lbl_80BD0978:
/* 80BD0978 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BD097C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD0980 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BD0984 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BD0988 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD098C 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80BD0990 00000018  28 00 00 03 */	cmplwi r0, 3
/* 80BD0994 0000001C  40 82 00 A4 */	bne lbl_80BD0A38
/* 80BD0998 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BD099C 00000024  38 C4 61 C0 */	addi r6, r4, g_dComIfG_gameInfo@l
/* 80BD09A0 00000028  80 86 5D AC */	lwz r4, 0x5dac(r6)	/* effective address: 8040BF6C */
/* 80BD09A4 0000002C  38 00 00 03 */	li r0, 3
/* 80BD09A8 00000030  B0 04 06 04 */	sth r0, 0x604(r4)	/* effective address: 80400604 */
/* 80BD09AC 00000034  38 00 00 00 */	li r0, 0
/* 80BD09B0 00000038  90 04 06 0C */	stw r0, 0x60c(r4)	/* effective address: 8040060C */
/* 80BD09B4 0000003C  38 A0 00 01 */	li r5, 1
/* 80BD09B8 00000040  90 A4 06 14 */	stw r5, 0x614(r4)	/* effective address: 80400614 */
/* 80BD09BC 00000044  90 04 06 0C */	stw r0, 0x60c(r4)	/* effective address: 8040060C */
/* 80BD09C0 00000048  90 04 06 10 */	stw r0, 0x610(r4)	/* effective address: 80400610 */
/* 80BD09C4 0000004C  B0 04 06 0A */	sth r0, 0x60a(r4)	/* effective address: 8040060A */
/* 80BD09C8 00000050  90 BF 05 A0 */	stw r5, 0x5a0(r31)
/* 80BD09CC 00000054  A8 86 5D C8 */	lha r4, 0x5dc8(r6)	/* effective address: 8040BF88 */
/* 80BD09D0 00000058  38 04 FF FF */	addi r0, r4, -1
/* 80BD09D4 0000005C  B0 06 5D C8 */	sth r0, 0x5dc8(r6)	/* effective address: 8040BF88 */
/* 80BD09D8 00000060  98 BF 05 AD */	stb r5, 0x5ad(r31)
/* 80BD09DC 00000064  48 00 00 89 */	bl Demo_Set__14daObjCRVGATE_cFv
/* 80BD09E0 00000068  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802C2@ha */
/* 80BD09E4 0000006C  38 03 02 C2 */	addi r0, r3, 0x02C2 /* 0x000802C2@l */
/* 80BD09E8 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 80BD09EC 00000074  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BD09F0 00000078  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BD09F4 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BD09F8 00000080  38 81 00 08 */	addi r4, r1, 8
/* 80BD09FC 00000084  38 BF 05 E0 */	addi r5, r31, 0x5e0
/* 80BD0A00 00000088  38 C0 00 00 */	li r6, 0
/* 80BD0A04 0000008C  38 E0 00 00 */	li r7, 0
/* 80BD0A08 00000090  3D 00 80 BD */	lis r8, lit_3937@ha
/* 80BD0A0C 00000094  C0 28 31 3C */	lfs f1, lit_3937@l(r8)
/* 80BD0A10 00000098  FC 40 08 90 */	fmr f2, f1
/* 80BD0A14 0000009C  3D 00 80 BD */	lis r8, lit_3938@ha
/* 80BD0A18 000000A0  C0 68 31 40 */	lfs f3, lit_3938@l(r8)
/* 80BD0A1C 000000A4  FC 80 18 90 */	fmr f4, f3
/* 80BD0A20 000000A8  39 00 00 00 */	li r8, 0
/* 80BD0A24 000000AC  4B 6D AF 60 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BD0A28 000000B0  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80BD0A2C 000000B4  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80BD0A30 000000B8  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80BD0A34 000000BC  48 00 00 1C */	b lbl_80BD0A50
lbl_80BD0A38:
/* 80BD0A38 00000000  4B FF FC 65 */	bl checkOpen__14daObjCRVGATE_cFv
/* 80BD0A3C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80BD0A40 00000008  41 82 00 10 */	beq lbl_80BD0A50
/* 80BD0A44 0000000C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80BD0A48 00000010  60 00 00 04 */	ori r0, r0, 4
/* 80BD0A4C 00000014  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80BD0A50:
/* 80BD0A50 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BD0A54 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BD0A58 00000008  7C 08 03 A6 */	mtlr r0
/* 80BD0A5C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BD0A60 00000010  4E 80 00 20 */	blr 
