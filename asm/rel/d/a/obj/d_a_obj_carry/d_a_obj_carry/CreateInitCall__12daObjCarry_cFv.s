lbl_80479664:
/* 80479664 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80479668 00000004  7C 08 02 A6 */	mflr r0
/* 8047966C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80479670 0000000C  3C 80 80 48 */	lis r4, cNullVec__6Z2Calc@ha
/* 80479674 00000010  38 C4 A6 50 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80479678 00000014  3C 80 80 48 */	lis r4, struct_8047B1E0+0x2@ha
/* 8047967C 00000018  38 A4 B1 E2 */	addi r5, r4, struct_8047B1E0+0x2@l
/* 80479680 0000001C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8047B1E2 */
/* 80479684 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80479688 00000024  40 82 01 60 */	bne lbl_804797E8
/* 8047968C 00000028  80 86 09 70 */	lwz r4, 0x970(r6)	/* effective address: 8047AFC0 */
/* 80479690 0000002C  80 06 09 74 */	lwz r0, 0x974(r6)	/* effective address: 8047AFC4 */
/* 80479694 00000030  90 86 0A 18 */	stw r4, 0xa18(r6)	/* effective address: 8047B068 */
/* 80479698 00000034  90 06 0A 1C */	stw r0, 0xa1c(r6)	/* effective address: 8047B06C */
/* 8047969C 00000038  80 06 09 78 */	lwz r0, 0x978(r6)	/* effective address: 8047AFC8 */
/* 804796A0 0000003C  90 06 0A 20 */	stw r0, 0xa20(r6)	/* effective address: 8047B070 */
/* 804796A4 00000040  38 86 0A 18 */	addi r4, r6, 0xa18
/* 804796A8 00000044  80 E6 09 7C */	lwz r7, 0x97c(r6)	/* effective address: 8047AFCC */
/* 804796AC 00000048  80 06 09 80 */	lwz r0, 0x980(r6)	/* effective address: 8047AFD0 */
/* 804796B0 0000004C  90 E4 00 0C */	stw r7, 0xc(r4)	/* effective address: 8047B074 */
/* 804796B4 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8047B078 */
/* 804796B8 00000054  80 06 09 84 */	lwz r0, 0x984(r6)	/* effective address: 8047AFD4 */
/* 804796BC 00000058  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8047B07C */
/* 804796C0 0000005C  80 E6 09 88 */	lwz r7, 0x988(r6)	/* effective address: 8047AFD8 */
/* 804796C4 00000060  80 06 09 8C */	lwz r0, 0x98c(r6)	/* effective address: 8047AFDC */
/* 804796C8 00000064  90 E4 00 18 */	stw r7, 0x18(r4)	/* effective address: 8047B080 */
/* 804796CC 00000068  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8047B084 */
/* 804796D0 0000006C  80 06 09 90 */	lwz r0, 0x990(r6)	/* effective address: 8047AFE0 */
/* 804796D4 00000070  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8047B088 */
/* 804796D8 00000074  80 E6 09 94 */	lwz r7, 0x994(r6)	/* effective address: 8047AFE4 */
/* 804796DC 00000078  80 06 09 98 */	lwz r0, 0x998(r6)	/* effective address: 8047AFE8 */
/* 804796E0 0000007C  90 E4 00 24 */	stw r7, 0x24(r4)	/* effective address: 8047B08C */
/* 804796E4 00000080  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8047B090 */
/* 804796E8 00000084  80 06 09 9C */	lwz r0, 0x99c(r6)	/* effective address: 8047AFEC */
/* 804796EC 00000088  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8047B094 */
/* 804796F0 0000008C  80 E6 09 A0 */	lwz r7, 0x9a0(r6)	/* effective address: 8047AFF0 */
/* 804796F4 00000090  80 06 09 A4 */	lwz r0, 0x9a4(r6)	/* effective address: 8047AFF4 */
/* 804796F8 00000094  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 8047B098 */
/* 804796FC 00000098  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8047B09C */
/* 80479700 0000009C  80 06 09 A8 */	lwz r0, 0x9a8(r6)	/* effective address: 8047AFF8 */
/* 80479704 000000A0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8047B0A0 */
/* 80479708 000000A4  80 E6 09 AC */	lwz r7, 0x9ac(r6)	/* effective address: 8047AFFC */
/* 8047970C 000000A8  80 06 09 B0 */	lwz r0, 0x9b0(r6)	/* effective address: 8047B000 */
/* 80479710 000000AC  90 E4 00 3C */	stw r7, 0x3c(r4)	/* effective address: 8047B0A4 */
/* 80479714 000000B0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8047B0A8 */
/* 80479718 000000B4  80 06 09 B4 */	lwz r0, 0x9b4(r6)	/* effective address: 8047B004 */
/* 8047971C 000000B8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8047B0AC */
/* 80479720 000000BC  80 E6 09 B8 */	lwz r7, 0x9b8(r6)	/* effective address: 8047B008 */
/* 80479724 000000C0  80 06 09 BC */	lwz r0, 0x9bc(r6)	/* effective address: 8047B00C */
/* 80479728 000000C4  90 E4 00 48 */	stw r7, 0x48(r4)	/* effective address: 8047B0B0 */
/* 8047972C 000000C8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8047B0B4 */
/* 80479730 000000CC  80 06 09 C0 */	lwz r0, 0x9c0(r6)	/* effective address: 8047B010 */
/* 80479734 000000D0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8047B0B8 */
/* 80479738 000000D4  80 E6 09 C4 */	lwz r7, 0x9c4(r6)	/* effective address: 8047B014 */
/* 8047973C 000000D8  80 06 09 C8 */	lwz r0, 0x9c8(r6)	/* effective address: 8047B018 */
/* 80479740 000000DC  90 E4 00 54 */	stw r7, 0x54(r4)	/* effective address: 8047B0BC */
/* 80479744 000000E0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 8047B0C0 */
/* 80479748 000000E4  80 06 09 CC */	lwz r0, 0x9cc(r6)	/* effective address: 8047B01C */
/* 8047974C 000000E8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 8047B0C4 */
/* 80479750 000000EC  80 E6 09 D0 */	lwz r7, 0x9d0(r6)	/* effective address: 8047B020 */
/* 80479754 000000F0  80 06 09 D4 */	lwz r0, 0x9d4(r6)	/* effective address: 8047B024 */
/* 80479758 000000F4  90 E4 00 60 */	stw r7, 0x60(r4)	/* effective address: 8047B0C8 */
/* 8047975C 000000F8  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 8047B0CC */
/* 80479760 000000FC  80 06 09 D8 */	lwz r0, 0x9d8(r6)	/* effective address: 8047B028 */
/* 80479764 00000100  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 8047B0D0 */
/* 80479768 00000104  80 E6 09 DC */	lwz r7, 0x9dc(r6)	/* effective address: 8047B02C */
/* 8047976C 00000108  80 06 09 E0 */	lwz r0, 0x9e0(r6)	/* effective address: 8047B030 */
/* 80479770 0000010C  90 E4 00 6C */	stw r7, 0x6c(r4)	/* effective address: 8047B0D4 */
/* 80479774 00000110  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 8047B0D8 */
/* 80479778 00000114  80 06 09 E4 */	lwz r0, 0x9e4(r6)	/* effective address: 8047B034 */
/* 8047977C 00000118  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 8047B0DC */
/* 80479780 0000011C  80 E6 09 E8 */	lwz r7, 0x9e8(r6)	/* effective address: 8047B038 */
/* 80479784 00000120  80 06 09 EC */	lwz r0, 0x9ec(r6)	/* effective address: 8047B03C */
/* 80479788 00000124  90 E4 00 78 */	stw r7, 0x78(r4)	/* effective address: 8047B0E0 */
/* 8047978C 00000128  90 04 00 7C */	stw r0, 0x7c(r4)	/* effective address: 8047B0E4 */
/* 80479790 0000012C  80 06 09 F0 */	lwz r0, 0x9f0(r6)	/* effective address: 8047B040 */
/* 80479794 00000130  90 04 00 80 */	stw r0, 0x80(r4)	/* effective address: 8047B0E8 */
/* 80479798 00000134  80 E6 09 F4 */	lwz r7, 0x9f4(r6)	/* effective address: 8047B044 */
/* 8047979C 00000138  80 06 09 F8 */	lwz r0, 0x9f8(r6)	/* effective address: 8047B048 */
/* 804797A0 0000013C  90 E4 00 84 */	stw r7, 0x84(r4)	/* effective address: 8047B0EC */
/* 804797A4 00000140  90 04 00 88 */	stw r0, 0x88(r4)	/* effective address: 8047B0F0 */
/* 804797A8 00000144  80 06 09 FC */	lwz r0, 0x9fc(r6)	/* effective address: 8047B04C */
/* 804797AC 00000148  90 04 00 8C */	stw r0, 0x8c(r4)	/* effective address: 8047B0F4 */
/* 804797B0 0000014C  80 E6 0A 00 */	lwz r7, 0xa00(r6)	/* effective address: 8047B050 */
/* 804797B4 00000150  80 06 0A 04 */	lwz r0, 0xa04(r6)	/* effective address: 8047B054 */
/* 804797B8 00000154  90 E4 00 90 */	stw r7, 0x90(r4)	/* effective address: 8047B0F8 */
/* 804797BC 00000158  90 04 00 94 */	stw r0, 0x94(r4)	/* effective address: 8047B0FC */
/* 804797C0 0000015C  80 06 0A 08 */	lwz r0, 0xa08(r6)	/* effective address: 8047B058 */
/* 804797C4 00000160  90 04 00 98 */	stw r0, 0x98(r4)	/* effective address: 8047B100 */
/* 804797C8 00000164  80 E6 0A 0C */	lwz r7, 0xa0c(r6)	/* effective address: 8047B05C */
/* 804797CC 00000168  80 06 0A 10 */	lwz r0, 0xa10(r6)	/* effective address: 8047B060 */
/* 804797D0 0000016C  90 E4 00 9C */	stw r7, 0x9c(r4)	/* effective address: 8047B104 */
/* 804797D4 00000170  90 04 00 A0 */	stw r0, 0xa0(r4)	/* effective address: 8047B108 */
/* 804797D8 00000174  80 06 0A 14 */	lwz r0, 0xa14(r6)	/* effective address: 8047B064 */
/* 804797DC 00000178  90 04 00 A4 */	stw r0, 0xa4(r4)	/* effective address: 8047B10C */
/* 804797E0 0000017C  38 00 00 01 */	li r0, 1
/* 804797E4 00000180  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8047B1E2 */
lbl_804797E8:
/* 804797E8 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 804797EC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804797F0 00000008  39 86 0A 18 */	addi r12, r6, 0xa18
/* 804797F4 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 804797F8 00000010  4B EE 88 8C */	b __ptmf_scall
/* 804797FC 00000014  60 00 00 00 */	nop 
/* 80479800 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80479804 0000001C  7C 08 03 A6 */	mtlr r0
/* 80479808 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8047980C 00000024  4E 80 00 20 */	blr 
