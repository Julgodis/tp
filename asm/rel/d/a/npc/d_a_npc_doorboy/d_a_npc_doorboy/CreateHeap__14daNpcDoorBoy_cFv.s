lbl_809AB320:
/* 809AB320 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809AB324 00000004  7C 08 02 A6 */	mflr r0
/* 809AB328 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809AB32C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809AB330 00000010  4B FF F8 C9 */	bl _unresolved
/* 809AB334 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809AB338 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB33C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809AB340 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB344 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809AB348 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 809AB34C 0000002C  38 80 00 04 */	li r4, 4
/* 809AB350 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809AB354 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809AB358 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 809AB35C 0000003C  38 C0 00 80 */	li r6, 0x80
/* 809AB360 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809AB364 00000044  4B FF F8 95 */	bl _unresolved
/* 809AB368 00000048  7C 7E 1B 78 */	mr r30, r3
/* 809AB36C 0000004C  38 60 00 58 */	li r3, 0x58
/* 809AB370 00000050  4B FF F8 89 */	bl _unresolved
/* 809AB374 00000054  7C 60 1B 79 */	or. r0, r3, r3
/* 809AB378 00000058  41 82 00 48 */	beq lbl_809AB3C0
/* 809AB37C 0000005C  38 1D 0B 48 */	addi r0, r29, 0xb48
/* 809AB380 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 809AB384 00000064  3C 00 00 08 */	lis r0, 8
/* 809AB388 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 809AB38C 0000006C  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020084@ha */
/* 809AB390 00000070  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11020084@l */
/* 809AB394 00000074  90 01 00 10 */	stw r0, 0x10(r1)
/* 809AB398 00000078  7F C4 F3 78 */	mr r4, r30
/* 809AB39C 0000007C  38 A0 00 00 */	li r5, 0
/* 809AB3A0 00000080  38 C0 00 00 */	li r6, 0
/* 809AB3A4 00000084  38 E0 00 00 */	li r7, 0
/* 809AB3A8 00000088  39 00 FF FF */	li r8, -1
/* 809AB3AC 0000008C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 809AB3B0 00000090  39 20 00 00 */	li r9, 0
/* 809AB3B4 00000094  39 40 FF FF */	li r10, -1
/* 809AB3B8 00000098  4B FF F8 41 */	bl _unresolved
/* 809AB3BC 0000009C  7C 60 1B 78 */	mr r0, r3
lbl_809AB3C0:
/* 809AB3C0 00000000  90 1D 05 68 */	stw r0, 0x568(r29)
/* 809AB3C4 00000004  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB3C8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809AB3CC 0000000C  41 82 00 1C */	beq lbl_809AB3E8
/* 809AB3D0 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 809AB3D4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809AB3D8 00000018  40 82 00 10 */	bne lbl_809AB3E8
/* 809AB3DC 0000001C  4B FF F8 1D */	bl _unresolved
/* 809AB3E0 00000020  38 00 00 00 */	li r0, 0
/* 809AB3E4 00000024  90 1D 05 68 */	stw r0, 0x568(r29)
lbl_809AB3E8:
/* 809AB3E8 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB3EC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 809AB3F0 00000008  40 82 00 0C */	bne lbl_809AB3FC
/* 809AB3F4 0000000C  38 60 00 00 */	li r3, 0
/* 809AB3F8 00000010  48 00 00 94 */	b lbl_809AB48C
lbl_809AB3FC:
/* 809AB3FC 00000000  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 809AB400 00000004  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 809AB404 00000008  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 809AB408 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809AB40C 00000010  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 809AB410 00000014  38 00 00 01 */	li r0, 1
/* 809AB414 00000018  98 03 00 54 */	stb r0, 0x54(r3)
/* 809AB418 0000001C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB41C 00000020  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 809AB420 00000024  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 809AB424 00000028  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 809AB428 0000002C  38 A0 00 00 */	li r5, 0
/* 809AB42C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB430 00000034  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809AB434 00000038  48 00 00 18 */	b lbl_809AB44C
lbl_809AB438:
/* 809AB438 00000000  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 809AB43C 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 809AB440 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 809AB444 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 809AB448 00000010  38 A5 00 01 */	addi r5, r5, 1
lbl_809AB44C:
/* 809AB44C 00000000  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 809AB450 00000004  A0 1E 00 2C */	lhz r0, 0x2c(r30)
/* 809AB454 00000008  7C 03 00 40 */	cmplw r3, r0
/* 809AB458 0000000C  41 80 FF E0 */	blt lbl_809AB438
/* 809AB45C 00000010  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB460 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 809AB464 00000018  93 A3 00 14 */	stw r29, 0x14(r3)
/* 809AB468 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809AB46C 00000020  38 80 00 00 */	li r4, 0
/* 809AB470 00000024  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 809AB474 00000028  38 A0 00 00 */	li r5, 0
/* 809AB478 0000002C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809AB47C 00000030  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809AB480 00000034  7D 89 03 A6 */	mtctr r12
/* 809AB484 00000038  4E 80 04 21 */	bctrl 
/* 809AB488 0000003C  38 60 00 01 */	li r3, 1
lbl_809AB48C:
/* 809AB48C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 809AB490 00000004  4B FF F7 69 */	bl _unresolved
/* 809AB494 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809AB498 0000000C  7C 08 03 A6 */	mtlr r0
/* 809AB49C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 809AB4A0 00000014  4E 80 00 20 */	blr 
