lbl_8005CC5C:
/* 8005CC5C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005CC60 00000004  7C 08 02 A6 */	mflr r0
/* 8005CC64 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005CC68 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8005CC6C 00000010  48 30 55 71 */	bl _savegpr_29
/* 8005CC70 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005CC74 00000018  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 8005CC78 0000001C  83 A5 5D 74 */	lwz r29, 0x5d74(r5)	/* effective address: 8040BF34 */
/* 8005CC7C 00000020  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8005CC80 00000024  38 63 A5 78 */	addi r3, r3, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8005CC84 00000028  38 63 00 10 */	addi r3, r3, 0x10
/* 8005CC88 0000002C  38 80 00 4A */	li r4, 0x4a
/* 8005CC8C 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 8005CC90 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 8005CC94 00000038  7F C5 F3 78 */	mr r5, r30
/* 8005CC98 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8005CC9C 00000040  4B FD F6 51 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8005CCA0 00000044  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8005CCA4 00000048  3B E4 CA 54 */	addi r31, r4, g_env_light@l
/* 8005CCA8 0000004C  80 9F 0E 84 */	lwz r4, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CCAC 00000050  90 64 00 10 */	stw r3, 0x10(r4)	/* effective address: 80430010 */
/* 8005CCB0 00000054  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 8005CCB4 00000058  38 63 A5 78 */	addi r3, r3, d_kankyo_d_kankyo_rain__stringBase0@l
/* 8005CCB8 0000005C  38 63 00 10 */	addi r3, r3, 0x10
/* 8005CCBC 00000060  38 80 00 57 */	li r4, 0x57
/* 8005CCC0 00000064  7F C5 F3 78 */	mr r5, r30
/* 8005CCC4 00000068  38 C0 00 80 */	li r6, 0x80
/* 8005CCC8 0000006C  4B FD F6 25 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8005CCCC 00000070  80 9F 0E 84 */	lwz r4, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CCD0 00000074  90 64 00 14 */	stw r3, 0x14(r4)
/* 8005CCD4 00000078  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CCD8 0000007C  C0 1D 00 D8 */	lfs f0, 0xd8(r29)
/* 8005CCDC 00000080  D0 03 36 D8 */	stfs f0, 0x36d8(r3)	/* effective address: 8037DC60 */
/* 8005CCE0 00000084  C0 1D 00 DC */	lfs f0, 0xdc(r29)
/* 8005CCE4 00000088  D0 03 36 DC */	stfs f0, 0x36dc(r3)	/* effective address: 8037DC64 */
/* 8005CCE8 0000008C  C0 1D 00 E0 */	lfs f0, 0xe0(r29)
/* 8005CCEC 00000090  D0 03 36 E0 */	stfs f0, 0x36e0(r3)	/* effective address: 8037DC68 */
/* 8005CCF0 00000094  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CCF4 00000098  C0 1D 00 E4 */	lfs f0, 0xe4(r29)
/* 8005CCF8 0000009C  D0 03 36 E4 */	stfs f0, 0x36e4(r3)	/* effective address: 8037DC6C */
/* 8005CCFC 000000A0  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 8005CD00 000000A4  D0 03 36 E8 */	stfs f0, 0x36e8(r3)	/* effective address: 8037DC70 */
/* 8005CD04 000000A8  C0 1D 00 EC */	lfs f0, 0xec(r29)
/* 8005CD08 000000AC  D0 03 36 EC */	stfs f0, 0x36ec(r3)	/* effective address: 8037DC74 */
/* 8005CD0C 000000B0  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 8005CD10 000000B4  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD14 000000B8  D0 03 36 FC */	stfs f0, 0x36fc(r3)	/* effective address: 8037DC84 */
/* 8005CD18 000000BC  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD1C 000000C0  D0 03 37 00 */	stfs f0, 0x3700(r3)	/* effective address: 8037DC88 */
/* 8005CD20 000000C4  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD24 000000C8  D0 03 37 04 */	stfs f0, 0x3704(r3)	/* effective address: 8037DC8C */
/* 8005CD28 000000CC  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD2C 000000D0  D0 03 37 08 */	stfs f0, 0x3708(r3)	/* effective address: 8037DC90 */
/* 8005CD30 000000D4  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD34 000000D8  D0 03 37 0C */	stfs f0, 0x370c(r3)	/* effective address: 8037DC94 */
/* 8005CD38 000000DC  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD3C 000000E0  D0 03 37 10 */	stfs f0, 0x3710(r3)	/* effective address: 8037DC98 */
/* 8005CD40 000000E4  38 A0 00 00 */	li r5, 0
/* 8005CD44 000000E8  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD48 000000EC  98 A3 37 14 */	stb r5, 0x3714(r3)	/* effective address: 8037DC9C */
/* 8005CD4C 000000F0  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD50 000000F4  D0 03 36 F0 */	stfs f0, 0x36f0(r3)	/* effective address: 8037DC78 */
/* 8005CD54 000000F8  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD58 000000FC  D0 03 36 F4 */	stfs f0, 0x36f4(r3)	/* effective address: 8037DC7C */
/* 8005CD5C 00000100  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD60 00000104  D0 03 36 F8 */	stfs f0, 0x36f8(r3)	/* effective address: 8037DC80 */
/* 8005CD64 00000108  7C A3 2B 78 */	mr r3, r5
/* 8005CD68 0000010C  38 00 00 FA */	li r0, 0xfa
/* 8005CD6C 00000110  7C 09 03 A6 */	mtctr r0
lbl_8005CD70:
/* 8005CD70 00000000  80 9F 0E 84 */	lwz r4, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD74 00000004  38 03 00 18 */	addi r0, r3, 0x18
/* 8005CD78 00000008  7C A4 01 AE */	stbx r5, r4, r0
/* 8005CD7C 0000000C  38 63 00 38 */	addi r3, r3, 0x38
/* 8005CD80 00000010  42 00 FF F0 */	bdnz lbl_8005CD70
/* 8005CD84 00000014  38 00 00 00 */	li r0, 0
/* 8005CD88 00000018  80 7F 0E 84 */	lwz r3, 0xe84(r31)	/* effective address: 8042D8D8 */
/* 8005CD8C 0000001C  B0 03 36 D0 */	sth r0, 0x36d0(r3)
/* 8005CD90 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 8005CD94 00000024  48 30 54 95 */	bl _restgpr_29
/* 8005CD98 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005CD9C 0000002C  7C 08 03 A6 */	mtlr r0
/* 8005CDA0 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 8005CDA4 00000034  4E 80 00 20 */	blr 
