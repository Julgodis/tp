lbl_8001CAD8:
/* 8001CAD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001CADC 00000004  7C 08 02 A6 */	mflr r0
/* 8001CAE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001CAE4 0000000C  7C 69 1B 78 */	mr r9, r3
/* 8001CAE8 00000010  7C 88 23 78 */	mr r8, r4
/* 8001CAEC 00000014  38 00 00 00 */	li r0, 0
/* 8001CAF0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8001CAF4 0000001C  38 60 01 39 */	li r3, 0x139
/* 8001CAF8 00000020  54 A4 44 2E */	rlwinm r4, r5, 8, 0x10, 0x17
/* 8001CAFC 00000024  50 E4 82 1E */	rlwimi r4, r7, 0x10, 8, 0xf
/* 8001CB00 00000028  50 C4 06 3E */	rlwimi r4, r6, 0, 0x18, 0x1f
/* 8001CB04 0000002C  7D 05 43 78 */	mr r5, r8
/* 8001CB08 00000030  88 09 04 E2 */	lbz r0, 0x4e2(r9)
/* 8001CB0C 00000034  7C 06 07 74 */	extsb r6, r0
/* 8001CB10 00000038  38 E9 04 DC */	addi r7, r9, 0x4dc
/* 8001CB14 0000003C  39 00 00 00 */	li r8, 0
/* 8001CB18 00000040  39 20 FF FF */	li r9, -1
/* 8001CB1C 00000044  39 40 00 00 */	li r10, 0
/* 8001CB20 00000048  4B FF D2 E5 */	bl fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv
/* 8001CB24 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8001CB28 00000050  41 82 00 0C */	beq lbl_8001CB34
/* 8001CB2C 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 8001CB30 00000058  48 00 00 08 */	b lbl_8001CB38
lbl_8001CB34:
/* 8001CB34 00000000  38 60 FF FF */	li r3, -1
lbl_8001CB38:
/* 8001CB38 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001CB3C 00000004  7C 08 03 A6 */	mtlr r0
/* 8001CB40 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8001CB44 0000000C  4E 80 00 20 */	blr 
