lbl_80590244:
/* 80590244 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80590248 00000004  7C 08 02 A6 */	mflr r0
/* 8059024C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80590250 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80590254 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80590258 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8059025C 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80590260 0000001C  98 03 0A 15 */	stb r0, 0xa15(r3)
/* 80590264 00000020  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80590268 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059026C 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80590270 0000002C  80 84 00 00 */	lwz r4, 0(r4)
/* 80590274 00000030  4B FF F0 C5 */	bl _unresolved
/* 80590278 00000034  2C 03 00 04 */	cmpwi r3, 4
/* 8059027C 00000038  40 82 00 44 */	bne lbl_805902C0
/* 80590280 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80590284 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590288 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8059028C 00000048  80 84 00 00 */	lwz r4, 0(r4)
/* 80590290 0000004C  38 A0 00 15 */	li r5, 0x15
/* 80590294 00000050  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80590298 00000054  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 8059029C 00000058  38 E0 60 00 */	li r7, 0x6000
/* 805902A0 0000005C  39 00 00 00 */	li r8, 0
/* 805902A4 00000060  4B FF F0 95 */	bl _unresolved
/* 805902A8 00000064  2C 03 00 05 */	cmpwi r3, 5
/* 805902AC 00000068  40 82 00 08 */	bne lbl_805902B4
/* 805902B0 0000006C  48 00 00 14 */	b lbl_805902C4
lbl_805902B4:
/* 805902B4 00000000  88 7F 0A 1C */	lbz r3, 0xa1c(r31)
/* 805902B8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 805902BC 00000008  98 1F 0A 1C */	stb r0, 0xa1c(r31)
lbl_805902C0:
/* 805902C0 00000000  38 60 00 00 */	li r3, 0
lbl_805902C4:
/* 805902C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805902C8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805902CC 00000008  7C 08 03 A6 */	mtlr r0
/* 805902D0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805902D4 00000010  4E 80 00 20 */	blr 
