lbl_80831F4C:
/* 80831F4C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80831F50 00000004  7C 08 02 A6 */	mflr r0
/* 80831F54 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80831F58 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80831F5C 00000010  4B FF D9 5D */	bl _unresolved
/* 80831F60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80831F64 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80831F68 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80831F6C 00000020  38 80 00 09 */	li r4, 9
/* 80831F70 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80831F74 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80831F78 0000002C  3F A5 00 02 */	addis r29, r5, 2
/* 80831F7C 00000030  3B BD C2 F8 */	addi r29, r29, -15624
/* 80831F80 00000034  7F A5 EB 78 */	mr r5, r29
/* 80831F84 00000038  38 C0 00 80 */	li r6, 0x80
/* 80831F88 0000003C  4B FF D9 31 */	bl _unresolved
/* 80831F8C 00000040  7C 7C 1B 78 */	mr r28, r3
/* 80831F90 00000044  38 60 00 58 */	li r3, 0x58
/* 80831F94 00000048  4B FF D9 25 */	bl _unresolved
/* 80831F98 0000004C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80831F9C 00000050  41 82 00 68 */	beq lbl_80832004
/* 80831FA0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80831FA4 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80831FA8 0000005C  38 80 00 06 */	li r4, 6
/* 80831FAC 00000060  7F A5 EB 78 */	mr r5, r29
/* 80831FB0 00000064  38 C0 00 80 */	li r6, 0x80
/* 80831FB4 00000068  4B FF D9 05 */	bl _unresolved
/* 80831FB8 0000006C  7C 67 1B 78 */	mr r7, r3
/* 80831FBC 00000070  38 1F 05 B8 */	addi r0, r31, 0x5b8
/* 80831FC0 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80831FC4 00000078  38 00 00 00 */	li r0, 0
/* 80831FC8 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80831FCC 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80831FD0 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80831FD4 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80831FD8 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80831FDC 00000090  7F 84 E3 78 */	mr r4, r28
/* 80831FE0 00000094  38 A0 00 00 */	li r5, 0
/* 80831FE4 00000098  38 C0 00 00 */	li r6, 0
/* 80831FE8 0000009C  39 00 00 02 */	li r8, 2
/* 80831FEC 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80831FF0 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80831FF4 000000A8  39 20 00 00 */	li r9, 0
/* 80831FF8 000000AC  39 40 FF FF */	li r10, -1
/* 80831FFC 000000B0  4B FF D8 BD */	bl _unresolved
/* 80832000 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_80832004:
/* 80832004 00000000  93 DF 05 B4 */	stw r30, 0x5b4(r31)
/* 80832008 00000004  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8083200C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80832010 0000000C  41 82 00 10 */	beq lbl_80832020
/* 80832014 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80832018 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8083201C 00000018  40 82 00 0C */	bne lbl_80832028
lbl_80832020:
/* 80832020 00000000  38 60 00 00 */	li r3, 0
/* 80832024 00000004  48 00 00 08 */	b lbl_8083202C
lbl_80832028:
/* 80832028 00000000  38 60 00 01 */	li r3, 1
lbl_8083202C:
/* 8083202C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80832030 00000004  4B FF D8 89 */	bl _unresolved
/* 80832034 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80832038 0000000C  7C 08 03 A6 */	mtlr r0
/* 8083203C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80832040 00000014  4E 80 00 20 */	blr 