lbl_806F5E38:
/* 806F5E38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F5E3C 00000004  7C 08 02 A6 */	mflr r0
/* 806F5E40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F5E44 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806F5E48 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806F5E4C 00000014  80 C5 5D AC */	lwz r6, 0x5dac(r5)
/* 806F5E50 00000018  C0 03 06 A8 */	lfs f0, 0x6a8(r3)
/* 806F5E54 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 806F5E58 00000000  40 80 00 48 */	bge lbl_806F5EA0
/* 806F5E5C 00000004  A8 A3 06 A6 */	lha r5, 0x6a6(r3)
/* 806F5E60 00000008  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 806F5E64 0000000C  7C 05 00 50 */	subf r0, r5, r0
/* 806F5E68 00000010  7C 05 07 34 */	extsh r5, r0
/* 806F5E6C 00000014  7C 80 07 34 */	extsh r0, r4
/* 806F5E70 00000018  7C 05 00 00 */	cmpw r5, r0
/* 806F5E74 0000001C  40 80 00 2C */	bge lbl_806F5EA0
/* 806F5E78 00000020  7C 04 00 D0 */	neg r0, r4
/* 806F5E7C 00000024  7C 00 07 34 */	extsh r0, r0
/* 806F5E80 00000028  7C 05 00 00 */	cmpw r5, r0
/* 806F5E84 0000002C  40 81 00 1C */	ble lbl_806F5EA0
/* 806F5E88 00000030  7C C4 33 78 */	mr r4, r6
/* 806F5E8C 00000034  4B FF FB 2D */	bl _unresolved
/* 806F5E90 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 806F5E94 0000003C  40 82 00 0C */	bne lbl_806F5EA0
/* 806F5E98 00000040  38 60 00 01 */	li r3, 1
/* 806F5E9C 00000044  48 00 00 08 */	b lbl_806F5EA4
lbl_806F5EA0:
/* 806F5EA0 00000000  38 60 00 00 */	li r3, 0
lbl_806F5EA4:
/* 806F5EA4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F5EA8 00000004  7C 08 03 A6 */	mtlr r0
/* 806F5EAC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 806F5EB0 0000000C  4E 80 00 20 */	blr 
