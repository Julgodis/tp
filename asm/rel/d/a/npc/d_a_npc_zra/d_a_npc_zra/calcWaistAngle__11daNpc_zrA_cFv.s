lbl_80B8204C:
/* 80B8204C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B82050 00000004  7C 08 02 A6 */	mflr r0
/* 80B82054 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B82058 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80B8205C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80B82060 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B82064 00000018  88 03 15 90 */	lbz r0, 0x1590(r3)
/* 80B82068 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B8206C 00000020  41 82 00 64 */	beq lbl_80B820D0
/* 80B82070 00000024  38 7F 15 30 */	addi r3, r31, 0x1530
/* 80B82074 00000028  38 80 00 00 */	li r4, 0
/* 80B82078 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B8207C 00000030  3B C5 00 00 */	addi r30, r5, 0x0000 /* 0x00000000@l */
/* 80B82080 00000034  A8 1E 00 74 */	lha r0, 0x74(r30)
/* 80B82084 00000038  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B82088 0000003C  7C 00 01 94 */	addze r0, r0
/* 80B8208C 00000040  7C 05 07 34 */	extsh r5, r0
/* 80B82090 00000044  4B FF 63 E9 */	bl _unresolved
/* 80B82094 00000048  38 7F 15 32 */	addi r3, r31, 0x1532
/* 80B82098 0000004C  38 80 00 00 */	li r4, 0
/* 80B8209C 00000050  A8 1E 00 74 */	lha r0, 0x74(r30)
/* 80B820A0 00000054  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B820A4 00000058  7C 00 01 94 */	addze r0, r0
/* 80B820A8 0000005C  7C 05 07 34 */	extsh r5, r0
/* 80B820AC 00000060  4B FF 63 CD */	bl _unresolved
/* 80B820B0 00000064  38 7F 15 34 */	addi r3, r31, 0x1534
/* 80B820B4 00000068  38 80 00 00 */	li r4, 0
/* 80B820B8 0000006C  A8 1E 00 74 */	lha r0, 0x74(r30)
/* 80B820BC 00000070  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B820C0 00000074  7C 00 01 94 */	addze r0, r0
/* 80B820C4 00000078  7C 05 07 34 */	extsh r5, r0
/* 80B820C8 0000007C  4B FF 63 B1 */	bl _unresolved
/* 80B820CC 00000080  48 00 01 54 */	b lbl_80B82220
lbl_80B820D0:
/* 80B820D0 00000000  4B FF 63 A9 */	bl _unresolved
/* 80B820D4 00000004  38 7F 15 78 */	addi r3, r31, 0x1578
/* 80B820D8 00000008  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B820DC 0000000C  4B FF 63 9D */	bl _unresolved
/* 80B820E0 00000010  B0 61 00 08 */	sth r3, 8(r1)
/* 80B820E4 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80B820E8 00000018  38 9F 15 78 */	addi r4, r31, 0x1578
/* 80B820EC 0000001C  4B FF 63 8D */	bl _unresolved
/* 80B820F0 00000020  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80B820F4 00000024  38 00 00 00 */	li r0, 0
/* 80B820F8 00000028  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80B820FC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B82100 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B82104 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B82108 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B8210C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B82110 00000040  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B82114 00000044  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 80B82118 00000048  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B8211C 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80B82120 00000050  4B FF 63 59 */	bl _unresolved
/* 80B82124 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B82128 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B8212C 0000005C  38 81 00 28 */	addi r4, r1, 0x28
/* 80B82130 00000060  38 BF 15 78 */	addi r5, r31, 0x1578
/* 80B82134 00000064  4B FF 63 45 */	bl _unresolved
/* 80B82138 00000068  88 1F 15 91 */	lbz r0, 0x1591(r31)
/* 80B8213C 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80B82140 00000070  41 82 00 6C */	beq lbl_80B821AC
/* 80B82144 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B82148 00000078  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B8214C 0000007C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B82150 00000080  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B82154 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B82158 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B8215C 0000008C  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 80B82160 00000090  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B82164 00000094  38 7F 04 DC */	addi r3, r31, 0x4dc
/* 80B82168 00000098  4B FF 63 11 */	bl _unresolved
/* 80B8216C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B82170 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B82174 000000A4  38 81 00 28 */	addi r4, r1, 0x28
/* 80B82178 000000A8  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80B8217C 000000AC  4B FF 62 FD */	bl _unresolved
/* 80B82180 000000B0  38 7F 15 78 */	addi r3, r31, 0x1578
/* 80B82184 000000B4  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B82188 000000B8  7C 65 1B 78 */	mr r5, r3
/* 80B8218C 000000BC  4B FF 62 ED */	bl _unresolved
/* 80B82190 000000C0  38 61 00 10 */	addi r3, r1, 0x10
/* 80B82194 000000C4  38 9F 15 78 */	addi r4, r31, 0x1578
/* 80B82198 000000C8  4B FF 62 E1 */	bl _unresolved
/* 80B8219C 000000CC  38 7F 15 78 */	addi r3, r31, 0x1578
/* 80B821A0 000000D0  7C 64 1B 78 */	mr r4, r3
/* 80B821A4 000000D4  C0 3E 00 8C */	lfs f1, 0x8c(r30)
/* 80B821A8 000000D8  4B FF 62 D1 */	bl _unresolved
lbl_80B821AC:
/* 80B821AC 00000000  38 7F 04 DC */	addi r3, r31, 0x4dc
/* 80B821B0 00000004  4B FF 62 C9 */	bl _unresolved
/* 80B821B4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B821B8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B821BC 00000010  7C 64 1B 78 */	mr r4, r3
/* 80B821C0 00000014  4B FF 62 B9 */	bl _unresolved
/* 80B821C4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B821C8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B821CC 00000020  38 9F 15 78 */	addi r4, r31, 0x1578
/* 80B821D0 00000024  38 BF 15 84 */	addi r5, r31, 0x1584
/* 80B821D4 00000028  4B FF 62 A5 */	bl _unresolved
/* 80B821D8 0000002C  38 7F 15 78 */	addi r3, r31, 0x1578
/* 80B821DC 00000030  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B821E0 00000034  7C 65 1B 78 */	mr r5, r3
/* 80B821E4 00000038  4B FF 62 95 */	bl _unresolved
/* 80B821E8 0000003C  C0 3F 15 88 */	lfs f1, 0x1588(r31)
/* 80B821EC 00000040  C0 1F 15 8C */	lfs f0, 0x158c(r31)
/* 80B821F0 00000044  FC 40 00 50 */	fneg f2, f0
/* 80B821F4 00000048  4B FF 62 85 */	bl _unresolved
/* 80B821F8 0000004C  B0 7F 15 30 */	sth r3, 0x1530(r31)
/* 80B821FC 00000050  C0 1F 15 84 */	lfs f0, 0x1584(r31)
/* 80B82200 00000054  FC 20 00 50 */	fneg f1, f0
/* 80B82204 00000058  C0 1F 15 8C */	lfs f0, 0x158c(r31)
/* 80B82208 0000005C  FC 40 00 50 */	fneg f2, f0
/* 80B8220C 00000060  4B FF 62 6D */	bl _unresolved
/* 80B82210 00000064  B0 7F 15 32 */	sth r3, 0x1532(r31)
/* 80B82214 00000068  38 00 00 00 */	li r0, 0
/* 80B82218 0000006C  B0 1F 15 34 */	sth r0, 0x1534(r31)
/* 80B8221C 00000070  4B FF 62 5D */	bl _unresolved
lbl_80B82220:
/* 80B82220 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80B82224 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80B82228 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B8222C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B82230 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B82234 00000014  4E 80 00 20 */	blr 
