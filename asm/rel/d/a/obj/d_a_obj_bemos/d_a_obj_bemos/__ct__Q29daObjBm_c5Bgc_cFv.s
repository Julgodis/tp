lbl_80BB0E0C:
/* 80BB0E0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB0E10 00000004  7C 08 02 A6 */	mflr r0
/* 80BB0E14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB0E18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB0E1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BB0E20 00000014  38 7F 00 64 */	addi r3, r31, 0x64
/* 80BB0E24 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BB0E28 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BB0E2C 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BB0E30 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BB0E34 00000028  38 C0 00 0C */	li r6, 0xc
/* 80BB0E38 0000002C  38 E0 00 17 */	li r7, 0x17
/* 80BB0E3C 00000030  4B FF D4 9D */	bl _unresolved
/* 80BB0E40 00000034  38 60 00 00 */	li r3, 0
/* 80BB0E44 00000038  38 80 00 00 */	li r4, 0
/* 80BB0E48 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BB0E4C 00000040  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 80BB0E50 00000044  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BB0E54 00000048  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80BB0E58 0000004C  38 00 00 17 */	li r0, 0x17
/* 80BB0E5C 00000050  7C 09 03 A6 */	mtctr r0
lbl_80BB0E60:
/* 80BB0E60 00000000  7C 3F 25 2E */	stfsx f1, r31, r4
/* 80BB0E64 00000004  C0 06 00 00 */	lfs f0, 0(r6)
/* 80BB0E68 00000008  7C BF 1A 14 */	add r5, r31, r3
/* 80BB0E6C 0000000C  D0 05 00 64 */	stfs f0, 0x64(r5)
/* 80BB0E70 00000010  C0 06 00 04 */	lfs f0, 4(r6)
/* 80BB0E74 00000014  D0 05 00 68 */	stfs f0, 0x68(r5)
/* 80BB0E78 00000018  C0 06 00 08 */	lfs f0, 8(r6)
/* 80BB0E7C 0000001C  D0 05 00 6C */	stfs f0, 0x6c(r5)
/* 80BB0E80 00000020  38 63 00 0C */	addi r3, r3, 0xc
/* 80BB0E84 00000024  38 84 00 04 */	addi r4, r4, 4
/* 80BB0E88 00000028  42 00 FF D8 */	bdnz lbl_80BB0E60
/* 80BB0E8C 0000002C  38 00 FF FF */	li r0, -1
/* 80BB0E90 00000030  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80BB0E94 00000034  90 1F 01 78 */	stw r0, 0x178(r31)
/* 80BB0E98 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB0E9C 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BB0EA0 00000040  D0 1F 01 7C */	stfs f0, 0x17c(r31)
/* 80BB0EA4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB0EA8 00000048  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BB0EAC 0000004C  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80BB0EB0 00000050  38 00 00 00 */	li r0, 0
/* 80BB0EB4 00000054  90 1F 01 80 */	stw r0, 0x180(r31)
/* 80BB0EB8 00000058  7F E3 FB 78 */	mr r3, r31
/* 80BB0EBC 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB0EC0 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB0EC4 00000064  7C 08 03 A6 */	mtlr r0
/* 80BB0EC8 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB0ECC 0000006C  4E 80 00 20 */	blr 
