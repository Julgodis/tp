lbl_80877ADC:
/* 80877ADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80877AE0 00000004  7C 08 02 A6 */	mflr r0
/* 80877AE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80877AE8 0000000C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877AEC 00000010  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877AF0 00000014  80 63 00 88 */	lwz r3, 0x88(r3)	/* effective address: 80879C58 */
/* 80877AF4 00000018  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80877AF8 0000001C  41 82 00 18 */	beq lbl_80877B10
/* 80877AFC 00000020  4B AD 5E 6C */	b VIGetNextField
/* 80877B00 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80877B04 00000028  40 82 00 30 */	bne lbl_80877B34
/* 80877B08 0000002C  38 60 00 01 */	li r3, 1
/* 80877B0C 00000030  48 00 00 2C */	b lbl_80877B38
lbl_80877B10:
/* 80877B10 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80877B14 00000004  41 82 00 18 */	beq lbl_80877B2C
/* 80877B18 00000008  4B AD 5E 50 */	b VIGetNextField
/* 80877B1C 0000000C  28 03 00 01 */	cmplwi r3, 1
/* 80877B20 00000010  40 82 00 14 */	bne lbl_80877B34
/* 80877B24 00000014  38 60 00 01 */	li r3, 1
/* 80877B28 00000018  48 00 00 10 */	b lbl_80877B38
lbl_80877B2C:
/* 80877B2C 00000000  38 60 00 01 */	li r3, 1
/* 80877B30 00000004  48 00 00 08 */	b lbl_80877B38
lbl_80877B34:
/* 80877B34 00000000  38 60 00 00 */	li r3, 0
lbl_80877B38:
/* 80877B38 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80877B3C 00000004  7C 08 03 A6 */	mtlr r0
/* 80877B40 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80877B44 0000000C  4E 80 00 20 */	blr 
