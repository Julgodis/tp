lbl_80878994:
/* 80878994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878998 00000004  7C 08 02 A6 */	mflr r0
/* 8087899C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808789A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808789A4 00000010  4B FF FF 21 */	bl getManager__8JUTVideoFv
/* 808789A8 00000014  4B FF FF 15 */	bl getRenderMode__8JUTVideoCFv
/* 808789AC 00000018  3C 80 80 94 */	lis r4, daMP_DrawPosX@ha
/* 808789B0 0000001C  38 84 5A FC */	addi r4, r4, daMP_DrawPosX@l
/* 808789B4 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80945AFC */
/* 808789B8 00000024  3C A0 80 94 */	lis r5, daMP_DrawPosY@ha
/* 808789BC 00000028  38 A5 5B 00 */	addi r5, r5, daMP_DrawPosY@l
/* 808789C0 0000002C  80 A5 00 00 */	lwz r5, 0(r5)	/* effective address: 80945B00 */
/* 808789C4 00000030  3C C0 80 94 */	lis r6, daMP_videoInfo@ha
/* 808789C8 00000034  38 E6 5A E0 */	addi r7, r6, daMP_videoInfo@l
/* 808789CC 00000038  80 C7 00 00 */	lwz r6, 0(r7)	/* effective address: 80945AE0 */
/* 808789D0 0000003C  80 E7 00 04 */	lwz r7, 4(r7)	/* effective address: 80945AE4 */
/* 808789D4 00000040  4B FF FA 65 */	bl daMP_THPPlayerDrawCurrentFrame__FPC16_GXRenderModeObjUlUlUlUl
/* 808789D8 00000044  7C 7F 1B 78 */	mr r31, r3
/* 808789DC 00000048  4B FF F8 C5 */	bl daMP_THPPlayerDrawDone__Fv
/* 808789E0 0000004C  4B 7A 5B 78 */	b fopOvlpM_IsPeek__Fv
/* 808789E4 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 808789E8 00000054  40 82 00 38 */	bne lbl_80878A20
/* 808789EC 00000058  2C 1F 00 00 */	cmpwi r31, 0
/* 808789F0 0000005C  40 81 00 30 */	ble lbl_80878A20
/* 808789F4 00000060  38 60 00 00 */	li r3, 0
/* 808789F8 00000064  4B 9E A8 B4 */	b cAPICPad_ANY_BUTTON__FUl
/* 808789FC 00000068  28 03 00 00 */	cmplwi r3, 0
/* 80878A00 0000006C  40 82 00 10 */	bne lbl_80878A10
/* 80878A04 00000070  4B 7B 90 74 */	b daMP_c_Get_MovieRestFrame__6daMP_cFv
/* 80878A08 00000074  28 03 00 00 */	cmplwi r3, 0
/* 80878A0C 00000078  40 82 00 14 */	bne lbl_80878A20
lbl_80878A10:
/* 80878A10 00000000  48 00 00 25 */	bl dComIfGp_event_reset__Fv
/* 80878A14 00000004  3C 60 80 88 */	lis r3, lit_4809@ha
/* 80878A18 00000008  C0 23 90 FC */	lfs f1, lit_4809@l(r3)
/* 80878A1C 0000000C  4B 7B 90 88 */	b daMP_c_Set_PercentMovieVolume__6daMP_cFf
lbl_80878A20:
/* 80878A20 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80878A24 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80878A28 00000008  7C 08 03 A6 */	mtlr r0
/* 80878A2C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80878A30 00000010  4E 80 00 20 */	blr 
