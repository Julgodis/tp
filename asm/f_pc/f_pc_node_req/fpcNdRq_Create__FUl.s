lbl_80022C9C:
/* 80022C9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022CA0 00000004  7C 08 02 A6 */	mflr r0
/* 80022CA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022CA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022CAC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80022CB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80022CB4 00000018  38 60 FF FC */	li r3, -4
/* 80022CB8 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80022CBC 00000020  48 24 05 6D */	bl memalignB__3cMlFiUl
/* 80022CC0 00000024  7C 7F 1B 79 */	or. r31, r3, r3
/* 80022CC4 00000028  41 82 01 34 */	beq lbl_80022DF8
/* 80022CC8 0000002C  88 0D 87 CC */	lbz r0, data_80450D4C(r13)
/* 80022CCC 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80022CD0 00000034  40 82 00 14 */	bne lbl_80022CE4
/* 80022CD4 00000038  38 00 00 00 */	li r0, 0
/* 80022CD8 0000003C  90 0D 87 C8 */	stw r0, data_80450D48(r13)
/* 80022CDC 00000040  38 00 00 01 */	li r0, 1
/* 80022CE0 00000044  98 0D 87 CC */	stb r0, data_80450D4C(r13)
lbl_80022CE4:
/* 80022CE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80022CE8 00000004  7F C4 F3 78 */	mr r4, r30
/* 80022CEC 00000008  48 24 EF C1 */	bl sBs_ClearArea__FPvUl
/* 80022CF0 0000000C  38 BF FF FC */	addi r5, r31, -4
/* 80022CF4 00000010  3C 60 80 3A */	lis r3, data_803A3A44@ha
/* 80022CF8 00000014  38 63 3A 44 */	addi r3, r3, data_803A3A44@l
/* 80022CFC 00000018  38 83 FF FC */	addi r4, r3, -4
/* 80022D00 0000001C  38 00 00 02 */	li r0, 2
/* 80022D04 00000020  7C 09 03 A6 */	mtctr r0
lbl_80022D08:
/* 80022D08 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 803A3A44 */
/* 80022D0C 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 803A3A48 */
/* 80022D10 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80022D14 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80022D18 00000010  42 00 FF F0 */	bdnz lbl_80022D08
/* 80022D1C 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80022D20 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80022D24 0000001C  3C 60 80 3A */	lis r3, data_803A3A44@ha
/* 80022D28 00000020  38 63 3A 44 */	addi r3, r3, data_803A3A44@l
/* 80022D2C 00000024  38 BF 00 10 */	addi r5, r31, 0x10
/* 80022D30 00000028  38 83 00 10 */	addi r4, r3, 0x10
/* 80022D34 0000002C  38 00 00 03 */	li r0, 3
/* 80022D38 00000030  7C 09 03 A6 */	mtctr r0
lbl_80022D3C:
/* 80022D3C 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 803A3A58 */
/* 80022D40 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 803A3A5C */
/* 80022D44 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80022D48 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80022D4C 00000010  42 00 FF F0 */	bdnz lbl_80022D3C
/* 80022D50 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80022D54 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80022D58 0000001C  3C 60 80 3A */	lis r3, data_803A3A44@ha
/* 80022D5C 00000020  38 83 3A 44 */	addi r4, r3, data_803A3A44@l
/* 80022D60 00000024  80 64 00 30 */	lwz r3, 0x30(r4)	/* effective address: 803A3A74 */
/* 80022D64 00000028  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 803A3A78 */
/* 80022D68 0000002C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80022D6C 00000030  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80022D70 00000034  80 04 00 38 */	lwz r0, 0x38(r4)	/* effective address: 803A3A7C */
/* 80022D74 00000038  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80022D78 0000003C  80 04 00 3C */	lwz r0, 0x3c(r4)	/* effective address: 803A3A80 */
/* 80022D7C 00000040  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80022D80 00000044  80 04 00 40 */	lwz r0, 0x40(r4)	/* effective address: 803A3A84 */
/* 80022D84 00000048  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80022D88 0000004C  80 04 00 44 */	lwz r0, 0x44(r4)	/* effective address: 803A3A88 */
/* 80022D8C 00000050  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80022D90 00000054  80 64 00 48 */	lwz r3, 0x48(r4)	/* effective address: 803A3A8C */
/* 80022D94 00000058  80 04 00 4C */	lwz r0, 0x4c(r4)	/* effective address: 803A3A90 */
/* 80022D98 0000005C  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80022D9C 00000060  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80022DA0 00000064  80 04 00 50 */	lwz r0, 0x50(r4)	/* effective address: 803A3A94 */
/* 80022DA4 00000068  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80022DA8 0000006C  80 04 00 54 */	lwz r0, 0x54(r4)	/* effective address: 803A3A98 */
/* 80022DAC 00000070  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80022DB0 00000074  A8 04 00 58 */	lha r0, 0x58(r4)	/* effective address: 803A3A9C */
/* 80022DB4 00000078  B0 1F 00 58 */	sth r0, 0x58(r31)
/* 80022DB8 0000007C  80 04 00 5C */	lwz r0, 0x5c(r4)	/* effective address: 803A3AA0 */
/* 80022DBC 00000080  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80022DC0 00000084  A8 04 00 60 */	lha r0, 0x60(r4)	/* effective address: 803A3AA4 */
/* 80022DC4 00000088  B0 1F 00 60 */	sth r0, 0x60(r31)
/* 80022DC8 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80022DCC 00000090  7F E4 FB 78 */	mr r4, r31
/* 80022DD0 00000094  48 24 3C 65 */	bl cTg_Create__FP16create_tag_classPv
/* 80022DD4 00000098  38 7F 00 14 */	addi r3, r31, 0x14
/* 80022DD8 0000009C  3C 80 80 02 */	lis r4, fpcNdRq_Cancel__FP19node_create_request@ha
/* 80022DDC 000000A0  38 84 2A A4 */	addi r4, r4, fpcNdRq_Cancel__FP19node_create_request@l
/* 80022DE0 000000A4  7F E5 FB 78 */	mr r5, r31
/* 80022DE4 000000A8  48 00 0A 15 */	bl fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv
/* 80022DE8 000000AC  80 6D 87 C8 */	lwz r3, data_80450D48(r13)
/* 80022DEC 000000B0  38 03 00 01 */	addi r0, r3, 1
/* 80022DF0 000000B4  90 0D 87 C8 */	stw r0, data_80450D48(r13)
/* 80022DF4 000000B8  90 7F 00 44 */	stw r3, 0x44(r31)
lbl_80022DF8:
/* 80022DF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80022DFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80022E00 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80022E04 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022E08 00000010  7C 08 03 A6 */	mtlr r0
/* 80022E0C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80022E10 00000018  4E 80 00 20 */	blr 
