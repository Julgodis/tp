lbl_80D4347C:
/* 80D4347C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D43480 00000004  7C 08 02 A6 */	mflr r0
/* 80D43484 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D43488 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D4348C 00000010  4B FF F1 AD */	bl _unresolved
/* 80D43490 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80D43494 00000018  7C 9C 23 78 */	mr r28, r4
/* 80D43498 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80D4349C 00000020  7C FE 3B 78 */	mr r30, r7
/* 80D434A0 00000024  7D 1F 43 78 */	mr r31, r8
/* 80D434A4 00000028  98 C3 03 C8 */	stb r6, 0x3c8(r3)
/* 80D434A8 0000002C  48 00 00 51 */	bl loadModel__16_ZraMark_Hahen_cFv
/* 80D434AC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D434B0 00000034  41 82 00 2C */	beq lbl_80D434DC
/* 80D434B4 00000038  7F 63 DB 78 */	mr r3, r27
/* 80D434B8 0000003C  7F 84 E3 78 */	mr r4, r28
/* 80D434BC 00000040  7F A5 EB 78 */	mr r5, r29
/* 80D434C0 00000044  7F C6 F3 78 */	mr r6, r30
/* 80D434C4 00000048  7F E7 FB 78 */	mr r7, r31
/* 80D434C8 0000004C  48 00 00 B5 */	bl init__16_ZraMark_Hahen_cFRC4cXyzScScSc
/* 80D434CC 00000050  7F 63 DB 78 */	mr r3, r27
/* 80D434D0 00000054  48 00 03 95 */	bl setMtx__16_ZraMark_Hahen_cFv
/* 80D434D4 00000058  38 60 00 01 */	li r3, 1
/* 80D434D8 0000005C  48 00 00 08 */	b lbl_80D434E0
lbl_80D434DC:
/* 80D434DC 00000000  38 60 00 00 */	li r3, 0
lbl_80D434E0:
/* 80D434E0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D434E4 00000004  4B FF F1 55 */	bl _unresolved
/* 80D434E8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D434EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D434F0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D434F4 00000014  4E 80 00 20 */	blr 
