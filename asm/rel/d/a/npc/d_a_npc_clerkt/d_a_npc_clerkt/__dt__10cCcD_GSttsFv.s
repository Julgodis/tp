lbl_8099BCA0:
/* 8099BCA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099BCA4 00000004  7C 08 02 A6 */	mflr r0
/* 8099BCA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099BCAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8099BCB0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8099BCB4 00000014  41 82 00 1C */	beq lbl_8099BCD0
/* 8099BCB8 00000018  3C A0 80 9A */	lis r5, __vt__10cCcD_GStts@ha
/* 8099BCBC 0000001C  38 05 D5 18 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 8099BCC0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8099BCC4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8099BCC8 00000028  40 81 00 08 */	ble lbl_8099BCD0
/* 8099BCCC 0000002C  4B 93 30 70 */	b __dl__FPv
lbl_8099BCD0:
/* 8099BCD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8099BCD4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8099BCD8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099BCDC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8099BCE0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8099BCE4 00000014  4E 80 00 20 */	blr 
