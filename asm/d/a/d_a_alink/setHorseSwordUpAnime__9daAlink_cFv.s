lbl_800ECF9C:
/* 800ECF9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ECFA0 00000004  7C 08 02 A6 */	mflr r0
/* 800ECFA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ECFA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ECFAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800ECFB0 00000014  38 80 00 CC */	li r4, 0xcc
/* 800ECFB4 00000018  3C A0 80 39 */	lis r5, m__19daAlinkHIO_horse_c0@ha
/* 800ECFB8 0000001C  38 A5 E5 A4 */	addi r5, r5, m__19daAlinkHIO_horse_c0@l
/* 800ECFBC 00000020  C0 25 00 5C */	lfs f1, 0x5c(r5)	/* effective address: 8038E600 */
/* 800ECFC0 00000024  C0 45 00 60 */	lfs f2, 0x60(r5)	/* effective address: 8038E604 */
/* 800ECFC4 00000028  4B FC 03 E5 */	bl setUpperAnimeBaseSpeed__9daAlink_cFUsff
/* 800ECFC8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800ECFCC 00000030  38 80 00 E8 */	li r4, 0xe8
/* 800ECFD0 00000034  38 A0 00 01 */	li r5, 1
/* 800ECFD4 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800ECFD8 0000003C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800ECFDC 00000040  4B FC 24 D5 */	bl setFaceBck__9daAlink_cFUsiUs
/* 800ECFE0 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ECFE4 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ECFE8 0000004C  7C 08 03 A6 */	mtlr r0
/* 800ECFEC 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 800ECFF0 00000054  4E 80 00 20 */	blr 
