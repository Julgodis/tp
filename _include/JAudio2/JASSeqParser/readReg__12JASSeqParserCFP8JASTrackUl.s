lbl_80293FC8:
/* 80293FC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293FCC 00000004  7C 08 02 A6 */	mflr r0
/* 80293FD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293FD4 0000000C  28 05 00 40 */	cmplwi r5, 0x40
/* 80293FD8 00000010  40 80 00 14 */	bge lbl_80293FEC
/* 80293FDC 00000014  38 64 00 80 */	addi r3, r4, 0x80
/* 80293FE0 00000018  7C A4 2B 78 */	mr r4, r5
/* 80293FE4 0000001C  4B FF F7 D5 */	bl read__16JASRegisterParamFQ216JASRegisterParam5RegID
/* 80293FE8 00000020  48 00 01 90 */	b lbl_80294178
lbl_80293FEC:
/* 80293FEC 00000000  38 60 00 00 */	li r3, 0
/* 80293FF0 00000004  38 05 FF C0 */	addi r0, r5, -64
/* 80293FF4 00000008  28 00 00 34 */	cmplwi r0, 0x34
/* 80293FF8 0000000C  41 81 01 80 */	bgt lbl_80294178
/* 80293FFC 00000010  3C C0 80 3C */	lis r6, LIT_720@ha
/* 80294000 00000014  38 C6 75 50 */	addi r6, r6, LIT_720@l
/* 80294004 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80294008 0000001C  7C 06 00 2E */	lwzx r0, r6, r0
/* 8029400C 00000020  7C 09 03 A6 */	mtctr r0
/* 80294010 00000024  4E 80 04 20 */	bctr 
/* 80294014 00000028  54 A0 08 3C */	slwi r0, r5, 1
/* 80294018 0000002C  7C 64 02 14 */	add r3, r4, r0
/* 8029401C 00000030  A0 63 FF E0 */	lhz r3, -0x20(r3)
/* 80294020 00000034  48 00 01 58 */	b lbl_80294178
/* 80294024 00000038  38 E0 00 01 */	li r7, 1
/* 80294028 0000003C  38 A0 00 00 */	li r5, 0
/* 8029402C 00000040  38 00 00 10 */	li r0, 0x10
/* 80294030 00000044  7C 09 03 A6 */	mtctr r0
lbl_80294034:
/* 80294034 00000000  38 05 01 30 */	addi r0, r5, 0x130
/* 80294038 00000004  7C C4 00 2E */	lwzx r6, r4, r0
/* 8029403C 00000008  28 06 00 00 */	cmplwi r6, 0
/* 80294040 0000000C  41 82 00 18 */	beq lbl_80294058
/* 80294044 00000010  88 06 02 15 */	lbz r0, 0x215(r6)
/* 80294048 00000014  28 00 00 01 */	cmplwi r0, 1
/* 8029404C 00000018  40 82 00 0C */	bne lbl_80294058
/* 80294050 0000001C  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80294054 00000020  7C 63 03 78 */	or r3, r3, r0
lbl_80294058:
/* 80294058 00000000  54 E7 0C 3C */	rlwinm r7, r7, 1, 0x10, 0x1e
/* 8029405C 00000004  38 A5 00 04 */	addi r5, r5, 4
/* 80294060 00000008  42 00 FF D4 */	bdnz lbl_80294034
/* 80294064 0000000C  48 00 01 14 */	b lbl_80294178
/* 80294068 00000010  80 04 00 08 */	lwz r0, 8(r4)
/* 8029406C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80294070 00000018  40 82 00 0C */	bne lbl_8029407C
/* 80294074 0000001C  38 00 00 00 */	li r0, 0
/* 80294078 00000020  48 00 00 10 */	b lbl_80294088
lbl_8029407C:
/* 8029407C 00000000  54 00 08 3C */	slwi r0, r0, 1
/* 80294080 00000004  7C 64 02 14 */	add r3, r4, r0
/* 80294084 00000008  A0 03 00 2A */	lhz r0, 0x2a(r3)
lbl_80294088:
/* 80294088 00000000  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8029408C 00000004  48 00 00 EC */	b lbl_80294178
/* 80294090 00000008  A0 64 02 28 */	lhz r3, 0x228(r4)
/* 80294094 0000000C  48 00 00 E4 */	b lbl_80294178
/* 80294098 00000010  88 64 02 2A */	lbz r3, 0x22a(r4)
/* 8029409C 00000014  7C 63 07 74 */	extsb r3, r3
/* 802940A0 00000018  48 00 00 D8 */	b lbl_80294178
/* 802940A4 0000001C  88 64 02 30 */	lbz r3, 0x230(r4)
/* 802940A8 00000020  48 00 00 D0 */	b lbl_80294178
/* 802940AC 00000024  88 64 02 33 */	lbz r3, 0x233(r4)
/* 802940B0 00000028  48 00 00 C8 */	b lbl_80294178
/* 802940B4 0000002C  80 64 02 20 */	lwz r3, 0x220(r4)
/* 802940B8 00000030  48 00 00 C0 */	b lbl_80294178
/* 802940BC 00000034  A0 64 02 2C */	lhz r3, 0x22c(r4)
/* 802940C0 00000038  48 00 00 B8 */	b lbl_80294178
/* 802940C4 0000003C  A0 64 02 2E */	lhz r3, 0x22e(r4)
/* 802940C8 00000040  48 00 00 B0 */	b lbl_80294178
/* 802940CC 00000044  C0 22 BB D8 */	lfs f1, JASSeqParser__LIT_627(r2)
/* 802940D0 00000048  C0 04 02 18 */	lfs f0, 0x218(r4)
/* 802940D4 0000004C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802940D8 00000050  48 0C DF D5 */	bl __cvt_fp2unsigned
/* 802940DC 00000054  48 00 00 9C */	b lbl_80294178
/* 802940E0 00000058  88 64 02 32 */	lbz r3, 0x232(r4)
/* 802940E4 0000005C  88 04 02 31 */	lbz r0, 0x231(r4)
/* 802940E8 00000060  7C 63 03 78 */	or r3, r3, r0
/* 802940EC 00000064  48 00 00 8C */	b lbl_80294178
/* 802940F0 00000068  88 64 02 31 */	lbz r3, 0x231(r4)
/* 802940F4 0000006C  48 00 00 84 */	b lbl_80294178
/* 802940F8 00000070  88 64 02 32 */	lbz r3, 0x232(r4)
/* 802940FC 00000074  48 00 00 7C */	b lbl_80294178
/* 80294100 00000078  A0 64 02 24 */	lhz r3, 0x224(r4)
/* 80294104 0000007C  48 00 00 74 */	b lbl_80294178
/* 80294108 00000080  C0 22 BB DC */	lfs f1, JASSeqParser__LIT_628(r2)
/* 8029410C 00000084  C0 04 01 E0 */	lfs f0, 0x1e0(r4)
/* 80294110 00000088  EC 21 00 32 */	fmuls f1, f1, f0
/* 80294114 0000008C  48 0C DF 99 */	bl __cvt_fp2unsigned
/* 80294118 00000090  48 00 00 60 */	b lbl_80294178
/* 8029411C 00000094  C0 22 BB E0 */	lfs f1, LIT_629(r2)
/* 80294120 00000098  C0 04 01 E0 */	lfs f0, 0x1e0(r4)
/* 80294124 0000009C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80294128 000000A0  48 0C DF 85 */	bl __cvt_fp2unsigned
/* 8029412C 000000A4  48 00 00 4C */	b lbl_80294178
/* 80294130 000000A8  C0 22 BB F8 */	lfs f1, LIT_718(r2)
/* 80294134 000000AC  C0 04 01 E8 */	lfs f0, 0x1e8(r4)
/* 80294138 000000B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8029413C 000000B4  48 0C DF 71 */	bl __cvt_fp2unsigned
/* 80294140 000000B8  48 00 00 38 */	b lbl_80294178
/* 80294144 000000BC  C0 22 BB FC */	lfs f1, LIT_719(r2)
/* 80294148 000000C0  C0 04 01 E4 */	lfs f0, 0x1e4(r4)
/* 8029414C 000000C4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80294150 000000C8  48 0C DF 5D */	bl __cvt_fp2unsigned
/* 80294154 000000CC  48 00 00 24 */	b lbl_80294178
/* 80294158 000000D0  C0 22 BB FC */	lfs f1, LIT_719(r2)
/* 8029415C 000000D4  C0 04 01 EC */	lfs f0, 0x1ec(r4)
/* 80294160 000000D8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80294164 000000DC  48 0C DF 49 */	bl __cvt_fp2unsigned
/* 80294168 000000E0  48 00 00 10 */	b lbl_80294178
/* 8029416C 000000E4  A0 64 01 F0 */	lhz r3, 0x1f0(r4)
/* 80294170 000000E8  48 00 00 08 */	b lbl_80294178
/* 80294174 000000EC  A0 64 01 F2 */	lhz r3, 0x1f2(r4)
lbl_80294178:
/* 80294178 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029417C 00000004  7C 08 03 A6 */	mtlr r0
/* 80294180 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80294184 0000000C  4E 80 00 20 */	blr 