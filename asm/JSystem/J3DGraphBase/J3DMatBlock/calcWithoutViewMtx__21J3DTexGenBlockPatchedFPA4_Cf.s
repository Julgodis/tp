lbl_80321584:
/* 80321584 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80321588 00000004  7C 08 02 A6 */	mflr r0
/* 8032158C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80321590 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80321594 00000010  48 04 0C 39 */	bl _savegpr_25
/* 80321598 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8032159C 00000018  7C 9C 23 78 */	mr r28, r4
/* 803215A0 0000001C  3B A0 00 00 */	li r29, 0
/* 803215A4 00000020  3B 40 00 00 */	li r26, 0
/* 803215A8 00000024  3B 20 00 00 */	li r25, 0
/* 803215AC 00000028  3C 60 80 43 */	lis r3, j3dSys@ha
/* 803215B0 0000002C  3B E3 4A C8 */	addi r31, r3, j3dSys@l
lbl_803215B4:
/* 803215B4 00000000  3B D9 00 38 */	addi r30, r25, 0x38
/* 803215B8 00000004  7C 7B F0 2E */	lwzx r3, r27, r30
/* 803215BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 803215C0 0000000C  41 82 00 EC */	beq lbl_803216AC
/* 803215C4 00000010  88 03 00 01 */	lbz r0, 1(r3)
/* 803215C8 00000014  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 803215CC 00000018  7C 7B D2 14 */	add r3, r27, r26
/* 803215D0 0000001C  88 03 00 0A */	lbz r0, 0xa(r3)
/* 803215D4 00000020  B0 03 00 0C */	sth r0, 0xc(r3)
/* 803215D8 00000024  28 04 00 0B */	cmplwi r4, 0xb
/* 803215DC 00000028  41 81 00 C0 */	bgt lbl_8032169C
/* 803215E0 0000002C  3C 60 80 3D */	lis r3, lit_5110@ha
/* 803215E4 00000030  38 63 DF 60 */	addi r3, r3, lit_5110@l
/* 803215E8 00000034  54 80 10 3A */	slwi r0, r4, 2
/* 803215EC 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 803215F0 0000003C  7C 09 03 A6 */	mtctr r0
/* 803215F4 00000040  4E 80 04 20 */	bctr 
/* 803215F8 00000044  7C 7B F0 2E */	lwzx r3, r27, r30
/* 803215FC 00000048  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 80321600 0000004C  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 80321604 00000050  48 00 22 FD */	bl calc__9J3DTexMtxFPA4_Cf
/* 80321608 00000054  48 00 00 A4 */	b lbl_803216AC
/* 8032160C 00000058  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80434AFC */
/* 80321610 0000005C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80321614 00000060  40 82 00 14 */	bne lbl_80321628
/* 80321618 00000064  7C 7B F0 2E */	lwzx r3, r27, r30
/* 8032161C 00000068  7F 84 E3 78 */	mr r4, r28
/* 80321620 0000006C  48 00 22 E1 */	bl calc__9J3DTexMtxFPA4_Cf
/* 80321624 00000070  48 00 00 88 */	b lbl_803216AC
lbl_80321628:
/* 80321628 00000000  7C 7B F0 2E */	lwzx r3, r27, r30
/* 8032162C 00000004  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 80321630 00000008  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 80321634 0000000C  48 00 22 CD */	bl calc__9J3DTexMtxFPA4_Cf
/* 80321638 00000010  48 00 00 74 */	b lbl_803216AC
/* 8032163C 00000014  7C 7B F0 2E */	lwzx r3, r27, r30
/* 80321640 00000018  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 80321644 0000001C  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 80321648 00000020  48 00 22 B9 */	bl calc__9J3DTexMtxFPA4_Cf
/* 8032164C 00000024  48 00 00 60 */	b lbl_803216AC
/* 80321650 00000028  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80434AFC */
/* 80321654 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80321658 00000030  40 82 00 30 */	bne lbl_80321688
/* 8032165C 00000034  7F 83 E3 78 */	mr r3, r28
/* 80321660 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80321664 0000003C  48 02 4E 4D */	bl PSMTXCopy
/* 80321668 00000040  C0 02 C9 AC */	lfs f0, lit_5060(r2)
/* 8032166C 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80321670 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80321674 0000004C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80321678 00000050  7C 7B F0 2E */	lwzx r3, r27, r30
/* 8032167C 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80321680 00000058  48 00 22 81 */	bl calc__9J3DTexMtxFPA4_Cf
/* 80321684 0000005C  48 00 00 28 */	b lbl_803216AC
lbl_80321688:
/* 80321688 00000000  7C 7B F0 2E */	lwzx r3, r27, r30
/* 8032168C 00000004  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 80321690 00000008  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 80321694 0000000C  48 00 22 6D */	bl calc__9J3DTexMtxFPA4_Cf
/* 80321698 00000010  48 00 00 14 */	b lbl_803216AC
lbl_8032169C:
/* 8032169C 00000000  7C 7B F0 2E */	lwzx r3, r27, r30
/* 803216A0 00000004  3C 80 80 3A */	lis r4, j3dDefaultMtx@ha
/* 803216A4 00000008  38 84 1E 5C */	addi r4, r4, j3dDefaultMtx@l
/* 803216A8 0000000C  48 00 22 59 */	bl calc__9J3DTexMtxFPA4_Cf
lbl_803216AC:
/* 803216AC 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 803216B0 00000004  2C 1D 00 08 */	cmpwi r29, 8
/* 803216B4 00000008  3B 5A 00 06 */	addi r26, r26, 6
/* 803216B8 0000000C  3B 39 00 04 */	addi r25, r25, 4
/* 803216BC 00000010  41 80 FE F8 */	blt lbl_803215B4
/* 803216C0 00000014  39 61 00 60 */	addi r11, r1, 0x60
/* 803216C4 00000018  48 04 0B 55 */	bl _restgpr_25
/* 803216C8 0000001C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803216CC 00000020  7C 08 03 A6 */	mtlr r0
/* 803216D0 00000024  38 21 00 60 */	addi r1, r1, 0x60
/* 803216D4 00000028  4E 80 00 20 */	blr 
