lbl_80ABA26C:
/* 80ABA26C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ABA270 00000004  7C 08 02 A6 */	mflr r0
/* 80ABA274 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABA278 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ABA27C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80ABA280 00000014  41 82 00 1C */	beq lbl_80ABA29C
/* 80ABA284 00000018  3C A0 80 AC */	lis r5, __vt__11J3DTexNoAnm@ha
/* 80ABA288 0000001C  38 05 02 28 */	addi r0, r5, __vt__11J3DTexNoAnm@l
/* 80ABA28C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80ABA290 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80ABA294 00000028  40 81 00 08 */	ble lbl_80ABA29C
/* 80ABA298 0000002C  4B 81 4A A4 */	b __dl__FPv
lbl_80ABA29C:
/* 80ABA29C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80ABA2A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ABA2A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ABA2A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ABA2AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80ABA2B0 00000014  4E 80 00 20 */	blr 
