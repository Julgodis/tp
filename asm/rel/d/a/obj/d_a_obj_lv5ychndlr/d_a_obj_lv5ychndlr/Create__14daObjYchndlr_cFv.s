lbl_80C6DB5C:
/* 80C6DB5C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C6DB60 00000004  7C 08 02 A6 */	mflr r0
/* 80C6DB64 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C6DB68 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C6DB6C 00000010  4B FF FB CD */	bl _unresolved
/* 80C6DB70 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C6DB74 00000018  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 80C6DB78 0000001C  90 03 05 04 */	stw r0, 0x504(r3)
/* 80C6DB7C 00000020  4B FF FC 65 */	bl setMtx__14daObjYchndlr_cFv
/* 80C6DB80 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C6DB84 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6DB88 0000002C  C4 24 00 00 */	lfsu f1, 0x0000(r4)
/* 80C6DB8C 00000030  C0 44 00 04 */	lfs f2, 4(r4)
/* 80C6DB90 00000034  C0 64 00 08 */	lfs f3, 8(r4)
/* 80C6DB94 00000038  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80C6DB98 0000003C  C0 A4 00 10 */	lfs f5, 0x10(r4)
/* 80C6DB9C 00000040  C0 C4 00 14 */	lfs f6, 0x14(r4)
/* 80C6DBA0 00000044  4B FF FB 99 */	bl _unresolved
/* 80C6DBA4 00000048  38 7F 06 24 */	addi r3, r31, 0x624
/* 80C6DBA8 0000004C  38 80 00 FF */	li r4, 0xff
/* 80C6DBAC 00000050  38 A0 00 00 */	li r5, 0
/* 80C6DBB0 00000054  7F E6 FB 78 */	mr r6, r31
/* 80C6DBB4 00000058  4B FF FB 85 */	bl _unresolved
/* 80C6DBB8 0000005C  3B 40 00 00 */	li r26, 0
/* 80C6DBBC 00000060  3B C0 00 00 */	li r30, 0
/* 80C6DBC0 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6DBC4 00000068  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80C6DBC8 0000006C  3B BF 06 24 */	addi r29, r31, 0x624
lbl_80C6DBCC:
/* 80C6DBCC 00000000  7F 7F F2 14 */	add r27, r31, r30
/* 80C6DBD0 00000004  38 7B 06 60 */	addi r3, r27, 0x660
/* 80C6DBD4 00000008  7F 84 E3 78 */	mr r4, r28
/* 80C6DBD8 0000000C  4B FF FB 61 */	bl _unresolved
/* 80C6DBDC 00000010  93 BB 06 A4 */	stw r29, 0x6a4(r27)
/* 80C6DBE0 00000014  3B 5A 00 01 */	addi r26, r26, 1
/* 80C6DBE4 00000018  2C 1A 00 04 */	cmpwi r26, 4
/* 80C6DBE8 0000001C  3B DE 01 3C */	addi r30, r30, 0x13c
/* 80C6DBEC 00000020  41 80 FF E0 */	blt lbl_80C6DBCC
/* 80C6DBF0 00000024  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80C6DBF4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6DBF8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6DBFC 00000030  4B FF FB 3D */	bl _unresolved
/* 80C6DC00 00000034  38 1F 06 24 */	addi r0, r31, 0x624
/* 80C6DC04 00000038  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80C6DC08 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6DC0C 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C6DC10 00000044  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C6DC14 00000048  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80C6DC18 0000004C  38 60 00 00 */	li r3, 0
/* 80C6DC1C 00000050  B0 7F 06 1C */	sth r3, 0x61c(r31)
/* 80C6DC20 00000054  38 00 00 32 */	li r0, 0x32
/* 80C6DC24 00000058  B0 1F 06 1E */	sth r0, 0x61e(r31)
/* 80C6DC28 0000005C  38 00 00 01 */	li r0, 1
/* 80C6DC2C 00000060  98 1F 06 20 */	stb r0, 0x620(r31)
/* 80C6DC30 00000064  98 7F 0C 8C */	stb r3, 0xc8c(r31)
/* 80C6DC34 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C6DC38 0000006C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C6DC3C 00000070  D0 1F 0C 90 */	stfs f0, 0xc90(r31)
/* 80C6DC40 00000074  38 00 00 5B */	li r0, 0x5b
/* 80C6DC44 00000078  98 1F 05 46 */	stb r0, 0x546(r31)
/* 80C6DC48 0000007C  38 60 00 01 */	li r3, 1
/* 80C6DC4C 00000080  39 61 00 20 */	addi r11, r1, 0x20
/* 80C6DC50 00000084  4B FF FA E9 */	bl _unresolved
/* 80C6DC54 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C6DC58 0000008C  7C 08 03 A6 */	mtlr r0
/* 80C6DC5C 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 80C6DC60 00000094  4E 80 00 20 */	blr 