lbl_80651C20:
/* 80651C20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80651C24 00000004  7C 08 02 A6 */	mflr r0
/* 80651C28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80651C2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80651C30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80651C34 00000014  80 63 06 68 */	lwz r3, 0x668(r3)
/* 80651C38 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80651C3C 0000001C  41 82 00 0C */	beq lbl_80651C48
/* 80651C40 00000020  38 03 FF FF */	addi r0, r3, -1
/* 80651C44 00000024  90 1F 06 68 */	stw r0, 0x668(r31)
lbl_80651C48:
/* 80651C48 00000000  7F E3 FB 78 */	mr r3, r31
/* 80651C4C 00000004  4B FF F6 31 */	bl action__11daB_ZANTZ_cFv
/* 80651C50 00000008  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80651C54 0000000C  4B FF EA A5 */	bl _unresolved
/* 80651C58 00000010  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80651C5C 00000014  4B FF EA 9D */	bl _unresolved
/* 80651C60 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80651C64 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80651C68 00000020  C0 23 00 08 */	lfs f1, 8(r3)
/* 80651C6C 00000024  FC 40 08 90 */	fmr f2, f1
/* 80651C70 00000028  FC 60 08 90 */	fmr f3, f1
/* 80651C74 0000002C  4B FF EA 85 */	bl _unresolved
/* 80651C78 00000030  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80651C7C 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 80651C80 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80651C84 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80651C88 00000040  38 84 00 24 */	addi r4, r4, 0x24
/* 80651C8C 00000044  4B FF EA 6D */	bl _unresolved
/* 80651C90 00000048  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80651C94 0000004C  4B FF EA 65 */	bl _unresolved
/* 80651C98 00000050  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80651C9C 00000054  4B FF EA 5D */	bl _unresolved
/* 80651CA0 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80651CA4 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80651CA8 00000060  38 9F 06 74 */	addi r4, r31, 0x674
/* 80651CAC 00000064  4B FF EA 4D */	bl _unresolved
/* 80651CB0 00000068  80 7F 06 A4 */	lwz r3, 0x6a4(r31)
/* 80651CB4 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80651CB8 00000070  41 82 00 08 */	beq lbl_80651CC0
/* 80651CBC 00000074  4B FF EA 3D */	bl _unresolved
lbl_80651CC0:
/* 80651CC0 00000000  80 1F 06 68 */	lwz r0, 0x668(r31)
/* 80651CC4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80651CC8 00000008  41 82 00 0C */	beq lbl_80651CD4
/* 80651CCC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80651CD0 00000010  4B FF EC 11 */	bl calcSnortEffect__11daB_ZANTZ_cFv
lbl_80651CD4:
/* 80651CD4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80651CD8 00000004  4B FF FE 45 */	bl cc_set__11daB_ZANTZ_cFv
/* 80651CDC 00000008  38 60 00 01 */	li r3, 1
/* 80651CE0 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80651CE4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80651CE8 00000014  7C 08 03 A6 */	mtlr r0
/* 80651CEC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80651CF0 0000001C  4E 80 00 20 */	blr 
