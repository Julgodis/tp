lbl_802CE004:
/* 802CE004 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CE008 00000004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CE00C 00000008  93 C1 00 08 */	stw r30, 8(r1)
/* 802CE010 0000000C  38 00 00 61 */	li r0, 0x61
/* 802CE014 00000010  3D 40 CC 01 */	lis r10, 0xCC01 /* 0xCC008000@ha */
/* 802CE018 00000014  98 0A 80 00 */	stb r0, 0x8000(r10)
/* 802CE01C 00000018  3B C0 00 00 */	li r30, 0
/* 802CE020 0000001C  2C 03 00 01 */	cmpwi r3, 1
/* 802CE024 00000020  41 82 00 0C */	beq lbl_802CE030
/* 802CE028 00000024  2C 03 00 03 */	cmpwi r3, 3
/* 802CE02C 00000028  40 82 00 08 */	bne lbl_802CE034
lbl_802CE030:
/* 802CE030 00000000  3B C0 00 01 */	li r30, 1
lbl_802CE034:
/* 802CE034 00000000  54 DF 60 26 */	slwi r31, r6, 0xc
/* 802CE038 00000004  20 03 00 03 */	subfic r0, r3, 3
/* 802CE03C 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 802CE040 0000000C  54 0C 33 68 */	rlwinm r12, r0, 6, 0xd, 0x14
/* 802CE044 00000010  54 8B 40 2E */	slwi r11, r4, 8
/* 802CE048 00000014  54 AA 28 34 */	slwi r10, r5, 5
/* 802CE04C 00000018  55 06 25 36 */	rlwinm r6, r8, 4, 0x14, 0x1b
/* 802CE050 0000001C  54 E5 1D 78 */	rlwinm r5, r7, 3, 0x15, 0x1c
/* 802CE054 00000020  55 24 15 BA */	rlwinm r4, r9, 2, 0x16, 0x1d
/* 802CE058 00000024  20 03 00 02 */	subfic r0, r3, 2
/* 802CE05C 00000028  7C 00 00 34 */	cntlzw r0, r0
/* 802CE060 0000002C  54 03 E5 FC */	rlwinm r3, r0, 0x1c, 0x17, 0x1e
/* 802CE064 00000030  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 802CE068 00000034  7C 60 03 78 */	or r0, r3, r0
/* 802CE06C 00000038  7C 80 03 78 */	or r0, r4, r0
/* 802CE070 0000003C  7C A0 03 78 */	or r0, r5, r0
/* 802CE074 00000040  7C C0 03 78 */	or r0, r6, r0
/* 802CE078 00000044  7D 40 03 78 */	or r0, r10, r0
/* 802CE07C 00000048  7D 60 03 78 */	or r0, r11, r0
/* 802CE080 0000004C  7D 80 03 78 */	or r0, r12, r0
/* 802CE084 00000050  7F E0 03 78 */	or r0, r31, r0
/* 802CE088 00000054  64 00 41 00 */	oris r0, r0, 0x4100
/* 802CE08C 00000058  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 802CE090 0000005C  90 03 80 00 */	stw r0, 0x8000(r3)
/* 802CE094 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CE098 00000064  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CE09C 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 802CE0A0 0000006C  4E 80 00 20 */	blr 
