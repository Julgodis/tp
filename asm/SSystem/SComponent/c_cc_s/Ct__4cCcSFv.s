lbl_80264A94:
/* 80264A94 00000000  7C 65 1B 78 */	mr r5, r3
/* 80264A98 00000004  38 80 00 00 */	li r4, 0
/* 80264A9C 00000008  38 C3 04 00 */	addi r6, r3, 0x400
/* 80264AA0 0000000C  38 06 00 03 */	addi r0, r6, 3
/* 80264AA4 00000010  7C 05 00 50 */	subf r0, r5, r0
/* 80264AA8 00000014  54 00 F0 BE */	srwi r0, r0, 2
/* 80264AAC 00000018  7C 09 03 A6 */	mtctr r0
/* 80264AB0 0000001C  7C 05 30 40 */	cmplw r5, r6
/* 80264AB4 00000020  40 80 00 10 */	bge lbl_80264AC4
lbl_80264AB8:
/* 80264AB8 00000000  90 85 00 00 */	stw r4, 0(r5)
/* 80264ABC 00000004  38 A5 00 04 */	addi r5, r5, 4
/* 80264AC0 00000008  42 00 FF F8 */	bdnz lbl_80264AB8
lbl_80264AC4:
/* 80264AC4 00000000  38 80 00 00 */	li r4, 0
/* 80264AC8 00000004  B0 83 28 00 */	sth r4, 0x2800(r3)
/* 80264ACC 00000008  38 A3 10 00 */	addi r5, r3, 0x1000
/* 80264AD0 0000000C  38 05 00 03 */	addi r0, r5, 3
/* 80264AD4 00000010  7C 06 00 50 */	subf r0, r6, r0
/* 80264AD8 00000014  54 00 F0 BE */	srwi r0, r0, 2
/* 80264ADC 00000018  7C 09 03 A6 */	mtctr r0
/* 80264AE0 0000001C  7C 06 28 40 */	cmplw r6, r5
/* 80264AE4 00000020  40 80 00 10 */	bge lbl_80264AF4
lbl_80264AE8:
/* 80264AE8 00000000  90 86 00 00 */	stw r4, 0(r6)
/* 80264AEC 00000004  38 C6 00 04 */	addi r6, r6, 4
/* 80264AF0 00000008  42 00 FF F8 */	bdnz lbl_80264AE8
lbl_80264AF4:
/* 80264AF4 00000000  38 80 00 00 */	li r4, 0
/* 80264AF8 00000004  B0 83 28 02 */	sth r4, 0x2802(r3)
/* 80264AFC 00000008  38 C3 14 00 */	addi r6, r3, 0x1400
/* 80264B00 0000000C  38 06 00 03 */	addi r0, r6, 3
/* 80264B04 00000010  7C 05 00 50 */	subf r0, r5, r0
/* 80264B08 00000014  54 00 F0 BE */	srwi r0, r0, 2
/* 80264B0C 00000018  7C 09 03 A6 */	mtctr r0
/* 80264B10 0000001C  7C 05 30 40 */	cmplw r5, r6
/* 80264B14 00000020  40 80 00 10 */	bge lbl_80264B24
lbl_80264B18:
/* 80264B18 00000000  90 85 00 00 */	stw r4, 0(r5)
/* 80264B1C 00000004  38 A5 00 04 */	addi r5, r5, 4
/* 80264B20 00000008  42 00 FF F8 */	bdnz lbl_80264B18
lbl_80264B24:
/* 80264B24 00000000  38 A0 00 00 */	li r5, 0
/* 80264B28 00000004  B0 A3 28 04 */	sth r5, 0x2804(r3)
/* 80264B2C 00000008  38 83 28 00 */	addi r4, r3, 0x2800
/* 80264B30 0000000C  38 04 00 03 */	addi r0, r4, 3
/* 80264B34 00000010  7C 06 00 50 */	subf r0, r6, r0
/* 80264B38 00000014  54 00 F0 BE */	srwi r0, r0, 2
/* 80264B3C 00000018  7C 09 03 A6 */	mtctr r0
/* 80264B40 0000001C  7C 06 20 40 */	cmplw r6, r4
/* 80264B44 00000020  40 80 00 10 */	bge lbl_80264B54
lbl_80264B48:
/* 80264B48 00000000  90 A6 00 00 */	stw r5, 0(r6)
/* 80264B4C 00000004  38 C6 00 04 */	addi r6, r6, 4
/* 80264B50 00000008  42 00 FF F8 */	bdnz lbl_80264B48
lbl_80264B54:
/* 80264B54 00000000  38 00 00 00 */	li r0, 0
/* 80264B58 00000004  B0 03 28 06 */	sth r0, 0x2806(r3)
/* 80264B5C 00000008  4E 80 00 20 */	blr 
