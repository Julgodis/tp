lbl_8057F458:
/* 8057F458 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057F45C 00000004  7C 08 02 A6 */	mflr r0
/* 8057F460 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057F464 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057F468 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8057F46C 00000014  41 82 00 40 */	beq lbl_8057F4AC
/* 8057F470 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057F474 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057F478 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8057F47C 00000024  41 82 00 20 */	beq lbl_8057F49C
/* 8057F480 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057F484 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057F488 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8057F48C 00000034  41 82 00 10 */	beq lbl_8057F49C
/* 8057F490 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057F494 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8057F498 00000040  90 1F 00 00 */	stw r0, 0(r31)
lbl_8057F49C:
/* 8057F49C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8057F4A0 00000004  40 81 00 0C */	ble lbl_8057F4AC
/* 8057F4A4 00000008  7F E3 FB 78 */	mr r3, r31
/* 8057F4A8 0000000C  4B FF DB 91 */	bl _unresolved
lbl_8057F4AC:
/* 8057F4AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8057F4B0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057F4B4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057F4B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8057F4BC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8057F4C0 00000014  4E 80 00 20 */	blr 
