lbl_80B1FC9C:
/* 80B1FC9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B1FCA0 00000004  7C 08 02 A6 */	mflr r0
/* 80B1FCA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B1FCA8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B1FCAC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B1FCB0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B1FCB4 00000018  3B C0 00 00 */	li r30, 0
/* 80B1FCB8 0000001C  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80B1FCBC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80B1FCC0 00000024  40 82 00 14 */	bne lbl_80B1FCD4
/* 80B1FCC4 00000028  38 9F 0E 48 */	addi r4, r31, 0xe48
/* 80B1FCC8 0000002C  38 A0 FF FF */	li r5, -1
/* 80B1FCCC 00000030  4B 62 AD 74 */	b hitChk__8daNpcT_cFP12dCcD_GObjInfUl
/* 80B1FCD0 00000034  7C 7E 1B 78 */	mr r30, r3
lbl_80B1FCD4:
/* 80B1FCD4 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80B1FCD8 00000004  41 82 00 8C */	beq lbl_80B1FD64
/* 80B1FCDC 00000008  38 7F 0E 48 */	addi r3, r31, 0xe48
/* 80B1FCE0 0000000C  4B 56 48 18 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80B1FCE4 00000010  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80B1FCE8 00000014  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B1FCEC 00000018  41 82 00 78 */	beq lbl_80B1FD64
/* 80B1FCF0 0000001C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B1FCF4 00000020  7F E4 FB 78 */	mr r4, r31
/* 80B1FCF8 00000024  7F C5 F3 78 */	mr r5, r30
/* 80B1FCFC 00000028  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80B1FD00 0000002C  4B 62 80 CC */	b setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs
/* 80B1FD04 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B1FD08 00000034  38 80 00 00 */	li r4, 0
/* 80B1FD0C 00000038  38 A0 00 10 */	li r5, 0x10
/* 80B1FD10 0000003C  38 C0 00 00 */	li r6, 0
/* 80B1FD14 00000040  4B 62 AD BC */	b setDamage__8daNpcT_cFiii
/* 80B1FD18 00000044  38 00 00 00 */	li r0, 0
/* 80B1FD1C 00000048  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 80B1FD20 0000004C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B1FD24 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80B1FD28 00000054  41 82 00 28 */	beq lbl_80B1FD50
/* 80B1FD2C 00000058  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B1FD30 0000005C  4B 62 59 CC */	b remove__18daNpcT_ActorMngr_cFv
/* 80B1FD34 00000060  38 00 00 00 */	li r0, 0
/* 80B1FD38 00000064  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B1FD3C 00000068  3C 60 80 B2 */	lis r3, lit_4159@ha
/* 80B1FD40 0000006C  C0 03 4A AC */	lfs f0, lit_4159@l(r3)
/* 80B1FD44 00000070  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B1FD48 00000074  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B1FD4C 00000078  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B1FD50:
/* 80B1FD50 00000000  38 00 00 00 */	li r0, 0
/* 80B1FD54 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80B1FD58 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80B1FD5C 0000000C  38 00 00 01 */	li r0, 1
/* 80B1FD60 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80B1FD64:
/* 80B1FD64 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80B1FD68 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B1FD6C 00000008  41 82 00 5C */	beq lbl_80B1FDC8
/* 80B1FD70 0000000C  38 C0 00 00 */	li r6, 0
/* 80B1FD74 00000010  38 60 00 00 */	li r3, 0
/* 80B1FD78 00000014  7C C4 33 78 */	mr r4, r6
/* 80B1FD7C 00000018  3C A0 80 B2 */	lis r5, lit_4159@ha
/* 80B1FD80 0000001C  C0 05 4A AC */	lfs f0, lit_4159@l(r5)
/* 80B1FD84 00000020  38 00 00 02 */	li r0, 2
/* 80B1FD88 00000024  7C 09 03 A6 */	mtctr r0
lbl_80B1FD8C:
/* 80B1FD8C 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80B1FD90 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80B1FD94 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80B1FD98 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80B1FD9C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B1FDA0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B1FDA4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B1FDA8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B1FDAC 00000020  42 00 FF E0 */	bdnz lbl_80B1FD8C
/* 80B1FDB0 00000024  38 00 00 00 */	li r0, 0
/* 80B1FDB4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B1FDB8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B1FDBC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B1FDC0 00000034  38 00 00 01 */	li r0, 1
/* 80B1FDC4 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B1FDC8:
/* 80B1FDC8 00000000  38 7F 0F A8 */	addi r3, r31, 0xfa8
/* 80B1FDCC 00000004  4B 84 22 4C */	b __ptmf_test
/* 80B1FDD0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B1FDD4 0000000C  41 82 00 54 */	beq lbl_80B1FE28
/* 80B1FDD8 00000010  38 7F 0F B4 */	addi r3, r31, 0xfb4
/* 80B1FDDC 00000014  38 9F 0F A8 */	addi r4, r31, 0xfa8
/* 80B1FDE0 00000018  4B 84 22 68 */	b __ptmf_cmpr
/* 80B1FDE4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B1FDE8 00000020  40 82 00 1C */	bne lbl_80B1FE04
/* 80B1FDEC 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B1FDF0 00000028  38 80 00 00 */	li r4, 0
/* 80B1FDF4 0000002C  39 9F 0F B4 */	addi r12, r31, 0xfb4
/* 80B1FDF8 00000030  4B 84 22 8C */	b __ptmf_scall
/* 80B1FDFC 00000034  60 00 00 00 */	nop 
/* 80B1FE00 00000038  48 00 00 28 */	b lbl_80B1FE28
lbl_80B1FE04:
/* 80B1FE04 00000000  80 7F 0F A8 */	lwz r3, 0xfa8(r31)
/* 80B1FE08 00000004  80 1F 0F AC */	lwz r0, 0xfac(r31)
/* 80B1FE0C 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B1FE10 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B1FE14 00000010  80 1F 0F B0 */	lwz r0, 0xfb0(r31)
/* 80B1FE18 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B1FE1C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B1FE20 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80B1FE24 00000020  48 00 09 19 */	bl setAction__12daNpc_Toby_cFM12daNpc_Toby_cFPCvPvPv_i
lbl_80B1FE28:
/* 80B1FE28 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B1FE2C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B1FE30 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80B1FE34 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B1FE38 00000010  40 82 00 18 */	bne lbl_80B1FE50
/* 80B1FE3C 00000014  88 1F 10 01 */	lbz r0, 0x1001(r31)
/* 80B1FE40 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80B1FE44 0000001C  41 82 00 0C */	beq lbl_80B1FE50
/* 80B1FE48 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B1FE4C 00000024  4B 4F 9E 30 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80B1FE50:
/* 80B1FE50 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B1FE54 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B1FE58 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B1FE5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B1FE60 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B1FE64 00000014  4E 80 00 20 */	blr 
