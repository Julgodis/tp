lbl_809521E4:
/* 809521E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809521E8 00000004  7C 08 02 A6 */	mflr r0
/* 809521EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809521F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809521F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809521F8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809521FC 00000018  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80952200 0000001C  2C 00 00 32 */	cmpwi r0, 0x32
/* 80952204 00000020  40 80 00 64 */	bge lbl_80952268
/* 80952208 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 8095220C 00000028  41 82 00 5C */	beq lbl_80952268
/* 80952210 0000002C  7C 1F 20 40 */	cmplw r31, r4
/* 80952214 00000030  41 82 00 54 */	beq lbl_80952268
/* 80952218 00000034  28 1F 00 00 */	cmplwi r31, 0
/* 8095221C 00000038  41 82 00 0C */	beq lbl_80952228
/* 80952220 0000003C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80952224 00000040  48 00 00 08 */	b lbl_8095222C
lbl_80952228:
/* 80952228 00000000  38 60 FF FF */	li r3, -1
lbl_8095222C:
/* 8095222C 00000000  4B FF F4 CD */	bl _unresolved
/* 80952230 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80952234 00000008  41 82 00 34 */	beq lbl_80952268
/* 80952238 0000000C  A8 1F 00 08 */	lha r0, 8(r31)
/* 8095223C 00000010  2C 00 01 29 */	cmpwi r0, 0x129
/* 80952240 00000014  40 82 00 28 */	bne lbl_80952268
/* 80952244 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80952248 0000001C  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 8095224C 00000020  80 85 00 00 */	lwz r4, 0(r5)
/* 80952250 00000024  54 80 10 3A */	slwi r0, r4, 2
/* 80952254 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80952258 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8095225C 00000030  7F E3 01 2E */	stwx r31, r3, r0
/* 80952260 00000034  38 04 00 01 */	addi r0, r4, 1
/* 80952264 00000038  90 05 00 00 */	stw r0, 0(r5)
lbl_80952268:
/* 80952268 00000000  38 60 00 00 */	li r3, 0
/* 8095226C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80952270 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80952274 0000000C  7C 08 03 A6 */	mtlr r0
/* 80952278 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8095227C 00000014  4E 80 00 20 */	blr 