lbl_80CA75E0:
/* 80CA75E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA75E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CA75E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA75EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA75F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CA75F4 00000014  41 82 00 1C */	beq lbl_80CA7610
/* 80CA75F8 00000018  3C A0 80 CA */	lis r5, __vt__10cCcD_GStts@ha
/* 80CA75FC 0000001C  38 05 7A 58 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80CA7600 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CA7604 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CA7608 00000028  40 81 00 08 */	ble lbl_80CA7610
/* 80CA760C 0000002C  4B 62 77 30 */	b __dl__FPv
lbl_80CA7610:
/* 80CA7610 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA7614 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA7618 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA761C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA7620 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA7624 00000014  4E 80 00 20 */	blr 
