lbl_80876520:
/* 80876520 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80876524 00000004  7C 08 02 A6 */	mflr r0
/* 80876528 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8087652C 0000000C  3C 60 80 8E */	lis r3, daMP_AudioDecodeThreadCreated@ha
/* 80876530 00000010  80 03 05 14 */	lwz r0, daMP_AudioDecodeThreadCreated@l(r3)
/* 80876534 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80876538 00000018  41 82 00 1C */	beq lbl_80876554
/* 8087653C 0000001C  3C 60 80 8E */	lis r3, daMP_AudioDecodeThread@ha
/* 80876540 00000020  38 63 05 18 */	addi r3, r3, daMP_AudioDecodeThread@l
/* 80876544 00000024  4B AC B0 14 */	b OSCancelThread
/* 80876548 00000028  38 00 00 00 */	li r0, 0
/* 8087654C 0000002C  3C 60 80 8E */	lis r3, daMP_AudioDecodeThreadCreated@ha
/* 80876550 00000030  90 03 05 14 */	stw r0, daMP_AudioDecodeThreadCreated@l(r3)
lbl_80876554:
/* 80876554 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80876558 00000004  7C 08 03 A6 */	mtlr r0
/* 8087655C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80876560 0000000C  4E 80 00 20 */	blr 
