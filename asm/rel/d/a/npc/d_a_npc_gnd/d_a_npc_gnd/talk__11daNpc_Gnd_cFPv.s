lbl_809BD050:
/* 809BD050 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BD054 00000004  7C 08 02 A6 */	mflr r0
/* 809BD058 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BD05C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809BD060 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809BD064 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809BD068 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 809BD06C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809BD070 00000020  41 82 00 4C */	beq lbl_809BD0BC
/* 809BD074 00000024  40 80 01 B8 */	bge lbl_809BD22C
/* 809BD078 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 809BD07C 0000002C  40 80 00 0C */	bge lbl_809BD088
/* 809BD080 00000030  48 00 01 AC */	b lbl_809BD22C
/* 809BD084 00000034  48 00 01 A8 */	b lbl_809BD22C
lbl_809BD088:
/* 809BD088 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809BD08C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809BD090 00000008  40 82 00 2C */	bne lbl_809BD0BC
/* 809BD094 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 809BD098 00000010  38 A0 00 00 */	li r5, 0
/* 809BD09C 00000014  4B FF E4 DD */	bl _unresolved
/* 809BD0A0 00000018  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 809BD0A4 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 809BD0A8 00000020  40 82 00 0C */	bne lbl_809BD0B4
/* 809BD0AC 00000024  38 00 00 00 */	li r0, 0
/* 809BD0B0 00000028  B0 1F 0D D8 */	sth r0, 0xdd8(r31)
lbl_809BD0B4:
/* 809BD0B4 00000000  38 00 00 02 */	li r0, 2
/* 809BD0B8 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809BD0BC:
/* 809BD0BC 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809BD0C0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809BD0C4 00000008  40 82 01 68 */	bne lbl_809BD22C
/* 809BD0C8 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809BD0CC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809BD0D0 00000014  40 82 00 28 */	bne lbl_809BD0F8
/* 809BD0D4 00000018  7F E3 FB 78 */	mr r3, r31
/* 809BD0D8 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809BD0DC 00000020  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 809BD0E0 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 809BD0E4 00000028  4B FF E4 95 */	bl _unresolved
/* 809BD0E8 0000002C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 809BD0EC 00000030  7C 60 07 34 */	extsh r0, r3
/* 809BD0F0 00000034  7C 04 00 00 */	cmpw r4, r0
/* 809BD0F4 00000038  40 82 00 D4 */	bne lbl_809BD1C8
lbl_809BD0F8:
/* 809BD0F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809BD0FC 00000004  38 80 00 00 */	li r4, 0
/* 809BD100 00000008  38 A0 00 00 */	li r5, 0
/* 809BD104 0000000C  38 C0 00 00 */	li r6, 0
/* 809BD108 00000010  38 E0 00 00 */	li r7, 0
/* 809BD10C 00000014  4B FF E4 6D */	bl _unresolved
/* 809BD110 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809BD114 0000001C  41 82 00 30 */	beq lbl_809BD144
/* 809BD118 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809BD11C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809BD120 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809BD124 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809BD128 00000030  4B FF E4 51 */	bl _unresolved
/* 809BD12C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BD130 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809BD134 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809BD138 00000040  4B FF E4 41 */	bl _unresolved
/* 809BD13C 00000044  38 00 00 03 */	li r0, 3
/* 809BD140 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809BD144:
/* 809BD144 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809BD148 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809BD14C 00000008  41 82 00 2C */	beq lbl_809BD178
/* 809BD150 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809BD154 00000010  4B FF E4 25 */	bl _unresolved
/* 809BD158 00000014  38 00 00 00 */	li r0, 0
/* 809BD15C 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809BD160 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BD164 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809BD168 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809BD16C 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809BD170 0000002C  38 00 00 01 */	li r0, 1
/* 809BD174 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809BD178:
/* 809BD178 00000000  38 00 00 00 */	li r0, 0
/* 809BD17C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809BD180 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809BD184 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809BD188 00000010  41 82 00 A4 */	beq lbl_809BD22C
/* 809BD18C 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809BD190 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809BD194 0000001C  41 82 00 28 */	beq lbl_809BD1BC
/* 809BD198 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809BD19C 00000024  4B FF E3 DD */	bl _unresolved
/* 809BD1A0 00000028  38 00 00 00 */	li r0, 0
/* 809BD1A4 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809BD1A8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BD1AC 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809BD1B0 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809BD1B4 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809BD1B8 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809BD1BC:
/* 809BD1BC 00000000  38 00 00 00 */	li r0, 0
/* 809BD1C0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809BD1C4 00000008  48 00 00 68 */	b lbl_809BD22C
lbl_809BD1C8:
/* 809BD1C8 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809BD1CC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809BD1D0 00000008  41 82 00 2C */	beq lbl_809BD1FC
/* 809BD1D4 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809BD1D8 00000010  4B FF E3 A1 */	bl _unresolved
/* 809BD1DC 00000014  38 00 00 00 */	li r0, 0
/* 809BD1E0 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809BD1E4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809BD1E8 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809BD1EC 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809BD1F0 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809BD1F4 0000002C  38 00 00 01 */	li r0, 1
/* 809BD1F8 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809BD1FC:
/* 809BD1FC 00000000  38 00 00 00 */	li r0, 0
/* 809BD200 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809BD204 00000008  7F E3 FB 78 */	mr r3, r31
/* 809BD208 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 809BD20C 00000010  4B FF E3 6D */	bl _unresolved
/* 809BD210 00000014  7C 64 1B 78 */	mr r4, r3
/* 809BD214 00000018  7F E3 FB 78 */	mr r3, r31
/* 809BD218 0000001C  38 A0 FF FF */	li r5, -1
/* 809BD21C 00000020  38 C0 FF FF */	li r6, -1
/* 809BD220 00000024  38 E0 00 0F */	li r7, 0xf
/* 809BD224 00000028  39 00 00 00 */	li r8, 0
/* 809BD228 0000002C  4B FF E3 51 */	bl _unresolved
lbl_809BD22C:
/* 809BD22C 00000000  38 60 00 00 */	li r3, 0
/* 809BD230 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809BD234 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809BD238 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BD23C 00000010  7C 08 03 A6 */	mtlr r0
/* 809BD240 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809BD244 00000018  4E 80 00 20 */	blr 
