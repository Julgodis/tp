lbl_8007D8E8:
/* 8007D8E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D8EC 00000004  7C 08 02 A6 */	mflr r0
/* 8007D8F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D8F4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D8F8 00000010  48 2E 48 DD */	bl _savegpr_27
/* 8007D8FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8007D900 00000018  7C 9F 23 78 */	mr r31, r4
/* 8007D904 0000001C  7C BB 2B 78 */	mr r27, r5
/* 8007D908 00000020  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8007D90C 00000024  80 63 00 AC */	lwz r3, 0xac(r3)
/* 8007D910 00000028  1C 1B 00 1C */	mulli r0, r27, 0x1c
/* 8007D914 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8007D918 00000030  48 1E B0 D1 */	bl cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab
/* 8007D91C 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D920 00000038  41 82 00 CC */	beq lbl_8007D9EC
/* 8007D924 0000003C  80 7E 00 A0 */	lwz r3, 0xa0(r30)
/* 8007D928 00000040  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8007D92C 00000044  1C 1B 00 14 */	mulli r0, r27, 0x14
/* 8007D930 00000048  7F 83 02 14 */	add r28, r3, r0
/* 8007D934 0000004C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 8007D938 00000050  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007D93C 00000054  41 82 00 7C */	beq lbl_8007D9B8
/* 8007D940 00000058  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 8007D944 0000005C  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007D948 00000060  1C 00 00 06 */	mulli r0, r0, 6
/* 8007D94C 00000064  7C 63 02 14 */	add r3, r3, r0
/* 8007D950 00000068  A0 83 00 02 */	lhz r4, 2(r3)
/* 8007D954 0000006C  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007D958 00000070  41 82 00 10 */	beq lbl_8007D968
/* 8007D95C 00000074  7F C3 F3 78 */	mr r3, r30
/* 8007D960 00000078  7F E5 FB 78 */	mr r5, r31
/* 8007D964 0000007C  4B FF FE F5 */	bl RwgCaptPoly__4dBgWFiR13dBgS_CaptPoly
lbl_8007D968:
/* 8007D968 00000000  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 8007D96C 00000004  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007D970 00000008  1C 00 00 06 */	mulli r0, r0, 6
/* 8007D974 0000000C  7C 83 02 2E */	lhzx r4, r3, r0
/* 8007D978 00000010  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007D97C 00000014  41 82 00 10 */	beq lbl_8007D98C
/* 8007D980 00000018  7F C3 F3 78 */	mr r3, r30
/* 8007D984 0000001C  7F E5 FB 78 */	mr r5, r31
/* 8007D988 00000020  4B FF FE D1 */	bl RwgCaptPoly__4dBgWFiR13dBgS_CaptPoly
lbl_8007D98C:
/* 8007D98C 00000000  80 7E 00 A4 */	lwz r3, 0xa4(r30)
/* 8007D990 00000004  A0 1C 00 04 */	lhz r0, 4(r28)
/* 8007D994 00000008  1C 00 00 06 */	mulli r0, r0, 6
/* 8007D998 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8007D99C 00000010  A0 83 00 04 */	lhz r4, 4(r3)
/* 8007D9A0 00000014  28 04 FF FF */	cmplwi r4, 0xffff
/* 8007D9A4 00000018  41 82 00 48 */	beq lbl_8007D9EC
/* 8007D9A8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8007D9AC 00000020  7F E5 FB 78 */	mr r5, r31
/* 8007D9B0 00000024  4B FF FE A9 */	bl RwgCaptPoly__4dBgWFiR13dBgS_CaptPoly
/* 8007D9B4 00000028  48 00 00 38 */	b lbl_8007D9EC
lbl_8007D9B8:
/* 8007D9B8 00000000  3B 60 00 00 */	li r27, 0
/* 8007D9BC 00000004  3B A0 00 00 */	li r29, 0
lbl_8007D9C0:
/* 8007D9C0 00000000  38 1D 00 04 */	addi r0, r29, 4
/* 8007D9C4 00000004  7C BC 02 2E */	lhzx r5, r28, r0
/* 8007D9C8 00000008  28 05 FF FF */	cmplwi r5, 0xffff
/* 8007D9CC 0000000C  41 82 00 10 */	beq lbl_8007D9DC
/* 8007D9D0 00000010  7F C3 F3 78 */	mr r3, r30
/* 8007D9D4 00000014  7F E4 FB 78 */	mr r4, r31
/* 8007D9D8 00000018  4B FF FF 11 */	bl CaptPolyRp__4dBgWFR13dBgS_CaptPolyi
lbl_8007D9DC:
/* 8007D9DC 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8007D9E0 00000004  2C 1B 00 08 */	cmpwi r27, 8
/* 8007D9E4 00000008  3B BD 00 02 */	addi r29, r29, 2
/* 8007D9E8 0000000C  41 80 FF D8 */	blt lbl_8007D9C0
lbl_8007D9EC:
/* 8007D9EC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D9F0 00000004  48 2E 48 31 */	bl _restgpr_27
/* 8007D9F4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D9F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007D9FC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8007DA00 00000014  4E 80 00 20 */	blr 