lbl_800237F8:
/* 800237F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800237FC 00000004  7C 08 02 A6 */	mflr r0
/* 80023800 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80023804 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80023808 00000010  48 33 E9 D5 */	bl _savegpr_29
/* 8002380C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80023810 00000018  7C 9E 23 78 */	mr r30, r4
/* 80023814 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80023818 00000020  7F A4 EB 78 */	mr r4, r29
/* 8002381C 00000024  48 24 32 19 */	bl cTg_Create__FP16create_tag_classPv
/* 80023820 00000028  93 DD 00 14 */	stw r30, 0x14(r29)
/* 80023824 0000002C  93 FD 00 18 */	stw r31, 0x18(r29)
/* 80023828 00000030  38 60 00 01 */	li r3, 1
/* 8002382C 00000034  39 61 00 20 */	addi r11, r1, 0x20
/* 80023830 00000038  48 33 E9 F9 */	bl _restgpr_29
/* 80023834 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80023838 00000040  7C 08 03 A6 */	mtlr r0
/* 8002383C 00000044  38 21 00 20 */	addi r1, r1, 0x20
/* 80023840 00000048  4E 80 00 20 */	blr 