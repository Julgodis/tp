lbl_8071F460:
/* 8071F460 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071F464 00000004  7C 08 02 A6 */	mflr r0
/* 8071F468 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071F46C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8071F470 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8071F474 00000014  41 82 00 30 */	beq lbl_8071F4A4
/* 8071F478 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 8071F7C4 */
/* 8071F47C 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 8071F7C4 */
/* 8071F480 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8071F484 00000024  41 82 00 10 */	beq lbl_8071F494
/* 8071F488 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 8071F7B8 */
/* 8071F48C 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 8071F7B8 */
/* 8071F490 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8071F494:
/* 8071F494 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8071F498 00000004  40 81 00 0C */	ble lbl_8071F4A4
/* 8071F49C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8071F4A0 0000000C  4B FF D7 B9 */	bl __dl__FPv
lbl_8071F4A4:
/* 8071F4A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8071F4A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8071F4AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071F4B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071F4B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8071F4B8 00000014  4E 80 00 20 */	blr 