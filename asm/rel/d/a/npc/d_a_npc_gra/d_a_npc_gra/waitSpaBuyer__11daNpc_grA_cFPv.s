lbl_809C7F24:
/* 809C7F24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C7F28 00000004  7C 08 02 A6 */	mflr r0
/* 809C7F2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C7F30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C7F34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809C7F38 00000014  A0 03 14 72 */	lhz r0, 0x1472(r3)
/* 809C7F3C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809C7F40 0000001C  41 82 00 8C */	beq lbl_809C7FCC
/* 809C7F44 00000020  40 80 01 DC */	bge lbl_809C8120
/* 809C7F48 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809C7F4C 00000028  41 82 00 0C */	beq lbl_809C7F58
/* 809C7F50 0000002C  48 00 01 D0 */	b lbl_809C8120
/* 809C7F54 00000030  48 00 01 CC */	b lbl_809C8120
lbl_809C7F58:
/* 809C7F58 00000000  38 80 00 17 */	li r4, 0x17
/* 809C7F5C 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C7F60 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C7F64 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809C7F68 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C7F6C 00000014  7D 89 03 A6 */	mtctr r12
/* 809C7F70 00000018  4E 80 04 21 */	bctrl 
/* 809C7F74 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C7F78 00000020  38 80 00 10 */	li r4, 0x10
/* 809C7F7C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C7F80 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C7F84 0000002C  38 A0 00 00 */	li r5, 0
/* 809C7F88 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7F8C 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C7F90 00000038  7D 89 03 A6 */	mtctr r12
/* 809C7F94 0000003C  4E 80 04 21 */	bctrl 
/* 809C7F98 00000040  7F E3 FB 78 */	mr r3, r31
/* 809C7F9C 00000044  38 80 00 00 */	li r4, 0
/* 809C7FA0 00000048  4B FF B0 D1 */	bl setLookMode__11daNpc_grA_cFi
/* 809C7FA4 0000004C  38 00 00 00 */	li r0, 0
/* 809C7FA8 00000050  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C7FAC 00000054  38 60 00 03 */	li r3, 3
/* 809C7FB0 00000058  38 80 00 07 */	li r4, 7
/* 809C7FB4 0000005C  48 00 1B 4D */	bl func_809C9B00
/* 809C7FB8 00000060  90 7F 14 78 */	stw r3, 0x1478(r31)
/* 809C7FBC 00000064  38 00 00 01 */	li r0, 1
/* 809C7FC0 00000068  98 1F 09 EA */	stb r0, 0x9ea(r31)
/* 809C7FC4 0000006C  38 00 00 02 */	li r0, 2
/* 809C7FC8 00000070  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C7FCC:
/* 809C7FCC 00000000  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 809C7FD0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809C7FD4 00000008  40 82 00 D8 */	bne lbl_809C80AC
/* 809C7FD8 0000000C  80 1F 14 D8 */	lwz r0, 0x14d8(r31)
/* 809C7FDC 00000010  2C 00 00 31 */	cmpwi r0, 0x31
/* 809C7FE0 00000014  40 82 00 10 */	bne lbl_809C7FF0
/* 809C7FE4 00000018  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C7FE8 0000001C  4B FF 68 D1 */	bl _unresolved
/* 809C7FEC 00000020  48 00 00 48 */	b lbl_809C8034
lbl_809C7FF0:
/* 809C7FF0 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C7FF4 00000004  4B FF 68 C5 */	bl _unresolved
/* 809C7FF8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C7FFC 0000000C  41 82 00 20 */	beq lbl_809C801C
/* 809C8000 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C8004 00000014  4B FF B4 21 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C8008 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809C800C 0000001C  40 82 00 28 */	bne lbl_809C8034
/* 809C8010 00000020  38 00 00 00 */	li r0, 0
/* 809C8014 00000024  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C8018 00000028  48 00 00 1C */	b lbl_809C8034
lbl_809C801C:
/* 809C801C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C8020 00000004  4B FF B4 05 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C8024 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C8028 0000000C  41 82 00 0C */	beq lbl_809C8034
/* 809C802C 00000010  38 00 00 00 */	li r0, 0
/* 809C8030 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_809C8034:
/* 809C8034 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C8038 00000004  4B FF 68 81 */	bl _unresolved
/* 809C803C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C8040 0000000C  41 82 00 2C */	beq lbl_809C806C
/* 809C8044 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C8048 00000014  38 80 00 02 */	li r4, 2
/* 809C804C 00000018  4B FF B0 25 */	bl setLookMode__11daNpc_grA_cFi
/* 809C8050 0000001C  38 00 00 00 */	li r0, 0
/* 809C8054 00000020  B0 1F 09 E2 */	sth r0, 0x9e2(r31)
/* 809C8058 00000024  38 60 00 01 */	li r3, 1
/* 809C805C 00000028  38 80 00 07 */	li r4, 7
/* 809C8060 0000002C  48 00 1A A1 */	bl func_809C9B00
/* 809C8064 00000030  90 7F 14 78 */	stw r3, 0x1478(r31)
/* 809C8068 00000034  48 00 00 44 */	b lbl_809C80AC
lbl_809C806C:
/* 809C806C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C8070 00000004  38 80 00 00 */	li r4, 0
/* 809C8074 00000008  4B FF AF FD */	bl setLookMode__11daNpc_grA_cFi
/* 809C8078 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809C807C 00000010  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809C8080 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809C8084 00000018  41 82 00 28 */	beq lbl_809C80AC
/* 809C8088 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C808C 00000020  38 A0 00 17 */	li r5, 0x17
/* 809C8090 00000024  38 C0 00 16 */	li r6, 0x16
/* 809C8094 00000028  38 E0 00 0F */	li r7, 0xf
/* 809C8098 0000002C  4B FF 68 21 */	bl _unresolved
/* 809C809C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809C80A0 00000034  41 82 00 0C */	beq lbl_809C80AC
/* 809C80A4 00000038  38 00 00 00 */	li r0, 0
/* 809C80A8 0000003C  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C80AC:
/* 809C80AC 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C80B0 00000004  4B FF 68 09 */	bl _unresolved
/* 809C80B4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C80B8 0000000C  40 82 00 68 */	bne lbl_809C8120
/* 809C80BC 00000010  A0 7F 09 E2 */	lhz r3, 0x9e2(r31)
/* 809C80C0 00000014  80 1F 14 78 */	lwz r0, 0x1478(r31)
/* 809C80C4 00000018  7C 03 00 00 */	cmpw r3, r0
/* 809C80C8 0000001C  41 80 00 58 */	blt lbl_809C8120
/* 809C80CC 00000020  7F E3 FB 78 */	mr r3, r31
/* 809C80D0 00000024  38 80 00 11 */	li r4, 0x11
/* 809C80D4 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C80D8 0000002C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C80DC 00000030  38 A0 00 01 */	li r5, 1
/* 809C80E0 00000034  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C80E4 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C80E8 0000003C  7D 89 03 A6 */	mtctr r12
/* 809C80EC 00000040  4E 80 04 21 */	bctrl 
/* 809C80F0 00000044  7F E3 FB 78 */	mr r3, r31
/* 809C80F4 00000048  38 80 00 17 */	li r4, 0x17
/* 809C80F8 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C80FC 00000050  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C8100 00000054  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C8104 00000058  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C8108 0000005C  7D 89 03 A6 */	mtctr r12
/* 809C810C 00000060  4E 80 04 21 */	bctrl 
/* 809C8110 00000064  38 60 00 03 */	li r3, 3
/* 809C8114 00000068  38 80 00 07 */	li r4, 7
/* 809C8118 0000006C  48 00 19 E9 */	bl func_809C9B00
/* 809C811C 00000070  90 7F 14 78 */	stw r3, 0x1478(r31)
lbl_809C8120:
/* 809C8120 00000000  38 60 00 01 */	li r3, 1
/* 809C8124 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C8128 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C812C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809C8130 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809C8134 00000014  4E 80 00 20 */	blr 
