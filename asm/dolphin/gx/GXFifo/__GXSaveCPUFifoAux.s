lbl_8035AAC0:
/* 8035AAC0 00000000  7C 08 02 A6 */	mflr r0
/* 8035AAC4 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035AAC8 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035AACC 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035AAD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8035AAD4 00000014  4B FE 2C 21 */	bl OSDisableInterrupts
/* 8035AAD8 00000018  80 8D 93 A0 */	lwz r4, __piReg(r13)
/* 8035AADC 0000001C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8035AAE0 00000020  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AAE4 00000024  90 1F 00 00 */	stw r0, 0(r31)
/* 8035AAE8 00000028  80 8D 93 A0 */	lwz r4, __piReg(r13)
/* 8035AAEC 0000002C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8035AAF0 00000030  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AAF4 00000034  90 1F 00 04 */	stw r0, 4(r31)
/* 8035AAF8 00000038  80 8D 93 A0 */	lwz r4, __piReg(r13)
/* 8035AAFC 0000003C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8035AB00 00000040  54 04 01 88 */	rlwinm r4, r0, 0, 6, 4
/* 8035AB04 00000044  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AB08 00000048  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8035AB0C 0000004C  88 0D 93 D4 */	lbz r0, data_80451954(r13)
/* 8035AB10 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8035AB14 00000054  41 82 00 34 */	beq lbl_8035AB48
/* 8035AB18 00000058  80 8D 93 A4 */	lwz r4, __cpReg(r13)
/* 8035AB1C 0000005C  A0 04 00 3A */	lhz r0, 0x3a(r4)
/* 8035AB20 00000060  A0 84 00 38 */	lhz r4, 0x38(r4)
/* 8035AB24 00000064  50 04 80 1E */	rlwimi r4, r0, 0x10, 0, 0xf
/* 8035AB28 00000068  3C 04 80 00 */	addis r0, r4, 0x8000
/* 8035AB2C 0000006C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8035AB30 00000070  80 8D 93 A4 */	lwz r4, __cpReg(r13)
/* 8035AB34 00000074  A0 04 00 32 */	lhz r0, 0x32(r4)
/* 8035AB38 00000078  A0 84 00 30 */	lhz r4, 0x30(r4)
/* 8035AB3C 0000007C  50 04 80 1E */	rlwimi r4, r0, 0x10, 0, 0xf
/* 8035AB40 00000080  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 8035AB44 00000084  48 00 00 2C */	b lbl_8035AB70
lbl_8035AB48:
/* 8035AB48 00000000  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8035AB4C 00000004  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8035AB50 00000008  7C 04 00 50 */	subf r0, r4, r0
/* 8035AB54 0000000C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8035AB58 00000010  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8035AB5C 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8035AB60 00000018  40 80 00 10 */	bge lbl_8035AB70
/* 8035AB64 0000001C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8035AB68 00000020  7C 04 02 14 */	add r0, r4, r0
/* 8035AB6C 00000024  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_8035AB70:
/* 8035AB70 00000000  4B FE 2B AD */	bl OSRestoreInterrupts
/* 8035AB74 00000004  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035AB78 00000008  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035AB7C 0000000C  38 21 00 18 */	addi r1, r1, 0x18
/* 8035AB80 00000010  7C 08 03 A6 */	mtlr r0
/* 8035AB84 00000014  4E 80 00 20 */	blr 