lbl_80D12D0C:
/* 80D12D0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D12D10 00000004  7C 08 02 A6 */	mflr r0
/* 80D12D14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D12D18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D12D1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D12D20 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D12D24 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D12D28 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D12D2C 00000020  40 82 00 1C */	bne lbl_80D12D48
/* 80D12D30 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80D12D34 00000028  41 82 00 08 */	beq lbl_80D12D3C
/* 80D12D38 0000002C  4B FF FE 41 */	bl __ct__10fopAc_ac_cFv
lbl_80D12D3C:
/* 80D12D3C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D12D40 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D12D44 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D12D48:
/* 80D12D48 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D12D4C 00000004  3C 80 00 00 */	lis r4, l_arcName@ha /* 80D12FA0 */
/* 80D12D50 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80D12FA0 */
/* 80D12D54 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D12D58 00000010  4B FF FE 21 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D12D5C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D12D60 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80D12D64 0000001C  40 82 00 40 */	bne lbl_80D12DA4
/* 80D12D68 00000020  7F C3 F3 78 */	mr r3, r30
/* 80D12D6C 00000024  3C 80 00 00 */	lis r4, CheckCreateHeap__FP10fopAc_ac_c@ha /* 80D12B98 */
/* 80D12D70 00000028  38 84 00 00 */	addi r4, r4, CheckCreateHeap__FP10fopAc_ac_c@l /* 80D12B98 */
/* 80D12D74 0000002C  38 A0 08 80 */	li r5, 0x880
/* 80D12D78 00000030  4B FF FE 01 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D12D7C 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D12D80 00000038  40 82 00 0C */	bne lbl_80D12D8C
/* 80D12D84 0000003C  38 60 00 05 */	li r3, 5
/* 80D12D88 00000040  48 00 00 20 */	b lbl_80D12DA8
lbl_80D12D8C:
/* 80D12D8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D12D90 00000004  4B FF FE B9 */	bl Create__12daObjTMoon_cFv
/* 80D12D94 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D12D98 0000000C  40 82 00 0C */	bne lbl_80D12DA4
/* 80D12D9C 00000010  38 60 00 05 */	li r3, 5
/* 80D12DA0 00000014  48 00 00 08 */	b lbl_80D12DA8
lbl_80D12DA4:
/* 80D12DA4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80D12DA8:
/* 80D12DA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D12DAC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D12DB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D12DB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D12DB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D12DBC 00000014  4E 80 00 20 */	blr 