lbl_805EFF50:
/* 805EFF50 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 805EFF54 00000004  7C 08 02 A6 */	mflr r0
/* 805EFF58 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 805EFF5C 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 805EFF60 00000010  4B FF D9 59 */	bl _savegpr_28
/* 805EFF64 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805EFF68 00000018  3C 60 00 00 */	lis r3, LIT_3774@ha
/* 805EFF6C 0000001C  3B E3 00 00 */	addi r31, LIT_3774@l
/* 805EFF70 00000020  3B C0 FF FF */	li r30, -1
/* 805EFF74 00000024  80 1D 06 A4 */	lwz r0, 0x6a4(r29)
/* 805EFF78 00000028  2C 00 00 0F */	cmpwi r0, 0xf
/* 805EFF7C 0000002C  40 82 02 00 */	bne lbl_805F017C
/* 805EFF80 00000030  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805EFF84 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 805EFF88 00000038  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 805EFF8C 0000003C  4B FF D9 2D */	bl checkPass__12J3DFrameCtrlFf
/* 805EFF90 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 805EFF94 00000044  41 82 00 0C */	beq lbl_805EFFA0
/* 805EFF98 00000048  3B C0 00 01 */	li r30, 1
/* 805EFF9C 0000004C  48 00 01 E0 */	b lbl_805F017C
lbl_805EFFA0:
/* 805EFFA0 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805EFFA4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805EFFA8 00000008  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 805EFFAC 0000000C  4B FF D9 0D */	bl checkPass__12J3DFrameCtrlFf
/* 805EFFB0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805EFFB4 00000014  41 82 00 0C */	beq lbl_805EFFC0
/* 805EFFB8 00000018  3B C0 00 06 */	li r30, 6
/* 805EFFBC 0000001C  48 00 01 C0 */	b lbl_805F017C
lbl_805EFFC0:
/* 805EFFC0 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805EFFC4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805EFFC8 00000008  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 805EFFCC 0000000C  4B FF D8 ED */	bl checkPass__12J3DFrameCtrlFf
/* 805EFFD0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805EFFD4 00000014  41 82 00 0C */	beq lbl_805EFFE0
/* 805EFFD8 00000018  3B C0 00 03 */	li r30, 3
/* 805EFFDC 0000001C  48 00 01 A0 */	b lbl_805F017C
lbl_805EFFE0:
/* 805EFFE0 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805EFFE4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805EFFE8 00000008  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 805EFFEC 0000000C  4B FF D8 CD */	bl checkPass__12J3DFrameCtrlFf
/* 805EFFF0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805EFFF4 00000014  41 82 00 0C */	beq lbl_805F0000
/* 805EFFF8 00000018  3B C0 00 05 */	li r30, 5
/* 805EFFFC 0000001C  48 00 01 80 */	b lbl_805F017C
lbl_805F0000:
/* 805F0000 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0004 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0008 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 805F000C 0000000C  4B FF D8 AD */	bl checkPass__12J3DFrameCtrlFf
/* 805F0010 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0014 00000014  41 82 00 0C */	beq lbl_805F0020
/* 805F0018 00000018  3B C0 00 00 */	li r30, 0
/* 805F001C 0000001C  48 00 01 60 */	b lbl_805F017C
lbl_805F0020:
/* 805F0020 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0024 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0028 00000008  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 805F002C 0000000C  4B FF D8 8D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0030 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0034 00000014  41 82 00 0C */	beq lbl_805F0040
/* 805F0038 00000018  3B C0 00 07 */	li r30, 7
/* 805F003C 0000001C  48 00 01 40 */	b lbl_805F017C
lbl_805F0040:
/* 805F0040 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0044 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0048 00000008  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 805F004C 0000000C  4B FF D8 6D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0050 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0054 00000014  41 82 00 0C */	beq lbl_805F0060
/* 805F0058 00000018  3B C0 00 02 */	li r30, 2
/* 805F005C 0000001C  48 00 01 20 */	b lbl_805F017C
lbl_805F0060:
/* 805F0060 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0064 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0068 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 805F006C 0000000C  4B FF D8 4D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0070 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0074 00000014  41 82 00 0C */	beq lbl_805F0080
/* 805F0078 00000018  3B C0 00 04 */	li r30, 4
/* 805F007C 0000001C  48 00 01 00 */	b lbl_805F017C
lbl_805F0080:
/* 805F0080 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0084 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0088 00000008  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 805F008C 0000000C  4B FF D8 2D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0090 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0094 00000014  41 82 00 0C */	beq lbl_805F00A0
/* 805F0098 00000018  3B C0 00 01 */	li r30, 1
/* 805F009C 0000001C  48 00 00 E0 */	b lbl_805F017C
lbl_805F00A0:
/* 805F00A0 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F00A4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F00A8 00000008  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 805F00AC 0000000C  4B FF D8 0D */	bl checkPass__12J3DFrameCtrlFf
/* 805F00B0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F00B4 00000014  41 82 00 0C */	beq lbl_805F00C0
/* 805F00B8 00000018  3B C0 00 06 */	li r30, 6
/* 805F00BC 0000001C  48 00 00 C0 */	b lbl_805F017C
lbl_805F00C0:
/* 805F00C0 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F00C4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F00C8 00000008  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 805F00CC 0000000C  4B FF D7 ED */	bl checkPass__12J3DFrameCtrlFf
/* 805F00D0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F00D4 00000014  41 82 00 0C */	beq lbl_805F00E0
/* 805F00D8 00000018  3B C0 00 03 */	li r30, 3
/* 805F00DC 0000001C  48 00 00 A0 */	b lbl_805F017C
lbl_805F00E0:
/* 805F00E0 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F00E4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F00E8 00000008  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 805F00EC 0000000C  4B FF D7 CD */	bl checkPass__12J3DFrameCtrlFf
/* 805F00F0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F00F4 00000014  41 82 00 0C */	beq lbl_805F0100
/* 805F00F8 00000018  3B C0 00 05 */	li r30, 5
/* 805F00FC 0000001C  48 00 00 80 */	b lbl_805F017C
lbl_805F0100:
/* 805F0100 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0104 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0108 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 805F010C 0000000C  4B FF D7 AD */	bl checkPass__12J3DFrameCtrlFf
/* 805F0110 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0114 00000014  41 82 00 0C */	beq lbl_805F0120
/* 805F0118 00000018  3B C0 00 00 */	li r30, 0
/* 805F011C 0000001C  48 00 00 60 */	b lbl_805F017C
lbl_805F0120:
/* 805F0120 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0124 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0128 00000008  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 805F012C 0000000C  4B FF D7 8D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0130 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0134 00000014  41 82 00 0C */	beq lbl_805F0140
/* 805F0138 00000018  3B C0 00 07 */	li r30, 7
/* 805F013C 0000001C  48 00 00 40 */	b lbl_805F017C
lbl_805F0140:
/* 805F0140 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0144 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0148 00000008  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 805F014C 0000000C  4B FF D7 6D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0150 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0154 00000014  41 82 00 0C */	beq lbl_805F0160
/* 805F0158 00000018  3B C0 00 02 */	li r30, 2
/* 805F015C 0000001C  48 00 00 20 */	b lbl_805F017C
lbl_805F0160:
/* 805F0160 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0164 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0168 00000008  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 805F016C 0000000C  4B FF D7 4D */	bl checkPass__12J3DFrameCtrlFf
/* 805F0170 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0174 00000014  41 82 00 08 */	beq lbl_805F017C
/* 805F0178 00000018  3B C0 00 04 */	li r30, 4
lbl_805F017C:
/* 805F017C 00000000  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 805F0180 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805F0184 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805F0188 0000000C  4B FF D7 31 */	bl checkPass__12J3DFrameCtrlFf
/* 805F018C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805F0190 00000014  41 82 01 78 */	beq lbl_805F0308
/* 805F0194 00000018  80 1D 06 A4 */	lwz r0, 0x6a4(r29)
/* 805F0198 0000001C  2C 00 00 09 */	cmpwi r0, 9
/* 805F019C 00000020  40 82 00 30 */	bne lbl_805F01CC
/* 805F01A0 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007046D@ha */
/* 805F01A4 00000028  38 03 04 6D */	addi r0, r3, 0x046D /* 0x0007046D@l */
/* 805F01A8 0000002C  90 01 00 44 */	stw r0, 0x44(r1)
/* 805F01AC 00000030  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F01B0 00000034  38 81 00 44 */	addi r4, r1, 0x44
/* 805F01B4 00000038  38 A0 FF FF */	li r5, -1
/* 805F01B8 0000003C  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F01BC 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805F01C0 00000044  7D 89 03 A6 */	mtctr r12
/* 805F01C4 00000048  4E 80 04 21 */	bctrl 
/* 805F01C8 0000004C  48 00 01 40 */	b lbl_805F0308
lbl_805F01CC:
/* 805F01CC 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 805F01D0 00000004  40 82 00 30 */	bne lbl_805F0200
/* 805F01D4 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007046E@ha */
/* 805F01D8 0000000C  38 03 04 6E */	addi r0, r3, 0x046E /* 0x0007046E@l */
/* 805F01DC 00000010  90 01 00 40 */	stw r0, 0x40(r1)
/* 805F01E0 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F01E4 00000018  38 81 00 40 */	addi r4, r1, 0x40
/* 805F01E8 0000001C  38 A0 FF FF */	li r5, -1
/* 805F01EC 00000020  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F01F0 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805F01F4 00000028  7D 89 03 A6 */	mtctr r12
/* 805F01F8 0000002C  4E 80 04 21 */	bctrl 
/* 805F01FC 00000030  48 00 01 0C */	b lbl_805F0308
lbl_805F0200:
/* 805F0200 00000000  2C 00 00 12 */	cmpwi r0, 0x12
/* 805F0204 00000004  40 82 00 34 */	bne lbl_805F0238
/* 805F0208 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070471@ha */
/* 805F020C 0000000C  38 03 04 71 */	addi r0, r3, 0x0471 /* 0x00070471@l */
/* 805F0210 00000010  90 01 00 3C */	stw r0, 0x3c(r1)
/* 805F0214 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F0218 00000018  38 81 00 3C */	addi r4, r1, 0x3c
/* 805F021C 0000001C  38 A0 00 00 */	li r5, 0
/* 805F0220 00000020  38 C0 FF FF */	li r6, -1
/* 805F0224 00000024  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F0228 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805F022C 0000002C  7D 89 03 A6 */	mtctr r12
/* 805F0230 00000030  4E 80 04 21 */	bctrl 
/* 805F0234 00000034  48 00 00 D4 */	b lbl_805F0308
lbl_805F0238:
/* 805F0238 00000000  2C 00 00 13 */	cmpwi r0, 0x13
/* 805F023C 00000004  40 82 00 30 */	bne lbl_805F026C
/* 805F0240 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070472@ha */
/* 805F0244 0000000C  38 03 04 72 */	addi r0, r3, 0x0472 /* 0x00070472@l */
/* 805F0248 00000010  90 01 00 38 */	stw r0, 0x38(r1)
/* 805F024C 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F0250 00000018  38 81 00 38 */	addi r4, r1, 0x38
/* 805F0254 0000001C  38 A0 FF FF */	li r5, -1
/* 805F0258 00000020  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F025C 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805F0260 00000028  7D 89 03 A6 */	mtctr r12
/* 805F0264 0000002C  4E 80 04 21 */	bctrl 
/* 805F0268 00000030  48 00 00 A0 */	b lbl_805F0308
lbl_805F026C:
/* 805F026C 00000000  2C 00 00 17 */	cmpwi r0, 0x17
/* 805F0270 00000004  40 82 00 34 */	bne lbl_805F02A4
/* 805F0274 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070474@ha */
/* 805F0278 0000000C  38 03 04 74 */	addi r0, r3, 0x0474 /* 0x00070474@l */
/* 805F027C 00000010  90 01 00 34 */	stw r0, 0x34(r1)
/* 805F0280 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F0284 00000018  38 81 00 34 */	addi r4, r1, 0x34
/* 805F0288 0000001C  38 A0 00 00 */	li r5, 0
/* 805F028C 00000020  38 C0 FF FF */	li r6, -1
/* 805F0290 00000024  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F0294 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805F0298 0000002C  7D 89 03 A6 */	mtctr r12
/* 805F029C 00000030  4E 80 04 21 */	bctrl 
/* 805F02A0 00000034  48 00 00 68 */	b lbl_805F0308
lbl_805F02A4:
/* 805F02A4 00000000  2C 00 00 18 */	cmpwi r0, 0x18
/* 805F02A8 00000004  40 82 00 30 */	bne lbl_805F02D8
/* 805F02AC 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070475@ha */
/* 805F02B0 0000000C  38 03 04 75 */	addi r0, r3, 0x0475 /* 0x00070475@l */
/* 805F02B4 00000010  90 01 00 30 */	stw r0, 0x30(r1)
/* 805F02B8 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F02BC 00000018  38 81 00 30 */	addi r4, r1, 0x30
/* 805F02C0 0000001C  38 A0 FF FF */	li r5, -1
/* 805F02C4 00000020  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F02C8 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805F02CC 00000028  7D 89 03 A6 */	mtctr r12
/* 805F02D0 0000002C  4E 80 04 21 */	bctrl 
/* 805F02D4 00000030  48 00 00 34 */	b lbl_805F0308
lbl_805F02D8:
/* 805F02D8 00000000  2C 00 00 10 */	cmpwi r0, 0x10
/* 805F02DC 00000004  40 82 00 2C */	bne lbl_805F0308
/* 805F02E0 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070470@ha */
/* 805F02E4 0000000C  38 03 04 70 */	addi r0, r3, 0x0470 /* 0x00070470@l */
/* 805F02E8 00000010  90 01 00 2C */	stw r0, 0x2c(r1)
/* 805F02EC 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F02F0 00000018  38 81 00 2C */	addi r4, r1, 0x2c
/* 805F02F4 0000001C  38 A0 FF FF */	li r5, -1
/* 805F02F8 00000020  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F02FC 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805F0300 00000028  7D 89 03 A6 */	mtctr r12
/* 805F0304 0000002C  4E 80 04 21 */	bctrl 
lbl_805F0308:
/* 805F0308 00000000  A8 1D 1C 8C */	lha r0, 0x1c8c(r29)
/* 805F030C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805F0310 00000008  40 82 00 40 */	bne lbl_805F0350
/* 805F0314 0000000C  80 1D 06 A4 */	lwz r0, 0x6a4(r29)
/* 805F0318 00000010  2C 00 00 0F */	cmpwi r0, 0xf
/* 805F031C 00000014  40 82 00 34 */	bne lbl_805F0350
/* 805F0320 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700A8@ha */
/* 805F0324 0000001C  38 03 00 A8 */	addi r0, r3, 0x00A8 /* 0x000700A8@l */
/* 805F0328 00000020  90 01 00 28 */	stw r0, 0x28(r1)
/* 805F032C 00000024  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F0330 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 805F0334 0000002C  38 A0 00 00 */	li r5, 0
/* 805F0338 00000030  38 C0 FF FF */	li r6, -1
/* 805F033C 00000034  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F0340 00000038  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805F0344 0000003C  7D 89 03 A6 */	mtctr r12
/* 805F0348 00000040  4E 80 04 21 */	bctrl 
/* 805F034C 00000044  48 00 00 74 */	b lbl_805F03C0
lbl_805F0350:
/* 805F0350 00000000  80 1D 06 A4 */	lwz r0, 0x6a4(r29)
/* 805F0354 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 805F0358 00000008  40 82 00 34 */	bne lbl_805F038C
/* 805F035C 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070473@ha */
/* 805F0360 00000010  38 03 04 73 */	addi r0, r3, 0x0473 /* 0x00070473@l */
/* 805F0364 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 805F0368 00000018  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F036C 0000001C  38 81 00 24 */	addi r4, r1, 0x24
/* 805F0370 00000020  38 A0 00 00 */	li r5, 0
/* 805F0374 00000024  38 C0 FF FF */	li r6, -1
/* 805F0378 00000028  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F037C 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805F0380 00000030  7D 89 03 A6 */	mtctr r12
/* 805F0384 00000034  4E 80 04 21 */	bctrl 
/* 805F0388 00000038  48 00 00 38 */	b lbl_805F03C0
lbl_805F038C:
/* 805F038C 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 805F0390 00000004  40 82 00 30 */	bne lbl_805F03C0
/* 805F0394 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070477@ha */
/* 805F0398 0000000C  38 03 04 77 */	addi r0, r3, 0x0477 /* 0x00070477@l */
/* 805F039C 00000010  90 01 00 20 */	stw r0, 0x20(r1)
/* 805F03A0 00000014  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 805F03A4 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 805F03A8 0000001C  38 A0 00 00 */	li r5, 0
/* 805F03AC 00000020  38 C0 FF FF */	li r6, -1
/* 805F03B0 00000024  81 9D 05 E0 */	lwz r12, 0x5e0(r29)
/* 805F03B4 00000028  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805F03B8 0000002C  7D 89 03 A6 */	mtctr r12
/* 805F03BC 00000030  4E 80 04 21 */	bctrl 
lbl_805F03C0:
/* 805F03C0 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 805F03C4 00000004  41 80 01 60 */	blt lbl_805F0524
/* 805F03C8 00000008  38 61 00 58 */	addi r3, r1, 0x58
/* 805F03CC 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805F03D0 00000010  1C BE 00 28 */	mulli r5, r30, 0x28
/* 805F03D4 00000014  3B C5 1B 04 */	addi r30, r5, 0x1b04
/* 805F03D8 00000018  7F DD F2 14 */	add r30, r29, r30
/* 805F03DC 0000001C  7F C5 F3 78 */	mr r5, r30
/* 805F03E0 00000020  4B FF D4 D9 */	bl __mi__4cXyzCFRC3Vec
/* 805F03E4 00000024  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 805F03E8 00000028  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 805F03EC 0000002C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 805F03F0 00000030  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805F03F4 00000034  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 805F03F8 00000038  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 805F03FC 0000003C  4B FF D4 BD */	bl cM_atan2s__Fff
/* 805F0400 00000040  B0 61 00 52 */	sth r3, 0x52(r1)
/* 805F0404 00000044  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 805F0408 00000048  EC 20 00 32 */	fmuls f1, f0, f0
/* 805F040C 0000004C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 805F0410 00000050  EC 00 00 32 */	fmuls f0, f0, f0
/* 805F0414 00000054  EC 41 00 2A */	fadds f2, f1, f0
/* 805F0418 00000058  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 805F041C 0000005C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805F0420 00000000  40 81 00 0C */	ble lbl_805F042C
/* 805F0424 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805F0428 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805F042C:
/* 805F042C 00000000  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 805F0430 00000004  4B FF D4 89 */	bl cM_atan2s__Fff
/* 805F0434 00000008  B0 61 00 50 */	sth r3, 0x50(r1)
/* 805F0438 0000000C  38 80 00 00 */	li r4, 0
/* 805F043C 00000010  B0 81 00 54 */	sth r4, 0x54(r1)
/* 805F0440 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 805F0444 00000018  39 63 00 00 */	addi r11, l_HIO@l
/* 805F0448 0000001C  A8 0B 00 28 */	lha r0, 0x28(r11)
/* 805F044C 00000020  98 01 00 4C */	stb r0, 0x4c(r1)
/* 805F0450 00000024  A8 0B 00 2A */	lha r0, 0x2a(r11)
/* 805F0454 00000028  98 01 00 4D */	stb r0, 0x4d(r1)
/* 805F0458 0000002C  A8 0B 00 2C */	lha r0, 0x2c(r11)
/* 805F045C 00000030  98 01 00 4E */	stb r0, 0x4e(r1)
/* 805F0460 00000034  38 60 00 FF */	li r3, 0xff
/* 805F0464 00000038  98 61 00 4F */	stb r3, 0x4f(r1)
/* 805F0468 0000003C  A8 0B 00 2E */	lha r0, 0x2e(r11)
/* 805F046C 00000040  98 01 00 48 */	stb r0, 0x48(r1)
/* 805F0470 00000044  A8 0B 00 30 */	lha r0, 0x30(r11)
/* 805F0474 00000048  98 01 00 49 */	stb r0, 0x49(r1)
/* 805F0478 0000004C  A8 0B 00 32 */	lha r0, 0x32(r11)
/* 805F047C 00000050  98 01 00 4A */	stb r0, 0x4a(r1)
/* 805F0480 00000054  98 61 00 4B */	stb r3, 0x4b(r1)
/* 805F0484 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805F0488 0000005C  3B 83 00 00 */	addi r28, g_dComIfG_gameInfo@l
/* 805F048C 00000060  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 805F0490 00000064  90 81 00 08 */	stw r4, 8(r1)
/* 805F0494 00000068  38 00 FF FF */	li r0, -1
/* 805F0498 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 805F049C 00000070  38 01 00 4C */	addi r0, r1, 0x4c
/* 805F04A0 00000074  90 01 00 10 */	stw r0, 0x10(r1)
/* 805F04A4 00000078  38 01 00 48 */	addi r0, r1, 0x48
/* 805F04A8 0000007C  90 01 00 14 */	stw r0, 0x14(r1)
/* 805F04AC 00000080  90 81 00 18 */	stw r4, 0x18(r1)
/* 805F04B0 00000084  38 80 00 00 */	li r4, 0
/* 805F04B4 00000088  3C A0 00 01 */	lis r5, 0x0001 /* 0x000081EF@ha */
/* 805F04B8 0000008C  38 A5 81 EF */	addi r5, r5, 0x81EF /* 0x000081EF@l */
/* 805F04BC 00000090  7F C6 F3 78 */	mr r6, r30
/* 805F04C0 00000094  38 FD 01 0C */	addi r7, r29, 0x10c
/* 805F04C4 00000098  39 01 00 50 */	addi r8, r1, 0x50
/* 805F04C8 0000009C  39 20 00 00 */	li r9, 0
/* 805F04CC 000000A0  A8 0B 00 34 */	lha r0, 0x34(r11)
/* 805F04D0 000000A4  54 0A 06 3E */	clrlwi r10, r0, 0x18
/* 805F04D4 000000A8  C0 2B 00 38 */	lfs f1, 0x38(r11)
/* 805F04D8 000000AC  4B FF D3 E1 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805F04DC 000000B0  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 805F04E0 000000B4  38 80 00 00 */	li r4, 0
/* 805F04E4 000000B8  90 81 00 08 */	stw r4, 8(r1)
/* 805F04E8 000000BC  38 00 FF FF */	li r0, -1
/* 805F04EC 000000C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 805F04F0 000000C4  90 81 00 10 */	stw r4, 0x10(r1)
/* 805F04F4 000000C8  90 81 00 14 */	stw r4, 0x14(r1)
/* 805F04F8 000000CC  90 81 00 18 */	stw r4, 0x18(r1)
/* 805F04FC 000000D0  38 80 00 00 */	li r4, 0
/* 805F0500 000000D4  3C A0 00 01 */	lis r5, 0x0001 /* 0x000081EE@ha */
/* 805F0504 000000D8  38 A5 81 EE */	addi r5, r5, 0x81EE /* 0x000081EE@l */
/* 805F0508 000000DC  7F C6 F3 78 */	mr r6, r30
/* 805F050C 000000E0  38 E0 00 00 */	li r7, 0
/* 805F0510 000000E4  39 01 00 50 */	addi r8, r1, 0x50
/* 805F0514 000000E8  39 20 00 00 */	li r9, 0
/* 805F0518 000000EC  39 40 00 FF */	li r10, 0xff
/* 805F051C 000000F0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 805F0520 000000F4  4B FF D3 99 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_805F0524:
/* 805F0524 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 805F0528 00000004  4B FF D3 91 */	bl _restgpr_28
/* 805F052C 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 805F0530 0000000C  7C 08 03 A6 */	mtlr r0
/* 805F0534 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 805F0538 00000014  4E 80 00 20 */	blr 