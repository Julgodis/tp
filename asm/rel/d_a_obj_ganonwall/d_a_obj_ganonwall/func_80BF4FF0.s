lbl_80BF4FF0:
/* 80BF4FF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF4FF4 00000004  7C 08 02 A6 */	mflr r0
/* 80BF4FF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF4FFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF5000 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BF5004 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF5008 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BF500C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BF5010 00000020  40 82 00 1C */	bne lbl_80BF502C
/* 80BF5014 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80BF5018 00000028  41 82 00 08 */	beq lbl_80BF5020
/* 80BF501C 0000002C  4B FF FC BD */	bl __ct__10fopAc_ac_cFv
lbl_80BF5020:
/* 80BF5020 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BF5024 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BF5028 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BF502C:
/* 80BF502C 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80BF5030 00000004  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80BF5034 00000008  38 84 00 00 */	addi r4, l_arcName@l
/* 80BF5038 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BF503C 00000010  4B FF FC 9D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BF5040 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BF5044 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80BF5048 0000001C  40 82 00 40 */	bne lbl_80BF5088
/* 80BF504C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80BF5050 00000024  3C 80 00 00 */	lis r4, CheckCreateHeap__FP10fopAc_ac_c@ha
/* 80BF5054 00000028  38 84 00 00 */	addi r4, CheckCreateHeap__FP10fopAc_ac_c@l
/* 80BF5058 0000002C  38 A0 35 00 */	li r5, 0x3500
/* 80BF505C 00000030  4B FF FC 7D */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BF5060 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BF5064 00000038  40 82 00 0C */	bne lbl_80BF5070
/* 80BF5068 0000003C  38 60 00 05 */	li r3, 5
/* 80BF506C 00000040  48 00 00 20 */	b lbl_80BF508C
lbl_80BF5070:
/* 80BF5070 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BF5074 00000004  4B FF FD 35 */	bl Create__12daObjGWall_cFv
/* 80BF5078 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80BF507C 0000000C  40 82 00 0C */	bne lbl_80BF5088
/* 80BF5080 00000010  38 60 00 05 */	li r3, 5
/* 80BF5084 00000014  48 00 00 08 */	b lbl_80BF508C
lbl_80BF5088:
/* 80BF5088 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80BF508C:
/* 80BF508C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF5090 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BF5094 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF5098 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF509C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF50A0 00000014  4E 80 00 20 */	blr 