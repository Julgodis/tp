lbl_809FFFD4:
/* 809FFFD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FFFD8 00000004  7C 08 02 A6 */	mflr r0
/* 809FFFDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FFFE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FFFE4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809FFFE8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809FFFEC 00000018  7C 9F 23 78 */	mr r31, r4
/* 809FFFF0 0000001C  41 82 00 9C */	beq lbl_80A0008C
/* 809FFFF4 00000020  34 1E 00 30 */	addic. r0, r30, 0x30
/* 809FFFF8 00000024  41 82 00 84 */	beq lbl_80A0007C
/* 809FFFFC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A00000 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A00004 00000030  90 7E 00 6C */	stw r3, 0x6c(r30)
/* 80A00008 00000034  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A0000C 00000038  90 1E 01 50 */	stw r0, 0x150(r30)
/* 80A00010 0000003C  38 03 00 84 */	addi r0, r3, 0x84
/* 80A00014 00000040  90 1E 01 64 */	stw r0, 0x164(r30)
/* 80A00018 00000044  34 1E 01 34 */	addic. r0, r30, 0x134
/* 80A0001C 00000048  41 82 00 54 */	beq lbl_80A00070
/* 80A00020 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A00024 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A00028 00000054  90 7E 01 50 */	stw r3, 0x150(r30)
/* 80A0002C 00000058  38 03 00 58 */	addi r0, r3, 0x58
/* 80A00030 0000005C  90 1E 01 64 */	stw r0, 0x164(r30)
/* 80A00034 00000060  34 1E 01 54 */	addic. r0, r30, 0x154
/* 80A00038 00000064  41 82 00 10 */	beq lbl_80A00048
/* 80A0003C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A00040 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A00044 00000070  90 1E 01 64 */	stw r0, 0x164(r30)
lbl_80A00048:
/* 80A00048 00000000  34 1E 01 34 */	addic. r0, r30, 0x134
/* 80A0004C 00000004  41 82 00 24 */	beq lbl_80A00070
/* 80A00050 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A00054 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A00058 00000010  90 1E 01 50 */	stw r0, 0x150(r30)
/* 80A0005C 00000014  34 1E 01 34 */	addic. r0, r30, 0x134
/* 80A00060 00000018  41 82 00 10 */	beq lbl_80A00070
/* 80A00064 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A00068 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A0006C 00000024  90 1E 01 4C */	stw r0, 0x14c(r30)
lbl_80A00070:
/* 80A00070 00000000  38 7E 00 30 */	addi r3, r30, 0x30
/* 80A00074 00000004  38 80 00 00 */	li r4, 0
/* 80A00078 00000008  4B FF 8F 81 */	bl _unresolved
lbl_80A0007C:
/* 80A0007C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80A00080 00000004  40 81 00 0C */	ble lbl_80A0008C
/* 80A00084 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A00088 0000000C  4B FF 8F 71 */	bl _unresolved
lbl_80A0008C:
/* 80A0008C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A00090 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A00094 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A00098 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0009C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A000A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A000A4 00000018  4E 80 00 20 */	blr 