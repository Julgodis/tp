lbl_8001F4B0:
/* 8001F4B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F4B4 00000004  7C 08 02 A6 */	mflr r0
/* 8001F4B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F4BC 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8001F4C0 00000010  38 60 00 01 */	li r3, 1
/* 8001F4C4 00000014  88 0D 8B A4 */	lbz r0, -0x745c(r13)
/* 8001F4C8 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8001F4CC 0000001C  40 82 00 0C */	bne lbl_8001F4D8
/* 8001F4D0 00000020  80 64 00 D8 */	lwz r3, 0xd8(r4)
/* 8001F4D4 00000024  48 00 2F 8D */	bl fpcMtd_Execute__FP20process_method_classPv
lbl_8001F4D8:
/* 8001F4D8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F4DC 00000004  7C 08 03 A6 */	mtlr r0
/* 8001F4E0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F4E4 0000000C  4E 80 00 20 */	blr 
