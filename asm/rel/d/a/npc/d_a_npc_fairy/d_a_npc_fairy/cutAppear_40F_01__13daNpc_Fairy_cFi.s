lbl_809B5838:
/* 809B5838 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809B583C 00000004  7C 08 02 A6 */	mflr r0
/* 809B5840 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809B5844 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809B5848 00000010  4B FF C2 31 */	bl _unresolved
/* 809B584C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809B5850 00000018  7C 9D 23 78 */	mr r29, r4
/* 809B5854 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B5858 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B585C 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 809B5860 00000028  7F C3 F3 78 */	mr r3, r30
/* 809B5864 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809B5868 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809B586C 00000034  38 A5 00 FE */	addi r5, r5, 0xfe
/* 809B5870 00000038  38 C0 00 03 */	li r6, 3
/* 809B5874 0000003C  4B FF C2 05 */	bl _unresolved
/* 809B5878 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B587C 00000044  40 82 00 0C */	bne lbl_809B5888
/* 809B5880 00000048  38 60 00 01 */	li r3, 1
/* 809B5884 0000004C  48 00 00 30 */	b lbl_809B58B4
lbl_809B5888:
/* 809B5888 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B588C 00000004  7F A4 EB 78 */	mr r4, r29
/* 809B5890 00000008  4B FF C1 E9 */	bl _unresolved
/* 809B5894 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809B5898 00000010  41 82 00 10 */	beq lbl_809B58A8
/* 809B589C 00000014  7F 83 E3 78 */	mr r3, r28
/* 809B58A0 00000018  7F E4 FB 78 */	mr r4, r31
/* 809B58A4 0000001C  48 00 00 29 */	bl _cutAppear_40F_01_Init__13daNpc_Fairy_cFRCi
lbl_809B58A8:
/* 809B58A8 00000000  7F 83 E3 78 */	mr r3, r28
/* 809B58AC 00000004  7F E4 FB 78 */	mr r4, r31
/* 809B58B0 00000008  48 00 01 3D */	bl _cutAppear_40F_01_Main__13daNpc_Fairy_cFRCi
lbl_809B58B4:
/* 809B58B4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809B58B8 00000004  4B FF C1 C1 */	bl _unresolved
/* 809B58BC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B58C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B58C4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809B58C8 00000014  4E 80 00 20 */	blr 
