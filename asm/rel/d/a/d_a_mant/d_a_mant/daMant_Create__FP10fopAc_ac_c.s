lbl_80862918:
/* 80862918 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8086291C 00000004  7C 08 02 A6 */	mflr r0
/* 80862920 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80862924 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80862928 00000010  4B AF F8 B4 */	b _savegpr_29
/* 8086292C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80862930 00000018  3C 80 80 86 */	lis r4, lit_3815@ha
/* 80862934 0000001C  3B E4 2C 4C */	addi r31, r4, lit_3815@l
/* 80862938 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8086293C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80862940 00000028  40 82 00 D0 */	bne lbl_80862A10
/* 80862944 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80862948 00000030  41 82 00 BC */	beq lbl_80862A04
/* 8086294C 00000034  7C 1D 03 78 */	mr r29, r0
/* 80862950 00000038  4B 7B 62 14 */	b __ct__10fopAc_ac_cFv
/* 80862954 0000003C  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80862958 00000040  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 8086295C 00000044  90 1D 05 70 */	stw r0, 0x570(r29)
/* 80862960 00000048  38 00 00 00 */	li r0, 0
/* 80862964 0000004C  90 1D 05 74 */	stw r0, 0x574(r29)
/* 80862968 00000050  90 1D 05 78 */	stw r0, 0x578(r29)
/* 8086296C 00000054  90 1D 05 7C */	stw r0, 0x57c(r29)
/* 80862970 00000058  3C 60 80 87 */	lis r3, __vt__15daMant_packet_c@ha
/* 80862974 0000005C  38 03 BF 58 */	addi r0, r3, __vt__15daMant_packet_c@l
/* 80862978 00000060  90 1D 05 70 */	stw r0, 0x570(r29)
/* 8086297C 00000064  38 7D 05 E8 */	addi r3, r29, 0x5e8
/* 80862980 00000068  3C 80 80 86 */	lis r4, __ct__4cXyzFv@ha
/* 80862984 0000006C  38 84 2C 40 */	addi r4, r4, __ct__4cXyzFv@l
/* 80862988 00000070  3C A0 80 86 */	lis r5, __dt__4cXyzFv@ha
/* 8086298C 00000074  38 A5 1F 60 */	addi r5, r5, __dt__4cXyzFv@l
/* 80862990 00000078  38 C0 00 0C */	li r6, 0xc
/* 80862994 0000007C  38 E0 01 52 */	li r7, 0x152
/* 80862998 00000080  4B AF F3 C8 */	b __construct_array
/* 8086299C 00000084  38 7D 15 C0 */	addi r3, r29, 0x15c0
/* 808629A0 00000088  3C 80 80 86 */	lis r4, __ct__4cXyzFv@ha
/* 808629A4 0000008C  38 84 2C 40 */	addi r4, r4, __ct__4cXyzFv@l
/* 808629A8 00000090  3C A0 80 86 */	lis r5, __dt__4cXyzFv@ha
/* 808629AC 00000094  38 A5 1F 60 */	addi r5, r5, __dt__4cXyzFv@l
/* 808629B0 00000098  38 C0 00 0C */	li r6, 0xc
/* 808629B4 0000009C  38 E0 01 52 */	li r7, 0x152
/* 808629B8 000000A0  4B AF F3 A8 */	b __construct_array
/* 808629BC 000000A4  38 00 00 00 */	li r0, 0
/* 808629C0 000000A8  98 1D 05 E4 */	stb r0, 0x5e4(r29)
/* 808629C4 000000AC  38 7D 25 A8 */	addi r3, r29, 0x25a8
/* 808629C8 000000B0  3C 80 80 86 */	lis r4, __ct__8mant_j_sFv@ha
/* 808629CC 000000B4  38 84 2B 3C */	addi r4, r4, __ct__8mant_j_sFv@l
/* 808629D0 000000B8  3C A0 80 86 */	lis r5, __dt__8mant_j_sFv@ha
/* 808629D4 000000BC  38 A5 2A C0 */	addi r5, r5, __dt__8mant_j_sFv@l
/* 808629D8 000000C0  38 C0 01 80 */	li r6, 0x180
/* 808629DC 000000C4  38 E0 00 0D */	li r7, 0xd
/* 808629E0 000000C8  4B AF F3 80 */	b __construct_array
/* 808629E4 000000CC  38 7D 39 28 */	addi r3, r29, 0x3928
/* 808629E8 000000D0  3C 80 80 86 */	lis r4, __ct__4cXyzFv@ha
/* 808629EC 000000D4  38 84 2C 40 */	addi r4, r4, __ct__4cXyzFv@l
/* 808629F0 000000D8  3C A0 80 86 */	lis r5, __dt__4cXyzFv@ha
/* 808629F4 000000DC  38 A5 1F 60 */	addi r5, r5, __dt__4cXyzFv@l
/* 808629F8 000000E0  38 C0 00 0C */	li r6, 0xc
/* 808629FC 000000E4  38 E0 00 02 */	li r7, 2
/* 80862A00 000000E8  4B AF F3 60 */	b __construct_array
lbl_80862A04:
/* 80862A04 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80862A08 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80862A0C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80862A10:
/* 80862A10 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80862A14 00000004  98 1E 25 9C */	stb r0, 0x259c(r30)
/* 80862A18 00000008  7F C3 F3 78 */	mr r3, r30
/* 80862A1C 0000000C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 80862D10 */
/* 80862A20 00000010  FC 40 08 90 */	fmr f2, f1
/* 80862A24 00000014  FC 60 08 90 */	fmr f3, f1
/* 80862A28 00000018  4B 7B 7B 00 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80862A2C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80862A30 00000020  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80862D14 */
/* 80862A34 00000024  FC 40 08 90 */	fmr f2, f1
/* 80862A38 00000028  FC 60 08 90 */	fmr f3, f1
/* 80862A3C 0000002C  4B 7B 7A FC */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80862A40 00000030  88 1E 25 9C */	lbz r0, 0x259c(r30)
/* 80862A44 00000034  98 1E 25 99 */	stb r0, 0x2599(r30)
/* 80862A48 00000038  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80862D18 */
/* 80862A4C 0000003C  D0 1E 39 4C */	stfs f0, 0x394c(r30)
/* 80862A50 00000040  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 80862D1C */
/* 80862A54 00000044  D0 1E 39 50 */	stfs f0, 0x3950(r30)
/* 80862A58 00000048  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 80862CDC */
/* 80862A5C 0000004C  D0 1E 39 58 */	stfs f0, 0x3958(r30)
/* 80862A60 00000050  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80862C70 */
/* 80862A64 00000054  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80862A68 00000058  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 80862A6C 0000005C  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 80862A70 00000060  38 80 00 06 */	li r4, 6
/* 80862A74 00000064  3C 60 80 86 */	lis r3, l_Egnd_mantTEX_U@ha
/* 80862A78 00000068  38 63 6D 40 */	addi r3, r3, l_Egnd_mantTEX_U@l
/* 80862A7C 0000006C  38 00 40 00 */	li r0, 0x4000
/* 80862A80 00000070  7C 09 03 A6 */	mtctr r0
lbl_80862A84:
/* 80862A84 00000000  98 83 00 00 */	stb r4, 0(r3)	/* effective address: 80866D40 */
/* 80862A88 00000004  38 63 00 01 */	addi r3, r3, 1
/* 80862A8C 00000008  42 00 FF F8 */	bdnz lbl_80862A84
/* 80862A90 0000000C  38 00 00 00 */	li r0, 0
/* 80862A94 00000010  3C 60 80 87 */	lis r3, data_8086BF70@ha
/* 80862A98 00000014  98 03 BF 70 */	stb r0, data_8086BF70@l(r3)
/* 80862A9C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80862AA0 0000001C  4B FF FA 49 */	bl daMant_Execute__FP10mant_class
/* 80862AA4 00000020  38 60 00 04 */	li r3, 4
/* 80862AA8 00000024  39 61 00 20 */	addi r11, r1, 0x20
/* 80862AAC 00000028  4B AF F7 7C */	b _restgpr_29
/* 80862AB0 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80862AB4 00000030  7C 08 03 A6 */	mtlr r0
/* 80862AB8 00000034  38 21 00 20 */	addi r1, r1, 0x20
/* 80862ABC 00000038  4E 80 00 20 */	blr 
