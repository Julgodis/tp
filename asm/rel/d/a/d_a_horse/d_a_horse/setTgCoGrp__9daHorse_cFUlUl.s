lbl_80841628:
/* 80841628 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8084162C 00000004  7C 08 02 A6 */	mflr r0
/* 80841630 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80841634 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80841638 00000010  4B B2 0B A0 */	b _savegpr_28
/* 8084163C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80841640 00000018  7C 9C 23 78 */	mr r28, r4
/* 80841644 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80841648 00000020  38 7E 0F 84 */	addi r3, r30, 0xf84
/* 8084164C 00000024  4B A2 32 48 */	b SetGrp__10cCcD_ObjTgFUl
/* 80841650 00000028  3B FE 09 40 */	addi r31, r30, 0x940
/* 80841654 0000002C  3B C0 00 00 */	li r30, 0
lbl_80841658:
/* 80841658 00000000  38 7F 00 18 */	addi r3, r31, 0x18
/* 8084165C 00000004  7F 84 E3 78 */	mr r4, r28
/* 80841660 00000008  4B A2 32 34 */	b SetGrp__10cCcD_ObjTgFUl
/* 80841664 0000000C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80841668 00000010  7F A4 EB 78 */	mr r4, r29
/* 8084166C 00000014  4B A2 32 B0 */	b SetVsGrp__10cCcD_ObjCoFUl
/* 80841670 00000018  3B DE 00 01 */	addi r30, r30, 1
/* 80841674 0000001C  2C 1E 00 03 */	cmpwi r30, 3
/* 80841678 00000020  3B FF 01 3C */	addi r31, r31, 0x13c
/* 8084167C 00000024  41 80 FF DC */	blt lbl_80841658
/* 80841680 00000028  39 61 00 20 */	addi r11, r1, 0x20
/* 80841684 0000002C  4B B2 0B A0 */	b _restgpr_28
/* 80841688 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8084168C 00000034  7C 08 03 A6 */	mtlr r0
/* 80841690 00000038  38 21 00 20 */	addi r1, r1, 0x20
/* 80841694 0000003C  4E 80 00 20 */	blr 
