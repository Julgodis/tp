lbl_80470BF4:
/* 80470BF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80470BF8 00000004  7C 08 02 A6 */	mflr r0
/* 80470BFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80470C00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80470C04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80470C08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80470C0C 00000018  4B FF EE C1 */	bl preInit__12daObjCarry_cFv
/* 80470C10 0000001C  38 60 00 02 */	li r3, 2
/* 80470C14 00000020  88 1E 0C F0 */	lbz r0, 0xcf0(r30)
/* 80470C18 00000024  2C 00 00 0A */	cmpwi r0, 0xa
/* 80470C1C 00000028  41 82 00 44 */	beq lbl_80470C60
/* 80470C20 0000002C  40 80 00 14 */	bge lbl_80470C34
/* 80470C24 00000030  2C 00 00 08 */	cmpwi r0, 8
/* 80470C28 00000034  41 82 00 18 */	beq lbl_80470C40
/* 80470C2C 00000038  40 80 00 20 */	bge lbl_80470C4C
/* 80470C30 0000003C  48 00 00 30 */	b lbl_80470C60
lbl_80470C34:
/* 80470C34 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80470C38 00000004  40 80 00 28 */	bge lbl_80470C60
/* 80470C3C 00000008  48 00 00 1C */	b lbl_80470C58
lbl_80470C40:
/* 80470C40 00000000  7F C3 F3 78 */	mr r3, r30
/* 80470C44 00000004  48 00 00 AD */	bl checkCreate_LightBallA__12daObjCarry_cFv
/* 80470C48 00000008  48 00 00 18 */	b lbl_80470C60
lbl_80470C4C:
/* 80470C4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80470C50 00000004  48 00 04 FD */	bl checkCreate_LightBallB__12daObjCarry_cFv
/* 80470C54 00000008  48 00 00 0C */	b lbl_80470C60
lbl_80470C58:
/* 80470C58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80470C5C 00000004  48 00 09 4D */	bl checkCreate_Lv8Ball__12daObjCarry_cFv
lbl_80470C60:
/* 80470C60 00000000  2C 03 00 02 */	cmpwi r3, 2
/* 80470C64 00000004  41 82 00 08 */	beq lbl_80470C6C
/* 80470C68 00000008  48 00 00 70 */	b lbl_80470CD8
lbl_80470C6C:
/* 80470C6C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80470C70 00000004  4B FF EA 4D */	bl getArcName__12daObjCarry_cFv
/* 80470C74 00000008  7C 64 1B 78 */	mr r4, r3
/* 80470C78 0000000C  38 7E 05 68 */	addi r3, r30, 0x568
/* 80470C7C 00000010  4B BB C2 40 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80470C80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80470C84 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80470C88 0000001C  40 82 00 4C */	bne lbl_80470CD4
/* 80470C8C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80470C90 00000024  4B FF EA 15 */	bl data__12daObjCarry_cFv
/* 80470C94 00000028  7C 65 1B 78 */	mr r5, r3
/* 80470C98 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80470C9C 00000030  3C 80 80 47 */	lis r4, CheckCreateHeap__FP10fopAc_ac_c@ha
/* 80470CA0 00000034  38 84 F6 84 */	addi r4, r4, CheckCreateHeap__FP10fopAc_ac_c@l
/* 80470CA4 00000038  80 A5 00 90 */	lwz r5, 0x90(r5)
/* 80470CA8 0000003C  4B BA 98 08 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80470CAC 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80470CB0 00000044  40 82 00 0C */	bne lbl_80470CBC
/* 80470CB4 00000048  38 60 00 05 */	li r3, 5
/* 80470CB8 0000004C  48 00 00 20 */	b lbl_80470CD8
lbl_80470CBC:
/* 80470CBC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80470CC0 00000004  4B FF F4 31 */	bl Create__12daObjCarry_cFv
/* 80470CC4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80470CC8 0000000C  40 82 00 0C */	bne lbl_80470CD4
/* 80470CCC 00000010  38 60 00 05 */	li r3, 5
/* 80470CD0 00000014  48 00 00 08 */	b lbl_80470CD8
lbl_80470CD4:
/* 80470CD4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80470CD8:
/* 80470CD8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80470CDC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80470CE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80470CE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80470CE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80470CEC 00000014  4E 80 00 20 */	blr 
