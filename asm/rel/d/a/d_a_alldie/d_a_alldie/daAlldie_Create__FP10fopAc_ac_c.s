lbl_804D5BF0:
/* 804D5BF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804D5BF4 00000004  7C 08 02 A6 */	mflr r0
/* 804D5BF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D5BFC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804D5C00 00000010  4B FF FB F9 */	bl _unresolved
/* 804D5C04 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804D5C08 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804D5C0C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804D5C10 00000020  40 82 00 1C */	bne lbl_804D5C2C
/* 804D5C14 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 804D5C18 00000028  41 82 00 08 */	beq lbl_804D5C20
/* 804D5C1C 0000002C  4B FF FB DD */	bl _unresolved
lbl_804D5C20:
/* 804D5C20 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 804D5C24 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804D5C28 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_804D5C2C:
/* 804D5C2C 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 804D5C30 00000004  7C 1E 07 74 */	extsb r30, r0
/* 804D5C34 00000008  7F E3 FB 78 */	mr r3, r31
/* 804D5C38 0000000C  4B FF FB ED */	bl getSwbit__10daAlldie_cFv
/* 804D5C3C 00000010  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 804D5C40 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D5C44 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D5C48 0000001C  7F C5 F3 78 */	mr r5, r30
/* 804D5C4C 00000020  4B FF FB AD */	bl _unresolved
/* 804D5C50 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 804D5C54 00000028  40 82 00 10 */	bne lbl_804D5C64
/* 804D5C58 0000002C  38 00 00 01 */	li r0, 1
/* 804D5C5C 00000030  98 1F 05 68 */	stb r0, 0x568(r31)
/* 804D5C60 00000034  48 00 00 0C */	b lbl_804D5C6C
lbl_804D5C64:
/* 804D5C64 00000000  38 00 00 00 */	li r0, 0
/* 804D5C68 00000004  98 1F 05 68 */	stb r0, 0x568(r31)
lbl_804D5C6C:
/* 804D5C6C 00000000  38 00 00 00 */	li r0, 0
/* 804D5C70 00000004  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 804D5C74 00000008  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 804D5C78 0000000C  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 804D5C7C 00000010  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 804D5C80 00000014  7F E3 FB 78 */	mr r3, r31
/* 804D5C84 00000018  4B FF FB 95 */	bl getEventNo__10daAlldie_cFv
/* 804D5C88 0000001C  7C 65 1B 78 */	mr r5, r3
/* 804D5C8C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D5C90 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D5C94 00000028  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 804D5C98 0000002C  7F A3 EB 78 */	mr r3, r29
/* 804D5C9C 00000030  7F E4 FB 78 */	mr r4, r31
/* 804D5CA0 00000034  4B FF FB 59 */	bl _unresolved
/* 804D5CA4 00000038  B0 7F 05 6C */	sth r3, 0x56c(r31)
/* 804D5CA8 0000003C  38 00 FF FF */	li r0, -1
/* 804D5CAC 00000040  B0 1F 05 70 */	sth r0, 0x570(r31)
/* 804D5CB0 00000044  B0 1F 05 6E */	sth r0, 0x56e(r31)
/* 804D5CB4 00000048  7F E3 FB 78 */	mr r3, r31
/* 804D5CB8 0000004C  4B FF FB 61 */	bl getEventNo__10daAlldie_cFv
/* 804D5CBC 00000050  7F C4 F3 78 */	mr r4, r30
/* 804D5CC0 00000054  4B FF FB 39 */	bl _unresolved
/* 804D5CC4 00000058  28 03 00 00 */	cmplwi r3, 0
/* 804D5CC8 0000005C  41 82 00 24 */	beq lbl_804D5CEC
/* 804D5CCC 00000060  88 03 00 05 */	lbz r0, 5(r3)
/* 804D5CD0 00000064  B0 1F 05 70 */	sth r0, 0x570(r31)
/* 804D5CD4 00000068  7F A3 EB 78 */	mr r3, r29
/* 804D5CD8 0000006C  7F E4 FB 78 */	mr r4, r31
/* 804D5CDC 00000070  A8 1F 05 70 */	lha r0, 0x570(r31)
/* 804D5CE0 00000074  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 804D5CE4 00000078  4B FF FB 15 */	bl _unresolved
/* 804D5CE8 0000007C  B0 7F 05 6E */	sth r3, 0x56e(r31)
lbl_804D5CEC:
/* 804D5CEC 00000000  A8 1F 05 6C */	lha r0, 0x56c(r31)
/* 804D5CF0 00000004  B0 1F 00 FC */	sth r0, 0xfc(r31)
/* 804D5CF4 00000008  7F E3 FB 78 */	mr r3, r31
/* 804D5CF8 0000000C  4B FF FB 21 */	bl getEventNo__10daAlldie_cFv
/* 804D5CFC 00000010  98 7F 00 FE */	stb r3, 0xfe(r31)
/* 804D5D00 00000014  38 60 00 04 */	li r3, 4
/* 804D5D04 00000018  39 61 00 20 */	addi r11, r1, 0x20
/* 804D5D08 0000001C  4B FF FA F1 */	bl _unresolved
/* 804D5D0C 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804D5D10 00000024  7C 08 03 A6 */	mtlr r0
/* 804D5D14 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 804D5D18 0000002C  4E 80 00 20 */	blr 