lbl_80D3B2A0:
/* 80D3B2A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3B2A4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3B2A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3B2AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3B2B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3B2B4 00000014  3C 60 80 D4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D3B2B8 00000018  38 C3 B7 1C */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80D3B2BC 0000001C  3C 60 80 D4 */	lis r3, data_80D3B8F0@ha
/* 80D3B2C0 00000020  38 A3 B8 F0 */	addi r5, r3, data_80D3B8F0@l
/* 80D3B2C4 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D3B8F0 */
/* 80D3B2C8 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D3B2CC 0000002C  40 82 00 88 */	bne lbl_80D3B354
/* 80D3B2D0 00000030  80 66 00 38 */	lwz r3, 0x38(r6)	/* effective address: 80D3B754 */
/* 80D3B2D4 00000034  80 06 00 3C */	lwz r0, 0x3c(r6)	/* effective address: 80D3B758 */
/* 80D3B2D8 00000038  90 66 00 74 */	stw r3, 0x74(r6)	/* effective address: 80D3B790 */
/* 80D3B2DC 0000003C  90 06 00 78 */	stw r0, 0x78(r6)	/* effective address: 80D3B794 */
/* 80D3B2E0 00000040  80 06 00 40 */	lwz r0, 0x40(r6)	/* effective address: 80D3B75C */
/* 80D3B2E4 00000044  90 06 00 7C */	stw r0, 0x7c(r6)	/* effective address: 80D3B798 */
/* 80D3B2E8 00000048  38 86 00 74 */	addi r4, r6, 0x74
/* 80D3B2EC 0000004C  80 66 00 44 */	lwz r3, 0x44(r6)	/* effective address: 80D3B760 */
/* 80D3B2F0 00000050  80 06 00 48 */	lwz r0, 0x48(r6)	/* effective address: 80D3B764 */
/* 80D3B2F4 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D3B79C */
/* 80D3B2F8 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D3B7A0 */
/* 80D3B2FC 0000005C  80 06 00 4C */	lwz r0, 0x4c(r6)	/* effective address: 80D3B768 */
/* 80D3B300 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D3B7A4 */
/* 80D3B304 00000064  80 66 00 50 */	lwz r3, 0x50(r6)	/* effective address: 80D3B76C */
/* 80D3B308 00000068  80 06 00 54 */	lwz r0, 0x54(r6)	/* effective address: 80D3B770 */
/* 80D3B30C 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D3B7A8 */
/* 80D3B310 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D3B7AC */
/* 80D3B314 00000074  80 06 00 58 */	lwz r0, 0x58(r6)	/* effective address: 80D3B774 */
/* 80D3B318 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D3B7B0 */
/* 80D3B31C 0000007C  80 66 00 5C */	lwz r3, 0x5c(r6)	/* effective address: 80D3B778 */
/* 80D3B320 00000080  80 06 00 60 */	lwz r0, 0x60(r6)	/* effective address: 80D3B77C */
/* 80D3B324 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80D3B7B4 */
/* 80D3B328 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D3B7B8 */
/* 80D3B32C 0000008C  80 06 00 64 */	lwz r0, 0x64(r6)	/* effective address: 80D3B780 */
/* 80D3B330 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D3B7BC */
/* 80D3B334 00000094  80 66 00 68 */	lwz r3, 0x68(r6)	/* effective address: 80D3B784 */
/* 80D3B338 00000098  80 06 00 6C */	lwz r0, 0x6c(r6)	/* effective address: 80D3B788 */
/* 80D3B33C 0000009C  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80D3B7C0 */
/* 80D3B340 000000A0  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80D3B7C4 */
/* 80D3B344 000000A4  80 06 00 70 */	lwz r0, 0x70(r6)	/* effective address: 80D3B78C */
/* 80D3B348 000000A8  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80D3B7C8 */
/* 80D3B34C 000000AC  38 00 00 01 */	li r0, 1
/* 80D3B350 000000B0  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D3B8F0 */
lbl_80D3B354:
/* 80D3B354 00000000  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 80D3B358 00000004  D0 1F 09 3C */	stfs f0, 0x93c(r31)
/* 80D3B35C 00000008  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 80D3B360 0000000C  D0 1F 09 40 */	stfs f0, 0x940(r31)
/* 80D3B364 00000010  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 80D3B368 00000014  D0 1F 09 44 */	stfs f0, 0x944(r31)
/* 80D3B36C 00000018  80 7F 09 30 */	lwz r3, 0x930(r31)
/* 80D3B370 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80D3B374 00000020  90 1F 09 30 */	stw r0, 0x930(r31)
/* 80D3B378 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D3B37C 00000028  88 1F 09 38 */	lbz r0, 0x938(r31)
/* 80D3B380 0000002C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D3B384 00000030  39 86 00 74 */	addi r12, r6, 0x74
/* 80D3B388 00000034  7D 8C 02 14 */	add r12, r12, r0
/* 80D3B38C 00000038  4B 62 6C F8 */	b __ptmf_scall
/* 80D3B390 0000003C  60 00 00 00 */	nop 
/* 80D3B394 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D3B398 00000044  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80D3B39C 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D3B3A0 0000004C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80D3B3A4 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D3B3A8 00000054  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80D3B3AC 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D3B3B0 0000005C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80D3B3B4 00000060  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D3B3B8 00000064  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80D3B3BC 00000068  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D3B3C0 0000006C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80D3B3C4 00000070  7F E3 FB 78 */	mr r3, r31
/* 80D3B3C8 00000074  4B FF EE DD */	bl setBaseMtx__14daObjWStatue_cFv
/* 80D3B3CC 00000078  7F E3 FB 78 */	mr r3, r31
/* 80D3B3D0 0000007C  3C 80 80 D4 */	lis r4, lit_4129@ha
/* 80D3B3D4 00000080  C0 24 B6 AC */	lfs f1, lit_4129@l(r4)
/* 80D3B3D8 00000084  FC 40 08 90 */	fmr f2, f1
/* 80D3B3DC 00000088  FC 60 08 90 */	fmr f3, f1
/* 80D3B3E0 0000008C  FC 80 08 90 */	fmr f4, f1
/* 80D3B3E4 00000090  FC A0 08 90 */	fmr f5, f1
/* 80D3B3E8 00000094  FC C0 08 90 */	fmr f6, f1
/* 80D3B3EC 00000098  4B 40 9C 50 */	b animPlay__12daItemBase_cFffffff
/* 80D3B3F0 0000009C  38 7F 09 04 */	addi r3, r31, 0x904
/* 80D3B3F4 000000A0  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80D3B3F8 000000A4  4B 53 3D E4 */	b SetC__8cM3dGCylFRC4cXyz
/* 80D3B3FC 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3B400 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D3B404 000000B0  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D3B408 000000B4  38 9F 07 E0 */	addi r4, r31, 0x7e0
/* 80D3B40C 000000B8  4B 52 97 9C */	b Set__4cCcSFP8cCcD_Obj
/* 80D3B410 000000BC  38 60 00 01 */	li r3, 1
/* 80D3B414 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3B418 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3B41C 000000C8  7C 08 03 A6 */	mtlr r0
/* 80D3B420 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3B424 000000D0  4E 80 00 20 */	blr 
