lbl_80D5F2F8:
/* 80D5F2F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5F2FC 00000004  7C 08 02 A6 */	mflr r0
/* 80D5F300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5F304 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5F308 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D5F30C 00000014  38 00 00 FF */	li r0, 0xff
/* 80D5F310 00000018  98 03 05 72 */	stb r0, 0x572(r3)
/* 80D5F314 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5F318 00000020  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80D5F31C 00000024  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80D5F320 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5F324 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5F328 00000030  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D5F32C 00000034  7F E4 FB 78 */	mr r4, r31
/* 80D5F330 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D5F334 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D5F338 00000040  80 A5 00 00 */	lwz r5, 0(r5)
/* 80D5F33C 00000044  38 C0 00 FF */	li r6, 0xff
/* 80D5F340 00000048  4B FF FF 99 */	bl _unresolved
/* 80D5F344 0000004C  B0 7F 05 74 */	sth r3, 0x574(r31)
/* 80D5F348 00000050  38 60 00 01 */	li r3, 1
/* 80D5F34C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5F350 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5F354 0000005C  7C 08 03 A6 */	mtlr r0
/* 80D5F358 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5F35C 00000064  4E 80 00 20 */	blr 
