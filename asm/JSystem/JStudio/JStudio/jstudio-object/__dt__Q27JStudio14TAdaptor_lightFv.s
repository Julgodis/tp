lbl_80287308:
/* 80287308 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028730C 00000004  7C 08 02 A6 */	mflr r0
/* 80287310 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80287314 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80287318 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8028731C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80287320 00000018  7C 9F 23 78 */	mr r31, r4
/* 80287324 0000001C  41 82 00 28 */	beq lbl_8028734C
/* 80287328 00000020  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TAdaptor_light@ha
/* 8028732C 00000024  38 04 54 7C */	addi r0, r4, __vt__Q27JStudio14TAdaptor_light@l
/* 80287330 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80287334 0000002C  38 80 00 00 */	li r4, 0
/* 80287338 00000030  4B FF EC 99 */	bl __dt__Q27JStudio8TAdaptorFv
/* 8028733C 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80287340 00000038  40 81 00 0C */	ble lbl_8028734C
/* 80287344 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80287348 00000040  48 04 79 F5 */	bl __dl__FPv
lbl_8028734C:
/* 8028734C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80287350 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80287354 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80287358 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028735C 00000010  7C 08 03 A6 */	mtlr r0
/* 80287360 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80287364 00000018  4E 80 00 20 */	blr 
