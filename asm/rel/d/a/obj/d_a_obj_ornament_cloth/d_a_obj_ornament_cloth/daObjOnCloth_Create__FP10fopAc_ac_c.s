lbl_80595BD8:
/* 80595BD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80595BDC 00000004  7C 08 02 A6 */	mflr r0
/* 80595BE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80595BE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80595BE8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80595BEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80595BF0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80595BF4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80595BF8 00000020  40 82 00 40 */	bne lbl_80595C38
/* 80595BFC 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80595C00 00000028  41 82 00 2C */	beq lbl_80595C2C
/* 80595C04 0000002C  7C 1F 03 78 */	mr r31, r0
/* 80595C08 00000030  4B FF F4 11 */	bl _unresolved
/* 80595C0C 00000034  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80595C10 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80595C14 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80595C18 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80595C1C 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80595C20 00000048  38 C0 00 38 */	li r6, 0x38
/* 80595C24 0000004C  38 E0 00 03 */	li r7, 3
/* 80595C28 00000050  4B FF F3 F1 */	bl _unresolved
lbl_80595C2C:
/* 80595C2C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80595C30 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80595C34 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80595C38:
/* 80595C38 00000000  38 7E 05 70 */	addi r3, r30, 0x570
/* 80595C3C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80595C40 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80595C44 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80595C48 00000010  4B FF F3 D1 */	bl _unresolved
/* 80595C4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80595C50 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80595C54 0000001C  40 82 00 38 */	bne lbl_80595C8C
/* 80595C58 00000020  7F C3 F3 78 */	mr r3, r30
/* 80595C5C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80595C60 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80595C64 0000002C  38 A0 09 A0 */	li r5, 0x9a0
/* 80595C68 00000030  4B FF F3 B1 */	bl _unresolved
/* 80595C6C 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80595C70 00000038  40 82 00 0C */	bne lbl_80595C7C
/* 80595C74 0000003C  3B E0 00 05 */	li r31, 5
/* 80595C78 00000040  48 00 00 14 */	b lbl_80595C8C
lbl_80595C7C:
/* 80595C7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80595C80 00000004  4B FF F3 B9 */	bl create_init__14daObjOnCloth_cFv
/* 80595C84 00000008  38 1E 05 78 */	addi r0, r30, 0x578
/* 80595C88 0000000C  90 1E 05 04 */	stw r0, 0x504(r30)
lbl_80595C8C:
/* 80595C8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80595C90 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80595C94 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80595C98 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80595C9C 00000010  7C 08 03 A6 */	mtlr r0
/* 80595CA0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80595CA4 00000018  4E 80 00 20 */	blr 
