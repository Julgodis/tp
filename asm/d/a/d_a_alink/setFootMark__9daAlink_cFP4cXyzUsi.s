lbl_80121304:
/* 80121304 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121308 00000004  7C 08 02 A6 */	mflr r0
/* 8012130C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80121310 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80121314 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80121318 00000014  7C 9E 23 78 */	mr r30, r4
/* 8012131C 00000018  7C DF 33 78 */	mr r31, r6
/* 80121320 0000001C  80 63 06 50 */	lwz r3, 0x650(r3)
/* 80121324 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80121328 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012132C 00000028  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80121330 0000002C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80121334 00000030  7C 63 02 14 */	add r3, r3, r0
/* 80121338 00000034  3C 80 80 43 */	lis r4, BaseX__4cXyz@ha
/* 8012133C 00000038  38 84 0D 0C */	addi r4, r4, BaseX__4cXyz@l
/* 80121340 0000003C  38 A1 00 08 */	addi r5, r1, 8
/* 80121344 00000040  48 22 5B 09 */	bl PSMTXMultVecSR
/* 80121348 00000044  38 61 00 08 */	addi r3, r1, 8
/* 8012134C 00000048  48 14 5D DD */	bl atan2sX_Z__4cXyzCFv
/* 80121350 0000004C  7C 60 1B 78 */	mr r0, r3
/* 80121354 00000050  38 60 03 03 */	li r3, 0x303
/* 80121358 00000054  54 00 80 1E */	slwi r0, r0, 0x10
/* 8012135C 00000058  7F E4 03 78 */	or r4, r31, r0
/* 80121360 0000005C  7F C5 F3 78 */	mr r5, r30
/* 80121364 00000060  38 C0 00 00 */	li r6, 0
/* 80121368 00000064  38 E0 00 00 */	li r7, 0
/* 8012136C 00000068  4B EF E4 4D */	bl fopKyM_create__FsiP4cXyzP4cXyzPFPv_i
/* 80121370 0000006C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80121374 00000070  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80121378 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012137C 00000078  7C 08 03 A6 */	mtlr r0
/* 80121380 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 80121384 00000080  4E 80 00 20 */	blr 
