lbl_80B4A47C:
/* 80B4A47C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4A480 00000004  7C 08 02 A6 */	mflr r0
/* 80B4A484 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4A488 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B4A48C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B4A490 00000014  4B 4C E8 50 */	b fopAc_IsActor__FPv
/* 80B4A494 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B4A498 0000001C  40 82 00 0C */	bne lbl_80B4A4A4
/* 80B4A49C 00000020  38 60 00 00 */	li r3, 0
/* 80B4A4A0 00000024  48 00 00 2C */	b lbl_80B4A4CC
lbl_80B4A4A4:
/* 80B4A4A4 00000000  A8 1F 00 08 */	lha r0, 8(r31)
/* 80B4A4A8 00000004  2C 00 00 23 */	cmpwi r0, 0x23
/* 80B4A4AC 00000008  40 82 00 1C */	bne lbl_80B4A4C8
/* 80B4A4B0 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80B4A4B4 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80B4A4B8 00000014  28 00 00 02 */	cmplwi r0, 2
/* 80B4A4BC 00000018  40 82 00 0C */	bne lbl_80B4A4C8
/* 80B4A4C0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B4A4C4 00000020  48 00 00 08 */	b lbl_80B4A4CC
lbl_80B4A4C8:
/* 80B4A4C8 00000000  38 60 00 00 */	li r3, 0
lbl_80B4A4CC:
/* 80B4A4CC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B4A4D0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4A4D4 00000008  7C 08 03 A6 */	mtlr r0
/* 80B4A4D8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4A4DC 00000010  4E 80 00 20 */	blr 
