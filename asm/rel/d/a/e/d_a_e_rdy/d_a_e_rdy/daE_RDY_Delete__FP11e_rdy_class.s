lbl_80778934:
/* 80778934 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80778938 00000004  7C 08 02 A6 */	mflr r0
/* 8077893C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80778940 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80778944 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80778948 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8077894C 00000018  80 9F 06 74 */	lwz r4, 0x674(r31)
/* 80778950 0000001C  4B FF 33 E9 */	bl _unresolved
/* 80778954 00000020  88 1F 13 2C */	lbz r0, 0x132c(r31)
/* 80778958 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8077895C 00000028  41 82 00 10 */	beq lbl_8077896C
/* 80778960 0000002C  38 00 00 00 */	li r0, 0
/* 80778964 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80778968 00000034  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_8077896C:
/* 8077896C 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80778970 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80778974 00000008  41 82 00 0C */	beq lbl_80778980
/* 80778978 0000000C  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8077897C 00000010  4B FF 33 BD */	bl _unresolved
lbl_80778980:
/* 80778980 00000000  38 60 00 01 */	li r3, 1
/* 80778984 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80778988 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8077898C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80778990 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80778994 00000014  4E 80 00 20 */	blr 
