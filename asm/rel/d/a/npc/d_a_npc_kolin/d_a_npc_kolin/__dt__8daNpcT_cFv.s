lbl_805591B4:
/* 805591B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805591B8 00000004  7C 08 02 A6 */	mflr r0
/* 805591BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805591C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805591C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805591C8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805591CC 00000018  7C 9F 23 78 */	mr r31, r4
/* 805591D0 0000001C  41 82 03 50 */	beq lbl_80559520
/* 805591D4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805591D8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805591DC 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 805591E0 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 805591E4 00000030  41 82 00 1C */	beq lbl_80559200
/* 805591E8 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 805591EC 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805591F0 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805591F4 00000040  38 A0 00 06 */	li r5, 6
/* 805591F8 00000044  38 C0 00 02 */	li r6, 2
/* 805591FC 00000048  4B FF AD 5D */	bl _unresolved
lbl_80559200:
/* 80559200 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80559204 00000004  41 82 00 B4 */	beq lbl_805592B8
/* 80559208 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055920C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559210 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80559214 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80559218 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055921C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80559220 00000020  38 A0 00 0C */	li r5, 0xc
/* 80559224 00000024  38 C0 00 03 */	li r6, 3
/* 80559228 00000028  4B FF AD 31 */	bl _unresolved
/* 8055922C 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80559230 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80559234 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80559238 00000038  38 A0 00 0C */	li r5, 0xc
/* 8055923C 0000003C  38 C0 00 03 */	li r6, 3
/* 80559240 00000040  4B FF AD 19 */	bl _unresolved
/* 80559244 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80559248 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055924C 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80559250 00000050  38 A0 00 0C */	li r5, 0xc
/* 80559254 00000054  38 C0 00 03 */	li r6, 3
/* 80559258 00000058  4B FF AD 01 */	bl _unresolved
/* 8055925C 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80559260 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80559264 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80559268 00000068  38 A0 00 0C */	li r5, 0xc
/* 8055926C 0000006C  38 C0 00 03 */	li r6, 3
/* 80559270 00000070  4B FF AC E9 */	bl _unresolved
/* 80559274 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80559278 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8055927C 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80559280 00000080  38 A0 00 0C */	li r5, 0xc
/* 80559284 00000084  38 C0 00 03 */	li r6, 3
/* 80559288 00000088  4B FF AC D1 */	bl _unresolved
/* 8055928C 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80559290 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80559294 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80559298 00000098  38 A0 00 0C */	li r5, 0xc
/* 8055929C 0000009C  38 C0 00 03 */	li r6, 3
/* 805592A0 000000A0  4B FF AC B9 */	bl _unresolved
/* 805592A4 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 805592A8 000000A8  41 82 00 10 */	beq lbl_805592B8
/* 805592AC 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805592B0 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805592B4 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_805592B8:
/* 805592B8 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 805592BC 00000004  41 82 00 10 */	beq lbl_805592CC
/* 805592C0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805592C4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805592C8 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_805592CC:
/* 805592CC 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 805592D0 00000004  41 82 00 10 */	beq lbl_805592E0
/* 805592D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805592D8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805592DC 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_805592E0:
/* 805592E0 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 805592E4 00000004  41 82 00 10 */	beq lbl_805592F4
/* 805592E8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805592EC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805592F0 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_805592F4:
/* 805592F4 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 805592F8 00000004  41 82 00 10 */	beq lbl_80559308
/* 805592FC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80559300 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559304 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80559308:
/* 80559308 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 8055930C 00000004  38 80 FF FF */	li r4, -1
/* 80559310 00000008  4B FF AC 49 */	bl _unresolved
/* 80559314 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80559318 00000010  38 80 FF FF */	li r4, -1
/* 8055931C 00000014  4B FF AC 3D */	bl _unresolved
/* 80559320 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80559324 0000001C  41 82 00 54 */	beq lbl_80559378
/* 80559328 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055932C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80559330 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80559334 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80559338 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 8055933C 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80559340 00000038  41 82 00 24 */	beq lbl_80559364
/* 80559344 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80559348 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8055934C 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80559350 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80559354 0000004C  41 82 00 10 */	beq lbl_80559364
/* 80559358 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055935C 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559360 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80559364:
/* 80559364 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80559368 00000004  41 82 00 10 */	beq lbl_80559378
/* 8055936C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80559370 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559374 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80559378:
/* 80559378 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 8055937C 00000004  38 80 FF FF */	li r4, -1
/* 80559380 00000008  4B FF AB D9 */	bl _unresolved
/* 80559384 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80559388 00000010  38 80 FF FF */	li r4, -1
/* 8055938C 00000014  4B FF AB CD */	bl _unresolved
/* 80559390 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80559394 0000001C  41 82 00 28 */	beq lbl_805593BC
/* 80559398 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055939C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805593A0 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 805593A4 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 805593A8 00000030  38 80 FF FF */	li r4, -1
/* 805593AC 00000034  4B FF AB AD */	bl _unresolved
/* 805593B0 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 805593B4 0000003C  38 80 00 00 */	li r4, 0
/* 805593B8 00000040  4B FF AB A1 */	bl _unresolved
lbl_805593BC:
/* 805593BC 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 805593C0 00000004  41 82 00 54 */	beq lbl_80559414
/* 805593C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805593C8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805593CC 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 805593D0 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 805593D4 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 805593D8 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 805593DC 00000020  41 82 00 24 */	beq lbl_80559400
/* 805593E0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805593E4 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805593E8 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 805593EC 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 805593F0 00000034  41 82 00 10 */	beq lbl_80559400
/* 805593F4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805593F8 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805593FC 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80559400:
/* 80559400 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80559404 00000004  41 82 00 10 */	beq lbl_80559414
/* 80559408 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055940C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559410 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80559414:
/* 80559414 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80559418 00000004  41 82 00 2C */	beq lbl_80559444
/* 8055941C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80559420 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80559424 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80559428 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 8055942C 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80559430 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80559434 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80559438 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 8055943C 00000028  38 80 00 00 */	li r4, 0
/* 80559440 0000002C  4B FF AB 19 */	bl _unresolved
lbl_80559444:
/* 80559444 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80559448 00000004  41 82 00 20 */	beq lbl_80559468
/* 8055944C 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80559450 0000000C  41 82 00 18 */	beq lbl_80559468
/* 80559454 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80559458 00000014  41 82 00 10 */	beq lbl_80559468
/* 8055945C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80559460 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559464 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80559468:
/* 80559468 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 8055946C 00000004  41 82 00 20 */	beq lbl_8055948C
/* 80559470 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80559474 0000000C  41 82 00 18 */	beq lbl_8055948C
/* 80559478 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 8055947C 00000014  41 82 00 10 */	beq lbl_8055948C
/* 80559480 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80559484 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80559488 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_8055948C:
/* 8055948C 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80559490 00000004  41 82 00 20 */	beq lbl_805594B0
/* 80559494 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80559498 0000000C  41 82 00 18 */	beq lbl_805594B0
/* 8055949C 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 805594A0 00000014  41 82 00 10 */	beq lbl_805594B0
/* 805594A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805594A8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805594AC 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_805594B0:
/* 805594B0 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 805594B4 00000004  41 82 00 20 */	beq lbl_805594D4
/* 805594B8 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 805594BC 0000000C  41 82 00 18 */	beq lbl_805594D4
/* 805594C0 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 805594C4 00000014  41 82 00 10 */	beq lbl_805594D4
/* 805594C8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805594CC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805594D0 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_805594D4:
/* 805594D4 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805594D8 00000004  41 82 00 20 */	beq lbl_805594F8
/* 805594DC 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805594E0 0000000C  41 82 00 18 */	beq lbl_805594F8
/* 805594E4 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 805594E8 00000014  41 82 00 10 */	beq lbl_805594F8
/* 805594EC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805594F0 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805594F4 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_805594F8:
/* 805594F8 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 805594FC 00000004  38 80 FF FF */	li r4, -1
/* 80559500 00000008  4B FF AA 59 */	bl _unresolved
/* 80559504 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80559508 00000010  38 80 00 00 */	li r4, 0
/* 8055950C 00000014  4B FF AA 4D */	bl _unresolved
/* 80559510 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80559514 0000001C  40 81 00 0C */	ble lbl_80559520
/* 80559518 00000020  7F C3 F3 78 */	mr r3, r30
/* 8055951C 00000024  4B FF AA 3D */	bl _unresolved
lbl_80559520:
/* 80559520 00000000  7F C3 F3 78 */	mr r3, r30
/* 80559524 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80559528 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8055952C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80559530 00000010  7C 08 03 A6 */	mtlr r0
/* 80559534 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80559538 00000018  4E 80 00 20 */	blr 
