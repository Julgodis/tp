lbl_80ABE1D0:
/* 80ABE1D0 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80ABE1D4 00000004  7C 08 02 A6 */	mflr r0
/* 80ABE1D8 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80ABE1DC 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80ABE1E0 00000010  4B 8A 3F FC */	b _savegpr_29
/* 80ABE1E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ABE1E8 00000018  3C 60 80 AC */	lis r3, m__19daNpcRafrel_Param_c@ha
/* 80ABE1EC 0000001C  3B E3 F9 E0 */	addi r31, r3, m__19daNpcRafrel_Param_c@l
/* 80ABE1F0 00000020  38 7E 0D E0 */	addi r3, r30, 0xde0
/* 80ABE1F4 00000024  4B 8A 3E 24 */	b __ptmf_test
/* 80ABE1F8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ABE1FC 0000002C  41 82 00 18 */	beq lbl_80ABE214
/* 80ABE200 00000030  7F C3 F3 78 */	mr r3, r30
/* 80ABE204 00000034  38 80 00 00 */	li r4, 0
/* 80ABE208 00000038  39 9E 0D E0 */	addi r12, r30, 0xde0
/* 80ABE20C 0000003C  4B 8A 3E 78 */	b __ptmf_scall
/* 80ABE210 00000040  60 00 00 00 */	nop 
lbl_80ABE214:
/* 80ABE214 00000000  80 7E 0E 00 */	lwz r3, 0xe00(r30)
/* 80ABE218 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80ABE21C 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80ABE220 0000000C  41 82 00 4C */	beq lbl_80ABE26C
/* 80ABE224 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ABE228 00000014  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80ABE22C 00000018  88 1D 4F AD */	lbz r0, 0x4fad(r29)	/* effective address: 8040B16D */
/* 80ABE230 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80ABE234 00000020  41 82 00 38 */	beq lbl_80ABE26C
/* 80ABE238 00000024  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80ABE23C 00000028  4B 58 A1 AC */	b getRunEventName__16dEvent_manager_cFv
/* 80ABE240 0000002C  3C 80 80 AC */	lis r4, struct_80ABFDBC+0x0@ha
/* 80ABE244 00000030  38 84 FD BC */	addi r4, r4, struct_80ABFDBC+0x0@l
/* 80ABE248 00000034  38 84 00 AE */	addi r4, r4, 0xae
/* 80ABE24C 00000038  4B 8A A7 48 */	b strcmp
/* 80ABE250 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABE254 00000040  40 82 00 18 */	bne lbl_80ABE26C
/* 80ABE258 00000044  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80ABE25C 00000048  80 9E 0E 00 */	lwz r4, 0xe00(r30)
/* 80ABE260 0000004C  4B 58 54 8C */	b setPtI_Id__14dEvt_control_cFUi
/* 80ABE264 00000050  38 00 FF FF */	li r0, -1
/* 80ABE268 00000054  90 1E 0E 00 */	stw r0, 0xe00(r30)
lbl_80ABE26C:
/* 80ABE26C 00000000  80 7F 00 A4 */	lwz r3, 0xa4(r31)	/* effective address: 80ABFA84 */
/* 80ABE270 00000004  80 1F 00 A8 */	lwz r0, 0xa8(r31)	/* effective address: 80ABFA88 */
/* 80ABE274 00000008  90 61 00 28 */	stw r3, 0x28(r1)
/* 80ABE278 0000000C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80ABE27C 00000010  80 1F 00 AC */	lwz r0, 0xac(r31)	/* effective address: 80ABFA8C */
/* 80ABE280 00000014  90 01 00 30 */	stw r0, 0x30(r1)
/* 80ABE284 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 80ABE288 0000001C  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80ABFA24 */
/* 80ABE28C 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80ABE290 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 80ABFA90 */
/* 80ABE294 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80ABE298 0000002C  38 01 00 28 */	addi r0, r1, 0x28
/* 80ABE29C 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80ABE2A0 00000034  80 7F 00 B4 */	lwz r3, 0xb4(r31)	/* effective address: 80ABFA94 */
/* 80ABE2A4 00000038  80 1F 00 B8 */	lwz r0, 0xb8(r31)	/* effective address: 80ABFA98 */
/* 80ABE2A8 0000003C  90 61 00 34 */	stw r3, 0x34(r1)
/* 80ABE2AC 00000040  90 01 00 38 */	stw r0, 0x38(r1)
/* 80ABE2B0 00000044  80 1F 00 BC */	lwz r0, 0xbc(r31)	/* effective address: 80ABFA9C */
/* 80ABE2B4 00000048  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80ABE2B8 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80ABE2BC 00000050  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 80ABFAA0 */
/* 80ABE2C0 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ABE2C4 00000058  38 01 00 34 */	addi r0, r1, 0x34
/* 80ABE2C8 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ABE2CC 00000060  80 7F 00 C4 */	lwz r3, 0xc4(r31)	/* effective address: 80ABFAA4 */
/* 80ABE2D0 00000064  80 1F 00 C8 */	lwz r0, 0xc8(r31)	/* effective address: 80ABFAA8 */
/* 80ABE2D4 00000068  90 61 00 40 */	stw r3, 0x40(r1)
/* 80ABE2D8 0000006C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ABE2DC 00000070  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 80ABFAAC */
/* 80ABE2E0 00000074  90 01 00 48 */	stw r0, 0x48(r1)
/* 80ABE2E4 00000078  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80ABE2E8 0000007C  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 80ABFAB0 */
/* 80ABE2EC 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ABE2F0 00000084  38 01 00 40 */	addi r0, r1, 0x40
/* 80ABE2F4 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ABE2F8 0000008C  80 7F 00 D4 */	lwz r3, 0xd4(r31)	/* effective address: 80ABFAB4 */
/* 80ABE2FC 00000090  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 80ABFAB8 */
/* 80ABE300 00000094  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80ABE304 00000098  90 01 00 50 */	stw r0, 0x50(r1)
/* 80ABE308 0000009C  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 80ABFABC */
/* 80ABE30C 000000A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80ABE310 000000A4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80ABE314 000000A8  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 80ABFAC0 */
/* 80ABE318 000000AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABE31C 000000B0  38 01 00 4C */	addi r0, r1, 0x4c
/* 80ABE320 000000B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABE324 000000B8  80 7F 00 E4 */	lwz r3, 0xe4(r31)	/* effective address: 80ABFAC4 */
/* 80ABE328 000000BC  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 80ABFAC8 */
/* 80ABE32C 000000C0  90 61 00 58 */	stw r3, 0x58(r1)
/* 80ABE330 000000C4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80ABE334 000000C8  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 80ABFACC */
/* 80ABE338 000000CC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80ABE33C 000000D0  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 80ABFAD0 */
/* 80ABE340 000000D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ABE344 000000D8  38 01 00 58 */	addi r0, r1, 0x58
/* 80ABE348 000000DC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ABE34C 000000E0  80 7F 00 F4 */	lwz r3, 0xf4(r31)	/* effective address: 80ABFAD4 */
/* 80ABE350 000000E4  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 80ABFAD8 */
/* 80ABE354 000000E8  90 61 00 64 */	stw r3, 0x64(r1)
/* 80ABE358 000000EC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80ABE35C 000000F0  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 80ABFADC */
/* 80ABE360 000000F4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80ABE364 000000F8  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 80ABFAE0 */
/* 80ABE368 000000FC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ABE36C 00000100  38 01 00 64 */	addi r0, r1, 0x64
/* 80ABE370 00000104  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ABE374 00000108  80 7F 01 04 */	lwz r3, 0x104(r31)	/* effective address: 80ABFAE4 */
/* 80ABE378 0000010C  80 1F 01 08 */	lwz r0, 0x108(r31)	/* effective address: 80ABFAE8 */
/* 80ABE37C 00000110  90 61 00 70 */	stw r3, 0x70(r1)
/* 80ABE380 00000114  90 01 00 74 */	stw r0, 0x74(r1)
/* 80ABE384 00000118  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 80ABFAEC */
/* 80ABE388 0000011C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80ABE38C 00000120  80 1F 01 10 */	lwz r0, 0x110(r31)	/* effective address: 80ABFAF0 */
/* 80ABE390 00000124  90 01 00 20 */	stw r0, 0x20(r1)
/* 80ABE394 00000128  38 01 00 70 */	addi r0, r1, 0x70
/* 80ABE398 0000012C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80ABE39C 00000130  80 7F 01 14 */	lwz r3, 0x114(r31)	/* effective address: 80ABFAF4 */
/* 80ABE3A0 00000134  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 80ABFAF8 */
/* 80ABE3A4 00000138  90 61 00 7C */	stw r3, 0x7c(r1)
/* 80ABE3A8 0000013C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80ABE3AC 00000140  80 1F 01 1C */	lwz r0, 0x11c(r31)	/* effective address: 80ABFAFC */
/* 80ABE3B0 00000144  90 01 00 84 */	stw r0, 0x84(r1)
/* 80ABE3B4 00000148  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80ABE3B8 0000014C  80 1F 01 20 */	lwz r0, 0x120(r31)	/* effective address: 80ABFB00 */
/* 80ABE3BC 00000150  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABE3C0 00000154  38 01 00 7C */	addi r0, r1, 0x7c
/* 80ABE3C4 00000158  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABE3C8 0000015C  38 A1 00 84 */	addi r5, r1, 0x84
/* 80ABE3CC 00000160  38 9F 01 20 */	addi r4, r31, 0x120
/* 80ABE3D0 00000164  38 00 00 04 */	li r0, 4
/* 80ABE3D4 00000168  7C 09 03 A6 */	mtctr r0
lbl_80ABE3D8:
/* 80ABE3D8 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80ABFB04 */
/* 80ABE3DC 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80ABFB08 */
/* 80ABE3E0 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80ABE3E4 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80ABE3E8 00000010  42 00 FF F0 */	bdnz lbl_80ABE3D8
/* 80ABE3EC 00000014  38 01 00 08 */	addi r0, r1, 8
/* 80ABE3F0 00000018  90 01 00 88 */	stw r0, 0x88(r1)
/* 80ABE3F4 0000001C  38 01 00 0C */	addi r0, r1, 0xc
/* 80ABE3F8 00000020  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80ABE3FC 00000024  38 01 00 10 */	addi r0, r1, 0x10
/* 80ABE400 00000028  90 01 00 90 */	stw r0, 0x90(r1)
/* 80ABE404 0000002C  38 01 00 14 */	addi r0, r1, 0x14
/* 80ABE408 00000030  90 01 00 94 */	stw r0, 0x94(r1)
/* 80ABE40C 00000034  38 01 00 18 */	addi r0, r1, 0x18
/* 80ABE410 00000038  90 01 00 98 */	stw r0, 0x98(r1)
/* 80ABE414 0000003C  38 01 00 1C */	addi r0, r1, 0x1c
/* 80ABE418 00000040  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80ABE41C 00000044  38 01 00 20 */	addi r0, r1, 0x20
/* 80ABE420 00000048  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80ABE424 0000004C  38 01 00 24 */	addi r0, r1, 0x24
/* 80ABE428 00000050  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80ABE42C 00000054  A8 7E 09 DE */	lha r3, 0x9de(r30)
/* 80ABE430 00000058  7C 60 07 35 */	extsh. r0, r3
/* 80ABE434 0000005C  41 80 00 18 */	blt lbl_80ABE44C
/* 80ABE438 00000060  2C 03 00 08 */	cmpwi r3, 8
/* 80ABE43C 00000064  40 80 00 10 */	bge lbl_80ABE44C
/* 80ABE440 00000068  7F C3 F3 78 */	mr r3, r30
/* 80ABE444 0000006C  38 81 00 88 */	addi r4, r1, 0x88
/* 80ABE448 00000070  4B 69 4D 08 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80ABE44C:
/* 80ABE44C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80ABE450 00000004  48 00 00 21 */	bl playMotion__13daNpcRafrel_cFv
/* 80ABE454 00000008  38 60 00 01 */	li r3, 1
/* 80ABE458 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80ABE45C 00000010  4B 8A 3D CC */	b _restgpr_29
/* 80ABE460 00000014  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80ABE464 00000018  7C 08 03 A6 */	mtlr r0
/* 80ABE468 0000001C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80ABE46C 00000020  4E 80 00 20 */	blr 
