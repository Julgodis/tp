lbl_80A057D4:
/* 80A057D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A057D8 00000004  7C 08 02 A6 */	mflr r0
/* 80A057DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A057E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A057E4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A057E8 00000014  41 82 00 10 */	beq lbl_80A057F8
/* 80A057EC 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A057F0 0000001C  40 81 00 08 */	ble lbl_80A057F8
/* 80A057F4 00000020  4B FF BC 85 */	bl __dl__FPv
lbl_80A057F8:
/* 80A057F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A057FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A05800 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A05804 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A05808 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0580C 00000014  4E 80 00 20 */	blr 