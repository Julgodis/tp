lbl_8035C5F0:
/* 8035C5F0 00000000  7C 08 02 A6 */	mflr r0
/* 8035C5F4 00000004  38 60 00 01 */	li r3, 1
/* 8035C5F8 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8035C5FC 0000000C  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 8035C600 00000010  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 8035C604 00000014  3B E4 00 00 */	addi r31, r4, 0
/* 8035C608 00000018  80 AD 93 A8 */	lwz r5, __peReg(r13)
/* 8035C60C 0000001C  A0 05 00 0A */	lhz r0, 0xa(r5)
/* 8035C610 00000020  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8035C614 00000024  B0 05 00 0A */	sth r0, 0xa(r5)
/* 8035C618 00000028  80 0D 93 EC */	lwz r0, DrawDoneCB(r13)
/* 8035C61C 0000002C  98 6D 93 F0 */	stb r3, data_80451970(r13)
/* 8035C620 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8035C624 00000034  41 82 00 30 */	beq lbl_8035C654
/* 8035C628 00000038  38 61 00 10 */	addi r3, r1, 0x10
/* 8035C62C 0000003C  4B FD F9 D5 */	bl OSClearContext
/* 8035C630 00000040  38 61 00 10 */	addi r3, r1, 0x10
/* 8035C634 00000044  4B FD F8 05 */	bl OSSetCurrentContext
/* 8035C638 00000048  81 8D 93 EC */	lwz r12, DrawDoneCB(r13)
/* 8035C63C 0000004C  7D 88 03 A6 */	mtlr r12
/* 8035C640 00000050  4E 80 00 21 */	blrl 
/* 8035C644 00000054  38 61 00 10 */	addi r3, r1, 0x10
/* 8035C648 00000058  4B FD F9 B9 */	bl OSClearContext
/* 8035C64C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 8035C650 00000060  4B FD F7 E9 */	bl OSSetCurrentContext
lbl_8035C654:
/* 8035C654 00000000  38 6D 93 F4 */	addi r3, r13, 0x80451974-0x80458580 /* FinishQueue-_SDA_BASE_ */
/* 8035C658 00000004  4B FE 56 41 */	bl OSWakeupThread
/* 8035C65C 00000008  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 8035C660 0000000C  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 8035C664 00000010  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8035C668 00000014  7C 08 03 A6 */	mtlr r0
/* 8035C66C 00000018  4E 80 00 20 */	blr 