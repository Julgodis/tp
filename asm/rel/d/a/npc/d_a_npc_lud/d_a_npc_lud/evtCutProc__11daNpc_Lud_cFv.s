lbl_80A6C044:
/* 80A6C044 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6C048 00000004  7C 08 02 A6 */	mflr r0
/* 80A6C04C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6C050 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A6C054 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A6C058 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A6C05C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6C060 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A6C064 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80A6C068 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A6C06C 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A6C070 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A6C074 00000030  38 84 00 40 */	addi r4, r4, 0x40
/* 80A6C078 00000034  7F C5 F3 78 */	mr r5, r30
/* 80A6C07C 00000038  38 C0 FF FF */	li r6, -1
/* 80A6C080 0000003C  4B FF EA 99 */	bl _unresolved
/* 80A6C084 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 80A6C088 00000044  41 82 00 68 */	beq lbl_80A6C0F0
/* 80A6C08C 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80A6C090 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80A6C094 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A6C098 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A6C09C 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A6C0A0 0000005C  38 C0 00 08 */	li r6, 8
/* 80A6C0A4 00000060  38 E0 00 00 */	li r7, 0
/* 80A6C0A8 00000064  39 00 00 00 */	li r8, 0
/* 80A6C0AC 00000068  4B FF EA 6D */	bl _unresolved
/* 80A6C0B0 0000006C  7C 60 1B 78 */	mr r0, r3
/* 80A6C0B4 00000070  7F C3 F3 78 */	mr r3, r30
/* 80A6C0B8 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A6C0BC 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80A6C0C0 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A6C0C4 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80A6C0C8 00000084  7D 80 32 14 */	add r12, r0, r6
/* 80A6C0CC 00000088  4B FF EA 4D */	bl _unresolved
/* 80A6C0D0 0000008C  60 00 00 00 */	nop 
/* 80A6C0D4 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80A6C0D8 00000094  41 82 00 10 */	beq lbl_80A6C0E8
/* 80A6C0DC 00000098  7F E3 FB 78 */	mr r3, r31
/* 80A6C0E0 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80A6C0E4 000000A0  4B FF EA 35 */	bl _unresolved
lbl_80A6C0E8:
/* 80A6C0E8 00000000  38 60 00 01 */	li r3, 1
/* 80A6C0EC 00000004  48 00 00 08 */	b lbl_80A6C0F4
lbl_80A6C0F0:
/* 80A6C0F0 00000000  38 60 00 00 */	li r3, 0
lbl_80A6C0F4:
/* 80A6C0F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A6C0F8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A6C0FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6C100 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A6C104 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6C108 00000014  4E 80 00 20 */	blr 
