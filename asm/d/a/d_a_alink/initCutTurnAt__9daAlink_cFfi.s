lbl_800D0F90:
/* 800D0F90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D0F94 00000004  7C 08 02 A6 */	mflr r0
/* 800D0F98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D0F9C 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800D0FA0 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800D0FA4 00000014  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800D0FA8 00000018  7C 7E 1B 78 */	mr r30, r3
/* 800D0FAC 0000001C  FF E0 08 90 */	fmr f31, f1
/* 800D0FB0 00000020  7C 9F 23 78 */	mr r31, r4
/* 800D0FB4 00000024  38 7E 0F B8 */	addi r3, r30, 0xfb8
/* 800D0FB8 00000028  4B FB 33 61 */	bl ResetAtHit__12dCcD_GObjInfFv
/* 800D0FBC 0000002C  80 1E 0F B8 */	lwz r0, 0xfb8(r30)
/* 800D0FC0 00000030  60 00 00 01 */	ori r0, r0, 1
/* 800D0FC4 00000034  90 1E 0F B8 */	stw r0, 0xfb8(r30)
/* 800D0FC8 00000038  4B FF FF 95 */	bl getSwordAtType__9daAlink_cFv
/* 800D0FCC 0000003C  90 7E 0F C8 */	stw r3, 0xfc8(r30)
/* 800D0FD0 00000040  38 00 00 03 */	li r0, 3
/* 800D0FD4 00000044  98 1E 10 2E */	stb r0, 0x102e(r30)
/* 800D0FD8 00000048  38 00 00 01 */	li r0, 1
/* 800D0FDC 0000004C  98 1E 10 2C */	stb r0, 0x102c(r30)
/* 800D0FE0 00000050  9B FE 0F CC */	stb r31, 0xfcc(r30)
/* 800D0FE4 00000054  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 800D0FE8 00000058  54 00 67 FE */	rlwinm r0, r0, 0xc, 0x1f, 0x1f
/* 800D0FEC 0000005C  7C 60 00 D0 */	neg r3, r0
/* 800D0FF0 00000060  38 00 00 04 */	li r0, 4
/* 800D0FF4 00000064  7C 00 18 38 */	and r0, r0, r3
/* 800D0FF8 00000068  98 1E 10 2D */	stb r0, 0x102d(r30)
/* 800D0FFC 0000006C  38 7E 10 DC */	addi r3, r30, 0x10dc
/* 800D1000 00000070  FC 20 F8 90 */	fmr f1, f31
/* 800D1004 00000074  48 19 E7 05 */	bl SetR__8cM3dGSphFf
/* 800D1008 00000078  38 00 00 01 */	li r0, 1
/* 800D100C 0000007C  98 1E 2F D0 */	stb r0, 0x2fd0(r30)
/* 800D1010 00000080  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800D1014 00000084  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800D1018 00000088  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800D101C 0000008C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D1020 00000090  7C 08 03 A6 */	mtlr r0
/* 800D1024 00000094  38 21 00 20 */	addi r1, r1, 0x20
/* 800D1028 00000098  4E 80 00 20 */	blr 