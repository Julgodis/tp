lbl_800C0208:
/* 800C0208 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C020C 00000004  7C 08 02 A6 */	mflr r0
/* 800C0210 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C0214 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800C0218 00000010  48 2A 1F C1 */	bl _savegpr_28
/* 800C021C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 800C0220 00000018  7C 9D 23 78 */	mr r29, r4
/* 800C0224 0000001C  3B C0 00 00 */	li r30, 0
/* 800C0228 00000020  48 00 00 34 */	b lbl_800C025C
lbl_800C022C:
/* 800C022C 00000000  57 DF 06 3E */	clrlwi r31, r30, 0x18
/* 800C0230 00000004  7F E3 FB 78 */	mr r3, r31
/* 800C0234 00000008  4B F6 DC E9 */	bl dComIfGp_getSelectItem__Fi
/* 800C0238 0000000C  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 800C023C 00000010  7F 83 E3 78 */	mr r3, r28
/* 800C0240 00000014  7F A4 EB 78 */	mr r4, r29
/* 800C0244 00000018  4B FF FE D1 */	bl checkGroupItem__9daAlink_cCFii
/* 800C0248 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800C024C 00000020  41 82 00 0C */	beq lbl_800C0258
/* 800C0250 00000024  7F E3 FB 78 */	mr r3, r31
/* 800C0254 00000028  48 00 00 18 */	b lbl_800C026C
lbl_800C0258:
/* 800C0258 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_800C025C:
/* 800C025C 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800C0260 00000004  28 00 00 02 */	cmplwi r0, 2
/* 800C0264 00000008  41 80 FF C8 */	blt lbl_800C022C
/* 800C0268 0000000C  38 60 00 02 */	li r3, 2
lbl_800C026C:
/* 800C026C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800C0270 00000004  48 2A 1F B5 */	bl _restgpr_28
/* 800C0274 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C0278 0000000C  7C 08 03 A6 */	mtlr r0
/* 800C027C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800C0280 00000014  4E 80 00 20 */	blr 