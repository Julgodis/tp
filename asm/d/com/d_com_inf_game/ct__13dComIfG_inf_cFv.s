lbl_8002CBE4:
/* 8002CBE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CBE8 00000004  7C 08 02 A6 */	mflr r0
/* 8002CBEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CBF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002CBF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002CBF8 00000014  38 00 00 FF */	li r0, 0xff
/* 8002CBFC 00000018  3C 7F 00 02 */	addis r3, r31, 2
/* 8002CC00 0000001C  98 03 DD F8 */	stb r0, -0x2208(r3)
/* 8002CC04 00000020  38 7F 0F 38 */	addi r3, r31, 0xf38
/* 8002CC08 00000024  4B FF E5 D5 */	bl ct__14dComIfG_play_cFv
/* 8002CC0C 00000028  38 80 00 00 */	li r4, 0
/* 8002CC10 0000002C  3C 7F 00 02 */	addis r3, r31, 2
/* 8002CC14 00000030  98 83 DD F9 */	stb r4, -0x2207(r3)
/* 8002CC18 00000034  38 00 FF FF */	li r0, -1
/* 8002CC1C 00000038  98 03 DD FA */	stb r0, -0x2206(r3)
/* 8002CC20 0000003C  98 83 DD FB */	stb r4, -0x2205(r3)
/* 8002CC24 00000040  90 83 DE 00 */	stw r4, -0x2200(r3)
/* 8002CC28 00000044  90 83 DE 04 */	stw r4, -0x21fc(r3)
/* 8002CC2C 00000048  98 83 DE 08 */	stb r4, -0x21f8(r3)
/* 8002CC30 0000004C  98 83 DD FC */	stb r4, -0x2204(r3)
/* 8002CC34 00000050  38 00 00 FF */	li r0, 0xff
/* 8002CC38 00000054  98 03 DE 09 */	stb r0, -0x21f7(r3)
/* 8002CC3C 00000058  98 03 DE 0A */	stb r0, -0x21f6(r3)
/* 8002CC40 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002CC44 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CC48 00000064  7C 08 03 A6 */	mtlr r0
/* 8002CC4C 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CC50 0000006C  4E 80 00 20 */	blr 
