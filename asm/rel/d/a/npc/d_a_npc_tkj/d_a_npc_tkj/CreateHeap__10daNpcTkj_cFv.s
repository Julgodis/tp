lbl_80573B18:
/* 80573B18 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80573B1C 00000004  7C 08 02 A6 */	mflr r0
/* 80573B20 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80573B24 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80573B28 00000010  4B FF FB 71 */	bl _unresolved
/* 80573B2C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80573B30 00000018  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80573B34 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80573B38 00000020  38 00 00 00 */	li r0, 0
/* 80573B3C 00000024  54 05 18 38 */	slwi r5, r0, 3
/* 80573B40 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80573B44 0000002C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80573B48 00000030  7C 64 2A 14 */	add r3, r4, r5
/* 80573B4C 00000034  80 03 00 04 */	lwz r0, 4(r3)
/* 80573B50 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80573B54 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80573B58 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80573B5C 00000044  7C 63 00 2E */	lwzx r3, r3, r0
/* 80573B60 00000048  7C 84 28 2E */	lwzx r4, r4, r5
/* 80573B64 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573B68 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80573B6C 00000054  3C A5 00 02 */	addis r5, r5, 2
/* 80573B70 00000058  38 C0 00 80 */	li r6, 0x80
/* 80573B74 0000005C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80573B78 00000060  4B FF FB 21 */	bl _unresolved
/* 80573B7C 00000064  7C 7E 1B 78 */	mr r30, r3
/* 80573B80 00000068  38 60 00 58 */	li r3, 0x58
/* 80573B84 0000006C  4B FF FB 15 */	bl _unresolved
/* 80573B88 00000070  7C 60 1B 79 */	or. r0, r3, r3
/* 80573B8C 00000074  41 82 00 4C */	beq lbl_80573BD8
/* 80573B90 00000078  38 1F 05 80 */	addi r0, r31, 0x580
/* 80573B94 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 80573B98 00000080  3C 00 00 08 */	lis r0, 8
/* 80573B9C 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80573BA0 00000088  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 80573BA4 0000008C  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 80573BA8 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 80573BAC 00000094  7F C4 F3 78 */	mr r4, r30
/* 80573BB0 00000098  38 A0 00 00 */	li r5, 0
/* 80573BB4 0000009C  38 C0 00 00 */	li r6, 0
/* 80573BB8 000000A0  38 E0 00 00 */	li r7, 0
/* 80573BBC 000000A4  39 00 FF FF */	li r8, -1
/* 80573BC0 000000A8  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80573BC4 000000AC  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80573BC8 000000B0  39 20 00 00 */	li r9, 0
/* 80573BCC 000000B4  39 40 FF FF */	li r10, -1
/* 80573BD0 000000B8  4B FF FA C9 */	bl _unresolved
/* 80573BD4 000000BC  7C 60 1B 78 */	mr r0, r3
lbl_80573BD8:
/* 80573BD8 00000000  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80573BDC 00000004  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80573BE0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80573BE4 0000000C  41 82 00 1C */	beq lbl_80573C00
/* 80573BE8 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80573BEC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80573BF0 00000018  40 82 00 10 */	bne lbl_80573C00
/* 80573BF4 0000001C  4B FF FA A5 */	bl _unresolved
/* 80573BF8 00000020  38 00 00 00 */	li r0, 0
/* 80573BFC 00000024  90 1F 05 78 */	stw r0, 0x578(r31)
lbl_80573C00:
/* 80573C00 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80573C04 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80573C08 00000008  40 82 00 0C */	bne lbl_80573C14
/* 80573C0C 0000000C  38 60 00 00 */	li r3, 0
/* 80573C10 00000010  48 00 01 84 */	b lbl_80573D94
lbl_80573C14:
/* 80573C14 00000000  80 A3 00 04 */	lwz r5, 4(r3)
/* 80573C18 00000004  38 C0 00 00 */	li r6, 0
/* 80573C1C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80573C20 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80573C24 00000010  48 00 00 18 */	b lbl_80573C3C
lbl_80573C28:
/* 80573C28 00000000  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80573C2C 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80573C30 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80573C34 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80573C38 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80573C3C:
/* 80573C3C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80573C40 00000004  A0 1E 00 2C */	lhz r0, 0x2c(r30)
/* 80573C44 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80573C48 0000000C  41 80 FF E0 */	blt lbl_80573C28
/* 80573C4C 00000010  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80573C50 00000014  38 60 01 08 */	li r3, 0x108
/* 80573C54 00000018  4B FF FA 45 */	bl _unresolved
/* 80573C58 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80573C5C 00000020  41 82 00 D0 */	beq lbl_80573D2C
/* 80573C60 00000024  7F DD F3 78 */	mr r29, r30
/* 80573C64 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80573C68 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80573C6C 00000030  90 1E 00 00 */	stw r0, 0(r30)
/* 80573C70 00000034  38 7E 00 04 */	addi r3, r30, 4
/* 80573C74 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80573C78 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80573C7C 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573C80 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80573C84 00000048  38 C0 00 08 */	li r6, 8
/* 80573C88 0000004C  38 E0 00 02 */	li r7, 2
/* 80573C8C 00000050  4B FF FA 0D */	bl _unresolved
/* 80573C90 00000054  38 7E 00 14 */	addi r3, r30, 0x14
/* 80573C94 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80573C98 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80573C9C 00000060  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573CA0 00000064  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80573CA4 00000068  38 C0 00 08 */	li r6, 8
/* 80573CA8 0000006C  38 E0 00 08 */	li r7, 8
/* 80573CAC 00000070  4B FF F9 ED */	bl _unresolved
/* 80573CB0 00000074  38 7E 00 54 */	addi r3, r30, 0x54
/* 80573CB4 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80573CB8 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80573CBC 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573CC0 00000084  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80573CC4 00000088  38 C0 00 0C */	li r6, 0xc
/* 80573CC8 0000008C  38 E0 00 08 */	li r7, 8
/* 80573CCC 00000090  4B FF F9 CD */	bl _unresolved
/* 80573CD0 00000094  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 80573CD4 00000098  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80573CD8 0000009C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80573CDC 000000A0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573CE0 000000A4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80573CE4 000000A8  38 C0 00 08 */	li r6, 8
/* 80573CE8 000000AC  38 E0 00 04 */	li r7, 4
/* 80573CEC 000000B0  4B FF F9 AD */	bl _unresolved
/* 80573CF0 000000B4  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80573CF4 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80573CF8 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80573CFC 000000C0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573D00 000000C4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80573D04 000000C8  38 C0 00 08 */	li r6, 8
/* 80573D08 000000CC  38 E0 00 04 */	li r7, 4
/* 80573D0C 000000D0  4B FF F9 8D */	bl _unresolved
/* 80573D10 000000D4  7F C3 F3 78 */	mr r3, r30
/* 80573D14 000000D8  4B FF F9 85 */	bl _unresolved
/* 80573D18 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80573D1C 000000E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80573D20 000000E4  90 1D 00 00 */	stw r0, 0(r29)
/* 80573D24 000000E8  7F A3 EB 78 */	mr r3, r29
/* 80573D28 000000EC  4B FF F9 71 */	bl _unresolved
lbl_80573D2C:
/* 80573D2C 00000000  93 DF 09 6C */	stw r30, 0x96c(r31)
/* 80573D30 00000004  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 80573D34 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80573D38 0000000C  40 82 00 0C */	bne lbl_80573D44
/* 80573D3C 00000010  38 60 00 00 */	li r3, 0
/* 80573D40 00000014  48 00 00 54 */	b lbl_80573D94
lbl_80573D44:
/* 80573D44 00000000  7F E3 FB 78 */	mr r3, r31
/* 80573D48 00000004  38 80 00 01 */	li r4, 1
/* 80573D4C 00000008  38 A0 00 00 */	li r5, 0
/* 80573D50 0000000C  4B FF F9 49 */	bl _unresolved
/* 80573D54 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80573D58 00000014  41 82 00 38 */	beq lbl_80573D90
/* 80573D5C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80573D60 0000001C  38 80 00 00 */	li r4, 0
/* 80573D64 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80573D68 00000024  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80573D6C 00000028  38 A0 00 00 */	li r5, 0
/* 80573D70 0000002C  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80573D74 00000030  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80573D78 00000034  7D 89 03 A6 */	mtctr r12
/* 80573D7C 00000038  4E 80 04 21 */	bctrl 
/* 80573D80 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80573D84 00000040  41 82 00 0C */	beq lbl_80573D90
/* 80573D88 00000044  38 60 00 01 */	li r3, 1
/* 80573D8C 00000048  48 00 00 08 */	b lbl_80573D94
lbl_80573D90:
/* 80573D90 00000000  38 60 00 00 */	li r3, 0
lbl_80573D94:
/* 80573D94 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80573D98 00000004  4B FF F9 01 */	bl _unresolved
/* 80573D9C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80573DA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80573DA4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80573DA8 00000014  4E 80 00 20 */	blr 
