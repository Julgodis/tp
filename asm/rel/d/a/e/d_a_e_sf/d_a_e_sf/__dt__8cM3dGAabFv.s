lbl_80789460:
/* 80789460 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80789464 00000004  7C 08 02 A6 */	mflr r0
/* 80789468 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078946C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80789470 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80789474 00000014  41 82 00 1C */	beq lbl_80789490
/* 80789478 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8078947C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80789480 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80789484 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80789488 00000028  40 81 00 08 */	ble lbl_80789490
/* 8078948C 0000002C  4B FF BC 0D */	bl _unresolved
lbl_80789490:
/* 80789490 00000000  7F E3 FB 78 */	mr r3, r31
/* 80789494 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80789498 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078949C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807894A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807894A4 00000014  4E 80 00 20 */	blr 
