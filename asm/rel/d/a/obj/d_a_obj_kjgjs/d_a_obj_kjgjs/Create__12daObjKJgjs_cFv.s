lbl_80C46264:
/* 80C46264 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C46268 00000004  7C 08 02 A6 */	mflr r0
/* 80C4626C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C46270 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C46274 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C46278 00000014  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 80C4627C 00000018  90 7F 05 04 */	stw r3, 0x504(r31)
/* 80C46280 0000001C  80 9F 06 08 */	lwz r4, 0x608(r31)
/* 80C46284 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 80C46288 00000024  4B 70 02 28 */	b PSMTXCopy
/* 80C4628C 00000028  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C46290 0000002C  88 03 00 91 */	lbz r0, 0x91(r3)
/* 80C46294 00000030  60 00 00 04 */	ori r0, r0, 4
/* 80C46298 00000034  98 03 00 91 */	stb r0, 0x91(r3)
/* 80C4629C 00000038  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80C462A0 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80C462A4 00000040  40 82 00 2C */	bne lbl_80C462D0
/* 80C462A8 00000044  7F E3 FB 78 */	mr r3, r31
/* 80C462AC 00000048  3C 80 80 C4 */	lis r4, l_cull_box@ha
/* 80C462B0 0000004C  C4 24 65 54 */	lfsu f1, l_cull_box@l(r4)
/* 80C462B4 00000050  C0 44 00 04 */	lfs f2, 4(r4)	/* effective address: 80C40004 */
/* 80C462B8 00000054  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80C40008 */
/* 80C462BC 00000058  C0 84 00 0C */	lfs f4, 0xc(r4)	/* effective address: 80C4000C */
/* 80C462C0 0000005C  C0 A4 00 10 */	lfs f5, 0x10(r4)	/* effective address: 80C40010 */
/* 80C462C4 00000060  C0 C4 00 14 */	lfs f6, 0x14(r4)	/* effective address: 80C40014 */
/* 80C462C8 00000064  4B 3D 42 80 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C462CC 00000068  48 00 00 2C */	b lbl_80C462F8
lbl_80C462D0:
/* 80C462D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C462D4 00000004  3C 80 80 C4 */	lis r4, l_cull_box@ha
/* 80C462D8 00000008  38 84 65 54 */	addi r4, r4, l_cull_box@l
/* 80C462DC 0000000C  C0 24 00 18 */	lfs f1, 0x18(r4)	/* effective address: 80C4656C */
/* 80C462E0 00000010  C0 44 00 1C */	lfs f2, 0x1c(r4)	/* effective address: 80C46570 */
/* 80C462E4 00000014  C0 64 00 20 */	lfs f3, 0x20(r4)	/* effective address: 80C46574 */
/* 80C462E8 00000018  C0 84 00 24 */	lfs f4, 0x24(r4)	/* effective address: 80C46578 */
/* 80C462EC 0000001C  C0 A4 00 28 */	lfs f5, 0x28(r4)	/* effective address: 80C4657C */
/* 80C462F0 00000020  C0 C4 00 2C */	lfs f6, 0x2c(r4)	/* effective address: 80C46580 */
/* 80C462F4 00000024  4B 3D 42 54 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
lbl_80C462F8:
/* 80C462F8 00000000  38 60 00 01 */	li r3, 1
/* 80C462FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C46300 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C46304 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C46308 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4630C 00000014  4E 80 00 20 */	blr 
