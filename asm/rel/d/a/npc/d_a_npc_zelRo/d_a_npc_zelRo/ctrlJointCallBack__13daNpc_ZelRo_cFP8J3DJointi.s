lbl_80B7291C:
/* 80B7291C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B72920 00000004  7C 08 02 A6 */	mflr r0
/* 80B72924 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B72928 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80B7292C 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80B72930 00000014  40 82 00 30 */	bne lbl_80B72960
/* 80B72934 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80B72938 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80B7293C 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 80B72940 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80B72944 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80B72948 0000002C  41 82 00 18 */	beq lbl_80B72960
/* 80B7294C 00000030  7C 04 03 78 */	mr r4, r0
/* 80B72950 00000034  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80B72954 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B72958 0000003C  7D 89 03 A6 */	mtctr r12
/* 80B7295C 00000040  4E 80 04 21 */	bctrl 
lbl_80B72960:
/* 80B72960 00000000  38 60 00 01 */	li r3, 1
/* 80B72964 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B72968 00000008  7C 08 03 A6 */	mtlr r0
/* 80B7296C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B72970 00000010  4E 80 00 20 */	blr 
