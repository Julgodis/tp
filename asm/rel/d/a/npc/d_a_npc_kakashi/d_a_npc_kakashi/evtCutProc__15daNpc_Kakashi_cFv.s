lbl_8054C0E8:
/* 8054C0E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054C0EC 00000004  7C 08 02 A6 */	mflr r0
/* 8054C0F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054C0F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054C0F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8054C0FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8054C100 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054C104 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8054C108 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8054C10C 00000024  7F E3 FB 78 */	mr r3, r31
/* 8054C110 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054C114 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8054C118 00000030  38 84 01 9E */	addi r4, r4, 0x19e
/* 8054C11C 00000034  7F C5 F3 78 */	mr r5, r30
/* 8054C120 00000038  38 C0 FF FF */	li r6, -1
/* 8054C124 0000003C  4B FF F1 B5 */	bl _unresolved
/* 8054C128 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 8054C12C 00000044  41 82 00 68 */	beq lbl_8054C194
/* 8054C130 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 8054C134 0000004C  7F E3 FB 78 */	mr r3, r31
/* 8054C138 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8054C13C 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8054C140 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8054C144 0000005C  38 C0 00 04 */	li r6, 4
/* 8054C148 00000060  38 E0 00 00 */	li r7, 0
/* 8054C14C 00000064  39 00 00 00 */	li r8, 0
/* 8054C150 00000068  4B FF F1 89 */	bl _unresolved
/* 8054C154 0000006C  7C 60 1B 78 */	mr r0, r3
/* 8054C158 00000070  7F C3 F3 78 */	mr r3, r30
/* 8054C15C 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8054C160 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 8054C164 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8054C168 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 8054C16C 00000084  7D 80 32 14 */	add r12, r0, r6
/* 8054C170 00000088  4B FF F1 69 */	bl _unresolved
/* 8054C174 0000008C  60 00 00 00 */	nop 
/* 8054C178 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 8054C17C 00000094  41 82 00 10 */	beq lbl_8054C18C
/* 8054C180 00000098  7F E3 FB 78 */	mr r3, r31
/* 8054C184 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 8054C188 000000A0  4B FF F1 51 */	bl _unresolved
lbl_8054C18C:
/* 8054C18C 00000000  38 60 00 01 */	li r3, 1
/* 8054C190 00000004  48 00 00 08 */	b lbl_8054C198
lbl_8054C194:
/* 8054C194 00000000  38 60 00 00 */	li r3, 0
lbl_8054C198:
/* 8054C198 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054C19C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8054C1A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054C1A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054C1A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054C1AC 00000014  4E 80 00 20 */	blr 
