lbl_80C1D788:
/* 80C1D788 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1D78C 00000004  7C 08 02 A6 */	mflr r0
/* 80C1D790 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1D794 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C1D798 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C1D79C 00000014  88 63 05 C4 */	lbz r3, 0x5c4(r3)
/* 80C1D7A0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C1D7A4 0000001C  41 82 00 10 */	beq lbl_80C1D7B4
/* 80C1D7A8 00000020  38 03 FF FF */	addi r0, r3, -1
/* 80C1D7AC 00000024  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80C1D7B0 00000028  48 00 00 44 */	b lbl_80C1D7F4
lbl_80C1D7B4:
/* 80C1D7B4 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C1D7B8 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C1D7BC 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C1D7C0 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C1D7C4 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C1D7C8 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C1D7CC 00000018  4B FF F2 8D */	bl isSwitch__10dSv_info_cCFii
/* 80C1D7D0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C1D7D4 00000020  40 82 00 20 */	bne lbl_80C1D7F4
/* 80C1D7D8 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C1D7DC 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C1D7E0 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C1D7E4 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C1D7E8 00000034  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C1D7EC 00000038  7C 05 07 74 */	extsb r5, r0
/* 80C1D7F0 0000003C  4B FF F2 69 */	bl onSwitch__10dSv_info_cFii
lbl_80C1D7F4:
/* 80C1D7F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1D7F8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1D7FC 00000008  7C 08 03 A6 */	mtlr r0
/* 80C1D800 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1D804 00000010  4E 80 00 20 */	blr 