lbl_80550438:
/* 80550438 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055043C 00000004  7C 08 02 A6 */	mflr r0
/* 80550440 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80550444 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80550448 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8055044C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80550450 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80550454 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80550458 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8055045C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80550460 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80550464 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80550468 00000030  38 84 00 3D */	addi r4, r4, 0x3d
/* 8055046C 00000034  7F C5 F3 78 */	mr r5, r30
/* 80550470 00000038  38 C0 FF FF */	li r6, -1
/* 80550474 0000003C  4B FF EE A5 */	bl _unresolved
/* 80550478 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 8055047C 00000044  41 82 00 68 */	beq lbl_805504E4
/* 80550480 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80550484 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80550488 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8055048C 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80550490 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80550494 0000005C  38 C0 00 03 */	li r6, 3
/* 80550498 00000060  38 E0 00 00 */	li r7, 0
/* 8055049C 00000064  39 00 00 00 */	li r8, 0
/* 805504A0 00000068  4B FF EE 79 */	bl _unresolved
/* 805504A4 0000006C  7C 60 1B 78 */	mr r0, r3
/* 805504A8 00000070  7F C3 F3 78 */	mr r3, r30
/* 805504AC 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 805504B0 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 805504B4 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805504B8 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 805504BC 00000084  7D 80 32 14 */	add r12, r0, r6
/* 805504C0 00000088  4B FF EE 59 */	bl _unresolved
/* 805504C4 0000008C  60 00 00 00 */	nop 
/* 805504C8 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 805504CC 00000094  41 82 00 10 */	beq lbl_805504DC
/* 805504D0 00000098  7F E3 FB 78 */	mr r3, r31
/* 805504D4 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 805504D8 000000A0  4B FF EE 41 */	bl _unresolved
lbl_805504DC:
/* 805504DC 00000000  38 60 00 01 */	li r3, 1
/* 805504E0 00000004  48 00 00 08 */	b lbl_805504E8
lbl_805504E4:
/* 805504E4 00000000  38 60 00 00 */	li r3, 0
lbl_805504E8:
/* 805504E8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805504EC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805504F0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805504F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805504F8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805504FC 00000014  4E 80 00 20 */	blr 
