lbl_80CCEFA4:
/* 80CCEFA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCEFA8 00000004  7C 08 02 A6 */	mflr r0
/* 80CCEFAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCEFB0 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80CCEFB4 00000010  38 00 00 00 */	li r0, 0
/* 80CCEFB8 00000014  3C 60 00 00 */	lis r3, mFindCount__8daNpcT_c@ha /* 80450FDC */
/* 80CCEFBC 00000018  90 03 00 00 */	stw r0, mFindCount__8daNpcT_c@l(r3) /* 80450FDC */
/* 80CCEFC0 0000001C  38 00 02 EB */	li r0, 0x2eb
/* 80CCEFC4 00000020  3C 60 00 00 */	lis r3, mSrchName__8daNpcT_c@ha /* 80450FD8 */
/* 80CCEFC8 00000024  B0 03 00 00 */	sth r0, mSrchName__8daNpcT_c@l(r3) /* 80450FD8 */
/* 80CCEFCC 00000028  3C 60 00 00 */	lis r3, srchActor__8daNpcT_cFPvPv@ha /* 80147FD4 */
/* 80CCEFD0 0000002C  38 63 00 00 */	addi r3, r3, srchActor__8daNpcT_cFPvPv@l /* 80147FD4 */
/* 80CCEFD4 00000030  4B FF F2 E5 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80CCEFD8 00000034  38 80 00 00 */	li r4, 0
/* 80CCEFDC 00000038  3C 60 00 00 */	lis r3, mFindCount__8daNpcT_c@ha /* 80450FDC */
/* 80CCEFE0 0000003C  80 03 00 00 */	lwz r0, mFindCount__8daNpcT_c@l(r3) /* 80450FDC */
/* 80CCEFE4 00000040  3C 60 00 00 */	lis r3, mFindActorPtrs__8daNpcT_c@ha /* 80425708 */
/* 80CCEFE8 00000044  38 A3 00 00 */	addi r5, r3, mFindActorPtrs__8daNpcT_c@l /* 80425708 */
/* 80CCEFEC 00000048  7C 09 03 A6 */	mtctr r0
/* 80CCEFF0 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 80CCEFF4 00000050  40 81 00 34 */	ble lbl_80CCF028
lbl_80CCEFF8:
/* 80CCEFF8 00000000  7C 65 20 2E */	lwzx r3, r5, r4
/* 80CCEFFC 00000004  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80CCF000 00000008  54 06 46 3E */	srwi r6, r0, 0x18
/* 80CCF004 0000000C  38 06 FF 01 */	addi r0, r6, -255
/* 80CCF008 00000010  30 00 FF FF */	addic r0, r0, -1
/* 80CCF00C 00000014  7C 00 01 10 */	subfe r0, r0, r0
/* 80CCF010 00000018  7C C0 00 78 */	andc r0, r6, r0
/* 80CCF014 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 80CCF018 00000020  40 82 00 08 */	bne lbl_80CCF020
/* 80CCF01C 00000024  48 00 00 10 */	b lbl_80CCF02C
lbl_80CCF020:
/* 80CCF020 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80CCF024 00000004  42 00 FF D4 */	bdnz lbl_80CCEFF8
lbl_80CCF028:
/* 80CCF028 00000000  38 60 00 00 */	li r3, 0
lbl_80CCF02C:
/* 80CCF02C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCF030 00000004  7C 08 03 A6 */	mtlr r0
/* 80CCF034 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCF038 0000000C  4E 80 00 20 */	blr 