lbl_809D3194:
/* 809D3194 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D3198 00000004  7C 08 02 A6 */	mflr r0
/* 809D319C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D31A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D31A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809D31A8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809D31AC 00000018  7C 9F 23 78 */	mr r31, r4
/* 809D31B0 0000001C  41 82 00 98 */	beq lbl_809D3248
/* 809D31B4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D31B8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809D31BC 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 809D31C0 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809D31C4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D31C8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D31CC 00000038  38 A0 00 06 */	li r5, 6
/* 809D31D0 0000003C  38 C0 00 04 */	li r6, 4
/* 809D31D4 00000040  4B FF CA C5 */	bl _unresolved
/* 809D31D8 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 809D31DC 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D31E0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D31E4 00000050  38 A0 00 06 */	li r5, 6
/* 809D31E8 00000054  38 C0 00 04 */	li r6, 4
/* 809D31EC 00000058  4B FF CA AD */	bl _unresolved
/* 809D31F0 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809D31F4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D31F8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D31FC 00000068  38 A0 00 06 */	li r5, 6
/* 809D3200 0000006C  38 C0 00 04 */	li r6, 4
/* 809D3204 00000070  4B FF CA 95 */	bl _unresolved
/* 809D3208 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 809D320C 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D3210 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D3214 00000080  38 A0 00 06 */	li r5, 6
/* 809D3218 00000084  38 C0 00 04 */	li r6, 4
/* 809D321C 00000088  4B FF CA 7D */	bl _unresolved
/* 809D3220 0000008C  7F C3 F3 78 */	mr r3, r30
/* 809D3224 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D3228 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809D322C 00000098  38 A0 00 0C */	li r5, 0xc
/* 809D3230 0000009C  38 C0 00 04 */	li r6, 4
/* 809D3234 000000A0  4B FF CA 65 */	bl _unresolved
/* 809D3238 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 809D323C 000000A8  40 81 00 0C */	ble lbl_809D3248
/* 809D3240 000000AC  7F C3 F3 78 */	mr r3, r30
/* 809D3244 000000B0  4B FF CA 55 */	bl _unresolved
lbl_809D3248:
/* 809D3248 00000000  7F C3 F3 78 */	mr r3, r30
/* 809D324C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D3250 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809D3254 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D3258 00000010  7C 08 03 A6 */	mtlr r0
/* 809D325C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809D3260 00000018  4E 80 00 20 */	blr 
