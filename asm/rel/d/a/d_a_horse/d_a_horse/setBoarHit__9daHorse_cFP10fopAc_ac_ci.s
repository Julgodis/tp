lbl_80841084:
/* 80841084 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80841088 00000004  7C 08 02 A6 */	mflr r0
/* 8084108C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80841090 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80841094 00000010  4B FF 6E 05 */	bl _unresolved
/* 80841098 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8084109C 00000018  7C 9D 23 78 */	mr r29, r4
/* 808410A0 0000001C  2C 05 00 00 */	cmpwi r5, 0
/* 808410A4 00000020  41 82 00 10 */	beq lbl_808410B4
/* 808410A8 00000024  3B E0 00 02 */	li r31, 2
/* 808410AC 00000028  3B C0 08 00 */	li r30, 0x800
/* 808410B0 0000002C  48 00 00 0C */	b lbl_808410BC
lbl_808410B4:
/* 808410B4 00000000  3B E0 00 01 */	li r31, 1
/* 808410B8 00000004  3B C0 05 00 */	li r30, 0x500
lbl_808410BC:
/* 808410BC 00000000  A8 7C 17 02 */	lha r3, 0x1702(r28)
/* 808410C0 00000004  4B FF 6D D9 */	bl _unresolved
/* 808410C4 00000008  2C 03 01 00 */	cmpwi r3, 0x100
/* 808410C8 0000000C  40 80 00 60 */	bge lbl_80841128
/* 808410CC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808410D0 00000014  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 808410D4 00000018  D0 21 00 08 */	stfs f1, 8(r1)
/* 808410D8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808410DC 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 808410E0 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 808410E4 00000028  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 808410E8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808410EC 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808410F0 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 808410F4 00000038  7F E4 FB 78 */	mr r4, r31
/* 808410F8 0000003C  38 A0 00 01 */	li r5, 1
/* 808410FC 00000040  38 C1 00 08 */	addi r6, r1, 8
/* 80841100 00000044  4B FF 6D 99 */	bl _unresolved
/* 80841104 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80841108 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084110C 00000050  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80841110 00000054  3C 80 00 06 */	lis r4, 0x0006 /* 0x00060037@ha */
/* 80841114 00000058  38 84 00 37 */	addi r4, r4, 0x0037 /* 0x00060037@l */
/* 80841118 0000005C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8084111C 00000060  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80841120 00000064  7D 89 03 A6 */	mtctr r12
/* 80841124 00000068  4E 80 04 21 */	bctrl 
lbl_80841128:
/* 80841128 00000000  7F 83 E3 78 */	mr r3, r28
/* 8084112C 00000004  7F A4 EB 78 */	mr r4, r29
/* 80841130 00000008  4B FF 6D 69 */	bl _unresolved
/* 80841134 0000000C  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80841138 00000010  7C 00 18 50 */	subf r0, r0, r3
/* 8084113C 00000014  7C 00 07 35 */	extsh. r0, r0
/* 80841140 00000018  41 80 00 10 */	blt lbl_80841150
/* 80841144 0000001C  7C 1E 00 D0 */	neg r0, r30
/* 80841148 00000020  B0 1C 17 02 */	sth r0, 0x1702(r28)
/* 8084114C 00000024  48 00 00 08 */	b lbl_80841154
lbl_80841150:
/* 80841150 00000000  B3 DC 17 02 */	sth r30, 0x1702(r28)
lbl_80841154:
/* 80841154 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80841158 00000004  4B FF 6D 41 */	bl _unresolved
/* 8084115C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80841160 0000000C  7C 08 03 A6 */	mtlr r0
/* 80841164 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80841168 00000014  4E 80 00 20 */	blr 
