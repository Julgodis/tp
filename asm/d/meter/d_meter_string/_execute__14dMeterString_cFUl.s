lbl_8020F150:
/* 8020F150 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020F154 00000004  7C 08 02 A6 */	mflr r0
/* 8020F158 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020F15C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020F160 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8020F164 00000014  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8020F168 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8020F16C 0000001C  40 82 00 2C */	bne lbl_8020F198
/* 8020F170 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 8020F174 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8020F178 00000028  7D 89 03 A6 */	mtctr r12
/* 8020F17C 0000002C  4E 80 04 21 */	bctrl 
/* 8020F180 00000030  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8020F184 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8020F188 00000038  41 82 00 10 */	beq lbl_8020F198
/* 8020F18C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8020F190 00000040  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8020F194 00000044  48 00 04 11 */	bl createString__14dMeterString_cFi
lbl_8020F198:
/* 8020F198 00000000  38 60 00 01 */	li r3, 1
/* 8020F19C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020F1A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020F1A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8020F1A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8020F1AC 00000014  4E 80 00 20 */	blr 
