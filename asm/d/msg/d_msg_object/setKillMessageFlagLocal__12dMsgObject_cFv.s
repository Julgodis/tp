lbl_802379D8:
/* 802379D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802379DC 00000004  7C 08 02 A6 */	mflr r0
/* 802379E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802379E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802379E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802379EC 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 802379F0 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 802379F4 0000001C  88 04 4F AD */	lbz r0, 0x4fad(r4)
/* 802379F8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802379FC 00000024  40 82 00 64 */	bne lbl_80237A60
/* 80237A00 00000028  4B FF EE F9 */	bl getStatusLocal__12dMsgObject_cFv
/* 80237A04 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80237A08 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80237A0C 00000034  41 82 00 48 */	beq lbl_80237A54
/* 80237A10 00000038  7F E3 FB 78 */	mr r3, r31
/* 80237A14 0000003C  4B FF EE E5 */	bl getStatusLocal__12dMsgObject_cFv
/* 80237A18 00000040  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80237A1C 00000044  28 00 00 0B */	cmplwi r0, 0xb
/* 80237A20 00000048  40 82 00 18 */	bne lbl_80237A38
/* 80237A24 0000004C  38 00 00 00 */	li r0, 0
/* 80237A28 00000050  98 1F 04 CD */	stb r0, 0x4cd(r31)
/* 80237A2C 00000054  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80237A30 00000058  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80237A34 0000005C  4B FE 47 E5 */	bl resetFloatingMessage__13dMeter2Info_cFv
lbl_80237A38:
/* 80237A38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80237A3C 00000004  4B FF E4 81 */	bl deleteProc__12dMsgObject_cFv
/* 80237A40 00000008  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 80237A44 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80237A48 00000010  38 00 00 00 */	li r0, 0
/* 80237A4C 00000014  98 03 12 4D */	stb r0, 0x124d(r3)
/* 80237A50 00000018  48 00 00 10 */	b lbl_80237A60
lbl_80237A54:
/* 80237A54 00000000  38 00 00 00 */	li r0, 0
/* 80237A58 00000004  98 1F 04 CB */	stb r0, 0x4cb(r31)
/* 80237A5C 00000008  98 1F 04 CC */	stb r0, 0x4cc(r31)
lbl_80237A60:
/* 80237A60 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237A64 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237A68 00000008  7C 08 03 A6 */	mtlr r0
/* 80237A6C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80237A70 00000010  4E 80 00 20 */	blr 