lbl_809ECBF0:
/* 809ECBF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809ECBF4 00000004  7C 08 02 A6 */	mflr r0
/* 809ECBF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809ECBFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809ECC00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809ECC04 00000014  A0 03 1A 7A */	lhz r0, 0x1a7a(r3)
/* 809ECC08 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 809ECC0C 0000001C  41 82 00 7C */	beq lbl_809ECC88
/* 809ECC10 00000020  40 80 00 78 */	bge lbl_809ECC88
/* 809ECC14 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809ECC18 00000028  40 80 00 0C */	bge lbl_809ECC24
/* 809ECC1C 0000002C  48 00 00 6C */	b lbl_809ECC88
/* 809ECC20 00000030  48 00 00 68 */	b lbl_809ECC88
lbl_809ECC24:
/* 809ECC24 00000000  38 80 00 07 */	li r4, 7
/* 809ECC28 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809ECC2C 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809ECC30 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809ECC34 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809ECC38 00000014  7D 89 03 A6 */	mtctr r12
/* 809ECC3C 00000018  4E 80 04 21 */	bctrl 
/* 809ECC40 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809ECC44 00000020  38 80 00 0B */	li r4, 0xb
/* 809ECC48 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809ECC4C 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809ECC50 0000002C  38 A0 00 00 */	li r5, 0
/* 809ECC54 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809ECC58 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809ECC5C 00000038  7D 89 03 A6 */	mtctr r12
/* 809ECC60 0000003C  4E 80 04 21 */	bctrl 
/* 809ECC64 00000040  7F E3 FB 78 */	mr r3, r31
/* 809ECC68 00000044  38 80 00 01 */	li r4, 1
/* 809ECC6C 00000048  4B FF F4 F9 */	bl setLookMode__11daNpc_Grz_cFi
/* 809ECC70 0000004C  38 00 00 00 */	li r0, 0
/* 809ECC74 00000050  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809ECC78 00000054  38 00 00 01 */	li r0, 1
/* 809ECC7C 00000058  98 1F 09 EA */	stb r0, 0x9ea(r31)
/* 809ECC80 0000005C  38 00 00 02 */	li r0, 2
/* 809ECC84 00000060  B0 1F 1A 7A */	sth r0, 0x1a7a(r31)
lbl_809ECC88:
/* 809ECC88 00000000  38 60 00 01 */	li r3, 1
/* 809ECC8C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809ECC90 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809ECC94 0000000C  7C 08 03 A6 */	mtlr r0
/* 809ECC98 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809ECC9C 00000014  4E 80 00 20 */	blr 
