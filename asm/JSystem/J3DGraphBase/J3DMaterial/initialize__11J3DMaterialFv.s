lbl_80316240:
/* 80316240  38 A0 00 00 */	li r5, 0
/* 80316244  90 A3 00 08 */	stw r5, 8(r3)
/* 80316248  90 A3 00 04 */	stw r5, 4(r3)
/* 8031624C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80316250  38 00 00 01 */	li r0, 1
/* 80316254  90 03 00 10 */	stw r0, 0x10(r3)
/* 80316258  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 8031625C  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x0000FFFF@l */
/* 80316260  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80316264  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80316268  90 A3 00 20 */	stw r5, 0x20(r3)
/* 8031626C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80316270  90 A3 00 28 */	stw r5, 0x28(r3)
/* 80316274  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80316278  90 A3 00 30 */	stw r5, 0x30(r3)
/* 8031627C  90 A3 00 34 */	stw r5, 0x34(r3)
/* 80316280  90 A3 00 38 */	stw r5, 0x38(r3)
/* 80316284  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 80316288  90 A3 00 48 */	stw r5, 0x48(r3)
/* 8031628C  4E 80 00 20 */	blr 
