lbl_80A71BFC:
/* 80A71BFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A71C00 00000004  7C 08 02 A6 */	mflr r0
/* 80A71C04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A71C08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A71C0C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A71C10 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A71C14 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A71C18 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A71C1C 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80A71C20 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A71C24 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A71C28 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A71C2C 00000030  38 84 00 0D */	addi r4, r4, 0xd
/* 80A71C30 00000034  7F C5 F3 78 */	mr r5, r30
/* 80A71C34 00000038  38 C0 FF FF */	li r6, -1
/* 80A71C38 0000003C  4B FF EF A1 */	bl _unresolved
/* 80A71C3C 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 80A71C40 00000044  41 82 00 68 */	beq lbl_80A71CA8
/* 80A71C44 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80A71C48 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80A71C4C 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A71C50 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A71C54 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A71C58 0000005C  38 C0 00 01 */	li r6, 1
/* 80A71C5C 00000060  38 E0 00 00 */	li r7, 0
/* 80A71C60 00000064  39 00 00 00 */	li r8, 0
/* 80A71C64 00000068  4B FF EF 75 */	bl _unresolved
/* 80A71C68 0000006C  7C 60 1B 78 */	mr r0, r3
/* 80A71C6C 00000070  7F C3 F3 78 */	mr r3, r30
/* 80A71C70 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A71C74 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80A71C78 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A71C7C 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80A71C80 00000084  7D 80 32 14 */	add r12, r0, r6
/* 80A71C84 00000088  4B FF EF 55 */	bl _unresolved
/* 80A71C88 0000008C  60 00 00 00 */	nop 
/* 80A71C8C 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80A71C90 00000094  41 82 00 10 */	beq lbl_80A71CA0
/* 80A71C94 00000098  7F E3 FB 78 */	mr r3, r31
/* 80A71C98 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A71C9C 000000A0  4B FF EF 3D */	bl _unresolved
lbl_80A71CA0:
/* 80A71CA0 00000000  38 60 00 01 */	li r3, 1
/* 80A71CA4 00000004  48 00 00 08 */	b lbl_80A71CAC
lbl_80A71CA8:
/* 80A71CA8 00000000  38 60 00 00 */	li r3, 0
lbl_80A71CAC:
/* 80A71CAC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A71CB0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A71CB4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A71CB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A71CBC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A71CC0 00000014  4E 80 00 20 */	blr 
