lbl_8032EAB4:
/* 8032EAB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032EAB8 00000004  7C 08 02 A6 */	mflr r0
/* 8032EABC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032EAC0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032EAC4 00000010  48 03 37 11 */	bl _savegpr_27
/* 8032EAC8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8032EACC 00000018  7C 9E 23 78 */	mr r30, r4
/* 8032EAD0 0000001C  7C DF 33 78 */	mr r31, r6
/* 8032EAD4 00000020  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8032EAD8 00000024  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8032EADC 00000028  41 82 00 D8 */	beq lbl_8032EBB4
/* 8032EAE0 0000002C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032EAE4 00000030  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8032EAE8 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 8032EAEC 00000038  40 82 00 C8 */	bne lbl_8032EBB4
/* 8032EAF0 0000003C  80 FD 00 00 */	lwz r7, 0(r29)
/* 8032EAF4 00000040  80 C7 00 08 */	lwz r6, 8(r7)
/* 8032EAF8 00000044  54 A4 04 3E */	clrlwi r4, r5, 0x10
/* 8032EAFC 00000048  1C 04 00 24 */	mulli r0, r4, 0x24
/* 8032EB00 0000004C  7F 86 02 14 */	add r28, r6, r0
/* 8032EB04 00000050  38 A0 00 00 */	li r5, 0
/* 8032EB08 00000054  39 00 00 00 */	li r8, 0
/* 8032EB0C 00000058  48 00 00 24 */	b lbl_8032EB30
lbl_8032EB10:
/* 8032EB10 00000000  55 00 04 3E */	clrlwi r0, r8, 0x10
/* 8032EB14 00000004  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8032EB18 00000008  7C 66 02 14 */	add r3, r6, r0
/* 8032EB1C 0000000C  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8032EB20 00000010  7C 60 2A 14 */	add r3, r0, r5
/* 8032EB24 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8032EB28 00000018  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8032EB2C 0000001C  39 08 00 01 */	addi r8, r8, 1
lbl_8032EB30:
/* 8032EB30 00000000  55 00 04 3E */	clrlwi r0, r8, 0x10
/* 8032EB34 00000004  7C 00 20 40 */	cmplw r0, r4
/* 8032EB38 00000008  41 80 FF D8 */	blt lbl_8032EB10
/* 8032EB3C 0000000C  80 67 00 0C */	lwz r3, 0xc(r7)
/* 8032EB40 00000010  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8032EB44 00000014  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8032EB48 00000018  7F 63 02 14 */	add r27, r3, r0
/* 8032EB4C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8032EB50 00000020  A0 9C 00 10 */	lhz r4, 0x10(r28)
/* 8032EB54 00000024  7F E5 FB 78 */	mr r5, r31
/* 8032EB58 00000028  48 00 00 75 */	bl normalizeWeight__11J3DDeformerFiPf
/* 8032EB5C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8032EB60 00000030  7F C4 F3 78 */	mr r4, r30
/* 8032EB64 00000034  7F 85 E3 78 */	mr r5, r28
/* 8032EB68 00000038  7F 66 DB 78 */	mr r6, r27
/* 8032EB6C 0000003C  7F E7 FB 78 */	mr r7, r31
/* 8032EB70 00000040  4B FF F9 35 */	bl deform_VtxPosF32__11J3DDeformerFP15J3DVertexBufferP10J3DClusterP13J3DClusterKeyPf
/* 8032EB74 00000044  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8032EB78 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8032EB7C 0000004C  41 82 00 38 */	beq lbl_8032EBB4
/* 8032EB80 00000050  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 8032EB84 00000054  28 00 00 00 */	cmplwi r0, 0
/* 8032EB88 00000058  41 82 00 2C */	beq lbl_8032EBB4
/* 8032EB8C 0000005C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8032EB90 00000060  80 03 00 58 */	lwz r0, 0x58(r3)
/* 8032EB94 00000064  2C 00 00 04 */	cmpwi r0, 4
/* 8032EB98 00000068  40 82 00 1C */	bne lbl_8032EBB4
/* 8032EB9C 0000006C  7F A3 EB 78 */	mr r3, r29
/* 8032EBA0 00000070  7F C4 F3 78 */	mr r4, r30
/* 8032EBA4 00000074  7F 85 E3 78 */	mr r5, r28
/* 8032EBA8 00000078  7F 66 DB 78 */	mr r6, r27
/* 8032EBAC 0000007C  7F E7 FB 78 */	mr r7, r31
/* 8032EBB0 00000080  4B FF FA 5D */	bl deform_VtxNrmF32__11J3DDeformerFP15J3DVertexBufferP10J3DClusterP13J3DClusterKeyPf
lbl_8032EBB4:
/* 8032EBB4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8032EBB8 00000004  48 03 36 69 */	bl _restgpr_27
/* 8032EBBC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032EBC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8032EBC4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8032EBC8 00000014  4E 80 00 20 */	blr 