lbl_80D2A04C:
/* 80D2A04C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2A050 00000004  7C 08 02 A6 */	mflr r0
/* 80D2A054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2A058 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2A05C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D2A060 00000014  3C 60 80 D3 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D2A064 00000018  38 83 B9 14 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80D2A068 0000001C  3C 60 80 D3 */	lis r3, data_80D2BA88@ha
/* 80D2A06C 00000020  38 C3 BA 88 */	addi r6, r3, data_80D2BA88@l
/* 80D2A070 00000024  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D2BA88 */
/* 80D2A074 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D2A078 0000002C  40 82 00 B8 */	bne lbl_80D2A130
/* 80D2A07C 00000030  80 64 00 34 */	lwz r3, 0x34(r4)	/* effective address: 80D2B948 */
/* 80D2A080 00000034  80 04 00 38 */	lwz r0, 0x38(r4)	/* effective address: 80D2B94C */
/* 80D2A084 00000038  90 64 00 88 */	stw r3, 0x88(r4)	/* effective address: 80D2B99C */
/* 80D2A088 0000003C  90 04 00 8C */	stw r0, 0x8c(r4)	/* effective address: 80D2B9A0 */
/* 80D2A08C 00000040  80 04 00 3C */	lwz r0, 0x3c(r4)	/* effective address: 80D2B950 */
/* 80D2A090 00000044  90 04 00 90 */	stw r0, 0x90(r4)	/* effective address: 80D2B9A4 */
/* 80D2A094 00000048  38 A4 00 88 */	addi r5, r4, 0x88
/* 80D2A098 0000004C  80 64 00 40 */	lwz r3, 0x40(r4)	/* effective address: 80D2B954 */
/* 80D2A09C 00000050  80 04 00 44 */	lwz r0, 0x44(r4)	/* effective address: 80D2B958 */
/* 80D2A0A0 00000054  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80D2B9A8 */
/* 80D2A0A4 00000058  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D2B9AC */
/* 80D2A0A8 0000005C  80 04 00 48 */	lwz r0, 0x48(r4)	/* effective address: 80D2B95C */
/* 80D2A0AC 00000060  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D2B9B0 */
/* 80D2A0B0 00000064  80 64 00 4C */	lwz r3, 0x4c(r4)	/* effective address: 80D2B960 */
/* 80D2A0B4 00000068  80 04 00 50 */	lwz r0, 0x50(r4)	/* effective address: 80D2B964 */
/* 80D2A0B8 0000006C  90 65 00 18 */	stw r3, 0x18(r5)	/* effective address: 80D2B9B4 */
/* 80D2A0BC 00000070  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80D2B9B8 */
/* 80D2A0C0 00000074  80 04 00 54 */	lwz r0, 0x54(r4)	/* effective address: 80D2B968 */
/* 80D2A0C4 00000078  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80D2B9BC */
/* 80D2A0C8 0000007C  80 64 00 58 */	lwz r3, 0x58(r4)	/* effective address: 80D2B96C */
/* 80D2A0CC 00000080  80 04 00 5C */	lwz r0, 0x5c(r4)	/* effective address: 80D2B970 */
/* 80D2A0D0 00000084  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 80D2B9C0 */
/* 80D2A0D4 00000088  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80D2B9C4 */
/* 80D2A0D8 0000008C  80 04 00 60 */	lwz r0, 0x60(r4)	/* effective address: 80D2B974 */
/* 80D2A0DC 00000090  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80D2B9C8 */
/* 80D2A0E0 00000094  80 64 00 64 */	lwz r3, 0x64(r4)	/* effective address: 80D2B978 */
/* 80D2A0E4 00000098  80 04 00 68 */	lwz r0, 0x68(r4)	/* effective address: 80D2B97C */
/* 80D2A0E8 0000009C  90 65 00 30 */	stw r3, 0x30(r5)	/* effective address: 80D2B9CC */
/* 80D2A0EC 000000A0  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80D2B9D0 */
/* 80D2A0F0 000000A4  80 04 00 6C */	lwz r0, 0x6c(r4)	/* effective address: 80D2B980 */
/* 80D2A0F4 000000A8  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80D2B9D4 */
/* 80D2A0F8 000000AC  80 64 00 70 */	lwz r3, 0x70(r4)	/* effective address: 80D2B984 */
/* 80D2A0FC 000000B0  80 04 00 74 */	lwz r0, 0x74(r4)	/* effective address: 80D2B988 */
/* 80D2A100 000000B4  90 65 00 3C */	stw r3, 0x3c(r5)	/* effective address: 80D2B9D8 */
/* 80D2A104 000000B8  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80D2B9DC */
/* 80D2A108 000000BC  80 04 00 78 */	lwz r0, 0x78(r4)	/* effective address: 80D2B98C */
/* 80D2A10C 000000C0  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80D2B9E0 */
/* 80D2A110 000000C4  80 64 00 7C */	lwz r3, 0x7c(r4)	/* effective address: 80D2B990 */
/* 80D2A114 000000C8  80 04 00 80 */	lwz r0, 0x80(r4)	/* effective address: 80D2B994 */
/* 80D2A118 000000CC  90 65 00 48 */	stw r3, 0x48(r5)	/* effective address: 80D2B9E4 */
/* 80D2A11C 000000D0  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 80D2B9E8 */
/* 80D2A120 000000D4  80 04 00 84 */	lwz r0, 0x84(r4)	/* effective address: 80D2B998 */
/* 80D2A124 000000D8  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 80D2B9EC */
/* 80D2A128 000000DC  38 00 00 01 */	li r0, 1
/* 80D2A12C 000000E0  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D2BA88 */
lbl_80D2A130:
/* 80D2A130 00000000  38 00 00 00 */	li r0, 0
/* 80D2A134 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D2A138 00000008  88 7F 06 3A */	lbz r3, 0x63a(r31)
/* 80D2A13C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D2A140 00000010  41 82 00 0C */	beq lbl_80D2A14C
/* 80D2A144 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80D2A148 00000018  98 1F 06 3A */	stb r0, 0x63a(r31)
lbl_80D2A14C:
/* 80D2A14C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D2A150 00000004  88 1F 06 3B */	lbz r0, 0x63b(r31)
/* 80D2A154 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D2A158 0000000C  39 84 00 88 */	addi r12, r4, 0x88
/* 80D2A15C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D2A160 00000014  4B 63 7F 24 */	b __ptmf_scall
/* 80D2A164 00000018  60 00 00 00 */	nop 
/* 80D2A168 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D2A16C 00000020  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80D2A170 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80D2A174 00000028  41 82 00 0C */	beq lbl_80D2A180
/* 80D2A178 0000002C  38 00 00 00 */	li r0, 0
/* 80D2A17C 00000030  98 1F 06 39 */	stb r0, 0x639(r31)
lbl_80D2A180:
/* 80D2A180 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2A184 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2A188 00000008  7C 08 03 A6 */	mtlr r0
/* 80D2A18C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2A190 00000010  4E 80 00 20 */	blr 
