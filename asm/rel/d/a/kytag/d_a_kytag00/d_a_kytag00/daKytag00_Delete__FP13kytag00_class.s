lbl_8046C774:
/* 8046C774 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046C778 00000004  7C 08 02 A6 */	mflr r0
/* 8046C77C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046C780 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046C784 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046C788 00000014  4B FF F2 55 */	bl wether_tag_reset__FP13kytag00_class
/* 8046C78C 00000018  7F E3 FB 78 */	mr r3, r31
/* 8046C790 0000001C  4B FF F6 29 */	bl wether_tag_efect_reset__FP13kytag00_class
/* 8046C794 00000020  38 00 00 00 */	li r0, 0
/* 8046C798 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046C79C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046C7A0 0000002C  90 03 0E B8 */	stw r0, 0xeb8(r3)
/* 8046C7A4 00000030  38 60 00 01 */	li r3, 1
/* 8046C7A8 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046C7AC 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046C7B0 0000003C  7C 08 03 A6 */	mtlr r0
/* 8046C7B4 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8046C7B8 00000044  4E 80 00 20 */	blr 
