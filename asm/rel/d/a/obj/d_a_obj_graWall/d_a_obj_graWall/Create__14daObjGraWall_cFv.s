lbl_80C10BF8:
/* 80C10BF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C10BFC 00000004  7C 08 02 A6 */	mflr r0
/* 80C10C00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C10C04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C10C08 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C10C0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C10C10 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C10C14 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C10C18 00000020  40 82 00 A8 */	bne lbl_80C10CC0
/* 80C10C1C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C10C20 00000028  41 82 00 94 */	beq lbl_80C10CB4
/* 80C10C24 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C10C28 00000030  4B FF FF B1 */	bl _unresolved
/* 80C10C2C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C30 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C10C34 0000003C  90 1E 05 80 */	stw r0, 0x580(r30)
/* 80C10C38 00000040  38 7E 05 84 */	addi r3, r30, 0x584
/* 80C10C3C 00000044  4B FF FF 9D */	bl _unresolved
/* 80C10C40 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C44 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C10C48 00000050  90 7E 05 80 */	stw r3, 0x580(r30)
/* 80C10C4C 00000054  38 03 00 20 */	addi r0, r3, 0x20
/* 80C10C50 00000058  90 1E 05 84 */	stw r0, 0x584(r30)
/* 80C10C54 0000005C  3B DE 05 A4 */	addi r30, r30, 0x5a4
/* 80C10C58 00000060  7F C3 F3 78 */	mr r3, r30
/* 80C10C5C 00000064  4B FF FF 7D */	bl _unresolved
/* 80C10C60 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C64 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C10C68 00000070  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C10C6C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C70 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C10C74 0000007C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80C10C78 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C7C 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C10C80 00000088  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C10C84 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C88 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C10C8C 00000094  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80C10C90 00000098  38 03 00 58 */	addi r0, r3, 0x58
/* 80C10C94 0000009C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C10C98 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10C9C 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C10CA0 000000A8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80C10CA4 000000AC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C10CA8 000000B0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C10CAC 000000B4  38 03 00 84 */	addi r0, r3, 0x84
/* 80C10CB0 000000B8  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80C10CB4:
/* 80C10CB4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C10CB8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C10CBC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C10CC0:
/* 80C10CC0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C10CC4 00000004  98 1F 06 E0 */	stb r0, 0x6e0(r31)
/* 80C10CC8 00000008  88 9F 06 E0 */	lbz r4, 0x6e0(r31)
/* 80C10CCC 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 80C10CD0 00000010  41 82 00 28 */	beq lbl_80C10CF8
/* 80C10CD4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10CD8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C10CDC 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C10CE0 00000020  7C 05 07 74 */	extsb r5, r0
/* 80C10CE4 00000024  4B FF FE F5 */	bl _unresolved
/* 80C10CE8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80C10CEC 0000002C  41 82 00 38 */	beq lbl_80C10D24
/* 80C10CF0 00000030  38 60 00 05 */	li r3, 5
/* 80C10CF4 00000034  48 00 00 3C */	b lbl_80C10D30
lbl_80C10CF8:
/* 80C10CF8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C10CFC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C10D00 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C10D04 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C10D08 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C10D0C 00000014  A0 84 00 7C */	lhz r4, 0x7c(r4)
/* 80C10D10 00000018  4B FF FE C9 */	bl _unresolved
/* 80C10D14 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C10D18 00000020  41 82 00 0C */	beq lbl_80C10D24
/* 80C10D1C 00000024  38 60 00 05 */	li r3, 5
/* 80C10D20 00000028  48 00 00 10 */	b lbl_80C10D30
lbl_80C10D24:
/* 80C10D24 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C10D28 00000004  48 00 01 59 */	bl col_init__14daObjGraWall_cFv
/* 80C10D2C 00000008  38 60 00 04 */	li r3, 4
lbl_80C10D30:
/* 80C10D30 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C10D34 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C10D38 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C10D3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C10D40 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C10D44 00000014  4E 80 00 20 */	blr 
