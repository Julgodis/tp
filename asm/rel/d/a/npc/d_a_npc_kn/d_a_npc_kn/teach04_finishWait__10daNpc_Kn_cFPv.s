lbl_80A2F24C:
/* 80A2F24C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2F250 00000004  7C 08 02 A6 */	mflr r0
/* 80A2F254 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2F258 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2F25C 00000010  4B FF B7 1D */	bl _unresolved
/* 80A2F260 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2F264 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F268 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A2F26C 00000020  A0 1D 0E 2A */	lhz r0, 0xe2a(r29)
/* 80A2F270 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A2F274 00000028  41 82 00 AC */	beq lbl_80A2F320
/* 80A2F278 0000002C  40 80 03 6C */	bge lbl_80A2F5E4
/* 80A2F27C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A2F280 00000034  40 80 00 0C */	bge lbl_80A2F28C
/* 80A2F284 00000038  48 00 03 60 */	b lbl_80A2F5E4
/* 80A2F288 0000003C  48 00 03 5C */	b lbl_80A2F5E4
lbl_80A2F28C:
/* 80A2F28C 00000000  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F290 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F294 00000008  41 82 00 24 */	beq lbl_80A2F2B8
/* 80A2F298 0000000C  83 FD 0B 90 */	lwz r31, 0xb90(r29)
/* 80A2F29C 00000010  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F2A0 00000014  4B FF B6 D9 */	bl _unresolved
/* 80A2F2A4 00000018  93 FD 0B 90 */	stw r31, 0xb90(r29)
/* 80A2F2A8 0000001C  38 00 00 01 */	li r0, 1
/* 80A2F2AC 00000020  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F2B0 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F2B4 00000028  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F2B8:
/* 80A2F2B8 00000000  83 FD 0B B4 */	lwz r31, 0xbb4(r29)
/* 80A2F2BC 00000004  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F2C0 00000008  4B FF B6 B9 */	bl _unresolved
/* 80A2F2C4 0000000C  93 FD 0B B4 */	stw r31, 0xbb4(r29)
/* 80A2F2C8 00000010  38 00 00 0B */	li r0, 0xb
/* 80A2F2CC 00000014  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F2D0 00000018  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F2D4 0000001C  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
/* 80A2F2D8 00000020  80 1D 0D 14 */	lwz r0, 0xd14(r29)
/* 80A2F2DC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A2F2E0 00000028  41 82 00 24 */	beq lbl_80A2F304
/* 80A2F2E4 0000002C  38 7D 0B DC */	addi r3, r29, 0xbdc
/* 80A2F2E8 00000030  4B FF B6 91 */	bl _unresolved
/* 80A2F2EC 00000034  38 00 00 00 */	li r0, 0
/* 80A2F2F0 00000038  90 1D 0B FC */	stw r0, 0xbfc(r29)
/* 80A2F2F4 0000003C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A2F2F8 00000040  D0 1D 0D 28 */	stfs f0, 0xd28(r29)
/* 80A2F2FC 00000044  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F300 00000048  90 1D 0D 14 */	stw r0, 0xd14(r29)
lbl_80A2F304:
/* 80A2F304 00000000  38 00 00 00 */	li r0, 0
/* 80A2F308 00000004  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F30C 00000008  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F310 0000000C  A8 03 00 90 */	lha r0, 0x90(r3)
/* 80A2F314 00000010  90 1D 0D EC */	stw r0, 0xdec(r29)
/* 80A2F318 00000014  38 00 00 02 */	li r0, 2
/* 80A2F31C 00000018  B0 1D 0E 2A */	sth r0, 0xe2a(r29)
lbl_80A2F320:
/* 80A2F320 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F324 00000004  48 00 87 E5 */	bl calcSlip__10daNpc_Kn_cFv
/* 80A2F328 00000008  38 7D 08 C4 */	addi r3, r29, 0x8c4
/* 80A2F32C 0000000C  4B FF B6 4D */	bl _unresolved
/* 80A2F330 00000010  38 7D 11 DC */	addi r3, r29, 0x11dc
/* 80A2F334 00000014  4B FF B6 45 */	bl _unresolved
/* 80A2F338 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80A2F33C 0000001C  41 82 02 34 */	beq lbl_80A2F570
/* 80A2F340 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2F344 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A2F348 00000028  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80A2F34C 0000002C  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80A2F350 00000030  28 00 00 29 */	cmplwi r0, 0x29
/* 80A2F354 00000034  41 82 02 1C */	beq lbl_80A2F570
/* 80A2F358 00000038  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A2F35C 0000003C  28 00 00 03 */	cmplwi r0, 3
/* 80A2F360 00000040  40 82 00 10 */	bne lbl_80A2F370
/* 80A2F364 00000044  38 00 00 10 */	li r0, 0x10
/* 80A2F368 00000048  B0 1D 0E 36 */	sth r0, 0xe36(r29)
/* 80A2F36C 0000004C  48 00 00 0C */	b lbl_80A2F378
lbl_80A2F370:
/* 80A2F370 00000000  38 00 00 11 */	li r0, 0x11
/* 80A2F374 00000004  B0 1D 0E 36 */	sth r0, 0xe36(r29)
lbl_80A2F378:
/* 80A2F378 00000000  34 9D 12 B0 */	addic. r4, r29, 0x12b0
/* 80A2F37C 00000004  41 82 00 10 */	beq lbl_80A2F38C
/* 80A2F380 00000008  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80A2F384 0000000C  4B FF B5 F5 */	bl _unresolved
/* 80A2F388 00000010  48 00 00 10 */	b lbl_80A2F398
lbl_80A2F38C:
/* 80A2F38C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F390 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F394 00000008  4B FF B5 E5 */	bl _unresolved
lbl_80A2F398:
/* 80A2F398 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A2F39C 00000004  7C 00 18 50 */	subf r0, r0, r3
/* 80A2F3A0 00000008  7C 00 07 35 */	extsh. r0, r0
/* 80A2F3A4 0000000C  40 80 00 08 */	bge lbl_80A2F3AC
/* 80A2F3A8 00000010  7C 00 00 D0 */	neg r0, r0
lbl_80A2F3AC:
/* 80A2F3AC 00000000  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80A2F3B0 00000004  40 80 00 B0 */	bge lbl_80A2F460
/* 80A2F3B4 00000008  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F3B8 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F3BC 00000010  41 82 00 24 */	beq lbl_80A2F3E0
/* 80A2F3C0 00000014  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2F3C4 00000018  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F3C8 0000001C  4B FF B5 B1 */	bl _unresolved
/* 80A2F3CC 00000020  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2F3D0 00000024  38 00 00 01 */	li r0, 1
/* 80A2F3D4 00000028  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F3D8 0000002C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F3DC 00000030  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F3E0:
/* 80A2F3E0 00000000  80 1D 0B B0 */	lwz r0, 0xbb0(r29)
/* 80A2F3E4 00000004  2C 00 00 12 */	cmpwi r0, 0x12
/* 80A2F3E8 00000008  41 82 00 24 */	beq lbl_80A2F40C
/* 80A2F3EC 0000000C  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2F3F0 00000010  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F3F4 00000014  4B FF B5 85 */	bl _unresolved
/* 80A2F3F8 00000018  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2F3FC 0000001C  38 00 00 12 */	li r0, 0x12
/* 80A2F400 00000020  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F404 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F408 00000028  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
lbl_80A2F40C:
/* 80A2F40C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F410 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F414 00000008  4B FF B5 65 */	bl _unresolved
/* 80A2F418 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A2F41C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A2F420 00000014  48 00 B6 D1 */	bl setAngle__10daNpc_Kn_cFs
/* 80A2F424 00000018  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F428 0000001C  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80A2F42C 00000020  FC 00 00 50 */	fneg f0, f0
/* 80A2F430 00000024  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A2F434 00000028  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005004F@ha */
/* 80A2F438 0000002C  38 03 00 4F */	addi r0, r3, 0x004F /* 0x0005004F@l */
/* 80A2F43C 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A2F440 00000034  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2F444 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80A2F448 0000003C  38 A0 FF FF */	li r5, -1
/* 80A2F44C 00000040  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2F450 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A2F454 00000048  7D 89 03 A6 */	mtctr r12
/* 80A2F458 0000004C  4E 80 04 21 */	bctrl 
/* 80A2F45C 00000050  48 00 00 B4 */	b lbl_80A2F510
lbl_80A2F460:
/* 80A2F460 00000000  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F464 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F468 00000008  41 82 00 24 */	beq lbl_80A2F48C
/* 80A2F46C 0000000C  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2F470 00000010  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F474 00000014  4B FF B5 05 */	bl _unresolved
/* 80A2F478 00000018  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2F47C 0000001C  38 00 00 01 */	li r0, 1
/* 80A2F480 00000020  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F484 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F488 00000028  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F48C:
/* 80A2F48C 00000000  80 1D 0B B0 */	lwz r0, 0xbb0(r29)
/* 80A2F490 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 80A2F494 00000008  41 82 00 24 */	beq lbl_80A2F4B8
/* 80A2F498 0000000C  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2F49C 00000010  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F4A0 00000014  4B FF B4 D9 */	bl _unresolved
/* 80A2F4A4 00000018  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2F4A8 0000001C  38 00 00 0E */	li r0, 0xe
/* 80A2F4AC 00000020  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F4B0 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F4B4 00000028  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
lbl_80A2F4B8:
/* 80A2F4B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2F4BC 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80A2F4C0 00000008  4B FF B4 B9 */	bl _unresolved
/* 80A2F4C4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A2F4C8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A2F4CC 00000014  3C 84 00 01 */	addis r4, r4, 1
/* 80A2F4D0 00000018  38 04 80 00 */	addi r0, r4, -32768
/* 80A2F4D4 0000001C  7C 04 07 34 */	extsh r4, r0
/* 80A2F4D8 00000020  48 00 B6 19 */	bl setAngle__10daNpc_Kn_cFs
/* 80A2F4DC 00000024  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F4E0 00000028  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 80A2F4E4 0000002C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A2F4E8 00000030  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005004F@ha */
/* 80A2F4EC 00000034  38 03 00 4F */	addi r0, r3, 0x004F /* 0x0005004F@l */
/* 80A2F4F0 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80A2F4F4 0000003C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2F4F8 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80A2F4FC 00000044  38 A0 FF FF */	li r5, -1
/* 80A2F500 00000048  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2F504 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A2F508 00000050  7D 89 03 A6 */	mtctr r12
/* 80A2F50C 00000054  4E 80 04 21 */	bctrl 
lbl_80A2F510:
/* 80A2F510 00000000  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2F514 00000004  3C 80 00 04 */	lis r4, 4
/* 80A2F518 00000008  38 A0 00 1F */	li r5, 0x1f
/* 80A2F51C 0000000C  81 9D 05 C4 */	lwz r12, 0x5c4(r29)
/* 80A2F520 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A2F524 00000014  7D 89 03 A6 */	mtctr r12
/* 80A2F528 00000018  4E 80 04 21 */	bctrl 
/* 80A2F52C 0000001C  80 1D 0D 14 */	lwz r0, 0xd14(r29)
/* 80A2F530 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A2F534 00000024  41 82 00 24 */	beq lbl_80A2F558
/* 80A2F538 00000028  38 7D 0B DC */	addi r3, r29, 0xbdc
/* 80A2F53C 0000002C  4B FF B4 3D */	bl _unresolved
/* 80A2F540 00000030  38 00 00 00 */	li r0, 0
/* 80A2F544 00000034  90 1D 0B FC */	stw r0, 0xbfc(r29)
/* 80A2F548 00000038  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A2F54C 0000003C  D0 1D 0D 28 */	stfs f0, 0xd28(r29)
/* 80A2F550 00000040  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F554 00000044  90 1D 0D 14 */	stw r0, 0xd14(r29)
lbl_80A2F558:
/* 80A2F558 00000000  38 00 00 00 */	li r0, 0
/* 80A2F55C 00000004  98 1D 0D 33 */	stb r0, 0xd33(r29)
/* 80A2F560 00000008  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80A2F564 0000000C  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 80A2F568 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80A2F56C 00000014  48 00 00 78 */	b lbl_80A2F5E4
lbl_80A2F570:
/* 80A2F570 00000000  38 7D 0D EC */	addi r3, r29, 0xdec
/* 80A2F574 00000004  48 00 C7 D5 */	bl func_80A3BD48
/* 80A2F578 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A2F57C 0000000C  40 82 00 68 */	bne lbl_80A2F5E4
/* 80A2F580 00000010  38 00 00 01 */	li r0, 1
/* 80A2F584 00000014  B0 1D 0E 36 */	sth r0, 0xe36(r29)
/* 80A2F588 00000018  38 00 03 06 */	li r0, 0x306
/* 80A2F58C 0000001C  90 1D 0A B0 */	stw r0, 0xab0(r29)
/* 80A2F590 00000020  38 00 00 09 */	li r0, 9
/* 80A2F594 00000024  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A2F598 00000028  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A2F59C 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2F5A0 00000030  41 82 00 24 */	beq lbl_80A2F5C4
/* 80A2F5A4 00000034  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A2F5A8 00000038  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A2F5AC 0000003C  4B FF B3 CD */	bl _unresolved
/* 80A2F5B0 00000040  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A2F5B4 00000044  38 00 00 01 */	li r0, 1
/* 80A2F5B8 00000048  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A2F5BC 0000004C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F5C0 00000050  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A2F5C4:
/* 80A2F5C4 00000000  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A2F5C8 00000004  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A2F5CC 00000008  4B FF B3 AD */	bl _unresolved
/* 80A2F5D0 0000000C  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A2F5D4 00000010  38 00 00 00 */	li r0, 0
/* 80A2F5D8 00000014  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A2F5DC 00000018  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A2F5E0 0000001C  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
lbl_80A2F5E4:
/* 80A2F5E4 00000000  38 60 00 01 */	li r3, 1
/* 80A2F5E8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2F5EC 00000008  4B FF B3 8D */	bl _unresolved
/* 80A2F5F0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2F5F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A2F5F8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2F5FC 00000018  4E 80 00 20 */	blr 
