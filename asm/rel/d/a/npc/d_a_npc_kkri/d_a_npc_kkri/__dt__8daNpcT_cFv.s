lbl_805521A0:
/* 805521A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805521A4 00000004  7C 08 02 A6 */	mflr r0
/* 805521A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805521AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805521B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805521B4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805521B8 00000018  7C 9F 23 78 */	mr r31, r4
/* 805521BC 0000001C  41 82 03 50 */	beq lbl_8055250C
/* 805521C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805521C4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805521C8 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 805521CC 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 805521D0 00000030  41 82 00 1C */	beq lbl_805521EC
/* 805521D4 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 805521D8 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805521DC 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805521E0 00000040  38 A0 00 06 */	li r5, 6
/* 805521E4 00000044  38 C0 00 02 */	li r6, 2
/* 805521E8 00000048  4B FF D1 31 */	bl _unresolved
lbl_805521EC:
/* 805521EC 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 805521F0 00000004  41 82 00 B4 */	beq lbl_805522A4
/* 805521F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805521F8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805521FC 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80552200 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80552204 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80552208 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8055220C 00000020  38 A0 00 0C */	li r5, 0xc
/* 80552210 00000024  38 C0 00 03 */	li r6, 3
/* 80552214 00000028  4B FF D1 05 */	bl _unresolved
/* 80552218 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 8055221C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80552220 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80552224 00000038  38 A0 00 0C */	li r5, 0xc
/* 80552228 0000003C  38 C0 00 03 */	li r6, 3
/* 8055222C 00000040  4B FF D0 ED */	bl _unresolved
/* 80552230 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80552234 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80552238 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8055223C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80552240 00000054  38 C0 00 03 */	li r6, 3
/* 80552244 00000058  4B FF D0 D5 */	bl _unresolved
/* 80552248 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 8055224C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80552250 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80552254 00000068  38 A0 00 0C */	li r5, 0xc
/* 80552258 0000006C  38 C0 00 03 */	li r6, 3
/* 8055225C 00000070  4B FF D0 BD */	bl _unresolved
/* 80552260 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80552264 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80552268 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8055226C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80552270 00000084  38 C0 00 03 */	li r6, 3
/* 80552274 00000088  4B FF D0 A5 */	bl _unresolved
/* 80552278 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 8055227C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80552280 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80552284 00000098  38 A0 00 0C */	li r5, 0xc
/* 80552288 0000009C  38 C0 00 03 */	li r6, 3
/* 8055228C 000000A0  4B FF D0 8D */	bl _unresolved
/* 80552290 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80552294 000000A8  41 82 00 10 */	beq lbl_805522A4
/* 80552298 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055229C 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805522A0 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_805522A4:
/* 805522A4 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 805522A8 00000004  41 82 00 10 */	beq lbl_805522B8
/* 805522AC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805522B0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805522B4 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_805522B8:
/* 805522B8 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 805522BC 00000004  41 82 00 10 */	beq lbl_805522CC
/* 805522C0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805522C4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805522C8 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_805522CC:
/* 805522CC 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 805522D0 00000004  41 82 00 10 */	beq lbl_805522E0
/* 805522D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805522D8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805522DC 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_805522E0:
/* 805522E0 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 805522E4 00000004  41 82 00 10 */	beq lbl_805522F4
/* 805522E8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805522EC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805522F0 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_805522F4:
/* 805522F4 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 805522F8 00000004  38 80 FF FF */	li r4, -1
/* 805522FC 00000008  4B FF D0 1D */	bl _unresolved
/* 80552300 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80552304 00000010  38 80 FF FF */	li r4, -1
/* 80552308 00000014  4B FF D0 11 */	bl _unresolved
/* 8055230C 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80552310 0000001C  41 82 00 54 */	beq lbl_80552364
/* 80552314 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80552318 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8055231C 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80552320 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80552324 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80552328 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 8055232C 00000038  41 82 00 24 */	beq lbl_80552350
/* 80552330 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80552334 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80552338 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 8055233C 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80552340 0000004C  41 82 00 10 */	beq lbl_80552350
/* 80552344 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80552348 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8055234C 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80552350:
/* 80552350 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80552354 00000004  41 82 00 10 */	beq lbl_80552364
/* 80552358 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055235C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80552360 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80552364:
/* 80552364 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80552368 00000004  38 80 FF FF */	li r4, -1
/* 8055236C 00000008  4B FF CF AD */	bl _unresolved
/* 80552370 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80552374 00000010  38 80 FF FF */	li r4, -1
/* 80552378 00000014  4B FF CF A1 */	bl _unresolved
/* 8055237C 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80552380 0000001C  41 82 00 28 */	beq lbl_805523A8
/* 80552384 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80552388 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8055238C 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80552390 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80552394 00000030  38 80 FF FF */	li r4, -1
/* 80552398 00000034  4B FF CF 81 */	bl _unresolved
/* 8055239C 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 805523A0 0000003C  38 80 00 00 */	li r4, 0
/* 805523A4 00000040  4B FF CF 75 */	bl _unresolved
lbl_805523A8:
/* 805523A8 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 805523AC 00000004  41 82 00 54 */	beq lbl_80552400
/* 805523B0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805523B4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805523B8 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 805523BC 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 805523C0 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 805523C4 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 805523C8 00000020  41 82 00 24 */	beq lbl_805523EC
/* 805523CC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805523D0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805523D4 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 805523D8 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 805523DC 00000034  41 82 00 10 */	beq lbl_805523EC
/* 805523E0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805523E4 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805523E8 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_805523EC:
/* 805523EC 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 805523F0 00000004  41 82 00 10 */	beq lbl_80552400
/* 805523F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805523F8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805523FC 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80552400:
/* 80552400 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80552404 00000004  41 82 00 2C */	beq lbl_80552430
/* 80552408 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055240C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80552410 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80552414 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80552418 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 8055241C 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80552420 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80552424 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80552428 00000028  38 80 00 00 */	li r4, 0
/* 8055242C 0000002C  4B FF CE ED */	bl _unresolved
lbl_80552430:
/* 80552430 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80552434 00000004  41 82 00 20 */	beq lbl_80552454
/* 80552438 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 8055243C 0000000C  41 82 00 18 */	beq lbl_80552454
/* 80552440 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80552444 00000014  41 82 00 10 */	beq lbl_80552454
/* 80552448 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055244C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80552450 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80552454:
/* 80552454 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80552458 00000004  41 82 00 20 */	beq lbl_80552478
/* 8055245C 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80552460 0000000C  41 82 00 18 */	beq lbl_80552478
/* 80552464 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80552468 00000014  41 82 00 10 */	beq lbl_80552478
/* 8055246C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80552470 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80552474 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80552478:
/* 80552478 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8055247C 00000004  41 82 00 20 */	beq lbl_8055249C
/* 80552480 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80552484 0000000C  41 82 00 18 */	beq lbl_8055249C
/* 80552488 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8055248C 00000014  41 82 00 10 */	beq lbl_8055249C
/* 80552490 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80552494 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80552498 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_8055249C:
/* 8055249C 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 805524A0 00000004  41 82 00 20 */	beq lbl_805524C0
/* 805524A4 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 805524A8 0000000C  41 82 00 18 */	beq lbl_805524C0
/* 805524AC 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 805524B0 00000014  41 82 00 10 */	beq lbl_805524C0
/* 805524B4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805524B8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805524BC 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_805524C0:
/* 805524C0 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805524C4 00000004  41 82 00 20 */	beq lbl_805524E4
/* 805524C8 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805524CC 0000000C  41 82 00 18 */	beq lbl_805524E4
/* 805524D0 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805524D4 00000014  41 82 00 10 */	beq lbl_805524E4
/* 805524D8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805524DC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805524E0 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_805524E4:
/* 805524E4 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 805524E8 00000004  38 80 FF FF */	li r4, -1
/* 805524EC 00000008  4B FF CE 2D */	bl _unresolved
/* 805524F0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805524F4 00000010  38 80 00 00 */	li r4, 0
/* 805524F8 00000014  4B FF CE 21 */	bl _unresolved
/* 805524FC 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80552500 0000001C  40 81 00 0C */	ble lbl_8055250C
/* 80552504 00000020  7F C3 F3 78 */	mr r3, r30
/* 80552508 00000024  4B FF CE 11 */	bl _unresolved
lbl_8055250C:
/* 8055250C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80552510 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80552514 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80552518 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055251C 00000010  7C 08 03 A6 */	mtlr r0
/* 80552520 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80552524 00000018  4E 80 00 20 */	blr 
