lbl_805B00A8:
/* 805B00A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805B00AC 00000004  7C 08 02 A6 */	mflr r0
/* 805B00B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B00B4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805B00B8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805B00BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805B00C0 00000018  3C 80 00 00 */	lis r4, lit_3764@ha /* 805B3140 */
/* 805B00C4 0000001C  3B C4 00 00 */	addi r30, r4, lit_3764@l /* 805B3140 */
/* 805B00C8 00000020  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 805B00CC 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 805B00D0 00000028  41 82 00 C8 */	beq lbl_805B0198
/* 805B00D4 0000002C  40 80 00 14 */	bge lbl_805B00E8
/* 805B00D8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805B00DC 00000034  41 82 00 18 */	beq lbl_805B00F4
/* 805B00E0 00000038  40 80 00 5C */	bge lbl_805B013C
/* 805B00E4 0000003C  48 00 01 78 */	b lbl_805B025C
lbl_805B00E8:
/* 805B00E8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805B00EC 00000004  40 80 01 70 */	bge lbl_805B025C
/* 805B00F0 00000008  48 00 00 EC */	b lbl_805B01DC
lbl_805B00F4:
/* 805B00F4 00000000  38 80 00 08 */	li r4, 8
/* 805B00F8 00000004  C0 3E 00 84 */	lfs f1, 0x84(r30)
/* 805B00FC 00000008  38 A0 00 00 */	li r5, 0
/* 805B0100 0000000C  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 805B0104 00000010  4B FF E1 A1 */	bl anm_init__FP10b_bh_classifUcf
/* 805B0108 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070104@ha */
/* 805B010C 00000018  38 03 01 04 */	addi r0, r3, 0x0104 /* 0x00070104@l */
/* 805B0110 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 805B0114 00000020  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 805B0118 00000024  38 81 00 08 */	addi r4, r1, 8
/* 805B011C 00000028  38 A0 FF FF */	li r5, -1
/* 805B0120 0000002C  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 805B0124 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805B0128 00000034  7D 89 03 A6 */	mtctr r12
/* 805B012C 00000038  4E 80 04 21 */	bctrl 
/* 805B0130 0000003C  38 00 00 01 */	li r0, 1
/* 805B0134 00000040  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 805B0138 00000044  48 00 01 24 */	b lbl_805B025C
lbl_805B013C:
/* 805B013C 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 805B0140 00000004  38 80 00 01 */	li r4, 1
/* 805B0144 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805B0148 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805B014C 00000010  40 82 00 18 */	bne lbl_805B0164
/* 805B0150 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805B0154 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805B0158 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805B015C 00000020  41 82 00 08 */	beq lbl_805B0164
/* 805B0160 00000024  38 80 00 00 */	li r4, 0
lbl_805B0164:
/* 805B0164 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805B0168 00000004  41 82 00 F4 */	beq lbl_805B025C
/* 805B016C 00000008  7F E3 FB 78 */	mr r3, r31
/* 805B0170 0000000C  38 80 00 09 */	li r4, 9
/* 805B0174 00000010  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 805B0178 00000014  38 A0 00 02 */	li r5, 2
/* 805B017C 00000018  FC 40 08 90 */	fmr f2, f1
/* 805B0180 0000001C  4B FF E1 25 */	bl anm_init__FP10b_bh_classifUcf
/* 805B0184 00000020  38 00 00 02 */	li r0, 2
/* 805B0188 00000024  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 805B018C 00000028  38 00 00 3C */	li r0, 0x3c
/* 805B0190 0000002C  B0 1F 06 94 */	sth r0, 0x694(r31)
/* 805B0194 00000030  48 00 00 C8 */	b lbl_805B025C
lbl_805B0198:
/* 805B0198 00000000  A8 1F 06 94 */	lha r0, 0x694(r31)
/* 805B019C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805B01A0 00000008  40 82 00 BC */	bne lbl_805B025C
/* 805B01A4 0000000C  38 00 00 03 */	li r0, 3
/* 805B01A8 00000010  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 805B01AC 00000014  38 80 00 07 */	li r4, 7
/* 805B01B0 00000018  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 805B01B4 0000001C  38 A0 00 00 */	li r5, 0
/* 805B01B8 00000020  FC 40 08 90 */	fmr f2, f1
/* 805B01BC 00000024  4B FF E0 E9 */	bl anm_init__FP10b_bh_classifUcf
/* 805B01C0 00000028  38 00 00 02 */	li r0, 2
/* 805B01C4 0000002C  98 1F 09 0C */	stb r0, 0x90c(r31)
/* 805B01C8 00000030  38 00 00 01 */	li r0, 1
/* 805B01CC 00000034  98 1F 0F 22 */	stb r0, 0xf22(r31)
/* 805B01D0 00000038  38 00 00 14 */	li r0, 0x14
/* 805B01D4 0000003C  B0 1F 06 94 */	sth r0, 0x694(r31)
/* 805B01D8 00000040  48 00 00 84 */	b lbl_805B025C
lbl_805B01DC:
/* 805B01DC 00000000  38 7F 09 14 */	addi r3, r31, 0x914
/* 805B01E0 00000004  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 805B01E4 00000008  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 805B01E8 0000000C  C0 7E 00 64 */	lfs f3, 0x64(r30)
/* 805B01EC 00000010  4B FF DF ED */	bl cLib_addCalc2__FPffff
/* 805B01F0 00000014  A8 1F 06 94 */	lha r0, 0x694(r31)
/* 805B01F4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 805B01F8 0000001C  40 82 00 18 */	bne lbl_805B0210
/* 805B01FC 00000020  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805B0200 00000024  38 80 C0 00 */	li r4, -16384
/* 805B0204 00000028  38 A0 00 04 */	li r5, 4
/* 805B0208 0000002C  38 C0 02 00 */	li r6, 0x200
/* 805B020C 00000030  4B FF DF CD */	bl cLib_addCalcAngleS2__FPssss
lbl_805B0210:
/* 805B0210 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 805B0214 00000004  38 80 00 01 */	li r4, 1
/* 805B0218 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805B021C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805B0220 00000010  40 82 00 18 */	bne lbl_805B0238
/* 805B0224 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805B0228 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805B022C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805B0230 00000020  41 82 00 08 */	beq lbl_805B0238
/* 805B0234 00000024  38 80 00 00 */	li r4, 0
lbl_805B0238:
/* 805B0238 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805B023C 00000004  41 82 00 20 */	beq lbl_805B025C
/* 805B0240 00000008  38 00 00 17 */	li r0, 0x17
/* 805B0244 0000000C  B0 1F 06 6A */	sth r0, 0x66a(r31)
/* 805B0248 00000010  38 00 00 00 */	li r0, 0
/* 805B024C 00000014  B0 1F 06 6C */	sth r0, 0x66c(r31)
/* 805B0250 00000018  A8 7F 05 62 */	lha r3, 0x562(r31)
/* 805B0254 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 805B0258 00000020  B0 1F 05 62 */	sth r0, 0x562(r31)
lbl_805B025C:
/* 805B025C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805B0260 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805B0264 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B0268 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B026C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805B0270 00000014  4E 80 00 20 */	blr 