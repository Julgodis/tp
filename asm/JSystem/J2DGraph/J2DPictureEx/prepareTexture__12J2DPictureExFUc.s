lbl_803039CC:
/* 803039CC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803039D0 00000004  7C 08 02 A6 */	mflr r0
/* 803039D4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 803039D8 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 803039DC 00000010  48 05 E7 FD */	bl _savegpr_28
/* 803039E0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 803039E4 00000018  7C 9F 23 78 */	mr r31, r4
/* 803039E8 0000001C  80 63 01 50 */	lwz r3, 0x150(r3)
/* 803039EC 00000020  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803039F0 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 803039F4 00000028  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 803039F8 0000002C  7D 89 03 A6 */	mtctr r12
/* 803039FC 00000030  4E 80 04 21 */	bctrl 
/* 80303A00 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80303A04 00000038  40 82 00 0C */	bne lbl_80303A10
/* 80303A08 0000003C  38 60 00 00 */	li r3, 0
/* 80303A0C 00000040  48 00 00 90 */	b lbl_80303A9C
lbl_80303A10:
/* 80303A10 00000000  3B A0 00 00 */	li r29, 0
/* 80303A14 00000004  3C 60 80 3A */	lis r3, j2dDefaultTexMtxInfo@ha
/* 80303A18 00000008  3B C3 1B A0 */	addi r30, r3, j2dDefaultTexMtxInfo@l
/* 80303A1C 0000000C  57 FF 06 3E */	clrlwi r31, r31, 0x18
/* 80303A20 00000010  48 00 00 6C */	b lbl_80303A8C
lbl_80303A24:
/* 80303A24 00000000  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80303A28 00000004  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80303A2C 00000008  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80303A30 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80303A34 00000010  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80303A38 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80303A3C 00000018  88 1E 00 00 */	lbz r0, 0(r30)
/* 80303A40 0000001C  98 01 00 08 */	stb r0, 8(r1)
/* 80303A44 00000020  88 1E 00 01 */	lbz r0, 1(r30)
/* 80303A48 00000024  98 01 00 09 */	stb r0, 9(r1)
/* 80303A4C 00000028  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80303A50 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80303A54 00000030  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80303A58 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80303A5C 00000038  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80303A60 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80303A64 00000040  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80303A68 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80303A6C 00000048  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80303A70 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80303A74 00000050  80 7C 01 50 */	lwz r3, 0x150(r28)
/* 80303A78 00000054  38 63 00 28 */	addi r3, r3, 0x28
/* 80303A7C 00000058  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 80303A80 0000005C  38 A1 00 08 */	addi r5, r1, 8
/* 80303A84 00000060  4B FE 7C 21 */	bl setTexMtx__14J2DTexGenBlockFUlR9J2DTexMtx
/* 80303A88 00000064  3B BD 00 01 */	addi r29, r29, 1
lbl_80303A8C:
/* 80303A8C 00000000  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80303A90 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 80303A94 00000008  41 80 FF 90 */	blt lbl_80303A24
/* 80303A98 0000000C  38 60 00 01 */	li r3, 1
lbl_80303A9C:
/* 80303A9C 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80303AA0 00000004  48 05 E7 85 */	bl _restgpr_28
/* 80303AA4 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80303AA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80303AAC 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80303AB0 00000014  4E 80 00 20 */	blr 
