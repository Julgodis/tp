lbl_80337944:
/* 80337944 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337948 00000004  7C 08 02 A6 */	mflr r0
/* 8033794C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337950 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80337954 00000010  48 02 A8 7D */	bl _savegpr_26
/* 80337958 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8033795C 00000018  7C 9B 23 78 */	mr r27, r4
/* 80337960 0000001C  7C BC 2B 78 */	mr r28, r5
/* 80337964 00000020  80 83 00 00 */	lwz r4, 0(r3)
/* 80337968 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 8033796C 00000028  57 60 08 3C */	slwi r0, r27, 1
/* 80337970 0000002C  7C 03 02 2E */	lhzx r0, r3, r0
/* 80337974 00000030  1C 00 00 28 */	mulli r0, r0, 0x28
/* 80337978 00000034  7C 64 02 14 */	add r3, r4, r0
/* 8033797C 00000038  A3 C3 00 02 */	lhz r30, 2(r3)
/* 80337980 0000003C  57 C3 10 3A */	slwi r3, r30, 2
/* 80337984 00000040  3B E3 00 68 */	addi r31, r3, 0x68
/* 80337988 00000044  7F FF 1A 14 */	add r31, r31, r3
/* 8033798C 00000048  3B A0 00 00 */	li r29, 0
/* 80337990 0000004C  48 00 00 24 */	b lbl_803379B4
lbl_80337994:
/* 80337994 00000000  7F 43 D3 78 */	mr r3, r26
/* 80337998 00000004  7F 84 E3 78 */	mr r4, r28
/* 8033799C 00000008  7F 65 DB 78 */	mr r5, r27
/* 803379A0 0000000C  7F A6 EB 78 */	mr r6, r29
/* 803379A4 00000010  48 00 00 45 */	bl calcSizeShapeMtx__15J3DShapeFactoryCFUlii
/* 803379A8 00000014  7F FF 1A 14 */	add r31, r31, r3
/* 803379AC 00000018  3B FF 00 0C */	addi r31, r31, 0xc
/* 803379B0 0000001C  3B BD 00 01 */	addi r29, r29, 1
lbl_803379B4:
/* 803379B4 00000000  7C 1D F0 40 */	cmplw r29, r30
/* 803379B8 00000004  41 80 FF DC */	blt lbl_80337994
/* 803379BC 00000008  7F E3 FB 78 */	mr r3, r31
/* 803379C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 803379C4 00000010  48 02 A8 59 */	bl _restgpr_26
/* 803379C8 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803379CC 00000018  7C 08 03 A6 */	mtlr r0
/* 803379D0 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 803379D4 00000020  4E 80 00 20 */	blr 