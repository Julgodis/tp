lbl_8035CB30:
/* 8035CB30 00000000  7C 08 02 A6 */	mflr r0
/* 8035CB34 00000004  2C 05 00 13 */	cmpwi r5, 0x13
/* 8035CB38 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8035CB3C 0000000C  38 00 00 00 */	li r0, 0
/* 8035CB40 00000010  39 03 00 00 */	addi r8, r3, 0
/* 8035CB44 00000014  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8035CB48 00000018  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8035CB4C 0000001C  54 BF 07 3E */	clrlwi r31, r5, 0x1c
/* 8035CB50 00000020  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8035CB54 00000024  3B C6 00 00 */	addi r30, r6, 0
/* 8035CB58 00000028  80 E2 CB 80 */	lwz r7, __GXData(r2)
/* 8035CB5C 0000002C  98 07 02 00 */	stb r0, 0x200(r7)
/* 8035CB60 00000030  38 E4 00 00 */	addi r7, r4, 0
/* 8035CB64 00000034  40 82 00 08 */	bne lbl_8035CB6C
/* 8035CB68 00000038  3B E0 00 0B */	li r31, 0xb
lbl_8035CB6C:
/* 8035CB6C 00000000  2C 05 00 26 */	cmpwi r5, 0x26
/* 8035CB70 00000004  41 82 00 1C */	beq lbl_8035CB8C
/* 8035CB74 00000008  40 80 00 30 */	bge lbl_8035CBA4
/* 8035CB78 0000000C  2C 05 00 04 */	cmpwi r5, 4
/* 8035CB7C 00000010  40 80 00 28 */	bge lbl_8035CBA4
/* 8035CB80 00000014  2C 05 00 00 */	cmpwi r5, 0
/* 8035CB84 00000018  40 80 00 08 */	bge lbl_8035CB8C
/* 8035CB88 0000001C  48 00 00 1C */	b lbl_8035CBA4
lbl_8035CB8C:
/* 8035CB8C 00000000  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035CB90 00000004  38 00 00 03 */	li r0, 3
/* 8035CB94 00000008  80 64 01 FC */	lwz r3, 0x1fc(r4)
/* 8035CB98 0000000C  50 03 7B E0 */	rlwimi r3, r0, 0xf, 0xf, 0x10
/* 8035CB9C 00000010  90 64 01 FC */	stw r3, 0x1fc(r4)
/* 8035CBA0 00000014  48 00 00 18 */	b lbl_8035CBB8
lbl_8035CBA4:
/* 8035CBA4 00000000  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035CBA8 00000004  38 00 00 02 */	li r0, 2
/* 8035CBAC 00000008  80 64 01 FC */	lwz r3, 0x1fc(r4)
/* 8035CBB0 0000000C  50 03 7B E0 */	rlwimi r3, r0, 0xf, 0xf, 0x10
/* 8035CBB4 00000010  90 64 01 FC */	stw r3, 0x1fc(r4)
lbl_8035CBB8:
/* 8035CBB8 00000000  54 A3 06 F6 */	rlwinm r3, r5, 0, 0x1b, 0x1b
/* 8035CBBC 00000004  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035CBC0 00000008  38 03 FF F0 */	addi r0, r3, -16
/* 8035CBC4 0000000C  7C 00 00 34 */	cntlzw r0, r0
/* 8035CBC8 00000010  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 8035CBCC 00000014  98 04 02 00 */	stb r0, 0x200(r4)
/* 8035CBD0 00000018  38 65 00 00 */	addi r3, r5, 0
/* 8035CBD4 0000001C  38 A7 00 00 */	addi r5, r7, 0
/* 8035CBD8 00000020  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 8035CBDC 00000024  53 E0 07 38 */	rlwimi r0, r31, 0, 0x1c, 0x1c
/* 8035CBE0 00000028  57 FF 07 7E */	clrlwi r31, r31, 0x1d
/* 8035CBE4 0000002C  90 04 01 FC */	stw r0, 0x1fc(r4)
/* 8035CBE8 00000030  38 88 00 00 */	addi r4, r8, 0
/* 8035CBEC 00000034  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8035CBF0 00000038  38 E1 00 18 */	addi r7, r1, 0x18
/* 8035CBF4 0000003C  39 01 00 14 */	addi r8, r1, 0x14
/* 8035CBF8 00000040  48 00 11 81 */	bl __GetImageTileCount
/* 8035CBFC 00000044  80 E2 CB 80 */	lwz r7, __GXData(r2)
/* 8035CC00 00000048  38 00 00 00 */	li r0, 0
/* 8035CC04 0000004C  38 60 00 4D */	li r3, 0x4d
/* 8035CC08 00000050  90 07 01 F8 */	stw r0, 0x1f8(r7)
/* 8035CC0C 00000054  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 8035CC10 00000058  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8035CC14 0000005C  80 C7 01 F8 */	lwz r6, 0x1f8(r7)
/* 8035CC18 00000060  7C 85 21 D6 */	mullw r4, r5, r4
/* 8035CC1C 00000064  50 86 05 BE */	rlwimi r6, r4, 0, 0x16, 0x1f
/* 8035CC20 00000068  90 C7 01 F8 */	stw r6, 0x1f8(r7)
/* 8035CC24 0000006C  80 87 01 F8 */	lwz r4, 0x1f8(r7)
/* 8035CC28 00000070  50 64 C0 0E */	rlwimi r4, r3, 0x18, 0, 7
/* 8035CC2C 00000074  90 87 01 F8 */	stw r4, 0x1f8(r7)
/* 8035CC30 00000078  80 67 01 FC */	lwz r3, 0x1fc(r7)
/* 8035CC34 0000007C  53 C3 4D AC */	rlwimi r3, r30, 9, 0x16, 0x16
/* 8035CC38 00000080  90 67 01 FC */	stw r3, 0x1fc(r7)
/* 8035CC3C 00000084  80 07 01 FC */	lwz r0, 0x1fc(r7)
/* 8035CC40 00000088  53 E0 26 76 */	rlwimi r0, r31, 4, 0x19, 0x1b
/* 8035CC44 0000008C  90 07 01 FC */	stw r0, 0x1fc(r7)
/* 8035CC48 00000090  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8035CC4C 00000094  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8035CC50 00000098  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8035CC54 0000009C  38 21 00 28 */	addi r1, r1, 0x28
/* 8035CC58 000000A0  7C 08 03 A6 */	mtlr r0
/* 8035CC5C 000000A4  4E 80 00 20 */	blr 