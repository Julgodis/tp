lbl_802639C4:
/* 802639C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802639C8 00000004  7C 08 02 A6 */	mflr r0
/* 802639CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802639D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802639D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802639D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802639DC 00000018  7C 9F 23 78 */	mr r31, r4
/* 802639E0 0000001C  48 00 0E 6D */	bl Set__10cCcD_ObjAtFRC13cCcD_SrcObjAt
/* 802639E4 00000020  38 7E 00 18 */	addi r3, r30, 0x18
/* 802639E8 00000024  38 9F 00 0C */	addi r4, r31, 0xc
/* 802639EC 00000028  48 00 0E 95 */	bl Set__10cCcD_ObjTgFRC13cCcD_SrcObjTg
/* 802639F0 0000002C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802639F4 00000030  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 802639F8 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802639FC 00000038  83 C1 00 08 */	lwz r30, 8(r1)
/* 80263A00 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80263A04 00000040  7C 08 03 A6 */	mtlr r0
/* 80263A08 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80263A0C 00000048  4E 80 00 20 */	blr 