lbl_80C8DB94:
/* 80C8DB94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8DB98 00000004  7C 08 02 A6 */	mflr r0
/* 80C8DB9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8DBA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8DBA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C8DBA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8DBAC 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C8DBB0 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C8DBB4 00000020  40 82 00 28 */	bne lbl_80C8DBDC
/* 80C8DBB8 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80C8DBBC 00000028  41 82 00 14 */	beq lbl_80C8DBD0
/* 80C8DBC0 0000002C  4B FF FD D9 */	bl _unresolved
/* 80C8DBC4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8DBC8 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C8DBCC 00000038  90 1E 05 9C */	stw r0, 0x59c(r30)
lbl_80C8DBD0:
/* 80C8DBD0 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C8DBD4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C8DBD8 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C8DBDC:
/* 80C8DBDC 00000000  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80C8DBE0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C8DBE4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C8DBE8 0000000C  4B FF FD B1 */	bl _unresolved
/* 80C8DBEC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C8DBF0 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80C8DBF4 00000018  40 82 01 28 */	bne lbl_80C8DD1C
/* 80C8DBF8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C8DBFC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C8DC00 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C8DC04 00000028  38 A0 00 07 */	li r5, 7
/* 80C8DC08 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80C8DC0C 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80C8DC10 00000034  38 E0 40 00 */	li r7, 0x4000
/* 80C8DC14 00000038  39 00 00 00 */	li r8, 0
/* 80C8DC18 0000003C  4B FF FD 81 */	bl _unresolved
/* 80C8DC1C 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80C8DC20 00000044  40 82 00 0C */	bne lbl_80C8DC2C
/* 80C8DC24 00000048  38 60 00 05 */	li r3, 5
/* 80C8DC28 0000004C  48 00 00 F8 */	b lbl_80C8DD20
lbl_80C8DC2C:
/* 80C8DC2C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C8DC30 00000004  98 1E 05 AE */	stb r0, 0x5ae(r30)
/* 80C8DC34 00000008  88 7E 05 AE */	lbz r3, 0x5ae(r30)
/* 80C8DC38 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8DC3C 00000010  7C 04 07 74 */	extsb r4, r0
/* 80C8DC40 00000014  4B FF FD 59 */	bl _unresolved
/* 80C8DC44 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C8DC48 0000001C  40 82 00 0C */	bne lbl_80C8DC54
/* 80C8DC4C 00000020  38 60 00 00 */	li r3, 0
/* 80C8DC50 00000024  48 00 00 D0 */	b lbl_80C8DD20
lbl_80C8DC54:
/* 80C8DC54 00000000  80 63 00 08 */	lwz r3, 8(r3)
/* 80C8DC58 00000004  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C8DC5C 00000008  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80C8DC60 0000000C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C8DC64 00000010  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80C8DC68 00000014  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C8DC6C 00000018  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80C8DC70 0000001C  38 00 00 01 */	li r0, 1
/* 80C8DC74 00000020  98 1E 05 AF */	stb r0, 0x5af(r30)
/* 80C8DC78 00000024  38 00 00 00 */	li r0, 0
/* 80C8DC7C 00000028  B0 1E 05 B0 */	sth r0, 0x5b0(r30)
/* 80C8DC80 0000002C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C8DC84 00000030  54 00 D6 BA */	rlwinm r0, r0, 0x1a, 0x1a, 0x1d
/* 80C8DC88 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8DC8C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8DC90 0000003C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80C8DC94 00000040  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 80C8DC98 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8DC9C 00000048  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C8DCA0 0000004C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80C8DCA4 00000050  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C8DCA8 00000054  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 80C8DCAC 00000058  28 04 00 FF */	cmplwi r4, 0xff
/* 80C8DCB0 0000005C  40 82 00 10 */	bne lbl_80C8DCC0
/* 80C8DCB4 00000060  7F C3 F3 78 */	mr r3, r30
/* 80C8DCB8 00000064  48 00 05 A9 */	bl init_modeWaitInit__11daMagLift_cFv
/* 80C8DCBC 00000068  48 00 00 3C */	b lbl_80C8DCF8
lbl_80C8DCC0:
/* 80C8DCC0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8DCC4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8DCC8 00000008  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C8DCCC 0000000C  7C 05 07 74 */	extsb r5, r0
/* 80C8DCD0 00000010  4B FF FC C9 */	bl _unresolved
/* 80C8DCD4 00000014  98 7E 05 D1 */	stb r3, 0x5d1(r30)
/* 80C8DCD8 00000018  88 1E 05 D1 */	lbz r0, 0x5d1(r30)
/* 80C8DCDC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C8DCE0 00000020  41 82 00 10 */	beq lbl_80C8DCF0
/* 80C8DCE4 00000024  7F C3 F3 78 */	mr r3, r30
/* 80C8DCE8 00000028  48 00 05 79 */	bl init_modeWaitInit__11daMagLift_cFv
/* 80C8DCEC 0000002C  48 00 00 0C */	b lbl_80C8DCF8
lbl_80C8DCF0:
/* 80C8DCF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8DCF4 00000004  48 00 05 C5 */	bl init_modeMoveWait__11daMagLift_cFv
lbl_80C8DCF8:
/* 80C8DCF8 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8DCFC 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80C8DD00 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C8DD04 0000000C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8DD08 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80C8DD0C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C8DD10 00000018  4B FF FC 89 */	bl _unresolved
/* 80C8DD14 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C8DD18 00000020  4B FF FD 89 */	bl setBaseMtx__11daMagLift_cFv
lbl_80C8DD1C:
/* 80C8DD1C 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80C8DD20:
/* 80C8DD20 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8DD24 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C8DD28 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8DD2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C8DD30 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8DD34 00000014  4E 80 00 20 */	blr 