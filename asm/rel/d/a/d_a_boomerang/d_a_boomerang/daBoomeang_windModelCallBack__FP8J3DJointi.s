lbl_8049F360:
/* 8049F360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049F364 00000004  7C 08 02 A6 */	mflr r0
/* 8049F368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049F36C 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8049F370 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8049F374 00000014  80 63 00 38 */	lwz r3, 0x38(r3)	/* effective address: 80434B00 */
/* 8049F378 00000018  80 63 00 14 */	lwz r3, 0x14(r3)	/* effective address: 80434ADC */
/* 8049F37C 0000001C  2C 04 00 00 */	cmpwi r4, 0
/* 8049F380 00000020  40 82 00 08 */	bne lbl_8049F388
/* 8049F384 00000024  4B FF FE FD */	bl windModelCallBack__13daBoomerang_cFv
lbl_8049F388:
/* 8049F388 00000000  38 60 00 01 */	li r3, 1
/* 8049F38C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049F390 00000008  7C 08 03 A6 */	mtlr r0
/* 8049F394 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8049F398 00000010  4E 80 00 20 */	blr 
