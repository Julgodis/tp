lbl_80AD3FF4:
/* 80AD3FF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD3FF8 00000004  7C 08 02 A6 */	mflr r0
/* 80AD3FFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD4000 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD4004 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AD4008 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AD400C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80AD4010 0000001C  41 82 00 C4 */	beq lbl_80AD40D4
/* 80AD4014 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD4018 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD401C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80AD4020 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80AD4024 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD4028 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD402C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AD4030 0000003C  38 C0 00 03 */	li r6, 3
/* 80AD4034 00000040  4B FF CB 45 */	bl _unresolved
/* 80AD4038 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80AD403C 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD4040 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD4044 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AD4048 00000054  38 C0 00 03 */	li r6, 3
/* 80AD404C 00000058  4B FF CB 2D */	bl _unresolved
/* 80AD4050 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80AD4054 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD4058 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD405C 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AD4060 0000006C  38 C0 00 03 */	li r6, 3
/* 80AD4064 00000070  4B FF CB 15 */	bl _unresolved
/* 80AD4068 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80AD406C 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD4070 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD4074 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AD4078 00000084  38 C0 00 03 */	li r6, 3
/* 80AD407C 00000088  4B FF CA FD */	bl _unresolved
/* 80AD4080 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80AD4084 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD4088 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD408C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AD4090 0000009C  38 C0 00 03 */	li r6, 3
/* 80AD4094 000000A0  4B FF CA E5 */	bl _unresolved
/* 80AD4098 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80AD409C 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD40A0 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD40A4 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80AD40A8 000000B4  38 C0 00 03 */	li r6, 3
/* 80AD40AC 000000B8  4B FF CA CD */	bl _unresolved
/* 80AD40B0 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80AD40B4 000000C0  41 82 00 10 */	beq lbl_80AD40C4
/* 80AD40B8 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD40BC 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AD40C0 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80AD40C4:
/* 80AD40C4 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80AD40C8 00000004  40 81 00 0C */	ble lbl_80AD40D4
/* 80AD40CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AD40D0 0000000C  4B FF CA A9 */	bl _unresolved
lbl_80AD40D4:
/* 80AD40D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AD40D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD40DC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AD40E0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD40E4 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD40E8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD40EC 00000018  4E 80 00 20 */	blr 
