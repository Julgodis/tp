lbl_80462B58:
/* 80462B58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80462B5C 00000004  7C 08 02 A6 */	mflr r0
/* 80462B60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80462B64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80462B68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80462B6C 00000014  4B BD 76 1C */	b getKind__13door_param2_cFP10fopAc_ac_c
/* 80462B70 00000018  28 03 00 0C */	cmplwi r3, 0xc
/* 80462B74 0000001C  41 81 00 78 */	bgt lbl_80462BEC
/* 80462B78 00000020  3C 80 80 46 */	lis r4, lit_4875@ha
/* 80462B7C 00000024  38 84 6F D4 */	addi r4, r4, lit_4875@l
/* 80462B80 00000028  54 60 10 3A */	slwi r0, r3, 2
/* 80462B84 0000002C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80462B88 00000030  7C 09 03 A6 */	mtctr r0
/* 80462B8C 00000034  4E 80 04 20 */	bctr 
lbl_80462B90:
/* 80462B90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462B94 00000004  4B FF FE C9 */	bl calcMtx_2__10daDoor20_cFv
/* 80462B98 00000008  48 00 00 80 */	b lbl_80462C18
lbl_80462B9C:
/* 80462B9C 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80462BA0 00000004  4B BA A1 C4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80462BA4 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80462BA8 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80462BAC 00000010  A8 9F 06 70 */	lha r4, 0x670(r31)
/* 80462BB0 00000014  4B BA 98 84 */	b mDoMtx_YrotM__FPA4_fs
/* 80462BB4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80462BB8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80462BBC 00000020  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 80462BC0 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 80462BC4 00000028  4B EE 38 EC */	b PSMTXCopy
/* 80462BC8 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80462BCC 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80462BD0 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80462BD4 00000038  D0 1F 05 E0 */	stfs f0, 0x5e0(r31)
/* 80462BD8 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80462BDC 00000040  D0 1F 05 E4 */	stfs f0, 0x5e4(r31)
/* 80462BE0 00000044  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80462BE4 00000048  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 80462BE8 0000004C  48 00 00 30 */	b lbl_80462C18
lbl_80462BEC:
/* 80462BEC 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80462BF0 00000004  4B BA A1 74 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80462BF4 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80462BF8 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80462BFC 00000010  A8 9F 06 70 */	lha r4, 0x670(r31)
/* 80462C00 00000014  4B BA 98 34 */	b mDoMtx_YrotM__FPA4_fs
/* 80462C04 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80462C08 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80462C0C 00000020  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 80462C10 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 80462C14 00000028  4B EE 38 9C */	b PSMTXCopy
lbl_80462C18:
/* 80462C18 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80462C1C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80462C20 00000008  7C 08 03 A6 */	mtlr r0
/* 80462C24 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80462C28 00000010  4E 80 00 20 */	blr 
