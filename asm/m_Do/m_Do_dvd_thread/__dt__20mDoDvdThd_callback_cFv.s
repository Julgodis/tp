lbl_80015BB8:
/* 80015BB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80015BC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015BC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80015BC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80015BCC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80015BD0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80015BD4 0000001C  41 82 00 28 */	beq lbl_80015BFC
/* 80015BD8 00000020  3C 80 80 3A */	lis r4, __vt__20mDoDvdThd_callback_c@ha
/* 80015BDC 00000024  38 04 34 D8 */	addi r0, r4, __vt__20mDoDvdThd_callback_c@l
/* 80015BE0 00000028  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80015BE4 0000002C  38 80 00 00 */	li r4, 0
/* 80015BE8 00000030  4B FF FD 15 */	bl __dt__19mDoDvdThd_command_cFv
/* 80015BEC 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80015BF0 00000038  40 81 00 0C */	ble lbl_80015BFC
/* 80015BF4 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80015BF8 00000040  48 2B 91 45 */	bl __dl__FPv
lbl_80015BFC:
/* 80015BFC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80015C00 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015C04 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80015C08 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015C0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80015C10 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80015C14 00000018  4E 80 00 20 */	blr 
