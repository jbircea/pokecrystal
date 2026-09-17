ConsumeHeldItem:
	push hl
	push de
	push bc
	ldh a, [hBattleTurn]
	and a
	ld hl, wOTPartyMon1Item
	ld de, wEnemyMonItem
	ld a, [wCurOTMon]
	jr z, .theirturn
	ld hl, wPartyMon1Item
	ld de, wBattleMonItem
	ld a, [wCurBattleMon]

.theirturn
	push hl
	push af
	ld a, [de]
	ld b, a
	farcall GetItemHeldEffect
	ld hl, ConsumableEffects
.loop
	ld a, [hli]
	cp b
	jr z, .ok
	inc a
	jr nz, .loop
	pop af
	pop hl
	pop bc
	pop de
	pop hl
	ret

.ok
	; Remember the consumed item for Recycle.
	ld a, [de]
	ld b, a

	ldh a, [hBattleTurn]
	and a
	jr z, .remember_enemy

	; Enemy's turn means the player's held item is being consumed.
	ld a, b
	ld [wPlayerRecycleItem], a
	jr .consume

.remember_enemy
	; Player's turn means the enemy's held item is being consumed.
	ld a, b
	ld [wEnemyRecycleItem], a

.consume
	xor a
	ld [de], a
	pop af
	pop hl
	call GetPartyLocation
	ldh a, [hBattleTurn]
	and a
	jr nz, .ourturn
	ld a, [wBattleMode]
	dec a
	jr z, .done

.ourturn
	ld [hl], NO_ITEM

.done
	pop bc
	pop de
	pop hl
	ret

TryRecycleItem:
	; Assume success unless a failure condition is found.
	xor a
	ld [wEffectFailed], a

	ldh a, [hBattleTurn]
	and a
	jr z, .player

.enemy
	; Cannot Recycle while already holding an item.
	ld a, [wEnemyMonItem]
	and a
	jr nz, .failed

	; Nothing has been consumed.
	ld a, [wEnemyRecycleItem]
	and a
	jr z, .failed

	; Restore the active enemy's held item.
	ld [wEnemyMonItem], a

	; Wild Pokemon do not have trainer-party data.
	ld a, [wBattleMode]
	dec a
	jr z, .clear_enemy

	; Restore the item to the trainer's party data.
	ld hl, wOTPartyMon1Item
	ld a, [wCurOTMon]
	call GetPartyLocation
	ld a, [wEnemyRecycleItem]
	ld [hl], a

.clear_enemy
	xor a
	ld [wEnemyRecycleItem], a
	ret

.player
	; Cannot Recycle while already holding an item.
	ld a, [wBattleMonItem]
	and a
	jr nz, .failed

	; Nothing has been consumed.
	ld a, [wPlayerRecycleItem]
	and a
	jr z, .failed

	; Restore the active player's held item.
	ld [wBattleMonItem], a

	; Restore it to the actual party Pokemon.
	ld hl, wPartyMon1Item
	ld a, [wCurBattleMon]
	call GetPartyLocation
	ld a, [wPlayerRecycleItem]
	ld [hl], a

	; Clear the remembered item so it cannot be duplicated.
	xor a
	ld [wPlayerRecycleItem], a
	ret

.failed
	ld a, 1
	ld [wEffectFailed], a
	ret

ShowRecycleMessage:
	ldh a, [hBattleTurn]
	and a
	jr z, .player

	ld a, [wEnemyMonItem]
	jr .got_item

.player
	ld a, [wBattleMonItem]

.got_item
	ld [wNamedObjectIndex], a
	call GetItemName
	ld hl, BattleText_UserRecycledItem
	jp StdBattleTextbox
	
INCLUDE "data/battle/held_consumables.asm"
