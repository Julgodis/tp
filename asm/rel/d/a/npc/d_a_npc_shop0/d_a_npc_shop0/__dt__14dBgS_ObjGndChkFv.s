lbl_80AEADDC:
/* 80AEADDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEADE0 00000004  7C 08 02 A6 */	mflr r0
/* 80AEADE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEADE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEADEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AEADF0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AEADF4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AEADF8 0000001C  41 82 00 40 */	beq lbl_80AEAE38
/* 80AEADFC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEAE00 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AEAE04 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80AEAE08 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80AEAE0C 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80AEAE10 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80AEAE14 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80AEAE18 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80AEAE1C 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80AEAE20 00000044  38 80 00 00 */	li r4, 0
/* 80AEAE24 00000048  4B FF F9 95 */	bl _unresolved
/* 80AEAE28 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80AEAE2C 00000050  40 81 00 0C */	ble lbl_80AEAE38
/* 80AEAE30 00000054  7F C3 F3 78 */	mr r3, r30
/* 80AEAE34 00000058  4B FF F9 85 */	bl _unresolved
lbl_80AEAE38:
/* 80AEAE38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEAE3C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEAE40 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AEAE44 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEAE48 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEAE4C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEAE50 00000018  4E 80 00 20 */	blr 
