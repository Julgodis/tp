lbl_80708150:
/* 80708150 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80708154 00000004  7C 08 02 A6 */	mflr r0
/* 80708158 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8070815C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80708160 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80708164 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80708168 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8070816C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80708170 00000020  4B FF DF 69 */	bl _unresolved
/* 80708174 00000024  88 1F 08 C9 */	lbz r0, 0x8c9(r31)
/* 80708178 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8070817C 0000002C  41 82 00 10 */	beq lbl_8070818C
/* 80708180 00000030  38 00 00 00 */	li r0, 0
/* 80708184 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80708188 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_8070818C:
/* 8070818C 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80708190 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80708194 00000008  41 82 00 0C */	beq lbl_807081A0
/* 80708198 0000000C  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 8070819C 00000010  4B FF DF 3D */	bl _unresolved
lbl_807081A0:
/* 807081A0 00000000  38 60 00 01 */	li r3, 1
/* 807081A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807081A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807081AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807081B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807081B4 00000014  4E 80 00 20 */	blr 
