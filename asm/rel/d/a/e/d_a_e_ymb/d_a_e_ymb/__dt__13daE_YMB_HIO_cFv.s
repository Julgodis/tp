lbl_80821460:
/* 80821460 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80821464 00000004  7C 08 02 A6 */	mflr r0
/* 80821468 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8082146C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80821470 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80821474 00000014  41 82 00 1C */	beq lbl_80821490
/* 80821478 00000018  3C A0 80 82 */	lis r5, __vt__13daE_YMB_HIO_c@ha
/* 8082147C 0000001C  38 05 1E 00 */	addi r0, r5, __vt__13daE_YMB_HIO_c@l
/* 80821480 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80821484 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80821488 00000028  40 81 00 08 */	ble lbl_80821490
/* 8082148C 0000002C  4B AA D8 B0 */	b __dl__FPv
lbl_80821490:
/* 80821490 00000000  7F E3 FB 78 */	mr r3, r31
/* 80821494 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80821498 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8082149C 0000000C  7C 08 03 A6 */	mtlr r0
/* 808214A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808214A4 00000014  4E 80 00 20 */	blr 
