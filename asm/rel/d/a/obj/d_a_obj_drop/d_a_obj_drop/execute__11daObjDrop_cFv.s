lbl_80BE1BC4:
/* 80BE1BC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE1BC8 00000004  7C 08 02 A6 */	mflr r0
/* 80BE1BCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE1BD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE1BD4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BE1BD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE1BDC 00000018  3C 60 80 BE */	lis r3, cNullVec__6Z2Calc@ha
/* 80BE1BE0 0000001C  3B E3 20 60 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80BE1BE4 00000020  3C 60 80 BE */	lis r3, struct_80BE2238+0x0@ha
/* 80BE1BE8 00000024  38 A3 22 38 */	addi r5, r3, struct_80BE2238+0x0@l
/* 80BE1BEC 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BE2238 */
/* 80BE1BF0 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BE1BF4 00000030  40 82 00 70 */	bne lbl_80BE1C64
/* 80BE1BF8 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80BE2080 */
/* 80BE1BFC 00000038  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80BE2084 */
/* 80BE1C00 0000003C  90 7F 00 50 */	stw r3, 0x50(r31)	/* effective address: 80BE20B0 */
/* 80BE1C04 00000040  90 1F 00 54 */	stw r0, 0x54(r31)	/* effective address: 80BE20B4 */
/* 80BE1C08 00000044  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80BE2088 */
/* 80BE1C0C 00000048  90 1F 00 58 */	stw r0, 0x58(r31)	/* effective address: 80BE20B8 */
/* 80BE1C10 0000004C  38 9F 00 50 */	addi r4, r31, 0x50
/* 80BE1C14 00000050  80 7F 00 2C */	lwz r3, 0x2c(r31)	/* effective address: 80BE208C */
/* 80BE1C18 00000054  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80BE2090 */
/* 80BE1C1C 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BE20BC */
/* 80BE1C20 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BE20C0 */
/* 80BE1C24 00000060  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80BE2094 */
/* 80BE1C28 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BE20C4 */
/* 80BE1C2C 00000068  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80BE2098 */
/* 80BE1C30 0000006C  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80BE209C */
/* 80BE1C34 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BE20C8 */
/* 80BE1C38 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BE20CC */
/* 80BE1C3C 00000078  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80BE20A0 */
/* 80BE1C40 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BE20D0 */
/* 80BE1C44 00000080  80 7F 00 44 */	lwz r3, 0x44(r31)	/* effective address: 80BE20A4 */
/* 80BE1C48 00000084  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80BE20A8 */
/* 80BE1C4C 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80BE20D4 */
/* 80BE1C50 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80BE20D8 */
/* 80BE1C54 00000090  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80BE20AC */
/* 80BE1C58 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80BE20DC */
/* 80BE1C5C 00000098  38 00 00 01 */	li r0, 1
/* 80BE1C60 0000009C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BE2238 */
lbl_80BE1C64:
/* 80BE1C64 00000000  3C 60 80 BE */	lis r3, struct_80BE2238+0x1@ha
/* 80BE1C68 00000004  38 A3 22 39 */	addi r5, r3, struct_80BE2238+0x1@l
/* 80BE1C6C 00000008  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BE2239 */
/* 80BE1C70 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80BE1C74 00000010  40 82 00 88 */	bne lbl_80BE1CFC
/* 80BE1C78 00000014  80 7F 00 80 */	lwz r3, 0x80(r31)	/* effective address: 80BE20E0 */
/* 80BE1C7C 00000018  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 80BE20E4 */
/* 80BE1C80 0000001C  90 7F 00 BC */	stw r3, 0xbc(r31)	/* effective address: 80BE211C */
/* 80BE1C84 00000020  90 1F 00 C0 */	stw r0, 0xc0(r31)	/* effective address: 80BE2120 */
/* 80BE1C88 00000024  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 80BE20E8 */
/* 80BE1C8C 00000028  90 1F 00 C4 */	stw r0, 0xc4(r31)	/* effective address: 80BE2124 */
/* 80BE1C90 0000002C  38 9F 00 BC */	addi r4, r31, 0xbc
/* 80BE1C94 00000030  80 7F 00 8C */	lwz r3, 0x8c(r31)	/* effective address: 80BE20EC */
/* 80BE1C98 00000034  80 1F 00 90 */	lwz r0, 0x90(r31)	/* effective address: 80BE20F0 */
/* 80BE1C9C 00000038  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BE2128 */
/* 80BE1CA0 0000003C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BE212C */
/* 80BE1CA4 00000040  80 1F 00 94 */	lwz r0, 0x94(r31)	/* effective address: 80BE20F4 */
/* 80BE1CA8 00000044  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BE2130 */
/* 80BE1CAC 00000048  80 7F 00 98 */	lwz r3, 0x98(r31)	/* effective address: 80BE20F8 */
/* 80BE1CB0 0000004C  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 80BE20FC */
/* 80BE1CB4 00000050  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BE2134 */
/* 80BE1CB8 00000054  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BE2138 */
/* 80BE1CBC 00000058  80 1F 00 A0 */	lwz r0, 0xa0(r31)	/* effective address: 80BE2100 */
/* 80BE1CC0 0000005C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BE213C */
/* 80BE1CC4 00000060  80 7F 00 A4 */	lwz r3, 0xa4(r31)	/* effective address: 80BE2104 */
/* 80BE1CC8 00000064  80 1F 00 A8 */	lwz r0, 0xa8(r31)	/* effective address: 80BE2108 */
/* 80BE1CCC 00000068  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80BE2140 */
/* 80BE1CD0 0000006C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80BE2144 */
/* 80BE1CD4 00000070  80 1F 00 AC */	lwz r0, 0xac(r31)	/* effective address: 80BE210C */
/* 80BE1CD8 00000074  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80BE2148 */
/* 80BE1CDC 00000078  80 7F 00 B0 */	lwz r3, 0xb0(r31)	/* effective address: 80BE2110 */
/* 80BE1CE0 0000007C  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 80BE2114 */
/* 80BE1CE4 00000080  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80BE214C */
/* 80BE1CE8 00000084  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80BE2150 */
/* 80BE1CEC 00000088  80 1F 00 B8 */	lwz r0, 0xb8(r31)	/* effective address: 80BE2118 */
/* 80BE1CF0 0000008C  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80BE2154 */
/* 80BE1CF4 00000090  38 00 00 01 */	li r0, 1
/* 80BE1CF8 00000094  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BE2239 */
lbl_80BE1CFC:
/* 80BE1CFC 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BE1D00 00000004  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80BE1D04 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BE1D08 0000000C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80BE1D0C 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BE1D10 00000014  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80BE1D14 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BE1D18 0000001C  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80BE1D1C 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BE1D20 00000024  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80BE1D24 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BE1D28 0000002C  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80BE1D2C 00000030  80 7E 06 A4 */	lwz r3, 0x6a4(r30)
/* 80BE1D30 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80BE1D34 00000038  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 80BE1D38 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80BE1D3C 00000040  88 1E 06 B0 */	lbz r0, 0x6b0(r30)
/* 80BE1D40 00000044  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BE1D44 00000048  39 9F 00 50 */	addi r12, r31, 0x50
/* 80BE1D48 0000004C  7D 8C 02 14 */	add r12, r12, r0
/* 80BE1D4C 00000050  4B 78 03 38 */	b __ptmf_scall
/* 80BE1D50 00000054  60 00 00 00 */	nop 
/* 80BE1D54 00000058  7F C3 F3 78 */	mr r3, r30
/* 80BE1D58 0000005C  88 1E 06 BA */	lbz r0, 0x6ba(r30)
/* 80BE1D5C 00000060  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BE1D60 00000064  39 9F 00 BC */	addi r12, r31, 0xbc
/* 80BE1D64 00000068  7D 8C 02 14 */	add r12, r12, r0
/* 80BE1D68 0000006C  4B 78 03 1C */	b __ptmf_scall
/* 80BE1D6C 00000070  60 00 00 00 */	nop 
/* 80BE1D70 00000074  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BE1D74 00000078  7C 03 07 74 */	extsb r3, r0
/* 80BE1D78 0000007C  4B 44 B2 F4 */	b dComIfGp_getReverb__Fi
/* 80BE1D7C 00000080  7C 65 1B 78 */	mr r5, r3
/* 80BE1D80 00000084  38 7E 06 C0 */	addi r3, r30, 0x6c0
/* 80BE1D84 00000088  38 80 00 00 */	li r4, 0
/* 80BE1D88 0000008C  81 9E 06 D0 */	lwz r12, 0x6d0(r30)
/* 80BE1D8C 00000090  81 8C 00 08 */	lwz r12, 8(r12)
/* 80BE1D90 00000094  7D 89 03 A6 */	mtctr r12
/* 80BE1D94 00000098  4E 80 04 21 */	bctrl 
/* 80BE1D98 0000009C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BE1D9C 000000A0  54 03 06 BE */	clrlwi r3, r0, 0x1a
/* 80BE1DA0 000000A4  38 80 00 04 */	li r4, 4
/* 80BE1DA4 000000A8  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BE1DA8 000000AC  38 C0 FF FF */	li r6, -1
/* 80BE1DAC 000000B0  4B 4B A6 20 */	b setPosition__7dTres_cFiUcPC3Veci
/* 80BE1DB0 000000B4  38 60 00 01 */	li r3, 1
/* 80BE1DB4 000000B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE1DB8 000000BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BE1DBC 000000C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE1DC0 000000C4  7C 08 03 A6 */	mtlr r0
/* 80BE1DC4 000000C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE1DC8 000000CC  4E 80 00 20 */	blr 
