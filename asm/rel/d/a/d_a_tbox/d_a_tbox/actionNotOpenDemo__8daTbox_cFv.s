lbl_804948CC:
/* 804948CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804948D0 00000004  7C 08 02 A6 */	mflr r0
/* 804948D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804948D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804948DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804948E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804948E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804948E8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804948EC 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 804948F0 00000024  A8 9E 09 7A */	lha r4, 0x97a(r30)
/* 804948F4 00000028  4B FF C3 A5 */	bl _unresolved
/* 804948F8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804948FC 00000030  41 82 00 30 */	beq lbl_8049492C
/* 80494900 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80494904 00000038  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80494908 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 8049490C 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 80494910 00000044  90 7E 07 40 */	stw r3, 0x740(r30)
/* 80494914 00000048  90 1E 07 44 */	stw r0, 0x744(r30)
/* 80494918 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 8049491C 00000050  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80494920 00000054  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80494924 00000058  4B FF C3 75 */	bl _unresolved
/* 80494928 0000005C  48 00 00 0C */	b lbl_80494934
lbl_8049492C:
/* 8049492C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80494930 00000004  4B FF EB E9 */	bl demoProc__8daTbox_cFv
lbl_80494934:
/* 80494934 00000000  38 60 00 01 */	li r3, 1
/* 80494938 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049493C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80494940 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80494944 00000010  7C 08 03 A6 */	mtlr r0
/* 80494948 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8049494C 00000018  4E 80 00 20 */	blr 
