lbl_809563C0:
/* 809563C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809563C4 00000004  7C 08 02 A6 */	mflr r0
/* 809563C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809563CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809563D0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809563D4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809563D8 00000018  7C 9F 23 78 */	mr r31, r4
/* 809563DC 0000001C  41 82 03 50 */	beq lbl_8095672C
/* 809563E0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809563E4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809563E8 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 809563EC 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 809563F0 00000030  41 82 00 1C */	beq lbl_8095640C
/* 809563F4 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 809563F8 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809563FC 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80956400 00000040  38 A0 00 06 */	li r5, 6
/* 80956404 00000044  38 C0 00 02 */	li r6, 2
/* 80956408 00000048  4B FF B2 F1 */	bl _unresolved
lbl_8095640C:
/* 8095640C 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80956410 00000004  41 82 00 B4 */	beq lbl_809564C4
/* 80956414 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956418 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8095641C 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80956420 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80956424 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80956428 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095642C 00000020  38 A0 00 0C */	li r5, 0xc
/* 80956430 00000024  38 C0 00 03 */	li r6, 3
/* 80956434 00000028  4B FF B2 C5 */	bl _unresolved
/* 80956438 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 8095643C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80956440 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80956444 00000038  38 A0 00 0C */	li r5, 0xc
/* 80956448 0000003C  38 C0 00 03 */	li r6, 3
/* 8095644C 00000040  4B FF B2 AD */	bl _unresolved
/* 80956450 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80956454 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80956458 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095645C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80956460 00000054  38 C0 00 03 */	li r6, 3
/* 80956464 00000058  4B FF B2 95 */	bl _unresolved
/* 80956468 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 8095646C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80956470 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80956474 00000068  38 A0 00 0C */	li r5, 0xc
/* 80956478 0000006C  38 C0 00 03 */	li r6, 3
/* 8095647C 00000070  4B FF B2 7D */	bl _unresolved
/* 80956480 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80956484 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80956488 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095648C 00000080  38 A0 00 0C */	li r5, 0xc
/* 80956490 00000084  38 C0 00 03 */	li r6, 3
/* 80956494 00000088  4B FF B2 65 */	bl _unresolved
/* 80956498 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 8095649C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809564A0 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809564A4 00000098  38 A0 00 0C */	li r5, 0xc
/* 809564A8 0000009C  38 C0 00 03 */	li r6, 3
/* 809564AC 000000A0  4B FF B2 4D */	bl _unresolved
/* 809564B0 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 809564B4 000000A8  41 82 00 10 */	beq lbl_809564C4
/* 809564B8 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809564BC 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809564C0 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_809564C4:
/* 809564C4 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 809564C8 00000004  41 82 00 10 */	beq lbl_809564D8
/* 809564CC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809564D0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809564D4 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_809564D8:
/* 809564D8 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 809564DC 00000004  41 82 00 10 */	beq lbl_809564EC
/* 809564E0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809564E4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809564E8 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_809564EC:
/* 809564EC 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 809564F0 00000004  41 82 00 10 */	beq lbl_80956500
/* 809564F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809564F8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809564FC 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80956500:
/* 80956500 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80956504 00000004  41 82 00 10 */	beq lbl_80956514
/* 80956508 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095650C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956510 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80956514:
/* 80956514 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80956518 00000004  38 80 FF FF */	li r4, -1
/* 8095651C 00000008  4B FF B1 DD */	bl _unresolved
/* 80956520 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80956524 00000010  38 80 FF FF */	li r4, -1
/* 80956528 00000014  4B FF B1 D1 */	bl _unresolved
/* 8095652C 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80956530 0000001C  41 82 00 54 */	beq lbl_80956584
/* 80956534 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956538 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8095653C 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80956540 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80956544 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80956548 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 8095654C 00000038  41 82 00 24 */	beq lbl_80956570
/* 80956550 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956554 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956558 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 8095655C 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80956560 0000004C  41 82 00 10 */	beq lbl_80956570
/* 80956564 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956568 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8095656C 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80956570:
/* 80956570 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80956574 00000004  41 82 00 10 */	beq lbl_80956584
/* 80956578 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095657C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956580 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80956584:
/* 80956584 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80956588 00000004  38 80 FF FF */	li r4, -1
/* 8095658C 00000008  4B FF B1 6D */	bl _unresolved
/* 80956590 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80956594 00000010  38 80 FF FF */	li r4, -1
/* 80956598 00000014  4B FF B1 61 */	bl _unresolved
/* 8095659C 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 809565A0 0000001C  41 82 00 28 */	beq lbl_809565C8
/* 809565A4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809565A8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809565AC 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 809565B0 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 809565B4 00000030  38 80 FF FF */	li r4, -1
/* 809565B8 00000034  4B FF B1 41 */	bl _unresolved
/* 809565BC 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 809565C0 0000003C  38 80 00 00 */	li r4, 0
/* 809565C4 00000040  4B FF B1 35 */	bl _unresolved
lbl_809565C8:
/* 809565C8 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 809565CC 00000004  41 82 00 54 */	beq lbl_80956620
/* 809565D0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809565D4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809565D8 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 809565DC 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 809565E0 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 809565E4 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 809565E8 00000020  41 82 00 24 */	beq lbl_8095660C
/* 809565EC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809565F0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809565F4 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 809565F8 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 809565FC 00000034  41 82 00 10 */	beq lbl_8095660C
/* 80956600 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956604 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956608 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_8095660C:
/* 8095660C 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80956610 00000004  41 82 00 10 */	beq lbl_80956620
/* 80956614 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956618 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8095661C 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80956620:
/* 80956620 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80956624 00000004  41 82 00 2C */	beq lbl_80956650
/* 80956628 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095662C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80956630 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80956634 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80956638 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 8095663C 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80956640 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80956644 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80956648 00000028  38 80 00 00 */	li r4, 0
/* 8095664C 0000002C  4B FF B0 AD */	bl _unresolved
lbl_80956650:
/* 80956650 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80956654 00000004  41 82 00 20 */	beq lbl_80956674
/* 80956658 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 8095665C 0000000C  41 82 00 18 */	beq lbl_80956674
/* 80956660 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80956664 00000014  41 82 00 10 */	beq lbl_80956674
/* 80956668 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095666C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956670 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80956674:
/* 80956674 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80956678 00000004  41 82 00 20 */	beq lbl_80956698
/* 8095667C 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80956680 0000000C  41 82 00 18 */	beq lbl_80956698
/* 80956684 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80956688 00000014  41 82 00 10 */	beq lbl_80956698
/* 8095668C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80956690 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956694 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80956698:
/* 80956698 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 8095669C 00000004  41 82 00 20 */	beq lbl_809566BC
/* 809566A0 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 809566A4 0000000C  41 82 00 18 */	beq lbl_809566BC
/* 809566A8 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 809566AC 00000014  41 82 00 10 */	beq lbl_809566BC
/* 809566B0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809566B4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809566B8 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_809566BC:
/* 809566BC 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 809566C0 00000004  41 82 00 20 */	beq lbl_809566E0
/* 809566C4 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 809566C8 0000000C  41 82 00 18 */	beq lbl_809566E0
/* 809566CC 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 809566D0 00000014  41 82 00 10 */	beq lbl_809566E0
/* 809566D4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809566D8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809566DC 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_809566E0:
/* 809566E0 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 809566E4 00000004  41 82 00 20 */	beq lbl_80956704
/* 809566E8 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 809566EC 0000000C  41 82 00 18 */	beq lbl_80956704
/* 809566F0 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 809566F4 00000014  41 82 00 10 */	beq lbl_80956704
/* 809566F8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809566FC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80956700 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80956704:
/* 80956704 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80956708 00000004  38 80 FF FF */	li r4, -1
/* 8095670C 00000008  4B FF AF ED */	bl _unresolved
/* 80956710 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80956714 00000010  38 80 00 00 */	li r4, 0
/* 80956718 00000014  4B FF AF E1 */	bl _unresolved
/* 8095671C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80956720 0000001C  40 81 00 0C */	ble lbl_8095672C
/* 80956724 00000020  7F C3 F3 78 */	mr r3, r30
/* 80956728 00000024  4B FF AF D1 */	bl _unresolved
lbl_8095672C:
/* 8095672C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80956730 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80956734 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80956738 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095673C 00000010  7C 08 03 A6 */	mtlr r0
/* 80956740 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80956744 00000018  4E 80 00 20 */	blr 
