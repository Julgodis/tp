lbl_809D1A1C:
/* 809D1A1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D1A20 00000004  7C 08 02 A6 */	mflr r0
/* 809D1A24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D1A28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D1A2C 00000010  4B 99 07 B0 */	b _savegpr_29
/* 809D1A30 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D1A34 00000018  4B 78 0E 94 */	b initialize__8daNpcF_cFv
/* 809D1A38 0000001C  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 809D1A3C 00000020  4B 77 EC FC */	b initialize__15daNpcF_MatAnm_cFv
/* 809D1A40 00000024  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 809D1A44 00000028  4B 77 F5 F4 */	b initialize__15daNpcF_Lookat_cFv
/* 809D1A48 0000002C  3B A0 00 00 */	li r29, 0
/* 809D1A4C 00000030  3B C0 00 00 */	li r30, 0
lbl_809D1A50:
/* 809D1A50 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 809D1A54 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 809D1A58 00000008  4B 77 EC 58 */	b initialize__18daNpcF_ActorMngr_cFv
/* 809D1A5C 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 809D1A60 00000010  2C 1D 00 03 */	cmpwi r29, 3
/* 809D1A64 00000014  3B DE 00 08 */	addi r30, r30, 8
/* 809D1A68 00000018  41 80 FF E8 */	blt lbl_809D1A50
/* 809D1A6C 0000001C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809D1A70 00000020  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809D1A74 00000024  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809D1A78 00000028  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809D1A7C 0000002C  90 7F 0D D0 */	stw r3, 0xdd0(r31)
/* 809D1A80 00000030  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 809D1A84 00000034  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809D1A88 00000038  90 1F 0D D8 */	stw r0, 0xdd8(r31)
/* 809D1A8C 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809D1A90 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809D1A94 00000044  90 7F 0D DC */	stw r3, 0xddc(r31)
/* 809D1A98 00000048  90 1F 0D E0 */	stw r0, 0xde0(r31)
/* 809D1A9C 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809D1AA0 00000050  90 1F 0D E4 */	stw r0, 0xde4(r31)
/* 809D1AA4 00000054  38 60 00 00 */	li r3, 0
/* 809D1AA8 00000058  90 7F 0E 00 */	stw r3, 0xe00(r31)
/* 809D1AAC 0000005C  90 7F 0E 04 */	stw r3, 0xe04(r31)
/* 809D1AB0 00000060  90 7F 0E 08 */	stw r3, 0xe08(r31)
/* 809D1AB4 00000064  90 7F 0E 0C */	stw r3, 0xe0c(r31)
/* 809D1AB8 00000068  38 00 FF FF */	li r0, -1
/* 809D1ABC 0000006C  B0 1F 0E 14 */	sth r0, 0xe14(r31)
/* 809D1AC0 00000070  B0 7F 0E 16 */	sth r3, 0xe16(r31)
/* 809D1AC4 00000074  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 809D1AC8 00000078  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 809D1ACC 0000007C  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 809D1AD0 00000080  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 809D1AD4 00000084  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 809D1AD8 00000088  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 809D1ADC 0000008C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809D1AE0 00000090  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 809D1AE4 00000094  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809D1AE8 00000098  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 809D1AEC 0000009C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809D1AF0 000000A0  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 809D1AF4 000000A4  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 809D1AF8 000000A8  B0 7F 04 DC */	sth r3, 0x4dc(r31)
/* 809D1AFC 000000AC  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 809D1B00 000000B0  B0 7F 04 E0 */	sth r3, 0x4e0(r31)
/* 809D1B04 000000B4  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 809D1B08 000000B8  B0 1F 04 C8 */	sth r0, 0x4c8(r31)
/* 809D1B0C 000000BC  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809D1B10 000000C0  B0 1F 04 CA */	sth r0, 0x4ca(r31)
/* 809D1B14 000000C4  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 809D1B18 000000C8  B0 1F 04 CC */	sth r0, 0x4cc(r31)
/* 809D1B1C 000000CC  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 809D1B20 000000D0  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 809D1B24 000000D4  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809D1B28 000000D8  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 809D1B2C 000000DC  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 809D1B30 000000E0  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 809D1B34 000000E4  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 809D1B38 000000E8  B0 1F 08 F0 */	sth r0, 0x8f0(r31)
/* 809D1B3C 000000EC  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809D1B40 000000F0  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 809D1B44 000000F4  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 809D1B48 000000F8  B0 1F 08 F4 */	sth r0, 0x8f4(r31)
/* 809D1B4C 000000FC  A8 1F 08 F0 */	lha r0, 0x8f0(r31)
/* 809D1B50 00000100  B0 1F 08 F6 */	sth r0, 0x8f6(r31)
/* 809D1B54 00000104  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809D1B58 00000108  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 809D1B5C 0000010C  A8 1F 08 F4 */	lha r0, 0x8f4(r31)
/* 809D1B60 00000110  B0 1F 08 FA */	sth r0, 0x8fa(r31)
/* 809D1B64 00000114  3C 60 80 9D */	lis r3, lit_4451@ha
/* 809D1B68 00000118  C0 03 3A 84 */	lfs f0, lit_4451@l(r3)
/* 809D1B6C 0000011C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 809D1B70 00000120  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 809D1B74 00000124  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 809D1B78 00000128  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 809D1B7C 0000012C  38 00 00 01 */	li r0, 1
/* 809D1B80 00000130  98 1F 09 EE */	stb r0, 0x9ee(r31)
/* 809D1B84 00000134  39 61 00 20 */	addi r11, r1, 0x20
/* 809D1B88 00000138  4B 99 06 A0 */	b _restgpr_29
/* 809D1B8C 0000013C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D1B90 00000140  7C 08 03 A6 */	mtlr r0
/* 809D1B94 00000144  38 21 00 20 */	addi r1, r1, 0x20
/* 809D1B98 00000148  4E 80 00 20 */	blr 
