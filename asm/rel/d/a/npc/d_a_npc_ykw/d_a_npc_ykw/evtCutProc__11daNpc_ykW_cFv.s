lbl_80B607E4:
/* 80B607E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B607E8 00000004  7C 08 02 A6 */	mflr r0
/* 80B607EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B607F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B607F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B607F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B607FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B60800 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B60804 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B60808 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B6080C 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B60810 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B60814 00000030  38 84 00 8C */	addi r4, r4, 0x8c
/* 80B60818 00000034  7F C5 F3 78 */	mr r5, r30
/* 80B6081C 00000038  38 C0 FF FF */	li r6, -1
/* 80B60820 0000003C  4B FF E6 59 */	bl _unresolved
/* 80B60824 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 80B60828 00000044  41 82 00 68 */	beq lbl_80B60890
/* 80B6082C 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80B60830 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80B60834 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B60838 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B6083C 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B60840 0000005C  38 C0 00 08 */	li r6, 8
/* 80B60844 00000060  38 E0 00 00 */	li r7, 0
/* 80B60848 00000064  39 00 00 00 */	li r8, 0
/* 80B6084C 00000068  4B FF E6 2D */	bl _unresolved
/* 80B60850 0000006C  7C 60 1B 78 */	mr r0, r3
/* 80B60854 00000070  7F C3 F3 78 */	mr r3, r30
/* 80B60858 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B6085C 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80B60860 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B60864 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B60868 00000084  7D 80 32 14 */	add r12, r0, r6
/* 80B6086C 00000088  4B FF E6 0D */	bl _unresolved
/* 80B60870 0000008C  60 00 00 00 */	nop 
/* 80B60874 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80B60878 00000094  41 82 00 10 */	beq lbl_80B60888
/* 80B6087C 00000098  7F E3 FB 78 */	mr r3, r31
/* 80B60880 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B60884 000000A0  4B FF E5 F5 */	bl _unresolved
lbl_80B60888:
/* 80B60888 00000000  38 60 00 01 */	li r3, 1
/* 80B6088C 00000004  48 00 00 08 */	b lbl_80B60894
lbl_80B60890:
/* 80B60890 00000000  38 60 00 00 */	li r3, 0
lbl_80B60894:
/* 80B60894 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B60898 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B6089C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B608A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B608A4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B608A8 00000014  4E 80 00 20 */	blr 
