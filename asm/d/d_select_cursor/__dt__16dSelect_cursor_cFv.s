lbl_801949EC:
/* 801949EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801949F0 00000004  7C 08 02 A6 */	mflr r0
/* 801949F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801949F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801949FC 00000010  48 1C D7 D5 */	bl _savegpr_26
/* 80194A00 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80194A04 00000018  7C 9F 23 78 */	mr r31, r4
/* 80194A08 0000001C  41 82 02 0C */	beq lbl_80194C14
/* 80194A0C 00000020  3C 60 80 3C */	lis r3, __vt__16dSelect_cursor_c@ha
/* 80194A10 00000024  38 03 B7 8C */	addi r0, r3, __vt__16dSelect_cursor_c@l
/* 80194A14 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80194A18 0000002C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80194A1C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80194A20 00000034  41 82 00 18 */	beq lbl_80194A38
/* 80194A24 00000038  38 80 00 01 */	li r4, 1
/* 80194A28 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80194A2C 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194A30 00000044  7D 89 03 A6 */	mtctr r12
/* 80194A34 00000048  4E 80 04 21 */	bctrl 
lbl_80194A38:
/* 80194A38 00000000  38 00 00 00 */	li r0, 0
/* 80194A3C 00000004  90 1E 00 04 */	stw r0, 4(r30)
/* 80194A40 00000008  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80194A44 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80194A48 00000010  41 82 00 24 */	beq lbl_80194A6C
/* 80194A4C 00000014  41 82 00 18 */	beq lbl_80194A64
/* 80194A50 00000018  38 80 00 01 */	li r4, 1
/* 80194A54 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80194A58 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194A5C 00000024  7D 89 03 A6 */	mtctr r12
/* 80194A60 00000028  4E 80 04 21 */	bctrl 
lbl_80194A64:
/* 80194A64 00000000  38 00 00 00 */	li r0, 0
/* 80194A68 00000004  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_80194A6C:
/* 80194A6C 00000000  3B 40 00 00 */	li r26, 0
/* 80194A70 00000004  3B A0 00 00 */	li r29, 0
/* 80194A74 00000008  7F BC EB 78 */	mr r28, r29
lbl_80194A78:
/* 80194A78 00000000  3B 7D 00 1C */	addi r27, r29, 0x1c
/* 80194A7C 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 80194A80 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80194A84 0000000C  41 82 00 20 */	beq lbl_80194AA4
/* 80194A88 00000010  41 82 00 18 */	beq lbl_80194AA0
/* 80194A8C 00000014  38 80 00 01 */	li r4, 1
/* 80194A90 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80194A94 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194A98 00000020  7D 89 03 A6 */	mtctr r12
/* 80194A9C 00000024  4E 80 04 21 */	bctrl 
lbl_80194AA0:
/* 80194AA0 00000000  7F 9E D9 2E */	stwx r28, r30, r27
lbl_80194AA4:
/* 80194AA4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80194AA8 00000004  2C 1A 00 04 */	cmpwi r26, 4
/* 80194AAC 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80194AB0 0000000C  41 80 FF C8 */	blt lbl_80194A78
/* 80194AB4 00000010  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80194AB8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80194ABC 00000018  41 82 00 24 */	beq lbl_80194AE0
/* 80194AC0 0000001C  41 82 00 18 */	beq lbl_80194AD8
/* 80194AC4 00000020  38 80 00 01 */	li r4, 1
/* 80194AC8 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80194ACC 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194AD0 0000002C  7D 89 03 A6 */	mtctr r12
/* 80194AD4 00000030  4E 80 04 21 */	bctrl 
lbl_80194AD8:
/* 80194AD8 00000000  38 00 00 00 */	li r0, 0
/* 80194ADC 00000004  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80194AE0:
/* 80194AE0 00000000  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80194AE4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80194AE8 00000008  41 82 00 24 */	beq lbl_80194B0C
/* 80194AEC 0000000C  41 82 00 18 */	beq lbl_80194B04
/* 80194AF0 00000010  38 80 00 01 */	li r4, 1
/* 80194AF4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80194AF8 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194AFC 0000001C  7D 89 03 A6 */	mtctr r12
/* 80194B00 00000020  4E 80 04 21 */	bctrl 
lbl_80194B04:
/* 80194B04 00000000  38 00 00 00 */	li r0, 0
/* 80194B08 00000004  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80194B0C:
/* 80194B0C 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80194B10 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80194B14 00000008  41 82 00 24 */	beq lbl_80194B38
/* 80194B18 0000000C  41 82 00 18 */	beq lbl_80194B30
/* 80194B1C 00000010  38 80 00 01 */	li r4, 1
/* 80194B20 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80194B24 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194B28 0000001C  7D 89 03 A6 */	mtctr r12
/* 80194B2C 00000020  4E 80 04 21 */	bctrl 
lbl_80194B30:
/* 80194B30 00000000  38 00 00 00 */	li r0, 0
/* 80194B34 00000004  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_80194B38:
/* 80194B38 00000000  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 80194B3C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80194B40 00000008  41 82 00 24 */	beq lbl_80194B64
/* 80194B44 0000000C  41 82 00 18 */	beq lbl_80194B5C
/* 80194B48 00000010  38 80 00 01 */	li r4, 1
/* 80194B4C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80194B50 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194B54 0000001C  7D 89 03 A6 */	mtctr r12
/* 80194B58 00000020  4E 80 04 21 */	bctrl 
lbl_80194B5C:
/* 80194B5C 00000000  38 00 00 00 */	li r0, 0
/* 80194B60 00000004  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80194B64:
/* 80194B64 00000000  3B 40 00 00 */	li r26, 0
/* 80194B68 00000004  3B A0 00 00 */	li r29, 0
/* 80194B6C 00000008  3B 80 00 00 */	li r28, 0
lbl_80194B70:
/* 80194B70 00000000  3B 7D 00 34 */	addi r27, r29, 0x34
/* 80194B74 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 80194B78 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80194B7C 0000000C  41 82 00 20 */	beq lbl_80194B9C
/* 80194B80 00000010  41 82 00 18 */	beq lbl_80194B98
/* 80194B84 00000014  38 80 00 01 */	li r4, 1
/* 80194B88 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80194B8C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194B90 00000020  7D 89 03 A6 */	mtctr r12
/* 80194B94 00000024  4E 80 04 21 */	bctrl 
lbl_80194B98:
/* 80194B98 00000000  7F 9E D9 2E */	stwx r28, r30, r27
lbl_80194B9C:
/* 80194B9C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80194BA0 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 80194BA4 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80194BA8 0000000C  41 80 FF C8 */	blt lbl_80194B70
/* 80194BAC 00000010  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80194BB0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80194BB4 00000018  41 82 00 24 */	beq lbl_80194BD8
/* 80194BB8 0000001C  41 82 00 18 */	beq lbl_80194BD0
/* 80194BBC 00000020  38 80 00 01 */	li r4, 1
/* 80194BC0 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80194BC4 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194BC8 0000002C  7D 89 03 A6 */	mtctr r12
/* 80194BCC 00000030  4E 80 04 21 */	bctrl 
lbl_80194BD0:
/* 80194BD0 00000000  38 00 00 00 */	li r0, 0
/* 80194BD4 00000004  90 1E 00 2C */	stw r0, 0x2c(r30)
lbl_80194BD8:
/* 80194BD8 00000000  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 80194BDC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80194BE0 00000008  41 82 00 24 */	beq lbl_80194C04
/* 80194BE4 0000000C  41 82 00 18 */	beq lbl_80194BFC
/* 80194BE8 00000010  38 80 00 01 */	li r4, 1
/* 80194BEC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80194BF0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80194BF4 0000001C  7D 89 03 A6 */	mtctr r12
/* 80194BF8 00000020  4E 80 04 21 */	bctrl 
lbl_80194BFC:
/* 80194BFC 00000000  38 00 00 00 */	li r0, 0
/* 80194C00 00000004  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_80194C04:
/* 80194C04 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80194C08 00000004  40 81 00 0C */	ble lbl_80194C14
/* 80194C0C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80194C10 0000000C  48 13 A1 2D */	bl __dl__FPv
lbl_80194C14:
/* 80194C14 00000000  7F C3 F3 78 */	mr r3, r30
/* 80194C18 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80194C1C 00000008  48 1C D6 01 */	bl _restgpr_26
/* 80194C20 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194C24 00000010  7C 08 03 A6 */	mtlr r0
/* 80194C28 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80194C2C 00000018  4E 80 00 20 */	blr 
