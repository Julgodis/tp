lbl_800F1204:
/* 800F1204 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F1208 00000004  7C 08 02 A6 */	mflr r0
/* 800F120C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F1210 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F1214 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800F1218 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800F121C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 800F1220 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 800F1224 00000020  83 E4 5D B8 */	lwz r31, 0x5db8(r4)
/* 800F1228 00000024  4B FF C7 FD */	bl setSyncRidePos__9daAlink_cFv
/* 800F122C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 800F1230 0000002C  40 82 00 0C */	bne lbl_800F123C
/* 800F1234 00000030  38 60 00 01 */	li r3, 1
/* 800F1238 00000034  48 00 00 44 */	b lbl_800F127C
lbl_800F123C:
/* 800F123C 00000000  38 60 00 00 */	li r3, 0
/* 800F1240 00000004  88 1F 16 B4 */	lbz r0, 0x16b4(r31)
/* 800F1244 00000008  28 00 00 05 */	cmplwi r0, 5
/* 800F1248 0000000C  40 82 00 14 */	bne lbl_800F125C
/* 800F124C 00000010  A8 1F 17 1A */	lha r0, 0x171a(r31)
/* 800F1250 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800F1254 00000018  40 82 00 08 */	bne lbl_800F125C
/* 800F1258 0000001C  38 60 00 01 */	li r3, 1
lbl_800F125C:
/* 800F125C 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F1260 00000004  40 82 00 10 */	bne lbl_800F1270
/* 800F1264 00000008  7F C3 F3 78 */	mr r3, r30
/* 800F1268 0000000C  4B FF F7 19 */	bl procHorseWaitInit__9daAlink_cFv
/* 800F126C 00000010  48 00 00 0C */	b lbl_800F1278
lbl_800F1270:
/* 800F1270 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F1274 00000004  4B FF C8 05 */	bl setHorseTurnAnime__9daAlink_cFv
lbl_800F1278:
/* 800F1278 00000000  38 60 00 01 */	li r3, 1
lbl_800F127C:
/* 800F127C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F1280 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F1284 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F1288 0000000C  7C 08 03 A6 */	mtlr r0
/* 800F128C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800F1290 00000014  4E 80 00 20 */	blr 