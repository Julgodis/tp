lbl_80462F2C:
/* 80462F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80462F30 00000004  7C 08 02 A6 */	mflr r0
/* 80462F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80462F38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80462F3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80462F40 00000014  4B FF DC 55 */	bl getAlwaysArcName__10daDoor20_cFv
/* 80462F44 00000018  7C 64 1B 78 */	mr r4, r3
/* 80462F48 0000001C  38 7F 05 6C */	addi r3, r31, 0x56c
/* 80462F4C 00000020  4B BC 9F 70 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80462F50 00000024  2C 03 00 04 */	cmpwi r3, 4
/* 80462F54 00000028  41 82 00 08 */	beq lbl_80462F5C
/* 80462F58 0000002C  48 00 00 74 */	b lbl_80462FCC
lbl_80462F5C:
/* 80462F5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462F60 00000004  4B FF DC 45 */	bl getArcName__10daDoor20_cFv
/* 80462F64 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80462F68 0000000C  41 82 00 24 */	beq lbl_80462F8C
/* 80462F6C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80462F70 00000014  4B FF DC 35 */	bl getArcName__10daDoor20_cFv
/* 80462F74 00000018  7C 64 1B 78 */	mr r4, r3
/* 80462F78 0000001C  38 7F 05 74 */	addi r3, r31, 0x574
/* 80462F7C 00000020  4B BC 9F 40 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80462F80 00000024  2C 03 00 04 */	cmpwi r3, 4
/* 80462F84 00000028  41 82 00 08 */	beq lbl_80462F8C
/* 80462F88 0000002C  48 00 00 44 */	b lbl_80462FCC
lbl_80462F8C:
/* 80462F8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462F90 00000004  4B BD 72 28 */	b getFRoomNo__13door_param2_cFP10fopAc_ac_c
/* 80462F94 00000008  98 7F 04 E2 */	stb r3, 0x4e2(r31)
/* 80462F98 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80462F9C 00000010  3C 80 80 46 */	lis r4, CheckCreateHeap__FP10fopAc_ac_c@ha
/* 80462FA0 00000014  38 84 0D 8C */	addi r4, r4, CheckCreateHeap__FP10fopAc_ac_c@l
/* 80462FA4 00000018  3C A0 80 00 */	lis r5, 0x8000 /* 0x80003800@ha */
/* 80462FA8 0000001C  38 A5 38 00 */	addi r5, r5, 0x3800 /* 0x80003800@l */
/* 80462FAC 00000020  4B BB 75 04 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80462FB0 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80462FB4 00000028  40 82 00 0C */	bne lbl_80462FC0
/* 80462FB8 0000002C  38 60 00 05 */	li r3, 5
/* 80462FBC 00000030  48 00 00 10 */	b lbl_80462FCC
lbl_80462FC0:
/* 80462FC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80462FC4 00000004  4B FF FC 69 */	bl CreateInit__10daDoor20_cFv
/* 80462FC8 00000008  38 60 00 04 */	li r3, 4
lbl_80462FCC:
/* 80462FCC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80462FD0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80462FD4 00000008  7C 08 03 A6 */	mtlr r0
/* 80462FD8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80462FDC 00000010  4E 80 00 20 */	blr 
