lbl_805500A0:
/* 805500A0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805500A4 00000004  7C 08 02 A6 */	mflr r0
/* 805500A8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805500AC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805500B0 00000010  4B E1 21 20 */	b _savegpr_26
/* 805500B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805500B8 00000018  48 00 0B F1 */	bl selectAction__12daNpc_Kkri_cFv
/* 805500BC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 805500C0 00000020  48 00 02 6D */	bl srchActors__12daNpc_Kkri_cFv
/* 805500C4 00000024  3B E0 00 0A */	li r31, 0xa
/* 805500C8 00000028  3C 60 80 55 */	lis r3, m__18daNpc_Kkri_Param_c@ha
/* 805500CC 0000002C  38 63 34 90 */	addi r3, r3, m__18daNpc_Kkri_Param_c@l
/* 805500D0 00000030  AB A3 00 48 */	lha r29, 0x48(r3)	/* effective address: 805534D8 */
/* 805500D4 00000034  AB 83 00 4A */	lha r28, 0x4a(r3)	/* effective address: 805534DA */
/* 805500D8 00000038  AB 63 00 4C */	lha r27, 0x4c(r3)	/* effective address: 805534DC */
/* 805500DC 0000003C  AB 43 00 4E */	lha r26, 0x4e(r3)	/* effective address: 805534DE */
/* 805500E0 00000040  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 805500E4 00000044  28 00 00 00 */	cmplwi r0, 0
/* 805500E8 00000048  40 82 00 14 */	bne lbl_805500FC
/* 805500EC 0000004C  3B A0 00 03 */	li r29, 3
/* 805500F0 00000050  3B 80 00 02 */	li r28, 2
/* 805500F4 00000054  3B 60 00 05 */	li r27, 5
/* 805500F8 00000058  3B 40 00 02 */	li r26, 2
lbl_805500FC:
/* 805500FC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80550100 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80550104 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80550108 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 8055010C 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80550110 00000014  7D 89 03 A6 */	mtctr r12
/* 80550114 00000018  4E 80 04 21 */	bctrl 
/* 80550118 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8055011C 00000020  41 82 00 24 */	beq lbl_80550140
/* 80550120 00000024  7F A0 07 34 */	extsh r0, r29
/* 80550124 00000028  2C 00 00 07 */	cmpwi r0, 7
/* 80550128 0000002C  40 80 00 08 */	bge lbl_80550130
/* 8055012C 00000030  3B A0 00 07 */	li r29, 7
lbl_80550130:
/* 80550130 00000000  7F 60 07 34 */	extsh r0, r27
/* 80550134 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80550138 00000008  40 80 00 08 */	bge lbl_80550140
/* 8055013C 0000000C  3B 60 00 09 */	li r27, 9
lbl_80550140:
/* 80550140 00000000  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80550144 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80550148 00000008  40 82 00 18 */	bne lbl_80550160
/* 8055014C 0000000C  38 00 00 39 */	li r0, 0x39
/* 80550150 00000010  98 1E 05 44 */	stb r0, 0x544(r30)
/* 80550154 00000014  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80550158 00000018  98 1E 05 47 */	stb r0, 0x547(r30)
/* 8055015C 0000001C  48 00 00 2C */	b lbl_80550188
lbl_80550160:
/* 80550160 00000000  7F 63 07 34 */	extsh r3, r27
/* 80550164 00000004  7F 44 07 34 */	extsh r4, r26
/* 80550168 00000008  4B BF C8 B0 */	b daNpcT_getDistTableIdx__Fii
/* 8055016C 0000000C  98 7E 05 44 */	stb r3, 0x544(r30)
/* 80550170 00000010  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 80550174 00000014  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80550178 00000018  7F A3 07 34 */	extsh r3, r29
/* 8055017C 0000001C  7F 84 07 34 */	extsh r4, r28
/* 80550180 00000020  4B BF C8 98 */	b daNpcT_getDistTableIdx__Fii
/* 80550184 00000024  98 7E 05 47 */	stb r3, 0x547(r30)
lbl_80550188:
/* 80550188 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8055018C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80550190 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80550194 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80550198 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8055019C 00000014  41 82 00 08 */	beq lbl_805501A4
/* 805501A0 00000018  67 FF 00 80 */	oris r31, r31, 0x80
lbl_805501A4:
/* 805501A4 00000000  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 805501A8 00000004  3C 60 80 55 */	lis r3, m__18daNpc_Kkri_Param_c@ha
/* 805501AC 00000008  38 63 34 90 */	addi r3, r3, m__18daNpc_Kkri_Param_c@l
/* 805501B0 0000000C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80553498 */
/* 805501B4 00000010  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 805501B8 00000014  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 805501BC 00000018  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 805501C0 0000001C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 805534A0 */
/* 805501C4 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 805501C8 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 805501CC 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 805501D0 0000002C  98 1E 08 78 */	stb r0, 0x878(r30)
/* 805501D4 00000030  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 805534A4 */
/* 805501D8 00000034  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 805501DC 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 805534AC */
/* 805501E0 0000003C  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 805501E4 00000040  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 805534E0 */
/* 805501E8 00000044  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 805501EC 00000048  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 805501F0 0000004C  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 805501F4 00000050  4B B2 5D 4C */	b SetWallR__12dBgS_AcchCirFf
/* 805501F8 00000054  3C 60 80 55 */	lis r3, m__18daNpc_Kkri_Param_c@ha
/* 805501FC 00000058  38 63 34 90 */	addi r3, r3, m__18daNpc_Kkri_Param_c@l
/* 80550200 0000005C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 805534A8 */
/* 80550204 00000060  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 80550208 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8055349C */
/* 8055020C 00000068  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 80550210 0000006C  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 805534FC */
/* 80550214 00000070  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 80550218 00000074  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 805534D4 */
/* 8055021C 00000078  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 80550220 0000007C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80553494 */
/* 80550224 00000080  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80550228 00000084  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 8055022C 00000088  28 00 00 00 */	cmplwi r0, 0
/* 80550230 0000008C  40 82 00 28 */	bne lbl_80550258
/* 80550234 00000090  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 80550238 00000094  60 00 00 02 */	ori r0, r0, 2
/* 8055023C 00000098  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 80550240 0000009C  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 80550244 000000A0  60 00 00 04 */	ori r0, r0, 4
/* 80550248 000000A4  90 1E 06 B8 */	stw r0, 0x6b8(r30)
/* 8055024C 000000A8  3C 60 80 55 */	lis r3, lit_4243@ha
/* 80550250 000000AC  C0 03 35 3C */	lfs f0, lit_4243@l(r3)
/* 80550254 000000B0  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_80550258:
/* 80550258 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8055025C 00000004  4B E1 1F C0 */	b _restgpr_26
/* 80550260 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80550264 0000000C  7C 08 03 A6 */	mtlr r0
/* 80550268 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8055026C 00000014  4E 80 00 20 */	blr 
