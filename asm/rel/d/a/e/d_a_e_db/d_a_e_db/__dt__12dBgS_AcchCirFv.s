lbl_806A10DC:
/* 806A10DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A10E0 00000004  7C 08 02 A6 */	mflr r0
/* 806A10E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A10E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A10EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806A10F0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806A10F4 00000018  7C 9F 23 78 */	mr r31, r4
/* 806A10F8 0000001C  41 82 00 38 */	beq lbl_806A1130
/* 806A10FC 00000020  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha /* 806A1D28 */
/* 806A1100 00000024  38 03 00 00 */	addi r0, r3, __vt__12dBgS_AcchCir@l /* 806A1D28 */
/* 806A1104 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 806A1108 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 806A110C 00000030  38 80 FF FF */	li r4, -1
/* 806A1110 00000034  4B FF 99 49 */	bl __dt__8cM3dGCirFv
/* 806A1114 00000038  7F C3 F3 78 */	mr r3, r30
/* 806A1118 0000003C  38 80 00 00 */	li r4, 0
/* 806A111C 00000040  4B FF 99 3D */	bl __dt__13cBgS_PolyInfoFv
/* 806A1120 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806A1124 00000048  40 81 00 0C */	ble lbl_806A1130
/* 806A1128 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806A112C 00000050  4B FF 99 2D */	bl __dl__FPv
lbl_806A1130:
/* 806A1130 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A1134 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A1138 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806A113C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A1140 00000010  7C 08 03 A6 */	mtlr r0
/* 806A1144 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806A1148 00000018  4E 80 00 20 */	blr 