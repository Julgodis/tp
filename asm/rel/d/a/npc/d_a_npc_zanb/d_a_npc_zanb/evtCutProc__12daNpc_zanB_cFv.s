lbl_80B69DAC:
/* 80B69DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B69DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80B69DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B69DB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B69DBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B69DC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B69DC4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B69DC8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B69DCC 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B69DD0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B69DD4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B69DD8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B69DDC 00000030  38 84 00 0D */	addi r4, r4, 0xd
/* 80B69DE0 00000034  7F C5 F3 78 */	mr r5, r30
/* 80B69DE4 00000038  38 C0 FF FF */	li r6, -1
/* 80B69DE8 0000003C  4B FF F0 B1 */	bl _unresolved
/* 80B69DEC 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 80B69DF0 00000044  41 82 00 68 */	beq lbl_80B69E58
/* 80B69DF4 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80B69DF8 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80B69DFC 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B69E00 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B69E04 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B69E08 0000005C  38 C0 00 01 */	li r6, 1
/* 80B69E0C 00000060  38 E0 00 00 */	li r7, 0
/* 80B69E10 00000064  39 00 00 00 */	li r8, 0
/* 80B69E14 00000068  4B FF F0 85 */	bl _unresolved
/* 80B69E18 0000006C  7C 60 1B 78 */	mr r0, r3
/* 80B69E1C 00000070  7F C3 F3 78 */	mr r3, r30
/* 80B69E20 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B69E24 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80B69E28 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B69E2C 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B69E30 00000084  7D 80 32 14 */	add r12, r0, r6
/* 80B69E34 00000088  4B FF F0 65 */	bl _unresolved
/* 80B69E38 0000008C  60 00 00 00 */	nop 
/* 80B69E3C 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80B69E40 00000094  41 82 00 10 */	beq lbl_80B69E50
/* 80B69E44 00000098  7F E3 FB 78 */	mr r3, r31
/* 80B69E48 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B69E4C 000000A0  4B FF F0 4D */	bl _unresolved
lbl_80B69E50:
/* 80B69E50 00000000  38 60 00 01 */	li r3, 1
/* 80B69E54 00000004  48 00 00 08 */	b lbl_80B69E5C
lbl_80B69E58:
/* 80B69E58 00000000  38 60 00 00 */	li r3, 0
lbl_80B69E5C:
/* 80B69E5C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B69E60 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B69E64 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B69E68 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B69E6C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B69E70 00000014  4E 80 00 20 */	blr 
