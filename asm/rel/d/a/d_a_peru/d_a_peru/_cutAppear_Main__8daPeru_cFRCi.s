lbl_80D4A334:
/* 80D4A334 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D4A338 00000004  7C 08 02 A6 */	mflr r0
/* 80D4A33C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D4A340 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D4A344 00000010  4B FF CB 15 */	bl _unresolved
/* 80D4A348 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D4A34C 00000018  3B E0 00 00 */	li r31, 0
/* 80D4A350 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 80D4A354 00000020  2C 00 00 64 */	cmpwi r0, 0x64
/* 80D4A358 00000024  41 82 02 C0 */	beq lbl_80D4A618
/* 80D4A35C 00000028  40 80 00 64 */	bge lbl_80D4A3C0
/* 80D4A360 0000002C  2C 00 00 32 */	cmpwi r0, 0x32
/* 80D4A364 00000030  41 82 01 F4 */	beq lbl_80D4A558
/* 80D4A368 00000034  40 80 00 34 */	bge lbl_80D4A39C
/* 80D4A36C 00000038  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80D4A370 0000003C  41 82 00 DC */	beq lbl_80D4A44C
/* 80D4A374 00000040  40 80 00 1C */	bge lbl_80D4A390
/* 80D4A378 00000044  2C 00 00 14 */	cmpwi r0, 0x14
/* 80D4A37C 00000048  41 82 00 C8 */	beq lbl_80D4A444
/* 80D4A380 0000004C  40 80 04 A0 */	bge lbl_80D4A820
/* 80D4A384 00000050  2C 00 00 0A */	cmpwi r0, 0xa
/* 80D4A388 00000054  41 82 00 98 */	beq lbl_80D4A420
/* 80D4A38C 00000058  48 00 04 94 */	b lbl_80D4A820
lbl_80D4A390:
/* 80D4A390 00000000  2C 00 00 28 */	cmpwi r0, 0x28
/* 80D4A394 00000004  41 82 01 38 */	beq lbl_80D4A4CC
/* 80D4A398 00000008  48 00 04 88 */	b lbl_80D4A820
lbl_80D4A39C:
/* 80D4A39C 00000000  2C 00 00 50 */	cmpwi r0, 0x50
/* 80D4A3A0 00000004  41 82 02 3C */	beq lbl_80D4A5DC
/* 80D4A3A4 00000008  40 80 00 10 */	bge lbl_80D4A3B4
/* 80D4A3A8 0000000C  2C 00 00 46 */	cmpwi r0, 0x46
/* 80D4A3AC 00000010  41 82 02 18 */	beq lbl_80D4A5C4
/* 80D4A3B0 00000014  48 00 04 70 */	b lbl_80D4A820
lbl_80D4A3B4:
/* 80D4A3B4 00000000  2C 00 00 5A */	cmpwi r0, 0x5a
/* 80D4A3B8 00000004  41 82 02 48 */	beq lbl_80D4A600
/* 80D4A3BC 00000008  48 00 04 64 */	b lbl_80D4A820
lbl_80D4A3C0:
/* 80D4A3C0 00000000  2C 00 00 96 */	cmpwi r0, 0x96
/* 80D4A3C4 00000004  41 82 03 44 */	beq lbl_80D4A708
/* 80D4A3C8 00000008  40 80 00 34 */	bge lbl_80D4A3FC
/* 80D4A3CC 0000000C  2C 00 00 82 */	cmpwi r0, 0x82
/* 80D4A3D0 00000010  41 82 02 B0 */	beq lbl_80D4A680
/* 80D4A3D4 00000014  40 80 00 1C */	bge lbl_80D4A3F0
/* 80D4A3D8 00000018  2C 00 00 78 */	cmpwi r0, 0x78
/* 80D4A3DC 0000001C  41 82 02 80 */	beq lbl_80D4A65C
/* 80D4A3E0 00000020  40 80 04 40 */	bge lbl_80D4A820
/* 80D4A3E4 00000024  2C 00 00 6E */	cmpwi r0, 0x6e
/* 80D4A3E8 00000028  41 82 02 54 */	beq lbl_80D4A63C
/* 80D4A3EC 0000002C  48 00 04 34 */	b lbl_80D4A820
lbl_80D4A3F0:
/* 80D4A3F0 00000000  2C 00 00 8C */	cmpwi r0, 0x8c
/* 80D4A3F4 00000004  41 82 02 B0 */	beq lbl_80D4A6A4
/* 80D4A3F8 00000008  48 00 04 28 */	b lbl_80D4A820
lbl_80D4A3FC:
/* 80D4A3FC 00000000  2C 00 00 AA */	cmpwi r0, 0xaa
/* 80D4A400 00000004  41 82 03 E4 */	beq lbl_80D4A7E4
/* 80D4A404 00000008  40 80 00 10 */	bge lbl_80D4A414
/* 80D4A408 0000000C  2C 00 00 A0 */	cmpwi r0, 0xa0
/* 80D4A40C 00000010  41 82 03 14 */	beq lbl_80D4A720
/* 80D4A410 00000014  48 00 04 10 */	b lbl_80D4A820
lbl_80D4A414:
/* 80D4A414 00000000  2C 00 00 B4 */	cmpwi r0, 0xb4
/* 80D4A418 00000004  41 82 03 F0 */	beq lbl_80D4A808
/* 80D4A41C 00000008  48 00 04 04 */	b lbl_80D4A820
lbl_80D4A420:
/* 80D4A420 00000000  38 80 00 00 */	li r4, 0
/* 80D4A424 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A428 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A42C 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A430 00000010  4B FF CA 29 */	bl _unresolved
/* 80D4A434 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A438 00000018  41 82 03 EC */	beq lbl_80D4A824
/* 80D4A43C 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A440 00000020  48 00 03 E4 */	b lbl_80D4A824
lbl_80D4A444:
/* 80D4A444 00000000  3B E0 00 01 */	li r31, 1
/* 80D4A448 00000004  48 00 03 DC */	b lbl_80D4A824
lbl_80D4A44C:
/* 80D4A44C 00000000  38 80 00 00 */	li r4, 0
/* 80D4A450 00000004  39 9E 0E 5C */	addi r12, r30, 0xe5c
/* 80D4A454 00000008  4B FF CA 05 */	bl _unresolved
/* 80D4A458 0000000C  60 00 00 00 */	nop 
/* 80D4A45C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A460 00000014  41 82 03 C4 */	beq lbl_80D4A824
/* 80D4A464 00000018  A8 7E 0E 6A */	lha r3, 0xe6a(r30)
/* 80D4A468 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 80D4A46C 00000020  B0 1E 0E 6A */	sth r0, 0xe6a(r30)
/* 80D4A470 00000024  A8 7E 0E 6A */	lha r3, 0xe6a(r30)
/* 80D4A474 00000028  7C 60 07 35 */	extsh. r0, r3
/* 80D4A478 0000002C  41 81 00 0C */	bgt lbl_80D4A484
/* 80D4A47C 00000030  3B E0 00 01 */	li r31, 1
/* 80D4A480 00000034  48 00 03 A4 */	b lbl_80D4A824
lbl_80D4A484:
/* 80D4A484 00000000  38 A0 00 01 */	li r5, 1
/* 80D4A488 00000004  2C 03 00 01 */	cmpwi r3, 1
/* 80D4A48C 00000008  40 82 00 10 */	bne lbl_80D4A49C
/* 80D4A490 0000000C  38 00 00 00 */	li r0, 0
/* 80D4A494 00000010  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80D4A498 00000014  38 A0 00 02 */	li r5, 2
lbl_80D4A49C:
/* 80D4A49C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4A4A0 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80D4A4A4 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80D4A4A8 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80D4A4AC 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80D4A4B0 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D4A4B4 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80D4A4B8 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D4A4BC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80D4A4C0 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80D4A4C4 00000028  4B FF DE A1 */	bl setAction__8daPeru_cFM8daPeru_cFPCvPvi_ii
/* 80D4A4C8 0000002C  48 00 03 5C */	b lbl_80D4A824
lbl_80D4A4CC:
/* 80D4A4CC 00000000  A8 9E 0E 6A */	lha r4, 0xe6a(r30)
/* 80D4A4D0 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80D4A4D4 00000008  41 80 00 60 */	blt lbl_80D4A534
/* 80D4A4D8 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80D4A4DC 00000010  B0 1E 0E 6A */	sth r0, 0xe6a(r30)
/* 80D4A4E0 00000014  A8 1E 0E 6A */	lha r0, 0xe6a(r30)
/* 80D4A4E4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A4E8 0000001C  41 81 03 3C */	bgt lbl_80D4A824
/* 80D4A4EC 00000020  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 80D4A4F0 00000024  38 A0 00 00 */	li r5, 0
/* 80D4A4F4 00000028  4B FF C9 65 */	bl _unresolved
/* 80D4A4F8 0000002C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80D4A4FC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A500 00000034  41 82 00 28 */	beq lbl_80D4A528
/* 80D4A504 00000038  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80D4A508 0000003C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80D4A50C 00000040  4B FF C9 4D */	bl _unresolved
/* 80D4A510 00000044  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80D4A514 00000048  38 00 00 00 */	li r0, 0
/* 80D4A518 0000004C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80D4A51C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4A520 00000054  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D4A524 00000058  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80D4A528:
/* 80D4A528 00000000  38 00 FF FF */	li r0, -1
/* 80D4A52C 00000004  B0 1E 0E 6A */	sth r0, 0xe6a(r30)
/* 80D4A530 00000008  48 00 02 F4 */	b lbl_80D4A824
lbl_80D4A534:
/* 80D4A534 00000000  38 80 00 00 */	li r4, 0
/* 80D4A538 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A53C 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A540 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A544 00000010  4B FF C9 15 */	bl _unresolved
/* 80D4A548 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A54C 00000018  41 82 02 D8 */	beq lbl_80D4A824
/* 80D4A550 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A554 00000020  48 00 02 D0 */	b lbl_80D4A824
lbl_80D4A558:
/* 80D4A558 00000000  A8 7E 0E 6A */	lha r3, 0xe6a(r30)
/* 80D4A55C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80D4A560 00000008  B0 1E 0E 6A */	sth r0, 0xe6a(r30)
/* 80D4A564 0000000C  A8 1E 0E 6A */	lha r0, 0xe6a(r30)
/* 80D4A568 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A56C 00000014  41 81 00 3C */	bgt lbl_80D4A5A8
/* 80D4A570 00000018  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80D4A574 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A578 00000020  41 82 00 28 */	beq lbl_80D4A5A0
/* 80D4A57C 00000024  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4A580 00000028  4B FF C8 D9 */	bl _unresolved
/* 80D4A584 0000002C  38 00 00 00 */	li r0, 0
/* 80D4A588 00000030  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80D4A58C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4A590 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D4A594 0000003C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80D4A598 00000040  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80D4A59C 00000044  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80D4A5A0:
/* 80D4A5A0 00000000  38 00 00 00 */	li r0, 0
/* 80D4A5A4 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_80D4A5A8:
/* 80D4A5A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D4A5AC 00000004  38 80 00 00 */	li r4, 0
/* 80D4A5B0 00000008  39 9E 0E 5C */	addi r12, r30, 0xe5c
/* 80D4A5B4 0000000C  4B FF C8 A5 */	bl _unresolved
/* 80D4A5B8 00000010  60 00 00 00 */	nop 
/* 80D4A5BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D4A5C0 00000018  48 00 02 64 */	b lbl_80D4A824
lbl_80D4A5C4:
/* 80D4A5C4 00000000  38 80 00 00 */	li r4, 0
/* 80D4A5C8 00000004  39 9E 0E 5C */	addi r12, r30, 0xe5c
/* 80D4A5CC 00000008  4B FF C8 8D */	bl _unresolved
/* 80D4A5D0 0000000C  60 00 00 00 */	nop 
/* 80D4A5D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4A5D8 00000014  48 00 02 4C */	b lbl_80D4A824
lbl_80D4A5DC:
/* 80D4A5DC 00000000  38 80 00 00 */	li r4, 0
/* 80D4A5E0 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A5E4 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A5E8 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A5EC 00000010  4B FF C8 6D */	bl _unresolved
/* 80D4A5F0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A5F4 00000018  41 82 02 30 */	beq lbl_80D4A824
/* 80D4A5F8 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A5FC 00000020  48 00 02 28 */	b lbl_80D4A824
lbl_80D4A600:
/* 80D4A600 00000000  38 80 00 00 */	li r4, 0
/* 80D4A604 00000004  39 9E 0E 5C */	addi r12, r30, 0xe5c
/* 80D4A608 00000008  4B FF C8 51 */	bl _unresolved
/* 80D4A60C 0000000C  60 00 00 00 */	nop 
/* 80D4A610 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4A614 00000014  48 00 02 10 */	b lbl_80D4A824
lbl_80D4A618:
/* 80D4A618 00000000  38 80 00 00 */	li r4, 0
/* 80D4A61C 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A620 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A624 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A628 00000010  4B FF C8 31 */	bl _unresolved
/* 80D4A62C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A630 00000018  41 82 01 F4 */	beq lbl_80D4A824
/* 80D4A634 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A638 00000020  48 00 01 EC */	b lbl_80D4A824
lbl_80D4A63C:
/* 80D4A63C 00000000  A8 7E 0E 6A */	lha r3, 0xe6a(r30)
/* 80D4A640 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80D4A644 00000008  B0 1E 0E 6A */	sth r0, 0xe6a(r30)
/* 80D4A648 0000000C  A8 1E 0E 6A */	lha r0, 0xe6a(r30)
/* 80D4A64C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A650 00000014  41 81 01 D4 */	bgt lbl_80D4A824
/* 80D4A654 00000018  3B E0 00 01 */	li r31, 1
/* 80D4A658 0000001C  48 00 01 CC */	b lbl_80D4A824
lbl_80D4A65C:
/* 80D4A65C 00000000  38 80 00 00 */	li r4, 0
/* 80D4A660 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A664 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A668 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A66C 00000010  4B FF C7 ED */	bl _unresolved
/* 80D4A670 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A674 00000018  41 82 01 B0 */	beq lbl_80D4A824
/* 80D4A678 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A67C 00000020  48 00 01 A8 */	b lbl_80D4A824
lbl_80D4A680:
/* 80D4A680 00000000  38 80 00 00 */	li r4, 0
/* 80D4A684 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A688 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A68C 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A690 00000010  4B FF C7 C9 */	bl _unresolved
/* 80D4A694 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A698 00000018  41 82 01 8C */	beq lbl_80D4A824
/* 80D4A69C 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A6A0 00000020  48 00 01 84 */	b lbl_80D4A824
lbl_80D4A6A4:
/* 80D4A6A4 00000000  A8 7E 0E 6A */	lha r3, 0xe6a(r30)
/* 80D4A6A8 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80D4A6AC 00000008  B0 1E 0E 6A */	sth r0, 0xe6a(r30)
/* 80D4A6B0 0000000C  A8 7E 0E 6A */	lha r3, 0xe6a(r30)
/* 80D4A6B4 00000010  7C 60 07 35 */	extsh. r0, r3
/* 80D4A6B8 00000014  41 81 00 0C */	bgt lbl_80D4A6C4
/* 80D4A6BC 00000018  3B E0 00 01 */	li r31, 1
/* 80D4A6C0 0000001C  48 00 01 64 */	b lbl_80D4A824
lbl_80D4A6C4:
/* 80D4A6C4 00000000  2C 03 00 28 */	cmpwi r3, 0x28
/* 80D4A6C8 00000004  40 82 01 5C */	bne lbl_80D4A824
/* 80D4A6CC 00000008  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80D4A6D0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A6D4 00000010  41 82 00 28 */	beq lbl_80D4A6FC
/* 80D4A6D8 00000014  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4A6DC 00000018  4B FF C7 7D */	bl _unresolved
/* 80D4A6E0 0000001C  38 00 00 00 */	li r0, 0
/* 80D4A6E4 00000020  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80D4A6E8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4A6EC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D4A6F0 0000002C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80D4A6F4 00000030  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80D4A6F8 00000034  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80D4A6FC:
/* 80D4A6FC 00000000  38 00 00 00 */	li r0, 0
/* 80D4A700 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80D4A704 00000008  48 00 01 20 */	b lbl_80D4A824
lbl_80D4A708:
/* 80D4A708 00000000  38 80 00 00 */	li r4, 0
/* 80D4A70C 00000004  39 9E 0E 5C */	addi r12, r30, 0xe5c
/* 80D4A710 00000008  4B FF C7 49 */	bl _unresolved
/* 80D4A714 0000000C  60 00 00 00 */	nop 
/* 80D4A718 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4A71C 00000014  48 00 01 08 */	b lbl_80D4A824
lbl_80D4A720:
/* 80D4A720 00000000  38 80 00 00 */	li r4, 0
/* 80D4A724 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A728 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A72C 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A730 00000010  4B FF C7 29 */	bl _unresolved
/* 80D4A734 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A738 00000018  41 82 00 EC */	beq lbl_80D4A824
/* 80D4A73C 0000001C  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80D4A740 00000020  4B FF C7 19 */	bl _unresolved
/* 80D4A744 00000024  7C 7D 1B 78 */	mr r29, r3
/* 80D4A748 00000028  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4A74C 0000002C  4B FF C7 0D */	bl _unresolved
/* 80D4A750 00000030  7C 63 E8 50 */	subf r3, r3, r29
/* 80D4A754 00000034  30 03 FF FF */	addic r0, r3, -1
/* 80D4A758 00000038  7C 00 19 10 */	subfe r0, r0, r3
/* 80D4A75C 0000003C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80D4A760 00000040  40 82 00 10 */	bne lbl_80D4A770
/* 80D4A764 00000044  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80D4A768 00000048  2C 00 00 02 */	cmpwi r0, 2
/* 80D4A76C 0000004C  41 82 00 34 */	beq lbl_80D4A7A0
lbl_80D4A770:
/* 80D4A770 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4A774 00000004  4B FF C6 E5 */	bl _unresolved
/* 80D4A778 00000008  38 00 00 00 */	li r0, 0
/* 80D4A77C 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80D4A780 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4A784 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D4A788 00000018  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80D4A78C 0000001C  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80D4A790 00000020  38 00 00 02 */	li r0, 2
/* 80D4A794 00000024  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 80D4A798 00000028  38 00 00 01 */	li r0, 1
/* 80D4A79C 0000002C  48 00 00 08 */	b lbl_80D4A7A4
lbl_80D4A7A0:
/* 80D4A7A0 00000000  38 00 00 00 */	li r0, 0
lbl_80D4A7A4:
/* 80D4A7A4 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80D4A7A8 00000004  41 82 00 2C */	beq lbl_80D4A7D4
/* 80D4A7AC 00000008  7F A3 EB 78 */	mr r3, r29
/* 80D4A7B0 0000000C  4B FF C6 A9 */	bl _unresolved
/* 80D4A7B4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A7B8 00000014  41 82 00 1C */	beq lbl_80D4A7D4
/* 80D4A7BC 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4A7C0 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80D4A7C4 00000020  4B FF C6 95 */	bl _unresolved
/* 80D4A7C8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4A7CC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D4A7D0 0000002C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_80D4A7D4:
/* 80D4A7D4 00000000  38 00 00 00 */	li r0, 0
/* 80D4A7D8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80D4A7DC 00000008  3B E0 00 01 */	li r31, 1
/* 80D4A7E0 0000000C  48 00 00 44 */	b lbl_80D4A824
lbl_80D4A7E4:
/* 80D4A7E4 00000000  38 80 00 00 */	li r4, 0
/* 80D4A7E8 00000004  38 A0 00 00 */	li r5, 0
/* 80D4A7EC 00000008  38 C0 00 00 */	li r6, 0
/* 80D4A7F0 0000000C  38 E0 00 00 */	li r7, 0
/* 80D4A7F4 00000010  4B FF C6 65 */	bl _unresolved
/* 80D4A7F8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D4A7FC 00000018  41 82 00 28 */	beq lbl_80D4A824
/* 80D4A800 0000001C  3B E0 00 01 */	li r31, 1
/* 80D4A804 00000020  48 00 00 20 */	b lbl_80D4A824
lbl_80D4A808:
/* 80D4A808 00000000  38 80 00 00 */	li r4, 0
/* 80D4A80C 00000004  39 9E 0E 5C */	addi r12, r30, 0xe5c
/* 80D4A810 00000008  4B FF C6 49 */	bl _unresolved
/* 80D4A814 0000000C  60 00 00 00 */	nop 
/* 80D4A818 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4A81C 00000014  48 00 00 08 */	b lbl_80D4A824
lbl_80D4A820:
/* 80D4A820 00000000  3B E0 00 01 */	li r31, 1
lbl_80D4A824:
/* 80D4A824 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D4A828 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80D4A82C 00000008  4B FF C6 2D */	bl _unresolved
/* 80D4A830 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D4A834 00000010  7C 08 03 A6 */	mtlr r0
/* 80D4A838 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D4A83C 00000018  4E 80 00 20 */	blr 
