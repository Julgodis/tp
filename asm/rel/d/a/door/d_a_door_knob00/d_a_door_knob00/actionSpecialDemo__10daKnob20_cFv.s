lbl_8045FFB0:
/* 8045FFB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045FFB4 00000004  7C 08 02 A6 */	mflr r0
/* 8045FFB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045FFBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045FFC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045FFC4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045FFC8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045FFCC 0000001C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8045FFD0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045FFD4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8045FFD8 00000028  38 84 01 AA */	addi r4, r4, 0x1aa
/* 8045FFDC 0000002C  38 A0 00 00 */	li r5, 0
/* 8045FFE0 00000030  38 C0 00 00 */	li r6, 0
/* 8045FFE4 00000034  4B FF E8 55 */	bl _unresolved
/* 8045FFE8 00000038  90 7F 05 BC */	stw r3, 0x5bc(r31)
/* 8045FFEC 0000003C  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 8045FFF0 00000040  2C 00 FF FF */	cmpwi r0, -1
/* 8045FFF4 00000044  40 82 00 18 */	bne lbl_8046000C
/* 8045FFF8 00000048  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8045FFFC 0000004C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80460000 00000050  38 00 00 01 */	li r0, 1
/* 80460004 00000054  98 1F 06 0E */	stb r0, 0x60e(r31)
/* 80460008 00000058  48 00 00 0C */	b lbl_80460014
lbl_8046000C:
/* 8046000C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460010 00000004  4B FF F5 59 */	bl demoProc__10daKnob20_cFv
lbl_80460014:
/* 80460014 00000000  38 60 00 01 */	li r3, 1
/* 80460018 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046001C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460020 0000000C  7C 08 03 A6 */	mtlr r0
/* 80460024 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80460028 00000014  4E 80 00 20 */	blr 
