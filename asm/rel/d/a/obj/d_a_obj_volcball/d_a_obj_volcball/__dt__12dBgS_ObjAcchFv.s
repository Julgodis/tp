lbl_80D222E8:
/* 80D222E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D222EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D222F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D222F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D222F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D222FC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D22300 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D22304 0000001C  41 82 00 38 */	beq lbl_80D2233C
/* 80D22308 00000020  3C 80 80 D2 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80D2230C 00000024  38 84 40 A8 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80D22310 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80D22314 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80D22318 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80D2231C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80D22320 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80D22324 0000003C  38 80 00 00 */	li r4, 0
/* 80D22328 00000040  4B 35 3C 6C */	b __dt__9dBgS_AcchFv
/* 80D2232C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80D22330 00000048  40 81 00 0C */	ble lbl_80D2233C
/* 80D22334 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80D22338 00000050  4B 5A CA 04 */	b __dl__FPv
lbl_80D2233C:
/* 80D2233C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D22340 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D22344 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D22348 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2234C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D22350 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D22354 00000018  4E 80 00 20 */	blr 
