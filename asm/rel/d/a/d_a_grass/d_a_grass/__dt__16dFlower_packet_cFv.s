lbl_8051C194:
/* 8051C194 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8051C198 00000004  7C 08 02 A6 */	mflr r0
/* 8051C19C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051C1A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8051C1A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8051C1A8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8051C1AC 00000018  7C 9F 23 78 */	mr r31, r4
/* 8051C1B0 0000001C  41 82 00 4C */	beq lbl_8051C1FC
/* 8051C1B4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051C1B8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8051C1BC 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 8051C1C0 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8051C1C4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051C1C8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8051C1CC 00000038  38 A0 00 48 */	li r5, 0x48
/* 8051C1D0 0000003C  38 C0 03 E8 */	li r6, 0x3e8
/* 8051C1D4 00000040  4B FF FA E5 */	bl _unresolved
/* 8051C1D8 00000044  28 1E 00 00 */	cmplwi r30, 0
/* 8051C1DC 00000048  41 82 00 10 */	beq lbl_8051C1EC
/* 8051C1E0 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051C1E4 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8051C1E8 00000054  90 1E 00 00 */	stw r0, 0(r30)
lbl_8051C1EC:
/* 8051C1EC 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8051C1F0 00000004  40 81 00 0C */	ble lbl_8051C1FC
/* 8051C1F4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8051C1F8 0000000C  4B FF FA C1 */	bl _unresolved
lbl_8051C1FC:
/* 8051C1FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8051C200 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8051C204 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8051C208 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051C20C 00000010  7C 08 03 A6 */	mtlr r0
/* 8051C210 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8051C214 00000018  4E 80 00 20 */	blr 
