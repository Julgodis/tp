lbl_80ADC800:
/* 80ADC800 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80ADC804 00000004  7C 08 02 A6 */	mflr r0
/* 80ADC808 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ADC80C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80ADC810 00000010  4B FF B9 69 */	bl _savegpr_27
/* 80ADC814 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80ADC818 00000018  7C 9B 23 78 */	mr r27, r4
/* 80ADC81C 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ADC820 00000020  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80ADC824 00000024  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80ADC828 00000028  7F 83 E3 78 */	mr r3, r28
/* 80ADC82C 0000002C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80ADC830 00000030  38 A5 00 00 */	addi r5, stringBase0@l
/* 80ADC834 00000034  38 A5 01 4E */	addi r5, r5, 0x14e
/* 80ADC838 00000038  38 C0 00 03 */	li r6, 3
/* 80ADC83C 0000003C  4B FF B9 3D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80ADC840 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80ADC844 00000044  40 82 00 0C */	bne lbl_80ADC850
/* 80ADC848 00000048  38 60 00 00 */	li r3, 0
/* 80ADC84C 0000004C  48 00 02 74 */	b lbl_80ADCAC0
lbl_80ADC850:
/* 80ADC850 00000000  7F 83 E3 78 */	mr r3, r28
/* 80ADC854 00000004  7F 64 DB 78 */	mr r4, r27
/* 80ADC858 00000008  4B FF B9 21 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80ADC85C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80ADC860 00000010  41 82 00 90 */	beq lbl_80ADC8F0
/* 80ADC864 00000014  80 1F 00 00 */	lwz r0, 0(r31)
/* 80ADC868 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80ADC86C 0000001C  41 82 00 5C */	beq lbl_80ADC8C8
/* 80ADC870 00000020  40 80 00 80 */	bge lbl_80ADC8F0
/* 80ADC874 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80ADC878 00000028  40 80 00 08 */	bge lbl_80ADC880
/* 80ADC87C 0000002C  48 00 00 74 */	b lbl_80ADC8F0
lbl_80ADC880:
/* 80ADC880 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ADC884 00000004  38 80 00 0C */	li r4, 0xc
/* 80ADC888 00000008  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC88C 0000000C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC890 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC894 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC898 00000018  7D 89 03 A6 */	mtctr r12
/* 80ADC89C 0000001C  4E 80 04 21 */	bctrl 
/* 80ADC8A0 00000020  7F A3 EB 78 */	mr r3, r29
/* 80ADC8A4 00000024  38 80 00 04 */	li r4, 4
/* 80ADC8A8 00000028  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC8AC 0000002C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC8B0 00000030  38 A0 00 00 */	li r5, 0
/* 80ADC8B4 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC8B8 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ADC8BC 0000003C  7D 89 03 A6 */	mtctr r12
/* 80ADC8C0 00000040  4E 80 04 21 */	bctrl 
/* 80ADC8C4 00000044  48 00 00 2C */	b lbl_80ADC8F0
lbl_80ADC8C8:
/* 80ADC8C8 00000000  A8 1D 0E 18 */	lha r0, 0xe18(r29)
/* 80ADC8CC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80ADC8D0 00000008  40 82 00 10 */	bne lbl_80ADC8E0
/* 80ADC8D4 0000000C  80 1D 0C A8 */	lwz r0, 0xca8(r29)
/* 80ADC8D8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ADC8DC 00000014  41 82 00 14 */	beq lbl_80ADC8F0
lbl_80ADC8E0:
/* 80ADC8E0 00000000  38 00 00 02 */	li r0, 2
/* 80ADC8E4 00000004  B0 1D 0E 18 */	sth r0, 0xe18(r29)
/* 80ADC8E8 00000008  38 00 00 00 */	li r0, 0
/* 80ADC8EC 0000000C  90 1D 0C A8 */	stw r0, 0xca8(r29)
lbl_80ADC8F0:
/* 80ADC8F0 00000000  83 9D 09 50 */	lwz r28, 0x950(r29)
/* 80ADC8F4 00000004  7F A3 EB 78 */	mr r3, r29
/* 80ADC8F8 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80ADC8FC 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80ADC900 00000010  7F A6 EB 78 */	mr r6, r29
/* 80ADC904 00000014  38 E0 00 00 */	li r7, 0
/* 80ADC908 00000018  4B FF B8 71 */	bl ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80ADC90C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ADC910 00000020  41 82 00 4C */	beq lbl_80ADC95C
/* 80ADC914 00000024  7F A3 EB 78 */	mr r3, r29
/* 80ADC918 00000028  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80ADC91C 0000002C  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC920 00000030  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC924 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC928 00000038  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC92C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80ADC930 00000040  4E 80 04 21 */	bctrl 
/* 80ADC934 00000044  7F A3 EB 78 */	mr r3, r29
/* 80ADC938 00000048  80 81 00 08 */	lwz r4, 8(r1)
/* 80ADC93C 0000004C  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC940 00000050  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC944 00000054  38 A0 00 00 */	li r5, 0
/* 80ADC948 00000058  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC94C 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ADC950 00000060  7D 89 03 A6 */	mtctr r12
/* 80ADC954 00000064  4E 80 04 21 */	bctrl 
/* 80ADC958 00000068  48 00 00 F4 */	b lbl_80ADCA4C
lbl_80ADC95C:
/* 80ADC95C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80ADC960 00000004  41 82 00 EC */	beq lbl_80ADCA4C
/* 80ADC964 00000008  80 1D 09 50 */	lwz r0, 0x950(r29)
/* 80ADC968 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80ADC96C 00000010  40 82 00 E0 */	bne lbl_80ADCA4C
/* 80ADC970 00000014  A8 1D 09 DE */	lha r0, 0x9de(r29)
/* 80ADC974 00000018  2C 00 00 03 */	cmpwi r0, 3
/* 80ADC978 0000001C  41 82 00 6C */	beq lbl_80ADC9E4
/* 80ADC97C 00000020  40 80 00 14 */	bge lbl_80ADC990
/* 80ADC980 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80ADC984 00000028  41 82 00 18 */	beq lbl_80ADC99C
/* 80ADC988 0000002C  40 80 00 38 */	bge lbl_80ADC9C0
/* 80ADC98C 00000030  48 00 00 A0 */	b lbl_80ADCA2C
lbl_80ADC990:
/* 80ADC990 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80ADC994 00000004  40 80 00 98 */	bge lbl_80ADCA2C
/* 80ADC998 00000008  48 00 00 70 */	b lbl_80ADCA08
lbl_80ADC99C:
/* 80ADC99C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ADC9A0 00000004  38 80 00 08 */	li r4, 8
/* 80ADC9A4 00000008  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC9A8 0000000C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC9AC 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC9B0 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC9B4 00000018  7D 89 03 A6 */	mtctr r12
/* 80ADC9B8 0000001C  4E 80 04 21 */	bctrl 
/* 80ADC9BC 00000020  48 00 00 90 */	b lbl_80ADCA4C
lbl_80ADC9C0:
/* 80ADC9C0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ADC9C4 00000004  38 80 00 09 */	li r4, 9
/* 80ADC9C8 00000008  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC9CC 0000000C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC9D0 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC9D4 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC9D8 00000018  7D 89 03 A6 */	mtctr r12
/* 80ADC9DC 0000001C  4E 80 04 21 */	bctrl 
/* 80ADC9E0 00000020  48 00 00 6C */	b lbl_80ADCA4C
lbl_80ADC9E4:
/* 80ADC9E4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ADC9E8 00000004  38 80 00 0A */	li r4, 0xa
/* 80ADC9EC 00000008  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADC9F0 0000000C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADC9F4 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADC9F8 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC9FC 00000018  7D 89 03 A6 */	mtctr r12
/* 80ADCA00 0000001C  4E 80 04 21 */	bctrl 
/* 80ADCA04 00000020  48 00 00 48 */	b lbl_80ADCA4C
lbl_80ADCA08:
/* 80ADCA08 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ADCA0C 00000004  38 80 00 07 */	li r4, 7
/* 80ADCA10 00000008  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADCA14 0000000C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADCA18 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADCA1C 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADCA20 00000018  7D 89 03 A6 */	mtctr r12
/* 80ADCA24 0000001C  4E 80 04 21 */	bctrl 
/* 80ADCA28 00000020  48 00 00 24 */	b lbl_80ADCA4C
lbl_80ADCA2C:
/* 80ADCA2C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ADCA30 00000004  38 80 00 0C */	li r4, 0xc
/* 80ADCA34 00000008  3C A0 00 00 */	lis r5, LIT_5210@ha
/* 80ADCA38 0000000C  C0 25 00 00 */	lfs f1, LIT_5210@l(r5)
/* 80ADCA3C 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ADCA40 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADCA44 00000018  7D 89 03 A6 */	mtctr r12
/* 80ADCA48 0000001C  4E 80 04 21 */	bctrl 
lbl_80ADCA4C:
/* 80ADCA4C 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 80ADCA50 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80ADCA54 00000008  41 82 00 60 */	beq lbl_80ADCAB4
/* 80ADCA58 0000000C  40 80 00 64 */	bge lbl_80ADCABC
/* 80ADCA5C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80ADCA60 00000014  40 80 00 08 */	bge lbl_80ADCA68
/* 80ADCA64 00000018  48 00 00 58 */	b lbl_80ADCABC
lbl_80ADCA68:
/* 80ADCA68 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80ADCA6C 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80ADCA70 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80ADCA74 0000000C  80 84 4F 94 */	lwz r4, 0x4f94(r4)
/* 80ADCA78 00000010  4B FF B7 01 */	bl convPId__14dEvt_control_cFUi
/* 80ADCA7C 00000014  7C 03 E8 40 */	cmplw r3, r29
/* 80ADCA80 00000018  40 82 00 08 */	bne lbl_80ADCA88
/* 80ADCA84 0000001C  38 60 00 00 */	li r3, 0
lbl_80ADCA88:
/* 80ADCA88 00000000  A8 1D 0E 18 */	lha r0, 0xe18(r29)
/* 80ADCA8C 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 80ADCA90 00000008  40 82 00 10 */	bne lbl_80ADCAA0
/* 80ADCA94 0000000C  80 1D 0C A8 */	lwz r0, 0xca8(r29)
/* 80ADCA98 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80ADCA9C 00000014  41 82 00 10 */	beq lbl_80ADCAAC
lbl_80ADCAA0:
/* 80ADCAA0 00000000  38 00 00 04 */	li r0, 4
/* 80ADCAA4 00000004  B0 1D 0E 18 */	sth r0, 0xe18(r29)
/* 80ADCAA8 00000008  90 7D 0C A8 */	stw r3, 0xca8(r29)
lbl_80ADCAAC:
/* 80ADCAAC 00000000  38 60 00 01 */	li r3, 1
/* 80ADCAB0 00000004  48 00 00 10 */	b lbl_80ADCAC0
lbl_80ADCAB4:
/* 80ADCAB4 00000000  38 60 00 01 */	li r3, 1
/* 80ADCAB8 00000004  48 00 00 08 */	b lbl_80ADCAC0
lbl_80ADCABC:
/* 80ADCABC 00000000  38 60 00 00 */	li r3, 0
lbl_80ADCAC0:
/* 80ADCAC0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80ADCAC4 00000004  4B FF B6 B5 */	bl _restgpr_27
/* 80ADCAC8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ADCACC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ADCAD0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80ADCAD4 00000014  4E 80 00 20 */	blr 