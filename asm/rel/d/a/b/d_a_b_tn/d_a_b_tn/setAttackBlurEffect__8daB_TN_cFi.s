lbl_80622BE0:
/* 80622BE0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80622BE4 00000004  7C 08 02 A6 */	mflr r0
/* 80622BE8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80622BEC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80622BF0 00000010  4B FF BF 69 */	bl _unresolved
/* 80622BF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80622BF8 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 80622BFC 0000001C  41 82 00 D0 */	beq lbl_80622CCC
/* 80622C00 00000020  3B E0 00 00 */	li r31, 0
/* 80622C04 00000024  3B A0 00 00 */	li r29, 0
/* 80622C08 00000028  3B 80 00 00 */	li r28, 0
/* 80622C0C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80622C10 00000030  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80622C14 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80622C18 00000038  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80622C1C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80622C20 00000040  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
lbl_80622C24:
/* 80622C24 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80622C28 00000004  38 00 00 FF */	li r0, 0xff
/* 80622C2C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80622C30 0000000C  38 80 00 00 */	li r4, 0
/* 80622C34 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80622C38 00000014  38 00 FF FF */	li r0, -1
/* 80622C3C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80622C40 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80622C44 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80622C48 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80622C4C 00000028  3B 7C 56 1C */	addi r27, r28, 0x561c
/* 80622C50 0000002C  7C 9E D8 2E */	lwzx r4, r30, r27
/* 80622C54 00000030  38 A0 00 00 */	li r5, 0
/* 80622C58 00000034  7C D9 EA 2E */	lhzx r6, r25, r29
/* 80622C5C 00000038  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80622C60 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80622C64 00000040  39 20 00 00 */	li r9, 0
/* 80622C68 00000044  39 40 00 00 */	li r10, 0
/* 80622C6C 00000048  C0 3A 00 00 */	lfs f1, 0(r26)
/* 80622C70 0000004C  4B FF BE E9 */	bl _unresolved
/* 80622C74 00000050  7C 7E D9 2E */	stwx r3, r30, r27
/* 80622C78 00000054  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80622C7C 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80622C80 0000005C  7C 9E D8 2E */	lwzx r4, r30, r27
/* 80622C84 00000060  4B FF BE D5 */	bl _unresolved
/* 80622C88 00000064  7C 7B 1B 79 */	or. r27, r3, r3
/* 80622C8C 00000068  41 82 00 2C */	beq lbl_80622CB8
/* 80622C90 0000006C  80 7E 05 F0 */	lwz r3, 0x5f0(r30)
/* 80622C94 00000070  38 63 00 24 */	addi r3, r3, 0x24
/* 80622C98 00000074  38 9B 00 68 */	addi r4, r27, 0x68
/* 80622C9C 00000078  38 BB 00 98 */	addi r5, r27, 0x98
/* 80622CA0 0000007C  38 DB 00 A4 */	addi r6, r27, 0xa4
/* 80622CA4 00000080  4B FF BE B5 */	bl _unresolved
/* 80622CA8 00000084  C0 3B 00 9C */	lfs f1, 0x9c(r27)
/* 80622CAC 00000088  C0 1B 00 98 */	lfs f0, 0x98(r27)
/* 80622CB0 0000008C  D0 1B 00 B0 */	stfs f0, 0xb0(r27)
/* 80622CB4 00000090  D0 3B 00 B4 */	stfs f1, 0xb4(r27)
lbl_80622CB8:
/* 80622CB8 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 80622CBC 00000004  2C 1F 00 04 */	cmpwi r31, 4
/* 80622CC0 00000008  3B BD 00 02 */	addi r29, r29, 2
/* 80622CC4 0000000C  3B 9C 00 04 */	addi r28, r28, 4
/* 80622CC8 00000010  41 80 FF 5C */	blt lbl_80622C24
lbl_80622CCC:
/* 80622CCC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80622CD0 00000004  4B FF BE 89 */	bl _unresolved
/* 80622CD4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80622CD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80622CDC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80622CE0 00000014  4E 80 00 20 */	blr 
