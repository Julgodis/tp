lbl_802441FC:
/* 802441FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80244200 00000004  7C 08 02 A6 */	mflr r0
/* 80244204 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80244208 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024420C 00000010  48 11 DF CD */	bl _savegpr_28
/* 80244210 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80244214 00000018  4B FF FF 39 */	bl calcPitchLevel__14dMsgScrnHowl_cFv
/* 80244218 0000001C  3B A0 00 00 */	li r29, 0
/* 8024421C 00000020  3B E0 00 00 */	li r31, 0
lbl_80244220:
/* 80244220 00000000  A0 1C 21 38 */	lhz r0, 0x2138(r28)
/* 80244224 00000004  28 00 01 5E */	cmplwi r0, 0x15e
/* 80244228 00000008  41 81 00 70 */	bgt lbl_80244298
/* 8024422C 0000000C  7C 1D 00 00 */	cmpw r29, r0
/* 80244230 00000010  40 80 00 4C */	bge lbl_8024427C
/* 80244234 00000014  7F 83 E3 78 */	mr r3, r28
/* 80244238 00000018  7F A4 EB 78 */	mr r4, r29
/* 8024423C 0000001C  48 00 01 51 */	bl getGuideDataType__14dMsgScrnHowl_cFi
/* 80244240 00000020  7C 7E 1B 78 */	mr r30, r3
/* 80244244 00000024  7F 83 E3 78 */	mr r3, r28
/* 80244248 00000028  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8024424C 0000002C  C8 22 B2 80 */	lfd f1, msg_scrn_d_msg_scrn_howl__lit_4587(r2)
/* 80244250 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80244254 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80244258 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8024425C 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80244260 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 80244264 00000044  4B FF FE A5 */	bl getPlotPitch__14dMsgScrnHowl_cFf
/* 80244268 00000048  38 1F 0D 80 */	addi r0, r31, 0xd80
/* 8024426C 0000004C  7C 3C 05 2E */	stfsx f1, r28, r0
/* 80244270 00000050  38 1D 21 98 */	addi r0, r29, 0x2198
/* 80244274 00000054  7F DC 01 AE */	stbx r30, r28, r0
/* 80244278 00000058  48 00 00 64 */	b lbl_802442DC
lbl_8024427C:
/* 8024427C 00000000  C0 02 B2 50 */	lfs f0, msg_scrn_d_msg_scrn_howl__lit_4427(r2)
/* 80244280 00000004  38 1F 0D 80 */	addi r0, r31, 0xd80
/* 80244284 00000008  7C 1C 05 2E */	stfsx f0, r28, r0
/* 80244288 0000000C  38 60 00 00 */	li r3, 0
/* 8024428C 00000010  38 1D 21 98 */	addi r0, r29, 0x2198
/* 80244290 00000014  7C 7C 01 AE */	stbx r3, r28, r0
/* 80244294 00000018  48 00 00 48 */	b lbl_802442DC
lbl_80244298:
/* 80244298 00000000  7F 83 E3 78 */	mr r3, r28
/* 8024429C 00000004  7F A4 EB 78 */	mr r4, r29
/* 802442A0 00000008  48 00 00 ED */	bl getGuideDataType__14dMsgScrnHowl_cFi
/* 802442A4 0000000C  7C 7E 1B 78 */	mr r30, r3
/* 802442A8 00000010  7F 83 E3 78 */	mr r3, r28
/* 802442AC 00000014  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802442B0 00000018  C8 22 B2 80 */	lfd f1, msg_scrn_d_msg_scrn_howl__lit_4587(r2)
/* 802442B4 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802442B8 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 802442BC 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 802442C0 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 802442C4 0000002C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802442C8 00000030  4B FF FE 41 */	bl getPlotPitch__14dMsgScrnHowl_cFf
/* 802442CC 00000034  38 1F 0D 80 */	addi r0, r31, 0xd80
/* 802442D0 00000038  7C 3C 05 2E */	stfsx f1, r28, r0
/* 802442D4 0000003C  38 1D 21 98 */	addi r0, r29, 0x2198
/* 802442D8 00000040  7F DC 01 AE */	stbx r30, r28, r0
lbl_802442DC:
/* 802442DC 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 802442E0 00000004  2C 1D 01 5E */	cmpwi r29, 0x15e
/* 802442E4 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 802442E8 0000000C  41 80 FF 38 */	blt lbl_80244220
/* 802442EC 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 802442F0 00000014  48 11 DF 35 */	bl _restgpr_28
/* 802442F4 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802442F8 0000001C  7C 08 03 A6 */	mtlr r0
/* 802442FC 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80244300 00000024  4E 80 00 20 */	blr 