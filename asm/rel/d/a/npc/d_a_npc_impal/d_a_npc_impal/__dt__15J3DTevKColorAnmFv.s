lbl_80A08368:
/* 80A08368 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0836C 00000004  7C 08 02 A6 */	mflr r0
/* 80A08370 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A08374 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A08378 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A0837C 00000014  41 82 00 10 */	beq lbl_80A0838C
/* 80A08380 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80A08384 0000001C  40 81 00 08 */	ble lbl_80A0838C
/* 80A08388 00000020  4B FF F5 D1 */	bl _unresolved
lbl_80A0838C:
/* 80A0838C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A08390 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A08394 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A08398 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A0839C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A083A0 00000014  4E 80 00 20 */	blr 