lbl_80B1142C:
/* 80B1142C 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80B11430 00000004  7C 08 02 A6 */	mflr r0
/* 80B11434 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80B11438 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80B1143C 00000010  4B FF F9 1D */	bl _unresolved
/* 80B11440 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B11444 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B11448 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80B1144C 00000020  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80B11450 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B11454 00000028  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 80B11458 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B1145C 00000030  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80B11460 00000034  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B11464 00000038  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B11468 0000003C  4B FF F8 F1 */	bl _unresolved
/* 80B1146C 00000040  3B 60 00 00 */	li r27, 0
/* 80B11470 00000044  3B C0 00 00 */	li r30, 0
/* 80B11474 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B11478 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B1147C 00000050  3B 83 0F 38 */	addi r28, r3, 0xf38
lbl_80B11480:
/* 80B11480 00000000  38 61 00 3C */	addi r3, r1, 0x3c
/* 80B11484 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B11488 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80B1148C 0000000C  7C 00 F2 14 */	add r0, r0, r30
/* 80B11490 00000010  7C 05 07 34 */	extsh r5, r0
/* 80B11494 00000014  38 C1 00 30 */	addi r6, r1, 0x30
/* 80B11498 00000018  4B FF F8 C1 */	bl _unresolved
/* 80B1149C 0000001C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B114A0 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B114A4 00000024  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80B114A8 00000028  38 C0 00 00 */	li r6, 0
/* 80B114AC 0000002C  4B FF F8 AD */	bl _unresolved
/* 80B114B0 00000030  7F 83 E3 78 */	mr r3, r28
/* 80B114B4 00000034  38 81 00 5C */	addi r4, r1, 0x5c
/* 80B114B8 00000038  4B FF F8 A1 */	bl _unresolved
/* 80B114BC 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B114C0 00000040  41 82 01 A8 */	beq lbl_80B11668
/* 80B114C4 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B114C8 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B114CC 0000004C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80B114D0 00000050  7F 83 E3 78 */	mr r3, r28
/* 80B114D4 00000054  38 81 00 70 */	addi r4, r1, 0x70
/* 80B114D8 00000058  38 A1 00 48 */	addi r5, r1, 0x48
/* 80B114DC 0000005C  4B FF F8 7D */	bl _unresolved
/* 80B114E0 00000060  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80B114E4 00000064  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80B114E8 00000068  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80B114EC 0000006C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B114F0 00000070  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80B114F4 00000074  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B114F8 00000078  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80B114FC 0000007C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80B11500 00000080  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B11504 00000084  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80B11508 00000088  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B1150C 0000008C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80B11510 00000090  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B11514 00000094  38 61 00 18 */	addi r3, r1, 0x18
/* 80B11518 00000098  38 81 00 0C */	addi r4, r1, 0xc
/* 80B1151C 0000009C  4B FF F8 3D */	bl _unresolved
/* 80B11520 000000A0  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80B11524 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B11528 00000000  40 81 00 58 */	ble lbl_80B11580
/* 80B1152C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B11530 00000008  C8 9D 00 30 */	lfd f4, 0x30(r29)
/* 80B11534 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B11538 00000010  C8 7D 00 38 */	lfd f3, 0x38(r29)
/* 80B1153C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B11540 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B11544 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B11548 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B1154C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B11550 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B11554 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B11558 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B1155C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B11560 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B11564 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B11568 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B1156C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B11570 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B11574 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B11578 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B1157C 00000054  48 00 00 90 */	b lbl_80B1160C
lbl_80B11580:
/* 80B11580 00000000  C8 1D 00 40 */	lfd f0, 0x40(r29)
/* 80B11584 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B11588 00000000  40 80 00 10 */	bge lbl_80B11598
/* 80B1158C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B11590 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80B11594 0000000C  48 00 00 78 */	b lbl_80B1160C
lbl_80B11598:
/* 80B11598 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B1159C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B115A0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B115A4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B115A8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B115AC 00000014  41 82 00 14 */	beq lbl_80B115C0
/* 80B115B0 00000018  40 80 00 40 */	bge lbl_80B115F0
/* 80B115B4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B115B8 00000020  41 82 00 20 */	beq lbl_80B115D8
/* 80B115BC 00000024  48 00 00 34 */	b lbl_80B115F0
lbl_80B115C0:
/* 80B115C0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B115C4 00000004  41 82 00 0C */	beq lbl_80B115D0
/* 80B115C8 00000008  38 00 00 01 */	li r0, 1
/* 80B115CC 0000000C  48 00 00 28 */	b lbl_80B115F4
lbl_80B115D0:
/* 80B115D0 00000000  38 00 00 02 */	li r0, 2
/* 80B115D4 00000004  48 00 00 20 */	b lbl_80B115F4
lbl_80B115D8:
/* 80B115D8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B115DC 00000004  41 82 00 0C */	beq lbl_80B115E8
/* 80B115E0 00000008  38 00 00 05 */	li r0, 5
/* 80B115E4 0000000C  48 00 00 10 */	b lbl_80B115F4
lbl_80B115E8:
/* 80B115E8 00000000  38 00 00 03 */	li r0, 3
/* 80B115EC 00000004  48 00 00 08 */	b lbl_80B115F4
lbl_80B115F0:
/* 80B115F0 00000000  38 00 00 04 */	li r0, 4
lbl_80B115F4:
/* 80B115F4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B115F8 00000004  40 82 00 10 */	bne lbl_80B11608
/* 80B115FC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B11600 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80B11604 00000010  48 00 00 08 */	b lbl_80B1160C
lbl_80B11608:
/* 80B11608 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B1160C:
/* 80B1160C 00000000  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 80B11610 00000004  4B FF F7 49 */	bl _unresolved
/* 80B11614 00000008  7C 03 00 D0 */	neg r0, r3
/* 80B11618 0000000C  B0 1F 05 F0 */	sth r0, 0x5f0(r31)
/* 80B1161C 00000010  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80B11620 00000014  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80B11624 00000018  4B FF F7 35 */	bl _unresolved
/* 80B11628 0000001C  B0 7F 05 EC */	sth r3, 0x5ec(r31)
/* 80B1162C 00000020  38 00 00 01 */	li r0, 1
/* 80B11630 00000024  98 1F 06 30 */	stb r0, 0x630(r31)
/* 80B11634 00000028  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80B11638 0000002C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80B1163C 00000030  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80B11640 00000034  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80B11644 00000038  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80B11648 0000003C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80B1164C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B11650 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B11654 00000048  90 01 00 58 */	stw r0, 0x58(r1)
/* 80B11658 0000004C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B1165C 00000050  38 80 FF FF */	li r4, -1
/* 80B11660 00000054  4B FF F6 F9 */	bl _unresolved
/* 80B11664 00000058  48 00 00 20 */	b lbl_80B11684
lbl_80B11668:
/* 80B11668 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80B1166C 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 80B11670 00000008  3B DE 40 00 */	addi r30, r30, 0x4000
/* 80B11674 0000000C  41 80 FE 0C */	blt lbl_80B11480
/* 80B11678 00000010  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B1167C 00000014  38 80 FF FF */	li r4, -1
/* 80B11680 00000018  4B FF F6 D9 */	bl _unresolved
lbl_80B11684:
/* 80B11684 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80B11688 00000004  4B FF F6 D1 */	bl _unresolved
/* 80B1168C 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80B11690 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B11694 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80B11698 00000014  4E 80 00 20 */	blr 
