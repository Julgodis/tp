lbl_809DC330:
/* 809DC330 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809DC334 00000004  7C 08 02 A6 */	mflr r0
/* 809DC338 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809DC33C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809DC340 00000010  4B FF E1 99 */	bl _unresolved
/* 809DC344 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809DC348 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DC34C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DC350 00000020  3B E3 61 C0 */	addi r31, r3, 0x61c0
/* 809DC354 00000024  83 DD 0B D8 */	lwz r30, 0xbd8(r29)
/* 809DC358 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 809DC35C 0000002C  41 82 00 68 */	beq lbl_809DC3C4
/* 809DC360 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DC364 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DC368 00000038  80 9E 00 04 */	lwz r4, 4(r30)
/* 809DC36C 0000003C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 809DC370 00000040  4B FF E1 69 */	bl _unresolved
/* 809DC374 00000044  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809DC378 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 809DC37C 0000004C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809DC380 00000050  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809DC384 00000054  38 63 03 60 */	addi r3, r3, 0x360
/* 809DC388 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809DC38C 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809DC390 00000060  4B FF E1 49 */	bl _unresolved
/* 809DC394 00000064  38 7D 04 EC */	addi r3, r29, 0x4ec
/* 809DC398 00000068  4B FF E1 41 */	bl _unresolved
/* 809DC39C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DC3A0 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DC3A4 00000074  38 9E 00 24 */	addi r4, r30, 0x24
/* 809DC3A8 00000078  4B FF E1 31 */	bl _unresolved
/* 809DC3AC 0000007C  7F C3 F3 78 */	mr r3, r30
/* 809DC3B0 00000080  4B FF E1 29 */	bl _unresolved
/* 809DC3B4 00000084  7F E3 FB 78 */	mr r3, r31
/* 809DC3B8 00000088  80 9D 09 A0 */	lwz r4, 0x9a0(r29)
/* 809DC3BC 0000008C  7F C5 F3 78 */	mr r5, r30
/* 809DC3C0 00000090  4B FF E1 19 */	bl _unresolved
lbl_809DC3C4:
/* 809DC3C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809DC3C8 00000004  4B FF E1 11 */	bl _unresolved
/* 809DC3CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809DC3D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809DC3D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809DC3D8 00000014  4E 80 00 20 */	blr 