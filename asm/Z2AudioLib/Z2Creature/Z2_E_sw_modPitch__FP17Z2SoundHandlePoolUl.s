lbl_802C2DE0:
/* 802C2DE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2DE4 00000004  7C 08 02 A6 */	mflr r0
/* 802C2DE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2DEC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802C2DF0 00000010  41 82 00 54 */	beq lbl_802C2E44
/* 802C2DF4 00000014  80 03 00 00 */	lwz r0, 0(r3)
/* 802C2DF8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802C2DFC 0000001C  41 82 00 48 */	beq lbl_802C2E44
/* 802C2E00 00000020  C0 22 C2 20 */	lfs f1, LIT_3669(r2)
/* 802C2E04 00000024  2C 04 00 02 */	cmpwi r4, 2
/* 802C2E08 00000028  41 82 00 2C */	beq lbl_802C2E34
/* 802C2E0C 0000002C  40 80 00 10 */	bge lbl_802C2E1C
/* 802C2E10 00000030  2C 04 00 01 */	cmpwi r4, 1
/* 802C2E14 00000034  40 80 00 14 */	bge lbl_802C2E28
/* 802C2E18 00000038  48 00 00 1C */	b lbl_802C2E34
lbl_802C2E1C:
/* 802C2E1C 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 802C2E20 00000004  40 80 00 14 */	bge lbl_802C2E34
/* 802C2E24 00000008  48 00 00 0C */	b lbl_802C2E30
lbl_802C2E28:
/* 802C2E28 00000000  C0 22 C2 54 */	lfs f1, Z2Creature__LIT_4188(r2)
/* 802C2E2C 00000004  48 00 00 08 */	b lbl_802C2E34
lbl_802C2E30:
/* 802C2E30 00000000  C0 22 C2 14 */	lfs f1, Z2Creature__LIT_3666(r2)
lbl_802C2E34:
/* 802C2E34 00000000  80 63 00 00 */	lwz r3, 0(r3)
/* 802C2E38 00000004  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2E3C 00000008  38 80 00 00 */	li r4, 0
/* 802C2E40 0000000C  4B FD FF CD */	bl movePitch__18JAISoundParamsMoveFfUl
lbl_802C2E44:
/* 802C2E44 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2E48 00000004  7C 08 03 A6 */	mtlr r0
/* 802C2E4C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2E50 0000000C  4E 80 00 20 */	blr 
