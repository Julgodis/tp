lbl_80878344:
/* 80878344 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878348 00000004  7C 08 02 A6 */	mflr r0
/* 8087834C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878350 0000000C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878354 00000010  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80878358 00000014  80 03 00 A0 */	lwz r0, 0xa0(r3)	/* effective address: 80879C70 */
/* 8087835C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80878360 0000001C  41 82 00 8C */	beq lbl_808783EC
/* 80878364 00000020  88 03 00 A4 */	lbz r0, 0xa4(r3)	/* effective address: 80879C74 */
/* 80878368 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8087836C 00000028  41 82 00 80 */	beq lbl_808783EC
/* 80878370 0000002C  38 00 00 00 */	li r0, 0
/* 80878374 00000030  98 03 00 A5 */	stb r0, 0xa5(r3)	/* effective address: 80879C75 */
/* 80878378 00000034  98 03 00 A4 */	stb r0, 0xa4(r3)	/* effective address: 80879C74 */
/* 8087837C 00000038  3C 60 80 94 */	lis r3, daMP_OldVIPostCallback@ha
/* 80878380 0000003C  38 63 49 30 */	addi r3, r3, daMP_OldVIPostCallback@l
/* 80878384 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80944930 */
/* 80878388 00000044  4B AD 3E 9C */	b VISetPostRetraceCallback
/* 8087838C 00000048  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878390 0000004C  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80878394 00000050  80 03 00 B0 */	lwz r0, 0xb0(r3)	/* effective address: 80879C80 */
/* 80878398 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 8087839C 00000058  40 82 00 0C */	bne lbl_808783A8
/* 808783A0 0000005C  4B AD 31 B0 */	b DVDCancel
/* 808783A4 00000060  4B FF D6 41 */	bl daMP_ReadThreadCancel__Fv
lbl_808783A8:
/* 808783A8 00000000  4B FF DD 7D */	bl daMP_VideoDecodeThreadCancel__Fv
/* 808783AC 00000004  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808783B0 00000008  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 808783B4 0000000C  88 03 00 A7 */	lbz r0, 0xa7(r3)	/* effective address: 80879C77 */
/* 808783B8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 808783BC 00000014  41 82 00 0C */	beq lbl_808783C8
/* 808783C0 00000018  4B FF E1 61 */	bl daMP_AudioDecodeThreadCancel__Fv
/* 808783C4 0000001C  4B FF ED 95 */	bl daMP_audioQuitWithMSound__Fv
lbl_808783C8:
/* 808783C8 00000000  4B FF ED E9 */	bl daMP_PopUsedTextureSet__Fv
/* 808783CC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 808783D0 00000008  40 82 FF F8 */	bne lbl_808783C8
/* 808783D4 0000000C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808783D8 00000010  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 808783DC 00000014  C0 03 00 E0 */	lfs f0, 0xe0(r3)	/* effective address: 80879CB0 */
/* 808783E0 00000018  D0 03 00 DC */	stfs f0, 0xdc(r3)	/* effective address: 80879CAC */
/* 808783E4 0000001C  38 00 00 00 */	li r0, 0
/* 808783E8 00000020  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 80879CB8 */
lbl_808783EC:
/* 808783EC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808783F0 00000004  7C 08 03 A6 */	mtlr r0
/* 808783F4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 808783F8 0000000C  4E 80 00 20 */	blr 
