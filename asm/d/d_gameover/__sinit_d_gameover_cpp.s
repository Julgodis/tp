lbl_8019C0C8:
/* 8019C0C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C0CC 00000004  7C 08 02 A6 */	mflr r0
/* 8019C0D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C0D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019C0D8 00000010  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha
/* 8019C0DC 00000014  3B E3 BB 50 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8019C0E0 00000018  3C 60 80 43 */	lis r3, l_HIO@ha
/* 8019C0E4 0000001C  38 63 CA 2C */	addi r3, r3, l_HIO@l
/* 8019C0E8 00000020  4B FF EE F9 */	bl __ct__10dGov_HIO_cFv
/* 8019C0EC 00000024  3C 80 80 1A */	lis r4, __dt__10dGov_HIO_cFv@ha
/* 8019C0F0 00000028  38 84 C0 6C */	addi r4, r4, __dt__10dGov_HIO_cFv@l
/* 8019C0F4 0000002C  3C A0 80 43 */	lis r5, lit_3882@ha
/* 8019C0F8 00000030  38 A5 CA 20 */	addi r5, r5, lit_3882@l
/* 8019C0FC 00000034  48 1C 5B 29 */	bl __register_global_object
/* 8019C100 00000038  80 7F 00 0C */	lwz r3, 0xc(r31)	/* effective address: 803BBB5C */
/* 8019C104 0000003C  80 1F 00 10 */	lwz r0, 0x10(r31)	/* effective address: 803BBB60 */
/* 8019C108 00000040  90 7F 00 78 */	stw r3, 0x78(r31)	/* effective address: 803BBBC8 */
/* 8019C10C 00000044  90 1F 00 7C */	stw r0, 0x7c(r31)	/* effective address: 803BBBCC */
/* 8019C110 00000048  80 1F 00 14 */	lwz r0, 0x14(r31)	/* effective address: 803BBB64 */
/* 8019C114 0000004C  90 1F 00 80 */	stw r0, 0x80(r31)	/* effective address: 803BBBD0 */
/* 8019C118 00000050  38 9F 00 78 */	addi r4, r31, 0x78
/* 8019C11C 00000054  80 7F 00 18 */	lwz r3, 0x18(r31)	/* effective address: 803BBB68 */
/* 8019C120 00000058  80 1F 00 1C */	lwz r0, 0x1c(r31)	/* effective address: 803BBB6C */
/* 8019C124 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803BBBD4 */
/* 8019C128 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803BBBD8 */
/* 8019C12C 00000064  80 1F 00 20 */	lwz r0, 0x20(r31)	/* effective address: 803BBB70 */
/* 8019C130 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803BBBDC */
/* 8019C134 0000006C  80 7F 00 24 */	lwz r3, 0x24(r31)	/* effective address: 803BBB74 */
/* 8019C138 00000070  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 803BBB78 */
/* 8019C13C 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 803BBBE0 */
/* 8019C140 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803BBBE4 */
/* 8019C144 0000007C  80 1F 00 2C */	lwz r0, 0x2c(r31)	/* effective address: 803BBB7C */
/* 8019C148 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 803BBBE8 */
/* 8019C14C 00000084  80 7F 00 30 */	lwz r3, 0x30(r31)	/* effective address: 803BBB80 */
/* 8019C150 00000088  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 803BBB84 */
/* 8019C154 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 803BBBEC */
/* 8019C158 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 803BBBF0 */
/* 8019C15C 00000094  80 1F 00 38 */	lwz r0, 0x38(r31)	/* effective address: 803BBB88 */
/* 8019C160 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 803BBBF4 */
/* 8019C164 0000009C  80 7F 00 3C */	lwz r3, 0x3c(r31)	/* effective address: 803BBB8C */
/* 8019C168 000000A0  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 803BBB90 */
/* 8019C16C 000000A4  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 803BBBF8 */
/* 8019C170 000000A8  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 803BBBFC */
/* 8019C174 000000AC  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 803BBB94 */
/* 8019C178 000000B0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 803BBC00 */
/* 8019C17C 000000B4  80 7F 00 48 */	lwz r3, 0x48(r31)	/* effective address: 803BBB98 */
/* 8019C180 000000B8  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 803BBB9C */
/* 8019C184 000000BC  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 803BBC04 */
/* 8019C188 000000C0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 803BBC08 */
/* 8019C18C 000000C4  80 1F 00 50 */	lwz r0, 0x50(r31)	/* effective address: 803BBBA0 */
/* 8019C190 000000C8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 803BBC0C */
/* 8019C194 000000CC  80 7F 00 54 */	lwz r3, 0x54(r31)	/* effective address: 803BBBA4 */
/* 8019C198 000000D0  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 803BBBA8 */
/* 8019C19C 000000D4  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 803BBC10 */
/* 8019C1A0 000000D8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 803BBC14 */
/* 8019C1A4 000000DC  80 1F 00 5C */	lwz r0, 0x5c(r31)	/* effective address: 803BBBAC */
/* 8019C1A8 000000E0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 803BBC18 */
/* 8019C1AC 000000E4  80 7F 00 60 */	lwz r3, 0x60(r31)	/* effective address: 803BBBB0 */
/* 8019C1B0 000000E8  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 803BBBB4 */
/* 8019C1B4 000000EC  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 803BBC1C */
/* 8019C1B8 000000F0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 803BBC20 */
/* 8019C1BC 000000F4  80 1F 00 68 */	lwz r0, 0x68(r31)	/* effective address: 803BBBB8 */
/* 8019C1C0 000000F8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 803BBC24 */
/* 8019C1C4 000000FC  80 7F 00 6C */	lwz r3, 0x6c(r31)	/* effective address: 803BBBBC */
/* 8019C1C8 00000100  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 803BBBC0 */
/* 8019C1CC 00000104  90 64 00 60 */	stw r3, 0x60(r4)	/* effective address: 803BBC28 */
/* 8019C1D0 00000108  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 803BBC2C */
/* 8019C1D4 0000010C  80 1F 00 74 */	lwz r0, 0x74(r31)	/* effective address: 803BBBC4 */
/* 8019C1D8 00000110  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 803BBC30 */
/* 8019C1DC 00000114  80 7F 00 E4 */	lwz r3, 0xe4(r31)	/* effective address: 803BBC34 */
/* 8019C1E0 00000118  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 803BBC38 */
/* 8019C1E4 0000011C  90 7F 01 50 */	stw r3, 0x150(r31)	/* effective address: 803BBCA0 */
/* 8019C1E8 00000120  90 1F 01 54 */	stw r0, 0x154(r31)	/* effective address: 803BBCA4 */
/* 8019C1EC 00000124  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 803BBC3C */
/* 8019C1F0 00000128  90 1F 01 58 */	stw r0, 0x158(r31)	/* effective address: 803BBCA8 */
/* 8019C1F4 0000012C  38 9F 01 50 */	addi r4, r31, 0x150
/* 8019C1F8 00000130  80 7F 00 F0 */	lwz r3, 0xf0(r31)	/* effective address: 803BBC40 */
/* 8019C1FC 00000134  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 803BBC44 */
/* 8019C200 00000138  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803BBCAC */
/* 8019C204 0000013C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803BBCB0 */
/* 8019C208 00000140  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 803BBC48 */
/* 8019C20C 00000144  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803BBCB4 */
/* 8019C210 00000148  80 7F 00 FC */	lwz r3, 0xfc(r31)	/* effective address: 803BBC4C */
/* 8019C214 0000014C  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 803BBC50 */
/* 8019C218 00000150  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 803BBCB8 */
/* 8019C21C 00000154  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803BBCBC */
/* 8019C220 00000158  80 1F 01 04 */	lwz r0, 0x104(r31)	/* effective address: 803BBC54 */
/* 8019C224 0000015C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 803BBCC0 */
/* 8019C228 00000160  80 7F 01 08 */	lwz r3, 0x108(r31)	/* effective address: 803BBC58 */
/* 8019C22C 00000164  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 803BBC5C */
/* 8019C230 00000168  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 803BBCC4 */
/* 8019C234 0000016C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 803BBCC8 */
/* 8019C238 00000170  80 1F 01 10 */	lwz r0, 0x110(r31)	/* effective address: 803BBC60 */
/* 8019C23C 00000174  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 803BBCCC */
/* 8019C240 00000178  80 7F 01 14 */	lwz r3, 0x114(r31)	/* effective address: 803BBC64 */
/* 8019C244 0000017C  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 803BBC68 */
/* 8019C248 00000180  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 803BBCD0 */
/* 8019C24C 00000184  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 803BBCD4 */
/* 8019C250 00000188  80 1F 01 1C */	lwz r0, 0x11c(r31)	/* effective address: 803BBC6C */
/* 8019C254 0000018C  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 803BBCD8 */
/* 8019C258 00000190  80 7F 01 20 */	lwz r3, 0x120(r31)	/* effective address: 803BBC70 */
/* 8019C25C 00000194  80 1F 01 24 */	lwz r0, 0x124(r31)	/* effective address: 803BBC74 */
/* 8019C260 00000198  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 803BBCDC */
/* 8019C264 0000019C  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 803BBCE0 */
/* 8019C268 000001A0  80 1F 01 28 */	lwz r0, 0x128(r31)	/* effective address: 803BBC78 */
/* 8019C26C 000001A4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 803BBCE4 */
/* 8019C270 000001A8  80 7F 01 2C */	lwz r3, 0x12c(r31)	/* effective address: 803BBC7C */
/* 8019C274 000001AC  80 1F 01 30 */	lwz r0, 0x130(r31)	/* effective address: 803BBC80 */
/* 8019C278 000001B0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 803BBCE8 */
/* 8019C27C 000001B4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 803BBCEC */
/* 8019C280 000001B8  80 1F 01 34 */	lwz r0, 0x134(r31)	/* effective address: 803BBC84 */
/* 8019C284 000001BC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 803BBCF0 */
/* 8019C288 000001C0  80 7F 01 38 */	lwz r3, 0x138(r31)	/* effective address: 803BBC88 */
/* 8019C28C 000001C4  80 1F 01 3C */	lwz r0, 0x13c(r31)	/* effective address: 803BBC8C */
/* 8019C290 000001C8  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 803BBCF4 */
/* 8019C294 000001CC  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 803BBCF8 */
/* 8019C298 000001D0  80 1F 01 40 */	lwz r0, 0x140(r31)	/* effective address: 803BBC90 */
/* 8019C29C 000001D4  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 803BBCFC */
/* 8019C2A0 000001D8  80 7F 01 44 */	lwz r3, 0x144(r31)	/* effective address: 803BBC94 */
/* 8019C2A4 000001DC  80 1F 01 48 */	lwz r0, 0x148(r31)	/* effective address: 803BBC98 */
/* 8019C2A8 000001E0  90 64 00 60 */	stw r3, 0x60(r4)	/* effective address: 803BBD00 */
/* 8019C2AC 000001E4  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 803BBD04 */
/* 8019C2B0 000001E8  80 1F 01 4C */	lwz r0, 0x14c(r31)	/* effective address: 803BBC9C */
/* 8019C2B4 000001EC  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 803BBD08 */
/* 8019C2B8 000001F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019C2BC 000001F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C2C0 000001F8  7C 08 03 A6 */	mtlr r0
/* 8019C2C4 000001FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C2C8 00000200  4E 80 00 20 */	blr 
