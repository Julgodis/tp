lbl_80C23DA8:
/* 80C23DA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C23DAC 00000004  7C 08 02 A6 */	mflr r0
/* 80C23DB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C23DB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C23DB8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C23DBC 00000014  38 60 00 00 */	li r3, 0
/* 80C23DC0 00000018  38 A0 00 01 */	li r5, 1
/* 80C23DC4 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80C23DC8 00000020  38 00 00 02 */	li r0, 2
/* 80C23DCC 00000024  7C 09 03 A6 */	mtctr r0
lbl_80C23DD0:
/* 80C23DD0 00000000  38 E3 09 E4 */	addi r7, r3, 0x9e4
/* 80C23DD4 00000004  7C DF 38 2E */	lwzx r6, r31, r7
/* 80C23DD8 00000008  28 06 00 00 */	cmplwi r6, 0
/* 80C23DDC 0000000C  41 82 00 18 */	beq lbl_80C23DF4
/* 80C23DE0 00000010  80 06 00 F4 */	lwz r0, 0xf4(r6)
/* 80C23DE4 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80C23DE8 00000018  90 06 00 F4 */	stw r0, 0xf4(r6)
/* 80C23DEC 0000001C  90 A6 00 24 */	stw r5, 0x24(r6)
/* 80C23DF0 00000020  7C 9F 39 2E */	stwx r4, r31, r7
lbl_80C23DF4:
/* 80C23DF4 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80C23DF8 00000004  42 00 FF D8 */	bdnz lbl_80C23DD0
/* 80C23DFC 00000008  80 7F 09 44 */	lwz r3, 0x944(r31)
/* 80C23E00 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C23E04 00000010  41 82 00 24 */	beq lbl_80C23E28
/* 80C23E08 00000014  4B 64 43 CC */	b ChkUsed__9cBgW_BgIdCFv
/* 80C23E0C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C23E10 0000001C  41 82 00 18 */	beq lbl_80C23E28
/* 80C23E14 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C23E18 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C23E1C 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C23E20 0000002C  80 9F 09 44 */	lwz r4, 0x944(r31)
/* 80C23E24 00000030  4B 45 04 2C */	b Release__4cBgSFP9dBgW_Base
lbl_80C23E28:
/* 80C23E28 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C23E2C 00000004  4B FF E1 9D */	bl saveCurrentPos__13daObjIceBlk_cFv
/* 80C23E30 00000008  38 00 00 00 */	li r0, 0
/* 80C23E34 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C23E38 00000010  90 03 00 10 */	stw r0, 0x10(r3)
/* 80C23E3C 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C23E40 00000018  3C 80 80 C2 */	lis r4, l_arcName@ha
/* 80C23E44 0000001C  38 84 44 F0 */	addi r4, r4, l_arcName@l
/* 80C23E48 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C244F0 */
/* 80C23E4C 00000024  4B 40 91 BC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C23E50 00000028  38 60 00 01 */	li r3, 1
/* 80C23E54 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C23E58 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C23E5C 00000034  7C 08 03 A6 */	mtlr r0
/* 80C23E60 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80C23E64 0000003C  4E 80 00 20 */	blr 
