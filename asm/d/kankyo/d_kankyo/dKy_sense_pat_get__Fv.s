lbl_8019C3A4:
/* 8019C3A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C3A8 00000004  7C 08 02 A6 */	mflr r0
/* 8019C3AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C3B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019C3B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8019C3B8 00000014  48 00 FE 71 */	bl dKy_Outdoor_check__Fv
/* 8019C3BC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019C3C0 0000001C  38 00 00 05 */	li r0, 5
/* 8019C3C4 00000020  41 82 00 08 */	beq lbl_8019C3CC
/* 8019C3C8 00000024  38 00 00 01 */	li r0, 1
lbl_8019C3CC:
/* 8019C3CC 00000000  7C 1E 03 78 */	mr r30, r0
/* 8019C3D0 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019C3D4 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019C3D8 0000000C  3B E3 4E 00 */	addi r31, r3, 0x4e00
/* 8019C3DC 00000010  7F E3 FB 78 */	mr r3, r31
/* 8019C3E0 00000014  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C3E4 00000018  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C3E8 0000001C  48 1C C5 AD */	bl strcmp
/* 8019C3EC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8019C3F0 00000024  40 82 00 60 */	bne lbl_8019C450
/* 8019C3F4 00000028  3B C0 00 09 */	li r30, 9
/* 8019C3F8 0000002C  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019C3FC 00000030  7C 00 07 75 */	extsb. r0, r0
/* 8019C400 00000034  40 82 00 3C */	bne lbl_8019C43C
/* 8019C404 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019C408 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019C40C 00000040  3B E3 09 58 */	addi r31, r3, 0x958
/* 8019C410 00000044  7F E3 FB 78 */	mr r3, r31
/* 8019C414 00000048  38 80 00 11 */	li r4, 0x11
/* 8019C418 0000004C  4B E9 84 49 */	bl isSwitch__12dSv_memBit_cCFi
/* 8019C41C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8019C420 00000054  41 82 00 1C */	beq lbl_8019C43C
/* 8019C424 00000058  7F E3 FB 78 */	mr r3, r31
/* 8019C428 0000005C  38 80 00 75 */	li r4, 0x75
/* 8019C42C 00000060  4B E9 84 35 */	bl isSwitch__12dSv_memBit_cCFi
/* 8019C430 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8019C434 00000068  40 82 00 08 */	bne lbl_8019C43C
/* 8019C438 0000006C  3B C0 00 02 */	li r30, 2
lbl_8019C43C:
/* 8019C43C 00000000  4B E9 14 FD */	bl dComIfGs_sense_type_change_Get__Fv
/* 8019C440 00000004  7C 60 07 75 */	extsb. r0, r3
/* 8019C444 00000008  40 81 06 AC */	ble lbl_8019CAF0
/* 8019C448 0000000C  3B C0 00 0D */	li r30, 0xd
/* 8019C44C 00000010  48 00 06 A4 */	b lbl_8019CAF0
lbl_8019C450:
/* 8019C450 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C454 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C458 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C45C 0000000C  38 84 00 08 */	addi r4, r4, 8
/* 8019C460 00000010  48 1C C5 35 */	bl strcmp
/* 8019C464 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C468 00000018  40 82 00 20 */	bne lbl_8019C488
/* 8019C46C 0000001C  4B E9 14 CD */	bl dComIfGs_sense_type_change_Get__Fv
/* 8019C470 00000020  7C 60 07 75 */	extsb. r0, r3
/* 8019C474 00000024  40 81 00 0C */	ble lbl_8019C480
/* 8019C478 00000028  3B C0 00 0D */	li r30, 0xd
/* 8019C47C 0000002C  48 00 06 74 */	b lbl_8019CAF0
lbl_8019C480:
/* 8019C480 00000000  3B C0 00 01 */	li r30, 1
/* 8019C484 00000004  48 00 06 6C */	b lbl_8019CAF0
lbl_8019C488:
/* 8019C488 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C48C 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C490 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C494 0000000C  38 84 00 10 */	addi r4, r4, 0x10
/* 8019C498 00000010  48 1C C4 FD */	bl strcmp
/* 8019C49C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C4A0 00000018  40 82 00 0C */	bne lbl_8019C4AC
/* 8019C4A4 0000001C  3B C0 00 01 */	li r30, 1
/* 8019C4A8 00000020  48 00 06 48 */	b lbl_8019CAF0
lbl_8019C4AC:
/* 8019C4AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C4B0 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C4B4 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C4B8 0000000C  38 84 00 17 */	addi r4, r4, 0x17
/* 8019C4BC 00000010  48 1C C4 D9 */	bl strcmp
/* 8019C4C0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C4C4 00000018  40 82 00 0C */	bne lbl_8019C4D0
/* 8019C4C8 0000001C  3B C0 00 03 */	li r30, 3
/* 8019C4CC 00000020  48 00 06 24 */	b lbl_8019CAF0
lbl_8019C4D0:
/* 8019C4D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C4D4 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C4D8 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C4DC 0000000C  38 84 00 1F */	addi r4, r4, 0x1f
/* 8019C4E0 00000010  48 1C C4 B5 */	bl strcmp
/* 8019C4E4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C4E8 00000018  40 82 00 0C */	bne lbl_8019C4F4
/* 8019C4EC 0000001C  3B C0 00 06 */	li r30, 6
/* 8019C4F0 00000020  48 00 06 00 */	b lbl_8019CAF0
lbl_8019C4F4:
/* 8019C4F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C4F8 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C4FC 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C500 0000000C  38 84 00 27 */	addi r4, r4, 0x27
/* 8019C504 00000010  48 1C C4 91 */	bl strcmp
/* 8019C508 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C50C 00000018  40 82 00 0C */	bne lbl_8019C518
/* 8019C510 0000001C  3B C0 00 04 */	li r30, 4
/* 8019C514 00000020  48 00 05 DC */	b lbl_8019CAF0
lbl_8019C518:
/* 8019C518 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C51C 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C520 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C524 0000000C  38 84 00 2F */	addi r4, r4, 0x2f
/* 8019C528 00000010  38 A0 00 06 */	li r5, 6
/* 8019C52C 00000014  48 1C 9B 61 */	bl memcmp
/* 8019C530 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019C534 0000001C  41 82 00 E4 */	beq lbl_8019C618
/* 8019C538 00000020  7F E3 FB 78 */	mr r3, r31
/* 8019C53C 00000024  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C540 00000028  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C544 0000002C  38 84 00 36 */	addi r4, r4, 0x36
/* 8019C548 00000030  38 A0 00 06 */	li r5, 6
/* 8019C54C 00000034  48 1C 9B 41 */	bl memcmp
/* 8019C550 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8019C554 0000003C  41 82 00 C4 */	beq lbl_8019C618
/* 8019C558 00000040  7F E3 FB 78 */	mr r3, r31
/* 8019C55C 00000044  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C560 00000048  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C564 0000004C  38 84 00 3D */	addi r4, r4, 0x3d
/* 8019C568 00000050  38 A0 00 06 */	li r5, 6
/* 8019C56C 00000054  48 1C 9B 21 */	bl memcmp
/* 8019C570 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8019C574 0000005C  41 82 00 A4 */	beq lbl_8019C618
/* 8019C578 00000060  7F E3 FB 78 */	mr r3, r31
/* 8019C57C 00000064  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C580 00000068  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C584 0000006C  38 84 00 44 */	addi r4, r4, 0x44
/* 8019C588 00000070  38 A0 00 06 */	li r5, 6
/* 8019C58C 00000074  48 1C 9B 01 */	bl memcmp
/* 8019C590 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 8019C594 0000007C  41 82 00 84 */	beq lbl_8019C618
/* 8019C598 00000080  7F E3 FB 78 */	mr r3, r31
/* 8019C59C 00000084  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C5A0 00000088  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C5A4 0000008C  38 84 00 4B */	addi r4, r4, 0x4b
/* 8019C5A8 00000090  38 A0 00 06 */	li r5, 6
/* 8019C5AC 00000094  48 1C 9A E1 */	bl memcmp
/* 8019C5B0 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 8019C5B4 0000009C  41 82 00 64 */	beq lbl_8019C618
/* 8019C5B8 000000A0  7F E3 FB 78 */	mr r3, r31
/* 8019C5BC 000000A4  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C5C0 000000A8  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C5C4 000000AC  38 84 00 52 */	addi r4, r4, 0x52
/* 8019C5C8 000000B0  38 A0 00 06 */	li r5, 6
/* 8019C5CC 000000B4  48 1C 9A C1 */	bl memcmp
/* 8019C5D0 000000B8  2C 03 00 00 */	cmpwi r3, 0
/* 8019C5D4 000000BC  41 82 00 44 */	beq lbl_8019C618
/* 8019C5D8 000000C0  7F E3 FB 78 */	mr r3, r31
/* 8019C5DC 000000C4  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C5E0 000000C8  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C5E4 000000CC  38 84 00 59 */	addi r4, r4, 0x59
/* 8019C5E8 000000D0  38 A0 00 06 */	li r5, 6
/* 8019C5EC 000000D4  48 1C 9A A1 */	bl memcmp
/* 8019C5F0 000000D8  2C 03 00 00 */	cmpwi r3, 0
/* 8019C5F4 000000DC  41 82 00 24 */	beq lbl_8019C618
/* 8019C5F8 000000E0  7F E3 FB 78 */	mr r3, r31
/* 8019C5FC 000000E4  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C600 000000E8  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C604 000000EC  38 84 00 60 */	addi r4, r4, 0x60
/* 8019C608 000000F0  38 A0 00 06 */	li r5, 6
/* 8019C60C 000000F4  48 1C 9A 81 */	bl memcmp
/* 8019C610 000000F8  2C 03 00 00 */	cmpwi r3, 0
/* 8019C614 000000FC  40 82 00 0C */	bne lbl_8019C620
lbl_8019C618:
/* 8019C618 00000000  3B C0 00 05 */	li r30, 5
/* 8019C61C 00000004  48 00 04 D4 */	b lbl_8019CAF0
lbl_8019C620:
/* 8019C620 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C624 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C628 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C62C 0000000C  38 84 00 67 */	addi r4, r4, 0x67
/* 8019C630 00000010  48 1C C3 65 */	bl strcmp
/* 8019C634 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C638 00000018  41 82 00 20 */	beq lbl_8019C658
/* 8019C63C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8019C640 00000020  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C644 00000024  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C648 00000028  38 84 00 6F */	addi r4, r4, 0x6f
/* 8019C64C 0000002C  48 1C C3 49 */	bl strcmp
/* 8019C650 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8019C654 00000034  40 82 00 0C */	bne lbl_8019C660
lbl_8019C658:
/* 8019C658 00000000  3B C0 00 0E */	li r30, 0xe
/* 8019C65C 00000004  48 00 04 94 */	b lbl_8019CAF0
lbl_8019C660:
/* 8019C660 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C664 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C668 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C66C 0000000C  38 84 00 77 */	addi r4, r4, 0x77
/* 8019C670 00000010  48 1C C3 25 */	bl strcmp
/* 8019C674 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C678 00000018  40 82 00 0C */	bne lbl_8019C684
/* 8019C67C 0000001C  3B C0 00 0F */	li r30, 0xf
/* 8019C680 00000020  48 00 04 70 */	b lbl_8019CAF0
lbl_8019C684:
/* 8019C684 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C688 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C68C 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C690 0000000C  38 84 00 7F */	addi r4, r4, 0x7f
/* 8019C694 00000010  48 1C C3 01 */	bl strcmp
/* 8019C698 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C69C 00000018  40 82 00 38 */	bne lbl_8019C6D4
/* 8019C6A0 0000001C  3B C0 00 08 */	li r30, 8
/* 8019C6A4 00000020  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019C6A8 00000024  7C 00 07 74 */	extsb r0, r0
/* 8019C6AC 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 8019C6B0 0000002C  40 82 00 0C */	bne lbl_8019C6BC
/* 8019C6B4 00000030  3B C0 00 0E */	li r30, 0xe
/* 8019C6B8 00000034  48 00 04 38 */	b lbl_8019CAF0
lbl_8019C6BC:
/* 8019C6BC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8019C6C0 00000004  41 82 00 0C */	beq lbl_8019C6CC
/* 8019C6C4 00000008  2C 00 00 08 */	cmpwi r0, 8
/* 8019C6C8 0000000C  40 82 04 28 */	bne lbl_8019CAF0
lbl_8019C6CC:
/* 8019C6CC 00000000  3B C0 00 06 */	li r30, 6
/* 8019C6D0 00000004  48 00 04 20 */	b lbl_8019CAF0
lbl_8019C6D4:
/* 8019C6D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C6D8 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C6DC 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C6E0 0000000C  38 84 00 86 */	addi r4, r4, 0x86
/* 8019C6E4 00000010  48 1C C2 B1 */	bl strcmp
/* 8019C6E8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C6EC 00000018  40 82 00 0C */	bne lbl_8019C6F8
/* 8019C6F0 0000001C  3B C0 00 04 */	li r30, 4
/* 8019C6F4 00000020  48 00 03 FC */	b lbl_8019CAF0
lbl_8019C6F8:
/* 8019C6F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C6FC 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C700 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C704 0000000C  38 84 00 8E */	addi r4, r4, 0x8e
/* 8019C708 00000010  48 1C C2 8D */	bl strcmp
/* 8019C70C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C710 00000018  41 82 00 40 */	beq lbl_8019C750
/* 8019C714 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8019C718 00000020  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C71C 00000024  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C720 00000028  38 84 00 95 */	addi r4, r4, 0x95
/* 8019C724 0000002C  48 1C C2 71 */	bl strcmp
/* 8019C728 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8019C72C 00000034  41 82 00 24 */	beq lbl_8019C750
/* 8019C730 00000038  7F E3 FB 78 */	mr r3, r31
/* 8019C734 0000003C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C738 00000040  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C73C 00000044  38 84 00 9D */	addi r4, r4, 0x9d
/* 8019C740 00000048  38 A0 00 06 */	li r5, 6
/* 8019C744 0000004C  48 1C 99 49 */	bl memcmp
/* 8019C748 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8019C74C 00000054  40 82 00 38 */	bne lbl_8019C784
lbl_8019C750:
/* 8019C750 00000000  3B C0 00 07 */	li r30, 7
/* 8019C754 00000004  7F E3 FB 78 */	mr r3, r31
/* 8019C758 00000008  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C75C 0000000C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C760 00000010  38 84 00 8E */	addi r4, r4, 0x8e
/* 8019C764 00000014  48 1C C2 31 */	bl strcmp
/* 8019C768 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019C76C 0000001C  40 82 03 84 */	bne lbl_8019CAF0
/* 8019C770 00000020  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019C774 00000024  2C 00 00 04 */	cmpwi r0, 4
/* 8019C778 00000028  40 82 03 78 */	bne lbl_8019CAF0
/* 8019C77C 0000002C  3B C0 00 04 */	li r30, 4
/* 8019C780 00000030  48 00 03 70 */	b lbl_8019CAF0
lbl_8019C784:
/* 8019C784 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C788 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C78C 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C790 0000000C  38 84 00 A4 */	addi r4, r4, 0xa4
/* 8019C794 00000010  48 1C C2 01 */	bl strcmp
/* 8019C798 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C79C 00000018  41 82 00 3C */	beq lbl_8019C7D8
/* 8019C7A0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8019C7A4 00000020  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C7A8 00000024  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C7AC 00000028  38 84 00 AC */	addi r4, r4, 0xac
/* 8019C7B0 0000002C  48 1C C1 E5 */	bl strcmp
/* 8019C7B4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8019C7B8 00000034  41 82 00 20 */	beq lbl_8019C7D8
/* 8019C7BC 00000038  7F E3 FB 78 */	mr r3, r31
/* 8019C7C0 0000003C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C7C4 00000040  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C7C8 00000044  38 84 00 B4 */	addi r4, r4, 0xb4
/* 8019C7CC 00000048  48 1C C1 C9 */	bl strcmp
/* 8019C7D0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8019C7D4 00000050  40 82 00 0C */	bne lbl_8019C7E0
lbl_8019C7D8:
/* 8019C7D8 00000000  3B C0 00 01 */	li r30, 1
/* 8019C7DC 00000004  48 00 03 14 */	b lbl_8019CAF0
lbl_8019C7E0:
/* 8019C7E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C7E4 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C7E8 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C7EC 0000000C  38 84 00 BC */	addi r4, r4, 0xbc
/* 8019C7F0 00000010  38 A0 00 06 */	li r5, 6
/* 8019C7F4 00000014  48 1C 98 99 */	bl memcmp
/* 8019C7F8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019C7FC 0000001C  41 82 00 CC */	beq lbl_8019C8C8
/* 8019C800 00000020  7F E3 FB 78 */	mr r3, r31
/* 8019C804 00000024  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C808 00000028  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C80C 0000002C  38 84 00 C3 */	addi r4, r4, 0xc3
/* 8019C810 00000030  48 1C C1 85 */	bl strcmp
/* 8019C814 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8019C818 00000038  41 82 00 B0 */	beq lbl_8019C8C8
/* 8019C81C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8019C820 00000040  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C824 00000044  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C828 00000048  38 84 00 CA */	addi r4, r4, 0xca
/* 8019C82C 0000004C  48 1C C1 69 */	bl strcmp
/* 8019C830 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8019C834 00000054  41 82 00 94 */	beq lbl_8019C8C8
/* 8019C838 00000058  7F E3 FB 78 */	mr r3, r31
/* 8019C83C 0000005C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C840 00000060  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C844 00000064  38 84 00 D2 */	addi r4, r4, 0xd2
/* 8019C848 00000068  38 A0 00 06 */	li r5, 6
/* 8019C84C 0000006C  48 1C 98 41 */	bl memcmp
/* 8019C850 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 8019C854 00000074  41 82 00 74 */	beq lbl_8019C8C8
/* 8019C858 00000078  7F E3 FB 78 */	mr r3, r31
/* 8019C85C 0000007C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C860 00000080  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C864 00000084  38 84 00 D9 */	addi r4, r4, 0xd9
/* 8019C868 00000088  48 1C C1 2D */	bl strcmp
/* 8019C86C 0000008C  2C 03 00 00 */	cmpwi r3, 0
/* 8019C870 00000090  41 82 00 58 */	beq lbl_8019C8C8
/* 8019C874 00000094  7F E3 FB 78 */	mr r3, r31
/* 8019C878 00000098  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C87C 0000009C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C880 000000A0  38 84 00 E1 */	addi r4, r4, 0xe1
/* 8019C884 000000A4  48 1C C1 11 */	bl strcmp
/* 8019C888 000000A8  2C 03 00 00 */	cmpwi r3, 0
/* 8019C88C 000000AC  41 82 00 3C */	beq lbl_8019C8C8
/* 8019C890 000000B0  7F E3 FB 78 */	mr r3, r31
/* 8019C894 000000B4  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C898 000000B8  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C89C 000000BC  38 84 00 E9 */	addi r4, r4, 0xe9
/* 8019C8A0 000000C0  48 1C C0 F5 */	bl strcmp
/* 8019C8A4 000000C4  2C 03 00 00 */	cmpwi r3, 0
/* 8019C8A8 000000C8  41 82 00 20 */	beq lbl_8019C8C8
/* 8019C8AC 000000CC  7F E3 FB 78 */	mr r3, r31
/* 8019C8B0 000000D0  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C8B4 000000D4  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C8B8 000000D8  38 84 00 F0 */	addi r4, r4, 0xf0
/* 8019C8BC 000000DC  48 1C C0 D9 */	bl strcmp
/* 8019C8C0 000000E0  2C 03 00 00 */	cmpwi r3, 0
/* 8019C8C4 000000E4  40 82 00 0C */	bne lbl_8019C8D0
lbl_8019C8C8:
/* 8019C8C8 00000000  3B C0 00 08 */	li r30, 8
/* 8019C8CC 00000004  48 00 02 24 */	b lbl_8019CAF0
lbl_8019C8D0:
/* 8019C8D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C8D4 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C8D8 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C8DC 0000000C  38 84 00 F8 */	addi r4, r4, 0xf8
/* 8019C8E0 00000010  48 1C C0 B5 */	bl strcmp
/* 8019C8E4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C8E8 00000018  40 82 00 0C */	bne lbl_8019C8F4
/* 8019C8EC 0000001C  3B C0 00 0E */	li r30, 0xe
/* 8019C8F0 00000020  48 00 02 00 */	b lbl_8019CAF0
lbl_8019C8F4:
/* 8019C8F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C8F8 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C8FC 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C900 0000000C  38 84 01 00 */	addi r4, r4, 0x100
/* 8019C904 00000010  38 A0 00 06 */	li r5, 6
/* 8019C908 00000014  48 1C 97 85 */	bl memcmp
/* 8019C90C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019C910 0000001C  40 82 00 0C */	bne lbl_8019C91C
/* 8019C914 00000020  3B C0 00 09 */	li r30, 9
/* 8019C918 00000024  48 00 01 D8 */	b lbl_8019CAF0
lbl_8019C91C:
/* 8019C91C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C920 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C924 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C928 0000000C  38 84 01 07 */	addi r4, r4, 0x107
/* 8019C92C 00000010  38 A0 00 06 */	li r5, 6
/* 8019C930 00000014  48 1C 97 5D */	bl memcmp
/* 8019C934 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019C938 0000001C  41 82 00 24 */	beq lbl_8019C95C
/* 8019C93C 00000020  7F E3 FB 78 */	mr r3, r31
/* 8019C940 00000024  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C944 00000028  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C948 0000002C  38 84 01 0E */	addi r4, r4, 0x10e
/* 8019C94C 00000030  38 A0 00 06 */	li r5, 6
/* 8019C950 00000034  48 1C 97 3D */	bl memcmp
/* 8019C954 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8019C958 0000003C  40 82 00 0C */	bne lbl_8019C964
lbl_8019C95C:
/* 8019C95C 00000000  3B C0 00 0A */	li r30, 0xa
/* 8019C960 00000004  48 00 01 90 */	b lbl_8019CAF0
lbl_8019C964:
/* 8019C964 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019C968 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C96C 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C970 0000000C  38 84 01 15 */	addi r4, r4, 0x115
/* 8019C974 00000010  48 1C C0 21 */	bl strcmp
/* 8019C978 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019C97C 00000018  41 82 00 AC */	beq lbl_8019CA28
/* 8019C980 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8019C984 00000020  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C988 00000024  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C98C 00000028  38 84 01 1C */	addi r4, r4, 0x11c
/* 8019C990 0000002C  48 1C C0 05 */	bl strcmp
/* 8019C994 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8019C998 00000034  41 82 00 90 */	beq lbl_8019CA28
/* 8019C99C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8019C9A0 0000003C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C9A4 00000040  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C9A8 00000044  38 84 01 24 */	addi r4, r4, 0x124
/* 8019C9AC 00000048  48 1C BF E9 */	bl strcmp
/* 8019C9B0 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8019C9B4 00000050  41 82 00 74 */	beq lbl_8019CA28
/* 8019C9B8 00000054  7F E3 FB 78 */	mr r3, r31
/* 8019C9BC 00000058  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C9C0 0000005C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C9C4 00000060  38 84 01 2C */	addi r4, r4, 0x12c
/* 8019C9C8 00000064  48 1C BF CD */	bl strcmp
/* 8019C9CC 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 8019C9D0 0000006C  41 82 00 58 */	beq lbl_8019CA28
/* 8019C9D4 00000070  7F E3 FB 78 */	mr r3, r31
/* 8019C9D8 00000074  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C9DC 00000078  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C9E0 0000007C  38 84 01 34 */	addi r4, r4, 0x134
/* 8019C9E4 00000080  48 1C BF B1 */	bl strcmp
/* 8019C9E8 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 8019C9EC 00000088  41 82 00 3C */	beq lbl_8019CA28
/* 8019C9F0 0000008C  7F E3 FB 78 */	mr r3, r31
/* 8019C9F4 00000090  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019C9F8 00000094  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019C9FC 00000098  38 84 01 3C */	addi r4, r4, 0x13c
/* 8019CA00 0000009C  48 1C BF 95 */	bl strcmp
/* 8019CA04 000000A0  2C 03 00 00 */	cmpwi r3, 0
/* 8019CA08 000000A4  41 82 00 20 */	beq lbl_8019CA28
/* 8019CA0C 000000A8  7F E3 FB 78 */	mr r3, r31
/* 8019CA10 000000AC  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019CA14 000000B0  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019CA18 000000B4  38 84 01 44 */	addi r4, r4, 0x144
/* 8019CA1C 000000B8  48 1C BF 79 */	bl strcmp
/* 8019CA20 000000BC  2C 03 00 00 */	cmpwi r3, 0
/* 8019CA24 000000C0  40 82 00 38 */	bne lbl_8019CA5C
lbl_8019CA28:
/* 8019CA28 00000000  3B C0 00 0B */	li r30, 0xb
/* 8019CA2C 00000004  7F E3 FB 78 */	mr r3, r31
/* 8019CA30 00000008  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019CA34 0000000C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019CA38 00000010  38 84 01 15 */	addi r4, r4, 0x115
/* 8019CA3C 00000014  48 1C BF 59 */	bl strcmp
/* 8019CA40 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8019CA44 0000001C  40 82 00 AC */	bne lbl_8019CAF0
/* 8019CA48 00000020  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019CA4C 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8019CA50 00000028  40 82 00 A0 */	bne lbl_8019CAF0
/* 8019CA54 0000002C  3B C0 00 0C */	li r30, 0xc
/* 8019CA58 00000030  48 00 00 98 */	b lbl_8019CAF0
lbl_8019CA5C:
/* 8019CA5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019CA60 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019CA64 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019CA68 0000000C  38 84 01 4C */	addi r4, r4, 0x14c
/* 8019CA6C 00000010  48 1C BF 29 */	bl strcmp
/* 8019CA70 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019CA74 00000018  41 82 00 3C */	beq lbl_8019CAB0
/* 8019CA78 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8019CA7C 00000020  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019CA80 00000024  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019CA84 00000028  38 84 01 54 */	addi r4, r4, 0x154
/* 8019CA88 0000002C  48 1C BF 0D */	bl strcmp
/* 8019CA8C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8019CA90 00000034  41 82 00 20 */	beq lbl_8019CAB0
/* 8019CA94 00000038  7F E3 FB 78 */	mr r3, r31
/* 8019CA98 0000003C  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019CA9C 00000040  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019CAA0 00000044  38 84 01 5C */	addi r4, r4, 0x15c
/* 8019CAA4 00000048  48 1C BE F1 */	bl strcmp
/* 8019CAA8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8019CAAC 00000050  40 82 00 0C */	bne lbl_8019CAB8
lbl_8019CAB0:
/* 8019CAB0 00000000  3B C0 00 0C */	li r30, 0xc
/* 8019CAB4 00000004  48 00 00 3C */	b lbl_8019CAF0
lbl_8019CAB8:
/* 8019CAB8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8019CABC 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 8019CAC0 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 8019CAC4 0000000C  38 84 01 64 */	addi r4, r4, 0x164
/* 8019CAC8 00000010  48 1C BE CD */	bl strcmp
/* 8019CACC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019CAD0 00000018  40 82 00 20 */	bne lbl_8019CAF0
/* 8019CAD4 0000001C  3B C0 00 0C */	li r30, 0xc
/* 8019CAD8 00000020  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8019CADC 00000024  7C 00 07 75 */	extsb. r0, r0
/* 8019CAE0 00000028  41 82 00 0C */	beq lbl_8019CAEC
/* 8019CAE4 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 8019CAE8 00000030  40 82 00 08 */	bne lbl_8019CAF0
lbl_8019CAEC:
/* 8019CAEC 00000000  3B C0 00 0B */	li r30, 0xb
lbl_8019CAF0:
/* 8019CAF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8019CAF4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019CAF8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019CAFC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019CB00 00000010  7C 08 03 A6 */	mtlr r0
/* 8019CB04 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8019CB08 00000018  4E 80 00 20 */	blr 
