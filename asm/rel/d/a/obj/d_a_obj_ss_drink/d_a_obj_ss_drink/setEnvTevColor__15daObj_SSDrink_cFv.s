lbl_80CE5FE4:
/* 80CE5FE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE5FE8 00000004  7C 08 02 A6 */	mflr r0
/* 80CE5FEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE5FF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CE5FF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CE5FF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CE5FFC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE6000 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE6004 00000020  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80CE6008 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CE600C 00000028  38 9E 0A 70 */	addi r4, r30, 0xa70
/* 80CE6010 0000002C  4B FF EF 49 */	bl _unresolved
/* 80CE6014 00000030  98 7E 04 8D */	stb r3, 0x48d(r30)
/* 80CE6018 00000034  7F E3 FB 78 */	mr r3, r31
/* 80CE601C 00000038  38 9E 0A 70 */	addi r4, r30, 0xa70
/* 80CE6020 0000003C  4B FF EF 39 */	bl _unresolved
/* 80CE6024 00000040  98 7E 04 8C */	stb r3, 0x48c(r30)
/* 80CE6028 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CE602C 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CE6030 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE6034 00000050  7C 08 03 A6 */	mtlr r0
/* 80CE6038 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE603C 00000058  4E 80 00 20 */	blr 
