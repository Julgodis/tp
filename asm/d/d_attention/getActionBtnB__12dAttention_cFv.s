lbl_80070880:
/* 80070880 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80070884 00000004  7C 08 02 A6 */	mflr r0
/* 80070888 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007088C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80070890 00000010  48 2F 19 49 */	bl _savegpr_28
/* 80070894 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80070898 00000018  38 80 00 00 */	li r4, 0
/* 8007089C 0000001C  4B FF FF A9 */	bl GetLockonList__12dAttention_cFl
/* 800708A0 00000020  7C 7D 1B 79 */	or. r29, r3, r3
/* 800708A4 00000024  41 82 00 48 */	beq lbl_800708EC
/* 800708A8 00000028  48 00 2F BD */	bl getActor__10dAttList_cFv
/* 800708AC 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 800708B0 00000030  41 82 00 3C */	beq lbl_800708EC
/* 800708B4 00000034  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800708B8 00000038  28 00 00 01 */	cmplwi r0, 1
/* 800708BC 0000003C  40 82 00 30 */	bne lbl_800708EC
/* 800708C0 00000040  7F 83 E3 78 */	mr r3, r28
/* 800708C4 00000044  48 00 2F 21 */	bl LockonTruth__12dAttention_cFv
/* 800708C8 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800708CC 0000004C  41 82 00 20 */	beq lbl_800708EC
/* 800708D0 00000050  7F A3 EB 78 */	mr r3, r29
/* 800708D4 00000054  48 00 2F 91 */	bl getActor__10dAttList_cFv
/* 800708D8 00000058  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 800708DC 0000005C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800708E0 00000060  40 82 00 0C */	bne lbl_800708EC
/* 800708E4 00000064  7F A3 EB 78 */	mr r3, r29
/* 800708E8 00000068  48 00 00 74 */	b lbl_8007095C
lbl_800708EC:
/* 800708EC 00000000  80 1C 04 30 */	lwz r0, 0x430(r28)
/* 800708F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800708F4 00000008  40 82 00 0C */	bne lbl_80070900
/* 800708F8 0000000C  38 60 00 00 */	li r3, 0
/* 800708FC 00000010  48 00 00 60 */	b lbl_8007095C
lbl_80070900:
/* 80070900 00000000  3B A0 00 00 */	li r29, 0
/* 80070904 00000004  3B E0 00 00 */	li r31, 0
/* 80070908 00000008  48 00 00 44 */	b lbl_8007094C
lbl_8007090C:
/* 8007090C 00000000  7C 7C FA 14 */	add r3, r28, r31
/* 80070910 00000004  80 03 03 EC */	lwz r0, 0x3ec(r3)
/* 80070914 00000008  28 00 00 03 */	cmplwi r0, 3
/* 80070918 0000000C  40 82 00 24 */	bne lbl_8007093C
/* 8007091C 00000010  3B C3 03 E0 */	addi r30, r3, 0x3e0
/* 80070920 00000014  7F C3 F3 78 */	mr r3, r30
/* 80070924 00000018  48 00 2F 41 */	bl getActor__10dAttList_cFv
/* 80070928 0000001C  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 8007092C 00000020  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80070930 00000024  40 82 00 14 */	bne lbl_80070944
/* 80070934 00000028  7F C3 F3 78 */	mr r3, r30
/* 80070938 0000002C  48 00 00 24 */	b lbl_8007095C
lbl_8007093C:
/* 8007093C 00000000  38 63 03 E0 */	addi r3, r3, 0x3e0
/* 80070940 00000004  48 00 00 1C */	b lbl_8007095C
lbl_80070944:
/* 80070944 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80070948 00000004  3B FF 00 14 */	addi r31, r31, 0x14
lbl_8007094C:
/* 8007094C 00000000  80 1C 04 30 */	lwz r0, 0x430(r28)
/* 80070950 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 80070954 00000008  41 80 FF B8 */	blt lbl_8007090C
/* 80070958 0000000C  38 60 00 00 */	li r3, 0
lbl_8007095C:
/* 8007095C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80070960 00000004  48 2F 18 C5 */	bl _restgpr_28
/* 80070964 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070968 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007096C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80070970 00000014  4E 80 00 20 */	blr 
