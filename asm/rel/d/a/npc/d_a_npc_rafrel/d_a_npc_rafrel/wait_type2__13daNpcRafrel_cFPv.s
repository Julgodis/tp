lbl_80ABBBDC:
/* 80ABBBDC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80ABBBE0 00000004  7C 08 02 A6 */	mflr r0
/* 80ABBBE4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ABBBE8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80ABBBEC 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80ABBBF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ABBBF4 00000018  3C 80 80 AC */	lis r4, m__19daNpcRafrel_Param_c@ha
/* 80ABBBF8 0000001C  3B C4 F9 E0 */	addi r30, r4, m__19daNpcRafrel_Param_c@l
/* 80ABBBFC 00000020  A0 03 0E 10 */	lhz r0, 0xe10(r3)
/* 80ABBC00 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80ABBC04 00000028  41 82 00 A4 */	beq lbl_80ABBCA8
/* 80ABBC08 0000002C  40 80 02 60 */	bge lbl_80ABBE68
/* 80ABBC0C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80ABBC10 00000034  41 82 00 0C */	beq lbl_80ABBC1C
/* 80ABBC14 00000038  48 00 02 54 */	b lbl_80ABBE68
/* 80ABBC18 0000003C  48 00 02 50 */	b lbl_80ABBE68
lbl_80ABBC1C:
/* 80ABBC1C 00000000  38 80 00 04 */	li r4, 4
/* 80ABBC20 00000004  C0 3E 03 50 */	lfs f1, 0x350(r30)	/* effective address: 80ABFD30 */
/* 80ABBC24 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80ABBC28 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABBC2C 00000010  7D 89 03 A6 */	mtctr r12
/* 80ABBC30 00000014  4E 80 04 21 */	bctrl 
/* 80ABBC34 00000018  7F E3 FB 78 */	mr r3, r31
/* 80ABBC38 0000001C  38 80 00 0E */	li r4, 0xe
/* 80ABBC3C 00000020  C0 3E 03 50 */	lfs f1, 0x350(r30)	/* effective address: 80ABFD30 */
/* 80ABBC40 00000024  38 A0 00 00 */	li r5, 0
/* 80ABBC44 00000028  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80ABBC48 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABBC4C 00000030  7D 89 03 A6 */	mtctr r12
/* 80ABBC50 00000034  4E 80 04 21 */	bctrl 
/* 80ABBC54 00000038  38 00 00 00 */	li r0, 0
/* 80ABBC58 0000003C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80ABBC5C 00000040  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 80ABFA68 */
/* 80ABBC60 00000044  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80ABBC64 00000048  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 80ABBC68 0000004C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80ABBC6C 00000050  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80ABBC70 00000054  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80ABBC74 00000058  4B 69 4A 48 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80ABBC78 0000005C  A8 1F 0E 0E */	lha r0, 0xe0e(r31)
/* 80ABBC7C 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 80ABBC80 00000064  40 82 00 10 */	bne lbl_80ABBC90
/* 80ABBC84 00000068  80 1F 0C 9C */	lwz r0, 0xc9c(r31)
/* 80ABBC88 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80ABBC8C 00000070  41 82 00 10 */	beq lbl_80ABBC9C
lbl_80ABBC90:
/* 80ABBC90 00000000  38 00 00 00 */	li r0, 0
/* 80ABBC94 00000004  B0 1F 0E 0E */	sth r0, 0xe0e(r31)
/* 80ABBC98 00000008  90 1F 0C 9C */	stw r0, 0xc9c(r31)
lbl_80ABBC9C:
/* 80ABBC9C 00000000  38 00 00 02 */	li r0, 2
/* 80ABBCA0 00000004  B0 1F 0E 10 */	sth r0, 0xe10(r31)
/* 80ABBCA4 00000008  48 00 01 C4 */	b lbl_80ABBE68
lbl_80ABBCA8:
/* 80ABBCA8 00000000  80 1F 0E 08 */	lwz r0, 0xe08(r31)
/* 80ABBCAC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80ABBCB0 00000008  41 82 00 C4 */	beq lbl_80ABBD74
/* 80ABBCB4 0000000C  40 80 01 B4 */	bge lbl_80ABBE68
/* 80ABBCB8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80ABBCBC 00000014  40 80 00 08 */	bge lbl_80ABBCC4
/* 80ABBCC0 00000018  48 00 01 A8 */	b lbl_80ABBE68
lbl_80ABBCC4:
/* 80ABBCC4 00000000  38 60 00 76 */	li r3, 0x76
/* 80ABBCC8 00000004  4B 69 99 EC */	b daNpcF_chkTmpBit__FUl
/* 80ABBCCC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBCD0 0000000C  41 82 01 98 */	beq lbl_80ABBE68
/* 80ABBCD4 00000010  C0 1E 03 78 */	lfs f0, 0x378(r30)	/* effective address: 80ABFD58 */
/* 80ABBCD8 00000014  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80ABBCDC 00000018  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 80ABFA68 */
/* 80ABBCE0 0000001C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80ABBCE4 00000020  C0 1E 03 7C */	lfs f0, 0x37c(r30)	/* effective address: 80ABFD5C */
/* 80ABBCE8 00000024  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80ABBCEC 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80ABBCF0 0000002C  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80ABBCF4 00000030  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80ABBCF8 00000034  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80ABBCFC 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80ABBD00 0000003C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80ABBD04 00000040  7F E3 FB 78 */	mr r3, r31
/* 80ABBD08 00000044  38 80 A0 00 */	li r4, -24576
/* 80ABBD0C 00000048  4B 69 85 44 */	b setAngle__8daNpcF_cFs
/* 80ABBD10 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ABBD14 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ABBD18 00000054  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80ABBD1C 00000058  38 80 00 00 */	li r4, 0
/* 80ABBD20 0000005C  90 81 00 08 */	stw r4, 8(r1)
/* 80ABBD24 00000060  38 00 FF FF */	li r0, -1
/* 80ABBD28 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ABBD2C 00000068  90 81 00 10 */	stw r4, 0x10(r1)
/* 80ABBD30 0000006C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80ABBD34 00000070  90 81 00 18 */	stw r4, 0x18(r1)
/* 80ABBD38 00000074  38 80 00 00 */	li r4, 0
/* 80ABBD3C 00000078  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ADE@ha */
/* 80ABBD40 0000007C  38 A5 8A DE */	addi r5, r5, 0x8ADE /* 0x00008ADE@l */
/* 80ABBD44 00000080  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80ABBD48 00000084  38 E0 00 00 */	li r7, 0
/* 80ABBD4C 00000088  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80ABBD50 0000008C  39 20 00 00 */	li r9, 0
/* 80ABBD54 00000090  39 40 00 FF */	li r10, 0xff
/* 80ABBD58 00000094  C0 3E 00 84 */	lfs f1, 0x84(r30)	/* effective address: 80ABFA64 */
/* 80ABBD5C 00000098  4B 59 0D 34 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80ABBD60 0000009C  90 7F 0D FC */	stw r3, 0xdfc(r31)
/* 80ABBD64 000000A0  80 7F 0E 08 */	lwz r3, 0xe08(r31)
/* 80ABBD68 000000A4  38 03 00 01 */	addi r0, r3, 1
/* 80ABBD6C 000000A8  90 1F 0E 08 */	stw r0, 0xe08(r31)
/* 80ABBD70 000000AC  48 00 00 F8 */	b lbl_80ABBE68
lbl_80ABBD74:
/* 80ABBD74 00000000  80 BF 0D FC */	lwz r5, 0xdfc(r31)
/* 80ABBD78 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80ABBD7C 00000008  41 82 00 4C */	beq lbl_80ABBDC8
/* 80ABBD80 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80ABBD84 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80ABBD88 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80ABBD8C 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80ABBD90 0000001C  38 63 03 90 */	addi r3, r3, 0x390
/* 80ABBD94 00000020  38 85 00 68 */	addi r4, r5, 0x68
/* 80ABBD98 00000024  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80ABBD9C 00000028  4B 7C 4A 44 */	b func_802807E0
/* 80ABBDA0 0000002C  38 60 00 75 */	li r3, 0x75
/* 80ABBDA4 00000030  4B 69 99 10 */	b daNpcF_chkTmpBit__FUl
/* 80ABBDA8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBDAC 00000038  41 82 00 1C */	beq lbl_80ABBDC8
/* 80ABBDB0 0000003C  80 7F 0D FC */	lwz r3, 0xdfc(r31)
/* 80ABBDB4 00000040  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80ABBDB8 00000044  60 00 00 01 */	ori r0, r0, 1
/* 80ABBDBC 00000048  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80ABBDC0 0000004C  38 00 00 01 */	li r0, 1
/* 80ABBDC4 00000050  90 03 00 24 */	stw r0, 0x24(r3)
lbl_80ABBDC8:
/* 80ABBDC8 00000000  38 60 00 74 */	li r3, 0x74
/* 80ABBDCC 00000004  4B 69 98 E8 */	b daNpcF_chkTmpBit__FUl
/* 80ABBDD0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBDD4 0000000C  41 82 00 94 */	beq lbl_80ABBE68
/* 80ABBDD8 00000010  3C 60 80 AC */	lis r3, lit_5117@ha
/* 80ABBDDC 00000014  38 83 01 CC */	addi r4, r3, lit_5117@l
/* 80ABBDE0 00000018  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AC01CC */
/* 80ABBDE4 0000001C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AC01D0 */
/* 80ABBDE8 00000020  90 61 00 20 */	stw r3, 0x20(r1)
/* 80ABBDEC 00000024  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABBDF0 00000028  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AC01D4 */
/* 80ABBDF4 0000002C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80ABBDF8 00000030  38 00 00 03 */	li r0, 3
/* 80ABBDFC 00000034  B0 1F 0E 10 */	sth r0, 0xe10(r31)
/* 80ABBE00 00000038  38 7F 0D E0 */	addi r3, r31, 0xde0
/* 80ABBE04 0000003C  4B 8A 62 14 */	b __ptmf_test
/* 80ABBE08 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBE0C 00000044  41 82 00 18 */	beq lbl_80ABBE24
/* 80ABBE10 00000048  7F E3 FB 78 */	mr r3, r31
/* 80ABBE14 0000004C  38 80 00 00 */	li r4, 0
/* 80ABBE18 00000050  39 9F 0D E0 */	addi r12, r31, 0xde0
/* 80ABBE1C 00000054  4B 8A 62 68 */	b __ptmf_scall
/* 80ABBE20 00000058  60 00 00 00 */	nop 
lbl_80ABBE24:
/* 80ABBE24 00000000  38 00 00 00 */	li r0, 0
/* 80ABBE28 00000004  B0 1F 0E 10 */	sth r0, 0xe10(r31)
/* 80ABBE2C 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80ABBE30 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ABBE34 00000010  90 7F 0D E0 */	stw r3, 0xde0(r31)
/* 80ABBE38 00000014  90 1F 0D E4 */	stw r0, 0xde4(r31)
/* 80ABBE3C 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80ABBE40 0000001C  90 1F 0D E8 */	stw r0, 0xde8(r31)
/* 80ABBE44 00000020  38 7F 0D E0 */	addi r3, r31, 0xde0
/* 80ABBE48 00000024  4B 8A 61 D0 */	b __ptmf_test
/* 80ABBE4C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBE50 0000002C  41 82 00 18 */	beq lbl_80ABBE68
/* 80ABBE54 00000030  7F E3 FB 78 */	mr r3, r31
/* 80ABBE58 00000034  38 80 00 00 */	li r4, 0
/* 80ABBE5C 00000038  39 9F 0D E0 */	addi r12, r31, 0xde0
/* 80ABBE60 0000003C  4B 8A 62 24 */	b __ptmf_scall
/* 80ABBE64 00000040  60 00 00 00 */	nop 
lbl_80ABBE68:
/* 80ABBE68 00000000  38 60 00 01 */	li r3, 1
/* 80ABBE6C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80ABBE70 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80ABBE74 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80ABBE78 00000010  7C 08 03 A6 */	mtlr r0
/* 80ABBE7C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80ABBE80 00000018  4E 80 00 20 */	blr 
