lbl_80070A70:
/* 80070A70 00000000  38 60 00 00 */	li r3, 0
/* 80070A74 00000004  80 0D 80 E0 */	lwz r0, loc_type_num__12dAttention_c(r13)
/* 80070A78 00000008  3C C0 80 3B */	lis r6, loc_type_tbl__12dAttention_c@ha
/* 80070A7C 0000000C  38 C6 9B F8 */	addi r6, r6, loc_type_tbl__12dAttention_c@l
/* 80070A80 00000010  7C 09 03 A6 */	mtctr r0
/* 80070A84 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80070A88 00000018  40 81 00 30 */	ble lbl_80070AB8
lbl_80070A8C:
/* 80070A8C 00000000  7C 06 1A AE */	lhax r0, r6, r3
/* 80070A90 00000004  7C 04 00 40 */	cmplw r4, r0
/* 80070A94 00000008  40 82 00 1C */	bne lbl_80070AB0
/* 80070A98 0000000C  3C 80 80 3B */	lis r4, loc_type_tbl__12dAttention_c@ha
/* 80070A9C 00000010  38 04 9B F8 */	addi r0, r4, loc_type_tbl__12dAttention_c@l
/* 80070AA0 00000014  7C 60 1A 14 */	add r3, r0, r3
/* 80070AA4 00000018  A0 03 00 02 */	lhz r0, 2(r3)
/* 80070AA8 0000001C  7C A3 00 38 */	and r3, r5, r0
/* 80070AAC 00000020  4E 80 00 20 */	blr 
lbl_80070AB0:
/* 80070AB0 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80070AB4 00000004  42 00 FF D8 */	bdnz lbl_80070A8C
lbl_80070AB8:
/* 80070AB8 00000000  38 60 00 01 */	li r3, 1
/* 80070ABC 00000004  4E 80 00 20 */	blr 
