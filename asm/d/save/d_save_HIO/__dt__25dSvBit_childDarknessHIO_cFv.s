lbl_8025C32C:
/* 8025C32C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C330 00000004  7C 08 02 A6 */	mflr r0
/* 8025C334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C338 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C33C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8025C340 00000014  41 82 00 1C */	beq lbl_8025C35C
/* 8025C344 00000018  3C A0 80 3C */	lis r5, __vt__25dSvBit_childDarknessHIO_c@ha
/* 8025C348 0000001C  38 05 33 18 */	addi r0, r5, __vt__25dSvBit_childDarknessHIO_c@l
/* 8025C34C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8025C350 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8025C354 00000028  40 81 00 08 */	ble lbl_8025C35C
/* 8025C358 0000002C  48 07 29 E5 */	bl __dl__FPv
lbl_8025C35C:
/* 8025C35C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8025C360 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C364 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C368 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025C36C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C370 00000014  4E 80 00 20 */	blr 
