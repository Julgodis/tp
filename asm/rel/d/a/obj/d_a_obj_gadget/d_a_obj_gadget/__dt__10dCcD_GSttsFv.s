lbl_80BF3370:
/* 80BF3370 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF3374 00000004  7C 08 02 A6 */	mflr r0
/* 80BF3378 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF337C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF3380 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BF3384 00000014  41 82 00 30 */	beq lbl_80BF33B4
/* 80BF3388 00000018  3C 60 80 BF */	lis r3, __vt__10dCcD_GStts@ha
/* 80BF338C 0000001C  38 03 4B 3C */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80BF3390 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BF3394 00000024  41 82 00 10 */	beq lbl_80BF33A4
/* 80BF3398 00000028  3C 60 80 BF */	lis r3, __vt__10cCcD_GStts@ha
/* 80BF339C 0000002C  38 03 4B 30 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80BF33A0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BF33A4:
/* 80BF33A4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BF33A8 00000004  40 81 00 0C */	ble lbl_80BF33B4
/* 80BF33AC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BF33B0 0000000C  4B 6D B9 8C */	b __dl__FPv
lbl_80BF33B4:
/* 80BF33B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BF33B8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF33BC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF33C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF33C4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF33C8 00000014  4E 80 00 20 */	blr 
