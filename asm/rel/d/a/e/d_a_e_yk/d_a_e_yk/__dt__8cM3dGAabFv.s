lbl_80807614:
/* 80807614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80807618 00000004  7C 08 02 A6 */	mflr r0
/* 8080761C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80807620 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80807624 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80807628 00000014  41 82 00 1C */	beq lbl_80807644
/* 8080762C 00000018  3C A0 80 80 */	lis r5, __vt__8cM3dGAab@ha
/* 80807630 0000001C  38 05 7E B0 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80807634 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80807638 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8080763C 00000028  40 81 00 08 */	ble lbl_80807644
/* 80807640 0000002C  4B AC 76 FC */	b __dl__FPv
lbl_80807644:
/* 80807644 00000000  7F E3 FB 78 */	mr r3, r31
/* 80807648 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8080764C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80807650 0000000C  7C 08 03 A6 */	mtlr r0
/* 80807654 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80807658 00000014  4E 80 00 20 */	blr 
