lbl_80964148:
/* 80964148 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096414C 00000004  7C 08 02 A6 */	mflr r0
/* 80964150 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80964154 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80964158 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8096415C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80964160 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80964164 0000001C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80964168 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 8096416C 00000024  3B E0 00 00 */	li r31, 0
/* 80964170 00000028  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80964174 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80964178 00000030  40 82 00 1C */	bne lbl_80964194
/* 8096417C 00000034  4B 6C B8 D8 */	b dComIfGs_wolfeye_effect_check__Fv
/* 80964180 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80964184 0000003C  40 82 00 14 */	bne lbl_80964198
/* 80964188 00000040  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 8096418C 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80964190 00000048  41 82 00 08 */	beq lbl_80964198
lbl_80964194:
/* 80964194 00000000  3B E0 00 01 */	li r31, 1
lbl_80964198:
/* 80964198 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8096419C 00000004  41 82 00 10 */	beq lbl_809641AC
/* 809641A0 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 809641A4 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 809641A8 00000010  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_809641AC:
/* 809641AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 809641B0 00000004  48 00 0B 71 */	bl checkPlayerIn2ndFloorOfBombShop__12daNpc_Bans_cFv
/* 809641B4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809641B8 0000000C  41 82 00 10 */	beq lbl_809641C8
/* 809641BC 00000010  38 00 00 00 */	li r0, 0
/* 809641C0 00000014  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 809641C4 00000018  48 00 00 4C */	b lbl_80964210
lbl_809641C8:
/* 809641C8 00000000  3B E0 00 00 */	li r31, 0
/* 809641CC 00000004  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 809641D0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809641D4 0000000C  40 82 00 1C */	bne lbl_809641F0
/* 809641D8 00000010  4B 6C B8 7C */	b dComIfGs_wolfeye_effect_check__Fv
/* 809641DC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809641E0 00000018  40 82 00 14 */	bne lbl_809641F4
/* 809641E4 0000001C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 809641E8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 809641EC 00000024  41 82 00 08 */	beq lbl_809641F4
lbl_809641F0:
/* 809641F0 00000000  3B E0 00 01 */	li r31, 1
lbl_809641F4:
/* 809641F4 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 809641F8 00000004  40 82 00 10 */	bne lbl_80964208
/* 809641FC 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80964200 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80964204 00000010  41 82 00 0C */	beq lbl_80964210
lbl_80964208:
/* 80964208 00000000  38 00 00 00 */	li r0, 0
/* 8096420C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80964210:
/* 80964210 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80964214 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80964218 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8096421C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80964220 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80964224 00000014  4E 80 00 20 */	blr 
