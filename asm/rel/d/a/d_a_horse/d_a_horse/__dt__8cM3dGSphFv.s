lbl_80844FF0:
/* 80844FF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80844FF4 00000004  7C 08 02 A6 */	mflr r0
/* 80844FF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80844FFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80845000 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80845004 00000014  41 82 00 1C */	beq lbl_80845020
/* 80845008 00000018  3C A0 80 84 */	lis r5, __vt__8cM3dGSph@ha
/* 8084500C 0000001C  38 05 5A C8 */	addi r0, r5, __vt__8cM3dGSph@l
/* 80845010 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80845014 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80845018 00000028  40 81 00 08 */	ble lbl_80845020
/* 8084501C 0000002C  4B A8 9D 20 */	b __dl__FPv
lbl_80845020:
/* 80845020 00000000  7F E3 FB 78 */	mr r3, r31
/* 80845024 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80845028 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8084502C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80845030 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80845034 00000014  4E 80 00 20 */	blr 
