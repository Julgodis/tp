lbl_801FA608:
/* 801FA608 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FA60C 00000004  7C 08 02 A6 */	mflr r0
/* 801FA610 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FA614 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FA618 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FA61C 00000014  38 A0 00 0A */	li r5, 0xa
/* 801FA620 00000018  98 A3 01 44 */	stb r5, 0x144(r3)
/* 801FA624 0000001C  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 801FA628 00000020  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 801FA62C 00000024  88 04 00 B9 */	lbz r0, 0xb9(r4)	/* effective address: 80430241 */
/* 801FA630 00000028  98 04 00 BA */	stb r0, 0xba(r4)	/* effective address: 80430242 */
/* 801FA634 0000002C  98 A4 00 B9 */	stb r5, 0xb9(r4)	/* effective address: 80430241 */
/* 801FA638 00000030  38 80 00 01 */	li r4, 1
/* 801FA63C 00000034  48 00 1A 55 */	bl dMw_collect_delete__5dMw_cFb
/* 801FA640 00000038  7F E3 FB 78 */	mr r3, r31
/* 801FA644 0000003C  48 00 20 25 */	bl dMw_option_create__5dMw_cFv
/* 801FA648 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FA64C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FA650 00000048  7C 08 03 A6 */	mtlr r0
/* 801FA654 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FA658 00000050  4E 80 00 20 */	blr 
