lbl_80AD6ABC:
/* 80AD6ABC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AD6AC0 00000004  7C 08 02 A6 */	mflr r0
/* 80AD6AC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD6AC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AD6ACC 00000010  4B FF EB CD */	bl _unresolved
/* 80AD6AD0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AD6AD4 00000018  7C 9A 23 78 */	mr r26, r4
/* 80AD6AD8 0000001C  3B A0 00 00 */	li r29, 0
/* 80AD6ADC 00000020  3B 80 FF FF */	li r28, -1
/* 80AD6AE0 00000024  3B 60 00 00 */	li r27, 0
/* 80AD6AE4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD6AE8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AD6AEC 00000030  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80AD6AF0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AD6AF4 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AD6AF8 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AD6AFC 00000040  38 A5 00 4F */	addi r5, r5, 0x4f
/* 80AD6B00 00000044  38 C0 00 03 */	li r6, 3
/* 80AD6B04 00000048  4B FF EB 95 */	bl _unresolved
/* 80AD6B08 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80AD6B0C 00000050  41 82 00 08 */	beq lbl_80AD6B14
/* 80AD6B10 00000054  83 83 00 00 */	lwz r28, 0(r3)
lbl_80AD6B14:
/* 80AD6B14 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD6B18 00000004  7F 44 D3 78 */	mr r4, r26
/* 80AD6B1C 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AD6B20 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AD6B24 00000010  38 A5 00 53 */	addi r5, r5, 0x53
/* 80AD6B28 00000014  38 C0 00 03 */	li r6, 3
/* 80AD6B2C 00000018  4B FF EB 6D */	bl _unresolved
/* 80AD6B30 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AD6B34 00000020  41 82 00 08 */	beq lbl_80AD6B3C
/* 80AD6B38 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_80AD6B3C:
/* 80AD6B3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD6B40 00000004  7F 44 D3 78 */	mr r4, r26
/* 80AD6B44 00000008  4B FF EB 55 */	bl _unresolved
/* 80AD6B48 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AD6B4C 00000010  41 82 00 4C */	beq lbl_80AD6B98
/* 80AD6B50 00000014  2C 1C 00 01 */	cmpwi r28, 1
/* 80AD6B54 00000018  41 82 00 34 */	beq lbl_80AD6B88
/* 80AD6B58 0000001C  40 80 00 40 */	bge lbl_80AD6B98
/* 80AD6B5C 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80AD6B60 00000024  40 80 00 08 */	bge lbl_80AD6B68
/* 80AD6B64 00000028  48 00 00 34 */	b lbl_80AD6B98
lbl_80AD6B68:
/* 80AD6B68 00000000  38 60 00 0B */	li r3, 0xb
/* 80AD6B6C 00000004  4B FF EB 2D */	bl _unresolved
/* 80AD6B70 00000008  38 00 00 03 */	li r0, 3
/* 80AD6B74 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD6B78 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AD6B7C 00000014  98 03 00 C1 */	stb r0, 0xc1(r3)
/* 80AD6B80 00000018  93 7F 0D C4 */	stw r27, 0xdc4(r31)
/* 80AD6B84 0000001C  48 00 00 14 */	b lbl_80AD6B98
lbl_80AD6B88:
/* 80AD6B88 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AD6B8C 00000004  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80AD6B90 00000008  38 A0 00 00 */	li r5, 0
/* 80AD6B94 0000000C  4B FF EB 05 */	bl _unresolved
lbl_80AD6B98:
/* 80AD6B98 00000000  2C 1C 00 01 */	cmpwi r28, 1
/* 80AD6B9C 00000004  41 82 00 68 */	beq lbl_80AD6C04
/* 80AD6BA0 00000008  40 80 00 9C */	bge lbl_80AD6C3C
/* 80AD6BA4 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 80AD6BA8 00000010  40 80 00 08 */	bge lbl_80AD6BB0
/* 80AD6BAC 00000014  48 00 00 90 */	b lbl_80AD6C3C
lbl_80AD6BB0:
/* 80AD6BB0 00000000  80 1F 0D C4 */	lwz r0, 0xdc4(r31)
/* 80AD6BB4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AD6BB8 00000008  41 82 00 20 */	beq lbl_80AD6BD8
/* 80AD6BBC 0000000C  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80AD6BC0 00000010  48 00 0F 95 */	bl func_80AD7B54
/* 80AD6BC4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AD6BC8 00000018  40 82 00 2C */	bne lbl_80AD6BF4
/* 80AD6BCC 0000001C  38 00 00 00 */	li r0, 0
/* 80AD6BD0 00000020  98 1F 0E 80 */	stb r0, 0xe80(r31)
/* 80AD6BD4 00000024  48 00 00 20 */	b lbl_80AD6BF4
lbl_80AD6BD8:
/* 80AD6BD8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD6BDC 00000004  7F 44 D3 78 */	mr r4, r26
/* 80AD6BE0 00000008  4B FF EA B9 */	bl _unresolved
/* 80AD6BE4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AD6BE8 00000010  41 82 00 0C */	beq lbl_80AD6BF4
/* 80AD6BEC 00000014  38 00 00 00 */	li r0, 0
/* 80AD6BF0 00000018  98 1F 0E 80 */	stb r0, 0xe80(r31)
lbl_80AD6BF4:
/* 80AD6BF4 00000000  88 1F 0E 80 */	lbz r0, 0xe80(r31)
/* 80AD6BF8 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80AD6BFC 00000008  54 1D DE 3E */	rlwinm r29, r0, 0x1b, 0x18, 0x1f
/* 80AD6C00 0000000C  48 00 00 3C */	b lbl_80AD6C3C
lbl_80AD6C04:
/* 80AD6C04 00000000  38 00 00 00 */	li r0, 0
/* 80AD6C08 00000004  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AD6C0C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AD6C10 0000000C  38 80 00 00 */	li r4, 0
/* 80AD6C14 00000010  38 A0 00 00 */	li r5, 0
/* 80AD6C18 00000014  38 C0 00 00 */	li r6, 0
/* 80AD6C1C 00000018  38 E0 00 00 */	li r7, 0
/* 80AD6C20 0000001C  4B FF EA 79 */	bl _unresolved
/* 80AD6C24 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AD6C28 00000024  41 82 00 14 */	beq lbl_80AD6C3C
/* 80AD6C2C 00000028  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80AD6C30 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80AD6C34 00000030  40 82 00 08 */	bne lbl_80AD6C3C
/* 80AD6C38 00000034  3B A0 00 01 */	li r29, 1
lbl_80AD6C3C:
/* 80AD6C3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AD6C40 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AD6C44 00000008  4B FF EA 55 */	bl _unresolved
/* 80AD6C48 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD6C4C 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD6C50 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AD6C54 00000018  4E 80 00 20 */	blr 
