lbl_80C68AF0:
/* 80C68AF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C68AF4 00000004  7C 08 02 A6 */	mflr r0
/* 80C68AF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C68AFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C68B00 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C68B04 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C68B08 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C68B0C 0000001C  41 82 00 38 */	beq lbl_80C68B44
/* 80C68B10 00000020  3C 80 00 00 */	lis r4, __vt__14daObjPRElvtr_c@ha /* 80C68BEC */
/* 80C68B14 00000024  38 04 00 00 */	addi r0, r4, __vt__14daObjPRElvtr_c@l /* 80C68BEC */
/* 80C68B18 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C68B1C 0000002C  41 82 00 18 */	beq lbl_80C68B34
/* 80C68B20 00000030  3C 80 00 00 */	lis r4, __vt__16dBgS_MoveBgActor@ha /* 803AB9A0 */
/* 80C68B24 00000034  38 04 00 00 */	addi r0, r4, __vt__16dBgS_MoveBgActor@l /* 803AB9A0 */
/* 80C68B28 00000038  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C68B2C 0000003C  38 80 00 00 */	li r4, 0
/* 80C68B30 00000040  4B FF FA A9 */	bl __dt__10fopAc_ac_cFv
lbl_80C68B34:
/* 80C68B34 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C68B38 00000004  40 81 00 0C */	ble lbl_80C68B44
/* 80C68B3C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C68B40 0000000C  4B FF FA 99 */	bl __dl__FPv
lbl_80C68B44:
/* 80C68B44 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C68B48 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C68B4C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C68B50 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C68B54 00000010  7C 08 03 A6 */	mtlr r0
/* 80C68B58 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68B5C 00000018  4E 80 00 20 */	blr 