lbl_80105A00:
/* 80105A00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105A04 00000004  7C 08 02 A6 */	mflr r0
/* 80105A08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105A0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80105A10 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80105A14 00000014  80 03 06 14 */	lwz r0, 0x614(r3)
/* 80105A18 00000018  28 00 00 2E */	cmplwi r0, 0x2e
/* 80105A1C 0000001C  40 82 00 14 */	bne lbl_80105A30
/* 80105A20 00000020  38 00 00 02 */	li r0, 2
/* 80105A24 00000024  B0 1F 06 04 */	sth r0, 0x604(r31)
/* 80105A28 00000028  38 00 00 01 */	li r0, 1
/* 80105A2C 0000002C  90 1F 06 14 */	stw r0, 0x614(r31)
lbl_80105A30:
/* 80105A30 00000000  38 7F 33 98 */	addi r3, r31, 0x3398
/* 80105A34 00000004  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80105A38 00000008  C0 42 92 98 */	lfs f2, LIT_5943(r2)
/* 80105A3C 0000000C  C0 7F 34 78 */	lfs f3, 0x3478(r31)
/* 80105A40 00000010  C0 82 93 A0 */	lfs f4, LIT_9054(r2)
/* 80105A44 00000014  48 16 9F 39 */	bl cLib_addCalc__FPfffff
/* 80105A48 00000018  38 00 00 07 */	li r0, 7
/* 80105A4C 0000001C  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 80105A50 00000020  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 80105A54 00000024  48 05 8A 79 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80105A58 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105A5C 0000002C  41 82 00 10 */	beq lbl_80105A6C
/* 80105A60 00000030  7F E3 FB 78 */	mr r3, r31
/* 80105A64 00000034  38 80 00 00 */	li r4, 0
/* 80105A68 00000038  4B FF E8 91 */	bl procSwimWaitInit__9daAlink_cFi
lbl_80105A6C:
/* 80105A6C 00000000  38 60 00 01 */	li r3, 1
/* 80105A70 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80105A74 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105A78 0000000C  7C 08 03 A6 */	mtlr r0
/* 80105A7C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80105A80 00000014  4E 80 00 20 */	blr 
