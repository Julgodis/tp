lbl_80C62134:
/* 80C62134 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C62138 00000004  7C 08 02 A6 */	mflr r0
/* 80C6213C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C62140 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C62144 00000010  4B FF FC 55 */	bl _unresolved
/* 80C62148 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C6214C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C62150 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C62154 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C62158 00000024  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80C6215C 00000028  88 05 00 00 */	lbz r0, 0(r5)
/* 80C62160 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C62164 00000030  40 82 00 58 */	bne lbl_80C621BC
/* 80C62168 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80C6216C 00000038  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80C62170 0000003C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80C62174 00000040  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C62178 00000044  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80C6217C 00000048  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C62180 0000004C  38 9F 00 44 */	addi r4, r31, 0x44
/* 80C62184 00000050  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80C62188 00000054  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80C6218C 00000058  90 64 00 0C */	stw r3, 0xc(r4)
/* 80C62190 0000005C  90 04 00 10 */	stw r0, 0x10(r4)
/* 80C62194 00000060  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80C62198 00000064  90 04 00 14 */	stw r0, 0x14(r4)
/* 80C6219C 00000068  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80C621A0 0000006C  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80C621A4 00000070  90 64 00 18 */	stw r3, 0x18(r4)
/* 80C621A8 00000074  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80C621AC 00000078  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80C621B0 0000007C  90 04 00 20 */	stw r0, 0x20(r4)
/* 80C621B4 00000080  38 00 00 01 */	li r0, 1
/* 80C621B8 00000084  98 05 00 00 */	stb r0, 0(r5)
lbl_80C621BC:
/* 80C621BC 00000000  8B BE 05 AE */	lbz r29, 0x5ae(r30)
/* 80C621C0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C621C4 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C621C8 0000000C  88 9E 05 AD */	lbz r4, 0x5ad(r30)
/* 80C621CC 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C621D0 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C621D4 00000018  4B FF FB C5 */	bl _unresolved
/* 80C621D8 0000001C  98 7E 05 AE */	stb r3, 0x5ae(r30)
/* 80C621DC 00000020  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80C621E0 00000024  7C 00 E8 40 */	cmplw r0, r29
/* 80C621E4 00000028  41 82 00 20 */	beq lbl_80C62204
/* 80C621E8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80C621EC 00000030  41 82 00 10 */	beq lbl_80C621FC
/* 80C621F0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80C621F4 00000038  48 00 00 55 */	bl init_modeMoveOpen__11daSldWall_cFv
/* 80C621F8 0000003C  48 00 00 0C */	b lbl_80C62204
lbl_80C621FC:
/* 80C621FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C62200 00000004  48 00 01 15 */	bl init_modeMoveClose__11daSldWall_cFv
lbl_80C62204:
/* 80C62204 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C62208 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C6220C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C62210 0000000C  39 9F 00 44 */	addi r12, r31, 0x44
/* 80C62214 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C62218 00000014  4B FF FB 81 */	bl _unresolved
/* 80C6221C 00000018  60 00 00 00 */	nop 
/* 80C62220 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C62224 00000020  4B FF FB 75 */	bl _unresolved
/* 80C62228 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C6222C 00000028  7C 08 03 A6 */	mtlr r0
/* 80C62230 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C62234 00000030  4E 80 00 20 */	blr 
