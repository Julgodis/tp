lbl_8058FCF8:
/* 8058FCF8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8058FCFC 00000004  7C 08 02 A6 */	mflr r0
/* 8058FD00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058FD04 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8058FD08 00000010  4B FF F6 31 */	bl _unresolved
/* 8058FD0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8058FD10 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FD14 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FD18 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FD1C 00000024  38 80 00 07 */	li r4, 7
/* 8058FD20 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8058FD24 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8058FD28 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 8058FD2C 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 8058FD30 00000038  7F C5 F3 78 */	mr r5, r30
/* 8058FD34 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8058FD38 00000040  4B FF F6 01 */	bl _unresolved
/* 8058FD3C 00000044  3C 80 00 08 */	lis r4, 8
/* 8058FD40 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058FD44 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058FD48 00000050  4B FF F5 F1 */	bl _unresolved
/* 8058FD4C 00000054  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 8058FD50 00000058  80 1F 05 A8 */	lwz r0, 0x5a8(r31)
/* 8058FD54 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 8058FD58 00000060  40 82 00 0C */	bne lbl_8058FD64
/* 8058FD5C 00000064  38 60 00 00 */	li r3, 0
/* 8058FD60 00000068  48 00 04 84 */	b lbl_805901E4
lbl_8058FD64:
/* 8058FD64 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FD68 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FD6C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FD70 0000000C  38 80 00 08 */	li r4, 8
/* 8058FD74 00000010  7F C5 F3 78 */	mr r5, r30
/* 8058FD78 00000014  38 C0 00 80 */	li r6, 0x80
/* 8058FD7C 00000018  4B FF F5 BD */	bl _unresolved
/* 8058FD80 0000001C  3C 80 00 08 */	lis r4, 8
/* 8058FD84 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058FD88 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058FD8C 00000028  4B FF F5 AD */	bl _unresolved
/* 8058FD90 0000002C  90 7F 05 AC */	stw r3, 0x5ac(r31)
/* 8058FD94 00000030  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 8058FD98 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8058FD9C 00000038  40 82 00 0C */	bne lbl_8058FDA8
/* 8058FDA0 0000003C  38 60 00 00 */	li r3, 0
/* 8058FDA4 00000040  48 00 04 40 */	b lbl_805901E4
lbl_8058FDA8:
/* 8058FDA8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FDAC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FDB0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FDB4 0000000C  38 80 00 09 */	li r4, 9
/* 8058FDB8 00000010  7F C5 F3 78 */	mr r5, r30
/* 8058FDBC 00000014  38 C0 00 80 */	li r6, 0x80
/* 8058FDC0 00000018  4B FF F5 79 */	bl _unresolved
/* 8058FDC4 0000001C  3C 80 00 08 */	lis r4, 8
/* 8058FDC8 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058FDCC 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058FDD0 00000028  4B FF F5 69 */	bl _unresolved
/* 8058FDD4 0000002C  90 7F 05 B0 */	stw r3, 0x5b0(r31)
/* 8058FDD8 00000030  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 8058FDDC 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8058FDE0 00000038  40 82 00 0C */	bne lbl_8058FDEC
/* 8058FDE4 0000003C  38 60 00 00 */	li r3, 0
/* 8058FDE8 00000040  48 00 03 FC */	b lbl_805901E4
lbl_8058FDEC:
/* 8058FDEC 00000000  38 60 00 C0 */	li r3, 0xc0
/* 8058FDF0 00000004  4B FF F5 49 */	bl _unresolved
/* 8058FDF4 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 8058FDF8 0000000C  41 82 00 0C */	beq lbl_8058FE04
/* 8058FDFC 00000010  4B FF F5 3D */	bl _unresolved
/* 8058FE00 00000014  7C 60 1B 78 */	mr r0, r3
lbl_8058FE04:
/* 8058FE04 00000000  90 1F 05 CC */	stw r0, 0x5cc(r31)
/* 8058FE08 00000004  80 1F 05 CC */	lwz r0, 0x5cc(r31)
/* 8058FE0C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8058FE10 0000000C  41 82 00 3C */	beq lbl_8058FE4C
/* 8058FE14 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FE18 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FE1C 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FE20 0000001C  38 80 00 16 */	li r4, 0x16
/* 8058FE24 00000020  7F C5 F3 78 */	mr r5, r30
/* 8058FE28 00000024  38 C0 00 80 */	li r6, 0x80
/* 8058FE2C 00000028  4B FF F5 0D */	bl _unresolved
/* 8058FE30 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8058FE34 00000030  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8058FE38 00000034  38 A0 00 01 */	li r5, 1
/* 8058FE3C 00000038  38 DF 05 D0 */	addi r6, r31, 0x5d0
/* 8058FE40 0000003C  4B FF F4 F9 */	bl _unresolved
/* 8058FE44 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8058FE48 00000044  41 82 00 14 */	beq lbl_8058FE5C
lbl_8058FE4C:
/* 8058FE4C 00000000  38 00 00 00 */	li r0, 0
/* 8058FE50 00000004  90 1F 05 CC */	stw r0, 0x5cc(r31)
/* 8058FE54 00000008  38 60 00 00 */	li r3, 0
/* 8058FE58 0000000C  48 00 03 8C */	b lbl_805901E4
lbl_8058FE5C:
/* 8058FE5C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FE60 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FE64 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FE68 0000000C  38 80 00 0A */	li r4, 0xa
/* 8058FE6C 00000010  7F C5 F3 78 */	mr r5, r30
/* 8058FE70 00000014  38 C0 00 80 */	li r6, 0x80
/* 8058FE74 00000018  4B FF F4 C5 */	bl _unresolved
/* 8058FE78 0000001C  3C 80 00 08 */	lis r4, 8
/* 8058FE7C 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058FE80 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058FE84 00000028  4B FF F4 B5 */	bl _unresolved
/* 8058FE88 0000002C  90 7F 05 B4 */	stw r3, 0x5b4(r31)
/* 8058FE8C 00000030  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 8058FE90 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8058FE94 00000038  40 82 00 0C */	bne lbl_8058FEA0
/* 8058FE98 0000003C  38 60 00 00 */	li r3, 0
/* 8058FE9C 00000040  48 00 03 48 */	b lbl_805901E4
lbl_8058FEA0:
/* 8058FEA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FEA4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FEA8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FEAC 0000000C  38 80 00 0B */	li r4, 0xb
/* 8058FEB0 00000010  7F C5 F3 78 */	mr r5, r30
/* 8058FEB4 00000014  38 C0 00 80 */	li r6, 0x80
/* 8058FEB8 00000018  4B FF F4 81 */	bl _unresolved
/* 8058FEBC 0000001C  3C 80 00 08 */	lis r4, 8
/* 8058FEC0 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058FEC4 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058FEC8 00000028  4B FF F4 71 */	bl _unresolved
/* 8058FECC 0000002C  90 7F 05 B8 */	stw r3, 0x5b8(r31)
/* 8058FED0 00000030  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 8058FED4 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8058FED8 00000038  40 82 00 0C */	bne lbl_8058FEE4
/* 8058FEDC 0000003C  38 60 00 00 */	li r3, 0
/* 8058FEE0 00000040  48 00 03 04 */	b lbl_805901E4
lbl_8058FEE4:
/* 8058FEE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FEE8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FEEC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FEF0 0000000C  38 80 00 0C */	li r4, 0xc
/* 8058FEF4 00000010  7F C5 F3 78 */	mr r5, r30
/* 8058FEF8 00000014  38 C0 00 80 */	li r6, 0x80
/* 8058FEFC 00000018  4B FF F4 3D */	bl _unresolved
/* 8058FF00 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8058FF04 00000020  3C 80 00 08 */	lis r4, 8
/* 8058FF08 00000024  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058FF0C 00000028  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058FF10 0000002C  4B FF F4 29 */	bl _unresolved
/* 8058FF14 00000030  90 7F 05 BC */	stw r3, 0x5bc(r31)
/* 8058FF18 00000034  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 8058FF1C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8058FF20 0000003C  40 82 00 0C */	bne lbl_8058FF2C
/* 8058FF24 00000040  38 60 00 00 */	li r3, 0
/* 8058FF28 00000044  48 00 02 BC */	b lbl_805901E4
lbl_8058FF2C:
/* 8058FF2C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FF30 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FF34 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FF38 0000000C  38 80 00 0F */	li r4, 0xf
/* 8058FF3C 00000010  7F C5 F3 78 */	mr r5, r30
/* 8058FF40 00000014  38 C0 00 80 */	li r6, 0x80
/* 8058FF44 00000018  4B FF F3 F5 */	bl _unresolved
/* 8058FF48 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 8058FF4C 00000020  38 60 00 18 */	li r3, 0x18
/* 8058FF50 00000024  4B FF F3 E9 */	bl _unresolved
/* 8058FF54 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 8058FF58 0000002C  41 82 00 20 */	beq lbl_8058FF78
/* 8058FF5C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8058FF60 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8058FF64 00000038  90 1C 00 00 */	stw r0, 0(r28)
/* 8058FF68 0000003C  38 80 00 00 */	li r4, 0
/* 8058FF6C 00000040  4B FF F3 CD */	bl _unresolved
/* 8058FF70 00000044  38 00 00 00 */	li r0, 0
/* 8058FF74 00000048  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_8058FF78:
/* 8058FF78 00000000  93 9F 05 C0 */	stw r28, 0x5c0(r31)
/* 8058FF7C 00000004  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8058FF80 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8058FF84 0000000C  41 82 00 30 */	beq lbl_8058FFB4
/* 8058FF88 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 8058FF8C 00000014  7F 65 DB 78 */	mr r5, r27
/* 8058FF90 00000018  38 C0 00 01 */	li r6, 1
/* 8058FF94 0000001C  38 E0 00 02 */	li r7, 2
/* 8058FF98 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8058FF9C 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 8058FFA0 00000028  39 00 00 00 */	li r8, 0
/* 8058FFA4 0000002C  39 20 FF FF */	li r9, -1
/* 8058FFA8 00000030  4B FF F3 91 */	bl _unresolved
/* 8058FFAC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8058FFB0 00000038  40 82 00 0C */	bne lbl_8058FFBC
lbl_8058FFB4:
/* 8058FFB4 00000000  38 60 00 00 */	li r3, 0
/* 8058FFB8 00000004  48 00 02 2C */	b lbl_805901E4
lbl_8058FFBC:
/* 8058FFBC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FFC0 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8058FFC4 00000008  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8058FFC8 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8058FFCC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058FFD0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058FFD4 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 8058FFD8 0000001C  38 80 00 12 */	li r4, 0x12
/* 8058FFDC 00000020  7F C5 F3 78 */	mr r5, r30
/* 8058FFE0 00000024  38 C0 00 80 */	li r6, 0x80
/* 8058FFE4 00000028  4B FF F3 55 */	bl _unresolved
/* 8058FFE8 0000002C  7C 7B 1B 78 */	mr r27, r3
/* 8058FFEC 00000030  38 60 00 18 */	li r3, 0x18
/* 8058FFF0 00000034  4B FF F3 49 */	bl _unresolved
/* 8058FFF4 00000038  7C 7C 1B 79 */	or. r28, r3, r3
/* 8058FFF8 0000003C  41 82 00 20 */	beq lbl_80590018
/* 8058FFFC 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590000 00000044  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80590004 00000048  90 1C 00 00 */	stw r0, 0(r28)
/* 80590008 0000004C  38 80 00 00 */	li r4, 0
/* 8059000C 00000050  4B FF F3 2D */	bl _unresolved
/* 80590010 00000054  38 00 00 00 */	li r0, 0
/* 80590014 00000058  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80590018:
/* 80590018 00000000  93 9F 05 C4 */	stw r28, 0x5c4(r31)
/* 8059001C 00000004  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 80590020 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80590024 0000000C  41 82 00 30 */	beq lbl_80590054
/* 80590028 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 8059002C 00000014  7F 65 DB 78 */	mr r5, r27
/* 80590030 00000018  38 C0 00 01 */	li r6, 1
/* 80590034 0000001C  38 E0 00 02 */	li r7, 2
/* 80590038 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 8059003C 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80590040 00000028  39 00 00 00 */	li r8, 0
/* 80590044 0000002C  39 20 FF FF */	li r9, -1
/* 80590048 00000030  4B FF F2 F1 */	bl _unresolved
/* 8059004C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80590050 00000038  40 82 00 0C */	bne lbl_8059005C
lbl_80590054:
/* 80590054 00000000  38 60 00 00 */	li r3, 0
/* 80590058 00000004  48 00 01 8C */	b lbl_805901E4
lbl_8059005C:
/* 8059005C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80590060 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80590064 00000008  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 80590068 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8059006C 00000010  38 60 00 C0 */	li r3, 0xc0
/* 80590070 00000014  4B FF F2 C9 */	bl _unresolved
/* 80590074 00000018  7C 60 1B 79 */	or. r0, r3, r3
/* 80590078 0000001C  41 82 00 0C */	beq lbl_80590084
/* 8059007C 00000020  4B FF F2 BD */	bl _unresolved
/* 80590080 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80590084:
/* 80590084 00000000  90 1F 06 30 */	stw r0, 0x630(r31)
/* 80590088 00000004  80 1F 06 30 */	lwz r0, 0x630(r31)
/* 8059008C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80590090 0000000C  41 82 00 3C */	beq lbl_805900CC
/* 80590094 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80590098 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8059009C 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 805900A0 0000001C  38 80 00 17 */	li r4, 0x17
/* 805900A4 00000020  7F C5 F3 78 */	mr r5, r30
/* 805900A8 00000024  38 C0 00 80 */	li r6, 0x80
/* 805900AC 00000028  4B FF F2 8D */	bl _unresolved
/* 805900B0 0000002C  7C 64 1B 78 */	mr r4, r3
/* 805900B4 00000030  80 7F 06 30 */	lwz r3, 0x630(r31)
/* 805900B8 00000034  38 A0 00 01 */	li r5, 1
/* 805900BC 00000038  38 DF 06 34 */	addi r6, r31, 0x634
/* 805900C0 0000003C  4B FF F2 79 */	bl _unresolved
/* 805900C4 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805900C8 00000044  41 82 00 14 */	beq lbl_805900DC
lbl_805900CC:
/* 805900CC 00000000  38 00 00 00 */	li r0, 0
/* 805900D0 00000004  90 1F 06 30 */	stw r0, 0x630(r31)
/* 805900D4 00000008  38 60 00 00 */	li r3, 0
/* 805900D8 0000000C  48 00 01 0C */	b lbl_805901E4
lbl_805900DC:
/* 805900DC 00000000  38 00 00 02 */	li r0, 2
/* 805900E0 00000004  98 1F 0A 28 */	stb r0, 0xa28(r31)
/* 805900E4 00000008  38 00 00 05 */	li r0, 5
/* 805900E8 0000000C  98 1F 0A 29 */	stb r0, 0xa29(r31)
/* 805900EC 00000010  38 60 00 3C */	li r3, 0x3c
/* 805900F0 00000014  4B FF F2 49 */	bl _unresolved
/* 805900F4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805900F8 0000001C  41 82 00 1C */	beq lbl_80590114
/* 805900FC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590100 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80590104 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 80590108 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059010C 00000030  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80590110 00000034  90 03 00 00 */	stw r0, 0(r3)
lbl_80590114:
/* 80590114 00000000  90 7F 0A 20 */	stw r3, 0xa20(r31)
/* 80590118 00000004  38 60 00 3C */	li r3, 0x3c
/* 8059011C 00000008  4B FF F2 1D */	bl _unresolved
/* 80590120 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80590124 00000010  41 82 00 1C */	beq lbl_80590140
/* 80590128 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059012C 00000018  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80590130 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80590134 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80590138 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8059013C 00000028  90 03 00 00 */	stw r0, 0(r3)
lbl_80590140:
/* 80590140 00000000  90 7F 0A 24 */	stw r3, 0xa24(r31)
/* 80590144 00000004  80 1F 0A 20 */	lwz r0, 0xa20(r31)
/* 80590148 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8059014C 0000000C  41 82 00 10 */	beq lbl_8059015C
/* 80590150 00000010  80 1F 0A 24 */	lwz r0, 0xa24(r31)
/* 80590154 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80590158 00000018  40 82 00 0C */	bne lbl_80590164
lbl_8059015C:
/* 8059015C 00000000  38 60 00 00 */	li r3, 0
/* 80590160 00000004  48 00 00 84 */	b lbl_805901E4
lbl_80590164:
/* 80590164 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80590168 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8059016C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80590170 0000000C  38 80 00 1A */	li r4, 0x1a
/* 80590174 00000010  7F C5 F3 78 */	mr r5, r30
/* 80590178 00000014  38 C0 00 80 */	li r6, 0x80
/* 8059017C 00000018  4B FF F1 BD */	bl _unresolved
/* 80590180 0000001C  7C 66 1B 78 */	mr r6, r3
/* 80590184 00000020  80 7F 0A 20 */	lwz r3, 0xa20(r31)
/* 80590188 00000024  38 80 00 01 */	li r4, 1
/* 8059018C 00000028  88 BF 0A 28 */	lbz r5, 0xa28(r31)
/* 80590190 0000002C  38 E0 00 01 */	li r7, 1
/* 80590194 00000030  4B FF F1 A5 */	bl _unresolved
/* 80590198 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8059019C 00000038  40 82 00 0C */	bne lbl_805901A8
/* 805901A0 0000003C  38 60 00 00 */	li r3, 0
/* 805901A4 00000040  48 00 00 40 */	b lbl_805901E4
lbl_805901A8:
/* 805901A8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805901AC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805901B0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805901B4 0000000C  38 80 00 1A */	li r4, 0x1a
/* 805901B8 00000010  7F C5 F3 78 */	mr r5, r30
/* 805901BC 00000014  38 C0 00 80 */	li r6, 0x80
/* 805901C0 00000018  4B FF F1 79 */	bl _unresolved
/* 805901C4 0000001C  7C 66 1B 78 */	mr r6, r3
/* 805901C8 00000020  80 7F 0A 24 */	lwz r3, 0xa24(r31)
/* 805901CC 00000024  38 80 00 01 */	li r4, 1
/* 805901D0 00000028  88 BF 0A 29 */	lbz r5, 0xa29(r31)
/* 805901D4 0000002C  38 E0 00 01 */	li r7, 1
/* 805901D8 00000030  4B FF F1 61 */	bl _unresolved
/* 805901DC 00000034  30 03 FF FF */	addic r0, r3, -1
/* 805901E0 00000038  7C 60 19 10 */	subfe r3, r0, r3
lbl_805901E4:
/* 805901E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805901E8 00000004  4B FF F1 51 */	bl _unresolved
/* 805901EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805901F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805901F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805901F8 00000014  4E 80 00 20 */	blr 