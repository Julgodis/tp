lbl_80D4E248:
/* 80D4E248 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4E24C 00000004  7C 08 02 A6 */	mflr r0
/* 80D4E250 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4E254 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4E258 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4E25C 00000014  38 A0 00 00 */	li r5, 0
/* 80D4E260 00000018  3C 60 00 00 */	lis r3, l_target_info_count@ha
/* 80D4E264 0000001C  90 A3 00 00 */	stw r5, l_target_info_count@l(r3)
/* 80D4E268 00000020  7C A3 2B 78 */	mr r3, r5
/* 80D4E26C 00000024  3C 80 00 00 */	lis r4, l_target_info@ha
/* 80D4E270 00000028  38 84 00 00 */	addi r4, l_target_info@l
/* 80D4E274 0000002C  38 00 00 08 */	li r0, 8
/* 80D4E278 00000030  7C 09 03 A6 */	mtctr r0
lbl_80D4E27C:
/* 80D4E27C 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80D4E280 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80D4E284 00000008  42 00 FF F8 */	bdnz lbl_80D4E27C
/* 80D4E288 0000000C  3C 60 00 00 */	lis r3, s_ball_sub__FPvPv@ha
/* 80D4E28C 00000010  38 63 00 00 */	addi r3, s_ball_sub__FPvPv@l
/* 80D4E290 00000014  7F E4 FB 78 */	mr r4, r31
/* 80D4E294 00000018  4B FF FD 25 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80D4E298 0000001C  39 40 00 00 */	li r10, 0
/* 80D4E29C 00000020  38 60 00 00 */	li r3, 0
/* 80D4E2A0 00000024  3C 80 00 00 */	lis r4, l_target_info@ha
/* 80D4E2A4 00000028  38 E4 00 00 */	addi r7, l_target_info@l
/* 80D4E2A8 0000002C  3C 80 00 00 */	lis r4, l_target_info_count@ha
/* 80D4E2AC 00000030  38 A4 00 00 */	addi r5, l_target_info_count@l
/* 80D4E2B0 00000034  48 00 00 A4 */	b lbl_80D4E354
lbl_80D4E2B4:
/* 80D4E2B4 00000000  7C 87 18 2E */	lwzx r4, r7, r3
/* 80D4E2B8 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D4E2BC 00000008  41 82 00 90 */	beq lbl_80D4E34C
/* 80D4E2C0 0000000C  41 82 00 0C */	beq lbl_80D4E2CC
/* 80D4E2C4 00000010  81 04 00 04 */	lwz r8, 4(r4)
/* 80D4E2C8 00000014  48 00 00 08 */	b lbl_80D4E2D0
lbl_80D4E2CC:
/* 80D4E2CC 00000000  39 00 FF FF */	li r8, -1
lbl_80D4E2D0:
/* 80D4E2D0 00000000  3C 08 00 01 */	addis r0, r8, 1
/* 80D4E2D4 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D4E2D8 00000008  41 82 00 74 */	beq lbl_80D4E34C
/* 80D4E2DC 0000000C  38 C0 FF FF */	li r6, -1
/* 80D4E2E0 00000010  39 20 00 00 */	li r9, 0
/* 80D4E2E4 00000014  38 80 00 00 */	li r4, 0
/* 80D4E2E8 00000018  38 00 00 08 */	li r0, 8
/* 80D4E2EC 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80D4E2F0:
/* 80D4E2F0 00000000  38 04 05 68 */	addi r0, r4, 0x568
/* 80D4E2F4 00000004  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80D4E2F8 00000008  7C 08 00 40 */	cmplw r8, r0
/* 80D4E2FC 0000000C  40 82 00 0C */	bne lbl_80D4E308
/* 80D4E300 00000010  7D 26 4B 78 */	mr r6, r9
/* 80D4E304 00000014  48 00 00 10 */	b lbl_80D4E314
lbl_80D4E308:
/* 80D4E308 00000000  39 29 00 01 */	addi r9, r9, 1
/* 80D4E30C 00000004  38 84 00 04 */	addi r4, r4, 4
/* 80D4E310 00000008  42 00 FF E0 */	bdnz lbl_80D4E2F0
lbl_80D4E314:
/* 80D4E314 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80D4E318 00000004  40 80 00 34 */	bge lbl_80D4E34C
/* 80D4E31C 00000008  38 80 00 00 */	li r4, 0
/* 80D4E320 0000000C  38 00 00 08 */	li r0, 8
/* 80D4E324 00000010  7C 09 03 A6 */	mtctr r0
lbl_80D4E328:
/* 80D4E328 00000000  39 24 05 68 */	addi r9, r4, 0x568
/* 80D4E32C 00000004  7C DF 48 2E */	lwzx r6, r31, r9
/* 80D4E330 00000008  3C 06 00 01 */	addis r0, r6, 1
/* 80D4E334 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D4E338 00000010  40 82 00 0C */	bne lbl_80D4E344
/* 80D4E33C 00000014  7D 1F 49 2E */	stwx r8, r31, r9
/* 80D4E340 00000018  48 00 00 0C */	b lbl_80D4E34C
lbl_80D4E344:
/* 80D4E344 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80D4E348 00000004  42 00 FF E0 */	bdnz lbl_80D4E328
lbl_80D4E34C:
/* 80D4E34C 00000000  39 4A 00 01 */	addi r10, r10, 1
/* 80D4E350 00000004  38 63 00 04 */	addi r3, r3, 4
lbl_80D4E354:
/* 80D4E354 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80D4E358 00000004  7C 0A 00 00 */	cmpw r10, r0
/* 80D4E35C 00000008  41 80 FF 58 */	blt lbl_80D4E2B4
/* 80D4E360 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4E364 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4E368 00000014  7C 08 03 A6 */	mtlr r0
/* 80D4E36C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4E370 0000001C  4E 80 00 20 */	blr 