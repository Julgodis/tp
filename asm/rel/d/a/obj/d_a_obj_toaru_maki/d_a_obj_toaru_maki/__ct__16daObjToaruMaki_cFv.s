lbl_80D13098:
/* 80D13098 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1309C 00000004  7C 08 02 A6 */	mflr r0
/* 80D130A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D130A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D130A8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D130AC 00000014  4B 30 5A B8 */	b __ct__10fopAc_ac_cFv
/* 80D130B0 00000018  3C 60 80 D1 */	lis r3, __vt__16daObjToaruMaki_c@ha
/* 80D130B4 0000001C  38 03 36 7C */	addi r0, r3, __vt__16daObjToaruMaki_c@l
/* 80D130B8 00000020  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80D130BC 00000024  38 00 00 00 */	li r0, 0
/* 80D130C0 00000028  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80D130C4 0000002C  90 1F 05 74 */	stw r0, 0x574(r31)
/* 80D130C8 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D130CC 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D130D0 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D130D4 0000003C  7C 08 03 A6 */	mtlr r0
/* 80D130D8 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80D130DC 00000044  4E 80 00 20 */	blr 
