lbl_8033A8A0:
/* 8033A8A0 00000000  7C 08 02 A6 */	mflr r0
/* 8033A8A4 00000004  38 60 00 08 */	li r3, 8
/* 8033A8A8 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8033A8AC 0000000C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8033A8B0 00000010  4B FF FE 55 */	bl __OSGetExceptionHandler
/* 8033A8B4 00000014  3C 80 80 34 */	lis r4, DecrementerExceptionHandler@ha
/* 8033A8B8 00000018  38 84 AF 88 */	addi r4, r4, DecrementerExceptionHandler@l
/* 8033A8BC 0000001C  7C 03 20 40 */	cmplw r3, r4
/* 8033A8C0 00000020  41 82 00 28 */	beq lbl_8033A8E8
/* 8033A8C4 00000024  38 00 00 00 */	li r0, 0
/* 8033A8C8 00000028  38 6D 90 B8 */	addi r3, r13, 0x80451638-0x80458580 /* AlarmQueue-_SDA_BASE_ */
/* 8033A8CC 0000002C  90 03 00 04 */	stw r0, 4(r3)
/* 8033A8D0 00000030  38 60 00 08 */	li r3, 8
/* 8033A8D4 00000034  90 0D 90 B8 */	stw r0, AlarmQueue(r13)
/* 8033A8D8 00000038  4B FF FE 11 */	bl __OSSetExceptionHandler
/* 8033A8DC 0000003C  3C 60 80 3D */	lis r3, OSAlarm__ResetFunctionInfo@ha
/* 8033A8E0 00000040  38 63 F4 80 */	addi r3, r3, OSAlarm__ResetFunctionInfo@l
/* 8033A8E4 00000044  48 00 4D 7D */	bl OSRegisterResetFunction
lbl_8033A8E8:
/* 8033A8E8 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033A8EC 00000004  38 21 00 08 */	addi r1, r1, 8
/* 8033A8F0 00000008  7C 08 03 A6 */	mtlr r0
/* 8033A8F4 0000000C  4E 80 00 20 */	blr 
