lbl_80980A60:
/* 80980A60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80980A64 00000004  7C 08 02 A6 */	mflr r0
/* 80980A68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80980A6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80980A70 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80980A74 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80980A78 00000018  7C 9F 23 78 */	mr r31, r4
/* 80980A7C 0000001C  41 82 01 84 */	beq lbl_80980C00
/* 80980A80 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980A84 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80980A88 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80980A8C 0000002C  88 9E 0E 10 */	lbz r4, 0xe10(r30)
/* 80980A90 00000030  80 BE 0E 14 */	lwz r5, 0xe14(r30)
/* 80980A94 00000034  48 00 09 55 */	bl removeResrc__11daNpcChat_cFii
/* 80980A98 00000038  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80980A9C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80980AA0 00000040  41 82 00 0C */	beq lbl_80980AAC
/* 80980AA4 00000044  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80980AA8 00000048  4B FF FD 11 */	bl _unresolved
lbl_80980AAC:
/* 80980AAC 00000000  34 1E 0C 9C */	addic. r0, r30, 0xc9c
/* 80980AB0 00000004  41 82 00 84 */	beq lbl_80980B34
/* 80980AB4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80980AB8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80980ABC 00000010  90 7E 0C D8 */	stw r3, 0xcd8(r30)
/* 80980AC0 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80980AC4 00000018  90 1E 0D BC */	stw r0, 0xdbc(r30)
/* 80980AC8 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80980ACC 00000020  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80980AD0 00000024  34 1E 0D A0 */	addic. r0, r30, 0xda0
/* 80980AD4 00000028  41 82 00 54 */	beq lbl_80980B28
/* 80980AD8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80980ADC 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80980AE0 00000034  90 7E 0D BC */	stw r3, 0xdbc(r30)
/* 80980AE4 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80980AE8 0000003C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80980AEC 00000040  34 1E 0D C0 */	addic. r0, r30, 0xdc0
/* 80980AF0 00000044  41 82 00 10 */	beq lbl_80980B00
/* 80980AF4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80980AF8 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80980AFC 00000050  90 1E 0D D4 */	stw r0, 0xdd4(r30)
lbl_80980B00:
/* 80980B00 00000000  34 1E 0D A0 */	addic. r0, r30, 0xda0
/* 80980B04 00000004  41 82 00 24 */	beq lbl_80980B28
/* 80980B08 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80980B0C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80980B10 00000010  90 1E 0D BC */	stw r0, 0xdbc(r30)
/* 80980B14 00000014  34 1E 0D A0 */	addic. r0, r30, 0xda0
/* 80980B18 00000018  41 82 00 10 */	beq lbl_80980B28
/* 80980B1C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80980B20 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80980B24 00000024  90 1E 0D B8 */	stw r0, 0xdb8(r30)
lbl_80980B28:
/* 80980B28 00000000  38 7E 0C 9C */	addi r3, r30, 0xc9c
/* 80980B2C 00000004  38 80 00 00 */	li r4, 0
/* 80980B30 00000008  4B FF FC 89 */	bl _unresolved
lbl_80980B34:
/* 80980B34 00000000  38 7E 0C 90 */	addi r3, r30, 0xc90
/* 80980B38 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980B3C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80980B40 0000000C  38 A0 00 08 */	li r5, 8
/* 80980B44 00000010  38 C0 00 01 */	li r6, 1
/* 80980B48 00000014  4B FF FC 71 */	bl _unresolved
/* 80980B4C 00000018  34 1E 0B F4 */	addic. r0, r30, 0xbf4
/* 80980B50 0000001C  41 82 00 88 */	beq lbl_80980BD8
/* 80980B54 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80980B58 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80980B5C 00000028  90 1E 0C 8C */	stw r0, 0xc8c(r30)
/* 80980B60 0000002C  38 7E 0C 70 */	addi r3, r30, 0xc70
/* 80980B64 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980B68 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80980B6C 00000038  38 A0 00 06 */	li r5, 6
/* 80980B70 0000003C  38 C0 00 04 */	li r6, 4
/* 80980B74 00000040  4B FF FC 45 */	bl _unresolved
/* 80980B78 00000044  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 80980B7C 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980B80 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80980B84 00000050  38 A0 00 06 */	li r5, 6
/* 80980B88 00000054  38 C0 00 04 */	li r6, 4
/* 80980B8C 00000058  4B FF FC 2D */	bl _unresolved
/* 80980B90 0000005C  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 80980B94 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980B98 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80980B9C 00000068  38 A0 00 06 */	li r5, 6
/* 80980BA0 0000006C  38 C0 00 04 */	li r6, 4
/* 80980BA4 00000070  4B FF FC 15 */	bl _unresolved
/* 80980BA8 00000074  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 80980BAC 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980BB0 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80980BB4 00000080  38 A0 00 06 */	li r5, 6
/* 80980BB8 00000084  38 C0 00 04 */	li r6, 4
/* 80980BBC 00000088  4B FF FB FD */	bl _unresolved
/* 80980BC0 0000008C  38 7E 0B F4 */	addi r3, r30, 0xbf4
/* 80980BC4 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80980BC8 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80980BCC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80980BD0 0000009C  38 C0 00 04 */	li r6, 4
/* 80980BD4 000000A0  4B FF FB E5 */	bl _unresolved
lbl_80980BD8:
/* 80980BD8 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80980BDC 00000004  38 80 FF FF */	li r4, -1
/* 80980BE0 00000008  4B FF FB D9 */	bl _unresolved
/* 80980BE4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80980BE8 00000010  38 80 00 00 */	li r4, 0
/* 80980BEC 00000014  48 00 52 3D */	bl __dt__8daNpcF_cFv
/* 80980BF0 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80980BF4 0000001C  40 81 00 0C */	ble lbl_80980C00
/* 80980BF8 00000020  7F C3 F3 78 */	mr r3, r30
/* 80980BFC 00000024  4B FF FB BD */	bl _unresolved
lbl_80980C00:
/* 80980C00 00000000  7F C3 F3 78 */	mr r3, r30
/* 80980C04 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80980C08 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80980C0C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80980C10 00000010  7C 08 03 A6 */	mtlr r0
/* 80980C14 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80980C18 00000018  4E 80 00 20 */	blr 
