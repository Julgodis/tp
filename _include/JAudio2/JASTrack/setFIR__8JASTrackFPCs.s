lbl_8029285C:
/* 8029285C 00000000  38 A0 00 00 */	li r5, 0
/* 80292860 00000004  38 00 00 08 */	li r0, 8
/* 80292864 00000008  7C 09 03 A6 */	mtctr r0
lbl_80292868:
/* 80292868 00000000  7C C4 2A AE */	lhax r6, r4, r5
/* 8029286C 00000004  38 05 01 F4 */	addi r0, r5, 0x1f4
/* 80292870 00000008  7C C3 03 2E */	sthx r6, r3, r0
/* 80292874 0000000C  38 A5 00 02 */	addi r5, r5, 2
/* 80292878 00000010  42 00 FF F0 */	bdnz lbl_80292868
/* 8029287C 00000014  88 83 02 14 */	lbz r4, 0x214(r3)
/* 80292880 00000018  80 02 BB D0 */	lwz r0, FILTER_MODE_IIR__6JASDsp(r2)
/* 80292884 0000001C  7C 80 00 38 */	and r0, r4, r0
/* 80292888 00000020  98 03 02 14 */	stb r0, 0x214(r3)
/* 8029288C 00000024  88 03 02 14 */	lbz r0, 0x214(r3)
/* 80292890 00000028  60 00 00 08 */	ori r0, r0, 8
/* 80292894 0000002C  98 03 02 14 */	stb r0, 0x214(r3)
/* 80292898 00000030  4E 80 00 20 */	blr 