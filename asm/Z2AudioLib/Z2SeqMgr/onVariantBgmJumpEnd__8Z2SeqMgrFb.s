lbl_802B299C:
/* 802B299C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B29A0 00000004  7C 08 02 A6 */	mflr r0
/* 802B29A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B29A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B29AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802B29B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802B29B4 00000018  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802B29B8 0000001C  41 82 00 84 */	beq lbl_802B2A3C
/* 802B29BC 00000020  3B E0 00 00 */	li r31, 0
/* 802B29C0 00000024  88 1E 00 BD */	lbz r0, 0xbd(r30)
/* 802B29C4 00000028  28 00 00 03 */	cmplwi r0, 3
/* 802B29C8 0000002C  40 82 00 10 */	bne lbl_802B29D8
/* 802B29CC 00000030  3B E0 00 2D */	li r31, 0x2d
/* 802B29D0 00000034  38 00 00 01 */	li r0, 1
/* 802B29D4 00000038  98 1E 00 BD */	stb r0, 0xbd(r30)
lbl_802B29D8:
/* 802B29D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802B29DC 00000004  38 9E 00 04 */	addi r4, r30, 4
/* 802B29E0 00000008  38 A0 00 08 */	li r5, 8
/* 802B29E4 0000000C  C0 22 BF 9C */	lfs f1, lit_3373(r2)
/* 802B29E8 00000010  7F E6 FB 78 */	mr r6, r31
/* 802B29EC 00000014  C0 42 BF B4 */	lfs f2, Z2SeqMgr__lit_4727(r2)
/* 802B29F0 00000018  FC 60 10 90 */	fmr f3, f2
/* 802B29F4 0000001C  48 00 15 F9 */	bl setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff
/* 802B29F8 00000020  7F C3 F3 78 */	mr r3, r30
/* 802B29FC 00000024  38 9E 00 04 */	addi r4, r30, 4
/* 802B2A00 00000028  38 A0 00 09 */	li r5, 9
/* 802B2A04 0000002C  C0 22 BF 9C */	lfs f1, lit_3373(r2)
/* 802B2A08 00000030  7F E6 FB 78 */	mr r6, r31
/* 802B2A0C 00000034  C0 42 BF B4 */	lfs f2, Z2SeqMgr__lit_4727(r2)
/* 802B2A10 00000038  FC 60 10 90 */	fmr f3, f2
/* 802B2A14 0000003C  48 00 15 D9 */	bl setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff
/* 802B2A18 00000040  7F C3 F3 78 */	mr r3, r30
/* 802B2A1C 00000044  38 9E 00 04 */	addi r4, r30, 4
/* 802B2A20 00000048  38 A0 00 0A */	li r5, 0xa
/* 802B2A24 0000004C  C0 22 BF 9C */	lfs f1, lit_3373(r2)
/* 802B2A28 00000050  7F E6 FB 78 */	mr r6, r31
/* 802B2A2C 00000054  C0 42 BF B4 */	lfs f2, Z2SeqMgr__lit_4727(r2)
/* 802B2A30 00000058  FC 60 10 90 */	fmr f3, f2
/* 802B2A34 0000005C  48 00 15 B9 */	bl setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff
/* 802B2A38 00000060  48 00 00 20 */	b lbl_802B2A58
lbl_802B2A3C:
/* 802B2A3C 00000000  38 9E 00 04 */	addi r4, r30, 4
/* 802B2A40 00000004  38 A0 00 00 */	li r5, 0
/* 802B2A44 00000008  C0 22 BF 98 */	lfs f1, lit_3372(r2)
/* 802B2A48 0000000C  38 C0 00 00 */	li r6, 0
/* 802B2A4C 00000010  C0 42 BF B4 */	lfs f2, Z2SeqMgr__lit_4727(r2)
/* 802B2A50 00000014  FC 60 10 90 */	fmr f3, f2
/* 802B2A54 00000018  48 00 15 99 */	bl setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff
lbl_802B2A58:
/* 802B2A58 00000000  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802B2A5C 00000004  38 63 07 28 */	addi r3, r3, 0x728
/* 802B2A60 00000008  4B FE F2 31 */	bl calc__9JAISeqMgrFv
/* 802B2A64 0000000C  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802B2A68 00000010  38 63 07 28 */	addi r3, r3, 0x728
/* 802B2A6C 00000014  4B FE F4 91 */	bl mixOut__9JAISeqMgrFv
/* 802B2A70 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2A74 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B2A78 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2A7C 00000024  7C 08 03 A6 */	mtlr r0
/* 802B2A80 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2A84 0000002C  4E 80 00 20 */	blr 