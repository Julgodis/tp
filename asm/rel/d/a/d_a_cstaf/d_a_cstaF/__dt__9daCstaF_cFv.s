lbl_804DE2F8:
/* 804DE2F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DE2FC 00000004  7C 08 02 A6 */	mflr r0
/* 804DE300 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DE304 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DE308 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804DE30C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804DE310 00000018  7C 9F 23 78 */	mr r31, r4
/* 804DE314 0000001C  41 82 01 EC */	beq lbl_804DE500
/* 804DE318 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE31C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE320 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 804DE324 0000002C  38 7E 0A 40 */	addi r3, r30, 0xa40
/* 804DE328 00000030  81 9E 0A 40 */	lwz r12, 0xa40(r30)
/* 804DE32C 00000034  81 8C 00 08 */	lwz r12, 8(r12)
/* 804DE330 00000038  7D 89 03 A6 */	mtctr r12
/* 804DE334 0000003C  4E 80 04 21 */	bctrl 
/* 804DE338 00000040  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 804DE33C 00000044  28 03 00 00 */	cmplwi r3, 0
/* 804DE340 00000048  41 82 00 08 */	beq lbl_804DE348
/* 804DE344 0000004C  4B FF F5 F5 */	bl _unresolved
lbl_804DE348:
/* 804DE348 00000000  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 804DE34C 00000004  80 9E 05 A0 */	lwz r4, 0x5a0(r30)
/* 804DE350 00000008  4B FF F5 E9 */	bl _unresolved
/* 804DE354 0000000C  38 7E 0A 40 */	addi r3, r30, 0xa40
/* 804DE358 00000010  38 80 FF FF */	li r4, -1
/* 804DE35C 00000014  4B FF F5 DD */	bl _unresolved
/* 804DE360 00000018  34 1E 09 04 */	addic. r0, r30, 0x904
/* 804DE364 0000001C  41 82 00 84 */	beq lbl_804DE3E8
/* 804DE368 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE36C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DE370 00000028  90 7E 09 40 */	stw r3, 0x940(r30)
/* 804DE374 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 804DE378 00000030  90 1E 0A 24 */	stw r0, 0xa24(r30)
/* 804DE37C 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 804DE380 00000038  90 1E 0A 3C */	stw r0, 0xa3c(r30)
/* 804DE384 0000003C  34 1E 0A 08 */	addic. r0, r30, 0xa08
/* 804DE388 00000040  41 82 00 54 */	beq lbl_804DE3DC
/* 804DE38C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE390 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DE394 0000004C  90 7E 0A 24 */	stw r3, 0xa24(r30)
/* 804DE398 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 804DE39C 00000054  90 1E 0A 3C */	stw r0, 0xa3c(r30)
/* 804DE3A0 00000058  34 1E 0A 28 */	addic. r0, r30, 0xa28
/* 804DE3A4 0000005C  41 82 00 10 */	beq lbl_804DE3B4
/* 804DE3A8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE3AC 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE3B0 00000068  90 1E 0A 3C */	stw r0, 0xa3c(r30)
lbl_804DE3B4:
/* 804DE3B4 00000000  34 1E 0A 08 */	addic. r0, r30, 0xa08
/* 804DE3B8 00000004  41 82 00 24 */	beq lbl_804DE3DC
/* 804DE3BC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE3C0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE3C4 00000010  90 1E 0A 24 */	stw r0, 0xa24(r30)
/* 804DE3C8 00000014  34 1E 0A 08 */	addic. r0, r30, 0xa08
/* 804DE3CC 00000018  41 82 00 10 */	beq lbl_804DE3DC
/* 804DE3D0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE3D4 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE3D8 00000024  90 1E 0A 20 */	stw r0, 0xa20(r30)
lbl_804DE3DC:
/* 804DE3DC 00000000  38 7E 09 04 */	addi r3, r30, 0x904
/* 804DE3E0 00000004  38 80 00 00 */	li r4, 0
/* 804DE3E4 00000008  4B FF F5 55 */	bl _unresolved
lbl_804DE3E8:
/* 804DE3E8 00000000  34 1E 08 C8 */	addic. r0, r30, 0x8c8
/* 804DE3EC 00000004  41 82 00 54 */	beq lbl_804DE440
/* 804DE3F0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE3F4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DE3F8 00000010  90 7E 08 E0 */	stw r3, 0x8e0(r30)
/* 804DE3FC 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 804DE400 00000018  90 1E 08 E4 */	stw r0, 0x8e4(r30)
/* 804DE404 0000001C  34 1E 08 E4 */	addic. r0, r30, 0x8e4
/* 804DE408 00000020  41 82 00 24 */	beq lbl_804DE42C
/* 804DE40C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE410 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE414 0000002C  90 1E 08 E4 */	stw r0, 0x8e4(r30)
/* 804DE418 00000030  34 1E 08 E4 */	addic. r0, r30, 0x8e4
/* 804DE41C 00000034  41 82 00 10 */	beq lbl_804DE42C
/* 804DE420 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE424 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE428 00000040  90 1E 08 E4 */	stw r0, 0x8e4(r30)
lbl_804DE42C:
/* 804DE42C 00000000  34 1E 08 C8 */	addic. r0, r30, 0x8c8
/* 804DE430 00000004  41 82 00 10 */	beq lbl_804DE440
/* 804DE434 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE438 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE43C 00000010  90 1E 08 E0 */	stw r0, 0x8e0(r30)
lbl_804DE440:
/* 804DE440 00000000  34 1E 06 F0 */	addic. r0, r30, 0x6f0
/* 804DE444 00000004  41 82 00 2C */	beq lbl_804DE470
/* 804DE448 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE44C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804DE450 00000010  90 7E 07 00 */	stw r3, 0x700(r30)
/* 804DE454 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 804DE458 00000018  90 1E 07 04 */	stw r0, 0x704(r30)
/* 804DE45C 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 804DE460 00000020  90 1E 07 14 */	stw r0, 0x714(r30)
/* 804DE464 00000024  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 804DE468 00000028  38 80 00 00 */	li r4, 0
/* 804DE46C 0000002C  4B FF F4 CD */	bl _unresolved
lbl_804DE470:
/* 804DE470 00000000  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 804DE474 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804DE478 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804DE47C 0000000C  38 A0 00 40 */	li r5, 0x40
/* 804DE480 00000010  38 C0 00 04 */	li r6, 4
/* 804DE484 00000014  4B FF F4 B5 */	bl _unresolved
/* 804DE488 00000018  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 804DE48C 0000001C  41 82 00 20 */	beq lbl_804DE4AC
/* 804DE490 00000020  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 804DE494 00000024  41 82 00 18 */	beq lbl_804DE4AC
/* 804DE498 00000028  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 804DE49C 0000002C  41 82 00 10 */	beq lbl_804DE4AC
/* 804DE4A0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE4A4 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE4A8 00000038  90 1E 05 D8 */	stw r0, 0x5d8(r30)
lbl_804DE4AC:
/* 804DE4AC 00000000  34 1E 05 C0 */	addic. r0, r30, 0x5c0
/* 804DE4B0 00000004  41 82 00 20 */	beq lbl_804DE4D0
/* 804DE4B4 00000008  34 1E 05 C0 */	addic. r0, r30, 0x5c0
/* 804DE4B8 0000000C  41 82 00 18 */	beq lbl_804DE4D0
/* 804DE4BC 00000010  34 1E 05 C0 */	addic. r0, r30, 0x5c0
/* 804DE4C0 00000014  41 82 00 10 */	beq lbl_804DE4D0
/* 804DE4C4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE4C8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE4CC 00000020  90 1E 05 C0 */	stw r0, 0x5c0(r30)
lbl_804DE4D0:
/* 804DE4D0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 804DE4D4 00000004  41 82 00 1C */	beq lbl_804DE4F0
/* 804DE4D8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804DE4DC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804DE4E0 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 804DE4E4 00000014  7F C3 F3 78 */	mr r3, r30
/* 804DE4E8 00000018  38 80 00 00 */	li r4, 0
/* 804DE4EC 0000001C  4B FF F4 4D */	bl _unresolved
lbl_804DE4F0:
/* 804DE4F0 00000000  7F E0 07 35 */	extsh. r0, r31
/* 804DE4F4 00000004  40 81 00 0C */	ble lbl_804DE500
/* 804DE4F8 00000008  7F C3 F3 78 */	mr r3, r30
/* 804DE4FC 0000000C  4B FF F4 3D */	bl _unresolved
lbl_804DE500:
/* 804DE500 00000000  7F C3 F3 78 */	mr r3, r30
/* 804DE504 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DE508 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804DE50C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DE510 00000010  7C 08 03 A6 */	mtlr r0
/* 804DE514 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804DE518 00000018  4E 80 00 20 */	blr 