lbl_80D5DFB0:
/* 80D5DFB0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D5DFB4 00000004  7C 08 02 A6 */	mflr r0
/* 80D5DFB8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D5DFBC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5DFC0 00000010  4B FF FE 99 */	bl _unresolved
/* 80D5DFC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D5DFC8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5DFCC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D5DFD0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D5DFD4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D5DFD8 00000028  40 82 00 A8 */	bne lbl_80D5E080
/* 80D5DFDC 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80D5DFE0 00000030  41 82 00 94 */	beq lbl_80D5E074
/* 80D5DFE4 00000034  7C 1D 03 78 */	mr r29, r0
/* 80D5DFE8 00000038  4B FF FE 71 */	bl _unresolved
/* 80D5DFEC 0000003C  3B 9D 05 78 */	addi r28, r29, 0x578
/* 80D5DFF0 00000040  7F 83 E3 78 */	mr r3, r28
/* 80D5DFF4 00000044  4B FF FE 65 */	bl _unresolved
/* 80D5DFF8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5DFFC 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D5E000 00000050  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D5E004 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5E008 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D5E00C 0000005C  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80D5E010 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5E014 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D5E018 00000068  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D5E01C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5E020 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5E024 00000074  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80D5E028 00000078  38 03 00 58 */	addi r0, r3, 0x58
/* 80D5E02C 0000007C  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D5E030 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5E034 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5E038 00000088  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80D5E03C 0000008C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D5E040 00000090  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D5E044 00000094  38 03 00 84 */	addi r0, r3, 0x84
/* 80D5E048 00000098  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D5E04C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5E050 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D5E054 000000A4  90 1D 06 CC */	stw r0, 0x6cc(r29)
/* 80D5E058 000000A8  38 7D 06 D0 */	addi r3, r29, 0x6d0
/* 80D5E05C 000000AC  4B FF FD FD */	bl _unresolved
/* 80D5E060 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5E064 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5E068 000000B8  90 7D 06 CC */	stw r3, 0x6cc(r29)
/* 80D5E06C 000000BC  38 03 00 20 */	addi r0, r3, 0x20
/* 80D5E070 000000C0  90 1D 06 D0 */	stw r0, 0x6d0(r29)
lbl_80D5E074:
/* 80D5E074 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D5E078 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D5E07C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D5E080:
/* 80D5E080 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D5E084 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D5E088 00000008  40 82 00 0C */	bne lbl_80D5E094
/* 80D5E08C 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80D5E090 00000010  48 00 00 08 */	b lbl_80D5E098
lbl_80D5E094:
/* 80D5E094 00000000  C0 5F 00 04 */	lfs f2, 4(r31)
lbl_80D5E098:
/* 80D5E098 00000000  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80D5E09C 00000004  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80D5E0A0 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D5E0A4 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D5E0A8 00000010  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 80D5E0AC 00000014  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80D5E0B0 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D5E0B4 0000001C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D5E0B8 00000020  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 80D5E0BC 00000024  38 00 00 00 */	li r0, 0
/* 80D5E0C0 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80D5E0C4 0000002C  90 1E 05 74 */	stw r0, 0x574(r30)
/* 80D5E0C8 00000030  38 7E 06 B4 */	addi r3, r30, 0x6b4
/* 80D5E0CC 00000034  38 80 00 FF */	li r4, 0xff
/* 80D5E0D0 00000038  38 A0 00 00 */	li r5, 0
/* 80D5E0D4 0000003C  7F C6 F3 78 */	mr r6, r30
/* 80D5E0D8 00000040  4B FF FD 81 */	bl _unresolved
/* 80D5E0DC 00000044  38 7E 05 78 */	addi r3, r30, 0x578
/* 80D5E0E0 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5E0E4 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D5E0E8 00000050  4B FF FD 71 */	bl _unresolved
/* 80D5E0EC 00000054  38 1E 06 B4 */	addi r0, r30, 0x6b4
/* 80D5E0F0 00000058  90 1E 05 BC */	stw r0, 0x5bc(r30)
/* 80D5E0F4 0000005C  38 60 00 04 */	li r3, 4
/* 80D5E0F8 00000060  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5E0FC 00000064  4B FF FD 5D */	bl _unresolved
/* 80D5E100 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D5E104 0000006C  7C 08 03 A6 */	mtlr r0
/* 80D5E108 00000070  38 21 00 20 */	addi r1, r1, 0x20
/* 80D5E10C 00000074  4E 80 00 20 */	blr 