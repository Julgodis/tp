lbl_80ADC700:
/* 80ADC700 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80ADC704 00000004  7C 08 02 A6 */	mflr r0
/* 80ADC708 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ADC70C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80ADC710 00000010  4B 88 5A C8 */	b _savegpr_28
/* 80ADC714 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80ADC718 00000018  7C 9D 23 78 */	mr r29, r4
/* 80ADC71C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ADC720 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ADC724 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80ADC728 00000028  7F C3 F3 78 */	mr r3, r30
/* 80ADC72C 0000002C  3C A0 80 AE */	lis r5, struct_80AE24C4+0x0@ha
/* 80ADC730 00000030  38 A5 24 C4 */	addi r5, r5, struct_80AE24C4+0x0@l
/* 80ADC734 00000034  38 A5 01 4E */	addi r5, r5, 0x14e
/* 80ADC738 00000038  38 C0 00 03 */	li r6, 3
/* 80ADC73C 0000003C  4B 56 B9 B0 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80ADC740 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80ADC744 00000044  40 82 00 0C */	bne lbl_80ADC750
/* 80ADC748 00000048  38 60 00 00 */	li r3, 0
/* 80ADC74C 0000004C  48 00 00 9C */	b lbl_80ADC7E8
lbl_80ADC750:
/* 80ADC750 00000000  7F C3 F3 78 */	mr r3, r30
/* 80ADC754 00000004  7F A4 EB 78 */	mr r4, r29
/* 80ADC758 00000008  4B 56 B5 F4 */	b getIsAddvance__16dEvent_manager_cFi
/* 80ADC75C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80ADC760 00000010  41 82 00 84 */	beq lbl_80ADC7E4
/* 80ADC764 00000014  80 1F 00 00 */	lwz r0, 0(r31)
/* 80ADC768 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80ADC76C 0000001C  41 82 00 48 */	beq lbl_80ADC7B4
/* 80ADC770 00000020  40 80 00 10 */	bge lbl_80ADC780
/* 80ADC774 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80ADC778 00000028  40 80 00 10 */	bge lbl_80ADC788
/* 80ADC77C 0000002C  48 00 00 68 */	b lbl_80ADC7E4
lbl_80ADC780:
/* 80ADC780 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80ADC784 00000004  40 80 00 60 */	bge lbl_80ADC7E4
lbl_80ADC788:
/* 80ADC788 00000000  A8 1C 0E 18 */	lha r0, 0xe18(r28)
/* 80ADC78C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80ADC790 00000008  40 82 00 10 */	bne lbl_80ADC7A0
/* 80ADC794 0000000C  80 1C 0C A8 */	lwz r0, 0xca8(r28)
/* 80ADC798 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ADC79C 00000014  41 82 00 10 */	beq lbl_80ADC7AC
lbl_80ADC7A0:
/* 80ADC7A0 00000000  38 00 00 00 */	li r0, 0
/* 80ADC7A4 00000004  B0 1C 0E 18 */	sth r0, 0xe18(r28)
/* 80ADC7A8 00000008  90 1C 0C A8 */	stw r0, 0xca8(r28)
lbl_80ADC7AC:
/* 80ADC7AC 00000000  38 60 00 01 */	li r3, 1
/* 80ADC7B0 00000004  48 00 00 38 */	b lbl_80ADC7E8
lbl_80ADC7B4:
/* 80ADC7B4 00000000  A8 1C 0E 18 */	lha r0, 0xe18(r28)
/* 80ADC7B8 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80ADC7BC 00000008  40 82 00 10 */	bne lbl_80ADC7CC
/* 80ADC7C0 0000000C  80 1C 0C A8 */	lwz r0, 0xca8(r28)
/* 80ADC7C4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ADC7C8 00000014  41 82 00 14 */	beq lbl_80ADC7DC
lbl_80ADC7CC:
/* 80ADC7CC 00000000  38 00 00 02 */	li r0, 2
/* 80ADC7D0 00000004  B0 1C 0E 18 */	sth r0, 0xe18(r28)
/* 80ADC7D4 00000008  38 00 00 00 */	li r0, 0
/* 80ADC7D8 0000000C  90 1C 0C A8 */	stw r0, 0xca8(r28)
lbl_80ADC7DC:
/* 80ADC7DC 00000000  38 60 00 01 */	li r3, 1
/* 80ADC7E0 00000004  48 00 00 08 */	b lbl_80ADC7E8
lbl_80ADC7E4:
/* 80ADC7E4 00000000  38 60 00 00 */	li r3, 0
lbl_80ADC7E8:
/* 80ADC7E8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80ADC7EC 00000004  4B 88 5A 38 */	b _restgpr_28
/* 80ADC7F0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ADC7F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ADC7F8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80ADC7FC 00000014  4E 80 00 20 */	blr 
