lbl_80554F48:
/* 80554F48 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80554F4C 00000004  7C 08 02 A6 */	mflr r0
/* 80554F50 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80554F54 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80554F58 00000010  4B E0 D2 7C */	b _savegpr_27
/* 80554F5C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80554F60 00000018  48 00 0E D9 */	bl selectAction__13daNpc_Kolin_cFv
/* 80554F64 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80554F68 00000020  48 00 03 75 */	bl srchActors__13daNpc_Kolin_cFv
/* 80554F6C 00000024  3C 60 80 56 */	lis r3, m__19daNpc_Kolin_Param_c@ha
/* 80554F70 00000028  38 63 A5 B4 */	addi r3, r3, m__19daNpc_Kolin_Param_c@l
/* 80554F74 0000002C  AB C3 00 48 */	lha r30, 0x48(r3)	/* effective address: 8055A5FC */
/* 80554F78 00000030  AB A3 00 4A */	lha r29, 0x4a(r3)	/* effective address: 8055A5FE */
/* 80554F7C 00000034  AB 83 00 4C */	lha r28, 0x4c(r3)	/* effective address: 8055A600 */
/* 80554F80 00000038  AB 63 00 4E */	lha r27, 0x4e(r3)	/* effective address: 8055A602 */
/* 80554F84 0000003C  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80554F88 00000040  28 00 00 03 */	cmplwi r0, 3
/* 80554F8C 00000044  40 82 00 18 */	bne lbl_80554FA4
/* 80554F90 00000048  3B C0 00 07 */	li r30, 7
/* 80554F94 0000004C  3B A0 00 06 */	li r29, 6
/* 80554F98 00000050  3B 80 00 09 */	li r28, 9
/* 80554F9C 00000054  3B 60 00 06 */	li r27, 6
/* 80554FA0 00000058  48 00 00 2C */	b lbl_80554FCC
lbl_80554FA4:
/* 80554FA4 00000000  3C 60 80 56 */	lis r3, lit_4641@ha
/* 80554FA8 00000004  38 63 B1 50 */	addi r3, r3, lit_4641@l
/* 80554FAC 00000008  38 9F 0F D8 */	addi r4, r31, 0xfd8
/* 80554FB0 0000000C  4B E0 D0 98 */	b __ptmf_cmpr
/* 80554FB4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80554FB8 00000014  40 82 00 14 */	bne lbl_80554FCC
/* 80554FBC 00000018  3B C0 00 01 */	li r30, 1
/* 80554FC0 0000001C  3B A0 00 06 */	li r29, 6
/* 80554FC4 00000020  3B 80 00 03 */	li r28, 3
/* 80554FC8 00000024  3B 60 00 06 */	li r27, 6
lbl_80554FCC:
/* 80554FCC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80554FD0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80554FD4 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80554FD8 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80554FDC 00000010  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80554FE0 00000014  7D 89 03 A6 */	mtctr r12
/* 80554FE4 00000018  4E 80 04 21 */	bctrl 
/* 80554FE8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80554FEC 00000020  41 82 00 24 */	beq lbl_80555010
/* 80554FF0 00000024  7F C0 07 34 */	extsh r0, r30
/* 80554FF4 00000028  2C 00 00 07 */	cmpwi r0, 7
/* 80554FF8 0000002C  40 80 00 08 */	bge lbl_80555000
/* 80554FFC 00000030  3B C0 00 07 */	li r30, 7
lbl_80555000:
/* 80555000 00000000  7F 80 07 34 */	extsh r0, r28
/* 80555004 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80555008 00000008  40 80 00 08 */	bge lbl_80555010
/* 8055500C 0000000C  3B 80 00 09 */	li r28, 9
lbl_80555010:
/* 80555010 00000000  7F 83 07 34 */	extsh r3, r28
/* 80555014 00000004  7F 64 07 34 */	extsh r4, r27
/* 80555018 00000008  4B BF 7A 00 */	b daNpcT_getDistTableIdx__Fii
/* 8055501C 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80555020 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80555024 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80555028 00000018  7F C3 07 34 */	extsh r3, r30
/* 8055502C 0000001C  7F A4 07 34 */	extsh r4, r29
/* 80555030 00000020  4B BF 79 E8 */	b daNpcT_getDistTableIdx__Fii
/* 80555034 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80555038 00000028  38 00 00 0A */	li r0, 0xa
/* 8055503C 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80555040 00000030  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80555044 00000034  28 00 00 04 */	cmplwi r0, 4
/* 80555048 00000038  40 82 00 10 */	bne lbl_80555058
/* 8055504C 0000003C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80555050 00000040  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80555054 00000044  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_80555058:
/* 80555058 00000000  3C 60 80 56 */	lis r3, m__19daNpc_Kolin_Param_c@ha
/* 8055505C 00000004  38 63 A5 B4 */	addi r3, r3, m__19daNpc_Kolin_Param_c@l
/* 80555060 00000008  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 8055A5BC */
/* 80555064 0000000C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80555068 00000010  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 8055506C 00000014  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80555070 00000018  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 8055A5C4 */
/* 80555074 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80555078 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 8055507C 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80555080 00000028  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80555084 0000002C  3C 60 80 56 */	lis r3, lit_4652@ha
/* 80555088 00000030  38 63 B1 5C */	addi r3, r3, lit_4652@l
/* 8055508C 00000034  38 9F 0F D8 */	addi r4, r31, 0xfd8
/* 80555090 00000038  4B E0 CF B8 */	b __ptmf_cmpr
/* 80555094 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80555098 00000040  40 82 00 0C */	bne lbl_805550A4
/* 8055509C 00000044  38 00 00 6D */	li r0, 0x6d
/* 805550A0 00000048  98 1F 08 78 */	stb r0, 0x878(r31)
lbl_805550A4:
/* 805550A4 00000000  3C 60 80 56 */	lis r3, m__19daNpc_Kolin_Param_c@ha
/* 805550A8 00000004  38 63 A5 B4 */	addi r3, r3, m__19daNpc_Kolin_Param_c@l
/* 805550AC 00000008  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 8055A5C8 */
/* 805550B0 0000000C  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 805550B4 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 8055A5D0 */
/* 805550B8 00000014  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 805550BC 00000018  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 8055A604 */
/* 805550C0 0000001C  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 805550C4 00000020  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 805550C8 00000024  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 805550CC 00000028  4B B2 0E 74 */	b SetWallR__12dBgS_AcchCirFf
/* 805550D0 0000002C  3C 60 80 56 */	lis r3, m__19daNpc_Kolin_Param_c@ha
/* 805550D4 00000030  38 63 A5 B4 */	addi r3, r3, m__19daNpc_Kolin_Param_c@l
/* 805550D8 00000034  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 8055A5CC */
/* 805550DC 00000038  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 805550E0 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8055A5C0 */
/* 805550E4 00000040  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 805550E8 00000044  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 8055A620 */
/* 805550EC 00000048  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 805550F0 0000004C  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 8055A5F8 */
/* 805550F4 00000050  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 805550F8 00000054  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 8055A5B8 */
/* 805550FC 00000058  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80555100 0000005C  39 61 00 30 */	addi r11, r1, 0x30
/* 80555104 00000060  4B E0 D1 1C */	b _restgpr_27
/* 80555108 00000064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8055510C 00000068  7C 08 03 A6 */	mtlr r0
/* 80555110 0000006C  38 21 00 30 */	addi r1, r1, 0x30
/* 80555114 00000070  4E 80 00 20 */	blr 
