lbl_8078A67C:
/* 8078A67C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8078A680 00000004  7C 08 02 A6 */	mflr r0
/* 8078A684 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078A688 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8078A68C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8078A690 00000014  4B FF FB 09 */	bl _unresolved
/* 8078A694 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8078A698 0000001C  41 82 00 3C */	beq lbl_8078A6D4
/* 8078A69C 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8078A6A0 00000024  2C 00 02 EF */	cmpwi r0, 0x2ef
/* 8078A6A4 00000028  40 82 00 30 */	bne lbl_8078A6D4
/* 8078A6A8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078A6AC 00000030  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8078A6B0 00000034  80 A4 00 00 */	lwz r5, 0(r4)
/* 8078A6B4 00000038  2C 05 00 0A */	cmpwi r5, 0xa
/* 8078A6B8 0000003C  40 80 00 1C */	bge lbl_8078A6D4
/* 8078A6BC 00000040  54 A0 10 3A */	slwi r0, r5, 2
/* 8078A6C0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078A6C4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078A6C8 0000004C  7F E3 01 2E */	stwx r31, r3, r0
/* 8078A6CC 00000050  38 05 00 01 */	addi r0, r5, 1
/* 8078A6D0 00000054  90 04 00 00 */	stw r0, 0(r4)
lbl_8078A6D4:
/* 8078A6D4 00000000  38 60 00 00 */	li r3, 0
/* 8078A6D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8078A6DC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078A6E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8078A6E4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8078A6E8 00000014  4E 80 00 20 */	blr 
