lbl_80773474:
/* 80773474 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80773478 00000004  7C 08 02 A6 */	mflr r0
/* 8077347C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80773480 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80773484 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80773488 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8077348C 00000018  3C 80 00 00 */	lis r4, lit_4018@ha /* 80779DFC */
/* 80773490 0000001C  3B E4 00 00 */	addi r31, r4, lit_4018@l /* 80779DFC */
/* 80773494 00000020  38 00 00 0A */	li r0, 0xa
/* 80773498 00000024  B0 03 0A 68 */	sth r0, 0xa68(r3)
/* 8077349C 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807734A0 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 807734A4 00000030  41 82 00 A8 */	beq lbl_8077354C
/* 807734A8 00000034  40 80 00 E8 */	bge lbl_80773590
/* 807734AC 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807734B0 0000003C  40 80 00 08 */	bge lbl_807734B8
/* 807734B4 00000040  48 00 00 DC */	b lbl_80773590
lbl_807734B8:
/* 807734B8 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807734BC 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807734C0 00000008  88 1E 0A EF */	lbz r0, 0xaef(r30)
/* 807734C4 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 807734C8 00000010  40 82 00 1C */	bne lbl_807734E4
/* 807734CC 00000014  38 80 00 15 */	li r4, 0x15
/* 807734D0 00000018  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 807734D4 0000001C  38 A0 00 02 */	li r5, 2
/* 807734D8 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807734DC 00000024  4B FF 89 A5 */	bl anm_init__FP11e_rdy_classifUcf
/* 807734E0 00000028  48 00 00 18 */	b lbl_807734F8
lbl_807734E4:
/* 807734E4 00000000  38 80 00 16 */	li r4, 0x16
/* 807734E8 00000004  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 807734EC 00000008  38 A0 00 02 */	li r5, 2
/* 807734F0 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807734F4 00000010  4B FF 89 8D */	bl anm_init__FP11e_rdy_classifUcf
lbl_807734F8:
/* 807734F8 00000000  38 00 00 3C */	li r0, 0x3c
/* 807734FC 00000004  B0 1E 0A 60 */	sth r0, 0xa60(r30)
/* 80773500 00000008  38 00 00 01 */	li r0, 1
/* 80773504 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80773508 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8077350C 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80773510 00000018  D0 1E 0A BC */	stfs f0, 0xabc(r30)
/* 80773514 0000001C  D0 1E 0A C0 */	stfs f0, 0xac0(r30)
/* 80773518 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8077351C 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80773520 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80773524 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80773528 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8077352C 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80773530 00000038  C0 1E 0A 54 */	lfs f0, 0xa54(r30)
/* 80773534 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80773538 00000040  38 61 00 08 */	addi r3, r1, 8
/* 8077353C 00000044  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 80773540 00000048  38 80 00 00 */	li r4, 0
/* 80773544 0000004C  4B FF 87 F5 */	bl fopKyM_createWpillar__FPC4cXyzfi
/* 80773548 00000050  48 00 00 48 */	b lbl_80773590
lbl_8077354C:
/* 8077354C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80773550 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80773554 00000008  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80773558 0000000C  C0 3E 0A 54 */	lfs f1, 0xa54(r30)
/* 8077355C 00000010  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 80773560 00000014  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80773564 00000018  4B FF 87 D5 */	bl cLib_addCalc2__FPffff
/* 80773568 0000001C  38 7E 0A DC */	addi r3, r30, 0xadc
/* 8077356C 00000020  38 80 C0 00 */	li r4, -16384
/* 80773570 00000024  38 A0 00 04 */	li r5, 4
/* 80773574 00000028  38 C0 04 00 */	li r6, 0x400
/* 80773578 0000002C  4B FF 87 C1 */	bl cLib_addCalcAngleS2__FPssss
/* 8077357C 00000030  A8 1E 0A 60 */	lha r0, 0xa60(r30)
/* 80773580 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80773584 00000038  40 82 00 0C */	bne lbl_80773590
/* 80773588 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8077358C 00000040  4B FF DA 71 */	bl rd_disappear__FP11e_rdy_class
lbl_80773590:
/* 80773590 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80773594 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80773598 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8077359C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807735A0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807735A4 00000014  4E 80 00 20 */	blr 