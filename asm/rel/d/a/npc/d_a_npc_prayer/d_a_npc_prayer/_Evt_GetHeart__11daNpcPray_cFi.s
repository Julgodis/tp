lbl_80AB4BFC:
/* 80AB4BFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB4C00 00000004  7C 08 02 A6 */	mflr r0
/* 80AB4C04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB4C08 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB4C0C 00000010  4B FF E1 4D */	bl _unresolved
/* 80AB4C10 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AB4C14 00000018  7C 9E 23 78 */	mr r30, r4
/* 80AB4C18 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB4C1C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AB4C20 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80AB4C24 00000028  38 00 FF FF */	li r0, -1
/* 80AB4C28 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80AB4C2C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AB4C30 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AB4C34 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AB4C38 0000003C  38 A5 00 1A */	addi r5, r5, 0x1a
/* 80AB4C3C 00000040  38 C0 00 03 */	li r6, 3
/* 80AB4C40 00000044  4B FF E1 19 */	bl _unresolved
/* 80AB4C44 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80AB4C48 0000004C  41 82 00 10 */	beq lbl_80AB4C58
/* 80AB4C4C 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 80AB4C50 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80AB4C54 00000058  48 00 00 0C */	b lbl_80AB4C60
lbl_80AB4C58:
/* 80AB4C58 00000000  38 60 00 01 */	li r3, 1
/* 80AB4C5C 00000004  48 00 00 30 */	b lbl_80AB4C8C
lbl_80AB4C60:
/* 80AB4C60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AB4C64 00000004  7F C4 F3 78 */	mr r4, r30
/* 80AB4C68 00000008  4B FF E0 F1 */	bl _unresolved
/* 80AB4C6C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AB4C70 00000010  41 82 00 10 */	beq lbl_80AB4C80
/* 80AB4C74 00000014  7F A3 EB 78 */	mr r3, r29
/* 80AB4C78 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80AB4C7C 0000001C  48 00 00 29 */	bl _Evt_GetHeart_CutInit__11daNpcPray_cFRCi
lbl_80AB4C80:
/* 80AB4C80 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AB4C84 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80AB4C88 00000008  48 00 00 AD */	bl _Evt_GetHeart_CutMain__11daNpcPray_cFRCi
lbl_80AB4C8C:
/* 80AB4C8C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB4C90 00000004  4B FF E0 C9 */	bl _unresolved
/* 80AB4C94 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB4C98 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB4C9C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB4CA0 00000014  4E 80 00 20 */	blr 