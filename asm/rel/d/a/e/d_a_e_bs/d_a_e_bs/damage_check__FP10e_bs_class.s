lbl_8068F208:
/* 8068F208 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8068F20C 00000004  7C 08 02 A6 */	mflr r0
/* 8068F210 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8068F214 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8068F218 00000010  4B FF EE 81 */	bl _unresolved
/* 8068F21C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8068F220 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068F224 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8068F228 00000020  A8 1E 06 A4 */	lha r0, 0x6a4(r30)
/* 8068F22C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8068F230 00000028  40 82 02 7C */	bne lbl_8068F4AC
/* 8068F234 0000002C  38 7E 09 0C */	addi r3, r30, 0x90c
/* 8068F238 00000030  4B FF EE 61 */	bl _unresolved
/* 8068F23C 00000034  3B 80 00 00 */	li r28, 0
/* 8068F240 00000038  3B A0 00 00 */	li r29, 0
lbl_8068F244:
/* 8068F244 00000000  3B 7D 09 2C */	addi r27, r29, 0x92c
/* 8068F248 00000004  7F 7E DA 14 */	add r27, r30, r27
/* 8068F24C 00000008  7F 63 DB 78 */	mr r3, r27
/* 8068F250 0000000C  4B FF EE 49 */	bl _unresolved
/* 8068F254 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8068F258 00000014  41 82 02 10 */	beq lbl_8068F468
/* 8068F25C 00000018  7F 63 DB 78 */	mr r3, r27
/* 8068F260 0000001C  4B FF EE 39 */	bl _unresolved
/* 8068F264 00000020  90 7E 0C D4 */	stw r3, 0xcd4(r30)
/* 8068F268 00000024  7F C3 F3 78 */	mr r3, r30
/* 8068F26C 00000028  38 9E 0C D4 */	addi r4, r30, 0xcd4
/* 8068F270 0000002C  4B FF EE 29 */	bl _unresolved
/* 8068F274 00000030  80 7E 0C D4 */	lwz r3, 0xcd4(r30)
/* 8068F278 00000034  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8068F27C 00000038  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8068F280 0000003C  41 82 00 10 */	beq lbl_8068F290
/* 8068F284 00000040  A8 7E 05 62 */	lha r3, 0x562(r30)
/* 8068F288 00000044  38 03 FF F6 */	addi r0, r3, -10
/* 8068F28C 00000048  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_8068F290:
/* 8068F290 00000000  80 7E 0C D4 */	lwz r3, 0xcd4(r30)
/* 8068F294 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8068F298 00000008  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 8068F29C 0000000C  41 82 00 10 */	beq lbl_8068F2AC
/* 8068F2A0 00000010  38 00 00 14 */	li r0, 0x14
/* 8068F2A4 00000014  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 8068F2A8 00000018  48 00 00 0C */	b lbl_8068F2B4
lbl_8068F2AC:
/* 8068F2AC 00000000  38 00 00 0A */	li r0, 0xa
/* 8068F2B0 00000004  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
lbl_8068F2B4:
/* 8068F2B4 00000000  A0 1E 0C F0 */	lhz r0, 0xcf0(r30)
/* 8068F2B8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8068F2BC 00000008  41 81 00 0C */	bgt lbl_8068F2C8
/* 8068F2C0 0000000C  38 00 00 0A */	li r0, 0xa
/* 8068F2C4 00000010  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
lbl_8068F2C8:
/* 8068F2C8 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8068F2CC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8068F2D0 00000008  41 81 01 18 */	bgt lbl_8068F3E8
/* 8068F2D4 0000000C  3B 40 00 00 */	li r26, 0
/* 8068F2D8 00000010  3B A0 00 00 */	li r29, 0
/* 8068F2DC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068F2E0 00000018  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 8068F2E4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068F2E8 00000020  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
lbl_8068F2EC:
/* 8068F2EC 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 8068F2F0 00000004  38 80 00 00 */	li r4, 0
/* 8068F2F4 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 8068F2F8 0000000C  38 00 FF FF */	li r0, -1
/* 8068F2FC 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8068F300 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 8068F304 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 8068F308 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8068F30C 00000020  38 80 00 00 */	li r4, 0
/* 8068F310 00000024  7C BC EA 2E */	lhzx r5, r28, r29
/* 8068F314 00000028  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 8068F318 0000002C  38 E0 00 00 */	li r7, 0
/* 8068F31C 00000030  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8068F320 00000034  39 20 00 00 */	li r9, 0
/* 8068F324 00000038  39 40 00 FF */	li r10, 0xff
/* 8068F328 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8068F32C 00000040  4B FF ED 6D */	bl _unresolved
/* 8068F330 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 8068F334 00000048  2C 1A 00 02 */	cmpwi r26, 2
/* 8068F338 0000004C  3B BD 00 02 */	addi r29, r29, 2
/* 8068F33C 00000050  40 81 FF B0 */	ble lbl_8068F2EC
/* 8068F340 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700AE@ha */
/* 8068F344 00000058  38 03 00 AE */	addi r0, r3, 0x00AE /* 0x000700AE@l */
/* 8068F348 0000005C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8068F34C 00000060  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 8068F350 00000064  38 81 00 2C */	addi r4, r1, 0x2c
/* 8068F354 00000068  38 A0 FF FF */	li r5, -1
/* 8068F358 0000006C  81 9E 05 D8 */	lwz r12, 0x5d8(r30)
/* 8068F35C 00000070  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8068F360 00000074  7D 89 03 A6 */	mtctr r12
/* 8068F364 00000078  4E 80 04 21 */	bctrl 
/* 8068F368 0000007C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B0@ha */
/* 8068F36C 00000080  38 03 00 B0 */	addi r0, r3, 0x00B0 /* 0x000700B0@l */
/* 8068F370 00000084  90 01 00 28 */	stw r0, 0x28(r1)
/* 8068F374 00000088  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 8068F378 0000008C  38 81 00 28 */	addi r4, r1, 0x28
/* 8068F37C 00000090  38 A0 00 00 */	li r5, 0
/* 8068F380 00000094  38 C0 FF FF */	li r6, -1
/* 8068F384 00000098  81 9E 05 D8 */	lwz r12, 0x5d8(r30)
/* 8068F388 0000009C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8068F38C 000000A0  7D 89 03 A6 */	mtctr r12
/* 8068F390 000000A4  4E 80 04 21 */	bctrl 
/* 8068F394 000000A8  7F C3 F3 78 */	mr r3, r30
/* 8068F398 000000AC  4B FF ED 01 */	bl _unresolved
/* 8068F39C 000000B0  38 60 00 1F */	li r3, 0x1f
/* 8068F3A0 000000B4  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8068F3A4 000000B8  38 A0 FF FF */	li r5, -1
/* 8068F3A8 000000BC  38 C0 FF FF */	li r6, -1
/* 8068F3AC 000000C0  38 E0 00 00 */	li r7, 0
/* 8068F3B0 000000C4  39 00 00 00 */	li r8, 0
/* 8068F3B4 000000C8  39 20 00 00 */	li r9, 0
/* 8068F3B8 000000CC  39 40 00 00 */	li r10, 0
/* 8068F3BC 000000D0  4B FF EC DD */	bl _unresolved
/* 8068F3C0 000000D4  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8068F3C4 000000D8  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 8068F3C8 000000DC  2C 04 00 FF */	cmpwi r4, 0xff
/* 8068F3CC 000000E0  41 82 00 AC */	beq lbl_8068F478
/* 8068F3D0 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068F3D4 000000E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8068F3D8 000000EC  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8068F3DC 000000F0  7C 05 07 74 */	extsb r5, r0
/* 8068F3E0 000000F4  4B FF EC B9 */	bl _unresolved
/* 8068F3E4 000000F8  48 00 00 94 */	b lbl_8068F478
lbl_8068F3E8:
/* 8068F3E8 00000000  38 00 00 04 */	li r0, 4
/* 8068F3EC 00000004  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 8068F3F0 00000008  38 00 00 00 */	li r0, 0
/* 8068F3F4 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8068F3F8 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700AD@ha */
/* 8068F3FC 00000014  38 03 00 AD */	addi r0, r3, 0x00AD /* 0x000700AD@l */
/* 8068F400 00000018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8068F404 0000001C  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 8068F408 00000020  38 81 00 24 */	addi r4, r1, 0x24
/* 8068F40C 00000024  38 A0 FF FF */	li r5, -1
/* 8068F410 00000028  81 9E 05 D8 */	lwz r12, 0x5d8(r30)
/* 8068F414 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8068F418 00000030  7D 89 03 A6 */	mtctr r12
/* 8068F41C 00000034  4E 80 04 21 */	bctrl 
/* 8068F420 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B1@ha */
/* 8068F424 0000003C  38 03 00 B1 */	addi r0, r3, 0x00B1 /* 0x000700B1@l */
/* 8068F428 00000040  90 01 00 20 */	stw r0, 0x20(r1)
/* 8068F42C 00000044  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 8068F430 00000048  38 81 00 20 */	addi r4, r1, 0x20
/* 8068F434 0000004C  38 A0 00 00 */	li r5, 0
/* 8068F438 00000050  38 C0 FF FF */	li r6, -1
/* 8068F43C 00000054  81 9E 05 D8 */	lwz r12, 0x5d8(r30)
/* 8068F440 00000058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8068F444 0000005C  7D 89 03 A6 */	mtctr r12
/* 8068F448 00000060  4E 80 04 21 */	bctrl 
/* 8068F44C 00000064  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8068F450 00000068  D0 1E 06 B8 */	stfs f0, 0x6b8(r30)
/* 8068F454 0000006C  A8 1E 0C E2 */	lha r0, 0xce2(r30)
/* 8068F458 00000070  B0 1E 06 BC */	sth r0, 0x6bc(r30)
/* 8068F45C 00000074  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8068F460 00000078  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8068F464 0000007C  48 00 00 14 */	b lbl_8068F478
lbl_8068F468:
/* 8068F468 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8068F46C 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 8068F470 00000008  3B BD 01 38 */	addi r29, r29, 0x138
/* 8068F474 0000000C  41 80 FD D0 */	blt lbl_8068F244
lbl_8068F478:
/* 8068F478 00000000  38 60 00 00 */	li r3, 0
/* 8068F47C 00000004  38 A0 00 00 */	li r5, 0
/* 8068F480 00000008  38 80 00 03 */	li r4, 3
/* 8068F484 0000000C  38 00 00 02 */	li r0, 2
/* 8068F488 00000010  7C 09 03 A6 */	mtctr r0
lbl_8068F48C:
/* 8068F48C 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8068F490 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8068F494 00000008  41 81 00 10 */	bgt lbl_8068F4A4
/* 8068F498 0000000C  B0 BE 05 62 */	sth r5, 0x562(r30)
/* 8068F49C 00000010  38 03 09 E6 */	addi r0, r3, 0x9e6
/* 8068F4A0 00000014  7C 9E 01 AE */	stbx r4, r30, r0
lbl_8068F4A4:
/* 8068F4A4 00000000  38 63 01 38 */	addi r3, r3, 0x138
/* 8068F4A8 00000004  42 00 FF E4 */	bdnz lbl_8068F48C
lbl_8068F4AC:
/* 8068F4AC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8068F4B0 00000004  4B FF EB E9 */	bl _unresolved
/* 8068F4B4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8068F4B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8068F4BC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8068F4C0 00000014  4E 80 00 20 */	blr 
