lbl_801821E0:
/* 801821E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801821E4 00000004  7C 08 02 A6 */	mflr r0
/* 801821E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801821EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801821F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801821F4 00000014  4B E9 C1 15 */	bl fopCamM_GetParam__FP12camera_class
/* 801821F8 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801821FC 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80182200 00000020  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80182204 00000024  7C 64 02 14 */	add r3, r4, r0
/* 80182208 00000028  93 E3 5D 74 */	stw r31, 0x5d74(r3)
/* 8018220C 0000002C  88 03 5D 78 */	lbz r0, 0x5d78(r3)
/* 80182210 00000030  7C 00 07 74 */	extsb r0, r0
/* 80182214 00000034  98 1F 02 2C */	stb r0, 0x22c(r31)
/* 80182218 00000038  88 03 5D 79 */	lbz r0, 0x5d79(r3)
/* 8018221C 0000003C  7C 00 07 74 */	extsb r0, r0
/* 80182220 00000040  98 1F 02 2D */	stb r0, 0x22d(r31)
/* 80182224 00000044  88 03 5D 7A */	lbz r0, 0x5d7a(r3)
/* 80182228 00000048  7C 00 07 74 */	extsb r0, r0
/* 8018222C 0000004C  98 1F 02 2E */	stb r0, 0x22e(r31)
/* 80182230 00000050  38 60 00 00 */	li r3, 0
/* 80182234 00000054  98 64 5D 44 */	stb r3, 0x5d44(r4)
/* 80182238 00000058  90 7F 02 38 */	stw r3, 0x238(r31)
/* 8018223C 0000005C  38 00 00 47 */	li r0, 0x47
/* 80182240 00000060  98 1F 02 2F */	stb r0, 0x22f(r31)
/* 80182244 00000064  98 7F 0D 54 */	stb r3, 0xd54(r31)
/* 80182248 00000068  38 60 00 02 */	li r3, 2
/* 8018224C 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182250 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182254 00000074  7C 08 03 A6 */	mtlr r0
/* 80182258 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 8018225C 0000007C  4E 80 00 20 */	blr 
