lbl_80D68130:
/* 80D68130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D68134 00000004  7C 08 02 A6 */	mflr r0
/* 80D68138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D6813C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D68140 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D68144 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D68148 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D6814C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D68150 00000020  40 82 00 1C */	bne lbl_80D6816C
/* 80D68154 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80D68158 00000028  41 82 00 08 */	beq lbl_80D68160
/* 80D6815C 0000002C  4B FF FC BD */	bl __ct__10fopAc_ac_cFv
lbl_80D68160:
/* 80D68160 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D68164 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D68168 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D6816C:
/* 80D6816C 00000000  38 7E 05 74 */	addi r3, r30, 0x574
/* 80D68170 00000004  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D68174 00000008  38 84 00 00 */	addi r4, l_arcName@l
/* 80D68178 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D6817C 00000010  4B FF FC 9D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D68180 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D68184 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80D68188 0000001C  40 82 00 30 */	bne lbl_80D681B8
/* 80D6818C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80D68190 00000024  3C 80 00 00 */	lis r4, createSolidHeap__FP10fopAc_ac_c@ha
/* 80D68194 00000028  38 84 00 00 */	addi r4, createSolidHeap__FP10fopAc_ac_c@l
/* 80D68198 0000002C  38 A0 40 00 */	li r5, 0x4000
/* 80D6819C 00000030  4B FF FC 7D */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D681A0 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D681A4 00000038  40 82 00 0C */	bne lbl_80D681B0
/* 80D681A8 0000003C  3B E0 00 05 */	li r31, 5
/* 80D681AC 00000040  48 00 00 0C */	b lbl_80D681B8
lbl_80D681B0:
/* 80D681B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D681B4 00000004  4B FF FC 85 */	bl create_init__11daWarpBug_cFv
lbl_80D681B8:
/* 80D681B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D681BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D681C0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D681C4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D681C8 00000010  7C 08 03 A6 */	mtlr r0
/* 80D681CC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D681D0 00000018  4E 80 00 20 */	blr 