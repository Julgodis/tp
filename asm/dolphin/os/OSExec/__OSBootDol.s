lbl_8033D244:
/* 8033D244  7C 08 02 A6 */	mflr r0
/* 8033D248  90 01 00 04 */	stw r0, 4(r1)
/* 8033D24C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8033D250  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8033D254  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8033D258  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8033D25C  7C 7F 1B 78 */	mr r31, r3
/* 8033D260  7C 9D 23 78 */	mr r29, r4
/* 8033D264  7C BE 2B 78 */	mr r30, r5
/* 8033D268  38 61 00 18 */	addi r3, r1, 0x18
/* 8033D26C  38 81 00 14 */	addi r4, r1, 0x14
/* 8033D270  48 00 23 DD */	bl OSGetSaveRegion
/* 8033D274  7F E5 FB 78 */	mr r5, r31
/* 8033D278  4C C6 31 82 */	crclr 6
/* 8033D27C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8033D280  38 8D 84 28 */	la r4, lit_213(r13) /* 804509A8-_SDA_BASE_ */
/* 8033D284  48 02 92 59 */	bl sprintf
/* 8033D288  28 1E 00 00 */	cmplwi r30, 0
/* 8033D28C  3B E0 00 00 */	li r31, 0
/* 8033D290  41 82 00 28 */	beq lbl_8033D2B8
/* 8033D294  7F C3 F3 78 */	mr r3, r30
/* 8033D298  48 00 00 04 */	b lbl_8033D29C
lbl_8033D29C:
/* 8033D29C  48 00 00 04 */	b lbl_8033D2A0
lbl_8033D2A0:
/* 8033D2A0  48 00 00 0C */	b lbl_8033D2AC
lbl_8033D2A4:
/* 8033D2A4  38 63 00 04 */	addi r3, r3, 4
/* 8033D2A8  3B FF 00 01 */	addi r31, r31, 1
lbl_8033D2AC:
/* 8033D2AC  80 03 00 00 */	lwz r0, 0(r3)
/* 8033D2B0  28 00 00 00 */	cmplwi r0, 0
/* 8033D2B4  40 82 FF F0 */	bne lbl_8033D2A4
lbl_8033D2B8:
/* 8033D2B8  38 1F 00 02 */	addi r0, r31, 2
/* 8033D2BC  54 03 10 3A */	slwi r3, r0, 2
/* 8033D2C0  38 80 00 01 */	li r4, 1
/* 8033D2C4  4B FF DF E9 */	bl OSAllocFromArenaLo
/* 8033D2C8  38 01 00 1C */	addi r0, r1, 0x1c
/* 8033D2CC  90 03 00 00 */	stw r0, 0(r3)
/* 8033D2D0  38 BE 00 04 */	addi r5, r30, 4
/* 8033D2D4  38 C3 00 04 */	addi r6, r3, 4
/* 8033D2D8  48 00 00 04 */	b lbl_8033D2DC
lbl_8033D2DC:
/* 8033D2DC  39 1F 00 01 */	addi r8, r31, 1
/* 8033D2E0  2C 08 00 01 */	cmpwi r8, 1
/* 8033D2E4  38 88 FF FF */	addi r4, r8, -1
/* 8033D2E8  40 81 00 C0 */	ble lbl_8033D3A8
/* 8033D2EC  54 80 E8 FE */	srwi r0, r4, 3
/* 8033D2F0  28 00 00 00 */	cmplwi r0, 0
/* 8033D2F4  7C 09 03 A6 */	mtctr r0
/* 8033D2F8  41 82 00 94 */	beq lbl_8033D38C
/* 8033D2FC  48 00 00 04 */	b lbl_8033D300
lbl_8033D300:
/* 8033D300  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D304  38 A5 00 04 */	addi r5, r5, 4
/* 8033D308  90 06 00 00 */	stw r0, 0(r6)
/* 8033D30C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D310  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D314  38 A5 00 04 */	addi r5, r5, 4
/* 8033D318  90 06 00 00 */	stw r0, 0(r6)
/* 8033D31C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D320  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D324  38 A5 00 04 */	addi r5, r5, 4
/* 8033D328  90 06 00 00 */	stw r0, 0(r6)
/* 8033D32C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D330  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D334  38 A5 00 04 */	addi r5, r5, 4
/* 8033D338  90 06 00 00 */	stw r0, 0(r6)
/* 8033D33C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D340  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D344  38 A5 00 04 */	addi r5, r5, 4
/* 8033D348  90 06 00 00 */	stw r0, 0(r6)
/* 8033D34C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D350  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D354  38 A5 00 04 */	addi r5, r5, 4
/* 8033D358  90 06 00 00 */	stw r0, 0(r6)
/* 8033D35C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D360  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D364  38 A5 00 04 */	addi r5, r5, 4
/* 8033D368  90 06 00 00 */	stw r0, 0(r6)
/* 8033D36C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D370  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D374  38 A5 00 04 */	addi r5, r5, 4
/* 8033D378  90 06 00 00 */	stw r0, 0(r6)
/* 8033D37C  38 C6 00 04 */	addi r6, r6, 4
/* 8033D380  42 00 FF 80 */	bdnz lbl_8033D300
/* 8033D384  70 84 00 07 */	andi. r4, r4, 7
/* 8033D388  41 82 00 20 */	beq lbl_8033D3A8
lbl_8033D38C:
/* 8033D38C  7C 89 03 A6 */	mtctr r4
/* 8033D390  48 00 00 04 */	b lbl_8033D394
lbl_8033D394:
/* 8033D394  80 05 FF FC */	lwz r0, -4(r5)
/* 8033D398  38 A5 00 04 */	addi r5, r5, 4
/* 8033D39C  90 06 00 00 */	stw r0, 0(r6)
/* 8033D3A0  38 C6 00 04 */	addi r6, r6, 4
/* 8033D3A4  42 00 FF F0 */	bdnz lbl_8033D394
lbl_8033D3A8:
/* 8033D3A8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8033D3AC  7C 69 1B 78 */	mr r9, r3
/* 8033D3B0  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8033D3B4  7F A4 EB 78 */	mr r4, r29
/* 8033D3B8  38 60 FF FF */	li r3, -1
/* 8033D3BC  38 E0 00 00 */	li r7, 0
/* 8033D3C0  4B FF FA 01 */	bl __OSBootDolSimple
/* 8033D3C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8033D3C8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8033D3CC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8033D3D0  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 8033D3D4  38 21 00 40 */	addi r1, r1, 0x40
/* 8033D3D8  7C 08 03 A6 */	mtlr r0
/* 8033D3DC  4E 80 00 20 */	blr 
