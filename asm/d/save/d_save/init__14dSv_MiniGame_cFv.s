lbl_80034A1C:
/* 80034A1C 00000000  38 80 00 00 */	li r4, 0
/* 80034A20 00000004  98 83 00 00 */	stb r4, 0(r3)
/* 80034A24 00000008  38 A0 00 00 */	li r5, 0
/* 80034A28 0000000C  38 00 00 03 */	li r0, 3
/* 80034A2C 00000010  7C 09 03 A6 */	mtctr r0
lbl_80034A30:
/* 80034A30 00000000  38 05 00 01 */	addi r0, r5, 1
/* 80034A34 00000004  7C 83 01 AE */	stbx r4, r3, r0
/* 80034A38 00000008  38 A5 00 01 */	addi r5, r5, 1
/* 80034A3C 0000000C  42 00 FF F4 */	bdnz lbl_80034A30
/* 80034A40 00000010  3C 80 00 02 */	lis r4, 0x0002 /* 0x0001D4C0@ha */
/* 80034A44 00000014  38 04 D4 C0 */	addi r0, r4, 0xD4C0 /* 0x0001D4C0@l */
/* 80034A48 00000018  90 03 00 04 */	stw r0, 4(r3)
/* 80034A4C 0000001C  38 00 00 00 */	li r0, 0
/* 80034A50 00000020  90 03 00 08 */	stw r0, 8(r3)
/* 80034A54 00000024  90 03 00 0C */	stw r0, 0xc(r3)
/* 80034A58 00000028  90 03 00 10 */	stw r0, 0x10(r3)
/* 80034A5C 0000002C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80034A60 00000030  4E 80 00 20 */	blr 
