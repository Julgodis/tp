lbl_80D44FB0:
/* 80D44FB0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D44FB4 00000004  7C 08 02 A6 */	mflr r0
/* 80D44FB8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D44FBC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D44FC0 00000010  4B FF FC D9 */	bl _unresolved
/* 80D44FC4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D44FC8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D44FCC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D44FD0 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80D44FD4 00000024  38 80 00 06 */	li r4, 6
/* 80D44FD8 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D44FDC 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D44FE0 00000030  3F A5 00 02 */	addis r29, r5, 2
/* 80D44FE4 00000034  3B BD C2 F8 */	addi r29, r29, -15624
/* 80D44FE8 00000038  7F A5 EB 78 */	mr r5, r29
/* 80D44FEC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80D44FF0 00000040  4B FF FC A9 */	bl _unresolved
/* 80D44FF4 00000044  3C 80 00 08 */	lis r4, 8
/* 80D44FF8 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D44FFC 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D45000 00000050  4B FF FC 99 */	bl _unresolved
/* 80D45004 00000054  90 7F 05 AC */	stw r3, 0x5ac(r31)
/* 80D45008 00000058  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 80D4500C 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80D45010 00000060  40 82 00 0C */	bne lbl_80D4501C
/* 80D45014 00000064  38 60 00 00 */	li r3, 0
/* 80D45018 00000068  48 00 00 B0 */	b lbl_80D450C8
lbl_80D4501C:
/* 80D4501C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D45020 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D45024 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80D45028 0000000C  38 80 00 05 */	li r4, 5
/* 80D4502C 00000010  7F A5 EB 78 */	mr r5, r29
/* 80D45030 00000014  38 C0 00 80 */	li r6, 0x80
/* 80D45034 00000018  4B FF FC 65 */	bl _unresolved
/* 80D45038 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80D4503C 00000020  3C 80 00 08 */	lis r4, 8
/* 80D45040 00000024  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D45044 00000028  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D45048 0000002C  4B FF FC 51 */	bl _unresolved
/* 80D4504C 00000030  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80D45050 00000034  80 1F 05 A8 */	lwz r0, 0x5a8(r31)
/* 80D45054 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80D45058 0000003C  40 82 00 0C */	bne lbl_80D45064
/* 80D4505C 00000040  38 60 00 00 */	li r3, 0
/* 80D45060 00000044  48 00 00 68 */	b lbl_80D450C8
lbl_80D45064:
/* 80D45064 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D45068 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4506C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80D45070 0000000C  38 80 00 09 */	li r4, 9
/* 80D45074 00000010  7F A5 EB 78 */	mr r5, r29
/* 80D45078 00000014  38 C0 00 80 */	li r6, 0x80
/* 80D4507C 00000018  4B FF FC 1D */	bl _unresolved
/* 80D45080 0000001C  7C 65 1B 78 */	mr r5, r3
/* 80D45084 00000020  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80D45088 00000024  38 9E 00 58 */	addi r4, r30, 0x58
/* 80D4508C 00000028  38 C0 00 01 */	li r6, 1
/* 80D45090 0000002C  38 E0 00 00 */	li r7, 0
/* 80D45094 00000030  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80D45098 00000034  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80D4509C 00000038  39 00 00 00 */	li r8, 0
/* 80D450A0 0000003C  39 20 FF FF */	li r9, -1
/* 80D450A4 00000040  4B FF FB F5 */	bl _unresolved
/* 80D450A8 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D450AC 00000048  40 82 00 0C */	bne lbl_80D450B8
/* 80D450B0 0000004C  38 60 00 00 */	li r3, 0
/* 80D450B4 00000050  48 00 00 14 */	b lbl_80D450C8
lbl_80D450B8:
/* 80D450B8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D450BC 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D450C0 00000008  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 80D450C4 0000000C  38 60 00 01 */	li r3, 1
lbl_80D450C8:
/* 80D450C8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D450CC 00000004  4B FF FB CD */	bl _unresolved
/* 80D450D0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D450D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D450D8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D450DC 00000014  4E 80 00 20 */	blr 
