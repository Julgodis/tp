lbl_80C30070:
/* 80C30070 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80C30074 00000004  7C 08 02 A6 */	mflr r0
/* 80C30078 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80C3007C 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C30080 00000010  4B FF E2 F9 */	bl _unresolved
/* 80C30084 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C30088 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C3008C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C30090 00000020  80 03 08 3C */	lwz r0, 0x83c(r3)
/* 80C30094 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80C30098 00000028  40 82 00 64 */	bne lbl_80C300FC
/* 80C3009C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C300A0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C300A4 00000034  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80C300A8 00000038  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80C300AC 0000003C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C300B0 00000040  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80C300B4 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C300B8 00000048  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C300BC 0000004C  38 00 00 00 */	li r0, 0
/* 80C300C0 00000050  90 1E 06 EC */	stw r0, 0x6ec(r30)
/* 80C300C4 00000054  28 1E 00 00 */	cmplwi r30, 0
/* 80C300C8 00000058  41 82 00 0C */	beq lbl_80C300D4
/* 80C300CC 0000005C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C300D0 00000060  48 00 00 08 */	b lbl_80C300D8
lbl_80C300D4:
/* 80C300D4 00000000  38 80 FF FF */	li r4, -1
lbl_80C300D8:
/* 80C300D8 00000000  38 A1 00 20 */	addi r5, r1, 0x20
/* 80C300DC 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80C300E0 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 80C300E4 0000000C  7D 89 03 A6 */	mtctr r12
/* 80C300E8 00000010  4E 80 04 21 */	bctrl 
/* 80C300EC 00000014  80 7E 08 3C */	lwz r3, 0x83c(r30)
/* 80C300F0 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80C300F4 0000001C  90 1E 08 3C */	stw r0, 0x83c(r30)
/* 80C300F8 00000020  48 00 01 64 */	b lbl_80C3025C
lbl_80C300FC:
/* 80C300FC 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80C30100 00000004  40 82 00 2C */	bne lbl_80C3012C
/* 80C30104 00000008  3C 60 00 01 */	lis r3, 0x0001 /* 0x00014040@ha */
/* 80C30108 0000000C  38 03 40 40 */	addi r0, r3, 0x4040 /* 0x00014040@l */
/* 80C3010C 00000010  90 1E 06 EC */	stw r0, 0x6ec(r30)
/* 80C30110 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C30114 00000018  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80C30118 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C3011C 00000020  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80C30120 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C30124 00000028  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 80C30128 0000002C  48 00 01 34 */	b lbl_80C3025C
lbl_80C3012C:
/* 80C3012C 00000000  88 1E 05 6D */	lbz r0, 0x56d(r30)
/* 80C30130 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C30134 00000008  41 82 00 08 */	beq lbl_80C3013C
/* 80C30138 0000000C  48 00 0D 1D */	bl kag_setParticle__10daObjKAG_cFv
lbl_80C3013C:
/* 80C3013C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80C30140 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80C30144 00000008  40 82 00 30 */	bne lbl_80C30174
/* 80C30148 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3014C 00000010  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C30150 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 80C30154 00000018  80 04 00 04 */	lwz r0, 4(r4)
/* 80C30158 0000001C  90 61 00 08 */	stw r3, 8(r1)
/* 80C3015C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C30160 00000024  80 04 00 08 */	lwz r0, 8(r4)
/* 80C30164 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C30168 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C3016C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80C30170 00000034  4B FF E2 C5 */	bl setAction__10daObjKAG_cFM10daObjKAG_cFPCvPv_v
lbl_80C30174:
/* 80C30174 00000000  38 61 00 40 */	addi r3, r1, 0x40
/* 80C30178 00000004  4B FF E2 01 */	bl _unresolved
/* 80C3017C 00000008  38 61 00 98 */	addi r3, r1, 0x98
/* 80C30180 0000000C  4B FF E1 F9 */	bl _unresolved
/* 80C30184 00000010  38 61 00 40 */	addi r3, r1, 0x40
/* 80C30188 00000014  38 9E 04 BC */	addi r4, r30, 0x4bc
/* 80C3018C 00000018  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C30190 0000001C  38 C0 00 00 */	li r6, 0
/* 80C30194 00000020  4B FF E1 E5 */	bl _unresolved
/* 80C30198 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3019C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C301A0 0000002C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80C301A4 00000030  7F A3 EB 78 */	mr r3, r29
/* 80C301A8 00000034  38 81 00 40 */	addi r4, r1, 0x40
/* 80C301AC 00000038  4B FF E1 CD */	bl _unresolved
/* 80C301B0 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C301B4 00000040  41 82 00 9C */	beq lbl_80C30250
/* 80C301B8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C301BC 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C301C0 0000004C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C301C4 00000050  7F A3 EB 78 */	mr r3, r29
/* 80C301C8 00000054  38 81 00 54 */	addi r4, r1, 0x54
/* 80C301CC 00000058  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80C301D0 0000005C  4B FF E1 A9 */	bl _unresolved
/* 80C301D4 00000060  C0 41 00 70 */	lfs f2, 0x70(r1)
/* 80C301D8 00000064  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C301DC 00000068  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80C301E0 0000006C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C301E4 00000070  C0 81 00 78 */	lfs f4, 0x78(r1)
/* 80C301E8 00000074  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 80C301EC 00000078  C0 7F 00 BC */	lfs f3, 0xbc(r31)
/* 80C301F0 0000007C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C301F4 00000080  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C301F8 00000084  EC 42 00 2A */	fadds f2, f2, f0
/* 80C301FC 00000088  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C30200 0000008C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80C30204 00000090  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C30208 00000094  EC 21 00 2A */	fadds f1, f1, f0
/* 80C3020C 00000098  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C30210 0000009C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80C30214 000000A0  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C30218 000000A4  EC 04 00 2A */	fadds f0, f4, f0
/* 80C3021C 000000A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C30220 000000AC  D0 5E 04 BC */	stfs f2, 0x4bc(r30)
/* 80C30224 000000B0  D0 3E 04 C0 */	stfs f1, 0x4c0(r30)
/* 80C30228 000000B4  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80C3022C 000000B8  C0 1E 04 BC */	lfs f0, 0x4bc(r30)
/* 80C30230 000000BC  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80C30234 000000C0  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 80C30238 000000C4  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80C3023C 000000C8  C0 1E 04 C4 */	lfs f0, 0x4c4(r30)
/* 80C30240 000000CC  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80C30244 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C30248 000000D4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C3024C 000000D8  90 01 00 3C */	stw r0, 0x3c(r1)
lbl_80C30250:
/* 80C30250 00000000  38 61 00 40 */	addi r3, r1, 0x40
/* 80C30254 00000004  38 80 FF FF */	li r4, -1
/* 80C30258 00000008  4B FF E1 21 */	bl _unresolved
lbl_80C3025C:
/* 80C3025C 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80C30260 00000004  4B FF E1 19 */	bl _unresolved
/* 80C30264 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80C30268 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3026C 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80C30270 00000014  4E 80 00 20 */	blr 
