lbl_80818158:
/* 80818158 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8081815C 00000004  7C 08 02 A6 */	mflr r0
/* 80818160 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80818164 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80818168 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8081816C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80818170 00000018  7C 9F 23 78 */	mr r31, r4
/* 80818174 0000001C  4B FF DF 05 */	bl _unresolved
/* 80818178 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8081817C 00000024  41 82 00 5C */	beq lbl_808181D8
/* 80818180 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 80818184 0000002C  2C 00 02 1F */	cmpwi r0, 0x21f
/* 80818188 00000030  40 82 00 50 */	bne lbl_808181D8
/* 8081818C 00000034  28 1E 00 00 */	cmplwi r30, 0
/* 80818190 00000038  41 82 00 0C */	beq lbl_8081819C
/* 80818194 0000003C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80818198 00000040  48 00 00 08 */	b lbl_808181A0
lbl_8081819C:
/* 8081819C 00000000  38 60 FF FF */	li r3, -1
lbl_808181A0:
/* 808181A0 00000000  4B FF DE D9 */	bl _unresolved
/* 808181A4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 808181A8 00000008  40 82 00 30 */	bne lbl_808181D8
/* 808181AC 0000000C  88 7F 06 C0 */	lbz r3, 0x6c0(r31)
/* 808181B0 00000010  28 03 00 FF */	cmplwi r3, 0xff
/* 808181B4 00000014  40 82 00 0C */	bne lbl_808181C0
/* 808181B8 00000018  38 60 00 00 */	li r3, 0
/* 808181BC 0000001C  48 00 00 20 */	b lbl_808181DC
lbl_808181C0:
/* 808181C0 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 808181C4 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 808181C8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 808181CC 0000000C  40 82 00 0C */	bne lbl_808181D8
/* 808181D0 00000010  7F C3 F3 78 */	mr r3, r30
/* 808181D4 00000014  48 00 00 08 */	b lbl_808181DC
lbl_808181D8:
/* 808181D8 00000000  38 60 00 00 */	li r3, 0
lbl_808181DC:
/* 808181DC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808181E0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 808181E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808181E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 808181EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808181F0 00000014  4E 80 00 20 */	blr 
