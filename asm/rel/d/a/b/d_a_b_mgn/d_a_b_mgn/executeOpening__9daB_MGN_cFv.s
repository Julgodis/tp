lbl_8060C068:
/* 8060C068 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8060C06C 00000004  7C 08 02 A6 */	mflr r0
/* 8060C070 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8060C074 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8060C078 00000010  4B D5 61 5C */	b _savegpr_27
/* 8060C07C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8060C080 00000018  3C 80 80 61 */	lis r4, lit_3928@ha
/* 8060C084 0000001C  3B C4 FD E0 */	addi r30, r4, lit_3928@l
/* 8060C088 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8060C08C 00000024  38 A4 61 C0 */	addi r5, r4, g_dComIfG_gameInfo@l
/* 8060C090 00000028  88 05 5D B0 */	lbz r0, 0x5db0(r5)	/* effective address: 8040BF70 */
/* 8060C094 0000002C  7C 00 07 74 */	extsb r0, r0
/* 8060C098 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8060C09C 00000034  7C 85 02 14 */	add r4, r5, r0
/* 8060C0A0 00000038  83 A4 5D 74 */	lwz r29, 0x5d74(r4)
/* 8060C0A4 0000003C  83 85 5D AC */	lwz r28, 0x5dac(r5)	/* effective address: 8040BF6C */
/* 8060C0A8 00000040  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 8060C0AC 00000044  80 A4 00 04 */	lwz r5, 4(r4)
/* 8060C0B0 00000048  83 65 00 04 */	lwz r27, 4(r5)
/* 8060C0B4 0000004C  C0 1E 01 80 */	lfs f0, 0x180(r30)	/* effective address: 8060FF60 */
/* 8060C0B8 00000050  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8060C0BC 00000054  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C0C0 00000058  D0 21 00 C0 */	stfs f1, 0xc0(r1)
/* 8060C0C4 0000005C  C0 1E 01 84 */	lfs f0, 0x184(r30)	/* effective address: 8060FF64 */
/* 8060C0C8 00000060  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8060C0CC 00000064  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8060FDE0 */
/* 8060C0D0 00000068  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8060C0D4 0000006C  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8060C0D8 00000070  C0 1E 01 88 */	lfs f0, 0x188(r30)	/* effective address: 8060FF68 */
/* 8060C0DC 00000074  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8060C0E0 00000078  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 8060C0E4 0000007C  C0 1E 01 8C */	lfs f0, 0x18c(r30)	/* effective address: 8060FF6C */
/* 8060C0E8 00000080  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8060C0EC 00000084  C0 1E 01 90 */	lfs f0, 0x190(r30)	/* effective address: 8060FF70 */
/* 8060C0F0 00000088  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8060C0F4 0000008C  88 03 0A FA */	lbz r0, 0xafa(r3)
/* 8060C0F8 00000090  28 00 00 0B */	cmplwi r0, 0xb
/* 8060C0FC 00000094  41 81 0E C8 */	bgt lbl_8060CFC4
/* 8060C100 00000098  3C 80 80 61 */	lis r4, lit_7376@ha
/* 8060C104 0000009C  38 84 03 08 */	addi r4, r4, lit_7376@l
/* 8060C108 000000A0  54 00 10 3A */	slwi r0, r0, 2
/* 8060C10C 000000A4  7C 04 00 2E */	lwzx r0, r4, r0
/* 8060C110 000000A8  7C 09 03 A6 */	mtctr r0
/* 8060C114 000000AC  4E 80 04 20 */	bctr 
lbl_8060C118:
/* 8060C118 00000000  38 80 00 00 */	li r4, 0
/* 8060C11C 00000004  90 9F 05 5C */	stw r4, 0x55c(r31)
/* 8060C120 00000008  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8060C124 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 8060C128 00000010  41 82 00 28 */	beq lbl_8060C150
/* 8060C12C 00000014  38 80 00 02 */	li r4, 2
/* 8060C130 00000018  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8060C134 0000001C  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8060C138 00000020  38 C0 00 04 */	li r6, 4
/* 8060C13C 00000024  4B A0 F7 CC */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 8060C140 00000028  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8060C144 0000002C  60 00 00 02 */	ori r0, r0, 2
/* 8060C148 00000030  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8060C14C 00000034  48 00 0F 14 */	b lbl_8060D060
lbl_8060C150:
/* 8060C150 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8060C154 00000004  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8060C158 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8060C15C 0000000C  38 00 00 03 */	li r0, 3
/* 8060C160 00000010  B0 1C 06 04 */	sth r0, 0x604(r28)
/* 8060C164 00000014  90 9C 06 0C */	stw r4, 0x60c(r28)
/* 8060C168 00000018  7F 83 E3 78 */	mr r3, r28
/* 8060C16C 0000001C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8060C170 00000020  38 A0 00 00 */	li r5, 0
/* 8060C174 00000024  38 C0 00 00 */	li r6, 0
/* 8060C178 00000028  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 8060C17C 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8060C180 00000030  7D 89 03 A6 */	mtctr r12
/* 8060C184 00000034  4E 80 04 21 */	bctrl 
/* 8060C188 00000038  38 60 00 00 */	li r3, 0
/* 8060C18C 0000003C  B0 7C 06 06 */	sth r3, 0x606(r28)
/* 8060C190 00000040  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 8060C194 00000044  D0 1C 06 1C */	stfs f0, 0x61c(r28)
/* 8060C198 00000048  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 8060C19C 0000004C  D0 1C 06 20 */	stfs f0, 0x620(r28)
/* 8060C1A0 00000050  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8060C1A4 00000054  D0 1C 06 24 */	stfs f0, 0x624(r28)
/* 8060C1A8 00000058  38 00 00 04 */	li r0, 4
/* 8060C1AC 0000005C  90 1C 06 14 */	stw r0, 0x614(r28)
/* 8060C1B0 00000060  38 00 00 01 */	li r0, 1
/* 8060C1B4 00000064  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 8060C1B8 00000068  90 7C 06 10 */	stw r3, 0x610(r28)
/* 8060C1BC 0000006C  B0 7C 06 0A */	sth r3, 0x60a(r28)
/* 8060C1C0 00000070  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8060C1C4 00000074  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8060C1C8 00000078  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8060C1CC 0000007C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8060C1D0 00000080  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 8060C1D4 00000084  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8060C1D8 00000088  38 00 80 00 */	li r0, -32768
/* 8060C1DC 0000008C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060C1E0 00000090  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8060C1E4 00000094  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060C1E8 00000098  B0 1F 0B 14 */	sth r0, 0xb14(r31)
/* 8060C1EC 0000009C  B0 1F 0B 16 */	sth r0, 0xb16(r31)
/* 8060C1F0 000000A0  7F E3 FB 78 */	mr r3, r31
/* 8060C1F4 000000A4  38 80 00 21 */	li r4, 0x21
/* 8060C1F8 000000A8  38 A0 00 00 */	li r5, 0
/* 8060C1FC 000000AC  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 8060FE28 */
/* 8060C200 000000B0  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C204 000000B4  4B FF B7 21 */	bl setBck__9daB_MGN_cFiUcff
/* 8060C208 000000B8  38 7B 00 58 */	addi r3, r27, 0x58
/* 8060C20C 000000BC  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 8060C210 000000C0  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8060C214 000000C4  4B D2 36 6C */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 8060C218 000000C8  3C 60 80 61 */	lis r3, stringBase0@ha
/* 8060C21C 000000CC  38 63 00 84 */	addi r3, r3, stringBase0@l
/* 8060C220 000000D0  38 63 00 07 */	addi r3, r3, 7
/* 8060C224 000000D4  38 80 00 36 */	li r4, 0x36
/* 8060C228 000000D8  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8060C22C 000000DC  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8060C230 000000E0  3C A5 00 02 */	addis r5, r5, 2
/* 8060C234 000000E4  38 C0 00 80 */	li r6, 0x80
/* 8060C238 000000E8  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8060C23C 000000EC  4B A3 00 B0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060C240 000000F0  7C 65 1B 78 */	mr r5, r3
/* 8060C244 000000F4  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8060C248 000000F8  38 9B 00 58 */	addi r4, r27, 0x58
/* 8060C24C 000000FC  38 C0 00 01 */	li r6, 1
/* 8060C250 00000100  38 E0 00 00 */	li r7, 0
/* 8060C254 00000104  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C258 00000108  39 00 00 00 */	li r8, 0
/* 8060C25C 0000010C  39 20 FF FF */	li r9, -1
/* 8060C260 00000110  4B A0 14 AC */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8060C264 00000114  38 00 00 01 */	li r0, 1
/* 8060C268 00000118  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060C26C 0000011C  38 7D 02 48 */	addi r3, r29, 0x248
/* 8060C270 00000120  4B B5 52 60 */	b Stop__9dCamera_cFv
/* 8060C274 00000124  38 7D 02 48 */	addi r3, r29, 0x248
/* 8060C278 00000128  38 80 00 03 */	li r4, 3
/* 8060C27C 0000012C  4B B5 6D 90 */	b SetTrimSize__9dCamera_cFl
/* 8060C280 00000130  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 8060FEAC */
/* 8060C284 00000134  D0 1F 0A DC */	stfs f0, 0xadc(r31)
/* 8060C288 00000138  38 00 B8 00 */	li r0, -18432
/* 8060C28C 0000013C  B0 1F 0A E0 */	sth r0, 0xae0(r31)
/* 8060C290 00000140  38 00 00 00 */	li r0, 0
/* 8060C294 00000144  B0 1F 0A E2 */	sth r0, 0xae2(r31)
/* 8060C298 00000148  C0 3E 01 94 */	lfs f1, 0x194(r30)	/* effective address: 8060FF74 */
/* 8060C29C 0000014C  C0 1F 0A DC */	lfs f0, 0xadc(r31)
/* 8060C2A0 00000150  EC 21 00 28 */	fsubs f1, f1, f0
/* 8060C2A4 00000154  C0 1E 01 80 */	lfs f0, 0x180(r30)	/* effective address: 8060FF60 */
/* 8060C2A8 00000158  D0 1F 0A C8 */	stfs f0, 0xac8(r31)
/* 8060C2AC 0000015C  C0 1E 01 98 */	lfs f0, 0x198(r30)	/* effective address: 8060FF78 */
/* 8060C2B0 00000160  D0 1F 0A CC */	stfs f0, 0xacc(r31)
/* 8060C2B4 00000164  D0 3F 0A D0 */	stfs f1, 0xad0(r31)
/* 8060C2B8 00000168  C0 1E 01 9C */	lfs f0, 0x19c(r30)	/* effective address: 8060FF7C */
/* 8060C2BC 0000016C  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060C2C0 00000170  C0 1E 00 5C */	lfs f0, 0x5c(r30)	/* effective address: 8060FE3C */
/* 8060C2C4 00000174  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8060C2C8 00000178  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 8060FF80 */
/* 8060C2CC 0000017C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060C2D0 00000180  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 8060FE2C */
/* 8060C2D4 00000184  D0 1F 0A D4 */	stfs f0, 0xad4(r31)
/* 8060C2D8 00000188  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)	/* effective address: 8060FF84 */
/* 8060C2DC 0000018C  D0 1F 0A D8 */	stfs f0, 0xad8(r31)
/* 8060C2E0 00000190  7F E3 FB 78 */	mr r3, r31
/* 8060C2E4 00000194  4B FF BA 25 */	bl onBodyCo__9daB_MGN_cFv
/* 8060C2E8 00000198  38 00 00 01 */	li r0, 1
/* 8060C2EC 0000019C  98 1F 0A F8 */	stb r0, 0xaf8(r31)
/* 8060C2F0 000001A0  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C2F4 000001A4  D0 3F 0A F4 */	stfs f1, 0xaf4(r31)
/* 8060C2F8 000001A8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8060C2FC 000001AC  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8060C300 000001B0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8060C304 000001B4  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8060C308 000001B8  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8060C30C 000001BC  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8060C310 000001C0  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 8060C314 000001C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060C318 000001C8  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 8060C31C 000001CC  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 8060C320 000001D0  38 80 00 00 */	li r4, 0
/* 8060C324 000001D4  90 81 00 08 */	stw r4, 8(r1)
/* 8060C328 000001D8  38 00 FF FF */	li r0, -1
/* 8060C32C 000001DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060C330 000001E0  90 81 00 10 */	stw r4, 0x10(r1)
/* 8060C334 000001E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8060C338 000001E8  90 81 00 18 */	stw r4, 0x18(r1)
/* 8060C33C 000001EC  38 80 00 00 */	li r4, 0
/* 8060C340 000001F0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C32@ha */
/* 8060C344 000001F4  38 A5 8C 32 */	addi r5, r5, 0x8C32 /* 0x00008C32@l */
/* 8060C348 000001F8  38 C1 00 8C */	addi r6, r1, 0x8c
/* 8060C34C 000001FC  38 E0 00 00 */	li r7, 0
/* 8060C350 00000200  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 8060C354 00000204  39 20 00 00 */	li r9, 0
/* 8060C358 00000208  39 40 00 FF */	li r10, 0xff
/* 8060C35C 0000020C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C360 00000210  4B A4 07 30 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8060C364 00000214  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 8060C368 00000218  38 80 00 00 */	li r4, 0
/* 8060C36C 0000021C  90 81 00 08 */	stw r4, 8(r1)
/* 8060C370 00000220  38 00 FF FF */	li r0, -1
/* 8060C374 00000224  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060C378 00000228  90 81 00 10 */	stw r4, 0x10(r1)
/* 8060C37C 0000022C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8060C380 00000230  90 81 00 18 */	stw r4, 0x18(r1)
/* 8060C384 00000234  38 80 00 00 */	li r4, 0
/* 8060C388 00000238  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C33@ha */
/* 8060C38C 0000023C  38 A5 8C 33 */	addi r5, r5, 0x8C33 /* 0x00008C33@l */
/* 8060C390 00000240  38 C1 00 8C */	addi r6, r1, 0x8c
/* 8060C394 00000244  38 E0 00 00 */	li r7, 0
/* 8060C398 00000248  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 8060C39C 0000024C  39 20 00 00 */	li r9, 0
/* 8060C3A0 00000250  39 40 00 FF */	li r10, 0xff
/* 8060C3A4 00000254  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C3A8 00000258  4B A4 06 E8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8060C3AC 0000025C  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)	/* effective address: 8040BEFC */
/* 8060C3B0 00000260  38 80 00 00 */	li r4, 0
/* 8060C3B4 00000264  90 81 00 08 */	stw r4, 8(r1)
/* 8060C3B8 00000268  38 00 FF FF */	li r0, -1
/* 8060C3BC 0000026C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060C3C0 00000270  90 81 00 10 */	stw r4, 0x10(r1)
/* 8060C3C4 00000274  90 81 00 14 */	stw r4, 0x14(r1)
/* 8060C3C8 00000278  90 81 00 18 */	stw r4, 0x18(r1)
/* 8060C3CC 0000027C  38 80 00 00 */	li r4, 0
/* 8060C3D0 00000280  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C34@ha */
/* 8060C3D4 00000284  38 A5 8C 34 */	addi r5, r5, 0x8C34 /* 0x00008C34@l */
/* 8060C3D8 00000288  38 C1 00 8C */	addi r6, r1, 0x8c
/* 8060C3DC 0000028C  38 E0 00 00 */	li r7, 0
/* 8060C3E0 00000290  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 8060C3E4 00000294  39 20 00 00 */	li r9, 0
/* 8060C3E8 00000298  39 40 00 FF */	li r10, 0xff
/* 8060C3EC 0000029C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C3F0 000002A0  4B A4 06 A0 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8060C3F4 000002A4  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8060C3F8 000002A8  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8060C3FC 000002AC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8060C400 000002B0  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060C404 000002B4  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000062@ha */
/* 8060C408 000002B8  38 84 00 62 */	addi r4, r4, 0x0062 /* 0x02000062@l */
/* 8060C40C 000002BC  4B CA 37 88 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 8060C410 000002C0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8060C414 000002C4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8060C418 000002C8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8060C41C 000002CC  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060C420 000002D0  4B CA 39 F8 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 8060C424 000002D4  48 00 0C 3C */	b lbl_8060D060
lbl_8060C428:
/* 8060C428 00000000  38 7F 0A DC */	addi r3, r31, 0xadc
/* 8060C42C 00000004  C0 5E 01 A8 */	lfs f2, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C430 00000008  C0 7E 01 2C */	lfs f3, 0x12c(r30)	/* effective address: 8060FF0C */
/* 8060C434 0000000C  4B C6 36 08 */	b cLib_addCalc2__FPffff
/* 8060C438 00000010  38 7F 0A E2 */	addi r3, r31, 0xae2
/* 8060C43C 00000014  38 80 00 50 */	li r4, 0x50
/* 8060C440 00000018  38 A0 00 08 */	li r5, 8
/* 8060C444 0000001C  38 C0 00 08 */	li r6, 8
/* 8060C448 00000020  4B C6 41 C0 */	b cLib_addCalcAngleS2__FPssss
/* 8060C44C 00000024  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8060C450 00000028  38 80 83 80 */	li r4, -31872
/* 8060C454 0000002C  38 A0 00 20 */	li r5, 0x20
/* 8060C458 00000030  A8 DF 0A E2 */	lha r6, 0xae2(r31)
/* 8060C45C 00000034  4B C6 41 AC */	b cLib_addCalcAngleS2__FPssss
/* 8060C460 00000038  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8060C464 0000003C  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060C468 00000040  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8060C46C 00000044  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8060C470 00000048  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8060C474 0000004C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060C478 00000050  A8 1F 0A E0 */	lha r0, 0xae0(r31)
/* 8060C47C 00000054  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060C480 00000058  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8060C484 0000005C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8060C488 00000060  7C 03 04 2E */	lfsx f0, r3, r0
/* 8060C48C 00000064  C0 3F 0A BC */	lfs f1, 0xabc(r31)
/* 8060C490 00000068  C0 5E 01 AC */	lfs f2, 0x1ac(r30)	/* effective address: 8060FF8C */
/* 8060C494 0000006C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060C498 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 8060C49C 00000074  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060C4A0 00000078  A8 1F 0A E0 */	lha r0, 0xae0(r31)
/* 8060C4A4 0000007C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060C4A8 00000080  7C 63 02 14 */	add r3, r3, r0
/* 8060C4AC 00000084  C0 03 00 04 */	lfs f0, 4(r3)
/* 8060C4B0 00000088  C0 3F 0A C4 */	lfs f1, 0xac4(r31)
/* 8060C4B4 0000008C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060C4B8 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 8060C4BC 00000094  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060C4C0 00000098  38 7F 0A D8 */	addi r3, r31, 0xad8
/* 8060C4C4 0000009C  C0 3E 01 A4 */	lfs f1, 0x1a4(r30)	/* effective address: 8060FF84 */
/* 8060C4C8 000000A0  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C4CC 000000A4  4B C6 42 74 */	b cLib_chaseF__FPfff
/* 8060C4D0 000000A8  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C4D4 000000AC  80 63 00 04 */	lwz r3, 4(r3)
/* 8060C4D8 000000B0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060C4DC 000000B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060C4E0 000000B8  38 63 05 10 */	addi r3, r3, 0x510
/* 8060C4E4 000000BC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060C4E8 000000C0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060C4EC 000000C4  4B D3 9F C4 */	b PSMTXCopy
/* 8060C4F0 000000C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060C4F4 000000CC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060C4F8 000000D0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060C4FC 000000D4  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060C500 000000D8  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060C504 000000DC  D0 41 00 B4 */	stfs f2, 0xb4(r1)
/* 8060C508 000000E0  C0 23 00 2C */	lfs f1, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060C50C 000000E4  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 8060C510 000000E8  C0 1F 0A D8 */	lfs f0, 0xad8(r31)
/* 8060C514 000000EC  EC 02 00 2A */	fadds f0, f2, f0
/* 8060C518 000000F0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060C51C 000000F4  C0 1F 0A DC */	lfs f0, 0xadc(r31)
/* 8060C520 000000F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8060C524 000000FC  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060C528 00000100  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060C52C 00000104  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060C530 00000108  C0 3E 01 A8 */	lfs f1, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C534 0000010C  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 8060FE40 */
/* 8060C538 00000110  4B C6 3C 40 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060C53C 00000114  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C540 00000118  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C544 0000011C  C0 3E 01 B0 */	lfs f1, 0x1b0(r30)	/* effective address: 8060FF90 */
/* 8060C548 00000120  4B D1 BE E4 */	b checkPass__12J3DFrameCtrlFf
/* 8060C54C 00000124  2C 03 00 00 */	cmpwi r3, 0
/* 8060C550 00000128  41 82 0A 74 */	beq lbl_8060CFC4
/* 8060C554 0000012C  38 00 00 02 */	li r0, 2
/* 8060C558 00000130  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060C55C 00000134  7F 83 E3 78 */	mr r3, r28
/* 8060C560 00000138  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8060C564 0000013C  38 A0 00 00 */	li r5, 0
/* 8060C568 00000140  38 C0 00 00 */	li r6, 0
/* 8060C56C 00000144  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 8060C570 00000148  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8060C574 0000014C  7D 89 03 A6 */	mtctr r12
/* 8060C578 00000150  4E 80 04 21 */	bctrl 
/* 8060C57C 00000154  38 00 00 17 */	li r0, 0x17
/* 8060C580 00000158  90 1C 06 14 */	stw r0, 0x614(r28)
/* 8060C584 0000015C  38 00 00 01 */	li r0, 1
/* 8060C588 00000160  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 8060C58C 00000164  38 00 00 00 */	li r0, 0
/* 8060C590 00000168  90 1C 06 10 */	stw r0, 0x610(r28)
/* 8060C594 0000016C  B0 1C 06 0A */	sth r0, 0x60a(r28)
/* 8060C598 00000170  48 00 0A 2C */	b lbl_8060CFC4
lbl_8060C59C:
/* 8060C59C 00000000  38 7F 0A DC */	addi r3, r31, 0xadc
/* 8060C5A0 00000004  C0 5E 01 A8 */	lfs f2, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C5A4 00000008  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 8060FE40 */
/* 8060C5A8 0000000C  4B C6 34 94 */	b cLib_addCalc2__FPffff
/* 8060C5AC 00000010  38 7F 0A E2 */	addi r3, r31, 0xae2
/* 8060C5B0 00000014  38 80 00 60 */	li r4, 0x60
/* 8060C5B4 00000018  38 A0 00 08 */	li r5, 8
/* 8060C5B8 0000001C  38 C0 00 08 */	li r6, 8
/* 8060C5BC 00000020  4B C6 40 4C */	b cLib_addCalcAngleS2__FPssss
/* 8060C5C0 00000024  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8060C5C4 00000028  38 80 83 80 */	li r4, -31872
/* 8060C5C8 0000002C  38 A0 00 20 */	li r5, 0x20
/* 8060C5CC 00000030  A8 DF 0A E2 */	lha r6, 0xae2(r31)
/* 8060C5D0 00000034  4B C6 40 38 */	b cLib_addCalcAngleS2__FPssss
/* 8060C5D4 00000038  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8060C5D8 0000003C  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060C5DC 00000040  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8060C5E0 00000044  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8060C5E4 00000048  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8060C5E8 0000004C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060C5EC 00000050  A8 1F 0A E0 */	lha r0, 0xae0(r31)
/* 8060C5F0 00000054  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060C5F4 00000058  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8060C5F8 0000005C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8060C5FC 00000060  7C 03 04 2E */	lfsx f0, r3, r0
/* 8060C600 00000064  C0 3F 0A BC */	lfs f1, 0xabc(r31)
/* 8060C604 00000068  C0 5E 01 AC */	lfs f2, 0x1ac(r30)	/* effective address: 8060FF8C */
/* 8060C608 0000006C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060C60C 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 8060C610 00000074  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060C614 00000078  A8 1F 0A E0 */	lha r0, 0xae0(r31)
/* 8060C618 0000007C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060C61C 00000080  7C 63 02 14 */	add r3, r3, r0
/* 8060C620 00000084  C0 03 00 04 */	lfs f0, 4(r3)
/* 8060C624 00000088  C0 3F 0A C4 */	lfs f1, 0xac4(r31)
/* 8060C628 0000008C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060C62C 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 8060C630 00000094  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060C634 00000098  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C638 0000009C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8060C63C 000000A0  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)	/* effective address: 8060FF94 */
/* 8060C640 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060C644 00000000  40 80 00 1C */	bge lbl_8060C660
/* 8060C648 00000004  38 7F 0A F0 */	addi r3, r31, 0xaf0
/* 8060C64C 00000008  C0 3E 00 D8 */	lfs f1, 0xd8(r30)	/* effective address: 8060FEB8 */
/* 8060C650 0000000C  C0 5E 01 A8 */	lfs f2, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C654 00000010  C0 7E 01 B8 */	lfs f3, 0x1b8(r30)	/* effective address: 8060FF98 */
/* 8060C658 00000014  4B C6 33 E4 */	b cLib_addCalc2__FPffff
/* 8060C65C 00000018  48 00 00 18 */	b lbl_8060C674
lbl_8060C660:
/* 8060C660 00000000  38 7F 0A F0 */	addi r3, r31, 0xaf0
/* 8060C664 00000004  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C668 00000008  C0 5E 01 A8 */	lfs f2, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C66C 0000000C  C0 7E 01 2C */	lfs f3, 0x12c(r30)	/* effective address: 8060FF0C */
/* 8060C670 00000010  4B C6 33 CC */	b cLib_addCalc2__FPffff
lbl_8060C674:
/* 8060C674 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C678 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8060C67C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060C680 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060C684 00000010  38 63 05 10 */	addi r3, r3, 0x510
/* 8060C688 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060C68C 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060C690 0000001C  4B D3 9E 20 */	b PSMTXCopy
/* 8060C694 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060C698 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060C69C 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060C6A0 0000002C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060C6A4 00000030  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060C6A8 00000034  D0 41 00 B4 */	stfs f2, 0xb4(r1)
/* 8060C6AC 00000038  C0 23 00 2C */	lfs f1, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060C6B0 0000003C  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 8060C6B4 00000040  C0 1E 01 BC */	lfs f0, 0x1bc(r30)	/* effective address: 8060FF9C */
/* 8060C6B8 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060C6BC 00000048  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060C6C0 0000004C  C0 1F 0A DC */	lfs f0, 0xadc(r31)
/* 8060C6C4 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 8060C6C8 00000054  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060C6CC 00000058  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060C6D0 0000005C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060C6D4 00000060  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060C6D8 00000064  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 8060FE10 */
/* 8060C6DC 00000068  4B C6 3A 9C */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060C6E0 0000006C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C6E4 00000070  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C6E8 00000074  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 8060FEA8 */
/* 8060C6EC 00000078  4B D1 BD 40 */	b checkPass__12J3DFrameCtrlFf
/* 8060C6F0 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 8060C6F4 00000080  41 82 08 D0 */	beq lbl_8060CFC4
/* 8060C6F8 00000084  38 00 00 03 */	li r0, 3
/* 8060C6FC 00000088  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060C700 0000008C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C704 00000090  D0 1F 0A DC */	stfs f0, 0xadc(r31)
/* 8060C708 00000094  48 00 08 BC */	b lbl_8060CFC4
lbl_8060C70C:
/* 8060C70C 00000000  38 7F 0A F0 */	addi r3, r31, 0xaf0
/* 8060C710 00000004  C0 5E 01 A8 */	lfs f2, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C714 00000008  C0 7E 01 2C */	lfs f3, 0x12c(r30)	/* effective address: 8060FF0C */
/* 8060C718 0000000C  4B C6 33 24 */	b cLib_addCalc2__FPffff
/* 8060C71C 00000010  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C720 00000014  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8060C724 00000018  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 8060FFA0 */
/* 8060C728 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060C72C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8060C730 00000004  40 82 00 0C */	bne lbl_8060C73C
/* 8060C734 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060C738 0000000C  4B FF 9E 9D */	bl setOpeningEffect__9daB_MGN_cFv
lbl_8060C73C:
/* 8060C73C 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C740 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8060C744 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060C748 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060C74C 00000010  38 63 05 10 */	addi r3, r3, 0x510
/* 8060C750 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060C754 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060C758 0000001C  4B D3 9D 58 */	b PSMTXCopy
/* 8060C75C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060C760 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060C764 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060C768 0000002C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060C76C 00000030  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060C770 00000034  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 8060C774 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060C778 0000003C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060C77C 00000040  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C780 00000044  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 8060C784 00000048  C0 1E 01 C0 */	lfs f0, 0x1c0(r30)	/* effective address: 8060FFA0 */
/* 8060C788 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8060C78C 00000000  40 80 00 10 */	bge lbl_8060C79C
/* 8060C790 00000004  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 8060FE78 */
/* 8060C794 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8060C798 0000000C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
lbl_8060C79C:
/* 8060C79C 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C7A0 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8060C7A4 00000008  C0 1E 01 C4 */	lfs f0, 0x1c4(r30)	/* effective address: 8060FFA4 */
/* 8060C7A8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060C7AC 00000000  40 81 00 28 */	ble lbl_8060C7D4
/* 8060C7B0 00000004  38 7F 0A DC */	addi r3, r31, 0xadc
/* 8060C7B4 00000008  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 8060FDE0 */
/* 8060C7B8 0000000C  C0 5E 01 A8 */	lfs f2, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C7BC 00000010  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 8060FE40 */
/* 8060C7C0 00000014  4B C6 32 7C */	b cLib_addCalc2__FPffff
/* 8060C7C4 00000018  C0 21 00 B0 */	lfs f1, 0xb0(r1)
/* 8060C7C8 0000001C  C0 1F 0A DC */	lfs f0, 0xadc(r31)
/* 8060C7CC 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8060C7D0 00000024  D0 01 00 B0 */	stfs f0, 0xb0(r1)
lbl_8060C7D4:
/* 8060C7D4 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060C7D8 00000004  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060C7DC 00000008  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060C7E0 0000000C  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 8060FDE0 */
/* 8060C7E4 00000010  4B C6 39 94 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060C7E8 00000014  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C7EC 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C7F0 0000001C  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 8060FFA8 */
/* 8060C7F4 00000020  4B D1 BC 38 */	b checkPass__12J3DFrameCtrlFf
/* 8060C7F8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8060C7FC 00000028  41 82 00 0C */	beq lbl_8060C808
/* 8060C800 0000002C  38 60 04 91 */	li r3, 0x491
/* 8060C804 00000030  4B A1 37 C0 */	b fopMsgM_messageSetDemo__FUl
lbl_8060C808:
/* 8060C808 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C80C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C810 00000008  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)	/* effective address: 8060FFA0 */
/* 8060C814 0000000C  4B D1 BC 18 */	b checkPass__12J3DFrameCtrlFf
/* 8060C818 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060C81C 00000014  41 82 00 64 */	beq lbl_8060C880
/* 8060C820 00000018  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C824 0000001C  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 8060C828 00000020  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C82C 00000024  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8060C830 00000028  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 8060C834 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060C838 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060C83C 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060C840 00000038  38 80 00 08 */	li r4, 8
/* 8060C844 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8060C848 00000040  38 C1 00 80 */	addi r6, r1, 0x80
/* 8060C84C 00000044  4B A6 31 D8 */	b StartShock__12dVibration_cFii4cXyz
/* 8060C850 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F6@ha */
/* 8060C854 0000004C  38 03 04 F6 */	addi r0, r3, 0x04F6 /* 0x000704F6@l */
/* 8060C858 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 8060C85C 00000054  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060C860 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 8060C864 0000005C  38 A0 00 00 */	li r5, 0
/* 8060C868 00000060  38 C0 FF FF */	li r6, -1
/* 8060C86C 00000064  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060C870 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8060C874 0000006C  7D 89 03 A6 */	mtctr r12
/* 8060C878 00000070  4E 80 04 21 */	bctrl 
/* 8060C87C 00000074  48 00 01 08 */	b lbl_8060C984
lbl_8060C880:
/* 8060C880 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C884 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C888 00000008  C0 3E 01 CC */	lfs f1, 0x1cc(r30)	/* effective address: 8060FFAC */
/* 8060C88C 0000000C  4B D1 BB A0 */	b checkPass__12J3DFrameCtrlFf
/* 8060C890 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060C894 00000014  41 82 00 80 */	beq lbl_8060C914
/* 8060C898 00000018  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C89C 0000001C  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 8060C8A0 00000020  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 8060FDE8 */
/* 8060C8A4 00000024  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8060C8A8 00000028  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 8060C8AC 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060C8B0 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060C8B4 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060C8B8 00000038  38 80 00 04 */	li r4, 4
/* 8060C8BC 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8060C8C0 00000040  38 C1 00 74 */	addi r6, r1, 0x74
/* 8060C8C4 00000044  4B A6 32 4C */	b StartQuake__12dVibration_cFii4cXyz
/* 8060C8C8 00000048  48 00 34 ED */	bl checkNowWolf__9daPy_py_cFv
/* 8060C8CC 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8060C8D0 00000050  40 82 00 24 */	bne lbl_8060C8F4
/* 8060C8D4 00000054  38 00 00 22 */	li r0, 0x22
/* 8060C8D8 00000058  90 1C 06 14 */	stw r0, 0x614(r28)
/* 8060C8DC 0000005C  38 00 00 01 */	li r0, 1
/* 8060C8E0 00000060  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 8060C8E4 00000064  38 00 00 00 */	li r0, 0
/* 8060C8E8 00000068  90 1C 06 10 */	stw r0, 0x610(r28)
/* 8060C8EC 0000006C  B0 1C 06 0A */	sth r0, 0x60a(r28)
/* 8060C8F0 00000070  48 00 00 94 */	b lbl_8060C984
lbl_8060C8F4:
/* 8060C8F4 00000000  38 00 00 17 */	li r0, 0x17
/* 8060C8F8 00000004  90 1C 06 14 */	stw r0, 0x614(r28)
/* 8060C8FC 00000008  38 00 00 01 */	li r0, 1
/* 8060C900 0000000C  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 8060C904 00000010  38 00 00 00 */	li r0, 0
/* 8060C908 00000014  90 1C 06 10 */	stw r0, 0x610(r28)
/* 8060C90C 00000018  B0 1C 06 0A */	sth r0, 0x60a(r28)
/* 8060C910 0000001C  48 00 00 74 */	b lbl_8060C984
lbl_8060C914:
/* 8060C914 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C918 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C91C 00000008  C0 3E 01 D0 */	lfs f1, 0x1d0(r30)	/* effective address: 8060FFB0 */
/* 8060C920 0000000C  4B D1 BB 0C */	b checkPass__12J3DFrameCtrlFf
/* 8060C924 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060C928 00000014  41 82 00 1C */	beq lbl_8060C944
/* 8060C92C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060C930 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060C934 00000020  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060C938 00000024  38 80 00 1F */	li r4, 0x1f
/* 8060C93C 00000028  4B A6 34 58 */	b StopQuake__12dVibration_cFi
/* 8060C940 0000002C  48 00 00 44 */	b lbl_8060C984
lbl_8060C944:
/* 8060C944 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C948 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060C94C 00000008  C0 3E 01 D4 */	lfs f1, 0x1d4(r30)	/* effective address: 8060FFB4 */
/* 8060C950 0000000C  4B D1 BA DC */	b checkPass__12J3DFrameCtrlFf
/* 8060C954 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060C958 00000014  41 82 00 2C */	beq lbl_8060C984
/* 8060C95C 00000018  48 00 34 59 */	bl checkNowWolf__9daPy_py_cFv
/* 8060C960 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8060C964 00000020  40 82 00 20 */	bne lbl_8060C984
/* 8060C968 00000024  38 00 00 17 */	li r0, 0x17
/* 8060C96C 00000028  90 1C 06 14 */	stw r0, 0x614(r28)
/* 8060C970 0000002C  38 00 00 01 */	li r0, 1
/* 8060C974 00000030  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 8060C978 00000034  38 00 00 00 */	li r0, 0
/* 8060C97C 00000038  90 1C 06 10 */	stw r0, 0x610(r28)
/* 8060C980 0000003C  B0 1C 06 0A */	sth r0, 0x60a(r28)
lbl_8060C984:
/* 8060C984 00000000  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)	/* effective address: 8060FFB8 */
/* 8060C988 00000004  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8060C98C 00000008  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 8060FE40 */
/* 8060C990 0000000C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8060C994 00000010  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 8060FFBC */
/* 8060C998 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8060C99C 00000018  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8060C9A0 0000001C  38 81 00 68 */	addi r4, r1, 0x68
/* 8060C9A4 00000020  C0 3E 01 A8 */	lfs f1, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060C9A8 00000024  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 8060FE80 */
/* 8060C9AC 00000028  4B C6 37 CC */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060C9B0 0000002C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060C9B4 00000030  38 80 00 01 */	li r4, 1
/* 8060C9B8 00000034  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060C9BC 00000038  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060C9C0 0000003C  40 82 00 18 */	bne lbl_8060C9D8
/* 8060C9C4 00000040  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060C9C8 00000044  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060C9CC 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060C9D0 0000004C  41 82 00 08 */	beq lbl_8060C9D8
/* 8060C9D4 00000050  38 80 00 00 */	li r4, 0
lbl_8060C9D8:
/* 8060C9D8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060C9DC 00000004  41 82 00 4C */	beq lbl_8060CA28
/* 8060C9E0 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704FD@ha */
/* 8060C9E4 0000000C  38 03 04 FD */	addi r0, r3, 0x04FD /* 0x000704FD@l */
/* 8060C9E8 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 8060C9EC 00000014  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060C9F0 00000018  38 81 00 24 */	addi r4, r1, 0x24
/* 8060C9F4 0000001C  38 A0 FF FF */	li r5, -1
/* 8060C9F8 00000020  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060C9FC 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060CA00 00000028  7D 89 03 A6 */	mtctr r12
/* 8060CA04 0000002C  4E 80 04 21 */	bctrl 
/* 8060CA08 00000030  7F E3 FB 78 */	mr r3, r31
/* 8060CA0C 00000034  38 80 00 07 */	li r4, 7
/* 8060CA10 00000038  38 A0 00 00 */	li r5, 0
/* 8060CA14 0000003C  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 8060FE28 */
/* 8060CA18 00000040  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CA1C 00000044  4B FF AF 09 */	bl setBck__9daB_MGN_cFiUcff
/* 8060CA20 00000048  38 00 00 05 */	li r0, 5
/* 8060CA24 0000004C  98 1F 0A FA */	stb r0, 0xafa(r31)
lbl_8060CA28:
/* 8060CA28 00000000  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 8060CA2C 00000004  38 60 00 01 */	li r3, 1
/* 8060CA30 00000008  88 04 00 05 */	lbz r0, 5(r4)
/* 8060CA34 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060CA38 00000010  40 82 00 18 */	bne lbl_8060CA50
/* 8060CA3C 00000014  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CA40 00000018  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8060CA44 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060CA48 00000020  41 82 00 08 */	beq lbl_8060CA50
/* 8060CA4C 00000024  38 60 00 00 */	li r3, 0
lbl_8060CA50:
/* 8060CA50 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8060CA54 00000004  41 82 05 70 */	beq lbl_8060CFC4
/* 8060CA58 00000008  38 7B 00 58 */	addi r3, r27, 0x58
/* 8060CA5C 0000000C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8060CA60 00000010  4B D2 2E 20 */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 8060CA64 00000014  3C 60 80 61 */	lis r3, stringBase0@ha
/* 8060CA68 00000018  38 63 00 84 */	addi r3, r3, stringBase0@l
/* 8060CA6C 0000001C  38 63 00 07 */	addi r3, r3, 7
/* 8060CA70 00000020  38 80 00 33 */	li r4, 0x33
/* 8060CA74 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8060CA78 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8060CA7C 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 8060CA80 00000030  38 C0 00 80 */	li r6, 0x80
/* 8060CA84 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8060CA88 00000038  4B A2 F8 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060CA8C 0000003C  7C 65 1B 78 */	mr r5, r3
/* 8060CA90 00000040  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8060CA94 00000044  38 9B 00 58 */	addi r4, r27, 0x58
/* 8060CA98 00000048  38 C0 00 01 */	li r6, 1
/* 8060CA9C 0000004C  38 E0 00 02 */	li r7, 2
/* 8060CAA0 00000050  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CAA4 00000054  39 00 00 00 */	li r8, 0
/* 8060CAA8 00000058  39 20 FF FF */	li r9, -1
/* 8060CAAC 0000005C  4B A0 0C 60 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8060CAB0 00000060  48 00 05 14 */	b lbl_8060CFC4
lbl_8060CAB4:
/* 8060CAB4 00000000  80 65 00 84 */	lwz r3, 0x84(r5)
/* 8060CAB8 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060CABC 00000008  38 63 05 10 */	addi r3, r3, 0x510
/* 8060CAC0 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060CAC4 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060CAC8 00000014  4B D3 99 E8 */	b PSMTXCopy
/* 8060CACC 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060CAD0 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060CAD4 00000020  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 8060CAD8 00000024  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 8060CADC 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060CAE0 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CAE4 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060CAE8 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CAEC 00000038  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8060FDE0 */
/* 8060CAF0 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 8060CAF4 00000040  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CAF8 00000044  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CAFC 00000048  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CB00 0000004C  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CB04 00000050  C0 5E 00 68 */	lfs f2, 0x68(r30)	/* effective address: 8060FE48 */
/* 8060CB08 00000054  4B C6 36 70 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CB0C 00000058  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CB10 0000005C  38 63 00 0C */	addi r3, r3, 0xc
/* 8060CB14 00000060  C0 3E 01 3C */	lfs f1, 0x13c(r30)	/* effective address: 8060FF1C */
/* 8060CB18 00000064  4B D1 B9 14 */	b checkPass__12J3DFrameCtrlFf
/* 8060CB1C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 8060CB20 0000006C  41 82 04 A4 */	beq lbl_8060CFC4
/* 8060CB24 00000070  C0 1E 01 14 */	lfs f0, 0x114(r30)	/* effective address: 8060FEF4 */
/* 8060CB28 00000074  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8060CB2C 00000078  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 8060FE34 */
/* 8060CB30 0000007C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8060CB34 00000080  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 8060FE14 */
/* 8060CB38 00000084  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8060CB3C 00000088  38 00 00 06 */	li r0, 6
/* 8060CB40 0000008C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060CB44 00000090  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8060CB48 00000094  3C 63 00 01 */	addis r3, r3, 1
/* 8060CB4C 00000098  38 03 80 00 */	addi r0, r3, -32768
/* 8060CB50 0000009C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060CB54 000000A0  48 00 04 70 */	b lbl_8060CFC4
lbl_8060CB58:
/* 8060CB58 00000000  80 65 00 84 */	lwz r3, 0x84(r5)
/* 8060CB5C 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060CB60 00000008  38 63 05 10 */	addi r3, r3, 0x510
/* 8060CB64 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060CB68 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060CB6C 00000014  4B D3 99 44 */	b PSMTXCopy
/* 8060CB70 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060CB74 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060CB78 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060CB7C 00000024  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CB80 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060CB84 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CB88 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060CB8C 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CB90 00000038  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CB94 0000003C  38 63 00 0C */	addi r3, r3, 0xc
/* 8060CB98 00000040  C0 3E 01 E0 */	lfs f1, 0x1e0(r30)	/* effective address: 8060FFC0 */
/* 8060CB9C 00000044  4B D1 B8 90 */	b checkPass__12J3DFrameCtrlFf
/* 8060CBA0 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8060CBA4 0000004C  41 82 00 1C */	beq lbl_8060CBC0
/* 8060CBA8 00000050  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CBAC 00000054  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CBB0 00000058  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CBB4 0000005C  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 8060FE10 */
/* 8060CBB8 00000060  4B C6 35 C0 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CBBC 00000064  48 00 00 18 */	b lbl_8060CBD4
lbl_8060CBC0:
/* 8060CBC0 00000000  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CBC4 00000004  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CBC8 00000008  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CBCC 0000000C  C0 5E 00 68 */	lfs f2, 0x68(r30)	/* effective address: 8060FE48 */
/* 8060CBD0 00000010  4B C6 35 A8 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
lbl_8060CBD4:
/* 8060CBD4 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CBD8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060CBDC 00000008  C0 3E 01 68 */	lfs f1, 0x168(r30)	/* effective address: 8060FF48 */
/* 8060CBE0 0000000C  4B D1 B8 4C */	b checkPass__12J3DFrameCtrlFf
/* 8060CBE4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060CBE8 00000014  41 82 00 10 */	beq lbl_8060CBF8
/* 8060CBEC 00000018  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CBF0 0000001C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CBF4 00000020  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_8060CBF8:
/* 8060CBF8 00000000  80 1F 0B 88 */	lwz r0, 0xb88(r31)
/* 8060CBFC 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8060CC00 00000008  41 82 03 C4 */	beq lbl_8060CFC4
/* 8060CC04 0000000C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CC08 00000010  D0 3F 05 2C */	stfs f1, 0x52c(r31)
/* 8060CC0C 00000014  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8060CC10 00000018  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CC14 0000001C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8060CC18 00000020  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 8060CC1C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060CC20 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060CC24 0000002C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060CC28 00000030  38 80 00 04 */	li r4, 4
/* 8060CC2C 00000034  38 A0 00 1F */	li r5, 0x1f
/* 8060CC30 00000038  38 C1 00 5C */	addi r6, r1, 0x5c
/* 8060CC34 0000003C  4B A6 2D F0 */	b StartShock__12dVibration_cFii4cXyz
/* 8060CC38 00000040  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CC3C 00000044  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CC40 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8060CC44 0000004C  38 00 00 07 */	li r0, 7
/* 8060CC48 00000050  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060CC4C 00000054  48 00 03 78 */	b lbl_8060CFC4
lbl_8060CC50:
/* 8060CC50 00000000  4B FF 93 CD */	bl setBackJumpEffect__9daB_MGN_cFv
/* 8060CC54 00000004  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CC58 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 8060CC5C 0000000C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060CC60 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060CC64 00000014  38 63 05 10 */	addi r3, r3, 0x510
/* 8060CC68 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060CC6C 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060CC70 00000020  4B D3 98 40 */	b PSMTXCopy
/* 8060CC74 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060CC78 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060CC7C 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060CC80 00000030  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CC84 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060CC88 00000038  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CC8C 0000003C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060CC90 00000040  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CC94 00000044  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CC98 00000048  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CC9C 0000004C  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CCA0 00000050  C0 5E 00 68 */	lfs f2, 0x68(r30)	/* effective address: 8060FE48 */
/* 8060CCA4 00000054  4B C6 34 D4 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CCA8 00000058  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CCAC 0000005C  38 80 00 01 */	li r4, 1
/* 8060CCB0 00000060  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060CCB4 00000064  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060CCB8 00000068  40 82 00 18 */	bne lbl_8060CCD0
/* 8060CCBC 0000006C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CCC0 00000070  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060CCC4 00000074  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060CCC8 00000078  41 82 00 08 */	beq lbl_8060CCD0
/* 8060CCCC 0000007C  38 80 00 00 */	li r4, 0
lbl_8060CCD0:
/* 8060CCD0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060CCD4 00000004  41 82 02 F0 */	beq lbl_8060CFC4
/* 8060CCD8 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060CCDC 0000000C  38 80 00 25 */	li r4, 0x25
/* 8060CCE0 00000010  38 A0 00 02 */	li r5, 2
/* 8060CCE4 00000014  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 8060FE28 */
/* 8060CCE8 00000018  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CCEC 0000001C  4B FF AC 39 */	bl setBck__9daB_MGN_cFiUcff
/* 8060CCF0 00000020  38 00 00 1E */	li r0, 0x1e
/* 8060CCF4 00000024  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060CCF8 00000028  38 00 00 08 */	li r0, 8
/* 8060CCFC 0000002C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060CD00 00000030  48 00 02 C4 */	b lbl_8060CFC4
lbl_8060CD04:
/* 8060CD04 00000000  80 65 00 84 */	lwz r3, 0x84(r5)
/* 8060CD08 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060CD0C 00000008  38 63 05 10 */	addi r3, r3, 0x510
/* 8060CD10 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060CD14 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060CD18 00000014  4B D3 97 98 */	b PSMTXCopy
/* 8060CD1C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060CD20 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060CD24 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060CD28 00000024  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CD2C 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060CD30 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CD34 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060CD38 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CD3C 00000038  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CD40 0000003C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CD44 00000040  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CD48 00000044  C0 5E 00 68 */	lfs f2, 0x68(r30)	/* effective address: 8060FE48 */
/* 8060CD4C 00000048  4B C6 34 2C */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CD50 0000004C  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060CD54 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 8060CD58 00000054  40 82 02 6C */	bne lbl_8060CFC4
/* 8060CD5C 00000058  7F E3 FB 78 */	mr r3, r31
/* 8060CD60 0000005C  38 80 00 26 */	li r4, 0x26
/* 8060CD64 00000060  38 A0 00 00 */	li r5, 0
/* 8060CD68 00000064  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 8060FE28 */
/* 8060CD6C 00000068  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CD70 0000006C  4B FF AB B5 */	bl setBck__9daB_MGN_cFiUcff
/* 8060CD74 00000070  38 00 00 0A */	li r0, 0xa
/* 8060CD78 00000074  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060CD7C 00000078  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CD80 0000007C  D0 1F 0A D8 */	stfs f0, 0xad8(r31)
/* 8060CD84 00000080  48 00 02 40 */	b lbl_8060CFC4
lbl_8060CD88:
/* 8060CD88 00000000  80 65 00 84 */	lwz r3, 0x84(r5)
/* 8060CD8C 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060CD90 00000008  38 63 05 10 */	addi r3, r3, 0x510
/* 8060CD94 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060CD98 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060CD9C 00000014  4B D3 97 14 */	b PSMTXCopy
/* 8060CDA0 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060CDA4 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060CDA8 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060CDAC 00000024  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CDB0 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060CDB4 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CDB8 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060CDBC 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CDC0 00000038  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CDC4 0000003C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CDC8 00000040  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CDCC 00000044  C0 5E 00 68 */	lfs f2, 0x68(r30)	/* effective address: 8060FE48 */
/* 8060CDD0 00000048  4B C6 33 A8 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CDD4 0000004C  38 7F 0A D8 */	addi r3, r31, 0xad8
/* 8060CDD8 00000050  C0 3E 01 2C */	lfs f1, 0x12c(r30)	/* effective address: 8060FF0C */
/* 8060CDDC 00000054  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CDE0 00000058  4B C6 39 60 */	b cLib_chaseF__FPfff
/* 8060CDE4 0000005C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CDE8 00000060  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CDEC 00000064  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8060FDE0 */
/* 8060CDF0 00000068  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CDF4 0000006C  C0 1E 01 E4 */	lfs f0, 0x1e4(r30)	/* effective address: 8060FFC4 */
/* 8060CDF8 00000070  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CDFC 00000074  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8060CE00 00000078  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CE04 0000007C  C0 3E 01 A8 */	lfs f1, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060CE08 00000080  C0 5F 0A D8 */	lfs f2, 0xad8(r31)
/* 8060CE0C 00000084  4B C6 33 6C */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CE10 00000088  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060CE14 0000008C  38 80 00 01 */	li r4, 1
/* 8060CE18 00000090  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060CE1C 00000094  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060CE20 00000098  40 82 00 18 */	bne lbl_8060CE38
/* 8060CE24 0000009C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CE28 000000A0  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060CE2C 000000A4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060CE30 000000A8  41 82 00 08 */	beq lbl_8060CE38
/* 8060CE34 000000AC  38 80 00 00 */	li r4, 0
lbl_8060CE38:
/* 8060CE38 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060CE3C 00000004  41 82 01 88 */	beq lbl_8060CFC4
/* 8060CE40 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060CE44 0000000C  38 80 00 25 */	li r4, 0x25
/* 8060CE48 00000010  38 A0 00 02 */	li r5, 2
/* 8060CE4C 00000014  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 8060FE28 */
/* 8060CE50 00000018  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CE54 0000001C  4B FF AA D1 */	bl setBck__9daB_MGN_cFiUcff
/* 8060CE58 00000020  38 00 00 1E */	li r0, 0x1e
/* 8060CE5C 00000024  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060CE60 00000028  38 00 00 0B */	li r0, 0xb
/* 8060CE64 0000002C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060CE68 00000030  48 00 01 5C */	b lbl_8060CFC4
lbl_8060CE6C:
/* 8060CE6C 00000000  80 65 00 84 */	lwz r3, 0x84(r5)
/* 8060CE70 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060CE74 00000008  38 63 05 10 */	addi r3, r3, 0x510
/* 8060CE78 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060CE7C 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060CE80 00000014  4B D3 96 30 */	b PSMTXCopy
/* 8060CE84 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060CE88 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060CE8C 00000020  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060CE90 00000024  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CE94 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060CE98 0000002C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CE9C 00000030  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060CEA0 00000034  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CEA4 00000038  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060CEA8 0000003C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CEAC 00000040  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 8060FE60 */
/* 8060CEB0 00000044  C0 5E 00 68 */	lfs f2, 0x68(r30)	/* effective address: 8060FE48 */
/* 8060CEB4 00000048  4B C6 32 C4 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CEB8 0000004C  38 7F 0A D8 */	addi r3, r31, 0xad8
/* 8060CEBC 00000050  C0 3E 01 2C */	lfs f1, 0x12c(r30)	/* effective address: 8060FF0C */
/* 8060CEC0 00000054  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8060FDE8 */
/* 8060CEC4 00000058  4B C6 38 7C */	b cLib_chaseF__FPfff
/* 8060CEC8 0000005C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CECC 00000060  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8060CED0 00000064  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8060FDE0 */
/* 8060CED4 00000068  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8060CED8 0000006C  C0 1E 01 E4 */	lfs f0, 0x1e4(r30)	/* effective address: 8060FFC4 */
/* 8060CEDC 00000070  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8060CEE0 00000074  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8060CEE4 00000078  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8060CEE8 0000007C  C0 3E 01 A8 */	lfs f1, 0x1a8(r30)	/* effective address: 8060FF88 */
/* 8060CEEC 00000080  C0 5F 0A D8 */	lfs f2, 0xad8(r31)
/* 8060CEF0 00000084  4B C6 32 88 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060CEF4 00000088  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060CEF8 0000008C  2C 00 00 00 */	cmpwi r0, 0
/* 8060CEFC 00000090  40 82 00 C8 */	bne lbl_8060CFC4
/* 8060CF00 00000094  7F E3 FB 78 */	mr r3, r31
/* 8060CF04 00000098  38 80 00 02 */	li r4, 2
/* 8060CF08 0000009C  38 A0 00 00 */	li r5, 0
/* 8060CF0C 000000A0  4B FF AB 21 */	bl setActionMode__9daB_MGN_cFii
/* 8060CF10 000000A4  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 8060FDE0 */
/* 8060CF14 000000A8  D0 3F 0A C8 */	stfs f1, 0xac8(r31)
/* 8060CF18 000000AC  D0 3F 0A CC */	stfs f1, 0xacc(r31)
/* 8060CF1C 000000B0  C0 1E 01 88 */	lfs f0, 0x188(r30)	/* effective address: 8060FF68 */
/* 8060CF20 000000B4  D0 1F 0A D0 */	stfs f0, 0xad0(r31)
/* 8060CF24 000000B8  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8060FDE4 */
/* 8060CF28 000000BC  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060CF2C 000000C0  D0 3F 0A C0 */	stfs f1, 0xac0(r31)
/* 8060CF30 000000C4  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)	/* effective address: 8060FFC8 */
/* 8060CF34 000000C8  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060CF38 000000CC  C0 1F 0A C8 */	lfs f0, 0xac8(r31)
/* 8060CF3C 000000D0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8060CF40 000000D4  C0 1F 0A CC */	lfs f0, 0xacc(r31)
/* 8060CF44 000000D8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8060CF48 000000DC  C0 1F 0A D0 */	lfs f0, 0xad0(r31)
/* 8060CF4C 000000E0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8060CF50 000000E4  C0 1F 0A BC */	lfs f0, 0xabc(r31)
/* 8060CF54 000000E8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8060CF58 000000EC  C0 1F 0A C0 */	lfs f0, 0xac0(r31)
/* 8060CF5C 000000F0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8060CF60 000000F4  C0 1F 0A C4 */	lfs f0, 0xac4(r31)
/* 8060CF64 000000F8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8060CF68 000000FC  38 7D 02 48 */	addi r3, r29, 0x248
/* 8060CF6C 00000100  38 81 00 50 */	addi r4, r1, 0x50
/* 8060CF70 00000104  38 A1 00 44 */	addi r5, r1, 0x44
/* 8060CF74 00000108  4B B7 3C A4 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 8060CF78 0000010C  38 7D 02 48 */	addi r3, r29, 0x248
/* 8060CF7C 00000110  4B B5 45 30 */	b Start__9dCamera_cFv
/* 8060CF80 00000114  38 7D 02 48 */	addi r3, r29, 0x248
/* 8060CF84 00000118  38 80 00 00 */	li r4, 0
/* 8060CF88 0000011C  4B B5 60 84 */	b SetTrimSize__9dCamera_cFl
/* 8060CF8C 00000120  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060CF90 00000124  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060CF94 00000128  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8060CF98 0000012C  4B A3 54 D0 */	b reset__14dEvt_control_cFv
/* 8060CF9C 00000130  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8060CFA0 00000134  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8060CFA4 00000138  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8060CFA8 0000013C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060CFAC 00000140  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000087@ha */
/* 8060CFB0 00000144  38 84 00 87 */	addi r4, r4, 0x0087 /* 0x01000087@l */
/* 8060CFB4 00000148  38 A0 00 00 */	li r5, 0
/* 8060CFB8 0000014C  38 C0 00 00 */	li r6, 0
/* 8060CFBC 00000150  4B CA 20 54 */	b bgmStart__8Z2SeqMgrFUlUll
/* 8060CFC0 00000154  48 00 00 A0 */	b lbl_8060D060
lbl_8060CFC4:
/* 8060CFC4 00000000  C0 1F 0A C8 */	lfs f0, 0xac8(r31)
/* 8060CFC8 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8060CFCC 00000008  C0 1F 0A CC */	lfs f0, 0xacc(r31)
/* 8060CFD0 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8060CFD4 00000010  C0 1F 0A D0 */	lfs f0, 0xad0(r31)
/* 8060CFD8 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8060CFDC 00000018  C0 1F 0A BC */	lfs f0, 0xabc(r31)
/* 8060CFE0 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8060CFE4 00000020  C0 1F 0A C0 */	lfs f0, 0xac0(r31)
/* 8060CFE8 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8060CFEC 00000028  C0 1F 0A C4 */	lfs f0, 0xac4(r31)
/* 8060CFF0 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8060CFF4 00000030  38 7D 02 48 */	addi r3, r29, 0x248
/* 8060CFF8 00000034  38 81 00 38 */	addi r4, r1, 0x38
/* 8060CFFC 00000038  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8060D000 0000003C  C0 3F 0A D4 */	lfs f1, 0xad4(r31)
/* 8060D004 00000040  38 C0 00 00 */	li r6, 0
/* 8060D008 00000044  4B B7 3A D8 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 8060D00C 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060D010 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060D014 00000050  3B 63 4E C8 */	addi r27, r3, 0x4ec8
/* 8060D018 00000054  7F 63 DB 78 */	mr r3, r27
/* 8060D01C 00000058  4B A3 59 8C */	b onSkipFade__14dEvt_control_cFv
/* 8060D020 0000005C  7F 63 DB 78 */	mr r3, r27
/* 8060D024 00000060  7F E4 FB 78 */	mr r4, r31
/* 8060D028 00000064  3C A0 80 61 */	lis r5, DemoSkipCallBack__9daB_MGN_cFPvi@ha
/* 8060D02C 00000068  38 A5 C0 34 */	addi r5, r5, DemoSkipCallBack__9daB_MGN_cFPvi@l
/* 8060D030 0000006C  38 C0 00 00 */	li r6, 0
/* 8060D034 00000070  4B A3 58 E0 */	b setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 8060D038 00000074  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F4@ha */
/* 8060D03C 00000078  38 03 04 F4 */	addi r0, r3, 0x04F4 /* 0x000704F4@l */
/* 8060D040 0000007C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8060D044 00000080  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060D048 00000084  38 81 00 20 */	addi r4, r1, 0x20
/* 8060D04C 00000088  38 A0 FF FF */	li r5, -1
/* 8060D050 0000008C  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060D054 00000090  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8060D058 00000094  7D 89 03 A6 */	mtctr r12
/* 8060D05C 00000098  4E 80 04 21 */	bctrl 
lbl_8060D060:
/* 8060D060 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8060D064 00000004  4B D5 51 BC */	b _restgpr_27
/* 8060D068 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8060D06C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8060D070 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8060D074 00000014  4E 80 00 20 */	blr 
