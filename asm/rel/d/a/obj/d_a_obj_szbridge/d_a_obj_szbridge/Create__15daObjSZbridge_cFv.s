lbl_80D048C4:
/* 80D048C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D048C8 00000004  7C 08 02 A6 */	mflr r0
/* 80D048CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D048D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D048D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D048D8 00000014  3C 80 80 D0 */	lis r4, rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@ha
/* 80D048DC 00000018  38 04 43 38 */	addi r0, r4, rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@l
/* 80D048E0 0000001C  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80D048E4 00000020  90 04 00 B4 */	stw r0, 0xb4(r4)
/* 80D048E8 00000024  4B FF FC B1 */	bl chkBg__15daObjSZbridge_cFv
/* 80D048EC 00000028  3C 60 80 D0 */	lis r3, lit_3739@ha
/* 80D048F0 0000002C  C0 03 4C 7C */	lfs f0, lit_3739@l(r3)
/* 80D048F4 00000030  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80D048F8 00000034  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 80D048FC 00000038  80 9F 06 08 */	lwz r4, 0x608(r31)
/* 80D04900 0000003C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D04904 00000040  4B 64 1B AC */	b PSMTXCopy
/* 80D04908 00000044  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 80D0490C 00000048  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D04910 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80D04914 00000050  3C 80 80 D0 */	lis r4, l_cull_box@ha
/* 80D04918 00000054  C4 24 4C 38 */	lfsu f1, l_cull_box@l(r4)
/* 80D0491C 00000058  C0 44 00 04 */	lfs f2, 4(r4)	/* effective address: 80D00004 */
/* 80D04920 0000005C  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80D00008 */
/* 80D04924 00000060  C0 84 00 0C */	lfs f4, 0xc(r4)	/* effective address: 80D0000C */
/* 80D04928 00000064  C0 A4 00 10 */	lfs f5, 0x10(r4)	/* effective address: 80D00010 */
/* 80D0492C 00000068  C0 C4 00 14 */	lfs f6, 0x14(r4)	/* effective address: 80D00014 */
/* 80D04930 0000006C  4B 31 5C 18 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D04934 00000070  38 60 00 00 */	li r3, 0
/* 80D04938 00000074  38 80 FF FF */	li r4, -1
/* 80D0493C 00000078  38 00 00 02 */	li r0, 2
/* 80D04940 0000007C  7C 09 03 A6 */	mtctr r0
lbl_80D04944:
/* 80D04944 00000000  38 03 06 18 */	addi r0, r3, 0x618
/* 80D04948 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 80D0494C 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80D04950 0000000C  42 00 FF F4 */	bdnz lbl_80D04944
/* 80D04954 00000010  38 00 00 00 */	li r0, 0
/* 80D04958 00000014  90 1F 06 20 */	stw r0, 0x620(r31)
/* 80D0495C 00000018  38 60 00 01 */	li r3, 1
/* 80D04960 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D04964 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D04968 00000024  7C 08 03 A6 */	mtlr r0
/* 80D0496C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80D04970 0000002C  4E 80 00 20 */	blr 
