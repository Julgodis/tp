lbl_809E7C8C:
/* 809E7C8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E7C90 00000004  7C 08 02 A6 */	mflr r0
/* 809E7C94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E7C98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E7C9C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809E7CA0 00000014  41 82 00 1C */	beq lbl_809E7CBC
/* 809E7CA4 00000018  3C A0 00 00 */	lis r5, __vt__10cCcD_GStts@ha /* 809E81D0 */
/* 809E7CA8 0000001C  38 05 00 00 */	addi r0, r5, __vt__10cCcD_GStts@l /* 809E81D0 */
/* 809E7CAC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809E7CB0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809E7CB4 00000028  40 81 00 08 */	ble lbl_809E7CBC
/* 809E7CB8 0000002C  4B FF C3 81 */	bl __dl__FPv
lbl_809E7CBC:
/* 809E7CBC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E7CC0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E7CC4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E7CC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E7CCC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809E7CD0 00000014  4E 80 00 20 */	blr 