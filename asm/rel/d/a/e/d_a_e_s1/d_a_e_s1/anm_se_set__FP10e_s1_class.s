lbl_8077EE10:
/* 8077EE10 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8077EE14 00000004  7C 08 02 A6 */	mflr r0
/* 8077EE18 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8077EE1C 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8077EE20 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8077EE24 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8077EE28 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077EE2C 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8077EE30 00000020  80 1F 05 D8 */	lwz r0, 0x5d8(r31)
/* 8077EE34 00000024  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8077EE38 00000028  40 82 00 94 */	bne lbl_8077EECC
/* 8077EE3C 0000002C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077EE40 00000030  38 63 00 0C */	addi r3, r3, 0xc
/* 8077EE44 00000034  C0 3E 01 58 */	lfs f1, 0x158(r30)
/* 8077EE48 00000038  4B FF BC B1 */	bl _unresolved
/* 8077EE4C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8077EE50 00000040  41 82 00 34 */	beq lbl_8077EE84
/* 8077EE54 00000044  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FA@ha */
/* 8077EE58 00000048  38 03 00 FA */	addi r0, r3, 0x00FA /* 0x000700FA@l */
/* 8077EE5C 0000004C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8077EE60 00000050  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077EE64 00000054  38 81 00 3C */	addi r4, r1, 0x3c
/* 8077EE68 00000058  38 A0 00 00 */	li r5, 0
/* 8077EE6C 0000005C  38 C0 FF FF */	li r6, -1
/* 8077EE70 00000060  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077EE74 00000064  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077EE78 00000068  7D 89 03 A6 */	mtctr r12
/* 8077EE7C 0000006C  4E 80 04 21 */	bctrl 
/* 8077EE80 00000070  48 00 03 B8 */	b lbl_8077F238
lbl_8077EE84:
/* 8077EE84 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077EE88 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077EE8C 00000008  C0 3E 01 5C */	lfs f1, 0x15c(r30)
/* 8077EE90 0000000C  4B FF BC 69 */	bl _unresolved
/* 8077EE94 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077EE98 00000014  41 82 03 A0 */	beq lbl_8077F238
/* 8077EE9C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FB@ha */
/* 8077EEA0 0000001C  38 03 00 FB */	addi r0, r3, 0x00FB /* 0x000700FB@l */
/* 8077EEA4 00000020  90 01 00 38 */	stw r0, 0x38(r1)
/* 8077EEA8 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077EEAC 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 8077EEB0 0000002C  38 A0 00 00 */	li r5, 0
/* 8077EEB4 00000030  38 C0 FF FF */	li r6, -1
/* 8077EEB8 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077EEBC 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077EEC0 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077EEC4 00000040  4E 80 04 21 */	bctrl 
/* 8077EEC8 00000044  48 00 03 70 */	b lbl_8077F238
lbl_8077EECC:
/* 8077EECC 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 8077EED0 00000004  40 82 01 24 */	bne lbl_8077EFF4
/* 8077EED4 00000008  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077EED8 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8077EEDC 00000010  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8077EEE0 00000014  4B FF BC 19 */	bl _unresolved
/* 8077EEE4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8077EEE8 0000001C  41 82 00 34 */	beq lbl_8077EF1C
/* 8077EEEC 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FD@ha */
/* 8077EEF0 00000024  38 03 00 FD */	addi r0, r3, 0x00FD /* 0x000700FD@l */
/* 8077EEF4 00000028  90 01 00 34 */	stw r0, 0x34(r1)
/* 8077EEF8 0000002C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077EEFC 00000030  38 81 00 34 */	addi r4, r1, 0x34
/* 8077EF00 00000034  38 A0 00 00 */	li r5, 0
/* 8077EF04 00000038  38 C0 FF FF */	li r6, -1
/* 8077EF08 0000003C  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077EF0C 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077EF10 00000044  7D 89 03 A6 */	mtctr r12
/* 8077EF14 00000048  4E 80 04 21 */	bctrl 
/* 8077EF18 0000004C  48 00 03 20 */	b lbl_8077F238
lbl_8077EF1C:
/* 8077EF1C 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077EF20 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077EF24 00000008  C0 3E 00 70 */	lfs f1, 0x70(r30)
/* 8077EF28 0000000C  4B FF BB D1 */	bl _unresolved
/* 8077EF2C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077EF30 00000014  41 82 00 34 */	beq lbl_8077EF64
/* 8077EF34 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FB@ha */
/* 8077EF38 0000001C  38 03 00 FB */	addi r0, r3, 0x00FB /* 0x000700FB@l */
/* 8077EF3C 00000020  90 01 00 30 */	stw r0, 0x30(r1)
/* 8077EF40 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077EF44 00000028  38 81 00 30 */	addi r4, r1, 0x30
/* 8077EF48 0000002C  38 A0 00 00 */	li r5, 0
/* 8077EF4C 00000030  38 C0 FF FF */	li r6, -1
/* 8077EF50 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077EF54 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077EF58 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077EF5C 00000040  4E 80 04 21 */	bctrl 
/* 8077EF60 00000044  48 00 02 D8 */	b lbl_8077F238
lbl_8077EF64:
/* 8077EF64 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077EF68 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077EF6C 00000008  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8077EF70 0000000C  4B FF BB 89 */	bl _unresolved
/* 8077EF74 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077EF78 00000014  41 82 00 34 */	beq lbl_8077EFAC
/* 8077EF7C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FC@ha */
/* 8077EF80 0000001C  38 03 00 FC */	addi r0, r3, 0x00FC /* 0x000700FC@l */
/* 8077EF84 00000020  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8077EF88 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077EF8C 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 8077EF90 0000002C  38 A0 00 00 */	li r5, 0
/* 8077EF94 00000030  38 C0 FF FF */	li r6, -1
/* 8077EF98 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077EF9C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077EFA0 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077EFA4 00000040  4E 80 04 21 */	bctrl 
/* 8077EFA8 00000044  48 00 02 90 */	b lbl_8077F238
lbl_8077EFAC:
/* 8077EFAC 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077EFB0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077EFB4 00000008  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 8077EFB8 0000000C  4B FF BB 41 */	bl _unresolved
/* 8077EFBC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077EFC0 00000014  41 82 02 78 */	beq lbl_8077F238
/* 8077EFC4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FA@ha */
/* 8077EFC8 0000001C  38 03 00 FA */	addi r0, r3, 0x00FA /* 0x000700FA@l */
/* 8077EFCC 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 8077EFD0 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077EFD4 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 8077EFD8 0000002C  38 A0 00 00 */	li r5, 0
/* 8077EFDC 00000030  38 C0 FF FF */	li r6, -1
/* 8077EFE0 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077EFE4 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077EFE8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077EFEC 00000040  4E 80 04 21 */	bctrl 
/* 8077EFF0 00000044  48 00 02 48 */	b lbl_8077F238
lbl_8077EFF4:
/* 8077EFF4 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 8077EFF8 00000004  40 82 01 24 */	bne lbl_8077F11C
/* 8077EFFC 00000008  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F000 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F004 00000010  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8077F008 00000014  4B FF BA F1 */	bl _unresolved
/* 8077F00C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8077F010 0000001C  41 82 00 34 */	beq lbl_8077F044
/* 8077F014 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FD@ha */
/* 8077F018 00000024  38 03 00 FD */	addi r0, r3, 0x00FD /* 0x000700FD@l */
/* 8077F01C 00000028  90 01 00 24 */	stw r0, 0x24(r1)
/* 8077F020 0000002C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F024 00000030  38 81 00 24 */	addi r4, r1, 0x24
/* 8077F028 00000034  38 A0 00 00 */	li r5, 0
/* 8077F02C 00000038  38 C0 FF FF */	li r6, -1
/* 8077F030 0000003C  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F034 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077F038 00000044  7D 89 03 A6 */	mtctr r12
/* 8077F03C 00000048  4E 80 04 21 */	bctrl 
/* 8077F040 0000004C  48 00 01 F8 */	b lbl_8077F238
lbl_8077F044:
/* 8077F044 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F048 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F04C 00000008  C0 3E 01 60 */	lfs f1, 0x160(r30)
/* 8077F050 0000000C  4B FF BA A9 */	bl _unresolved
/* 8077F054 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077F058 00000014  41 82 00 34 */	beq lbl_8077F08C
/* 8077F05C 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FB@ha */
/* 8077F060 0000001C  38 03 00 FB */	addi r0, r3, 0x00FB /* 0x000700FB@l */
/* 8077F064 00000020  90 01 00 20 */	stw r0, 0x20(r1)
/* 8077F068 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F06C 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 8077F070 0000002C  38 A0 00 00 */	li r5, 0
/* 8077F074 00000030  38 C0 FF FF */	li r6, -1
/* 8077F078 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F07C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077F080 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077F084 00000040  4E 80 04 21 */	bctrl 
/* 8077F088 00000044  48 00 01 B0 */	b lbl_8077F238
lbl_8077F08C:
/* 8077F08C 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F090 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F094 00000008  C0 3E 00 DC */	lfs f1, 0xdc(r30)
/* 8077F098 0000000C  4B FF BA 61 */	bl _unresolved
/* 8077F09C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077F0A0 00000014  41 82 00 34 */	beq lbl_8077F0D4
/* 8077F0A4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FC@ha */
/* 8077F0A8 0000001C  38 03 00 FC */	addi r0, r3, 0x00FC /* 0x000700FC@l */
/* 8077F0AC 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8077F0B0 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F0B4 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 8077F0B8 0000002C  38 A0 00 00 */	li r5, 0
/* 8077F0BC 00000030  38 C0 FF FF */	li r6, -1
/* 8077F0C0 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F0C4 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077F0C8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077F0CC 00000040  4E 80 04 21 */	bctrl 
/* 8077F0D0 00000044  48 00 01 68 */	b lbl_8077F238
lbl_8077F0D4:
/* 8077F0D4 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F0D8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F0DC 00000008  C0 3E 01 64 */	lfs f1, 0x164(r30)
/* 8077F0E0 0000000C  4B FF BA 19 */	bl _unresolved
/* 8077F0E4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077F0E8 00000014  41 82 01 50 */	beq lbl_8077F238
/* 8077F0EC 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700FA@ha */
/* 8077F0F0 0000001C  38 03 00 FA */	addi r0, r3, 0x00FA /* 0x000700FA@l */
/* 8077F0F4 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8077F0F8 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F0FC 00000028  38 81 00 18 */	addi r4, r1, 0x18
/* 8077F100 0000002C  38 A0 00 00 */	li r5, 0
/* 8077F104 00000030  38 C0 FF FF */	li r6, -1
/* 8077F108 00000034  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F10C 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077F110 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077F114 00000040  4E 80 04 21 */	bctrl 
/* 8077F118 00000044  48 00 01 20 */	b lbl_8077F238
lbl_8077F11C:
/* 8077F11C 00000000  2C 00 00 1D */	cmpwi r0, 0x1d
/* 8077F120 00000004  40 82 00 8C */	bne lbl_8077F1AC
/* 8077F124 00000008  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F128 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F12C 00000010  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8077F130 00000014  4B FF B9 C9 */	bl _unresolved
/* 8077F134 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8077F138 0000001C  41 82 00 30 */	beq lbl_8077F168
/* 8077F13C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070118@ha */
/* 8077F140 00000024  38 03 01 18 */	addi r0, r3, 0x0118 /* 0x00070118@l */
/* 8077F144 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8077F148 0000002C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F14C 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8077F150 00000034  38 A0 FF FF */	li r5, -1
/* 8077F154 00000038  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F158 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8077F15C 00000040  7D 89 03 A6 */	mtctr r12
/* 8077F160 00000044  4E 80 04 21 */	bctrl 
/* 8077F164 00000048  48 00 00 D4 */	b lbl_8077F238
lbl_8077F168:
/* 8077F168 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F16C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F170 00000008  C0 3E 01 68 */	lfs f1, 0x168(r30)
/* 8077F174 0000000C  4B FF B9 85 */	bl _unresolved
/* 8077F178 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077F17C 00000014  41 82 00 BC */	beq lbl_8077F238
/* 8077F180 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070118@ha */
/* 8077F184 0000001C  38 03 01 18 */	addi r0, r3, 0x0118 /* 0x00070118@l */
/* 8077F188 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8077F18C 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F190 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8077F194 0000002C  38 A0 FF FF */	li r5, -1
/* 8077F198 00000030  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F19C 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8077F1A0 00000038  7D 89 03 A6 */	mtctr r12
/* 8077F1A4 0000003C  4E 80 04 21 */	bctrl 
/* 8077F1A8 00000040  48 00 00 90 */	b lbl_8077F238
lbl_8077F1AC:
/* 8077F1AC 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8077F1B0 00000004  40 82 00 88 */	bne lbl_8077F238
/* 8077F1B4 00000008  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F1B8 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F1BC 00000010  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8077F1C0 00000014  4B FF B9 39 */	bl _unresolved
/* 8077F1C4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8077F1C8 0000001C  41 82 00 30 */	beq lbl_8077F1F8
/* 8077F1CC 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070116@ha */
/* 8077F1D0 00000024  38 03 01 16 */	addi r0, r3, 0x0116 /* 0x00070116@l */
/* 8077F1D4 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8077F1D8 0000002C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F1DC 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 8077F1E0 00000034  38 A0 FF FF */	li r5, -1
/* 8077F1E4 00000038  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F1E8 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8077F1EC 00000040  7D 89 03 A6 */	mtctr r12
/* 8077F1F0 00000044  4E 80 04 21 */	bctrl 
/* 8077F1F4 00000048  48 00 00 44 */	b lbl_8077F238
lbl_8077F1F8:
/* 8077F1F8 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F1FC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8077F200 00000008  C0 3E 01 68 */	lfs f1, 0x168(r30)
/* 8077F204 0000000C  4B FF B8 F5 */	bl _unresolved
/* 8077F208 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8077F20C 00000014  41 82 00 2C */	beq lbl_8077F238
/* 8077F210 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070116@ha */
/* 8077F214 0000001C  38 03 01 16 */	addi r0, r3, 0x0116 /* 0x00070116@l */
/* 8077F218 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 8077F21C 00000024  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 8077F220 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8077F224 0000002C  38 A0 FF FF */	li r5, -1
/* 8077F228 00000030  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 8077F22C 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8077F230 00000038  7D 89 03 A6 */	mtctr r12
/* 8077F234 0000003C  4E 80 04 21 */	bctrl 
lbl_8077F238:
/* 8077F238 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8077F23C 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8077F240 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8077F244 0000000C  7C 08 03 A6 */	mtlr r0
/* 8077F248 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8077F24C 00000014  4E 80 00 20 */	blr 
