lbl_8025855C:
/* 8025855C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80258560 00000004  7C 08 02 A6 */	mflr r0
/* 80258564 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80258568 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025856C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80258570 00000014  41 82 00 1C */	beq lbl_8025858C
/* 80258574 00000018  3C A0 80 3C */	lis r5, __vt__10dLog_HIO_c@ha
/* 80258578 0000001C  38 05 30 0C */	addi r0, r5, __vt__10dLog_HIO_c@l
/* 8025857C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80258580 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80258584 00000028  40 81 00 08 */	ble lbl_8025858C
/* 80258588 0000002C  48 07 67 B5 */	bl __dl__FPv
lbl_8025858C:
/* 8025858C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80258590 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80258594 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80258598 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025859C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802585A0 00000014  4E 80 00 20 */	blr 
