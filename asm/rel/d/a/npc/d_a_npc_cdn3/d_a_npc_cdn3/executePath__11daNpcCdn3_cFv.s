lbl_80979144:
/* 80979144 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80979148 00000004  7C 08 02 A6 */	mflr r0
/* 8097914C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80979150 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80979154 00000010  4B FF FB 65 */	bl _unresolved
/* 80979158 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8097915C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80979160 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80979164 00000020  80 03 0A D8 */	lwz r0, 0xad8(r3)
/* 80979168 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8097916C 00000028  41 82 08 2C */	beq lbl_80979998
/* 80979170 0000002C  88 1F 0B 98 */	lbz r0, 0xb98(r31)
/* 80979174 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80979178 00000034  41 82 03 94 */	beq lbl_8097950C
/* 8097917C 00000038  40 80 05 B0 */	bge lbl_8097972C
/* 80979180 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80979184 00000040  40 80 00 08 */	bge lbl_8097918C
/* 80979188 00000044  48 00 05 A4 */	b lbl_8097972C
lbl_8097918C:
/* 8097918C 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80979190 00000004  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80979194 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80979198 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8097919C 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809791A0 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809791A4 00000018  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 809791A8 0000001C  38 81 00 3C */	addi r4, r1, 0x3c
/* 809791AC 00000020  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 809791B0 00000024  4B FF FB 09 */	bl _unresolved
/* 809791B4 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809791B8 0000002C  41 82 05 74 */	beq lbl_8097972C
/* 809791BC 00000030  38 00 FF FF */	li r0, -1
/* 809791C0 00000034  90 1F 0B 74 */	stw r0, 0xb74(r31)
/* 809791C4 00000038  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 809791C8 0000003C  80 63 00 08 */	lwz r3, 8(r3)
/* 809791CC 00000040  80 1F 0A F0 */	lwz r0, 0xaf0(r31)
/* 809791D0 00000044  54 00 20 36 */	slwi r0, r0, 4
/* 809791D4 00000048  7C 63 02 14 */	add r3, r3, r0
/* 809791D8 0000004C  88 03 00 03 */	lbz r0, 3(r3)
/* 809791DC 00000050  7C 1C 07 74 */	extsb r28, r0
/* 809791E0 00000054  2C 1C FF FF */	cmpwi r28, -1
/* 809791E4 00000058  41 82 00 50 */	beq lbl_80979234
/* 809791E8 0000005C  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 809791EC 00000060  28 00 00 00 */	cmplwi r0, 0
/* 809791F0 00000064  41 82 00 10 */	beq lbl_80979200
/* 809791F4 00000068  4B FF FA C5 */	bl _unresolved
/* 809791F8 0000006C  7C 7D 1B 78 */	mr r29, r3
/* 809791FC 00000070  48 00 00 0C */	b lbl_80979208
lbl_80979200:
/* 80979200 00000000  4B FF FA B9 */	bl _unresolved
/* 80979204 00000004  7C 7D 1B 78 */	mr r29, r3
lbl_80979208:
/* 80979208 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097920C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80979210 00000008  41 82 00 0C */	beq lbl_8097921C
/* 80979214 0000000C  4B FF FA A5 */	bl _unresolved
/* 80979218 00000010  48 00 00 08 */	b lbl_80979220
lbl_8097921C:
/* 8097921C 00000000  4B FF FA 9D */	bl _unresolved
lbl_80979220:
/* 80979220 00000000  1C 63 00 3C */	mulli r3, r3, 0x3c
/* 80979224 00000004  1C 1C 00 0A */	mulli r0, r28, 0xa
/* 80979228 00000008  7C 03 02 14 */	add r0, r3, r0
/* 8097922C 0000000C  7C 1D 02 14 */	add r0, r29, r0
/* 80979230 00000010  90 1F 0B 74 */	stw r0, 0xb74(r31)
lbl_80979234:
/* 80979234 00000000  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 80979238 00000004  80 63 00 08 */	lwz r3, 8(r3)
/* 8097923C 00000008  80 1F 0A F0 */	lwz r0, 0xaf0(r31)
/* 80979240 0000000C  54 00 20 36 */	slwi r0, r0, 4
/* 80979244 00000010  7C 03 00 AE */	lbzx r0, r3, r0
/* 80979248 00000014  7C 00 07 74 */	extsb r0, r0
/* 8097924C 00000018  90 1F 0B 78 */	stw r0, 0xb78(r31)
/* 80979250 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80979254 00000020  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80979258 00000024  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8097925C 00000028  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80979260 0000002C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80979264 00000030  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80979268 00000034  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 8097926C 00000038  38 81 00 30 */	addi r4, r1, 0x30
/* 80979270 0000003C  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 80979274 00000040  4B FF FA 45 */	bl _unresolved
/* 80979278 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097927C 00000048  41 82 02 0C */	beq lbl_80979488
/* 80979280 0000004C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80979284 00000050  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80979288 00000054  2C 00 00 FF */	cmpwi r0, 0xff
/* 8097928C 00000058  41 82 00 9C */	beq lbl_80979328
/* 80979290 0000005C  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 80979294 00000060  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80979298 00000064  54 00 66 3E */	rlwinm r0, r0, 0xc, 0x18, 0x1f
/* 8097929C 00000068  2C 00 00 01 */	cmpwi r0, 1
/* 809792A0 0000006C  40 82 00 24 */	bne lbl_809792C4
/* 809792A4 00000070  7F E3 FB 78 */	mr r3, r31
/* 809792A8 00000074  80 9F 0B 88 */	lwz r4, 0xb88(r31)
/* 809792AC 00000078  48 00 20 E1 */	bl setSchedule__11daNpcCdn3_cFP15daTagSchedule_c
/* 809792B0 0000007C  38 00 00 00 */	li r0, 0
/* 809792B4 00000080  90 1F 0B 88 */	stw r0, 0xb88(r31)
/* 809792B8 00000084  38 00 00 01 */	li r0, 1
/* 809792BC 00000088  98 1F 0B 95 */	stb r0, 0xb95(r31)
/* 809792C0 0000008C  48 00 00 5C */	b lbl_8097931C
lbl_809792C4:
/* 809792C4 00000000  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 809792C8 00000004  88 03 00 05 */	lbz r0, 5(r3)
/* 809792CC 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 809792D0 0000000C  41 82 00 14 */	beq lbl_809792E4
/* 809792D4 00000010  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 809792D8 00000014  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 809792DC 00000018  4B FF F9 DD */	bl _unresolved
/* 809792E0 0000001C  48 00 00 3C */	b lbl_8097931C
lbl_809792E4:
/* 809792E4 00000000  80 9F 0B 78 */	lwz r4, 0xb78(r31)
/* 809792E8 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 809792EC 00000008  41 80 00 0C */	blt lbl_809792F8
/* 809792F0 0000000C  2C 04 00 2C */	cmpwi r4, 0x2c
/* 809792F4 00000010  41 80 00 14 */	blt lbl_80979308
lbl_809792F8:
/* 809792F8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809792FC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80979300 00000008  4C C6 31 82 */	crclr 6
/* 80979304 0000000C  4B FF F9 B5 */	bl _unresolved
lbl_80979308:
/* 80979308 00000000  38 00 00 00 */	li r0, 0
/* 8097930C 00000004  90 1F 0B 68 */	stw r0, 0xb68(r31)
/* 80979310 00000008  7F E3 FB 78 */	mr r3, r31
/* 80979314 0000000C  38 80 00 00 */	li r4, 0
/* 80979318 00000010  4B FF FA BD */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
lbl_8097931C:
/* 8097931C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80979320 00000004  48 00 1F 69 */	bl checkSchedule__11daNpcCdn3_cFv
/* 80979324 00000008  48 00 04 08 */	b lbl_8097972C
lbl_80979328:
/* 80979328 00000000  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 8097932C 00000004  88 03 00 05 */	lbz r0, 5(r3)
/* 80979330 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80979334 0000000C  40 82 03 F8 */	bne lbl_8097972C
/* 80979338 00000010  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097933C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80979340 00000018  41 82 00 10 */	beq lbl_80979350
/* 80979344 0000001C  4B FF F9 75 */	bl _unresolved
/* 80979348 00000020  7C 7D 1B 78 */	mr r29, r3
/* 8097934C 00000024  48 00 00 0C */	b lbl_80979358
lbl_80979350:
/* 80979350 00000000  4B FF F9 69 */	bl _unresolved
/* 80979354 00000004  7C 7D 1B 78 */	mr r29, r3
lbl_80979358:
/* 80979358 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097935C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80979360 00000008  41 82 00 0C */	beq lbl_8097936C
/* 80979364 0000000C  4B FF F9 55 */	bl _unresolved
/* 80979368 00000010  48 00 00 08 */	b lbl_80979370
lbl_8097936C:
/* 8097936C 00000000  4B FF F9 4D */	bl _unresolved
lbl_80979370:
/* 80979370 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 80979374 00000004  7C 7D 02 14 */	add r3, r29, r0
/* 80979378 00000008  A0 1F 0B 90 */	lhz r0, 0xb90(r31)
/* 8097937C 0000000C  7C 03 02 14 */	add r0, r3, r0
/* 80979380 00000010  B0 1F 0B 8C */	sth r0, 0xb8c(r31)
/* 80979384 00000014  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 80979388 00000018  80 83 00 08 */	lwz r4, 8(r3)
/* 8097938C 0000001C  80 64 00 04 */	lwz r3, 4(r4)
/* 80979390 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 80979394 00000024  90 61 00 24 */	stw r3, 0x24(r1)
/* 80979398 00000028  90 01 00 28 */	stw r0, 0x28(r1)
/* 8097939C 0000002C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809793A0 00000030  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809793A4 00000034  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 809793A8 00000038  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 809793AC 0000003C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 809793B0 00000040  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 809793B4 00000044  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 809793B8 00000048  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 809793BC 0000004C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809793C0 00000050  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 809793C4 00000054  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809793C8 00000058  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 809793CC 0000005C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809793D0 00000060  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 809793D4 00000064  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809793D8 00000068  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 809793DC 0000006C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809793E0 00000070  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 809793E4 00000074  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809793E8 00000078  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 809793EC 0000007C  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 809793F0 00000080  80 83 00 08 */	lwz r4, 8(r3)
/* 809793F4 00000084  80 64 00 14 */	lwz r3, 0x14(r4)
/* 809793F8 00000088  80 04 00 18 */	lwz r0, 0x18(r4)
/* 809793FC 0000008C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80979400 00000090  90 01 00 10 */	stw r0, 0x10(r1)
/* 80979404 00000094  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80979408 00000098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097940C 0000009C  80 64 00 04 */	lwz r3, 4(r4)
/* 80979410 000000A0  80 04 00 08 */	lwz r0, 8(r4)
/* 80979414 000000A4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80979418 000000A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8097941C 000000AC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80979420 000000B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80979424 000000B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80979428 000000B8  38 81 00 0C */	addi r4, r1, 0xc
/* 8097942C 000000BC  4B FF F8 8D */	bl _unresolved
/* 80979430 000000C0  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 80979434 000000C4  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80979438 000000C8  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8097943C 000000CC  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80979440 000000D0  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 80979444 000000D4  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80979448 000000D8  B0 1F 04 CA */	sth r0, 0x4ca(r31)
/* 8097944C 000000DC  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 80979450 000000E0  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80979454 000000E4  54 04 46 3E */	srwi r4, r0, 0x18
/* 80979458 000000E8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8097945C 000000EC  7C 05 07 74 */	extsb r5, r0
/* 80979460 000000F0  38 C0 00 01 */	li r6, 1
/* 80979464 000000F4  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80979468 000000F8  39 00 00 00 */	li r8, 0
/* 8097946C 000000FC  4B FF F8 4D */	bl _unresolved
/* 80979470 00000100  7F E3 FB 78 */	mr r3, r31
/* 80979474 00000104  38 80 00 01 */	li r4, 1
/* 80979478 00000108  4B FF F9 5D */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097947C 0000010C  38 00 00 01 */	li r0, 1
/* 80979480 00000110  98 1F 0B 95 */	stb r0, 0xb95(r31)
/* 80979484 00000114  48 00 02 A8 */	b lbl_8097972C
lbl_80979488:
/* 80979488 00000000  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 8097948C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80979490 00000008  41 80 00 20 */	blt lbl_809794B0
/* 80979494 0000000C  2C 00 00 2C */	cmpwi r0, 0x2c
/* 80979498 00000010  40 80 00 18 */	bge lbl_809794B0
/* 8097949C 00000014  38 00 00 00 */	li r0, 0
/* 809794A0 00000018  90 1F 0B 68 */	stw r0, 0xb68(r31)
/* 809794A4 0000001C  38 00 00 01 */	li r0, 1
/* 809794A8 00000020  98 1F 0B 98 */	stb r0, 0xb98(r31)
/* 809794AC 00000024  48 00 02 80 */	b lbl_8097972C
lbl_809794B0:
/* 809794B0 00000000  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 809794B4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 809794B8 00000008  41 82 00 44 */	beq lbl_809794FC
/* 809794BC 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809794C0 00000010  54 00 D6 BE */	rlwinm r0, r0, 0x1a, 0x1a, 0x1f
/* 809794C4 00000014  90 1F 0B 78 */	stw r0, 0xb78(r31)
/* 809794C8 00000018  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 809794CC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 809794D0 00000020  41 80 00 2C */	blt lbl_809794FC
/* 809794D4 00000024  2C 00 00 2C */	cmpwi r0, 0x2c
/* 809794D8 00000028  40 80 00 24 */	bge lbl_809794FC
/* 809794DC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809794E0 00000030  38 80 00 00 */	li r4, 0
/* 809794E4 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 809794E8 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809794EC 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809794F0 00000040  7D 85 00 2E */	lwzx r12, r5, r0
/* 809794F4 00000044  4B FF F7 C5 */	bl _unresolved
/* 809794F8 00000048  60 00 00 00 */	nop 
lbl_809794FC:
/* 809794FC 00000000  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 80979500 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80979504 00000008  4B FF F7 B5 */	bl _unresolved
/* 80979508 0000000C  48 00 02 24 */	b lbl_8097972C
lbl_8097950C:
/* 8097950C 00000000  80 1F 0B 74 */	lwz r0, 0xb74(r31)
/* 80979510 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80979514 00000008  41 82 01 3C */	beq lbl_80979650
/* 80979518 0000000C  38 80 00 00 */	li r4, 0
/* 8097951C 00000010  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 80979520 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80979524 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80979528 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8097952C 00000020  7C A5 00 2E */	lwzx r5, r5, r0
/* 80979530 00000024  88 1F 0B 97 */	lbz r0, 0xb97(r31)
/* 80979534 00000028  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80979538 0000002C  7D 85 02 14 */	add r12, r5, r0
/* 8097953C 00000030  4B FF F7 7D */	bl _unresolved
/* 80979540 00000034  60 00 00 00 */	nop 
/* 80979544 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80979548 0000003C  41 82 00 50 */	beq lbl_80979598
/* 8097954C 00000040  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 80979550 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80979554 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80979558 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097955C 00000050  7C 83 00 2E */	lwzx r4, r3, r0
/* 80979560 00000054  88 7F 0B 97 */	lbz r3, 0xb97(r31)
/* 80979564 00000058  38 03 00 01 */	addi r0, r3, 1
/* 80979568 0000005C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8097956C 00000060  7C 64 02 14 */	add r3, r4, r0
/* 80979570 00000064  4B FF F7 49 */	bl _unresolved
/* 80979574 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80979578 0000006C  40 82 00 0C */	bne lbl_80979584
/* 8097957C 00000070  38 00 00 00 */	li r0, 0
/* 80979580 00000074  48 00 00 0C */	b lbl_8097958C
lbl_80979584:
/* 80979584 00000000  88 7F 0B 97 */	lbz r3, 0xb97(r31)
/* 80979588 00000004  38 03 00 01 */	addi r0, r3, 1
lbl_8097958C:
/* 8097958C 00000000  98 1F 0B 97 */	stb r0, 0xb97(r31)
/* 80979590 00000004  38 00 00 01 */	li r0, 1
/* 80979594 00000008  98 1F 0B 94 */	stb r0, 0xb94(r31)
lbl_80979598:
/* 80979598 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 8097959C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809795A0 00000008  41 82 00 10 */	beq lbl_809795B0
/* 809795A4 0000000C  4B FF F7 15 */	bl _unresolved
/* 809795A8 00000010  7C 7D 1B 78 */	mr r29, r3
/* 809795AC 00000014  48 00 00 0C */	b lbl_809795B8
lbl_809795B0:
/* 809795B0 00000000  4B FF F7 09 */	bl _unresolved
/* 809795B4 00000004  7C 7D 1B 78 */	mr r29, r3
lbl_809795B8:
/* 809795B8 00000000  88 1F 0A C6 */	lbz r0, 0xac6(r31)
/* 809795BC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809795C0 00000008  41 82 00 0C */	beq lbl_809795CC
/* 809795C4 0000000C  4B FF F6 F5 */	bl _unresolved
/* 809795C8 00000010  48 00 00 08 */	b lbl_809795D0
lbl_809795CC:
/* 809795CC 00000000  4B FF F6 ED */	bl _unresolved
lbl_809795D0:
/* 809795D0 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 809795D4 00000004  7C 7D 02 14 */	add r3, r29, r0
/* 809795D8 00000008  80 1F 0B 74 */	lwz r0, 0xb74(r31)
/* 809795DC 0000000C  7C 00 18 00 */	cmpw r0, r3
/* 809795E0 00000010  41 81 01 4C */	bgt lbl_8097972C
/* 809795E4 00000014  80 1F 0B 68 */	lwz r0, 0xb68(r31)
/* 809795E8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 809795EC 0000001C  40 82 00 3C */	bne lbl_80979628
/* 809795F0 00000020  7F E3 FB 78 */	mr r3, r31
/* 809795F4 00000024  38 80 00 02 */	li r4, 2
/* 809795F8 00000028  80 BF 0B 58 */	lwz r5, 0xb58(r31)
/* 809795FC 0000002C  4B FF F6 BD */	bl _unresolved
/* 80979600 00000030  7C 64 1B 78 */	mr r4, r3
/* 80979604 00000034  7F E3 FB 78 */	mr r3, r31
/* 80979608 00000038  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8097960C 0000003C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80979610 00000040  38 A0 00 02 */	li r5, 2
/* 80979614 00000044  38 C0 00 00 */	li r6, 0
/* 80979618 00000048  38 E0 FF FF */	li r7, -1
/* 8097961C 0000004C  4B FF F6 9D */	bl _unresolved
/* 80979620 00000050  38 00 00 02 */	li r0, 2
/* 80979624 00000054  90 1F 0B 68 */	stw r0, 0xb68(r31)
lbl_80979628:
/* 80979628 00000000  38 00 00 00 */	li r0, 0
/* 8097962C 00000004  98 1F 0B 97 */	stb r0, 0xb97(r31)
/* 80979630 00000008  38 00 00 01 */	li r0, 1
/* 80979634 0000000C  98 1F 0B 94 */	stb r0, 0xb94(r31)
/* 80979638 00000010  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 8097963C 00000014  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80979640 00000018  4B FF F6 79 */	bl _unresolved
/* 80979644 0000001C  38 00 00 00 */	li r0, 0
/* 80979648 00000020  98 1F 0B 98 */	stb r0, 0xb98(r31)
/* 8097964C 00000024  48 00 00 E0 */	b lbl_8097972C
lbl_80979650:
/* 80979650 00000000  38 80 00 00 */	li r4, 0
/* 80979654 00000004  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 80979658 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 8097965C 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80979660 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80979664 00000014  7C A5 00 2E */	lwzx r5, r5, r0
/* 80979668 00000018  88 1F 0B 97 */	lbz r0, 0xb97(r31)
/* 8097966C 0000001C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80979670 00000020  7D 85 02 14 */	add r12, r5, r0
/* 80979674 00000024  4B FF F6 45 */	bl _unresolved
/* 80979678 00000028  60 00 00 00 */	nop 
/* 8097967C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80979680 00000030  41 82 00 AC */	beq lbl_8097972C
/* 80979684 00000034  80 1F 0B 78 */	lwz r0, 0xb78(r31)
/* 80979688 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 8097968C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80979690 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80979694 00000044  7C 83 00 2E */	lwzx r4, r3, r0
/* 80979698 00000048  88 7F 0B 97 */	lbz r3, 0xb97(r31)
/* 8097969C 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 809796A0 00000050  1C 00 00 0C */	mulli r0, r0, 0xc
/* 809796A4 00000054  7C 64 02 14 */	add r3, r4, r0
/* 809796A8 00000058  4B FF F6 11 */	bl _unresolved
/* 809796AC 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 809796B0 00000060  40 82 00 68 */	bne lbl_80979718
/* 809796B4 00000064  80 1F 0B 68 */	lwz r0, 0xb68(r31)
/* 809796B8 00000068  28 00 00 00 */	cmplwi r0, 0
/* 809796BC 0000006C  40 82 00 3C */	bne lbl_809796F8
/* 809796C0 00000070  7F E3 FB 78 */	mr r3, r31
/* 809796C4 00000074  38 80 00 02 */	li r4, 2
/* 809796C8 00000078  80 BF 0B 58 */	lwz r5, 0xb58(r31)
/* 809796CC 0000007C  4B FF F5 ED */	bl _unresolved
/* 809796D0 00000080  7C 64 1B 78 */	mr r4, r3
/* 809796D4 00000084  7F E3 FB 78 */	mr r3, r31
/* 809796D8 00000088  C0 3E 00 04 */	lfs f1, 4(r30)
/* 809796DC 0000008C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 809796E0 00000090  38 A0 00 02 */	li r5, 2
/* 809796E4 00000094  38 C0 00 00 */	li r6, 0
/* 809796E8 00000098  38 E0 FF FF */	li r7, -1
/* 809796EC 0000009C  4B FF F5 CD */	bl _unresolved
/* 809796F0 000000A0  38 00 00 02 */	li r0, 2
/* 809796F4 000000A4  90 1F 0B 68 */	stw r0, 0xb68(r31)
lbl_809796F8:
/* 809796F8 00000000  38 00 00 00 */	li r0, 0
/* 809796FC 00000004  98 1F 0B 97 */	stb r0, 0xb97(r31)
/* 80979700 00000008  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 80979704 0000000C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80979708 00000010  4B FF F5 B1 */	bl _unresolved
/* 8097970C 00000014  38 00 00 00 */	li r0, 0
/* 80979710 00000018  98 1F 0B 98 */	stb r0, 0xb98(r31)
/* 80979714 0000001C  48 00 00 10 */	b lbl_80979724
lbl_80979718:
/* 80979718 00000000  88 7F 0B 97 */	lbz r3, 0xb97(r31)
/* 8097971C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80979720 00000008  98 1F 0B 97 */	stb r0, 0xb97(r31)
lbl_80979724:
/* 80979724 00000000  38 00 00 01 */	li r0, 1
/* 80979728 00000004  98 1F 0B 94 */	stb r0, 0xb94(r31)
lbl_8097972C:
/* 8097972C 00000000  80 1F 0B 68 */	lwz r0, 0xb68(r31)
/* 80979730 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80979734 00000008  41 82 00 0C */	beq lbl_80979740
/* 80979738 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8097973C 00000010  40 82 01 EC */	bne lbl_80979928
lbl_80979740:
/* 80979740 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80979744 00000004  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80979748 00000008  40 82 00 10 */	bne lbl_80979758
/* 8097974C 0000000C  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 80979750 00000010  7F E4 FB 78 */	mr r4, r31
/* 80979754 00000014  4B FF F5 65 */	bl _unresolved
lbl_80979758:
/* 80979758 00000000  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 8097975C 00000004  38 81 00 48 */	addi r4, r1, 0x48
/* 80979760 00000008  4B FF F5 59 */	bl _unresolved
/* 80979764 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80979768 00000010  38 81 00 48 */	addi r4, r1, 0x48
/* 8097976C 00000014  4B FF F5 4D */	bl _unresolved
/* 80979770 00000018  7C 64 1B 78 */	mr r4, r3
/* 80979774 0000001C  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 80979778 00000020  38 A0 00 0D */	li r5, 0xd
/* 8097977C 00000024  38 C0 06 00 */	li r6, 0x600
/* 80979780 00000028  4B FF F5 39 */	bl _unresolved
/* 80979784 0000002C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80979788 00000030  C0 1F 04 C0 */	lfs f0, 0x4c0(r31)
/* 8097978C 00000034  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80979790 00000038  41 82 00 60 */	beq lbl_809797F0
/* 80979794 0000003C  3B 80 00 00 */	li r28, 0
/* 80979798 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097979C 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809797A0 00000048  90 01 00 64 */	stw r0, 0x64(r1)
/* 809797A4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809797A8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809797AC 00000054  38 63 0F 38 */	addi r3, r3, 0xf38
/* 809797B0 00000058  38 9F 07 28 */	addi r4, r31, 0x728
/* 809797B4 0000005C  38 A1 00 54 */	addi r5, r1, 0x54
/* 809797B8 00000060  4B FF F5 01 */	bl _unresolved
/* 809797BC 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809797C0 00000068  41 82 00 14 */	beq lbl_809797D4
/* 809797C4 0000006C  38 61 00 54 */	addi r3, r1, 0x54
/* 809797C8 00000070  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 809797CC 00000074  4B FF F4 ED */	bl _unresolved
/* 809797D0 00000078  7C 7C 1B 78 */	mr r28, r3
lbl_809797D4:
/* 809797D4 00000000  7F 80 07 35 */	extsh. r0, r28
/* 809797D8 00000004  41 82 00 0C */	beq lbl_809797E4
/* 809797DC 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809797E0 0000000C  D0 1F 0B 64 */	stfs f0, 0xb64(r31)
lbl_809797E4:
/* 809797E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809797E8 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809797EC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
lbl_809797F0:
/* 809797F0 00000000  80 1F 06 64 */	lwz r0, 0x664(r31)
/* 809797F4 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 809797F8 00000008  41 82 01 28 */	beq lbl_80979920
/* 809797FC 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80979800 00000010  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 80979804 00000014  4B FF F4 B5 */	bl _unresolved
/* 80979808 00000018  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8097980C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80979810 00000000  40 81 00 58 */	ble lbl_80979868
/* 80979814 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80979818 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8097981C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80979820 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80979824 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80979828 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8097982C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80979830 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80979834 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80979838 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8097983C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80979840 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80979844 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80979848 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8097984C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80979850 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80979854 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80979858 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8097985C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80979860 00000050  FC 20 08 18 */	frsp f1, f1
/* 80979864 00000054  48 00 00 88 */	b lbl_809798EC
lbl_80979868:
/* 80979868 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8097986C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80979870 00000000  40 80 00 10 */	bge lbl_80979880
/* 80979874 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80979878 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8097987C 0000000C  48 00 00 70 */	b lbl_809798EC
lbl_80979880:
/* 80979880 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80979884 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80979888 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8097988C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80979890 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80979894 00000014  41 82 00 14 */	beq lbl_809798A8
/* 80979898 00000018  40 80 00 40 */	bge lbl_809798D8
/* 8097989C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809798A0 00000020  41 82 00 20 */	beq lbl_809798C0
/* 809798A4 00000024  48 00 00 34 */	b lbl_809798D8
lbl_809798A8:
/* 809798A8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809798AC 00000004  41 82 00 0C */	beq lbl_809798B8
/* 809798B0 00000008  38 00 00 01 */	li r0, 1
/* 809798B4 0000000C  48 00 00 28 */	b lbl_809798DC
lbl_809798B8:
/* 809798B8 00000000  38 00 00 02 */	li r0, 2
/* 809798BC 00000004  48 00 00 20 */	b lbl_809798DC
lbl_809798C0:
/* 809798C0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809798C4 00000004  41 82 00 0C */	beq lbl_809798D0
/* 809798C8 00000008  38 00 00 05 */	li r0, 5
/* 809798CC 0000000C  48 00 00 10 */	b lbl_809798DC
lbl_809798D0:
/* 809798D0 00000000  38 00 00 03 */	li r0, 3
/* 809798D4 00000004  48 00 00 08 */	b lbl_809798DC
lbl_809798D8:
/* 809798D8 00000000  38 00 00 04 */	li r0, 4
lbl_809798DC:
/* 809798DC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809798E0 00000004  40 82 00 0C */	bne lbl_809798EC
/* 809798E4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809798E8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_809798EC:
/* 809798EC 00000000  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 809798F0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809798F4 00000000  40 80 00 2C */	bge lbl_80979920
/* 809798F8 00000004  88 7F 0B 99 */	lbz r3, 0xb99(r31)
/* 809798FC 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80979900 0000000C  98 1F 0B 99 */	stb r0, 0xb99(r31)
/* 80979904 00000010  88 1F 0B 99 */	lbz r0, 0xb99(r31)
/* 80979908 00000014  28 00 00 1E */	cmplwi r0, 0x1e
/* 8097990C 00000018  40 81 00 1C */	ble lbl_80979928
/* 80979910 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80979914 00000020  38 80 00 07 */	li r4, 7
/* 80979918 00000024  4B FF F4 BD */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097991C 00000028  48 00 00 0C */	b lbl_80979928
lbl_80979920:
/* 80979920 00000000  38 00 00 00 */	li r0, 0
/* 80979924 00000004  98 1F 0B 99 */	stb r0, 0xb99(r31)
lbl_80979928:
/* 80979928 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097992C 00000004  48 00 12 B1 */	bl setAngle__11daNpcCdn3_cFv
/* 80979930 00000008  7F E3 FB 78 */	mr r3, r31
/* 80979934 0000000C  48 00 12 B5 */	bl pathMoveF__11daNpcCdn3_cFv
/* 80979938 00000010  38 7F 06 38 */	addi r3, r31, 0x638
/* 8097993C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80979940 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80979944 0000001C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80979948 00000020  4B FF F3 71 */	bl _unresolved
/* 8097994C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80979950 00000028  4B FF F3 69 */	bl _unresolved
/* 80979954 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80979958 00000030  41 82 00 40 */	beq lbl_80979998
/* 8097995C 00000034  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80979960 00000038  2C 00 00 02 */	cmpwi r0, 2
/* 80979964 0000003C  40 82 00 28 */	bne lbl_8097998C
/* 80979968 00000040  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 8097996C 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80979970 00000048  41 82 00 0C */	beq lbl_8097997C
/* 80979974 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 80979978 00000050  40 82 00 14 */	bne lbl_8097998C
lbl_8097997C:
/* 8097997C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80979980 00000004  38 80 00 06 */	li r4, 6
/* 80979984 00000008  4B FF F4 51 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 80979988 0000000C  48 00 00 10 */	b lbl_80979998
lbl_8097998C:
/* 8097998C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80979990 00000004  38 80 00 04 */	li r4, 4
/* 80979994 00000008  4B FF F4 41 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
lbl_80979998:
/* 80979998 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8097999C 00000004  4B FF F3 1D */	bl _unresolved
/* 809799A0 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 809799A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809799A8 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 809799AC 00000014  4E 80 00 20 */	blr 
