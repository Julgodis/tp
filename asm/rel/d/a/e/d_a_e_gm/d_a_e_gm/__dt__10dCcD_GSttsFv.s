lbl_806D7284:
/* 806D7284 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806D7288 00000004  7C 08 02 A6 */	mflr r0
/* 806D728C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D7290 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806D7294 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806D7298 00000014  41 82 00 30 */	beq lbl_806D72C8
/* 806D729C 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 806D7E1C */
/* 806D72A0 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 806D7E1C */
/* 806D72A4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806D72A8 00000024  41 82 00 10 */	beq lbl_806D72B8
/* 806D72AC 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 806D7E10 */
/* 806D72B0 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 806D7E10 */
/* 806D72B4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_806D72B8:
/* 806D72B8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 806D72BC 00000004  40 81 00 0C */	ble lbl_806D72C8
/* 806D72C0 00000008  7F E3 FB 78 */	mr r3, r31
/* 806D72C4 0000000C  4B FF 9F 15 */	bl __dl__FPv
lbl_806D72C8:
/* 806D72C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 806D72CC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806D72D0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D72D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D72D8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806D72DC 00000014  4E 80 00 20 */	blr 