lbl_806FF014:
/* 806FF014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806FF018 00000004  7C 08 02 A6 */	mflr r0
/* 806FF01C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806FF020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806FF024 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806FF028 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806FF02C 00000018  7C 9F 23 78 */	mr r31, r4
/* 806FF030 0000001C  41 82 00 38 */	beq lbl_806FF068
/* 806FF034 00000020  3C 60 80 70 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 806FF038 00000024  38 03 F7 FC */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 806FF03C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 806FF040 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 806FF044 00000030  38 80 FF FF */	li r4, -1
/* 806FF048 00000034  4B B6 FE D0 */	b __dt__8cM3dGCirFv
/* 806FF04C 00000038  7F C3 F3 78 */	mr r3, r30
/* 806FF050 0000003C  38 80 00 00 */	li r4, 0
/* 806FF054 00000040  4B B6 90 5C */	b __dt__13cBgS_PolyInfoFv
/* 806FF058 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806FF05C 00000048  40 81 00 0C */	ble lbl_806FF068
/* 806FF060 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806FF064 00000050  4B BC FC D8 */	b __dl__FPv
lbl_806FF068:
/* 806FF068 00000000  7F C3 F3 78 */	mr r3, r30
/* 806FF06C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806FF070 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806FF074 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806FF078 00000010  7C 08 03 A6 */	mtlr r0
/* 806FF07C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806FF080 00000018  4E 80 00 20 */	blr 
