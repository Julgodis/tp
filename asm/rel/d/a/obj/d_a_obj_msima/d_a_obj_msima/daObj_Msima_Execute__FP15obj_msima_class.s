lbl_80C9C25C:
/* 80C9C25C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C9C260 00000004  7C 08 02 A6 */	mflr r0
/* 80C9C264 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C9C268 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C9C26C 00000010  4B 6C 5F 70 */	b _savegpr_29
/* 80C9C270 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C9C274 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C9C278 0000001C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C9C27C 00000020  88 04 4F AD */	lbz r0, 0x4fad(r4)	/* effective address: 8040B16D */
/* 80C9C280 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C9C284 00000028  41 82 00 24 */	beq lbl_80C9C2A8
/* 80C9C288 0000002C  3C 60 80 45 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 80C9C28C 00000030  83 C3 10 18 */	lwz r30, m_midnaActor__9daPy_py_c@l(r3)
/* 80C9C290 00000034  80 64 5D B4 */	lwz r3, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 80C9C294 00000038  4B 37 F8 80 */	b fopAcM_getTalkEventPartner__FPC10fopAc_ac_c
/* 80C9C298 0000003C  7C 03 F0 40 */	cmplw r3, r30
/* 80C9C29C 00000040  40 82 00 0C */	bne lbl_80C9C2A8
/* 80C9C2A0 00000044  38 60 00 01 */	li r3, 1
/* 80C9C2A4 00000048  48 00 00 EC */	b lbl_80C9C390
lbl_80C9C2A8:
/* 80C9C2A8 00000000  A8 7F 05 80 */	lha r3, 0x580(r31)
/* 80C9C2AC 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80C9C2B0 00000008  B0 1F 05 80 */	sth r0, 0x580(r31)
/* 80C9C2B4 0000000C  38 60 00 00 */	li r3, 0
/* 80C9C2B8 00000010  38 00 00 02 */	li r0, 2
/* 80C9C2BC 00000014  7C 09 03 A6 */	mtctr r0
lbl_80C9C2C0:
/* 80C9C2C0 00000000  38 A3 05 86 */	addi r5, r3, 0x586
/* 80C9C2C4 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80C9C2C8 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80C9C2CC 0000000C  41 82 00 0C */	beq lbl_80C9C2D8
/* 80C9C2D0 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80C9C2D4 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80C9C2D8:
/* 80C9C2D8 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80C9C2DC 00000004  42 00 FF E4 */	bdnz lbl_80C9C2C0
/* 80C9C2E0 00000008  A8 7F 05 A0 */	lha r3, 0x5a0(r31)
/* 80C9C2E4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C9C2E8 00000010  41 82 00 0C */	beq lbl_80C9C2F4
/* 80C9C2EC 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80C9C2F0 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
lbl_80C9C2F4:
/* 80C9C2F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C9C2F8 00000004  4B FF F7 39 */	bl action__FP15obj_msima_class
/* 80C9C2FC 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C9C300 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80C9C304 00000010  4B 39 0D 68 */	b dComIfGp_getReverb__Fi
/* 80C9C308 00000014  7C 65 1B 78 */	mr r5, r3
/* 80C9C30C 00000018  38 7F 06 00 */	addi r3, r31, 0x600
/* 80C9C310 0000001C  38 80 00 00 */	li r4, 0
/* 80C9C314 00000020  81 9F 06 10 */	lwz r12, 0x610(r31)
/* 80C9C318 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 80C9C31C 00000028  7D 89 03 A6 */	mtctr r12
/* 80C9C320 0000002C  4E 80 04 21 */	bctrl 
/* 80C9C324 00000030  38 60 00 0C */	li r3, 0xc
/* 80C9C328 00000034  38 80 00 7B */	li r4, 0x7b
/* 80C9C32C 00000038  38 A0 00 32 */	li r5, 0x32
/* 80C9C330 0000003C  4B 5C B6 A4 */	b cM_initRnd2__Fiii
/* 80C9C334 00000040  88 1F 05 70 */	lbz r0, 0x570(r31)
/* 80C9C338 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80C9C33C 00000048  41 82 00 50 */	beq lbl_80C9C38C
/* 80C9C340 0000004C  3B A0 00 00 */	li r29, 0
/* 80C9C344 00000050  3B C0 00 00 */	li r30, 0
lbl_80C9C348:
/* 80C9C348 00000000  7C 9F F2 14 */	add r4, r31, r30
/* 80C9C34C 00000004  88 04 06 B2 */	lbz r0, 0x6b2(r4)
/* 80C9C350 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80C9C354 0000000C  41 82 00 18 */	beq lbl_80C9C36C
/* 80C9C358 00000010  7F E3 FB 78 */	mr r3, r31
/* 80C9C35C 00000014  38 84 06 20 */	addi r4, r4, 0x620
/* 80C9C360 00000018  7F A5 EB 78 */	mr r5, r29
/* 80C9C364 0000001C  4B FF FC A9 */	bl chain_move2__FP15obj_msima_classP10ms_chain_si
/* 80C9C368 00000020  48 00 00 14 */	b lbl_80C9C37C
lbl_80C9C36C:
/* 80C9C36C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C9C370 00000004  38 84 06 20 */	addi r4, r4, 0x620
/* 80C9C374 00000008  7F A5 EB 78 */	mr r5, r29
/* 80C9C378 0000000C  4B FF FB 39 */	bl chain_move__FP15obj_msima_classP10ms_chain_si
lbl_80C9C37C:
/* 80C9C37C 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80C9C380 00000004  2C 1D 00 04 */	cmpwi r29, 4
/* 80C9C384 00000008  3B DE 00 A0 */	addi r30, r30, 0xa0
/* 80C9C388 0000000C  41 80 FF C0 */	blt lbl_80C9C348
lbl_80C9C38C:
/* 80C9C38C 00000000  38 60 00 01 */	li r3, 1
lbl_80C9C390:
/* 80C9C390 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C9C394 00000004  4B 6C 5E 94 */	b _restgpr_29
/* 80C9C398 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C9C39C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C9C3A0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C9C3A4 00000014  4E 80 00 20 */	blr 
