lbl_8052A21C:
/* 8052A21C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8052A220 00000004  7C 08 02 A6 */	mflr r0
/* 8052A224 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8052A228 0000000C  80 03 06 04 */	lwz r0, 0x604(r3)
/* 8052A22C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8052A230 00000014  41 82 00 24 */	beq lbl_8052A254
/* 8052A234 00000018  38 80 00 04 */	li r4, 4
/* 8052A238 0000001C  3C A0 00 00 */	lis r5, LIT_3833@ha
/* 8052A23C 00000020  C0 25 00 00 */	lfs f1, LIT_3833@l(r5)
/* 8052A240 00000024  38 A0 00 00 */	li r5, 0
/* 8052A244 00000028  3C C0 00 00 */	lis r6, LIT_3679@ha
/* 8052A248 0000002C  C0 46 00 00 */	lfs f2, LIT_3679@l(r6)
/* 8052A24C 00000030  4B FF FE C9 */	bl anm_init__FP13mg_fish_classifUcf
/* 8052A250 00000034  48 00 00 18 */	b lbl_8052A268
lbl_8052A254:
/* 8052A254 00000000  88 03 06 35 */	lbz r0, 0x635(r3)
/* 8052A258 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8052A25C 00000008  40 82 00 0C */	bne lbl_8052A268
/* 8052A260 0000000C  38 00 00 00 */	li r0, 0
/* 8052A264 00000010  B0 03 06 44 */	sth r0, 0x644(r3)
lbl_8052A268:
/* 8052A268 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8052A26C 00000004  7C 08 03 A6 */	mtlr r0
/* 8052A270 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8052A274 0000000C  4E 80 00 20 */	blr 