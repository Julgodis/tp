lbl_800842C0:
/* 800842C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800842C4 00000004  7C 08 02 A6 */	mflr r0
/* 800842C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800842CC 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 800842D0 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800842D4 00000014  40 82 00 0C */	bne lbl_800842E0
/* 800842D8 00000018  38 60 00 00 */	li r3, 0
/* 800842DC 0000001C  48 00 00 2C */	b lbl_80084308
lbl_800842E0:
/* 800842E0 00000000  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 800842E4 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800842E8 00000008  40 82 00 1C */	bne lbl_80084304
/* 800842EC 0000000C  38 63 00 58 */	addi r3, r3, 0x58
/* 800842F0 00000010  4B FF F3 99 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 800842F4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 800842F8 00000018  40 82 00 0C */	bne lbl_80084304
/* 800842FC 0000001C  38 60 00 00 */	li r3, 0
/* 80084300 00000020  48 00 00 08 */	b lbl_80084308
lbl_80084304:
/* 80084304 00000000  38 60 00 01 */	li r3, 1
lbl_80084308:
/* 80084308 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008430C 00000004  7C 08 03 A6 */	mtlr r0
/* 80084310 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80084314 0000000C  4E 80 00 20 */	blr 