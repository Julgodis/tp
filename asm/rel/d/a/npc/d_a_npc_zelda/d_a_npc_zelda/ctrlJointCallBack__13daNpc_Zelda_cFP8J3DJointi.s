lbl_80B75AB0:
/* 80B75AB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B75AB4 00000004  7C 08 02 A6 */	mflr r0
/* 80B75AB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B75ABC 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80B75AC0 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80B75AC4 00000014  40 82 00 30 */	bne lbl_80B75AF4
/* 80B75AC8 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80B75ACC 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80B75AD0 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 80B75AD4 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80B75AD8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80B75ADC 0000002C  41 82 00 18 */	beq lbl_80B75AF4
/* 80B75AE0 00000030  7C 04 03 78 */	mr r4, r0
/* 80B75AE4 00000034  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80B75AE8 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B75AEC 0000003C  7D 89 03 A6 */	mtctr r12
/* 80B75AF0 00000040  4E 80 04 21 */	bctrl 
lbl_80B75AF4:
/* 80B75AF4 00000000  38 60 00 01 */	li r3, 1
/* 80B75AF8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B75AFC 00000008  7C 08 03 A6 */	mtlr r0
/* 80B75B00 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B75B04 00000010  4E 80 00 20 */	blr 
