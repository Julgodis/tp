lbl_800401E8:
/* 800401E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800401EC 00000004  7C 08 02 A6 */	mflr r0
/* 800401F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800401F4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800401F8 00000010  48 32 1F E5 */	bl _savegpr_29
/* 800401FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80040200 00000018  3B E0 00 00 */	li r31, 0
/* 80040204 0000001C  3B C0 00 00 */	li r30, 0
lbl_80040208:
/* 80040208 00000000  7F A3 EB 78 */	mr r3, r29
/* 8004020C 00000004  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 80040210 00000008  4B FF FE 85 */	bl getNextDrawRoomNo__16renderingDAmap_cFi
/* 80040214 0000000C  90 7D 00 24 */	stw r3, 0x24(r29)
/* 80040218 00000010  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 8004021C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80040220 00000018  40 80 00 40 */	bge lbl_80040260
/* 80040224 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80040228 00000020  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 8004022C 00000024  81 9D 00 00 */	lwz r12, 0(r29)
/* 80040230 00000028  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80040234 0000002C  7D 89 03 A6 */	mtctr r12
/* 80040238 00000030  4E 80 04 21 */	bctrl 
/* 8004023C 00000034  90 7D 00 28 */	stw r3, 0x28(r29)
/* 80040240 00000038  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 80040244 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80040248 00000040  40 80 00 0C */	bge lbl_80040254
/* 8004024C 00000044  3B C0 00 01 */	li r30, 1
/* 80040250 00000048  48 00 00 10 */	b lbl_80040260
lbl_80040254:
/* 80040254 00000000  7F A3 EB 78 */	mr r3, r29
/* 80040258 00000004  4B FF FD 9D */	bl getFirstDrawRoomNo__16renderingDAmap_cFv
/* 8004025C 00000008  90 7D 00 24 */	stw r3, 0x24(r29)
lbl_80040260:
/* 80040260 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80040264 00000004  40 82 00 20 */	bne lbl_80040284
/* 80040268 00000008  80 8D 88 E4 */	lwz r4, mLayerList__8dMpath_c(r13)
/* 8004026C 0000000C  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 80040270 00000010  54 03 40 2E */	slwi r3, r0, 8
/* 80040274 00000014  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80040278 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 8004027C 0000001C  7C 03 02 14 */	add r0, r3, r0
/* 80040280 00000020  7F E4 00 2E */	lwzx r31, r4, r0
lbl_80040284:
/* 80040284 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80040288 00000004  40 82 00 0C */	bne lbl_80040294
/* 8004028C 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80040290 0000000C  41 82 FF 78 */	beq lbl_80040208
lbl_80040294:
/* 80040294 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80040298 00000004  41 82 00 0C */	beq lbl_800402A4
/* 8004029C 00000008  7F A3 EB 78 */	mr r3, r29
/* 800402A0 0000000C  4B FF FB CD */	bl setSingleRoomSetting__16renderingDAmap_cFv
lbl_800402A4:
/* 800402A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800402A8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800402AC 00000008  48 32 1F 7D */	bl _restgpr_29
/* 800402B0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800402B4 00000010  7C 08 03 A6 */	mtlr r0
/* 800402B8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800402BC 00000018  4E 80 00 20 */	blr 
