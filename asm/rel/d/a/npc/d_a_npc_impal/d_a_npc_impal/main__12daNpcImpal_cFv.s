lbl_80A0AEA8:
/* 80A0AEA8 00000000  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 80A0AEAC 00000004  7C 08 02 A6 */	mflr r0
/* 80A0AEB0 00000008  90 01 01 84 */	stw r0, 0x184(r1)
/* 80A0AEB4 0000000C  39 61 01 80 */	addi r11, r1, 0x180
/* 80A0AEB8 00000010  4B 95 73 24 */	b _savegpr_29
/* 80A0AEBC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A0AEC0 00000018  3C 60 80 A1 */	lis r3, m__18daNpcImpal_Param_c@ha
/* 80A0AEC4 0000001C  3B E3 C2 70 */	addi r31, r3, m__18daNpcImpal_Param_c@l
/* 80A0AEC8 00000020  38 7D 0D C0 */	addi r3, r29, 0xdc0
/* 80A0AECC 00000024  4B 95 71 4C */	b __ptmf_test
/* 80A0AED0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A0AED4 0000002C  41 82 00 18 */	beq lbl_80A0AEEC
/* 80A0AED8 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A0AEDC 00000034  38 80 00 00 */	li r4, 0
/* 80A0AEE0 00000038  39 9D 0D C0 */	addi r12, r29, 0xdc0
/* 80A0AEE4 0000003C  4B 95 71 A0 */	b __ptmf_scall
/* 80A0AEE8 00000040  60 00 00 00 */	nop 
lbl_80A0AEEC:
/* 80A0AEEC 00000000  80 7D 0D D4 */	lwz r3, 0xdd4(r29)
/* 80A0AEF0 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80A0AEF4 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80A0AEF8 0000000C  41 82 00 4C */	beq lbl_80A0AF44
/* 80A0AEFC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A0AF00 00000014  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80A0AF04 00000018  88 1E 4F AD */	lbz r0, 0x4fad(r30)	/* effective address: 8040B16D */
/* 80A0AF08 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A0AF0C 00000020  41 82 00 38 */	beq lbl_80A0AF44
/* 80A0AF10 00000024  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80A0AF14 00000028  4B 63 D4 D4 */	b getRunEventName__16dEvent_manager_cFv
/* 80A0AF18 0000002C  3C 80 80 A1 */	lis r4, struct_80A0C4C8+0x0@ha
/* 80A0AF1C 00000030  38 84 C4 C8 */	addi r4, r4, struct_80A0C4C8+0x0@l
/* 80A0AF20 00000034  38 84 00 4C */	addi r4, r4, 0x4c
/* 80A0AF24 00000038  4B 95 DA 70 */	b strcmp
/* 80A0AF28 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80A0AF2C 00000040  40 82 00 18 */	bne lbl_80A0AF44
/* 80A0AF30 00000044  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A0AF34 00000048  80 9D 0D D4 */	lwz r4, 0xdd4(r29)
/* 80A0AF38 0000004C  4B 63 87 B4 */	b setPtI_Id__14dEvt_control_cFUi
/* 80A0AF3C 00000050  38 00 FF FF */	li r0, -1
/* 80A0AF40 00000054  90 1D 0D D4 */	stw r0, 0xdd4(r29)
lbl_80A0AF44:
/* 80A0AF44 00000000  80 7F 00 94 */	lwz r3, 0x94(r31)	/* effective address: 80A0C304 */
/* 80A0AF48 00000004  80 1F 00 98 */	lwz r0, 0x98(r31)	/* effective address: 80A0C308 */
/* 80A0AF4C 00000008  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 80A0AF50 0000000C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80A0AF54 00000010  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 80A0C30C */
/* 80A0AF58 00000014  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80A0AF5C 00000018  3B DF 00 00 */	addi r30, r31, 0
/* 80A0AF60 0000001C  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 80A0C2B4 */
/* 80A0AF64 00000020  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80A0AF68 00000024  80 1F 00 A0 */	lwz r0, 0xa0(r31)	/* effective address: 80A0C310 */
/* 80A0AF6C 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A0AF70 0000002C  38 01 00 C8 */	addi r0, r1, 0xc8
/* 80A0AF74 00000030  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A0AF78 00000034  80 7F 00 A4 */	lwz r3, 0xa4(r31)	/* effective address: 80A0C314 */
/* 80A0AF7C 00000038  80 1F 00 A8 */	lwz r0, 0xa8(r31)	/* effective address: 80A0C318 */
/* 80A0AF80 0000003C  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 80A0AF84 00000040  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80A0AF88 00000044  80 1F 00 AC */	lwz r0, 0xac(r31)	/* effective address: 80A0C31C */
/* 80A0AF8C 00000048  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80A0AF90 0000004C  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80A0AF94 00000050  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 80A0C320 */
/* 80A0AF98 00000054  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A0AF9C 00000058  38 01 00 D4 */	addi r0, r1, 0xd4
/* 80A0AFA0 0000005C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A0AFA4 00000060  80 7F 00 B4 */	lwz r3, 0xb4(r31)	/* effective address: 80A0C324 */
/* 80A0AFA8 00000064  80 1F 00 B8 */	lwz r0, 0xb8(r31)	/* effective address: 80A0C328 */
/* 80A0AFAC 00000068  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 80A0AFB0 0000006C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80A0AFB4 00000070  80 1F 00 BC */	lwz r0, 0xbc(r31)	/* effective address: 80A0C32C */
/* 80A0AFB8 00000074  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80A0AFBC 00000078  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80A0AFC0 0000007C  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 80A0C330 */
/* 80A0AFC4 00000080  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A0AFC8 00000084  38 01 00 E0 */	addi r0, r1, 0xe0
/* 80A0AFCC 00000088  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A0AFD0 0000008C  80 7F 00 C4 */	lwz r3, 0xc4(r31)	/* effective address: 80A0C334 */
/* 80A0AFD4 00000090  80 1F 00 C8 */	lwz r0, 0xc8(r31)	/* effective address: 80A0C338 */
/* 80A0AFD8 00000094  90 61 00 EC */	stw r3, 0xec(r1)
/* 80A0AFDC 00000098  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80A0AFE0 0000009C  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 80A0C33C */
/* 80A0AFE4 000000A0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80A0AFE8 000000A4  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80A0AFEC 000000A8  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 80A0C340 */
/* 80A0AFF0 000000AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A0AFF4 000000B0  38 01 00 EC */	addi r0, r1, 0xec
/* 80A0AFF8 000000B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A0AFFC 000000B8  80 7F 00 D4 */	lwz r3, 0xd4(r31)	/* effective address: 80A0C344 */
/* 80A0B000 000000BC  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 80A0C348 */
/* 80A0B004 000000C0  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 80A0B008 000000C4  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80A0B00C 000000C8  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 80A0C34C */
/* 80A0B010 000000CC  90 01 01 00 */	stw r0, 0x100(r1)
/* 80A0B014 000000D0  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80A0B018 000000D4  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 80A0C350 */
/* 80A0B01C 000000D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A0B020 000000DC  38 01 00 F8 */	addi r0, r1, 0xf8
/* 80A0B024 000000E0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A0B028 000000E4  80 7F 00 E4 */	lwz r3, 0xe4(r31)	/* effective address: 80A0C354 */
/* 80A0B02C 000000E8  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 80A0C358 */
/* 80A0B030 000000EC  90 61 01 04 */	stw r3, 0x104(r1)
/* 80A0B034 000000F0  90 01 01 08 */	stw r0, 0x108(r1)
/* 80A0B038 000000F4  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 80A0C35C */
/* 80A0B03C 000000F8  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80A0B040 000000FC  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80A0B044 00000100  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 80A0C360 */
/* 80A0B048 00000104  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A0B04C 00000108  38 01 01 04 */	addi r0, r1, 0x104
/* 80A0B050 0000010C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A0B054 00000110  80 7F 00 F4 */	lwz r3, 0xf4(r31)	/* effective address: 80A0C364 */
/* 80A0B058 00000114  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 80A0C368 */
/* 80A0B05C 00000118  90 61 01 10 */	stw r3, 0x110(r1)
/* 80A0B060 0000011C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80A0B064 00000120  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 80A0C36C */
/* 80A0B068 00000124  90 01 01 18 */	stw r0, 0x118(r1)
/* 80A0B06C 00000128  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80A0B070 0000012C  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 80A0C370 */
/* 80A0B074 00000130  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A0B078 00000134  38 01 01 10 */	addi r0, r1, 0x110
/* 80A0B07C 00000138  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A0B080 0000013C  80 7F 01 04 */	lwz r3, 0x104(r31)	/* effective address: 80A0C374 */
/* 80A0B084 00000140  80 1F 01 08 */	lwz r0, 0x108(r31)	/* effective address: 80A0C378 */
/* 80A0B088 00000144  90 61 01 1C */	stw r3, 0x11c(r1)
/* 80A0B08C 00000148  90 01 01 20 */	stw r0, 0x120(r1)
/* 80A0B090 0000014C  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 80A0C37C */
/* 80A0B094 00000150  90 01 01 24 */	stw r0, 0x124(r1)
/* 80A0B098 00000154  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 80A0B09C 00000158  80 1F 01 10 */	lwz r0, 0x110(r31)	/* effective address: 80A0C380 */
/* 80A0B0A0 0000015C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A0B0A4 00000160  38 01 01 1C */	addi r0, r1, 0x11c
/* 80A0B0A8 00000164  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A0B0AC 00000168  38 A1 01 40 */	addi r5, r1, 0x140
/* 80A0B0B0 0000016C  38 9F 01 10 */	addi r4, r31, 0x110
/* 80A0B0B4 00000170  38 00 00 04 */	li r0, 4
/* 80A0B0B8 00000174  7C 09 03 A6 */	mtctr r0
lbl_80A0B0BC:
/* 80A0B0BC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80A0C384 */
/* 80A0B0C0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80A0C388 */
/* 80A0B0C4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80A0B0C8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80A0B0CC 00000010  42 00 FF F0 */	bdnz lbl_80A0B0BC
/* 80A0B0D0 00000014  38 01 00 18 */	addi r0, r1, 0x18
/* 80A0B0D4 00000018  90 01 01 44 */	stw r0, 0x144(r1)
/* 80A0B0D8 0000001C  38 01 00 1C */	addi r0, r1, 0x1c
/* 80A0B0DC 00000020  90 01 01 48 */	stw r0, 0x148(r1)
/* 80A0B0E0 00000024  38 01 00 20 */	addi r0, r1, 0x20
/* 80A0B0E4 00000028  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80A0B0E8 0000002C  38 01 00 24 */	addi r0, r1, 0x24
/* 80A0B0EC 00000030  90 01 01 50 */	stw r0, 0x150(r1)
/* 80A0B0F0 00000034  38 01 00 28 */	addi r0, r1, 0x28
/* 80A0B0F4 00000038  90 01 01 54 */	stw r0, 0x154(r1)
/* 80A0B0F8 0000003C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80A0B0FC 00000040  90 01 01 58 */	stw r0, 0x158(r1)
/* 80A0B100 00000044  38 01 00 30 */	addi r0, r1, 0x30
/* 80A0B104 00000048  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80A0B108 0000004C  38 01 00 34 */	addi r0, r1, 0x34
/* 80A0B10C 00000050  90 01 01 60 */	stw r0, 0x160(r1)
/* 80A0B110 00000054  A8 7D 09 DE */	lha r3, 0x9de(r29)
/* 80A0B114 00000058  7C 60 07 35 */	extsh. r0, r3
/* 80A0B118 0000005C  41 80 00 18 */	blt lbl_80A0B130
/* 80A0B11C 00000060  2C 03 00 08 */	cmpwi r3, 8
/* 80A0B120 00000064  40 80 00 10 */	bge lbl_80A0B130
/* 80A0B124 00000068  7F A3 EB 78 */	mr r3, r29
/* 80A0B128 0000006C  38 81 01 44 */	addi r4, r1, 0x144
/* 80A0B12C 00000070  4B 74 80 24 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80A0B130:
/* 80A0B130 00000000  80 7F 01 34 */	lwz r3, 0x134(r31)	/* effective address: 80A0C3A4 */
/* 80A0B134 00000004  80 1F 01 38 */	lwz r0, 0x138(r31)	/* effective address: 80A0C3A8 */
/* 80A0B138 00000008  90 61 00 50 */	stw r3, 0x50(r1)
/* 80A0B13C 0000000C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A0B140 00000010  80 1F 01 3C */	lwz r0, 0x13c(r31)	/* effective address: 80A0C3AC */
/* 80A0B144 00000014  90 01 00 58 */	stw r0, 0x58(r1)
/* 80A0B148 00000018  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 80A0C2B4 */
/* 80A0B14C 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A0B150 00000020  80 1F 01 40 */	lwz r0, 0x140(r31)	/* effective address: 80A0C3B0 */
/* 80A0B154 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80A0B158 00000028  38 01 00 50 */	addi r0, r1, 0x50
/* 80A0B15C 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80A0B160 00000030  80 7F 01 44 */	lwz r3, 0x144(r31)	/* effective address: 80A0C3B4 */
/* 80A0B164 00000034  80 1F 01 48 */	lwz r0, 0x148(r31)	/* effective address: 80A0C3B8 */
/* 80A0B168 00000038  90 61 00 5C */	stw r3, 0x5c(r1)
/* 80A0B16C 0000003C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80A0B170 00000040  80 1F 01 4C */	lwz r0, 0x14c(r31)	/* effective address: 80A0C3BC */
/* 80A0B174 00000044  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A0B178 00000048  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80A0B17C 0000004C  80 7F 01 50 */	lwz r3, 0x150(r31)	/* effective address: 80A0C3C0 */
/* 80A0B180 00000050  80 1F 01 54 */	lwz r0, 0x154(r31)	/* effective address: 80A0C3C4 */
/* 80A0B184 00000054  90 61 00 68 */	stw r3, 0x68(r1)
/* 80A0B188 00000058  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80A0B18C 0000005C  80 1F 01 58 */	lwz r0, 0x158(r31)	/* effective address: 80A0C3C8 */
/* 80A0B190 00000060  90 01 00 70 */	stw r0, 0x70(r1)
/* 80A0B194 00000064  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80A0B198 00000068  80 7F 01 5C */	lwz r3, 0x15c(r31)	/* effective address: 80A0C3CC */
/* 80A0B19C 0000006C  80 1F 01 60 */	lwz r0, 0x160(r31)	/* effective address: 80A0C3D0 */
/* 80A0B1A0 00000070  90 61 00 38 */	stw r3, 0x38(r1)
/* 80A0B1A4 00000074  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A0B1A8 00000078  38 01 00 5C */	addi r0, r1, 0x5c
/* 80A0B1AC 0000007C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A0B1B0 00000080  38 01 00 68 */	addi r0, r1, 0x68
/* 80A0B1B4 00000084  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A0B1B8 00000088  80 7F 01 64 */	lwz r3, 0x164(r31)	/* effective address: 80A0C3D4 */
/* 80A0B1BC 0000008C  80 1F 01 68 */	lwz r0, 0x168(r31)	/* effective address: 80A0C3D8 */
/* 80A0B1C0 00000090  90 61 00 74 */	stw r3, 0x74(r1)
/* 80A0B1C4 00000094  90 01 00 78 */	stw r0, 0x78(r1)
/* 80A0B1C8 00000098  80 1F 01 6C */	lwz r0, 0x16c(r31)	/* effective address: 80A0C3DC */
/* 80A0B1CC 0000009C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80A0B1D0 000000A0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80A0B1D4 000000A4  80 1F 01 70 */	lwz r0, 0x170(r31)	/* effective address: 80A0C3E0 */
/* 80A0B1D8 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A0B1DC 000000AC  38 01 00 74 */	addi r0, r1, 0x74
/* 80A0B1E0 000000B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A0B1E4 000000B4  80 7F 01 74 */	lwz r3, 0x174(r31)	/* effective address: 80A0C3E4 */
/* 80A0B1E8 000000B8  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 80A0C3E8 */
/* 80A0B1EC 000000BC  90 61 00 80 */	stw r3, 0x80(r1)
/* 80A0B1F0 000000C0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A0B1F4 000000C4  80 1F 01 7C */	lwz r0, 0x17c(r31)	/* effective address: 80A0C3EC */
/* 80A0B1F8 000000C8  90 01 00 88 */	stw r0, 0x88(r1)
/* 80A0B1FC 000000CC  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80A0B200 000000D0  80 1F 01 80 */	lwz r0, 0x180(r31)	/* effective address: 80A0C3F0 */
/* 80A0B204 000000D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A0B208 000000D8  38 01 00 80 */	addi r0, r1, 0x80
/* 80A0B20C 000000DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A0B210 000000E0  80 7F 01 84 */	lwz r3, 0x184(r31)	/* effective address: 80A0C3F4 */
/* 80A0B214 000000E4  80 1F 01 88 */	lwz r0, 0x188(r31)	/* effective address: 80A0C3F8 */
/* 80A0B218 000000E8  90 61 00 8C */	stw r3, 0x8c(r1)
/* 80A0B21C 000000EC  90 01 00 90 */	stw r0, 0x90(r1)
/* 80A0B220 000000F0  80 1F 01 8C */	lwz r0, 0x18c(r31)	/* effective address: 80A0C3FC */
/* 80A0B224 000000F4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A0B228 000000F8  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80A0B22C 000000FC  80 7F 01 90 */	lwz r3, 0x190(r31)	/* effective address: 80A0C400 */
/* 80A0B230 00000100  80 1F 01 94 */	lwz r0, 0x194(r31)	/* effective address: 80A0C404 */
/* 80A0B234 00000104  90 61 00 98 */	stw r3, 0x98(r1)
/* 80A0B238 00000108  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80A0B23C 0000010C  80 1F 01 98 */	lwz r0, 0x198(r31)	/* effective address: 80A0C408 */
/* 80A0B240 00000110  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80A0B244 00000114  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80A0B248 00000118  80 7F 01 9C */	lwz r3, 0x19c(r31)	/* effective address: 80A0C40C */
/* 80A0B24C 0000011C  80 1F 01 A0 */	lwz r0, 0x1a0(r31)	/* effective address: 80A0C410 */
/* 80A0B250 00000120  90 61 00 40 */	stw r3, 0x40(r1)
/* 80A0B254 00000124  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A0B258 00000128  38 01 00 8C */	addi r0, r1, 0x8c
/* 80A0B25C 0000012C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A0B260 00000130  38 01 00 98 */	addi r0, r1, 0x98
/* 80A0B264 00000134  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A0B268 00000138  80 7F 01 A4 */	lwz r3, 0x1a4(r31)	/* effective address: 80A0C414 */
/* 80A0B26C 0000013C  80 1F 01 A8 */	lwz r0, 0x1a8(r31)	/* effective address: 80A0C418 */
/* 80A0B270 00000140  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 80A0B274 00000144  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80A0B278 00000148  80 1F 01 AC */	lwz r0, 0x1ac(r31)	/* effective address: 80A0C41C */
/* 80A0B27C 0000014C  90 01 00 AC */	stw r0, 0xac(r1)
/* 80A0B280 00000150  80 7F 01 B0 */	lwz r3, 0x1b0(r31)	/* effective address: 80A0C420 */
/* 80A0B284 00000154  80 1F 01 B4 */	lwz r0, 0x1b4(r31)	/* effective address: 80A0C424 */
/* 80A0B288 00000158  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80A0B28C 0000015C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80A0B290 00000160  80 1F 01 B8 */	lwz r0, 0x1b8(r31)	/* effective address: 80A0C428 */
/* 80A0B294 00000164  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80A0B298 00000168  80 7F 01 BC */	lwz r3, 0x1bc(r31)	/* effective address: 80A0C42C */
/* 80A0B29C 0000016C  80 1F 01 C0 */	lwz r0, 0x1c0(r31)	/* effective address: 80A0C430 */
/* 80A0B2A0 00000170  90 61 00 48 */	stw r3, 0x48(r1)
/* 80A0B2A4 00000174  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A0B2A8 00000178  38 01 00 A4 */	addi r0, r1, 0xa4
/* 80A0B2AC 0000017C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80A0B2B0 00000180  38 01 00 B0 */	addi r0, r1, 0xb0
/* 80A0B2B4 00000184  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A0B2B8 00000188  80 7F 01 C4 */	lwz r3, 0x1c4(r31)	/* effective address: 80A0C434 */
/* 80A0B2BC 0000018C  80 1F 01 C8 */	lwz r0, 0x1c8(r31)	/* effective address: 80A0C438 */
/* 80A0B2C0 00000190  90 61 00 BC */	stw r3, 0xbc(r1)
/* 80A0B2C4 00000194  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80A0B2C8 00000198  80 1F 01 CC */	lwz r0, 0x1cc(r31)	/* effective address: 80A0C43C */
/* 80A0B2CC 0000019C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80A0B2D0 000001A0  80 1F 01 D0 */	lwz r0, 0x1d0(r31)	/* effective address: 80A0C440 */
/* 80A0B2D4 000001A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0B2D8 000001A8  38 01 00 BC */	addi r0, r1, 0xbc
/* 80A0B2DC 000001AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0B2E0 000001B0  38 A1 01 24 */	addi r5, r1, 0x124
/* 80A0B2E4 000001B4  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 80A0B2E8 000001B8  38 00 00 03 */	li r0, 3
/* 80A0B2EC 000001BC  7C 09 03 A6 */	mtctr r0
lbl_80A0B2F0:
/* 80A0B2F0 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80A0C444 */
/* 80A0B2F4 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80A0C448 */
/* 80A0B2F8 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80A0B2FC 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80A0B300 00000010  42 00 FF F0 */	bdnz lbl_80A0B2F0
/* 80A0B304 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A0C444 */
/* 80A0B308 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80A0B30C 0000001C  38 01 00 08 */	addi r0, r1, 8
/* 80A0B310 00000020  90 01 01 28 */	stw r0, 0x128(r1)
/* 80A0B314 00000024  38 01 00 38 */	addi r0, r1, 0x38
/* 80A0B318 00000028  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80A0B31C 0000002C  38 01 00 0C */	addi r0, r1, 0xc
/* 80A0B320 00000030  90 01 01 30 */	stw r0, 0x130(r1)
/* 80A0B324 00000034  38 01 00 10 */	addi r0, r1, 0x10
/* 80A0B328 00000038  90 01 01 34 */	stw r0, 0x134(r1)
/* 80A0B32C 0000003C  38 01 00 40 */	addi r0, r1, 0x40
/* 80A0B330 00000040  90 01 01 38 */	stw r0, 0x138(r1)
/* 80A0B334 00000044  38 01 00 48 */	addi r0, r1, 0x48
/* 80A0B338 00000048  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80A0B33C 0000004C  38 01 00 14 */	addi r0, r1, 0x14
/* 80A0B340 00000050  90 01 01 40 */	stw r0, 0x140(r1)
/* 80A0B344 00000054  A8 7D 09 E0 */	lha r3, 0x9e0(r29)
/* 80A0B348 00000058  7C 60 07 35 */	extsh. r0, r3
/* 80A0B34C 0000005C  41 80 00 18 */	blt lbl_80A0B364
/* 80A0B350 00000060  2C 03 00 07 */	cmpwi r3, 7
/* 80A0B354 00000064  40 80 00 10 */	bge lbl_80A0B364
/* 80A0B358 00000068  7F A3 EB 78 */	mr r3, r29
/* 80A0B35C 0000006C  38 81 01 28 */	addi r4, r1, 0x128
/* 80A0B360 00000070  4B 74 7F 04 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80A0B364:
/* 80A0B364 00000000  38 60 00 01 */	li r3, 1
/* 80A0B368 00000004  39 61 01 80 */	addi r11, r1, 0x180
/* 80A0B36C 00000008  4B 95 6E BC */	b _restgpr_29
/* 80A0B370 0000000C  80 01 01 84 */	lwz r0, 0x184(r1)
/* 80A0B374 00000010  7C 08 03 A6 */	mtlr r0
/* 80A0B378 00000014  38 21 01 80 */	addi r1, r1, 0x180
/* 80A0B37C 00000018  4E 80 00 20 */	blr 
