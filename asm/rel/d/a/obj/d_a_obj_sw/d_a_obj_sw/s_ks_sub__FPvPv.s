lbl_80CF0774:
/* 80CF0774 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF0778 00000004  7C 08 02 A6 */	mflr r0
/* 80CF077C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF0780 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF0784 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF0788 00000014  4B FF FE 91 */	bl _unresolved
/* 80CF078C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80CF0790 0000001C  41 82 00 50 */	beq lbl_80CF07E0
/* 80CF0794 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80CF0798 00000024  2C 00 00 60 */	cmpwi r0, 0x60
/* 80CF079C 00000028  40 82 00 44 */	bne lbl_80CF07E0
/* 80CF07A0 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CF07A4 00000030  54 04 46 3E */	srwi r4, r0, 0x18
/* 80CF07A8 00000034  2C 04 00 FF */	cmpwi r4, 0xff
/* 80CF07AC 00000038  41 82 00 34 */	beq lbl_80CF07E0
/* 80CF07B0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF07B4 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF07B8 00000044  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CF07BC 00000048  7C 05 07 74 */	extsb r5, r0
/* 80CF07C0 0000004C  4B FF FE 59 */	bl _unresolved
/* 80CF07C4 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80CF07C8 00000054  41 82 00 18 */	beq lbl_80CF07E0
/* 80CF07CC 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF07D0 0000005C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80CF07D4 00000060  80 64 00 00 */	lwz r3, 0(r4)
/* 80CF07D8 00000064  38 03 00 01 */	addi r0, r3, 1
/* 80CF07DC 00000068  90 04 00 00 */	stw r0, 0(r4)
lbl_80CF07E0:
/* 80CF07E0 00000000  38 60 00 00 */	li r3, 0
/* 80CF07E4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF07E8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF07EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF07F0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF07F4 00000014  4E 80 00 20 */	blr 
