lbl_809CEB50:
/* 809CEB50 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809CEB54 00000004  7C 08 02 A6 */	mflr r0
/* 809CEB58 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809CEB5C 0000000C  7C 6B 1B 78 */	mr r11, r3
/* 809CEB60 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809CEB64 00000014  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 809CEB68 00000018  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 809CEB6C 0000001C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 809CEB70 00000020  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 809CEB74 00000024  C0 0B 08 E4 */	lfs f0, 0x8e4(r11)
/* 809CEB78 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809CEB7C 0000002C  C0 0B 08 E8 */	lfs f0, 0x8e8(r11)
/* 809CEB80 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809CEB84 00000034  C0 0B 08 EC */	lfs f0, 0x8ec(r11)
/* 809CEB88 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809CEB8C 0000003C  C0 0B 04 D4 */	lfs f0, 0x4d4(r11)
/* 809CEB90 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809CEB94 00000044  88 0B 04 E2 */	lbz r0, 0x4e2(r11)
/* 809CEB98 00000048  7C 00 07 74 */	extsb r0, r0
/* 809CEB9C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 809CEBA0 00000050  38 6B 0C 78 */	addi r3, r11, 0xc78
/* 809CEBA4 00000054  38 8B 01 0C */	addi r4, r11, 0x10c
/* 809CEBA8 00000058  38 A1 00 10 */	addi r5, r1, 0x10
/* 809CEBAC 0000005C  38 C0 00 01 */	li r6, 1
/* 809CEBB0 00000060  3C E0 00 04 */	lis r7, 0x0004 /* 0x00040002@ha */
/* 809CEBB4 00000064  38 E7 00 02 */	addi r7, r7, 0x0002 /* 0x00040002@l */
/* 809CEBB8 00000068  39 00 00 00 */	li r8, 0
/* 809CEBBC 0000006C  39 20 00 00 */	li r9, 0
/* 809CEBC0 00000070  39 41 00 1C */	addi r10, r1, 0x1c
/* 809CEBC4 00000074  C0 4B 05 2C */	lfs f2, 0x52c(r11)
/* 809CEBC8 00000078  4B FF C8 71 */	bl _unresolved
/* 809CEBCC 0000007C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809CEBD0 00000080  7C 08 03 A6 */	mtlr r0
/* 809CEBD4 00000084  38 21 00 30 */	addi r1, r1, 0x30
/* 809CEBD8 00000088  4E 80 00 20 */	blr 
