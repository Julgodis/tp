lbl_80336794:
/* 80336794 00000000  38 A4 00 20 */	addi r5, r4, 0x20
/* 80336798 00000004  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8033679C 00000008  7C 09 03 A6 */	mtctr r0
/* 803367A0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 803367A4 00000010  40 81 00 28 */	ble lbl_803367CC
lbl_803367A8:
/* 803367A8 00000000  80 65 00 00 */	lwz r3, 0(r5)
/* 803367AC 00000004  3C 03 B2 BF */	addis r0, r3, 0xb2bf
/* 803367B0 00000008  28 00 54 33 */	cmplwi r0, 0x5433
/* 803367B4 0000000C  40 82 00 0C */	bne lbl_803367C0
/* 803367B8 00000010  A0 65 00 08 */	lhz r3, 8(r5)
/* 803367BC 00000014  4E 80 00 20 */	blr 
lbl_803367C0:
/* 803367C0 00000000  80 05 00 04 */	lwz r0, 4(r5)
/* 803367C4 00000004  7C A5 02 14 */	add r5, r5, r0
/* 803367C8 00000008  42 00 FF E0 */	bdnz lbl_803367A8
lbl_803367CC:
/* 803367CC 00000000  38 60 00 00 */	li r3, 0
/* 803367D0 00000004  4E 80 00 20 */	blr 