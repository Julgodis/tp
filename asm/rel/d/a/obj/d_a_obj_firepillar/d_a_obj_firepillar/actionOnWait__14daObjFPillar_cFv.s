lbl_80BE97B8:
/* 80BE97B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE97BC 00000004  7C 08 02 A6 */	mflr r0
/* 80BE97C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE97C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE97C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE97CC 00000014  C0 43 04 F0 */	lfs f2, 0x4f0(r3)
/* 80BE97D0 00000018  38 7F 09 40 */	addi r3, r31, 0x940
/* 80BE97D4 0000001C  3C 80 80 BF */	lis r4, lit_3784@ha
/* 80BE97D8 00000020  C0 04 9A B0 */	lfs f0, lit_3784@l(r4)
/* 80BE97DC 00000024  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80BE97E0 00000028  3C 80 80 BF */	lis r4, lit_3853@ha
/* 80BE97E4 0000002C  C0 04 9A B4 */	lfs f0, lit_3853@l(r4)
/* 80BE97E8 00000030  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80BE97EC 00000034  4B 68 6F 54 */	b cLib_chaseF__FPfff
/* 80BE97F0 00000038  A0 7F 09 72 */	lhz r3, 0x972(r31)
/* 80BE97F4 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80BE97F8 00000040  40 82 00 10 */	bne lbl_80BE9808
/* 80BE97FC 00000044  7F E3 FB 78 */	mr r3, r31
/* 80BE9800 00000048  48 00 00 6D */	bl actionOnInit__14daObjFPillar_cFv
/* 80BE9804 0000004C  48 00 00 54 */	b lbl_80BE9858
lbl_80BE9808:
/* 80BE9808 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE980C 00000004  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE9810 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80BE9814 0000000C  41 82 00 3C */	beq lbl_80BE9850
/* 80BE9818 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE981C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE9820 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BE9824 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80BE9828 00000020  4B 44 BB 38 */	b isSwitch__10dSv_info_cCFii
/* 80BE982C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80BE9830 00000028  41 82 00 14 */	beq lbl_80BE9844
/* 80BE9834 0000002C  A0 7F 09 72 */	lhz r3, 0x972(r31)
/* 80BE9838 00000030  38 03 FF FF */	addi r0, r3, -1
/* 80BE983C 00000034  B0 1F 09 72 */	sth r0, 0x972(r31)
/* 80BE9840 00000038  48 00 00 18 */	b lbl_80BE9858
lbl_80BE9844:
/* 80BE9844 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE9848 00000004  4B FF FE 6D */	bl actionOffInit__14daObjFPillar_cFv
/* 80BE984C 00000008  48 00 00 0C */	b lbl_80BE9858
lbl_80BE9850:
/* 80BE9850 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80BE9854 00000004  B0 1F 09 72 */	sth r0, 0x972(r31)
lbl_80BE9858:
/* 80BE9858 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE985C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE9860 00000008  7C 08 03 A6 */	mtlr r0
/* 80BE9864 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE9868 00000010  4E 80 00 20 */	blr 
