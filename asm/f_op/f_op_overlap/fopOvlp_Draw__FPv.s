lbl_8001E37C:
/* 8001E37C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E380 00000004  7C 08 02 A6 */	mflr r0
/* 8001E384 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E388 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8001E38C 00000010  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 8001E390 00000014  48 00 36 95 */	bl fpcLf_DrawMethod__FP21leafdraw_method_classPv
/* 8001E394 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E398 0000001C  7C 08 03 A6 */	mtlr r0
/* 8001E39C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E3A0 00000024  4E 80 00 20 */	blr 