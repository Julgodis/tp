lbl_80BE05DC:
/* 80BE05DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE05E0 00000004  7C 08 02 A6 */	mflr r0
/* 80BE05E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE05E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE05EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BE05F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE05F4 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE05F8 0000001C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BE05FC 00000020  8B E4 5E A1 */	lbz r31, 0x5ea1(r4)
/* 80BE0600 00000024  38 64 01 14 */	addi r3, r4, 0x114
/* 80BE0604 00000028  88 84 4E 0C */	lbz r4, 0x4e0c(r4)
/* 80BE0608 0000002C  4B FF F6 B1 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 80BE060C 00000030  38 9F FF FF */	addi r4, r31, -1
/* 80BE0610 00000034  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80BE0614 00000038  7C 04 00 00 */	cmpw r4, r0
/* 80BE0618 0000003C  40 82 00 18 */	bne lbl_80BE0630
/* 80BE061C 00000040  38 00 FF FF */	li r0, -1
/* 80BE0620 00000044  90 1E 06 AC */	stw r0, 0x6ac(r30)
/* 80BE0624 00000048  38 00 00 01 */	li r0, 1
/* 80BE0628 0000004C  98 1E 06 BA */	stb r0, 0x6ba(r30)
/* 80BE062C 00000050  48 00 00 14 */	b lbl_80BE0640
lbl_80BE0630:
/* 80BE0630 00000000  38 00 00 01 */	li r0, 1
/* 80BE0634 00000004  98 1E 06 B9 */	stb r0, 0x6b9(r30)
/* 80BE0638 00000008  7F C3 F3 78 */	mr r3, r30
/* 80BE063C 0000000C  4B FF FD 1D */	bl dropGet__11daObjDrop_cFv
lbl_80BE0640:
/* 80BE0640 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE0644 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BE0648 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE064C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE0650 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE0654 00000014  4E 80 00 20 */	blr 