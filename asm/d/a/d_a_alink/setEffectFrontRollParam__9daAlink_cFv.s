lbl_801207BC:
/* 801207BC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801207C0 00000004  7C 08 02 A6 */	mflr r0
/* 801207C4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801207C8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801207CC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801207D0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 801207D4 00000018  48 24 19 F5 */	bl _savegpr_24
/* 801207D8 0000001C  7C 78 1B 78 */	mr r24, r3
/* 801207DC 00000020  3B 20 00 00 */	li r25, 0
/* 801207E0 00000024  3B E0 00 00 */	li r31, 0
/* 801207E4 00000028  C3 E2 93 14 */	lfs f31, LIT_7307(r2)
/* 801207E8 0000002C  3C 60 80 3B */	lis r3, m_typeFourData__8dPaPoF_c@ha
/* 801207EC 00000030  3B A3 86 D0 */	addi r29, r3, m_typeFourData__8dPaPoF_c@l
/* 801207F0 00000034  3C 60 80 3B */	lis r3, m_emitterFourData__8dPaPoF_c@ha
/* 801207F4 00000038  3B C3 87 48 */	addi r30, r3, m_emitterFourData__8dPaPoF_c@l
lbl_801207F8:
/* 801207F8 00000000  3B 40 00 00 */	li r26, 0
/* 801207FC 00000004  7F 9D FA 14 */	add r28, r29, r31
/* 80120800 00000008  7F 7E FA 14 */	add r27, r30, r31
lbl_80120804:
/* 80120804 00000000  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120808 00000004  7F 44 D3 78 */	mr r4, r26
/* 8012080C 00000008  7F 8C E3 78 */	mr r12, r28
/* 80120810 0000000C  48 24 18 75 */	bl __ptmf_scall
/* 80120814 00000010  60 00 00 00 */	nop 
/* 80120818 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012081C 00000018  40 82 00 28 */	bne lbl_80120844
/* 80120820 0000001C  38 78 2E 54 */	addi r3, r24, 0x2e54
/* 80120824 00000020  7F 44 D3 78 */	mr r4, r26
/* 80120828 00000024  38 A0 00 00 */	li r5, 0
/* 8012082C 00000028  7F 6C DB 78 */	mr r12, r27
/* 80120830 0000002C  48 24 18 55 */	bl __ptmf_scall
/* 80120834 00000030  60 00 00 00 */	nop 
/* 80120838 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8012083C 00000038  41 82 00 08 */	beq lbl_80120844
/* 80120840 0000003C  D3 E3 00 28 */	stfs f31, 0x28(r3)
lbl_80120844:
/* 80120844 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80120848 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 8012084C 00000008  41 80 FF B8 */	blt lbl_80120804
/* 80120850 0000000C  3B 39 00 01 */	addi r25, r25, 1
/* 80120854 00000010  2C 19 00 05 */	cmpwi r25, 5
/* 80120858 00000014  3B FF 00 0C */	addi r31, r31, 0xc
/* 8012085C 00000018  41 80 FF 9C */	blt lbl_801207F8
/* 80120860 0000001C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80120864 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80120868 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8012086C 00000008  48 24 19 A9 */	bl _restgpr_24
/* 80120870 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80120874 00000010  7C 08 03 A6 */	mtlr r0
/* 80120878 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8012087C 00000018  4E 80 00 20 */	blr 
