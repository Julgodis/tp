lbl_80700174:
/* 80700174 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80700178 00000004  7C 08 02 A6 */	mflr r0
/* 8070017C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80700180 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80700184 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80700188 00000014  3C 60 80 70 */	lis r3, lit_3903@ha
/* 8070018C 00000018  39 43 5A F8 */	addi r10, r3, lit_3903@l
/* 80700190 0000001C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80700194 00000020  80 A3 00 04 */	lwz r5, 4(r3)
/* 80700198 00000024  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8070019C 00000028  C0 0A 00 3C */	lfs f0, 0x3c(r10)	/* effective address: 80705B34 */
/* 807001A0 0000002C  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 807001A4 00000030  EC 20 18 2A */	fadds f1, f0, f3
/* 807001A8 00000034  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807001AC 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 807001B0 0000003C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807001B4 00000040  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807001B8 00000044  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807001BC 00000048  38 80 00 01 */	li r4, 1
/* 807001C0 0000004C  38 C1 00 08 */	addi r6, r1, 8
/* 807001C4 00000050  C0 2A 00 40 */	lfs f1, 0x40(r10)	/* effective address: 80705B38 */
/* 807001C8 00000054  C0 4A 00 04 */	lfs f2, 4(r10)	/* effective address: 80705AFC */
/* 807001CC 00000058  C0 9F 07 DC */	lfs f4, 0x7dc(r31)
/* 807001D0 0000005C  38 FF 08 34 */	addi r7, r31, 0x834
/* 807001D4 00000060  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807001D8 00000064  39 20 00 00 */	li r9, 0
/* 807001DC 00000068  C0 AA 00 08 */	lfs f5, 8(r10)	/* effective address: 80705B00 */
/* 807001E0 0000006C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807001E4 00000070  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807001E8 00000074  4B 92 E7 28 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807001EC 00000078  90 7F 05 BC */	stw r3, 0x5bc(r31)
/* 807001F0 0000007C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807001F4 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807001F8 00000084  7C 08 03 A6 */	mtlr r0
/* 807001FC 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 80700200 0000008C  4E 80 00 20 */	blr 
