lbl_8002A1DC:
/* 8002A1DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002A1E0 00000004  7C 08 02 A6 */	mflr r0
/* 8002A1E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002A1E8 0000000C  88 03 00 8E */	lbz r0, 0x8e(r3)
/* 8002A1EC 00000010  28 00 00 02 */	cmplwi r0, 2
/* 8002A1F0 00000014  40 82 00 50 */	bne lbl_8002A240
/* 8002A1F4 00000018  88 03 00 8F */	lbz r0, 0x8f(r3)
/* 8002A1F8 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 8002A1FC 00000020  41 80 00 30 */	blt lbl_8002A22C
/* 8002A200 00000024  41 81 00 2C */	bgt lbl_8002A22C
/* 8002A204 00000028  38 A0 00 00 */	li r5, 0
/* 8002A208 0000002C  80 03 00 84 */	lwz r0, 0x84(r3)
/* 8002A20C 00000030  7C 04 00 00 */	cmpw r4, r0
/* 8002A210 00000034  41 82 00 10 */	beq lbl_8002A220
/* 8002A214 00000038  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8002A218 0000003C  7C 04 00 00 */	cmpw r4, r0
/* 8002A21C 00000040  40 82 00 08 */	bne lbl_8002A224
lbl_8002A220:
/* 8002A220 00000000  38 A0 00 01 */	li r5, 1
lbl_8002A224:
/* 8002A224 00000000  7C A3 2B 78 */	mr r3, r5
/* 8002A228 00000004  48 00 00 1C */	b lbl_8002A244
lbl_8002A22C:
/* 8002A22C 00000000  80 03 00 80 */	lwz r0, 0x80(r3)
/* 8002A230 00000004  7C 04 00 50 */	subf r0, r4, r0
/* 8002A234 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 8002A238 0000000C  54 03 D9 7E */	srwi r3, r0, 5
/* 8002A23C 00000010  48 00 00 08 */	b lbl_8002A244
lbl_8002A240:
/* 8002A240 00000000  48 01 5C 31 */	bl isDrawRoom__16renderingDAmap_cCFii
lbl_8002A244:
/* 8002A244 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002A248 00000004  7C 08 03 A6 */	mtlr r0
/* 8002A24C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8002A250 0000000C  4E 80 00 20 */	blr 
