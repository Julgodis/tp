lbl_80A26D34:
/* 80A26D34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A26D38 00000004  7C 08 02 A6 */	mflr r0
/* 80A26D3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A26D40 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A26D44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A26D48 00000014  3C 60 80 A3 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A26D4C 00000018  38 A3 A2 B4 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80A26D50 0000001C  80 1F 14 44 */	lwz r0, 0x1444(r31)
/* 80A26D54 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A26D58 00000024  41 80 02 40 */	blt lbl_80A26F98
/* 80A26D5C 00000028  3C 60 80 A3 */	lis r3, struct_80A2A7F8+0x2@ha
/* 80A26D60 0000002C  38 83 A7 FA */	addi r4, r3, struct_80A2A7F8+0x2@l
/* 80A26D64 00000030  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80A2A7FA */
/* 80A26D68 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80A26D6C 00000038  40 82 01 F8 */	bne lbl_80A26F64
/* 80A26D70 0000003C  80 65 01 0C */	lwz r3, 0x10c(r5)	/* effective address: 80A2A3C0 */
/* 80A26D74 00000040  80 05 01 10 */	lwz r0, 0x110(r5)	/* effective address: 80A2A3C4 */
/* 80A26D78 00000044  90 65 01 F0 */	stw r3, 0x1f0(r5)	/* effective address: 80A2A4A4 */
/* 80A26D7C 00000048  90 05 01 F4 */	stw r0, 0x1f4(r5)	/* effective address: 80A2A4A8 */
/* 80A26D80 0000004C  80 05 01 14 */	lwz r0, 0x114(r5)	/* effective address: 80A2A3C8 */
/* 80A26D84 00000050  90 05 01 F8 */	stw r0, 0x1f8(r5)	/* effective address: 80A2A4AC */
/* 80A26D88 00000054  38 65 01 F0 */	addi r3, r5, 0x1f0
/* 80A26D8C 00000058  80 C5 01 18 */	lwz r6, 0x118(r5)	/* effective address: 80A2A3CC */
/* 80A26D90 0000005C  80 05 01 1C */	lwz r0, 0x11c(r5)	/* effective address: 80A2A3D0 */
/* 80A26D94 00000060  90 C3 00 0C */	stw r6, 0xc(r3)	/* effective address: 80A2A4B0 */
/* 80A26D98 00000064  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80A2A4B4 */
/* 80A26D9C 00000068  80 05 01 20 */	lwz r0, 0x120(r5)	/* effective address: 80A2A3D4 */
/* 80A26DA0 0000006C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80A2A4B8 */
/* 80A26DA4 00000070  80 C5 01 24 */	lwz r6, 0x124(r5)	/* effective address: 80A2A3D8 */
/* 80A26DA8 00000074  80 05 01 28 */	lwz r0, 0x128(r5)	/* effective address: 80A2A3DC */
/* 80A26DAC 00000078  90 C3 00 18 */	stw r6, 0x18(r3)	/* effective address: 80A2A4BC */
/* 80A26DB0 0000007C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80A2A4C0 */
/* 80A26DB4 00000080  80 05 01 2C */	lwz r0, 0x12c(r5)	/* effective address: 80A2A3E0 */
/* 80A26DB8 00000084  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80A2A4C4 */
/* 80A26DBC 00000088  80 C5 01 30 */	lwz r6, 0x130(r5)	/* effective address: 80A2A3E4 */
/* 80A26DC0 0000008C  80 05 01 34 */	lwz r0, 0x134(r5)	/* effective address: 80A2A3E8 */
/* 80A26DC4 00000090  90 C3 00 24 */	stw r6, 0x24(r3)	/* effective address: 80A2A4C8 */
/* 80A26DC8 00000094  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80A2A4CC */
/* 80A26DCC 00000098  80 05 01 38 */	lwz r0, 0x138(r5)	/* effective address: 80A2A3EC */
/* 80A26DD0 0000009C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80A2A4D0 */
/* 80A26DD4 000000A0  80 C5 01 3C */	lwz r6, 0x13c(r5)	/* effective address: 80A2A3F0 */
/* 80A26DD8 000000A4  80 05 01 40 */	lwz r0, 0x140(r5)	/* effective address: 80A2A3F4 */
/* 80A26DDC 000000A8  90 C3 00 30 */	stw r6, 0x30(r3)	/* effective address: 80A2A4D4 */
/* 80A26DE0 000000AC  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80A2A4D8 */
/* 80A26DE4 000000B0  80 05 01 44 */	lwz r0, 0x144(r5)	/* effective address: 80A2A3F8 */
/* 80A26DE8 000000B4  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80A2A4DC */
/* 80A26DEC 000000B8  80 C5 01 48 */	lwz r6, 0x148(r5)	/* effective address: 80A2A3FC */
/* 80A26DF0 000000BC  80 05 01 4C */	lwz r0, 0x14c(r5)	/* effective address: 80A2A400 */
/* 80A26DF4 000000C0  90 C3 00 3C */	stw r6, 0x3c(r3)	/* effective address: 80A2A4E0 */
/* 80A26DF8 000000C4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80A2A4E4 */
/* 80A26DFC 000000C8  80 05 01 50 */	lwz r0, 0x150(r5)	/* effective address: 80A2A404 */
/* 80A26E00 000000CC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80A2A4E8 */
/* 80A26E04 000000D0  80 C5 01 54 */	lwz r6, 0x154(r5)	/* effective address: 80A2A408 */
/* 80A26E08 000000D4  80 05 01 58 */	lwz r0, 0x158(r5)	/* effective address: 80A2A40C */
/* 80A26E0C 000000D8  90 C3 00 48 */	stw r6, 0x48(r3)	/* effective address: 80A2A4EC */
/* 80A26E10 000000DC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80A2A4F0 */
/* 80A26E14 000000E0  80 05 01 5C */	lwz r0, 0x15c(r5)	/* effective address: 80A2A410 */
/* 80A26E18 000000E4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80A2A4F4 */
/* 80A26E1C 000000E8  80 C5 01 60 */	lwz r6, 0x160(r5)	/* effective address: 80A2A414 */
/* 80A26E20 000000EC  80 05 01 64 */	lwz r0, 0x164(r5)	/* effective address: 80A2A418 */
/* 80A26E24 000000F0  90 C3 00 54 */	stw r6, 0x54(r3)	/* effective address: 80A2A4F8 */
/* 80A26E28 000000F4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80A2A4FC */
/* 80A26E2C 000000F8  80 05 01 68 */	lwz r0, 0x168(r5)	/* effective address: 80A2A41C */
/* 80A26E30 000000FC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80A2A500 */
/* 80A26E34 00000100  80 C5 01 6C */	lwz r6, 0x16c(r5)	/* effective address: 80A2A420 */
/* 80A26E38 00000104  80 05 01 70 */	lwz r0, 0x170(r5)	/* effective address: 80A2A424 */
/* 80A26E3C 00000108  90 C3 00 60 */	stw r6, 0x60(r3)	/* effective address: 80A2A504 */
/* 80A26E40 0000010C  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80A2A508 */
/* 80A26E44 00000110  80 05 01 74 */	lwz r0, 0x174(r5)	/* effective address: 80A2A428 */
/* 80A26E48 00000114  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80A2A50C */
/* 80A26E4C 00000118  80 C5 01 78 */	lwz r6, 0x178(r5)	/* effective address: 80A2A42C */
/* 80A26E50 0000011C  80 05 01 7C */	lwz r0, 0x17c(r5)	/* effective address: 80A2A430 */
/* 80A26E54 00000120  90 C3 00 6C */	stw r6, 0x6c(r3)	/* effective address: 80A2A510 */
/* 80A26E58 00000124  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80A2A514 */
/* 80A26E5C 00000128  80 05 01 80 */	lwz r0, 0x180(r5)	/* effective address: 80A2A434 */
/* 80A26E60 0000012C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80A2A518 */
/* 80A26E64 00000130  80 C5 01 84 */	lwz r6, 0x184(r5)	/* effective address: 80A2A438 */
/* 80A26E68 00000134  80 05 01 88 */	lwz r0, 0x188(r5)	/* effective address: 80A2A43C */
/* 80A26E6C 00000138  90 C3 00 78 */	stw r6, 0x78(r3)	/* effective address: 80A2A51C */
/* 80A26E70 0000013C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80A2A520 */
/* 80A26E74 00000140  80 05 01 8C */	lwz r0, 0x18c(r5)	/* effective address: 80A2A440 */
/* 80A26E78 00000144  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80A2A524 */
/* 80A26E7C 00000148  80 C5 01 90 */	lwz r6, 0x190(r5)	/* effective address: 80A2A444 */
/* 80A26E80 0000014C  80 05 01 94 */	lwz r0, 0x194(r5)	/* effective address: 80A2A448 */
/* 80A26E84 00000150  90 C3 00 84 */	stw r6, 0x84(r3)	/* effective address: 80A2A528 */
/* 80A26E88 00000154  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80A2A52C */
/* 80A26E8C 00000158  80 05 01 98 */	lwz r0, 0x198(r5)	/* effective address: 80A2A44C */
/* 80A26E90 0000015C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80A2A530 */
/* 80A26E94 00000160  80 C5 01 9C */	lwz r6, 0x19c(r5)	/* effective address: 80A2A450 */
/* 80A26E98 00000164  80 05 01 A0 */	lwz r0, 0x1a0(r5)	/* effective address: 80A2A454 */
/* 80A26E9C 00000168  90 C3 00 90 */	stw r6, 0x90(r3)	/* effective address: 80A2A534 */
/* 80A26EA0 0000016C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80A2A538 */
/* 80A26EA4 00000170  80 05 01 A4 */	lwz r0, 0x1a4(r5)	/* effective address: 80A2A458 */
/* 80A26EA8 00000174  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80A2A53C */
/* 80A26EAC 00000178  80 C5 01 A8 */	lwz r6, 0x1a8(r5)	/* effective address: 80A2A45C */
/* 80A26EB0 0000017C  80 05 01 AC */	lwz r0, 0x1ac(r5)	/* effective address: 80A2A460 */
/* 80A26EB4 00000180  90 C3 00 9C */	stw r6, 0x9c(r3)	/* effective address: 80A2A540 */
/* 80A26EB8 00000184  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80A2A544 */
/* 80A26EBC 00000188  80 05 01 B0 */	lwz r0, 0x1b0(r5)	/* effective address: 80A2A464 */
/* 80A26EC0 0000018C  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80A2A548 */
/* 80A26EC4 00000190  80 C5 01 B4 */	lwz r6, 0x1b4(r5)	/* effective address: 80A2A468 */
/* 80A26EC8 00000194  80 05 01 B8 */	lwz r0, 0x1b8(r5)	/* effective address: 80A2A46C */
/* 80A26ECC 00000198  90 C3 00 A8 */	stw r6, 0xa8(r3)	/* effective address: 80A2A54C */
/* 80A26ED0 0000019C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 80A2A550 */
/* 80A26ED4 000001A0  80 05 01 BC */	lwz r0, 0x1bc(r5)	/* effective address: 80A2A470 */
/* 80A26ED8 000001A4  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 80A2A554 */
/* 80A26EDC 000001A8  3C C0 80 3A */	lis r6, __ptmf_null@ha
/* 80A26EE0 000001AC  38 E6 21 80 */	addi r7, r6, __ptmf_null@l
/* 80A26EE4 000001B0  80 C7 00 00 */	lwz r6, 0(r7)	/* effective address: 803A2180 */
/* 80A26EE8 000001B4  80 07 00 04 */	lwz r0, 4(r7)	/* effective address: 803A2184 */
/* 80A26EEC 000001B8  90 C3 00 B4 */	stw r6, 0xb4(r3)	/* effective address: 80A2A558 */
/* 80A26EF0 000001BC  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 80A2A55C */
/* 80A26EF4 000001C0  80 07 00 08 */	lwz r0, 8(r7)	/* effective address: 803A2188 */
/* 80A26EF8 000001C4  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 80A2A560 */
/* 80A26EFC 000001C8  80 C5 01 C0 */	lwz r6, 0x1c0(r5)	/* effective address: 80A2A474 */
/* 80A26F00 000001CC  80 05 01 C4 */	lwz r0, 0x1c4(r5)	/* effective address: 80A2A478 */
/* 80A26F04 000001D0  90 C3 00 C0 */	stw r6, 0xc0(r3)	/* effective address: 80A2A564 */
/* 80A26F08 000001D4  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 80A2A568 */
/* 80A26F0C 000001D8  80 05 01 C8 */	lwz r0, 0x1c8(r5)	/* effective address: 80A2A47C */
/* 80A26F10 000001DC  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 80A2A56C */
/* 80A26F14 000001E0  80 C5 01 CC */	lwz r6, 0x1cc(r5)	/* effective address: 80A2A480 */
/* 80A26F18 000001E4  80 05 01 D0 */	lwz r0, 0x1d0(r5)	/* effective address: 80A2A484 */
/* 80A26F1C 000001E8  90 C3 00 CC */	stw r6, 0xcc(r3)	/* effective address: 80A2A570 */
/* 80A26F20 000001EC  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 80A2A574 */
/* 80A26F24 000001F0  80 05 01 D4 */	lwz r0, 0x1d4(r5)	/* effective address: 80A2A488 */
/* 80A26F28 000001F4  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 80A2A578 */
/* 80A26F2C 000001F8  80 C5 01 D8 */	lwz r6, 0x1d8(r5)	/* effective address: 80A2A48C */
/* 80A26F30 000001FC  80 05 01 DC */	lwz r0, 0x1dc(r5)	/* effective address: 80A2A490 */
/* 80A26F34 00000200  90 C3 00 D8 */	stw r6, 0xd8(r3)	/* effective address: 80A2A57C */
/* 80A26F38 00000204  90 03 00 DC */	stw r0, 0xdc(r3)	/* effective address: 80A2A580 */
/* 80A26F3C 00000208  80 05 01 E0 */	lwz r0, 0x1e0(r5)	/* effective address: 80A2A494 */
/* 80A26F40 0000020C  90 03 00 E0 */	stw r0, 0xe0(r3)	/* effective address: 80A2A584 */
/* 80A26F44 00000210  80 C5 01 E4 */	lwz r6, 0x1e4(r5)	/* effective address: 80A2A498 */
/* 80A26F48 00000214  80 05 01 E8 */	lwz r0, 0x1e8(r5)	/* effective address: 80A2A49C */
/* 80A26F4C 00000218  90 C3 00 E4 */	stw r6, 0xe4(r3)	/* effective address: 80A2A588 */
/* 80A26F50 0000021C  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 80A2A58C */
/* 80A26F54 00000220  80 05 01 EC */	lwz r0, 0x1ec(r5)	/* effective address: 80A2A4A0 */
/* 80A26F58 00000224  90 03 00 EC */	stw r0, 0xec(r3)	/* effective address: 80A2A590 */
/* 80A26F5C 00000228  38 00 00 01 */	li r0, 1
/* 80A26F60 0000022C  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80A2A7FA */
lbl_80A26F64:
/* 80A26F64 00000000  80 1F 14 44 */	lwz r0, 0x1444(r31)
/* 80A26F68 00000004  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80A26F6C 00000008  38 05 01 F0 */	addi r0, r5, 0x1f0
/* 80A26F70 0000000C  7C 80 1A 14 */	add r4, r0, r3
/* 80A26F74 00000010  80 64 00 00 */	lwz r3, 0(r4)
/* 80A26F78 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80A26F7C 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 80A26F80 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A26F84 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 80A26F88 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A26F8C 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A26F90 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80A26F94 00000030  48 00 0A F1 */	bl setAction__15daNpcKasiMich_cFM15daNpcKasiMich_cFPCvPvi_i
lbl_80A26F98:
/* 80A26F98 00000000  38 7F 14 08 */	addi r3, r31, 0x1408
/* 80A26F9C 00000004  4B 93 B0 7C */	b __ptmf_test
/* 80A26FA0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A26FA4 0000000C  41 82 00 18 */	beq lbl_80A26FBC
/* 80A26FA8 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A26FAC 00000014  38 80 00 00 */	li r4, 0
/* 80A26FB0 00000018  39 9F 14 08 */	addi r12, r31, 0x1408
/* 80A26FB4 0000001C  4B 93 B0 D0 */	b __ptmf_scall
/* 80A26FB8 00000020  60 00 00 00 */	nop 
lbl_80A26FBC:
/* 80A26FBC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A26FC0 00000004  48 00 05 19 */	bl playMotion__15daNpcKasiMich_cFv
/* 80A26FC4 00000008  38 60 00 01 */	li r3, 1
/* 80A26FC8 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A26FCC 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A26FD0 00000014  7C 08 03 A6 */	mtlr r0
/* 80A26FD4 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80A26FD8 0000001C  4E 80 00 20 */	blr 
