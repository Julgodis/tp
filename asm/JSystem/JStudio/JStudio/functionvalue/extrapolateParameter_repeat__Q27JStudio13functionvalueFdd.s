lbl_80283574:
/* 80283574 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283578 00000004  7C 08 02 A6 */	mflr r0
/* 8028357C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283580 0000000C  DB E1 00 08 */	stfd f31, 8(r1)
/* 80283584 00000010  FF E0 10 90 */	fmr f31, f2
/* 80283588 00000014  48 0E 91 D9 */	bl fmod
/* 8028358C 00000018  C8 02 BA 00 */	lfd f0, LIT_652(r2)
/* 80283590 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283594 00000000  40 80 00 08 */	bge lbl_8028359C
/* 80283598 00000004  FC 21 F8 2A */	fadd f1, f1, f31
lbl_8028359C:
/* 8028359C 00000000  CB E1 00 08 */	lfd f31, 8(r1)
/* 802835A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802835A4 00000008  7C 08 03 A6 */	mtlr r0
/* 802835A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802835AC 00000010  4E 80 00 20 */	blr 