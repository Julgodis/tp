lbl_80239C78:
/* 80239C78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80239C7C 00000004  7C 08 02 A6 */	mflr r0
/* 80239C80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80239C84 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80239C88 00000010  48 12 85 51 */	bl _savegpr_28
/* 80239C8C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80239C90 00000018  7C 9D 23 78 */	mr r29, r4
/* 80239C94 0000001C  7C BE 2B 78 */	mr r30, r5
/* 80239C98 00000020  7C DF 33 78 */	mr r31, r6
/* 80239C9C 00000024  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80239CA0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80239CA4 0000002C  41 82 00 14 */	beq lbl_80239CB8
/* 80239CA8 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80239CAC 00000034  48 0C 69 AD */	bl getStringPtr__10J2DTextBoxCFv
/* 80239CB0 00000038  7F A4 EB 78 */	mr r4, r29
/* 80239CB4 0000003C  48 12 EE 79 */	bl strcpy
lbl_80239CB8:
/* 80239CB8 00000000  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 80239CBC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80239CC0 00000008  41 82 00 14 */	beq lbl_80239CD4
/* 80239CC4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80239CC8 00000010  48 0C 69 91 */	bl getStringPtr__10J2DTextBoxCFv
/* 80239CCC 00000014  7F C4 F3 78 */	mr r4, r30
/* 80239CD0 00000018  48 12 EE 5D */	bl strcpy
lbl_80239CD4:
/* 80239CD4 00000000  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80239CD8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80239CDC 00000008  41 82 00 14 */	beq lbl_80239CF0
/* 80239CE0 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80239CE4 00000010  48 0C 69 75 */	bl getStringPtr__10J2DTextBoxCFv
/* 80239CE8 00000014  7F E4 FB 78 */	mr r4, r31
/* 80239CEC 00000018  48 12 EE 41 */	bl strcpy
lbl_80239CF0:
/* 80239CF0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80239CF4 00000004  48 12 85 31 */	bl _restgpr_28
/* 80239CF8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80239CFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80239D00 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80239D04 00000014  4E 80 00 20 */	blr 
