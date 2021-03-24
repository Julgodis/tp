lbl_8019EC98:
/* 8019EC98 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019EC9C 00000004  7C 08 02 A6 */	mflr r0
/* 8019ECA0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019ECA4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019ECA8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8019ECAC 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8019ECB0 00000018  48 1C 35 1D */	bl _savegpr_25
/* 8019ECB4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019ECB8 00000020  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8019ECBC 00000024  3B 3F 4E 20 */	addi r25, r31, 0x4e20
/* 8019ECC0 00000028  7F 23 CB 78 */	mr r3, r25
/* 8019ECC4 0000002C  81 99 00 00 */	lwz r12, 0(r25)	/* effective address: 8040AFE0 */
/* 8019ECC8 00000030  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8019ECCC 00000034  7D 89 03 A6 */	mtctr r12
/* 8019ECD0 00000038  4E 80 04 21 */	bctrl 
/* 8019ECD4 0000003C  7C 7A 1B 78 */	mr r26, r3
/* 8019ECD8 00000040  7F 23 CB 78 */	mr r3, r25
/* 8019ECDC 00000044  81 99 00 00 */	lwz r12, 0(r25)	/* effective address: 8040AFE0 */
/* 8019ECE0 00000048  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8019ECE4 0000004C  7D 89 03 A6 */	mtctr r12
/* 8019ECE8 00000050  4E 80 04 21 */	bctrl 
/* 8019ECEC 00000054  7C 7B 1B 78 */	mr r27, r3
/* 8019ECF0 00000058  7F 23 CB 78 */	mr r3, r25
/* 8019ECF4 0000005C  81 99 00 00 */	lwz r12, 0(r25)	/* effective address: 8040AFE0 */
/* 8019ECF8 00000060  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 8019ECFC 00000064  7D 89 03 A6 */	mtctr r12
/* 8019ED00 00000068  4E 80 04 21 */	bctrl 
/* 8019ED04 0000006C  7C 7C 1B 78 */	mr r28, r3
/* 8019ED08 00000070  7F 23 CB 78 */	mr r3, r25
/* 8019ED0C 00000074  81 99 00 00 */	lwz r12, 0(r25)	/* effective address: 8040AFE0 */
/* 8019ED10 00000078  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 8019ED14 0000007C  7D 89 03 A6 */	mtctr r12
/* 8019ED18 00000080  4E 80 04 21 */	bctrl 
/* 8019ED1C 00000084  7C 7D 1B 78 */	mr r29, r3
/* 8019ED20 00000088  38 60 00 00 */	li r3, 0
/* 8019ED24 0000008C  38 80 00 00 */	li r4, 0
/* 8019ED28 00000090  38 A0 00 00 */	li r5, 0
/* 8019ED2C 00000094  C0 22 A2 0C */	lfs f1, lit_4409(r2)
/* 8019ED30 00000098  48 00 91 59 */	bl dKy_actor_addcol_set__Fsssf
/* 8019ED34 0000009C  C0 22 A2 0C */	lfs f1, lit_4409(r2)
/* 8019ED38 000000A0  FC 40 08 90 */	fmr f2, f1
/* 8019ED3C 000000A4  FC 60 08 90 */	fmr f3, f1
/* 8019ED40 000000A8  48 00 93 91 */	bl dKy_fog_startendz_set__Ffff
/* 8019ED44 000000AC  38 60 00 00 */	li r3, 0
/* 8019ED48 000000B0  38 80 00 00 */	li r4, 0
/* 8019ED4C 000000B4  38 A0 00 00 */	li r5, 0
/* 8019ED50 000000B8  C0 22 A2 0C */	lfs f1, lit_4409(r2)
/* 8019ED54 000000BC  48 00 93 0D */	bl dKy_vrbox_addcol_set__Fsssf
/* 8019ED58 000000C0  38 80 00 00 */	li r4, 0
/* 8019ED5C 000000C4  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019ED60 000000C8  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019ED64 000000CC  90 83 12 80 */	stw r4, 0x1280(r3)	/* effective address: 8042DCD4 */
/* 8019ED68 000000D0  38 00 00 01 */	li r0, 1
/* 8019ED6C 000000D4  98 03 12 D2 */	stb r0, 0x12d2(r3)	/* effective address: 8042DD26 */
/* 8019ED70 000000D8  98 83 12 D3 */	stb r4, 0x12d3(r3)	/* effective address: 8042DD27 */
/* 8019ED74 000000DC  90 83 12 B4 */	stw r4, 0x12b4(r3)	/* effective address: 8042DD08 */
/* 8019ED78 000000E0  98 83 12 D4 */	stb r4, 0x12d4(r3)	/* effective address: 8042DD28 */
/* 8019ED7C 000000E4  98 83 12 D5 */	stb r4, 0x12d5(r3)	/* effective address: 8042DD29 */
/* 8019ED80 000000E8  98 03 12 CF */	stb r0, 0x12cf(r3)	/* effective address: 8042DD23 */
/* 8019ED84 000000EC  98 83 12 D0 */	stb r4, 0x12d0(r3)	/* effective address: 8042DD24 */
/* 8019ED88 000000F0  38 00 01 40 */	li r0, 0x140
/* 8019ED8C 000000F4  B0 03 12 BC */	sth r0, 0x12bc(r3)	/* effective address: 8042DD10 */
/* 8019ED90 000000F8  38 60 00 00 */	li r3, 0
/* 8019ED94 000000FC  4B EB 7C 91 */	bl dKyd_xfog_table_set__FUc
/* 8019ED98 00000100  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019ED9C 00000104  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EDA0 00000108  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 8019EDA4 0000010C  D0 1E 11 F8 */	stfs f0, 0x11f8(r30)	/* effective address: 8042DC4C */
/* 8019EDA8 00000110  D0 1E 11 FC */	stfs f0, 0x11fc(r30)	/* effective address: 8042DC50 */
/* 8019EDAC 00000114  D0 1E 12 00 */	stfs f0, 0x1200(r30)	/* effective address: 8042DC54 */
/* 8019EDB0 00000118  D0 1E 12 04 */	stfs f0, 0x1204(r30)	/* effective address: 8042DC58 */
/* 8019EDB4 0000011C  D0 1E 12 08 */	stfs f0, 0x1208(r30)	/* effective address: 8042DC5C */
/* 8019EDB8 00000120  D0 1E 12 0C */	stfs f0, 0x120c(r30)	/* effective address: 8042DC60 */
/* 8019EDBC 00000124  D0 1E 12 10 */	stfs f0, 0x1210(r30)	/* effective address: 8042DC64 */
/* 8019EDC0 00000128  D0 1E 12 14 */	stfs f0, 0x1214(r30)	/* effective address: 8042DC68 */
/* 8019EDC4 0000012C  D0 1E 12 18 */	stfs f0, 0x1218(r30)	/* effective address: 8042DC6C */
/* 8019EDC8 00000130  D0 1E 12 1C */	stfs f0, 0x121c(r30)	/* effective address: 8042DC70 */
/* 8019EDCC 00000134  D0 1E 12 20 */	stfs f0, 0x1220(r30)	/* effective address: 8042DC74 */
/* 8019EDD0 00000138  D0 1E 12 24 */	stfs f0, 0x1224(r30)	/* effective address: 8042DC78 */
/* 8019EDD4 0000013C  D0 1E 12 28 */	stfs f0, 0x1228(r30)	/* effective address: 8042DC7C */
/* 8019EDD8 00000140  D0 1E 12 2C */	stfs f0, 0x122c(r30)	/* effective address: 8042DC80 */
/* 8019EDDC 00000144  38 00 00 00 */	li r0, 0
/* 8019EDE0 00000148  98 1E 12 D1 */	stb r0, 0x12d1(r30)	/* effective address: 8042DD25 */
/* 8019EDE4 0000014C  C0 22 A2 0C */	lfs f1, lit_4409(r2)
/* 8019EDE8 00000150  D0 3E 12 40 */	stfs f1, 0x1240(r30)	/* effective address: 8042DC94 */
/* 8019EDEC 00000154  D0 3E 12 30 */	stfs f1, 0x1230(r30)	/* effective address: 8042DC84 */
/* 8019EDF0 00000158  D0 3E 12 34 */	stfs f1, 0x1234(r30)	/* effective address: 8042DC88 */
/* 8019EDF4 0000015C  98 1E 0E D5 */	stb r0, 0xed5(r30)	/* effective address: 8042D929 */
/* 8019EDF8 00000160  D0 3E 12 38 */	stfs f1, 0x1238(r30)	/* effective address: 8042DC8C */
/* 8019EDFC 00000164  D0 3E 12 3C */	stfs f1, 0x123c(r30)	/* effective address: 8042DC90 */
/* 8019EE00 00000168  98 1E 12 D6 */	stb r0, 0x12d6(r30)	/* effective address: 8042DD2A */
/* 8019EE04 0000016C  98 1E 12 D7 */	stb r0, 0x12d7(r30)	/* effective address: 8042DD2B */
/* 8019EE08 00000170  98 1E 12 D8 */	stb r0, 0x12d8(r30)	/* effective address: 8042DD2C */
/* 8019EE0C 00000174  D0 3E 12 58 */	stfs f1, 0x1258(r30)	/* effective address: 8042DCAC */
/* 8019EE10 00000178  38 00 00 64 */	li r0, 0x64
/* 8019EE14 0000017C  B0 1E 12 C0 */	sth r0, 0x12c0(r30)	/* effective address: 8042DD14 */
/* 8019EE18 00000180  D0 1E 12 5C */	stfs f0, 0x125c(r30)	/* effective address: 8042DCB0 */
/* 8019EE1C 00000184  D0 3E 10 64 */	stfs f1, 0x1064(r30)	/* effective address: 8042DAB8 */
/* 8019EE20 00000188  C0 02 A2 50 */	lfs f0, lit_4507(r2)
/* 8019EE24 0000018C  D0 1E 10 68 */	stfs f0, 0x1068(r30)	/* effective address: 8042DABC */
/* 8019EE28 00000190  D0 1E 10 6C */	stfs f0, 0x106c(r30)	/* effective address: 8042DAC0 */
/* 8019EE2C 00000194  D0 3E 12 70 */	stfs f1, 0x1270(r30)	/* effective address: 8042DCC4 */
/* 8019EE30 00000198  3B FF 4E 00 */	addi r31, r31, 0x4e00
/* 8019EE34 0000019C  7F E3 FB 78 */	mr r3, r31
/* 8019EE38 000001A0  3C 80 80 39 */	lis r4, stringBase0@ha
/* 8019EE3C 000001A4  38 84 4C 6C */	addi r4, r4, stringBase0@l
/* 8019EE40 000001A8  38 84 01 5C */	addi r4, r4, 0x15c
/* 8019EE44 000001AC  48 1C 9B 51 */	bl strcmp
/* 8019EE48 000001B0  2C 03 00 00 */	cmpwi r3, 0
/* 8019EE4C 000001B4  40 82 00 0C */	bne lbl_8019EE58
/* 8019EE50 000001B8  C0 02 A2 A0 */	lfs f0, lit_5344(r2)
/* 8019EE54 000001BC  D0 1E 12 70 */	stfs f0, 0x1270(r30)
lbl_8019EE58:
/* 8019EE58 00000000  38 00 00 00 */	li r0, 0
/* 8019EE5C 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EE60 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019EE64 0000000C  98 03 13 08 */	stb r0, 0x1308(r3)	/* effective address: 8042DD5C */
/* 8019EE68 00000010  98 03 13 0B */	stb r0, 0x130b(r3)	/* effective address: 8042DD5F */
/* 8019EE6C 00000014  38 00 00 01 */	li r0, 1
/* 8019EE70 00000018  98 03 13 09 */	stb r0, 0x1309(r3)	/* effective address: 8042DD5D */
/* 8019EE74 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8019EE78 00000020  4B FF FD 59 */	bl dKy_light_size_get__FPCc
/* 8019EE7C 00000024  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019EE80 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EE84 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019EE88 00000030  D0 03 12 60 */	stfs f0, 0x1260(r3)	/* effective address: 8042DCB4 */
/* 8019EE8C 00000034  38 00 FF FF */	li r0, -1
/* 8019EE90 00000038  98 03 12 FC */	stb r0, 0x12fc(r3)	/* effective address: 8042DD50 */
/* 8019EE94 0000003C  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019EE98 00000040  D0 03 12 78 */	stfs f0, 0x1278(r3)	/* effective address: 8042DCCC */
/* 8019EE9C 00000044  C0 02 A2 A4 */	lfs f0, lit_5345(r2)
/* 8019EEA0 00000048  D0 03 12 64 */	stfs f0, 0x1264(r3)	/* effective address: 8042DCB8 */
/* 8019EEA4 0000004C  C0 02 A2 A8 */	lfs f0, lit_5346(r2)
/* 8019EEA8 00000050  D0 03 12 68 */	stfs f0, 0x1268(r3)	/* effective address: 8042DCBC */
/* 8019EEAC 00000054  D0 03 12 6C */	stfs f0, 0x126c(r3)	/* effective address: 8042DCC0 */
/* 8019EEB0 00000058  C0 02 A2 8C */	lfs f0, lit_5106(r2)
/* 8019EEB4 0000005C  D0 03 12 7C */	stfs f0, 0x127c(r3)	/* effective address: 8042DCD0 */
/* 8019EEB8 00000060  7F 23 CB 78 */	mr r3, r25
/* 8019EEBC 00000064  81 99 00 00 */	lwz r12, 0(r25)
/* 8019EEC0 00000068  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8019EEC4 0000006C  7D 89 03 A6 */	mtctr r12
/* 8019EEC8 00000070  4E 80 04 21 */	bctrl 
/* 8019EECC 00000074  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8019EED0 00000078  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 8019EED4 0000007C  28 00 00 03 */	cmplwi r0, 3
/* 8019EED8 00000080  40 82 00 18 */	bne lbl_8019EEF0
/* 8019EEDC 00000084  4B EB 7B 3D */	bl dKyd_schejule_boss_getp__Fv
/* 8019EEE0 00000088  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8019EEE4 0000008C  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8019EEE8 00000090  90 64 00 14 */	stw r3, 0x14(r4)	/* effective address: 8042CA68 */
/* 8019EEEC 00000094  48 00 00 14 */	b lbl_8019EF00
lbl_8019EEF0:
/* 8019EEF0 00000000  4B EB 7B 1D */	bl dKyd_schejule_getp__Fv
/* 8019EEF4 00000004  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8019EEF8 00000008  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8019EEFC 0000000C  90 64 00 14 */	stw r3, 0x14(r4)	/* effective address: 8042CA68 */
lbl_8019EF00:
/* 8019EF00 00000000  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019EF04 00000004  7C 00 07 74 */	extsb r0, r0
/* 8019EF08 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EF0C 0000000C  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 8019EF10 00000010  98 1E 12 C6 */	stb r0, 0x12c6(r30)	/* effective address: 8042DD1A */
/* 8019EF14 00000014  98 1E 12 C7 */	stb r0, 0x12c7(r30)	/* effective address: 8042DD1B */
/* 8019EF18 00000018  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019EF1C 0000001C  D0 1E 11 DC */	stfs f0, 0x11dc(r30)	/* effective address: 8042DC30 */
/* 8019EF20 00000020  38 00 00 00 */	li r0, 0
/* 8019EF24 00000024  90 1E 12 B0 */	stw r0, 0x12b0(r30)	/* effective address: 8042DD04 */
/* 8019EF28 00000028  98 1E 12 C8 */	stb r0, 0x12c8(r30)	/* effective address: 8042DD1C */
/* 8019EF2C 0000002C  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019EF30 00000030  D0 1E 0E CC */	stfs f0, 0xecc(r30)	/* effective address: 8042D920 */
/* 8019EF34 00000034  7F E3 FB 78 */	mr r3, r31
/* 8019EF38 00000038  3C 80 80 39 */	lis r4, stringBase0@ha
/* 8019EF3C 0000003C  38 84 4C 6C */	addi r4, r4, stringBase0@l
/* 8019EF40 00000040  38 84 01 7A */	addi r4, r4, 0x17a
/* 8019EF44 00000044  48 1C 9A 51 */	bl strcmp
/* 8019EF48 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8019EF4C 0000004C  41 82 00 20 */	beq lbl_8019EF6C
/* 8019EF50 00000050  7F E3 FB 78 */	mr r3, r31
/* 8019EF54 00000054  3C 80 80 39 */	lis r4, stringBase0@ha
/* 8019EF58 00000058  38 84 4C 6C */	addi r4, r4, stringBase0@l
/* 8019EF5C 0000005C  38 84 01 5C */	addi r4, r4, 0x15c
/* 8019EF60 00000060  48 1C 9A 35 */	bl strcmp
/* 8019EF64 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8019EF68 00000068  40 82 00 38 */	bne lbl_8019EFA0
lbl_8019EF6C:
/* 8019EF6C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EF70 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019EF74 00000008  88 03 12 CC */	lbz r0, 0x12cc(r3)	/* effective address: 8042DD20 */
/* 8019EF78 0000000C  28 00 00 07 */	cmplwi r0, 7
/* 8019EF7C 00000010  41 80 00 10 */	blt lbl_8019EF8C
/* 8019EF80 00000014  38 00 00 02 */	li r0, 2
/* 8019EF84 00000018  98 1E 12 C8 */	stb r0, 0x12c8(r30)
/* 8019EF88 0000001C  48 00 00 78 */	b lbl_8019F000
lbl_8019EF8C:
/* 8019EF8C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8019EF90 00000004  41 82 00 70 */	beq lbl_8019F000
/* 8019EF94 00000008  38 00 00 01 */	li r0, 1
/* 8019EF98 0000000C  98 1E 12 C8 */	stb r0, 0x12c8(r30)
/* 8019EF9C 00000010  48 00 00 64 */	b lbl_8019F000
lbl_8019EFA0:
/* 8019EFA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019EFA4 00000004  3C 80 80 39 */	lis r4, stringBase0@ha
/* 8019EFA8 00000008  38 84 4C 6C */	addi r4, r4, stringBase0@l
/* 8019EFAC 0000000C  38 84 00 6F */	addi r4, r4, 0x6f
/* 8019EFB0 00000010  48 1C 99 E5 */	bl strcmp
/* 8019EFB4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019EFB8 00000018  40 82 00 38 */	bne lbl_8019EFF0
/* 8019EFBC 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EFC0 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019EFC4 00000024  88 03 12 CC */	lbz r0, 0x12cc(r3)	/* effective address: 8042DD20 */
/* 8019EFC8 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8019EFCC 0000002C  40 82 00 10 */	bne lbl_8019EFDC
/* 8019EFD0 00000030  38 00 00 01 */	li r0, 1
/* 8019EFD4 00000034  98 1E 12 C8 */	stb r0, 0x12c8(r30)
/* 8019EFD8 00000038  48 00 00 28 */	b lbl_8019F000
lbl_8019EFDC:
/* 8019EFDC 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8019EFE0 00000004  40 82 00 20 */	bne lbl_8019F000
/* 8019EFE4 00000008  38 00 00 02 */	li r0, 2
/* 8019EFE8 0000000C  98 1E 12 C8 */	stb r0, 0x12c8(r30)
/* 8019EFEC 00000010  48 00 00 14 */	b lbl_8019F000
lbl_8019EFF0:
/* 8019EFF0 00000000  38 00 00 00 */	li r0, 0
/* 8019EFF4 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019EFF8 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019EFFC 0000000C  98 03 12 CC */	stb r0, 0x12cc(r3)	/* effective address: 8042DD20 */
lbl_8019F000:
/* 8019F000 00000000  38 00 00 00 */	li r0, 0
/* 8019F004 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F008 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F00C 0000000C  90 03 12 9C */	stw r0, 0x129c(r3)	/* effective address: 8042DCF0 */
/* 8019F010 00000010  90 03 12 A0 */	stw r0, 0x12a0(r3)	/* effective address: 8042DCF4 */
/* 8019F014 00000014  98 03 12 C9 */	stb r0, 0x12c9(r3)	/* effective address: 8042DD1D */
/* 8019F018 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019F01C 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8019F020 00000020  C3 FF 00 34 */	lfs f31, 0x34(r31)	/* effective address: 804061F4 */
/* 8019F024 00000024  3C 60 80 43 */	lis r3, g_Counter@ha
/* 8019F028 00000028  80 03 0C D8 */	lwz r0, g_Counter@l(r3)
/* 8019F02C 0000002C  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 8019F030 00000030  C8 22 A2 80 */	lfd f1, lit_4964(r2)
/* 8019F034 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019F038 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 8019F03C 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 8019F040 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019F044 00000044  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019F048 00000048  48 0C 89 0D */	bl cM_rndF__Ff
/* 8019F04C 0000004C  C0 02 A2 AC */	lfs f0, lit_5347(r2)
/* 8019F050 00000050  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019F054 00000054  EC 3F 00 2A */	fadds f1, f31, f0
/* 8019F058 00000058  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F05C 0000005C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F060 00000060  D0 23 11 D4 */	stfs f1, 0x11d4(r3)	/* effective address: 8042DC28 */
/* 8019F064 00000064  C0 02 A2 B0 */	lfs f0, lit_5348(r2)
/* 8019F068 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019F06C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8019F070 00000004  40 82 00 0C */	bne lbl_8019F07C
/* 8019F074 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019F078 0000000C  D0 03 11 D4 */	stfs f0, 0x11d4(r3)
lbl_8019F07C:
/* 8019F07C 00000000  38 80 00 00 */	li r4, 0
/* 8019F080 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F084 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F088 0000000C  98 83 12 CA */	stb r4, 0x12ca(r3)	/* effective address: 8042DD1E */
/* 8019F08C 00000010  98 83 12 CB */	stb r4, 0x12cb(r3)	/* effective address: 8042DD1F */
/* 8019F090 00000014  90 83 12 98 */	stw r4, 0x1298(r3)	/* effective address: 8042DCEC */
/* 8019F094 00000018  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019F098 0000001C  D0 03 11 D8 */	stfs f0, 0x11d8(r3)	/* effective address: 8042DC2C */
/* 8019F09C 00000020  88 1E 12 C8 */	lbz r0, 0x12c8(r30)
/* 8019F0A0 00000024  98 03 12 C2 */	stb r0, 0x12c2(r3)	/* effective address: 8042DD16 */
/* 8019F0A4 00000028  98 03 12 C3 */	stb r0, 0x12c3(r3)	/* effective address: 8042DD17 */
/* 8019F0A8 0000002C  38 00 00 FF */	li r0, 0xff
/* 8019F0AC 00000030  98 03 12 C4 */	stb r0, 0x12c4(r3)	/* effective address: 8042DD18 */
/* 8019F0B0 00000034  98 03 12 C5 */	stb r0, 0x12c5(r3)	/* effective address: 8042DD19 */
/* 8019F0B4 00000038  C0 02 A2 50 */	lfs f0, lit_4507(r2)
/* 8019F0B8 0000003C  D0 03 11 E0 */	stfs f0, 0x11e0(r3)	/* effective address: 8042DC34 */
/* 8019F0BC 00000040  98 83 12 CD */	stb r4, 0x12cd(r3)	/* effective address: 8042DD21 */
/* 8019F0C0 00000044  98 83 12 CE */	stb r4, 0x12ce(r3)	/* effective address: 8042DD22 */
/* 8019F0C4 00000048  28 1C 00 00 */	cmplwi r28, 0
/* 8019F0C8 0000004C  41 82 00 0C */	beq lbl_8019F0D4
/* 8019F0CC 00000050  93 83 00 0C */	stw r28, 0xc(r3)
/* 8019F0D0 00000054  48 00 00 14 */	b lbl_8019F0E4
lbl_8019F0D4:
/* 8019F0D4 00000000  4B EB 79 21 */	bl dKyd_dmenvr_getp__Fv
/* 8019F0D8 00000004  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8019F0DC 00000008  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8019F0E0 0000000C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8042CA60 */
lbl_8019F0E4:
/* 8019F0E4 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 8019F0E8 00000004  41 82 00 14 */	beq lbl_8019F0FC
/* 8019F0EC 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F0F0 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F0F4 00000010  93 43 00 04 */	stw r26, 4(r3)	/* effective address: 8042CA58 */
/* 8019F0F8 00000014  48 00 00 14 */	b lbl_8019F10C
lbl_8019F0FC:
/* 8019F0FC 00000000  4B EB 78 E1 */	bl dKyd_dmpalet_getp__Fv
/* 8019F100 00000004  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8019F104 00000008  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8019F108 0000000C  90 64 00 04 */	stw r3, 4(r4)	/* effective address: 8042CA58 */
lbl_8019F10C:
/* 8019F10C 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 8019F110 00000004  41 82 00 14 */	beq lbl_8019F124
/* 8019F114 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F118 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F11C 00000010  93 63 00 08 */	stw r27, 8(r3)	/* effective address: 8042CA5C */
/* 8019F120 00000014  48 00 00 14 */	b lbl_8019F134
lbl_8019F124:
/* 8019F124 00000000  4B EB 78 C5 */	bl dKyd_dmpselect_getp__Fv
/* 8019F128 00000004  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8019F12C 00000008  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8019F130 0000000C  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 8042CA5C */
lbl_8019F134:
/* 8019F134 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 8019F138 00000004  41 82 00 14 */	beq lbl_8019F14C
/* 8019F13C 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F140 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F144 00000010  93 A3 00 10 */	stw r29, 0x10(r3)	/* effective address: 8042CA64 */
/* 8019F148 00000014  48 00 00 14 */	b lbl_8019F15C
lbl_8019F14C:
/* 8019F14C 00000000  4B EB 78 B5 */	bl dKyd_dmvrbox_getp__Fv
/* 8019F150 00000004  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8019F154 00000008  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8019F158 0000000C  90 64 00 10 */	stw r3, 0x10(r4)	/* effective address: 8042CA64 */
lbl_8019F15C:
/* 8019F15C 00000000  4B FF F5 39 */	bl plight_init__Fv
/* 8019F160 00000004  4B FF F5 D5 */	bl plight_set__Fv
/* 8019F164 00000008  4B FF F5 A5 */	bl darkmist_init__Fv
/* 8019F168 0000000C  4B FF F6 ED */	bl bgparts_activelight_init__Fv
/* 8019F16C 00000010  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019F170 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F174 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F178 0000001C  D0 03 11 C8 */	stfs f0, 0x11c8(r3)	/* effective address: 8042DC1C */
/* 8019F17C 00000020  D0 03 11 CC */	stfs f0, 0x11cc(r3)	/* effective address: 8042DC20 */
/* 8019F180 00000024  D0 03 11 D0 */	stfs f0, 0x11d0(r3)	/* effective address: 8042DC24 */
/* 8019F184 00000028  38 00 00 00 */	li r0, 0
/* 8019F188 0000002C  98 03 0F 2C */	stb r0, 0xf2c(r3)	/* effective address: 8042D980 */
/* 8019F18C 00000030  90 03 0F 30 */	stw r0, 0xf30(r3)	/* effective address: 8042D984 */
/* 8019F190 00000034  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019F194 00000038  D0 03 0F 34 */	stfs f0, 0xf34(r3)	/* effective address: 8042D988 */
/* 8019F198 0000003C  90 03 0F 38 */	stw r0, 0xf38(r3)	/* effective address: 8042D98C */
/* 8019F19C 00000040  4B FF F9 05 */	bl undwater_init__Fv
/* 8019F1A0 00000044  38 60 00 00 */	li r3, 0
/* 8019F1A4 00000048  4B E9 08 4D */	bl dComIfGs_PolyDamageOff_Set__FSc
/* 8019F1A8 0000004C  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019F1AC 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F1B0 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F1B4 00000058  98 03 09 8C */	stb r0, 0x98c(r3)	/* effective address: 8042D3E0 */
/* 8019F1B8 0000005C  38 00 00 00 */	li r0, 0
/* 8019F1BC 00000060  98 03 12 FA */	stb r0, 0x12fa(r3)	/* effective address: 8042DD4E */
/* 8019F1C0 00000064  98 03 12 FB */	stb r0, 0x12fb(r3)	/* effective address: 8042DD4F */
/* 8019F1C4 00000068  38 00 FF FF */	li r0, -1
/* 8019F1C8 0000006C  B0 03 13 00 */	sth r0, 0x1300(r3)	/* effective address: 8042DD54 */
/* 8019F1CC 00000070  B0 03 13 02 */	sth r0, 0x1302(r3)	/* effective address: 8042DD56 */
/* 8019F1D0 00000074  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019F1D4 00000078  D0 03 13 04 */	stfs f0, 0x1304(r3)	/* effective address: 8042DD58 */
/* 8019F1D8 0000007C  7F 23 CB 78 */	mr r3, r25
/* 8019F1DC 00000080  81 99 00 00 */	lwz r12, 0(r25)
/* 8019F1E0 00000084  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8019F1E4 00000088  7D 89 03 A6 */	mtctr r12
/* 8019F1E8 0000008C  4E 80 04 21 */	bctrl 
/* 8019F1EC 00000090  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8019F1F0 00000094  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8019F1F4 00000098  7C 00 07 75 */	extsb. r0, r0
/* 8019F1F8 0000009C  41 80 00 2C */	blt lbl_8019F224
/* 8019F1FC 000000A0  C0 42 A2 AC */	lfs f2, lit_5347(r2)
/* 8019F200 000000A4  C8 22 A2 30 */	lfd f1, lit_4444(r2)
/* 8019F204 000000A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8019F208 000000AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019F20C 000000B0  3C 00 43 30 */	lis r0, 0x4330
/* 8019F210 000000B4  90 01 00 08 */	stw r0, 8(r1)
/* 8019F214 000000B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019F218 000000BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019F21C 000000C0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8019F220 000000C4  D0 1F 00 34 */	stfs f0, 0x34(r31)
lbl_8019F224:
/* 8019F224 00000000  C0 02 A2 B4 */	lfs f0, lit_5349(r2)
/* 8019F228 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019F22C 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019F230 0000000C  D0 03 12 4C */	stfs f0, 0x124c(r3)	/* effective address: 8042DCA0 */
/* 8019F234 00000010  38 63 12 88 */	addi r3, r3, 0x1288
/* 8019F238 00000014  38 80 00 00 */	li r4, 0
/* 8019F23C 00000018  38 A0 00 10 */	li r5, 0x10
/* 8019F240 0000001C  4B E6 42 19 */	bl memset
/* 8019F244 00000020  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8019F248 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019F24C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8019F250 00000008  48 1C 2F C9 */	bl _restgpr_25
/* 8019F254 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019F258 00000010  7C 08 03 A6 */	mtlr r0
/* 8019F25C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8019F260 00000018  4E 80 00 20 */	blr 
