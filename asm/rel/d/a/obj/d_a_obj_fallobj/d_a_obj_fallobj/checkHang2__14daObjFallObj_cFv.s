lbl_80BE47A0:
/* 80BE47A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE47A4 00000004  7C 08 02 A6 */	mflr r0
/* 80BE47A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE47AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE47B0 00000010  4B FF F1 E9 */	bl _unresolved
/* 80BE47B4 00000014  80 83 04 A4 */	lwz r4, 0x4a4(r3)
/* 80BE47B8 00000018  3C 04 00 01 */	addis r0, r4, 1
/* 80BE47BC 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BE47C0 00000020  40 82 00 1C */	bne lbl_80BE47DC
/* 80BE47C4 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80BE47C8 00000028  41 82 00 0C */	beq lbl_80BE47D4
/* 80BE47CC 0000002C  80 03 00 04 */	lwz r0, 4(r3)
/* 80BE47D0 00000030  48 00 00 68 */	b lbl_80BE4838
lbl_80BE47D4:
/* 80BE47D4 00000000  38 00 FF FF */	li r0, -1
/* 80BE47D8 00000004  48 00 00 60 */	b lbl_80BE4838
lbl_80BE47DC:
/* 80BE47DC 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80BE47E0 00000004  41 82 00 0C */	beq lbl_80BE47EC
/* 80BE47E4 00000008  83 A3 00 04 */	lwz r29, 4(r3)
/* 80BE47E8 0000000C  48 00 00 08 */	b lbl_80BE47F0
lbl_80BE47EC:
/* 80BE47EC 00000000  3B A0 FF FF */	li r29, -1
lbl_80BE47F0:
/* 80BE47F0 00000000  7C 9F 23 78 */	mr r31, r4
/* 80BE47F4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE47F8 00000008  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_80BE47FC:
/* 80BE47FC 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE4800 00000004  7F C3 F3 78 */	mr r3, r30
/* 80BE4804 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80BE4808 0000000C  4B FF F1 91 */	bl _unresolved
/* 80BE480C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80BE4810 00000014  41 82 00 10 */	beq lbl_80BE4820
/* 80BE4814 00000018  7F FD FB 78 */	mr r29, r31
/* 80BE4818 0000001C  83 E3 04 A4 */	lwz r31, 0x4a4(r3)
/* 80BE481C 00000020  48 00 00 0C */	b lbl_80BE4828
lbl_80BE4820:
/* 80BE4820 00000000  7F A0 EB 78 */	mr r0, r29
/* 80BE4824 00000004  48 00 00 14 */	b lbl_80BE4838
lbl_80BE4828:
/* 80BE4828 00000000  3C 1F 00 01 */	addis r0, r31, 1
/* 80BE482C 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BE4830 00000008  40 82 FF CC */	bne lbl_80BE47FC
/* 80BE4834 0000000C  7F A0 EB 78 */	mr r0, r29
lbl_80BE4838:
/* 80BE4838 00000000  7C 04 03 78 */	mr r4, r0
/* 80BE483C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BE4840 00000008  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_80BE4844:
/* 80BE4844 00000000  90 81 00 08 */	stw r4, 8(r1)
/* 80BE4848 00000004  7F C3 F3 78 */	mr r3, r30
/* 80BE484C 00000008  38 81 00 08 */	addi r4, r1, 8
/* 80BE4850 0000000C  4B FF F1 49 */	bl _unresolved
/* 80BE4854 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BE4858 00000014  40 82 00 0C */	bne lbl_80BE4864
/* 80BE485C 00000018  38 60 00 00 */	li r3, 0
/* 80BE4860 0000001C  48 00 00 2C */	b lbl_80BE488C
lbl_80BE4864:
/* 80BE4864 00000000  4B FF FE 9D */	bl checkHang__14daObjFallObj_cFv
/* 80BE4868 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BE486C 00000008  41 82 00 0C */	beq lbl_80BE4878
/* 80BE4870 0000000C  38 60 00 01 */	li r3, 1
/* 80BE4874 00000010  48 00 00 18 */	b lbl_80BE488C
lbl_80BE4878:
/* 80BE4878 00000000  80 9F 05 EC */	lwz r4, 0x5ec(r31)
/* 80BE487C 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 80BE4880 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BE4884 0000000C  40 82 FF C0 */	bne lbl_80BE4844
/* 80BE4888 00000010  38 60 00 00 */	li r3, 0
lbl_80BE488C:
/* 80BE488C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE4890 00000004  4B FF F1 09 */	bl _unresolved
/* 80BE4894 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE4898 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE489C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE48A0 00000014  4E 80 00 20 */	blr 
