lbl_801CD254:
/* 801CD254 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CD258 00000004  7C 08 02 A6 */	mflr r0
/* 801CD25C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CD260 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD264 00000010  48 19 4F 6D */	bl _savegpr_26
/* 801CD268 00000014  7C 7A 1B 78 */	mr r26, r3
/* 801CD26C 00000018  88 03 03 07 */	lbz r0, 0x307(r3)
/* 801CD270 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 801CD274 00000020  40 82 00 70 */	bne lbl_801CD2E4
/* 801CD278 00000024  83 DA 00 90 */	lwz r30, 0x90(r26)
/* 801CD27C 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 801CD280 0000002C  41 82 00 64 */	beq lbl_801CD2E4
/* 801CD284 00000030  3B 9E 00 0C */	addi r28, r30, 0xc
/* 801CD288 00000034  3B 60 00 00 */	li r27, 0
/* 801CD28C 00000038  3B E0 00 00 */	li r31, 0
/* 801CD290 0000003C  48 00 00 48 */	b lbl_801CD2D8
lbl_801CD294:
/* 801CD294 00000000  7F BC FA 14 */	add r29, r28, r31
/* 801CD298 00000004  7F 43 D3 78 */	mr r3, r26
/* 801CD29C 00000008  88 9D 00 0E */	lbz r4, 0xe(r29)
/* 801CD2A0 0000000C  88 BD 00 0F */	lbz r5, 0xf(r29)
/* 801CD2A4 00000010  4B FF FD 0D */	bl checkDrawPortalIcon__12dMenu_Fmap_cFii
/* 801CD2A8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD2AC 00000018  41 82 00 24 */	beq lbl_801CD2D0
/* 801CD2B0 0000001C  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 801CD2B4 00000020  38 80 00 01 */	li r4, 1
/* 801CD2B8 00000024  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 801CD2BC 00000028  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 801CD2C0 0000002C  C0 62 A7 28 */	lfs f3, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801CD2C4 00000030  38 A0 00 00 */	li r5, 0
/* 801CD2C8 00000034  38 C0 00 00 */	li r6, 0
/* 801CD2CC 00000038  48 00 4E 35 */	bl setIcon2DPos__18dMenu_Fmap2DBack_cFUcfffUcb
lbl_801CD2D0:
/* 801CD2D0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 801CD2D4 00000004  3B FF 00 1C */	addi r31, r31, 0x1c
lbl_801CD2D8:
/* 801CD2D8 00000000  88 1E 00 08 */	lbz r0, 8(r30)
/* 801CD2DC 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 801CD2E0 00000008  41 80 FF B4 */	blt lbl_801CD294
lbl_801CD2E4:
/* 801CD2E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801CD2E8 00000004  48 19 4F 35 */	bl _restgpr_26
/* 801CD2EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CD2F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CD2F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801CD2F8 00000014  4E 80 00 20 */	blr 
