lbl_80277E88:
/* 80277E88 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80277E8C 00000004  7C 08 02 A6 */	mflr r0
/* 80277E90 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80277E94 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80277E98 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80277E9C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80277EA0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80277EA4 0000001C  80 04 00 7C */	lwz r0, 0x7c(r4)
/* 80277EA8 00000020  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80277EAC 00000024  40 82 00 AC */	bne lbl_80277F58
/* 80277EB0 00000028  38 7E 01 84 */	addi r3, r30, 0x184
/* 80277EB4 0000002C  38 A1 00 08 */	addi r5, r1, 8
/* 80277EB8 00000030  48 0C EE B5 */	bl PSMTXMultVec
/* 80277EBC 00000034  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 80277EC0 00000038  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80277EC4 0000003C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80277EC8 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80277ECC 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 80277ED0 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80277ED4 0000004C  C0 3E 01 48 */	lfs f1, 0x148(r30)
/* 80277ED8 00000050  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80277EDC 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 80277EE0 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80277EE4 0000005C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80277EE8 00000060  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80277EEC 00000064  C0 02 B8 BC */	lfs f0, LIT_2741(r2)
/* 80277EF0 00000068  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80277EF4 0000006C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80277EF8 00000070  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80277EFC 00000074  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 80277F00 00000078  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80277F04 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80277F08 00000080  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80277F0C 00000084  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80277F10 00000088  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80277F14 0000008C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80277F18 00000090  38 61 00 14 */	addi r3, r1, 0x14
/* 80277F1C 00000094  38 80 00 00 */	li r4, 0
/* 80277F20 00000098  48 0E 83 2D */	bl GXLoadPosMtxImm
/* 80277F24 0000009C  7F C3 F3 78 */	mr r3, r30
/* 80277F28 000000A0  38 81 00 14 */	addi r4, r1, 0x14
/* 80277F2C 000000A4  80 1E 02 10 */	lwz r0, 0x210(r30)
/* 80277F30 000000A8  54 00 10 3A */	slwi r0, r0, 2
/* 80277F34 000000AC  3C A0 80 3C */	lis r5, p_prj@ha
/* 80277F38 000000B0  38 A5 43 20 */	addi r5, r5, p_prj@l
/* 80277F3C 000000B4  7D 85 00 2E */	lwzx r12, r5, r0
/* 80277F40 000000B8  7D 89 03 A6 */	mtctr r12
/* 80277F44 000000BC  4E 80 04 21 */	bctrl 
/* 80277F48 000000C0  3C 60 80 3C */	lis r3, jpa_dl@ha
/* 80277F4C 000000C4  38 63 42 E0 */	addi r3, r3, jpa_dl@l
/* 80277F50 000000C8  38 80 00 20 */	li r4, 0x20
/* 80277F54 000000CC  48 0E 7F 9D */	bl GXCallDisplayList
lbl_80277F58:
/* 80277F58 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80277F5C 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80277F60 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80277F64 0000000C  7C 08 03 A6 */	mtlr r0
/* 80277F68 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80277F6C 00000014  4E 80 00 20 */	blr 
