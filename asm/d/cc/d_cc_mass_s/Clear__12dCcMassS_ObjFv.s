lbl_800852F0:
/* 800852F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800852F4 00000004  7C 08 02 A6 */	mflr r0
/* 800852F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800852FC 0000000C  38 80 00 00 */	li r4, 0
/* 80085300 00000010  90 83 00 00 */	stw r4, 0(r3)
/* 80085304 00000014  38 00 00 05 */	li r0, 5
/* 80085308 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8008530C 0000001C  90 83 00 08 */	stw r4, 8(r3)
/* 80085310 00000020  38 80 00 00 */	li r4, 0
/* 80085314 00000024  38 A0 00 00 */	li r5, 0
/* 80085318 00000028  38 C0 00 00 */	li r6, 0
/* 8008531C 0000002C  38 63 00 0C */	addi r3, r3, 0xc
/* 80085320 00000030  48 1D E0 39 */	bl Set__15cCcD_DivideInfoFUlUlUl
/* 80085324 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085328 00000038  7C 08 03 A6 */	mtlr r0
/* 8008532C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80085330 00000040  4E 80 00 20 */	blr 
