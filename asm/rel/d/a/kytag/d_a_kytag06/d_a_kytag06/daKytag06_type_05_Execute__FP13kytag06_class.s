lbl_808591A4:
/* 808591A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808591A8 00000004  7C 08 02 A6 */	mflr r0
/* 808591AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 808591B0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 808591B4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 808591B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 808591BC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808591C0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 808591C4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808591C8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808591CC 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 808591D0 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 808591D4 00000030  41 82 01 30 */	beq lbl_80859304
/* 808591D8 00000034  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 808591DC 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 808591E0 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 808591E4 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808591E8 00000044  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 808591EC 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 808591F0 0000004C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 808591F4 00000050  38 81 00 0C */	addi r4, r1, 0xc
/* 808591F8 00000054  4B FF E5 E1 */	bl _unresolved
/* 808591FC 00000058  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80859200 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80859204 00000000  40 81 00 58 */	ble lbl_8085925C
/* 80859208 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8085920C 00000008  C8 9F 00 20 */	lfd f4, 0x20(r31)
/* 80859210 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80859214 00000010  C8 7F 00 28 */	lfd f3, 0x28(r31)
/* 80859218 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8085921C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80859220 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80859224 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80859228 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8085922C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80859230 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80859234 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80859238 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8085923C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80859240 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80859244 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80859248 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8085924C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80859250 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80859254 00000050  FC 20 08 18 */	frsp f1, f1
/* 80859258 00000054  48 00 00 88 */	b lbl_808592E0
lbl_8085925C:
/* 8085925C 00000000  C8 1F 00 30 */	lfd f0, 0x30(r31)
/* 80859260 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80859264 00000000  40 80 00 10 */	bge lbl_80859274
/* 80859268 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8085926C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80859270 0000000C  48 00 00 70 */	b lbl_808592E0
lbl_80859274:
/* 80859274 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80859278 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8085927C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80859280 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80859284 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80859288 00000014  41 82 00 14 */	beq lbl_8085929C
/* 8085928C 00000018  40 80 00 40 */	bge lbl_808592CC
/* 80859290 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80859294 00000020  41 82 00 20 */	beq lbl_808592B4
/* 80859298 00000024  48 00 00 34 */	b lbl_808592CC
lbl_8085929C:
/* 8085929C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808592A0 00000004  41 82 00 0C */	beq lbl_808592AC
/* 808592A4 00000008  38 00 00 01 */	li r0, 1
/* 808592A8 0000000C  48 00 00 28 */	b lbl_808592D0
lbl_808592AC:
/* 808592AC 00000000  38 00 00 02 */	li r0, 2
/* 808592B0 00000004  48 00 00 20 */	b lbl_808592D0
lbl_808592B4:
/* 808592B4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808592B8 00000004  41 82 00 0C */	beq lbl_808592C4
/* 808592BC 00000008  38 00 00 05 */	li r0, 5
/* 808592C0 0000000C  48 00 00 10 */	b lbl_808592D0
lbl_808592C4:
/* 808592C4 00000000  38 00 00 03 */	li r0, 3
/* 808592C8 00000004  48 00 00 08 */	b lbl_808592D0
lbl_808592CC:
/* 808592CC 00000000  38 00 00 04 */	li r0, 4
lbl_808592D0:
/* 808592D0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808592D4 00000004  40 82 00 0C */	bne lbl_808592E0
/* 808592D8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808592DC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_808592E0:
/* 808592E0 00000000  C0 5F 00 F8 */	lfs f2, 0xf8(r31)
/* 808592E4 00000004  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 808592E8 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 808592EC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808592F0 00000000  40 80 00 14 */	bge lbl_80859304
/* 808592F4 00000004  38 00 00 01 */	li r0, 1
/* 808592F8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808592FC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80859300 00000010  98 03 13 0B */	stb r0, 0x130b(r3)
lbl_80859304:
/* 80859304 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80859308 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8085930C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80859310 0000000C  7C 08 03 A6 */	mtlr r0
/* 80859314 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80859318 00000014  4E 80 00 20 */	blr 
