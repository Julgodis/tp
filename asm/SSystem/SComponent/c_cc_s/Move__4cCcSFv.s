lbl_80265CCC:
/* 80265CCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265CD0 00000004  7C 08 02 A6 */	mflr r0
/* 80265CD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265CD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265CDC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80265CE0 00000014  4B FF FE D5 */	bl CalcArea__4cCcSFv
/* 80265CE4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80265CE8 0000001C  4B FF F2 59 */	bl ChkAtTg__4cCcSFv
/* 80265CEC 00000020  7F E3 FB 78 */	mr r3, r31
/* 80265CF0 00000024  4B FF F5 41 */	bl ChkCo__4cCcSFv
/* 80265CF4 00000028  7F E3 FB 78 */	mr r3, r31
/* 80265CF8 0000002C  81 9F 28 48 */	lwz r12, 0x2848(r31)
/* 80265CFC 00000030  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80265D00 00000034  7D 89 03 A6 */	mtctr r12
/* 80265D04 00000038  4E 80 04 21 */	bctrl 
/* 80265D08 0000003C  38 00 00 00 */	li r0, 0
/* 80265D0C 00000040  B0 1F 28 00 */	sth r0, 0x2800(r31)
/* 80265D10 00000044  B0 1F 28 02 */	sth r0, 0x2802(r31)
/* 80265D14 00000048  B0 1F 28 04 */	sth r0, 0x2804(r31)
/* 80265D18 0000004C  B0 1F 28 06 */	sth r0, 0x2806(r31)
/* 80265D1C 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265D20 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265D24 00000058  7C 08 03 A6 */	mtlr r0
/* 80265D28 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80265D2C 00000060  4E 80 00 20 */	blr 
