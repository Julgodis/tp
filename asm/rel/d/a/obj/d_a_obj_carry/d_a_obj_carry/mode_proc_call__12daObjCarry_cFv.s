lbl_80473050:
/* 80473050 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80473054 00000004  7C 08 02 A6 */	mflr r0
/* 80473058 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047305C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80473060 00000010  4B EE F1 7C */	b _savegpr_29
/* 80473064 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80473068 00000018  3C 60 80 48 */	lis r3, cNullVec__6Z2Calc@ha
/* 8047306C 0000001C  3B E3 A6 50 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80473070 00000020  3C 60 80 48 */	lis r3, struct_8047B1DC+0x0@ha
/* 80473074 00000024  38 83 B1 DC */	addi r4, r3, struct_8047B1DC+0x0@l
/* 80473078 00000028  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 8047B1DC */
/* 8047307C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80473080 00000030  40 82 01 A8 */	bne lbl_80473228
/* 80473084 00000034  80 7F 00 D8 */	lwz r3, 0xd8(r31)	/* effective address: 8047A728 */
/* 80473088 00000038  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 8047A72C */
/* 8047308C 0000003C  90 7F 01 A4 */	stw r3, 0x1a4(r31)	/* effective address: 8047A7F4 */
/* 80473090 00000040  90 1F 01 A8 */	stw r0, 0x1a8(r31)	/* effective address: 8047A7F8 */
/* 80473094 00000044  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 8047A730 */
/* 80473098 00000048  90 1F 01 AC */	stw r0, 0x1ac(r31)	/* effective address: 8047A7FC */
/* 8047309C 0000004C  38 7F 01 A4 */	addi r3, r31, 0x1a4
/* 804730A0 00000050  80 BF 00 E4 */	lwz r5, 0xe4(r31)	/* effective address: 8047A734 */
/* 804730A4 00000054  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 8047A738 */
/* 804730A8 00000058  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 8047A800 */
/* 804730AC 0000005C  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8047A804 */
/* 804730B0 00000060  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 8047A73C */
/* 804730B4 00000064  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8047A808 */
/* 804730B8 00000068  80 BF 00 F0 */	lwz r5, 0xf0(r31)	/* effective address: 8047A740 */
/* 804730BC 0000006C  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 8047A744 */
/* 804730C0 00000070  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 8047A80C */
/* 804730C4 00000074  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8047A810 */
/* 804730C8 00000078  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 8047A748 */
/* 804730CC 0000007C  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8047A814 */
/* 804730D0 00000080  80 BF 00 FC */	lwz r5, 0xfc(r31)	/* effective address: 8047A74C */
/* 804730D4 00000084  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 8047A750 */
/* 804730D8 00000088  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 8047A818 */
/* 804730DC 0000008C  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8047A81C */
/* 804730E0 00000090  80 1F 01 04 */	lwz r0, 0x104(r31)	/* effective address: 8047A754 */
/* 804730E4 00000094  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8047A820 */
/* 804730E8 00000098  80 BF 01 08 */	lwz r5, 0x108(r31)	/* effective address: 8047A758 */
/* 804730EC 0000009C  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 8047A75C */
/* 804730F0 000000A0  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 8047A824 */
/* 804730F4 000000A4  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8047A828 */
/* 804730F8 000000A8  80 1F 01 10 */	lwz r0, 0x110(r31)	/* effective address: 8047A760 */
/* 804730FC 000000AC  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8047A82C */
/* 80473100 000000B0  80 BF 01 14 */	lwz r5, 0x114(r31)	/* effective address: 8047A764 */
/* 80473104 000000B4  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 8047A768 */
/* 80473108 000000B8  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 8047A830 */
/* 8047310C 000000BC  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8047A834 */
/* 80473110 000000C0  80 1F 01 1C */	lwz r0, 0x11c(r31)	/* effective address: 8047A76C */
/* 80473114 000000C4  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8047A838 */
/* 80473118 000000C8  80 BF 01 20 */	lwz r5, 0x120(r31)	/* effective address: 8047A770 */
/* 8047311C 000000CC  80 1F 01 24 */	lwz r0, 0x124(r31)	/* effective address: 8047A774 */
/* 80473120 000000D0  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 8047A83C */
/* 80473124 000000D4  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8047A840 */
/* 80473128 000000D8  80 1F 01 28 */	lwz r0, 0x128(r31)	/* effective address: 8047A778 */
/* 8047312C 000000DC  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8047A844 */
/* 80473130 000000E0  80 BF 01 2C */	lwz r5, 0x12c(r31)	/* effective address: 8047A77C */
/* 80473134 000000E4  80 1F 01 30 */	lwz r0, 0x130(r31)	/* effective address: 8047A780 */
/* 80473138 000000E8  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 8047A848 */
/* 8047313C 000000EC  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8047A84C */
/* 80473140 000000F0  80 1F 01 34 */	lwz r0, 0x134(r31)	/* effective address: 8047A784 */
/* 80473144 000000F4  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8047A850 */
/* 80473148 000000F8  80 BF 01 38 */	lwz r5, 0x138(r31)	/* effective address: 8047A788 */
/* 8047314C 000000FC  80 1F 01 3C */	lwz r0, 0x13c(r31)	/* effective address: 8047A78C */
/* 80473150 00000100  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 8047A854 */
/* 80473154 00000104  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8047A858 */
/* 80473158 00000108  80 1F 01 40 */	lwz r0, 0x140(r31)	/* effective address: 8047A790 */
/* 8047315C 0000010C  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8047A85C */
/* 80473160 00000110  80 BF 01 44 */	lwz r5, 0x144(r31)	/* effective address: 8047A794 */
/* 80473164 00000114  80 1F 01 48 */	lwz r0, 0x148(r31)	/* effective address: 8047A798 */
/* 80473168 00000118  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 8047A860 */
/* 8047316C 0000011C  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8047A864 */
/* 80473170 00000120  80 1F 01 4C */	lwz r0, 0x14c(r31)	/* effective address: 8047A79C */
/* 80473174 00000124  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8047A868 */
/* 80473178 00000128  80 BF 01 50 */	lwz r5, 0x150(r31)	/* effective address: 8047A7A0 */
/* 8047317C 0000012C  80 1F 01 54 */	lwz r0, 0x154(r31)	/* effective address: 8047A7A4 */
/* 80473180 00000130  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 8047A86C */
/* 80473184 00000134  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8047A870 */
/* 80473188 00000138  80 1F 01 58 */	lwz r0, 0x158(r31)	/* effective address: 8047A7A8 */
/* 8047318C 0000013C  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8047A874 */
/* 80473190 00000140  80 BF 01 5C */	lwz r5, 0x15c(r31)	/* effective address: 8047A7AC */
/* 80473194 00000144  80 1F 01 60 */	lwz r0, 0x160(r31)	/* effective address: 8047A7B0 */
/* 80473198 00000148  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 8047A878 */
/* 8047319C 0000014C  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 8047A87C */
/* 804731A0 00000150  80 1F 01 64 */	lwz r0, 0x164(r31)	/* effective address: 8047A7B4 */
/* 804731A4 00000154  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 8047A880 */
/* 804731A8 00000158  80 BF 01 68 */	lwz r5, 0x168(r31)	/* effective address: 8047A7B8 */
/* 804731AC 0000015C  80 1F 01 6C */	lwz r0, 0x16c(r31)	/* effective address: 8047A7BC */
/* 804731B0 00000160  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 8047A884 */
/* 804731B4 00000164  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 8047A888 */
/* 804731B8 00000168  80 1F 01 70 */	lwz r0, 0x170(r31)	/* effective address: 8047A7C0 */
/* 804731BC 0000016C  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 8047A88C */
/* 804731C0 00000170  80 BF 01 74 */	lwz r5, 0x174(r31)	/* effective address: 8047A7C4 */
/* 804731C4 00000174  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 8047A7C8 */
/* 804731C8 00000178  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 8047A890 */
/* 804731CC 0000017C  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 8047A894 */
/* 804731D0 00000180  80 1F 01 7C */	lwz r0, 0x17c(r31)	/* effective address: 8047A7CC */
/* 804731D4 00000184  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 8047A898 */
/* 804731D8 00000188  80 BF 01 80 */	lwz r5, 0x180(r31)	/* effective address: 8047A7D0 */
/* 804731DC 0000018C  80 1F 01 84 */	lwz r0, 0x184(r31)	/* effective address: 8047A7D4 */
/* 804731E0 00000190  90 A3 00 A8 */	stw r5, 0xa8(r3)	/* effective address: 8047A89C */
/* 804731E4 00000194  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 8047A8A0 */
/* 804731E8 00000198  80 1F 01 88 */	lwz r0, 0x188(r31)	/* effective address: 8047A7D8 */
/* 804731EC 0000019C  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 8047A8A4 */
/* 804731F0 000001A0  80 BF 01 8C */	lwz r5, 0x18c(r31)	/* effective address: 8047A7DC */
/* 804731F4 000001A4  80 1F 01 90 */	lwz r0, 0x190(r31)	/* effective address: 8047A7E0 */
/* 804731F8 000001A8  90 A3 00 B4 */	stw r5, 0xb4(r3)	/* effective address: 8047A8A8 */
/* 804731FC 000001AC  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 8047A8AC */
/* 80473200 000001B0  80 1F 01 94 */	lwz r0, 0x194(r31)	/* effective address: 8047A7E4 */
/* 80473204 000001B4  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 8047A8B0 */
/* 80473208 000001B8  80 BF 01 98 */	lwz r5, 0x198(r31)	/* effective address: 8047A7E8 */
/* 8047320C 000001BC  80 1F 01 9C */	lwz r0, 0x19c(r31)	/* effective address: 8047A7EC */
/* 80473210 000001C0  90 A3 00 C0 */	stw r5, 0xc0(r3)	/* effective address: 8047A8B4 */
/* 80473214 000001C4  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 8047A8B8 */
/* 80473218 000001C8  80 1F 01 A0 */	lwz r0, 0x1a0(r31)	/* effective address: 8047A7F0 */
/* 8047321C 000001CC  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 8047A8BC */
/* 80473220 000001D0  38 00 00 01 */	li r0, 1
/* 80473224 000001D4  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 8047B1DC */
lbl_80473228:
/* 80473228 00000000  88 1E 0D AE */	lbz r0, 0xdae(r30)
/* 8047322C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80473230 00000008  40 82 01 A0 */	bne lbl_804733D0
/* 80473234 0000000C  88 1E 0C F2 */	lbz r0, 0xcf2(r30)
/* 80473238 00000010  28 00 00 11 */	cmplwi r0, 0x11
/* 8047323C 00000014  41 82 00 20 */	beq lbl_8047325C
/* 80473240 00000018  28 00 00 03 */	cmplwi r0, 3
/* 80473244 0000001C  40 82 00 10 */	bne lbl_80473254
/* 80473248 00000020  7F C3 F3 78 */	mr r3, r30
/* 8047324C 00000024  38 80 00 00 */	li r4, 0
/* 80473250 00000028  48 00 11 F9 */	bl mode_init_drop__12daObjCarry_cFUc
lbl_80473254:
/* 80473254 00000000  38 00 00 11 */	li r0, 0x11
/* 80473258 00000004  98 1E 0C F2 */	stb r0, 0xcf2(r30)
lbl_8047325C:
/* 8047325C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80473260 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80473264 00000008  41 82 00 10 */	beq lbl_80473274
/* 80473268 0000000C  88 1E 0D BB */	lbz r0, 0xdbb(r30)
/* 8047326C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80473270 00000014  41 82 01 08 */	beq lbl_80473378
lbl_80473274:
/* 80473274 00000000  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80473278 00000004  4B C1 11 E8 */	b ChkTgHit__12dCcD_GObjInfFv
/* 8047327C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80473280 0000000C  41 82 00 2C */	beq lbl_804732AC
/* 80473284 00000010  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80473288 00000014  4B C1 12 70 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8047328C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80473290 0000001C  41 82 00 FC */	beq lbl_8047338C
/* 80473294 00000020  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80473298 00000024  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8047329C 00000028  41 82 00 F0 */	beq lbl_8047338C
/* 804732A0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 804732A4 00000030  48 00 1C 05 */	bl mode_init_boomCarry__12daObjCarry_cFv
/* 804732A8 00000034  48 00 00 E4 */	b lbl_8047338C
lbl_804732AC:
/* 804732AC 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804732B0 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 804732B4 00000008  41 82 00 D8 */	beq lbl_8047338C
/* 804732B8 0000000C  88 1E 0C F1 */	lbz r0, 0xcf1(r30)
/* 804732BC 00000010  28 00 00 0C */	cmplwi r0, 0xc
/* 804732C0 00000014  41 82 00 0C */	beq lbl_804732CC
/* 804732C4 00000018  7F C3 F3 78 */	mr r3, r30
/* 804732C8 0000001C  48 00 1F 71 */	bl mode_init_hookCarry__12daObjCarry_cFv
lbl_804732CC:
/* 804732CC 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804732D0 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 804732D4 00000008  41 82 00 14 */	beq lbl_804732E8
/* 804732D8 0000000C  38 00 00 01 */	li r0, 1
/* 804732DC 00000010  98 1E 0D BC */	stb r0, 0xdbc(r30)
/* 804732E0 00000014  7F C3 F3 78 */	mr r3, r30
/* 804732E4 00000018  4B BA 98 BC */	b fopAcM_cancelCarryNow__FP10fopAc_ac_c
lbl_804732E8:
/* 804732E8 00000000  38 00 00 00 */	li r0, 0
/* 804732EC 00000004  88 7E 0C F0 */	lbz r3, 0xcf0(r30)
/* 804732F0 00000008  2C 03 00 08 */	cmpwi r3, 8
/* 804732F4 0000000C  41 82 00 0C */	beq lbl_80473300
/* 804732F8 00000010  2C 03 00 09 */	cmpwi r3, 9
/* 804732FC 00000014  40 82 00 08 */	bne lbl_80473304
lbl_80473300:
/* 80473300 00000000  38 00 00 01 */	li r0, 1
lbl_80473304:
/* 80473304 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80473308 00000004  41 82 00 84 */	beq lbl_8047338C
/* 8047330C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80473310 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80473314 00000010  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80473318 00000014  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8047331C 00000018  4B BA 74 C4 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80473320 0000001C  3C 60 80 48 */	lis r3, lit_6023@ha
/* 80473324 00000020  C0 03 A4 30 */	lfs f0, lit_6023@l(r3)
/* 80473328 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8047332C 00000000  40 80 00 60 */	bge lbl_8047338C
/* 80473330 00000004  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80473334 00000008  7F C4 F3 78 */	mr r4, r30
/* 80473338 0000000C  38 A0 00 00 */	li r5, 0
/* 8047333C 00000010  38 C0 00 01 */	li r6, 1
/* 80473340 00000014  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80480628 */
/* 80473344 00000018  81 8C 01 04 */	lwz r12, 0x104(r12)
/* 80473348 0000001C  7D 89 03 A6 */	mtctr r12
/* 8047334C 00000020  4E 80 04 21 */	bctrl 
/* 80473350 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80473354 00000028  41 82 00 38 */	beq lbl_8047338C
/* 80473358 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8047335C 00000030  48 00 0B 7D */	bl mode_init_carry__12daObjCarry_cFv
/* 80473360 00000034  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80473364 00000038  54 00 03 14 */	rlwinm r0, r0, 0, 0xc, 0xa
/* 80473368 0000003C  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 8047336C 00000040  38 00 00 01 */	li r0, 1
/* 80473370 00000044  98 1E 0D A9 */	stb r0, 0xda9(r30)
/* 80473374 00000048  48 00 00 18 */	b lbl_8047338C
lbl_80473378:
/* 80473378 00000000  88 1E 0D A9 */	lbz r0, 0xda9(r30)
/* 8047337C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80473380 00000008  40 82 00 0C */	bne lbl_8047338C
/* 80473384 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80473388 00000010  48 00 0B 51 */	bl mode_init_carry__12daObjCarry_cFv
lbl_8047338C:
/* 8047338C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80473390 00000004  88 1E 0C F1 */	lbz r0, 0xcf1(r30)
/* 80473394 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80473398 0000000C  39 9F 01 A4 */	addi r12, r31, 0x1a4
/* 8047339C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 804733A0 00000014  4B EE EC E4 */	b __ptmf_scall
/* 804733A4 00000018  60 00 00 00 */	nop 
/* 804733A8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 804733AC 00000020  4B FF F7 A9 */	bl crr_pos__12daObjCarry_cFv
/* 804733B0 00000024  88 1E 0C F1 */	lbz r0, 0xcf1(r30)
/* 804733B4 00000028  28 00 00 09 */	cmplwi r0, 9
/* 804733B8 0000002C  40 82 00 10 */	bne lbl_804733C8
/* 804733BC 00000030  38 7E 0D 28 */	addi r3, r30, 0xd28
/* 804733C0 00000034  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804733C4 00000038  4B CE B4 B8 */	b bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz
lbl_804733C8:
/* 804733C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 804733CC 00000004  48 00 59 AD */	bl bg_damage_proc_call__12daObjCarry_cFv
lbl_804733D0:
/* 804733D0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804733D4 00000004  4B EE EE 54 */	b _restgpr_29
/* 804733D8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804733DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804733E0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804733E4 00000014  4E 80 00 20 */	blr 
