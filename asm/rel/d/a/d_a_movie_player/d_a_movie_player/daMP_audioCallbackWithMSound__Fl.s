lbl_80877074:
/* 80877074 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80877078 00000004  7C 08 02 A6 */	mflr r0
/* 8087707C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80877080 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80877084 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80877088 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8087708C 00000018  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877090 0000001C  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877094 00000020  80 03 00 A0 */	lwz r0, 0xa0(r3)	/* effective address: 80879C70 */
/* 80877098 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8087709C 00000028  41 82 00 1C */	beq lbl_808770B8
/* 808770A0 0000002C  88 03 00 A5 */	lbz r0, 0xa5(r3)	/* effective address: 80879C75 */
/* 808770A4 00000030  28 00 00 02 */	cmplwi r0, 2
/* 808770A8 00000034  40 82 00 10 */	bne lbl_808770B8
/* 808770AC 00000038  88 03 00 A7 */	lbz r0, 0xa7(r3)	/* effective address: 80879C77 */
/* 808770B0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 808770B4 00000040  40 82 00 0C */	bne lbl_808770C0
lbl_808770B8:
/* 808770B8 00000000  38 60 00 00 */	li r3, 0
/* 808770BC 00000004  48 00 00 58 */	b lbl_80877114
lbl_808770C0:
/* 808770C0 00000000  4B AC 66 48 */	b OSEnableInterrupts
/* 808770C4 00000004  7C 7F 1B 78 */	mr r31, r3
/* 808770C8 00000008  3C 60 80 94 */	lis r3, daMP_SoundBufferIndex@ha
/* 808770CC 0000000C  84 03 49 34 */	lwzu r0, daMP_SoundBufferIndex@l(r3)
/* 808770D0 00000010  68 00 00 01 */	xori r0, r0, 1
/* 808770D4 00000014  90 03 00 00 */	stw r0, 0(r3)	/* effective address: 80940000 */
/* 808770D8 00000018  1C 80 08 C0 */	mulli r4, r0, 0x8c0
/* 808770DC 0000001C  3C 60 80 94 */	lis r3, daMP_SoundBuffer@ha
/* 808770E0 00000020  38 03 49 60 */	addi r0, r3, daMP_SoundBuffer@l
/* 808770E4 00000024  7C 60 22 14 */	add r3, r0, r4
/* 808770E8 00000028  38 80 00 00 */	li r4, 0
/* 808770EC 0000002C  7F C5 F3 78 */	mr r5, r30
/* 808770F0 00000030  4B FF FD 1D */	bl daMP_MixAudio__FPsPsUl
/* 808770F4 00000034  7F E3 FB 78 */	mr r3, r31
/* 808770F8 00000038  4B AC 66 24 */	b OSRestoreInterrupts
/* 808770FC 0000003C  3C 60 80 94 */	lis r3, daMP_SoundBufferIndex@ha
/* 80877100 00000040  80 03 49 34 */	lwz r0, daMP_SoundBufferIndex@l(r3)
/* 80877104 00000044  1C 80 08 C0 */	mulli r4, r0, 0x8c0
/* 80877108 00000048  3C 60 80 94 */	lis r3, daMP_SoundBuffer@ha
/* 8087710C 0000004C  38 03 49 60 */	addi r0, r3, daMP_SoundBuffer@l
/* 80877110 00000050  7C 60 22 14 */	add r3, r0, r4
lbl_80877114:
/* 80877114 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80877118 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8087711C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80877120 0000000C  7C 08 03 A6 */	mtlr r0
/* 80877124 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80877128 00000014  4E 80 00 20 */	blr 
