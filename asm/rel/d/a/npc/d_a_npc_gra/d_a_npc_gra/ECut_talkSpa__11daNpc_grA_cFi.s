lbl_809C3B28:
/* 809C3B28 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809C3B2C 00000004  7C 08 02 A6 */	mflr r0
/* 809C3B30 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C3B34 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809C3B38 00000010  4B FF AD 81 */	bl _unresolved
/* 809C3B3C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809C3B40 00000018  7C 9B 23 78 */	mr r27, r4
/* 809C3B44 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C3B48 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C3B4C 00000024  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 809C3B50 00000028  3B E0 00 00 */	li r31, 0
/* 809C3B54 0000002C  3B C0 FF FF */	li r30, -1
/* 809C3B58 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C3B5C 00000034  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809C3B60 00000038  80 64 00 00 */	lwz r3, 0(r4)
/* 809C3B64 0000003C  80 04 00 04 */	lwz r0, 4(r4)
/* 809C3B68 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 809C3B6C 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 809C3B70 00000048  93 A1 00 08 */	stw r29, 8(r1)
/* 809C3B74 0000004C  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 809C3B78 00000050  4B FF AD 41 */	bl _unresolved
/* 809C3B7C 00000054  90 61 00 0C */	stw r3, 0xc(r1)
/* 809C3B80 00000058  7F 83 E3 78 */	mr r3, r28
/* 809C3B84 0000005C  7F 64 DB 78 */	mr r4, r27
/* 809C3B88 00000060  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C3B8C 00000064  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809C3B90 00000068  38 A5 01 46 */	addi r5, r5, 0x146
/* 809C3B94 0000006C  38 C0 00 03 */	li r6, 3
/* 809C3B98 00000070  4B FF AD 21 */	bl _unresolved
/* 809C3B9C 00000074  28 03 00 00 */	cmplwi r3, 0
/* 809C3BA0 00000078  41 82 00 08 */	beq lbl_809C3BA8
/* 809C3BA4 0000007C  83 C3 00 00 */	lwz r30, 0(r3)
lbl_809C3BA8:
/* 809C3BA8 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C3BAC 00000004  7F 64 DB 78 */	mr r4, r27
/* 809C3BB0 00000008  4B FF AD 09 */	bl _unresolved
/* 809C3BB4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809C3BB8 00000010  41 82 01 2C */	beq lbl_809C3CE4
/* 809C3BBC 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 809C3BC0 00000018  41 82 00 D0 */	beq lbl_809C3C90
/* 809C3BC4 0000001C  40 80 00 10 */	bge lbl_809C3BD4
/* 809C3BC8 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 809C3BCC 00000024  40 80 00 14 */	bge lbl_809C3BE0
/* 809C3BD0 00000028  48 00 01 14 */	b lbl_809C3CE4
lbl_809C3BD4:
/* 809C3BD4 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 809C3BD8 00000004  40 80 01 0C */	bge lbl_809C3CE4
/* 809C3BDC 00000008  48 00 00 C8 */	b lbl_809C3CA4
lbl_809C3BE0:
/* 809C3BE0 00000000  38 7D 0C 8C */	addi r3, r29, 0xc8c
/* 809C3BE4 00000004  4B FF AC D5 */	bl _unresolved
/* 809C3BE8 00000008  3B 83 0B A8 */	addi r28, r3, 0xba8
/* 809C3BEC 0000000C  7F 83 E3 78 */	mr r3, r28
/* 809C3BF0 00000010  4B FF AC C9 */	bl _unresolved
/* 809C3BF4 00000014  7C 63 E8 50 */	subf r3, r3, r29
/* 809C3BF8 00000018  30 03 FF FF */	addic r0, r3, -1
/* 809C3BFC 0000001C  7C 00 19 10 */	subfe r0, r0, r3
/* 809C3C00 00000020  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809C3C04 00000024  40 82 00 10 */	bne lbl_809C3C14
/* 809C3C08 00000028  80 1C 01 38 */	lwz r0, 0x138(r28)
/* 809C3C0C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 809C3C10 00000030  41 82 00 34 */	beq lbl_809C3C44
lbl_809C3C14:
/* 809C3C14 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C3C18 00000004  4B FF AC A1 */	bl _unresolved
/* 809C3C1C 00000008  38 00 00 00 */	li r0, 0
/* 809C3C20 0000000C  90 1C 00 20 */	stw r0, 0x20(r28)
/* 809C3C24 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C3C28 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C3C2C 00000018  D0 1C 01 4C */	stfs f0, 0x14c(r28)
/* 809C3C30 0000001C  98 1C 01 57 */	stb r0, 0x157(r28)
/* 809C3C34 00000020  38 00 00 02 */	li r0, 2
/* 809C3C38 00000024  90 1C 01 38 */	stw r0, 0x138(r28)
/* 809C3C3C 00000028  38 00 00 01 */	li r0, 1
/* 809C3C40 0000002C  48 00 00 08 */	b lbl_809C3C48
lbl_809C3C44:
/* 809C3C44 00000000  38 00 00 00 */	li r0, 0
lbl_809C3C48:
/* 809C3C48 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809C3C4C 00000004  41 82 00 2C */	beq lbl_809C3C78
/* 809C3C50 00000008  7F A3 EB 78 */	mr r3, r29
/* 809C3C54 0000000C  4B FF AC 65 */	bl _unresolved
/* 809C3C58 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809C3C5C 00000014  41 82 00 1C */	beq lbl_809C3C78
/* 809C3C60 00000018  7F 83 E3 78 */	mr r3, r28
/* 809C3C64 0000001C  7F A4 EB 78 */	mr r4, r29
/* 809C3C68 00000020  4B FF AC 51 */	bl _unresolved
/* 809C3C6C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C3C70 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809C3C74 0000002C  D0 1C 01 4C */	stfs f0, 0x14c(r28)
lbl_809C3C78:
/* 809C3C78 00000000  38 00 00 00 */	li r0, 0
/* 809C3C7C 00000004  98 1C 01 57 */	stb r0, 0x157(r28)
/* 809C3C80 00000008  7F A3 EB 78 */	mr r3, r29
/* 809C3C84 0000000C  38 80 00 05 */	li r4, 5
/* 809C3C88 00000010  4B FF F3 E9 */	bl setLookMode__11daNpc_grA_cFi
/* 809C3C8C 00000014  48 00 00 58 */	b lbl_809C3CE4
lbl_809C3C90:
/* 809C3C90 00000000  7F A3 EB 78 */	mr r3, r29
/* 809C3C94 00000004  80 9D 14 6C */	lwz r4, 0x146c(r29)
/* 809C3C98 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809C3C9C 0000000C  4B FF AC 1D */	bl _unresolved
/* 809C3CA0 00000010  48 00 00 44 */	b lbl_809C3CE4
lbl_809C3CA4:
/* 809C3CA4 00000000  38 60 00 06 */	li r3, 6
/* 809C3CA8 00000004  4B FF AC 11 */	bl _unresolved
/* 809C3CAC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C3CB0 0000000C  41 82 00 2C */	beq lbl_809C3CDC
/* 809C3CB4 00000010  38 60 00 3E */	li r3, 0x3e
/* 809C3CB8 00000014  4B FF AC 01 */	bl _unresolved
/* 809C3CBC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809C3CC0 0000001C  40 82 00 1C */	bne lbl_809C3CDC
/* 809C3CC4 00000020  38 00 00 3C */	li r0, 0x3c
/* 809C3CC8 00000024  90 1D 09 60 */	stw r0, 0x960(r29)
/* 809C3CCC 00000028  7F A3 EB 78 */	mr r3, r29
/* 809C3CD0 0000002C  38 80 00 02 */	li r4, 2
/* 809C3CD4 00000030  4B FF F3 9D */	bl setLookMode__11daNpc_grA_cFi
/* 809C3CD8 00000034  48 00 00 0C */	b lbl_809C3CE4
lbl_809C3CDC:
/* 809C3CDC 00000000  38 00 00 00 */	li r0, 0
/* 809C3CE0 00000004  90 1D 09 60 */	stw r0, 0x960(r29)
lbl_809C3CE4:
/* 809C3CE4 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 809C3CE8 00000004  41 82 00 28 */	beq lbl_809C3D10
/* 809C3CEC 00000008  40 80 00 10 */	bge lbl_809C3CFC
/* 809C3CF0 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 809C3CF4 00000010  40 80 00 14 */	bge lbl_809C3D08
/* 809C3CF8 00000014  48 00 00 60 */	b lbl_809C3D58
lbl_809C3CFC:
/* 809C3CFC 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 809C3D00 00000004  40 80 00 58 */	bge lbl_809C3D58
/* 809C3D04 00000008  48 00 00 30 */	b lbl_809C3D34
lbl_809C3D08:
/* 809C3D08 00000000  3B E0 00 01 */	li r31, 1
/* 809C3D0C 00000004  48 00 00 50 */	b lbl_809C3D5C
lbl_809C3D10:
/* 809C3D10 00000000  7F A3 EB 78 */	mr r3, r29
/* 809C3D14 00000004  38 80 00 00 */	li r4, 0
/* 809C3D18 00000008  38 A0 00 00 */	li r5, 0
/* 809C3D1C 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 809C3D20 00000010  4B FF AB 99 */	bl _unresolved
/* 809C3D24 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809C3D28 00000018  41 82 00 34 */	beq lbl_809C3D5C
/* 809C3D2C 0000001C  3B E0 00 01 */	li r31, 1
/* 809C3D30 00000020  48 00 00 2C */	b lbl_809C3D5C
lbl_809C3D34:
/* 809C3D34 00000000  38 7D 09 60 */	addi r3, r29, 0x960
/* 809C3D38 00000004  48 00 5D AD */	bl func_809C9AE4
/* 809C3D3C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C3D40 0000000C  40 82 00 1C */	bne lbl_809C3D5C
/* 809C3D44 00000010  3B E0 00 01 */	li r31, 1
/* 809C3D48 00000014  7F A3 EB 78 */	mr r3, r29
/* 809C3D4C 00000018  38 80 00 05 */	li r4, 5
/* 809C3D50 0000001C  4B FF F3 21 */	bl setLookMode__11daNpc_grA_cFi
/* 809C3D54 00000020  48 00 00 08 */	b lbl_809C3D5C
lbl_809C3D58:
/* 809C3D58 00000000  3B E0 00 01 */	li r31, 1
lbl_809C3D5C:
/* 809C3D5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C3D60 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809C3D64 00000008  4B FF AB 55 */	bl _unresolved
/* 809C3D68 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809C3D6C 00000010  7C 08 03 A6 */	mtlr r0
/* 809C3D70 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809C3D74 00000018  4E 80 00 20 */	blr 
