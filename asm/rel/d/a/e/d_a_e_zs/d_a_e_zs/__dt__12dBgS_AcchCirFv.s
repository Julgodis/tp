lbl_80834D04:
/* 80834D04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834D08 00000004  7C 08 02 A6 */	mflr r0
/* 80834D0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834D10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80834D14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80834D18 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80834D1C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80834D20 0000001C  41 82 00 38 */	beq lbl_80834D58
/* 80834D24 00000020  3C 60 80 83 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80834D28 00000024  38 03 54 2C */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80834D2C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80834D30 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80834D34 00000030  38 80 FF FF */	li r4, -1
/* 80834D38 00000034  4B A3 A1 E0 */	b __dt__8cM3dGCirFv
/* 80834D3C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80834D40 0000003C  38 80 00 00 */	li r4, 0
/* 80834D44 00000040  4B A3 33 6C */	b __dt__13cBgS_PolyInfoFv
/* 80834D48 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80834D4C 00000048  40 81 00 0C */	ble lbl_80834D58
/* 80834D50 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80834D54 00000050  4B A9 9F E8 */	b __dl__FPv
lbl_80834D58:
/* 80834D58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80834D5C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80834D60 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80834D64 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834D68 00000010  7C 08 03 A6 */	mtlr r0
/* 80834D6C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80834D70 00000018  4E 80 00 20 */	blr 
