lbl_80ABAFBC:
/* 80ABAFBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ABAFC0 00000004  7C 08 02 A6 */	mflr r0
/* 80ABAFC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABAFC8 0000000C  88 03 0E 17 */	lbz r0, 0xe17(r3)
/* 80ABAFCC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ABAFD0 00000014  40 82 00 30 */	bne lbl_80ABB000
/* 80ABAFD4 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80ABAFD8 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80ABAFDC 00000020  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80ABAFE0 00000024  2C 00 00 05 */	cmpwi r0, 5
/* 80ABAFE4 00000028  40 82 00 1C */	bne lbl_80ABB000
/* 80ABAFE8 0000002C  38 60 00 00 */	li r3, 0
/* 80ABAFEC 00000030  4B FF E5 AD */	bl getLayerNo__14dComIfG_play_cFi
/* 80ABAFF0 00000034  2C 03 00 02 */	cmpwi r3, 2
/* 80ABAFF4 00000038  40 82 00 0C */	bne lbl_80ABB000
/* 80ABAFF8 0000003C  38 60 00 01 */	li r3, 1
/* 80ABAFFC 00000040  48 00 00 08 */	b lbl_80ABB004
lbl_80ABB000:
/* 80ABB000 00000000  38 60 00 00 */	li r3, 0
lbl_80ABB004:
/* 80ABB004 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ABB008 00000004  7C 08 03 A6 */	mtlr r0
/* 80ABB00C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80ABB010 0000000C  4E 80 00 20 */	blr 