lbl_80C01C18:
/* 80C01C18 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C01C1C 00000004  7C 08 02 A6 */	mflr r0
/* 80C01C20 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C01C24 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C01C28 00000010  4B FF E2 51 */	bl _savegpr_29
/* 80C01C2C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C01C30 00000018  3B E0 00 01 */	li r31, 1
/* 80C01C34 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C01C38 00000020  3B A4 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80C01C3C 00000024  88 1D 4F AD */	lbz r0, 0x4fad(r29)
/* 80C01C40 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80C01C44 0000002C  41 82 01 1C */	beq lbl_80C01D60
/* 80C01C48 00000030  3B E0 00 00 */	li r31, 0
/* 80C01C4C 00000034  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80C01C50 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80C01C54 0000003C  40 82 00 BC */	bne lbl_80C01D10
/* 80C01C58 00000040  3C 80 00 00 */	lis r4, LIT_4933@ha
/* 80C01C5C 00000044  38 A4 00 00 */	addi r5, LIT_4933@l
/* 80C01C60 00000048  80 85 00 00 */	lwz r4, 0(r5)
/* 80C01C64 0000004C  80 05 00 04 */	lwz r0, 4(r5)
/* 80C01C68 00000050  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C01C6C 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C01C70 00000058  80 05 00 08 */	lwz r0, 8(r5)
/* 80C01C74 0000005C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C01C78 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 80C01C7C 00000064  4B FF FC 45 */	bl checkProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C01C80 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80C01C84 0000006C  41 82 00 20 */	beq lbl_80C01CA4
/* 80C01C88 00000070  7F C3 F3 78 */	mr r3, r30
/* 80C01C8C 00000074  38 80 00 00 */	li r4, 0
/* 80C01C90 00000078  39 9E 0A 50 */	addi r12, r30, 0xa50
/* 80C01C94 0000007C  4B FF E1 E5 */	bl __ptmf_scall
/* 80C01C98 00000080  60 00 00 00 */	nop 
/* 80C01C9C 00000084  7C 7F 1B 78 */	mr r31, r3
/* 80C01CA0 00000088  48 00 00 C0 */	b lbl_80C01D60
lbl_80C01CA4:
/* 80C01CA4 00000000  38 00 00 00 */	li r0, 0
/* 80C01CA8 00000004  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C01CAC 00000008  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C01CB0 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 80C01CB4 00000010  28 03 00 01 */	cmplwi r3, 1
/* 80C01CB8 00000014  41 82 00 0C */	beq lbl_80C01CC4
/* 80C01CBC 00000018  28 03 00 02 */	cmplwi r3, 2
/* 80C01CC0 0000001C  40 82 00 08 */	bne lbl_80C01CC8
lbl_80C01CC4:
/* 80C01CC4 00000000  38 00 00 01 */	li r0, 1
lbl_80C01CC8:
/* 80C01CC8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80C01CCC 00000004  41 82 00 14 */	beq lbl_80C01CE0
/* 80C01CD0 00000008  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80C01CD4 0000000C  4B FF E1 A5 */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80C01CD8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80C01CDC 00000014  41 82 00 84 */	beq lbl_80C01D60
lbl_80C01CE0:
/* 80C01CE0 00000000  3C 60 00 00 */	lis r3, LIT_4941@ha
/* 80C01CE4 00000004  38 83 00 00 */	addi r4, LIT_4941@l
/* 80C01CE8 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80C01CEC 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80C01CF0 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80C01CF4 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C01CF8 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80C01CFC 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C01D00 00000020  7F C3 F3 78 */	mr r3, r30
/* 80C01D04 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80C01D08 00000028  4B FF FB ED */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C01D0C 0000002C  48 00 00 54 */	b lbl_80C01D60
lbl_80C01D10:
/* 80C01D10 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80C01D14 00000004  40 82 00 48 */	bne lbl_80C01D5C
/* 80C01D18 00000008  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80C01D1C 0000000C  A8 9E 08 9A */	lha r4, 0x89a(r30)
/* 80C01D20 00000010  4B FF E1 59 */	bl endCheck__16dEvent_manager_cFs
/* 80C01D24 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80C01D28 00000018  41 82 00 20 */	beq lbl_80C01D48
/* 80C01D2C 0000001C  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80C01D30 00000020  4B FF E1 49 */	bl reset__14dEvt_control_cFv
/* 80C01D34 00000024  38 00 00 00 */	li r0, 0
/* 80C01D38 00000028  90 1E 15 20 */	stw r0, 0x1520(r30)
/* 80C01D3C 0000002C  38 00 FF FF */	li r0, -1
/* 80C01D40 00000030  B0 1E 08 9A */	sth r0, 0x89a(r30)
/* 80C01D44 00000034  3B E0 00 01 */	li r31, 1
lbl_80C01D48:
/* 80C01D48 00000000  80 1E 20 9C */	lwz r0, 0x209c(r30)
/* 80C01D4C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80C01D50 00000008  40 82 00 10 */	bne lbl_80C01D60
/* 80C01D54 0000000C  3B E0 00 01 */	li r31, 1
/* 80C01D58 00000010  48 00 00 08 */	b lbl_80C01D60
lbl_80C01D5C:
/* 80C01D5C 00000000  3B E0 00 01 */	li r31, 1
lbl_80C01D60:
/* 80C01D60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C01D64 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80C01D68 00000008  4B FF E1 11 */	bl _restgpr_29
/* 80C01D6C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C01D70 00000010  7C 08 03 A6 */	mtlr r0
/* 80C01D74 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C01D78 00000018  4E 80 00 20 */	blr 