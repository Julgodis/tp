lbl_8046E2F8:
/* 8046E2F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E2FC 00000004  7C 08 02 A6 */	mflr r0
/* 8046E300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E304 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046E308 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8046E30C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8046E310 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8046E314 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8046E318 00000020  40 82 00 A8 */	bne lbl_8046E3C0
/* 8046E31C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 8046E320 00000028  41 82 00 94 */	beq lbl_8046E3B4
/* 8046E324 0000002C  7C 1E 03 78 */	mr r30, r0
/* 8046E328 00000030  4B FF F9 71 */	bl _unresolved
/* 8046E32C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E330 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046E334 0000003C  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 8046E338 00000040  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 8046E33C 00000044  4B FF F9 5D */	bl _unresolved
/* 8046E340 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E344 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046E348 00000050  90 7E 05 A0 */	stw r3, 0x5a0(r30)
/* 8046E34C 00000054  38 03 00 20 */	addi r0, r3, 0x20
/* 8046E350 00000058  90 1E 05 A4 */	stw r0, 0x5a4(r30)
/* 8046E354 0000005C  3B DE 05 C4 */	addi r30, r30, 0x5c4
/* 8046E358 00000060  7F C3 F3 78 */	mr r3, r30
/* 8046E35C 00000064  4B FF F9 3D */	bl _unresolved
/* 8046E360 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E364 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046E368 00000070  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8046E36C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E370 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046E374 0000007C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8046E378 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E37C 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046E380 00000088  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8046E384 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E388 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046E38C 00000094  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8046E390 00000098  38 03 00 58 */	addi r0, r3, 0x58
/* 8046E394 0000009C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8046E398 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E39C 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046E3A0 000000A8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8046E3A4 000000AC  38 03 00 2C */	addi r0, r3, 0x2c
/* 8046E3A8 000000B0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8046E3AC 000000B4  38 03 00 84 */	addi r0, r3, 0x84
/* 8046E3B0 000000B8  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_8046E3B4:
/* 8046E3B4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8046E3B8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8046E3BC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8046E3C0:
/* 8046E3C0 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 8046E3C4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046E3C8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046E3CC 0000000C  4B FF F8 CD */	bl _unresolved
/* 8046E3D0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8046E3D4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 8046E3D8 00000018  40 82 00 9C */	bne lbl_8046E474
/* 8046E3DC 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046E3E0 00000020  98 1F 05 70 */	stb r0, 0x570(r31)
/* 8046E3E4 00000024  7F E3 FB 78 */	mr r3, r31
/* 8046E3E8 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046E3EC 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046E3F0 00000030  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 8046E3F4 00000034  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 8046E3F8 00000038  4B FF F8 A1 */	bl _unresolved
/* 8046E3FC 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046E400 00000040  40 82 00 0C */	bne lbl_8046E40C
/* 8046E404 00000044  38 60 00 05 */	li r3, 5
/* 8046E408 00000048  48 00 00 70 */	b lbl_8046E478
lbl_8046E40C:
/* 8046E40C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046E410 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046E414 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8046E418 0000000C  80 9F 07 38 */	lwz r4, 0x738(r31)
/* 8046E41C 00000010  7F E5 FB 78 */	mr r5, r31
/* 8046E420 00000014  4B FF F8 79 */	bl _unresolved
/* 8046E424 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046E428 0000001C  41 82 00 0C */	beq lbl_8046E434
/* 8046E42C 00000020  38 60 00 05 */	li r3, 5
/* 8046E430 00000024  48 00 00 48 */	b lbl_8046E478
lbl_8046E434:
/* 8046E434 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 8046E438 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 8046E43C 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 8046E440 0000000C  38 7F 05 88 */	addi r3, r31, 0x588
/* 8046E444 00000010  38 80 00 FF */	li r4, 0xff
/* 8046E448 00000014  38 A0 00 00 */	li r5, 0
/* 8046E44C 00000018  7F E6 FB 78 */	mr r6, r31
/* 8046E450 0000001C  4B FF F8 49 */	bl _unresolved
/* 8046E454 00000020  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 8046E458 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046E45C 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046E460 0000002C  4B FF F8 39 */	bl _unresolved
/* 8046E464 00000030  38 1F 05 88 */	addi r0, r31, 0x588
/* 8046E468 00000034  90 1F 06 08 */	stw r0, 0x608(r31)
/* 8046E46C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8046E470 0000003C  4B FF FB 41 */	bl daObj_Brakeeff_Execute__FP18obj_brakeeff_class
lbl_8046E474:
/* 8046E474 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8046E478:
/* 8046E478 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046E47C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046E480 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E484 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046E488 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E48C 00000014  4E 80 00 20 */	blr 
