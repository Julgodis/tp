lbl_80516980:
/* 80516980 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80516984 00000004  7C 08 02 A6 */	mflr r0
/* 80516988 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8051698C 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80516990 00000010  4B E4 B8 48 */	b _savegpr_28
/* 80516994 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80516998 00000018  3C 60 80 52 */	lis r3, lit_1109@ha
/* 8051699C 0000001C  3B E3 91 40 */	addi r31, r3, lit_1109@l
/* 805169A0 00000020  3C 60 80 52 */	lis r3, lit_4208@ha
/* 805169A4 00000024  3B A3 85 84 */	addi r29, r3, lit_4208@l
/* 805169A8 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805169AC 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805169B0 00000030  83 83 5D AC */	lwz r28, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 805169B4 00000034  88 1F 02 A0 */	lbz r0, 0x2a0(r31)	/* effective address: 805193E0 */
/* 805169B8 00000038  7C 00 07 75 */	extsb. r0, r0
/* 805169BC 0000003C  40 82 00 BC */	bne lbl_80516A78
/* 805169C0 00000040  C0 5D 03 C4 */	lfs f2, 0x3c4(r29)	/* effective address: 80518948 */
/* 805169C4 00000044  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 805169C8 00000048  C0 3D 03 C8 */	lfs f1, 0x3c8(r29)	/* effective address: 8051894C */
/* 805169CC 0000004C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805169D0 00000050  C0 1D 03 CC */	lfs f0, 0x3cc(r29)	/* effective address: 80518950 */
/* 805169D4 00000054  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805169D8 00000058  D0 5F 02 BC */	stfs f2, 0x2bc(r31)	/* effective address: 805193FC */
/* 805169DC 0000005C  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 805169E0 00000060  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80519400 */
/* 805169E4 00000064  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80519404 */
/* 805169E8 00000068  3C 80 80 52 */	lis r4, __dt__4cXyzFv@ha
/* 805169EC 0000006C  38 84 85 34 */	addi r4, r4, __dt__4cXyzFv@l
/* 805169F0 00000070  38 BF 02 94 */	addi r5, r31, 0x294
/* 805169F4 00000074  4B FE E0 05 */	bl __register_global_object
/* 805169F8 00000078  C0 5D 03 D0 */	lfs f2, 0x3d0(r29)	/* effective address: 80518954 */
/* 805169FC 0000007C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80516A00 00000080  C0 3D 03 C8 */	lfs f1, 0x3c8(r29)	/* effective address: 8051894C */
/* 80516A04 00000084  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80516A08 00000088  C0 1D 03 D4 */	lfs f0, 0x3d4(r29)	/* effective address: 80518958 */
/* 80516A0C 0000008C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80516A10 00000090  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80516A14 00000094  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80519408 */
/* 80516A18 00000098  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 8051940C */
/* 80516A1C 0000009C  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80519410 */
/* 80516A20 000000A0  38 63 00 0C */	addi r3, r3, 0xc
/* 80516A24 000000A4  3C 80 80 52 */	lis r4, __dt__4cXyzFv@ha
/* 80516A28 000000A8  38 84 85 34 */	addi r4, r4, __dt__4cXyzFv@l
/* 80516A2C 000000AC  38 BF 02 A4 */	addi r5, r31, 0x2a4
/* 80516A30 000000B0  4B FE DF C9 */	bl __register_global_object
/* 80516A34 000000B4  C0 5D 03 D8 */	lfs f2, 0x3d8(r29)	/* effective address: 8051895C */
/* 80516A38 000000B8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80516A3C 000000BC  C0 3D 03 C8 */	lfs f1, 0x3c8(r29)	/* effective address: 8051894C */
/* 80516A40 000000C0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80516A44 000000C4  C0 1D 03 DC */	lfs f0, 0x3dc(r29)	/* effective address: 80518960 */
/* 80516A48 000000C8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80516A4C 000000CC  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80516A50 000000D0  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80519414 */
/* 80516A54 000000D4  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80519418 */
/* 80516A58 000000D8  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 8051941C */
/* 80516A5C 000000DC  38 63 00 18 */	addi r3, r3, 0x18
/* 80516A60 000000E0  3C 80 80 52 */	lis r4, __dt__4cXyzFv@ha
/* 80516A64 000000E4  38 84 85 34 */	addi r4, r4, __dt__4cXyzFv@l
/* 80516A68 000000E8  38 BF 02 B0 */	addi r5, r31, 0x2b0
/* 80516A6C 000000EC  4B FE DF 8D */	bl __register_global_object
/* 80516A70 000000F0  38 00 00 01 */	li r0, 1
/* 80516A74 000000F4  98 1F 02 A0 */	stb r0, 0x2a0(r31)	/* effective address: 805193E0 */
lbl_80516A78:
/* 80516A78 00000000  38 61 00 34 */	addi r3, r1, 0x34
/* 80516A7C 00000004  4B B6 0B 00 */	b __ct__11dBgS_GndChkFv
/* 80516A80 00000008  3B A0 00 00 */	li r29, 0
/* 80516A84 0000000C  B3 A1 00 08 */	sth r29, 8(r1)
/* 80516A88 00000010  B3 A1 00 0A */	sth r29, 0xa(r1)
/* 80516A8C 00000014  B3 A1 00 0C */	sth r29, 0xc(r1)
/* 80516A90 00000018  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80516A94 0000001C  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80516A98 00000020  3B 80 00 00 */	li r28, 0
lbl_80516A9C:
/* 80516A9C 00000000  38 60 00 EF */	li r3, 0xef
/* 80516AA0 00000004  38 1C 00 01 */	addi r0, r28, 1
/* 80516AA4 00000008  54 00 40 2E */	slwi r0, r0, 8
/* 80516AA8 0000000C  64 04 80 00 */	oris r4, r0, 0x8000
/* 80516AAC 00000010  60 84 00 0A */	ori r4, r4, 0xa
/* 80516AB0 00000014  38 BF 02 BC */	addi r5, r31, 0x2bc
/* 80516AB4 00000018  7C A5 EA 14 */	add r5, r5, r29
/* 80516AB8 0000001C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80516ABC 00000020  7C 06 07 74 */	extsb r6, r0
/* 80516AC0 00000024  38 E1 00 08 */	addi r7, r1, 8
/* 80516AC4 00000028  39 00 00 00 */	li r8, 0
/* 80516AC8 0000002C  39 20 FF FF */	li r9, -1
/* 80516ACC 00000030  4B B0 32 CC */	b fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80516AD0 00000034  3B 9C 00 01 */	addi r28, r28, 1
/* 80516AD4 00000038  2C 1C 00 03 */	cmpwi r28, 3
/* 80516AD8 0000003C  3B BD 00 0C */	addi r29, r29, 0xc
/* 80516ADC 00000040  41 80 FF C0 */	blt lbl_80516A9C
/* 80516AE0 00000044  38 61 00 34 */	addi r3, r1, 0x34
/* 80516AE4 00000048  38 80 FF FF */	li r4, -1
/* 80516AE8 0000004C  4B B6 0B 08 */	b __dt__11dBgS_GndChkFv
/* 80516AEC 00000050  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80516AF0 00000054  4B E4 B7 34 */	b _restgpr_28
/* 80516AF4 00000058  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80516AF8 0000005C  7C 08 03 A6 */	mtlr r0
/* 80516AFC 00000060  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80516B00 00000064  4E 80 00 20 */	blr 
