lbl_800BF204:
/* 800BF204 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BF208 00000004  7C 08 02 A6 */	mflr r0
/* 800BF20C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BF210 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800BF214 00000010  48 2A 2F C9 */	bl _savegpr_29
/* 800BF218 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800BF21C 00000018  1C A4 00 14 */	mulli r5, r4, 0x14
/* 800BF220 0000001C  3B E5 1F 58 */	addi r31, r5, 0x1f58
/* 800BF224 00000020  7F FD FA 14 */	add r31, r29, r31
/* 800BF228 00000024  1C 84 00 18 */	mulli r4, r4, 0x18
/* 800BF22C 00000028  3B C4 1F D0 */	addi r30, r4, 0x1fd0
/* 800BF230 0000002C  7F DD F2 14 */	add r30, r29, r30
/* 800BF234 00000030  A0 BF 00 04 */	lhz r5, 4(r31)
/* 800BF238 00000034  28 05 FF FF */	cmplwi r5, 0xffff
/* 800BF23C 00000038  41 82 00 88 */	beq lbl_800BF2C4
/* 800BF240 0000003C  80 9D 1F 2C */	lwz r4, 0x1f2c(r29)
/* 800BF244 00000040  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800BF248 00000044  28 04 00 00 */	cmplwi r4, 0
/* 800BF24C 00000048  40 82 00 0C */	bne lbl_800BF258
/* 800BF250 0000004C  48 00 02 91 */	bl resetBasAnime__9daAlink_cFv
/* 800BF254 00000050  48 00 01 10 */	b lbl_800BF364
lbl_800BF258:
/* 800BF258 00000000  A0 7D 30 84 */	lhz r3, 0x3084(r29)
/* 800BF25C 00000004  A0 1F 00 00 */	lhz r0, 0(r31)
/* 800BF260 00000008  7C 03 00 40 */	cmplw r3, r0
/* 800BF264 0000000C  40 82 00 34 */	bne lbl_800BF298
/* 800BF268 00000010  A0 1D 30 86 */	lhz r0, 0x3086(r29)
/* 800BF26C 00000014  7C 00 28 40 */	cmplw r0, r5
/* 800BF270 00000018  40 82 00 28 */	bne lbl_800BF298
/* 800BF274 0000001C  C0 3D 33 D4 */	lfs f1, 0x33d4(r29)
/* 800BF278 00000020  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800BF27C 00000024  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BF280 00000028  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800BF284 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BF288 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800BF28C 00000004  40 82 00 0C */	bne lbl_800BF298
/* 800BF290 00000008  93 DD 2D 7C */	stw r30, 0x2d7c(r29)
/* 800BF294 0000000C  48 00 00 D0 */	b lbl_800BF364
lbl_800BF298:
/* 800BF298 00000000  90 9D 2D 80 */	stw r4, 0x2d80(r29)
/* 800BF29C 00000004  93 DD 2D 7C */	stw r30, 0x2d7c(r29)
/* 800BF2A0 00000008  A0 1F 00 00 */	lhz r0, 0(r31)
/* 800BF2A4 0000000C  B0 1D 30 84 */	sth r0, 0x3084(r29)
/* 800BF2A8 00000010  A0 1F 00 04 */	lhz r0, 4(r31)
/* 800BF2AC 00000014  B0 1D 30 86 */	sth r0, 0x3086(r29)
/* 800BF2B0 00000018  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800BF2B4 0000001C  D0 1D 33 D4 */	stfs f0, 0x33d4(r29)
/* 800BF2B8 00000020  7F A3 EB 78 */	mr r3, r29
/* 800BF2BC 00000024  48 00 00 C1 */	bl initBasAnime__9daAlink_cFv
/* 800BF2C0 00000028  48 00 00 A4 */	b lbl_800BF364
lbl_800BF2C4:
/* 800BF2C4 00000000  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 800BF2C8 00000004  80 86 00 1C */	lwz r4, 0x1c(r6)
/* 800BF2CC 00000008  3C 04 00 01 */	addis r0, r4, 1
/* 800BF2D0 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 800BF2D4 00000010  40 82 00 0C */	bne lbl_800BF2E0
/* 800BF2D8 00000014  48 00 02 09 */	bl resetBasAnime__9daAlink_cFv
/* 800BF2DC 00000018  48 00 00 88 */	b lbl_800BF364
lbl_800BF2E0:
/* 800BF2E0 00000000  A0 7D 30 84 */	lhz r3, 0x3084(r29)
/* 800BF2E4 00000004  A0 1F 00 00 */	lhz r0, 0(r31)
/* 800BF2E8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 800BF2EC 0000000C  40 82 00 34 */	bne lbl_800BF320
/* 800BF2F0 00000010  A0 1D 30 86 */	lhz r0, 0x3086(r29)
/* 800BF2F4 00000014  7C 00 28 40 */	cmplw r0, r5
/* 800BF2F8 00000018  40 82 00 28 */	bne lbl_800BF320
/* 800BF2FC 0000001C  C0 3D 33 D4 */	lfs f1, 0x33d4(r29)
/* 800BF300 00000020  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800BF304 00000024  EC 21 00 32 */	fmuls f1, f1, f0
/* 800BF308 00000028  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800BF30C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BF310 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800BF314 00000004  40 82 00 0C */	bne lbl_800BF320
/* 800BF318 00000008  93 DD 2D 7C */	stw r30, 0x2d7c(r29)
/* 800BF31C 0000000C  48 00 00 48 */	b lbl_800BF364
lbl_800BF320:
/* 800BF320 00000000  80 A6 00 1C */	lwz r5, 0x1c(r6)
/* 800BF324 00000004  80 7D 2D 78 */	lwz r3, 0x2d78(r29)
/* 800BF328 00000008  7C 86 2A 14 */	add r4, r6, r5
/* 800BF32C 0000000C  80 06 00 08 */	lwz r0, 8(r6)
/* 800BF330 00000010  7C A5 00 50 */	subf r5, r5, r0
/* 800BF334 00000014  48 1B 06 09 */	bl cLib_memCpy__FPvPCvUl
/* 800BF338 00000018  93 DD 2D 7C */	stw r30, 0x2d7c(r29)
/* 800BF33C 0000001C  A0 1F 00 00 */	lhz r0, 0(r31)
/* 800BF340 00000020  B0 1D 30 84 */	sth r0, 0x3084(r29)
/* 800BF344 00000024  A0 1F 00 04 */	lhz r0, 4(r31)
/* 800BF348 00000028  B0 1D 30 86 */	sth r0, 0x3086(r29)
/* 800BF34C 0000002C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800BF350 00000030  D0 1D 33 D4 */	stfs f0, 0x33d4(r29)
/* 800BF354 00000034  38 00 00 00 */	li r0, 0
/* 800BF358 00000038  90 1D 2D 80 */	stw r0, 0x2d80(r29)
/* 800BF35C 0000003C  7F A3 EB 78 */	mr r3, r29
/* 800BF360 00000040  48 00 00 1D */	bl initBasAnime__9daAlink_cFv
lbl_800BF364:
/* 800BF364 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800BF368 00000004  48 2A 2E C1 */	bl _restgpr_29
/* 800BF36C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BF370 0000000C  7C 08 03 A6 */	mtlr r0
/* 800BF374 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800BF378 00000014  4E 80 00 20 */	blr 
