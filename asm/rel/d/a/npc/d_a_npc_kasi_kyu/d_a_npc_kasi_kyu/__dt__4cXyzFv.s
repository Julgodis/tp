lbl_80A25174:
/* 80A25174 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A25178 00000004  7C 08 02 A6 */	mflr r0
/* 80A2517C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A25180 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A25184 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A25188 00000014  41 82 00 10 */	beq lbl_80A25198
/* 80A2518C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A25190 0000001C  40 81 00 08 */	ble lbl_80A25198
/* 80A25194 00000020  4B 8A 9B A8 */	b __dl__FPv
lbl_80A25198:
/* 80A25198 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2519C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A251A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A251A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A251A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A251AC 00000014  4E 80 00 20 */	blr 
