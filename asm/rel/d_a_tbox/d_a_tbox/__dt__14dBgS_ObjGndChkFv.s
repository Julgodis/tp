lbl_804932C0:
/* 804932C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804932C4 00000004  7C 08 02 A6 */	mflr r0
/* 804932C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804932CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804932D0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804932D4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804932D8 00000018  7C 9F 23 78 */	mr r31, r4
/* 804932DC 0000001C  41 82 00 40 */	beq lbl_8049331C
/* 804932E0 00000020  3C 80 00 00 */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 804932E4 00000024  38 84 00 00 */	addi r4, __vt__14dBgS_ObjGndChk@l
/* 804932E8 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 804932EC 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 804932F0 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 804932F4 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 804932F8 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 804932FC 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80493300 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80493304 00000044  38 80 00 00 */	li r4, 0
/* 80493308 00000048  4B FF D9 91 */	bl __dt__11dBgS_GndChkFv
/* 8049330C 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80493310 00000050  40 81 00 0C */	ble lbl_8049331C
/* 80493314 00000054  7F C3 F3 78 */	mr r3, r30
/* 80493318 00000058  4B FF D9 81 */	bl __dl__FPv
lbl_8049331C:
/* 8049331C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80493320 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80493324 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80493328 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049332C 00000010  7C 08 03 A6 */	mtlr r0
/* 80493330 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80493334 00000018  4E 80 00 20 */	blr 