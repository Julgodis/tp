lbl_804A262C:
/* 804A262C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A2630 00000004  7C 08 02 A6 */	mflr r0
/* 804A2634 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A2638 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A263C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804A2640 00000014  41 82 00 30 */	beq lbl_804A2670
/* 804A2644 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A2648 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A264C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 804A2650 00000024  41 82 00 10 */	beq lbl_804A2660
/* 804A2654 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A2658 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A265C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_804A2660:
/* 804A2660 00000000  7C 80 07 35 */	extsh. r0, r4
/* 804A2664 00000004  40 81 00 0C */	ble lbl_804A2670
/* 804A2668 00000008  7F E3 FB 78 */	mr r3, r31
/* 804A266C 0000000C  4B FF BA 2D */	bl _unresolved
lbl_804A2670:
/* 804A2670 00000000  7F E3 FB 78 */	mr r3, r31
/* 804A2674 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A2678 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A267C 0000000C  7C 08 03 A6 */	mtlr r0
/* 804A2680 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804A2684 00000014  4E 80 00 20 */	blr 
