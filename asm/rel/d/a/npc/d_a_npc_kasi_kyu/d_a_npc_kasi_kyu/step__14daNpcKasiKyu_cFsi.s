lbl_80A23530:
/* 80A23530 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A23534 00000004  7C 08 02 A6 */	mflr r0
/* 80A23538 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2353C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A23540 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A23544 00000014  80 03 09 6C */	lwz r0, 0x96c(r3)
/* 80A23548 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A2354C 0000001C  40 82 00 4C */	bne lbl_80A23598
/* 80A23550 00000020  B0 9F 09 96 */	sth r4, 0x996(r31)
/* 80A23554 00000024  38 00 00 00 */	li r0, 0
/* 80A23558 00000028  90 1F 09 68 */	stw r0, 0x968(r31)
/* 80A2355C 0000002C  A8 7F 08 F2 */	lha r3, 0x8f2(r31)
/* 80A23560 00000030  A8 1F 09 96 */	lha r0, 0x996(r31)
/* 80A23564 00000034  7C 03 00 00 */	cmpw r3, r0
/* 80A23568 00000038  40 82 00 10 */	bne lbl_80A23578
/* 80A2356C 0000003C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80A23570 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80A23574 00000044  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_80A23578:
/* 80A23578 00000000  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 80A2357C 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80A23580 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A23584 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A23588 00000010  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80A2358C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80A23590 00000018  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80A23594 0000001C  48 00 00 60 */	b lbl_80A235F4
lbl_80A23598:
/* 80A23598 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A2359C 00000004  40 82 00 58 */	bne lbl_80A235F4
/* 80A235A0 00000008  A8 9F 09 96 */	lha r4, 0x996(r31)
/* 80A235A4 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A235A8 00000010  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A235AC 00000014  38 A0 00 00 */	li r5, 0
/* 80A235B0 00000018  4B FF E3 89 */	bl _unresolved
/* 80A235B4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A235B8 00000020  41 82 00 2C */	beq lbl_80A235E4
/* 80A235BC 00000024  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A235C0 00000028  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A235C4 0000002C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A235C8 00000030  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 80A235CC 00000034  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A235D0 00000038  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 80A235D4 0000003C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80A235D8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80A235DC 00000044  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80A235E0 00000048  48 00 00 14 */	b lbl_80A235F4
lbl_80A235E4:
/* 80A235E4 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A235E8 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A235EC 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A235F0 0000000C  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
lbl_80A235F4:
/* 80A235F4 00000000  80 9F 09 6C */	lwz r4, 0x96c(r31)
/* 80A235F8 00000004  38 00 00 01 */	li r0, 1
/* 80A235FC 00000008  7C 80 02 78 */	xor r0, r4, r0
/* 80A23600 0000000C  7C 03 0E 70 */	srawi r3, r0, 1
/* 80A23604 00000010  7C 00 20 38 */	and r0, r0, r4
/* 80A23608 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 80A2360C 00000018  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80A23610 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A23614 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A23618 00000024  7C 08 03 A6 */	mtlr r0
/* 80A2361C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80A23620 0000002C  4E 80 00 20 */	blr 