lbl_80ACBBD4:
/* 80ACBBD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80ACBBD8 00000004  7C 08 02 A6 */	mflr r0
/* 80ACBBDC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ACBBE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80ACBBE4 00000010  4B FF FB 55 */	bl _unresolved
/* 80ACBBE8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ACBBEC 00000018  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80ACBBF0 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80ACBBF4 00000020  38 00 00 00 */	li r0, 0
/* 80ACBBF8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBBFC 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80ACBC00 0000002C  54 00 18 38 */	slwi r0, r0, 3
/* 80ACBC04 00000030  7C 64 02 14 */	add r3, r4, r0
/* 80ACBC08 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80ACBC0C 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80ACBC10 0000003C  54 60 10 3A */	slwi r0, r3, 2
/* 80ACBC14 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBC18 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ACBC1C 00000048  7C 63 00 2E */	lwzx r3, r3, r0
/* 80ACBC20 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBC24 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACBC28 00000054  3F C5 00 02 */	addis r30, r5, 2
/* 80ACBC2C 00000058  3B DE C2 F8 */	addi r30, r30, -15624
/* 80ACBC30 0000005C  7F C5 F3 78 */	mr r5, r30
/* 80ACBC34 00000060  38 C0 00 80 */	li r6, 0x80
/* 80ACBC38 00000064  4B FF FB 01 */	bl _unresolved
/* 80ACBC3C 00000068  7C 7C 1B 79 */	or. r28, r3, r3
/* 80ACBC40 0000006C  40 82 00 0C */	bne lbl_80ACBC4C
/* 80ACBC44 00000070  38 60 00 01 */	li r3, 1
/* 80ACBC48 00000074  48 00 02 E0 */	b lbl_80ACBF28
lbl_80ACBC4C:
/* 80ACBC4C 00000000  38 60 00 58 */	li r3, 0x58
/* 80ACBC50 00000004  4B FF FA E9 */	bl _unresolved
/* 80ACBC54 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80ACBC58 0000000C  41 82 00 4C */	beq lbl_80ACBCA4
/* 80ACBC5C 00000010  38 1F 05 80 */	addi r0, r31, 0x580
/* 80ACBC60 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80ACBC64 00000018  3C 00 00 08 */	lis r0, 8
/* 80ACBC68 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ACBC6C 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 80ACBC70 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 80ACBC74 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ACBC78 0000002C  7F 84 E3 78 */	mr r4, r28
/* 80ACBC7C 00000030  38 A0 00 00 */	li r5, 0
/* 80ACBC80 00000034  38 C0 00 00 */	li r6, 0
/* 80ACBC84 00000038  38 E0 00 00 */	li r7, 0
/* 80ACBC88 0000003C  39 00 FF FF */	li r8, -1
/* 80ACBC8C 00000040  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80ACBC90 00000044  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80ACBC94 00000048  39 20 00 00 */	li r9, 0
/* 80ACBC98 0000004C  39 40 FF FF */	li r10, -1
/* 80ACBC9C 00000050  4B FF FA 9D */	bl _unresolved
/* 80ACBCA0 00000054  7C 60 1B 78 */	mr r0, r3
lbl_80ACBCA4:
/* 80ACBCA4 00000000  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80ACBCA8 00000004  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80ACBCAC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ACBCB0 0000000C  41 82 00 10 */	beq lbl_80ACBCC0
/* 80ACBCB4 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80ACBCB8 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80ACBCBC 00000018  40 82 00 0C */	bne lbl_80ACBCC8
lbl_80ACBCC0:
/* 80ACBCC0 00000000  38 60 00 00 */	li r3, 0
/* 80ACBCC4 00000004  48 00 02 64 */	b lbl_80ACBF28
lbl_80ACBCC8:
/* 80ACBCC8 00000000  38 C0 00 00 */	li r6, 0
/* 80ACBCCC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBCD0 00000008  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80ACBCD4 0000000C  48 00 00 18 */	b lbl_80ACBCEC
lbl_80ACBCD8:
/* 80ACBCD8 00000000  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80ACBCDC 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80ACBCE0 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80ACBCE4 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80ACBCE8 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80ACBCEC:
/* 80ACBCEC 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80ACBCF0 00000004  A0 1C 00 2C */	lhz r0, 0x2c(r28)
/* 80ACBCF4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80ACBCF8 0000000C  41 80 FF E0 */	blt lbl_80ACBCD8
/* 80ACBCFC 00000010  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80ACBD00 00000014  38 60 01 08 */	li r3, 0x108
/* 80ACBD04 00000018  4B FF FA 35 */	bl _unresolved
/* 80ACBD08 0000001C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80ACBD0C 00000020  41 82 00 D0 */	beq lbl_80ACBDDC
/* 80ACBD10 00000024  7F BC EB 78 */	mr r28, r29
/* 80ACBD14 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBD18 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80ACBD1C 00000030  90 1D 00 00 */	stw r0, 0(r29)
/* 80ACBD20 00000034  38 7D 00 04 */	addi r3, r29, 4
/* 80ACBD24 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ACBD28 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ACBD2C 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBD30 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACBD34 00000048  38 C0 00 08 */	li r6, 8
/* 80ACBD38 0000004C  38 E0 00 02 */	li r7, 2
/* 80ACBD3C 00000050  4B FF F9 FD */	bl _unresolved
/* 80ACBD40 00000054  38 7D 00 14 */	addi r3, r29, 0x14
/* 80ACBD44 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ACBD48 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ACBD4C 00000060  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBD50 00000064  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACBD54 00000068  38 C0 00 08 */	li r6, 8
/* 80ACBD58 0000006C  38 E0 00 08 */	li r7, 8
/* 80ACBD5C 00000070  4B FF F9 DD */	bl _unresolved
/* 80ACBD60 00000074  38 7D 00 54 */	addi r3, r29, 0x54
/* 80ACBD64 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ACBD68 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ACBD6C 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBD70 00000084  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACBD74 00000088  38 C0 00 0C */	li r6, 0xc
/* 80ACBD78 0000008C  38 E0 00 08 */	li r7, 8
/* 80ACBD7C 00000090  4B FF F9 BD */	bl _unresolved
/* 80ACBD80 00000094  38 7D 00 B4 */	addi r3, r29, 0xb4
/* 80ACBD84 00000098  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ACBD88 0000009C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ACBD8C 000000A0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBD90 000000A4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACBD94 000000A8  38 C0 00 08 */	li r6, 8
/* 80ACBD98 000000AC  38 E0 00 04 */	li r7, 4
/* 80ACBD9C 000000B0  4B FF F9 9D */	bl _unresolved
/* 80ACBDA0 000000B4  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 80ACBDA4 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ACBDA8 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ACBDAC 000000C0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBDB0 000000C4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACBDB4 000000C8  38 C0 00 08 */	li r6, 8
/* 80ACBDB8 000000CC  38 E0 00 04 */	li r7, 4
/* 80ACBDBC 000000D0  4B FF F9 7D */	bl _unresolved
/* 80ACBDC0 000000D4  7F A3 EB 78 */	mr r3, r29
/* 80ACBDC4 000000D8  4B FF F9 75 */	bl _unresolved
/* 80ACBDC8 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBDCC 000000E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80ACBDD0 000000E4  90 1C 00 00 */	stw r0, 0(r28)
/* 80ACBDD4 000000E8  7F 83 E3 78 */	mr r3, r28
/* 80ACBDD8 000000EC  4B FF F9 61 */	bl _unresolved
lbl_80ACBDDC:
/* 80ACBDDC 00000000  93 BF 09 6C */	stw r29, 0x96c(r31)
/* 80ACBDE0 00000004  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 80ACBDE4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80ACBDE8 0000000C  40 82 00 0C */	bne lbl_80ACBDF4
/* 80ACBDEC 00000010  38 60 00 00 */	li r3, 0
/* 80ACBDF0 00000014  48 00 01 38 */	b lbl_80ACBF28
lbl_80ACBDF4:
/* 80ACBDF4 00000000  88 1F 10 C1 */	lbz r0, 0x10c1(r31)
/* 80ACBDF8 00000004  28 00 00 05 */	cmplwi r0, 5
/* 80ACBDFC 00000008  41 82 00 B8 */	beq lbl_80ACBEB4
/* 80ACBE00 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBE04 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ACBE08 00000014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80ACBE0C 00000018  80 83 00 08 */	lwz r4, 8(r3)
/* 80ACBE10 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80ACBE14 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACBE18 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ACBE1C 00000028  7C 63 00 2E */	lwzx r3, r3, r0
/* 80ACBE20 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80ACBE24 00000030  38 C0 00 80 */	li r6, 0x80
/* 80ACBE28 00000034  4B FF F9 11 */	bl _unresolved
/* 80ACBE2C 00000038  7C 7C 1B 79 */	or. r28, r3, r3
/* 80ACBE30 0000003C  40 82 00 0C */	bne lbl_80ACBE3C
/* 80ACBE34 00000040  38 60 00 00 */	li r3, 0
/* 80ACBE38 00000044  48 00 00 F0 */	b lbl_80ACBF28
lbl_80ACBE3C:
/* 80ACBE3C 00000000  38 60 00 58 */	li r3, 0x58
/* 80ACBE40 00000004  4B FF F8 F9 */	bl _unresolved
/* 80ACBE44 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80ACBE48 0000000C  41 82 00 48 */	beq lbl_80ACBE90
/* 80ACBE4C 00000010  38 00 00 00 */	li r0, 0
/* 80ACBE50 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80ACBE54 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ACBE58 0000001C  3C 80 11 00 */	lis r4, 0x1100 /* 0x11000084@ha */
/* 80ACBE5C 00000020  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11000084@l */
/* 80ACBE60 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ACBE64 00000028  7F 84 E3 78 */	mr r4, r28
/* 80ACBE68 0000002C  38 A0 00 00 */	li r5, 0
/* 80ACBE6C 00000030  38 C0 00 00 */	li r6, 0
/* 80ACBE70 00000034  38 E0 00 00 */	li r7, 0
/* 80ACBE74 00000038  39 00 FF FF */	li r8, -1
/* 80ACBE78 0000003C  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80ACBE7C 00000040  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80ACBE80 00000044  39 20 00 00 */	li r9, 0
/* 80ACBE84 00000048  39 40 FF FF */	li r10, -1
/* 80ACBE88 0000004C  4B FF F8 B1 */	bl _unresolved
/* 80ACBE8C 00000050  7C 60 1B 78 */	mr r0, r3
lbl_80ACBE90:
/* 80ACBE90 00000000  90 1F 0F 7C */	stw r0, 0xf7c(r31)
/* 80ACBE94 00000004  80 7F 0F 7C */	lwz r3, 0xf7c(r31)
/* 80ACBE98 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ACBE9C 0000000C  41 82 00 10 */	beq lbl_80ACBEAC
/* 80ACBEA0 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80ACBEA4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80ACBEA8 00000018  40 82 00 0C */	bne lbl_80ACBEB4
lbl_80ACBEAC:
/* 80ACBEAC 00000000  38 60 00 00 */	li r3, 0
/* 80ACBEB0 00000004  48 00 00 78 */	b lbl_80ACBF28
lbl_80ACBEB4:
/* 80ACBEB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80ACBEB8 00000004  38 80 00 01 */	li r4, 1
/* 80ACBEBC 00000008  38 A0 00 00 */	li r5, 0
/* 80ACBEC0 0000000C  4B FF F8 79 */	bl _unresolved
/* 80ACBEC4 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80ACBEC8 00000014  41 82 00 5C */	beq lbl_80ACBF24
/* 80ACBECC 00000018  7F E3 FB 78 */	mr r3, r31
/* 80ACBED0 0000001C  38 80 00 00 */	li r4, 0
/* 80ACBED4 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACBED8 00000024  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80ACBEDC 00000028  38 A0 00 00 */	li r5, 0
/* 80ACBEE0 0000002C  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80ACBEE4 00000030  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80ACBEE8 00000034  7D 89 03 A6 */	mtctr r12
/* 80ACBEEC 00000038  4E 80 04 21 */	bctrl 
/* 80ACBEF0 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80ACBEF4 00000040  41 82 00 30 */	beq lbl_80ACBF24
/* 80ACBEF8 00000044  7F E3 FB 78 */	mr r3, r31
/* 80ACBEFC 00000048  38 80 00 1A */	li r4, 0x1a
/* 80ACBF00 0000004C  38 A0 00 02 */	li r5, 2
/* 80ACBF04 00000050  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80ACBF08 00000054  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80ACBF0C 00000058  38 C0 00 00 */	li r6, 0
/* 80ACBF10 0000005C  48 00 15 49 */	bl setBottleAnm__13daNpc_Seira_cFiifb
/* 80ACBF14 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80ACBF18 00000064  41 82 00 0C */	beq lbl_80ACBF24
/* 80ACBF1C 00000068  38 60 00 01 */	li r3, 1
/* 80ACBF20 0000006C  48 00 00 08 */	b lbl_80ACBF28
lbl_80ACBF24:
/* 80ACBF24 00000000  38 60 00 00 */	li r3, 0
lbl_80ACBF28:
/* 80ACBF28 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80ACBF2C 00000004  4B FF F8 0D */	bl _unresolved
/* 80ACBF30 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ACBF34 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ACBF38 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80ACBF3C 00000014  4E 80 00 20 */	blr 
