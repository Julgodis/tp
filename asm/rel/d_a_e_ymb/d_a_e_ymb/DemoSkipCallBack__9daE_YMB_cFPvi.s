lbl_8081DDE0:
/* 8081DDE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8081DDE4 00000004  7C 08 02 A6 */	mflr r0
/* 8081DDE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8081DDEC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8081DDF0 00000010  41 82 00 10 */	beq lbl_8081DE00
/* 8081DDF4 00000014  4B FF FD DD */	bl demo_skip__9daE_YMB_cFi
/* 8081DDF8 00000018  38 60 00 01 */	li r3, 1
/* 8081DDFC 0000001C  48 00 00 08 */	b lbl_8081DE04
lbl_8081DE00:
/* 8081DE00 00000000  38 60 00 00 */	li r3, 0
lbl_8081DE04:
/* 8081DE04 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8081DE08 00000004  7C 08 03 A6 */	mtlr r0
/* 8081DE0C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8081DE10 0000000C  4E 80 00 20 */	blr 