lbl_8096DDC8:
/* 8096DDC8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8096DDCC 00000004  7C 08 02 A6 */	mflr r0
/* 8096DDD0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8096DDD4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8096DDD8 00000010  4B 9F 43 F4 */	b _savegpr_25
/* 8096DDDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8096DDE0 00000018  48 00 0E E1 */	bl selectAction__11daNpc_Bou_cFv
/* 8096DDE4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8096DDE8 00000020  48 00 03 A5 */	bl srchActors__11daNpc_Bou_cFv
/* 8096DDEC 00000024  3B E0 00 0A */	li r31, 0xa
/* 8096DDF0 00000028  3C 60 80 97 */	lis r3, m__17daNpc_Bou_Param_c@ha
/* 8096DDF4 0000002C  38 63 28 60 */	addi r3, r3, m__17daNpc_Bou_Param_c@l
/* 8096DDF8 00000030  AB 83 00 48 */	lha r28, 0x48(r3)	/* effective address: 809728A8 */
/* 8096DDFC 00000034  AB 63 00 4A */	lha r27, 0x4a(r3)	/* effective address: 809728AA */
/* 8096DE00 00000038  AB 43 00 4C */	lha r26, 0x4c(r3)	/* effective address: 809728AC */
/* 8096DE04 0000003C  AB 23 00 4E */	lha r25, 0x4e(r3)	/* effective address: 809728AE */
/* 8096DE08 00000040  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 8096DE0C 00000044  28 00 00 01 */	cmplwi r0, 1
/* 8096DE10 00000048  40 82 00 24 */	bne lbl_8096DE34
/* 8096DE14 0000004C  38 00 00 03 */	li r0, 3
/* 8096DE18 00000050  90 1E 0F E0 */	stw r0, 0xfe0(r30)
/* 8096DE1C 00000054  38 00 00 06 */	li r0, 6
/* 8096DE20 00000058  90 1E 0F E4 */	stw r0, 0xfe4(r30)
/* 8096DE24 0000005C  3B 80 00 13 */	li r28, 0x13
/* 8096DE28 00000060  3B 60 00 06 */	li r27, 6
/* 8096DE2C 00000064  3B 40 00 13 */	li r26, 0x13
/* 8096DE30 00000068  3B 20 00 06 */	li r25, 6
lbl_8096DE34:
/* 8096DE34 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8096DE38 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8096DE3C 00000008  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8096DE40 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80400628 */
/* 8096DE44 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 8096DE48 00000014  7D 89 03 A6 */	mtctr r12
/* 8096DE4C 00000018  4E 80 04 21 */	bctrl 
/* 8096DE50 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8096DE54 00000020  41 82 00 24 */	beq lbl_8096DE78
/* 8096DE58 00000024  7F 80 07 34 */	extsh r0, r28
/* 8096DE5C 00000028  2C 00 00 07 */	cmpwi r0, 7
/* 8096DE60 0000002C  40 80 00 08 */	bge lbl_8096DE68
/* 8096DE64 00000030  3B 80 00 07 */	li r28, 7
lbl_8096DE68:
/* 8096DE68 00000000  7F 40 07 34 */	extsh r0, r26
/* 8096DE6C 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 8096DE70 00000008  40 80 00 08 */	bge lbl_8096DE78
/* 8096DE74 0000000C  3B 40 00 09 */	li r26, 9
lbl_8096DE78:
/* 8096DE78 00000000  7F 43 07 34 */	extsh r3, r26
/* 8096DE7C 00000004  7F 24 07 34 */	extsh r4, r25
/* 8096DE80 00000008  4B 7D EB 98 */	b daNpcT_getDistTableIdx__Fii
/* 8096DE84 0000000C  98 7E 05 44 */	stb r3, 0x544(r30)
/* 8096DE88 00000010  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 8096DE8C 00000014  98 1E 05 45 */	stb r0, 0x545(r30)
/* 8096DE90 00000018  7F 83 07 34 */	extsh r3, r28
/* 8096DE94 0000001C  7F 64 07 34 */	extsh r4, r27
/* 8096DE98 00000020  4B 7D EB 80 */	b daNpcT_getDistTableIdx__Fii
/* 8096DE9C 00000024  98 7E 05 47 */	stb r3, 0x547(r30)
/* 8096DEA0 00000028  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 8096DEA4 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 8096DEA8 00000030  40 82 00 58 */	bne lbl_8096DF00
/* 8096DEAC 00000034  67 FF 00 80 */	oris r31, r31, 0x80
/* 8096DEB0 00000038  83 BD 5D AC */	lwz r29, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8096DEB4 0000003C  80 7E 0F E0 */	lwz r3, 0xfe0(r30)
/* 8096DEB8 00000040  80 9E 0F E4 */	lwz r4, 0xfe4(r30)
/* 8096DEBC 00000044  4B 7D EB 5C */	b daNpcT_getDistTableIdx__Fii
/* 8096DEC0 00000048  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 8096DEC4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8096DEC8 00000050  7F A4 EB 78 */	mr r4, r29
/* 8096DECC 00000054  88 DE 05 45 */	lbz r6, 0x545(r30)
/* 8096DED0 00000058  4B 7D DC 30 */	b getActorDistance__8daNpcT_cFP10fopAc_ac_cii
/* 8096DED4 0000005C  90 7E 0F DC */	stw r3, 0xfdc(r30)
/* 8096DED8 00000060  80 1E 0F DC */	lwz r0, 0xfdc(r30)
/* 8096DEDC 00000064  2C 00 00 04 */	cmpwi r0, 4
/* 8096DEE0 00000068  40 80 00 18 */	bge lbl_8096DEF8
/* 8096DEE4 0000006C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8096DEE8 00000070  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8096DEEC 00000074  A0 03 00 AC */	lhz r0, 0xac(r3)	/* effective address: 80430234 */
/* 8096DEF0 00000078  60 00 00 01 */	ori r0, r0, 1
/* 8096DEF4 0000007C  B0 03 00 AC */	sth r0, 0xac(r3)	/* effective address: 80430234 */
lbl_8096DEF8:
/* 8096DEF8 00000000  38 00 00 01 */	li r0, 1
/* 8096DEFC 00000004  98 1E 0E 2D */	stb r0, 0xe2d(r30)
lbl_8096DF00:
/* 8096DF00 00000000  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 8096DF04 00000004  3C 60 80 97 */	lis r3, m__17daNpc_Bou_Param_c@ha
/* 8096DF08 00000008  38 63 28 60 */	addi r3, r3, m__17daNpc_Bou_Param_c@l
/* 8096DF0C 0000000C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80972868 */
/* 8096DF10 00000010  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 8096DF14 00000014  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 8096DF18 00000018  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 8096DF1C 0000001C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80972870 */
/* 8096DF20 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8096DF24 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 8096DF28 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8096DF2C 0000002C  98 1E 08 78 */	stb r0, 0x878(r30)
/* 8096DF30 00000030  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80972874 */
/* 8096DF34 00000034  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 8096DF38 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 8097287C */
/* 8096DF3C 0000003C  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 8096DF40 00000040  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 809728B0 */
/* 8096DF44 00000044  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 8096DF48 00000048  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 8096DF4C 0000004C  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 8096DF50 00000050  4B 70 7F F0 */	b SetWallR__12dBgS_AcchCirFf
/* 8096DF54 00000054  3C 60 80 97 */	lis r3, m__17daNpc_Bou_Param_c@ha
/* 8096DF58 00000058  38 63 28 60 */	addi r3, r3, m__17daNpc_Bou_Param_c@l
/* 8096DF5C 0000005C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80972878 */
/* 8096DF60 00000060  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 8096DF64 00000064  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8097286C */
/* 8096DF68 00000068  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 8096DF6C 0000006C  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809728CC */
/* 8096DF70 00000070  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 8096DF74 00000074  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809728A4 */
/* 8096DF78 00000078  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 8096DF7C 0000007C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80972864 */
/* 8096DF80 00000080  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8096DF84 00000084  39 61 00 30 */	addi r11, r1, 0x30
/* 8096DF88 00000088  4B 9F 42 90 */	b _restgpr_25
/* 8096DF8C 0000008C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8096DF90 00000090  7C 08 03 A6 */	mtlr r0
/* 8096DF94 00000094  38 21 00 30 */	addi r1, r1, 0x30
/* 8096DF98 00000098  4E 80 00 20 */	blr 
