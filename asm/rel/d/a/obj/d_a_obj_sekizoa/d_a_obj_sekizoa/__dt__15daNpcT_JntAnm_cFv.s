lbl_80CD51AC:
/* 80CD51AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD51B0 00000004  7C 08 02 A6 */	mflr r0
/* 80CD51B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD51B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD51BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CD51C0 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CD51C4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80CD51C8 0000001C  41 82 00 C4 */	beq lbl_80CD528C
/* 80CD51CC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD51D0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CD51D4 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80CD51D8 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80CD51DC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD51E0 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CD51E4 00000038  38 A0 00 0C */	li r5, 0xc
/* 80CD51E8 0000003C  38 C0 00 03 */	li r6, 3
/* 80CD51EC 00000040  4B FF 90 CD */	bl _unresolved
/* 80CD51F0 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80CD51F4 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD51F8 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CD51FC 00000050  38 A0 00 0C */	li r5, 0xc
/* 80CD5200 00000054  38 C0 00 03 */	li r6, 3
/* 80CD5204 00000058  4B FF 90 B5 */	bl _unresolved
/* 80CD5208 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80CD520C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD5210 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CD5214 00000068  38 A0 00 0C */	li r5, 0xc
/* 80CD5218 0000006C  38 C0 00 03 */	li r6, 3
/* 80CD521C 00000070  4B FF 90 9D */	bl _unresolved
/* 80CD5220 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80CD5224 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD5228 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CD522C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80CD5230 00000084  38 C0 00 03 */	li r6, 3
/* 80CD5234 00000088  4B FF 90 85 */	bl _unresolved
/* 80CD5238 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80CD523C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD5240 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CD5244 00000098  38 A0 00 0C */	li r5, 0xc
/* 80CD5248 0000009C  38 C0 00 03 */	li r6, 3
/* 80CD524C 000000A0  4B FF 90 6D */	bl _unresolved
/* 80CD5250 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80CD5254 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD5258 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CD525C 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80CD5260 000000B4  38 C0 00 03 */	li r6, 3
/* 80CD5264 000000B8  4B FF 90 55 */	bl _unresolved
/* 80CD5268 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80CD526C 000000C0  41 82 00 10 */	beq lbl_80CD527C
/* 80CD5270 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD5274 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CD5278 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80CD527C:
/* 80CD527C 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80CD5280 00000004  40 81 00 0C */	ble lbl_80CD528C
/* 80CD5284 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CD5288 0000000C  4B FF 90 31 */	bl _unresolved
lbl_80CD528C:
/* 80CD528C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CD5290 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD5294 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CD5298 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD529C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CD52A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD52A4 00000018  4E 80 00 20 */	blr 
