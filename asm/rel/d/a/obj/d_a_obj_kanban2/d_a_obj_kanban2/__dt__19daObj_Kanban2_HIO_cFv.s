lbl_80585578:
/* 80585578 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058557C 00000004  7C 08 02 A6 */	mflr r0
/* 80585580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80585584 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80585588 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8058558C 00000014  41 82 00 1C */	beq lbl_805855A8
/* 80585590 00000018  3C A0 80 58 */	lis r5, __vt__19daObj_Kanban2_HIO_c@ha
/* 80585594 0000001C  38 05 5C 64 */	addi r0, r5, __vt__19daObj_Kanban2_HIO_c@l
/* 80585598 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8058559C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 805855A0 00000028  40 81 00 08 */	ble lbl_805855A8
/* 805855A4 0000002C  4B D4 97 98 */	b __dl__FPv
lbl_805855A8:
/* 805855A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805855AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805855B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805855B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805855B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805855BC 00000014  4E 80 00 20 */	blr 
