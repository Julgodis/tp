lbl_8082BE20:
/* 8082BE20 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8082BE24 00000004  7C 08 02 A6 */	mflr r0
/* 8082BE28 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8082BE2C 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8082BE30 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 8082BE34 00000014  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8082BE38 00000018  4B B3 63 90 */	b _savegpr_24
/* 8082BE3C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8082BE40 00000020  3C 80 80 83 */	lis r4, lit_3778@ha
/* 8082BE44 00000024  3B E4 F2 08 */	addi r31, r4, lit_3778@l
/* 8082BE48 00000028  80 83 06 64 */	lwz r4, 0x664(r3)
/* 8082BE4C 0000002C  28 04 00 00 */	cmplwi r4, 0
/* 8082BE50 00000030  40 82 00 14 */	bne lbl_8082BE64
/* 8082BE54 00000034  38 80 00 08 */	li r4, 8
/* 8082BE58 00000038  38 A0 00 00 */	li r5, 0
/* 8082BE5C 0000003C  4B FF D5 F9 */	bl setActionMode__8daE_ZH_cFii
/* 8082BE60 00000040  48 00 07 F0 */	b lbl_8082C650
lbl_8082BE64:
/* 8082BE64 00000000  C3 FF 01 80 */	lfs f31, 0x180(r31)	/* effective address: 8082F388 */
/* 8082BE68 00000004  38 61 00 50 */	addi r3, r1, 0x50
/* 8082BE6C 00000008  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8082BE70 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8082BE74 00000010  4B A3 AC C0 */	b __mi__4cXyzCFRC3Vec
/* 8082BE78 00000014  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8082BE7C 00000018  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8082BE80 0000001C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8082BE84 00000020  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8082BE88 00000024  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8082BE8C 00000028  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8082BE90 0000002C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 8082F218 */
/* 8082BE94 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8082BE98 00000034  38 61 00 68 */	addi r3, r1, 0x68
/* 8082BE9C 00000038  4B B1 B2 9C */	b PSVECSquareMag
/* 8082BEA0 0000003C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 8082F218 */
/* 8082BEA4 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082BEA8 00000000  40 81 00 58 */	ble lbl_8082BF00
/* 8082BEAC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8082BEB0 00000008  C8 9F 01 88 */	lfd f4, 0x188(r31)	/* effective address: 8082F390 */
/* 8082BEB4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8082BEB8 00000010  C8 7F 01 90 */	lfd f3, 0x190(r31)	/* effective address: 8082F398 */
/* 8082BEBC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8082BEC0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8082BEC4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8082BEC8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8082BECC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8082BED0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8082BED4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8082BED8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8082BEDC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8082BEE0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8082BEE4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8082BEE8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8082BEEC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8082BEF0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8082BEF4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8082BEF8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8082BEFC 00000054  48 00 00 88 */	b lbl_8082BF84
lbl_8082BF00:
/* 8082BF00 00000000  C8 1F 01 98 */	lfd f0, 0x198(r31)	/* effective address: 8082F3A0 */
/* 8082BF04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082BF08 00000000  40 80 00 10 */	bge lbl_8082BF18
/* 8082BF0C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8082BF10 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8082BF14 0000000C  48 00 00 70 */	b lbl_8082BF84
lbl_8082BF18:
/* 8082BF18 00000000  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8082BF1C 00000004  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8082BF20 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8082BF24 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8082BF28 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8082BF2C 00000014  41 82 00 14 */	beq lbl_8082BF40
/* 8082BF30 00000018  40 80 00 40 */	bge lbl_8082BF70
/* 8082BF34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8082BF38 00000020  41 82 00 20 */	beq lbl_8082BF58
/* 8082BF3C 00000024  48 00 00 34 */	b lbl_8082BF70
lbl_8082BF40:
/* 8082BF40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8082BF44 00000004  41 82 00 0C */	beq lbl_8082BF50
/* 8082BF48 00000008  38 00 00 01 */	li r0, 1
/* 8082BF4C 0000000C  48 00 00 28 */	b lbl_8082BF74
lbl_8082BF50:
/* 8082BF50 00000000  38 00 00 02 */	li r0, 2
/* 8082BF54 00000004  48 00 00 20 */	b lbl_8082BF74
lbl_8082BF58:
/* 8082BF58 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8082BF5C 00000004  41 82 00 0C */	beq lbl_8082BF68
/* 8082BF60 00000008  38 00 00 05 */	li r0, 5
/* 8082BF64 0000000C  48 00 00 10 */	b lbl_8082BF74
lbl_8082BF68:
/* 8082BF68 00000000  38 00 00 03 */	li r0, 3
/* 8082BF6C 00000004  48 00 00 08 */	b lbl_8082BF74
lbl_8082BF70:
/* 8082BF70 00000000  38 00 00 04 */	li r0, 4
lbl_8082BF74:
/* 8082BF74 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8082BF78 00000004  40 82 00 0C */	bne lbl_8082BF84
/* 8082BF7C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8082BF80 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8082BF84:
/* 8082BF84 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8082BF88 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8082BF8C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8082BF90 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082BF94 00000010  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 8082F224 */
/* 8082BF98 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8082BF9C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8082BFA0 0000001C  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8082BFA4 00000020  80 81 00 84 */	lwz r4, 0x84(r1)
/* 8082BFA8 00000024  4B A8 3F E4 */	b changeBgmStatus__8Z2SeqMgrFl
/* 8082BFAC 00000028  80 1E 07 84 */	lwz r0, 0x784(r30)
/* 8082BFB0 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 8082BFB4 00000030  41 82 01 F0 */	beq lbl_8082C1A4
/* 8082BFB8 00000034  40 80 00 1C */	bge lbl_8082BFD4
/* 8082BFBC 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8082BFC0 0000003C  41 82 00 88 */	beq lbl_8082C048
/* 8082BFC4 00000040  40 80 01 B0 */	bge lbl_8082C174
/* 8082BFC8 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8082BFCC 00000048  40 80 00 18 */	bge lbl_8082BFE4
/* 8082BFD0 0000004C  48 00 04 28 */	b lbl_8082C3F8
lbl_8082BFD4:
/* 8082BFD4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 8082BFD8 00000004  41 82 03 EC */	beq lbl_8082C3C4
/* 8082BFDC 00000008  40 80 04 1C */	bge lbl_8082C3F8
/* 8082BFE0 0000000C  48 00 03 94 */	b lbl_8082C374
lbl_8082BFE4:
/* 8082BFE4 00000000  38 00 00 0B */	li r0, 0xb
/* 8082BFE8 00000004  90 1E 07 94 */	stw r0, 0x794(r30)
/* 8082BFEC 00000008  90 1E 07 98 */	stw r0, 0x798(r30)
/* 8082BFF0 0000000C  98 1E 07 AD */	stb r0, 0x7ad(r30)
/* 8082BFF4 00000010  7F C3 F3 78 */	mr r3, r30
/* 8082BFF8 00000014  38 80 00 05 */	li r4, 5
/* 8082BFFC 00000018  38 A0 00 00 */	li r5, 0
/* 8082C000 0000001C  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 8082F2E0 */
/* 8082C004 00000020  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8082F208 */
/* 8082C008 00000024  4B FF D3 A1 */	bl setBck__8daE_ZH_cFiUcff
/* 8082C00C 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070457@ha */
/* 8082C010 0000002C  38 03 04 57 */	addi r0, r3, 0x0457 /* 0x00070457@l */
/* 8082C014 00000030  90 01 00 34 */	stw r0, 0x34(r1)
/* 8082C018 00000034  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8082C01C 00000038  38 81 00 34 */	addi r4, r1, 0x34
/* 8082C020 0000003C  38 A0 00 00 */	li r5, 0
/* 8082C024 00000040  38 C0 FF FF */	li r6, -1
/* 8082C028 00000044  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8082C02C 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8082C030 0000004C  7D 89 03 A6 */	mtctr r12
/* 8082C034 00000050  4E 80 04 21 */	bctrl 
/* 8082C038 00000054  80 7E 07 84 */	lwz r3, 0x784(r30)
/* 8082C03C 00000058  38 03 00 01 */	addi r0, r3, 1
/* 8082C040 0000005C  90 1E 07 84 */	stw r0, 0x784(r30)
/* 8082C044 00000060  48 00 03 B4 */	b lbl_8082C3F8
lbl_8082C048:
/* 8082C048 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8082C04C 00000004  38 80 00 01 */	li r4, 1
/* 8082C050 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8082C054 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8082C058 00000010  40 82 00 18 */	bne lbl_8082C070
/* 8082C05C 00000014  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 8082F218 */
/* 8082C060 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8082C064 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8082C068 00000020  41 82 00 08 */	beq lbl_8082C070
/* 8082C06C 00000024  38 80 00 00 */	li r4, 0
lbl_8082C070:
/* 8082C070 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8082C074 00000004  40 82 00 94 */	bne lbl_8082C108
/* 8082C078 00000008  80 1E 07 94 */	lwz r0, 0x794(r30)
/* 8082C07C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8082C080 00000010  41 82 00 30 */	beq lbl_8082C0B0
/* 8082C084 00000014  7F C3 F3 78 */	mr r3, r30
/* 8082C088 00000018  38 80 00 00 */	li r4, 0
/* 8082C08C 0000001C  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 8082F3AC */
/* 8082C090 00000020  C0 5F 01 A8 */	lfs f2, 0x1a8(r31)	/* effective address: 8082F3B0 */
/* 8082C094 00000024  4B FF D9 65 */	bl mColorSet__8daE_ZH_cFbff
/* 8082C098 00000028  80 1E 07 94 */	lwz r0, 0x794(r30)
/* 8082C09C 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 8082C0A0 00000030  40 82 03 58 */	bne lbl_8082C3F8
/* 8082C0A4 00000034  88 1E 07 AD */	lbz r0, 0x7ad(r30)
/* 8082C0A8 00000038  90 1E 07 98 */	stw r0, 0x798(r30)
/* 8082C0AC 0000003C  48 00 03 4C */	b lbl_8082C3F8
lbl_8082C0B0:
/* 8082C0B0 00000000  80 1E 07 98 */	lwz r0, 0x798(r30)
/* 8082C0B4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8082C0B8 00000008  41 82 03 40 */	beq lbl_8082C3F8
/* 8082C0BC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8082C0C0 00000010  38 80 00 01 */	li r4, 1
/* 8082C0C4 00000014  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 8082F3AC */
/* 8082C0C8 00000018  C0 5F 01 A8 */	lfs f2, 0x1a8(r31)	/* effective address: 8082F3B0 */
/* 8082C0CC 0000001C  4B FF D9 2D */	bl mColorSet__8daE_ZH_cFbff
/* 8082C0D0 00000020  80 1E 07 98 */	lwz r0, 0x798(r30)
/* 8082C0D4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8082C0D8 00000028  40 82 03 20 */	bne lbl_8082C3F8
/* 8082C0DC 0000002C  88 7E 07 AD */	lbz r3, 0x7ad(r30)
/* 8082C0E0 00000030  38 03 FF FE */	addi r0, r3, -2
/* 8082C0E4 00000034  98 1E 07 AD */	stb r0, 0x7ad(r30)
/* 8082C0E8 00000038  88 1E 07 AD */	lbz r0, 0x7ad(r30)
/* 8082C0EC 0000003C  28 00 00 02 */	cmplwi r0, 2
/* 8082C0F0 00000040  40 80 00 0C */	bge lbl_8082C0FC
/* 8082C0F4 00000044  38 00 00 02 */	li r0, 2
/* 8082C0F8 00000048  98 1E 07 AD */	stb r0, 0x7ad(r30)
lbl_8082C0FC:
/* 8082C0FC 00000000  88 1E 07 AD */	lbz r0, 0x7ad(r30)
/* 8082C100 00000004  90 1E 07 94 */	stw r0, 0x794(r30)
/* 8082C104 00000008  48 00 02 F4 */	b lbl_8082C3F8
lbl_8082C108:
/* 8082C108 00000000  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 8082F22C */
/* 8082C10C 00000004  D0 1E 07 64 */	stfs f0, 0x764(r30)
/* 8082C110 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8082F220 */
/* 8082C114 0000000C  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 8082C118 00000010  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 8082F23C */
/* 8082C11C 00000014  D0 1E 07 60 */	stfs f0, 0x760(r30)
/* 8082C120 00000018  7F C3 F3 78 */	mr r3, r30
/* 8082C124 0000001C  38 80 00 06 */	li r4, 6
/* 8082C128 00000020  38 A0 00 00 */	li r5, 0
/* 8082C12C 00000024  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 8082F2E0 */
/* 8082C130 00000028  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8082F208 */
/* 8082C134 0000002C  4B FF D2 75 */	bl setBck__8daE_ZH_cFiUcff
/* 8082C138 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070458@ha */
/* 8082C13C 00000034  38 03 04 58 */	addi r0, r3, 0x0458 /* 0x00070458@l */
/* 8082C140 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 8082C144 0000003C  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8082C148 00000040  38 81 00 30 */	addi r4, r1, 0x30
/* 8082C14C 00000044  38 A0 00 00 */	li r5, 0
/* 8082C150 00000048  38 C0 FF FF */	li r6, -1
/* 8082C154 0000004C  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8082C158 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8082C15C 00000054  7D 89 03 A6 */	mtctr r12
/* 8082C160 00000058  4E 80 04 21 */	bctrl 
/* 8082C164 0000005C  80 7E 07 84 */	lwz r3, 0x784(r30)
/* 8082C168 00000060  38 03 00 01 */	addi r0, r3, 1
/* 8082C16C 00000064  90 1E 07 84 */	stw r0, 0x784(r30)
/* 8082C170 00000068  48 00 02 88 */	b lbl_8082C3F8
lbl_8082C174:
/* 8082C174 00000000  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 8082F32C */
/* 8082C178 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8082C17C 00000008  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 8082F224 */
/* 8082C180 0000000C  C0 1E 08 8C */	lfs f0, 0x88c(r30)
/* 8082C184 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 8082C188 00000014  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8082C18C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082C190 00000000  40 81 02 68 */	ble lbl_8082C3F8
/* 8082C194 00000004  80 7E 07 84 */	lwz r3, 0x784(r30)
/* 8082C198 00000008  38 03 00 01 */	addi r0, r3, 1
/* 8082C19C 0000000C  90 1E 07 84 */	stw r0, 0x784(r30)
/* 8082C1A0 00000010  48 00 02 58 */	b lbl_8082C3F8
lbl_8082C1A4:
/* 8082C1A4 00000000  80 1E 07 90 */	lwz r0, 0x790(r30)
/* 8082C1A8 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 8082C1AC 00000008  40 82 00 1C */	bne lbl_8082C1C8
/* 8082C1B0 0000000C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8082C1B4 00000010  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8082C1B8 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8082C1BC 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082C1C0 0000001C  38 80 00 63 */	li r4, 0x63
/* 8082C1C4 00000020  4B A8 3D C8 */	b changeBgmStatus__8Z2SeqMgrFl
lbl_8082C1C8:
/* 8082C1C8 00000000  80 1E 08 20 */	lwz r0, 0x820(r30)
/* 8082C1CC 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8082C1D0 00000008  41 82 02 28 */	beq lbl_8082C3F8
/* 8082C1D4 0000000C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 8082F218 */
/* 8082C1D8 00000010  D0 3E 05 30 */	stfs f1, 0x530(r30)
/* 8082C1DC 00000014  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 8082C1E0 00000018  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8082C1E4 0000001C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8082F208 */
/* 8082C1E8 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8082C1EC 00000024  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8082C1F0 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082C1F4 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082C1F8 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8082C1FC 00000034  38 80 00 05 */	li r4, 5
/* 8082C200 00000038  38 A0 00 1F */	li r5, 0x1f
/* 8082C204 0000003C  38 C1 00 44 */	addi r6, r1, 0x44
/* 8082C208 00000040  4B 84 38 1C */	b StartShock__12dVibration_cFii4cXyz
/* 8082C20C 00000044  3C 60 80 83 */	lis r3, l_HIO@ha
/* 8082C210 00000048  38 63 F7 34 */	addi r3, r3, l_HIO@l
/* 8082C214 0000004C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 8082F73C */
/* 8082C218 00000050  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8082C21C 00000054  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8082C220 00000058  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8082C224 0000005C  3B 00 00 00 */	li r24, 0
/* 8082C228 00000060  3B A0 00 00 */	li r29, 0
/* 8082C22C 00000064  3B 80 00 00 */	li r28, 0
/* 8082C230 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082C234 0000006C  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 8082C238 00000070  3C 60 80 83 */	lis r3, data_8082F5A0@ha
/* 8082C23C 00000074  3B 63 F5 A0 */	addi r27, r3, data_8082F5A0@l
lbl_8082C240:
/* 8082C240 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 8082C244 00000004  38 00 00 FF */	li r0, 0xff
/* 8082C248 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8082C24C 0000000C  38 80 00 00 */	li r4, 0
/* 8082C250 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 8082C254 00000014  38 00 FF FF */	li r0, -1
/* 8082C258 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8082C25C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8082C260 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 8082C264 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8082C268 00000028  3B 3C 0D DC */	addi r25, r28, 0xddc
/* 8082C26C 0000002C  7C 9E C8 2E */	lwzx r4, r30, r25
/* 8082C270 00000030  38 A0 00 00 */	li r5, 0
/* 8082C274 00000034  7C DB EA 2E */	lhzx r6, r27, r29
/* 8082C278 00000038  38 FE 06 68 */	addi r7, r30, 0x668
/* 8082C27C 0000003C  39 00 00 00 */	li r8, 0
/* 8082C280 00000040  39 20 00 00 */	li r9, 0
/* 8082C284 00000044  39 40 00 00 */	li r10, 0
/* 8082C288 00000048  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8082F208 */
/* 8082C28C 0000004C  4B 82 12 40 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8082C290 00000050  7C 7E C9 2E */	stwx r3, r30, r25
/* 8082C294 00000054  3B 18 00 01 */	addi r24, r24, 1
/* 8082C298 00000058  2C 18 00 03 */	cmpwi r24, 3
/* 8082C29C 0000005C  3B BD 00 02 */	addi r29, r29, 2
/* 8082C2A0 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 8082C2A4 00000064  41 80 FF 9C */	blt lbl_8082C240
/* 8082C2A8 00000068  38 60 00 00 */	li r3, 0
/* 8082C2AC 0000006C  90 61 00 08 */	stw r3, 8(r1)
/* 8082C2B0 00000070  90 61 00 0C */	stw r3, 0xc(r1)
/* 8082C2B4 00000074  38 00 FF FF */	li r0, -1
/* 8082C2B8 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 8082C2BC 0000007C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8082C2C0 00000080  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 8082C2C4 00000084  80 9E 0D E8 */	lwz r4, 0xde8(r30)
/* 8082C2C8 00000088  3C A0 80 83 */	lis r5, data_8082F5A0@ha
/* 8082C2CC 0000008C  38 A5 F5 A0 */	addi r5, r5, data_8082F5A0@l
/* 8082C2D0 00000090  A0 A5 00 06 */	lhz r5, 6(r5)	/* effective address: 8082F5A6 */
/* 8082C2D4 00000094  38 DE 08 E4 */	addi r6, r30, 0x8e4
/* 8082C2D8 00000098  38 FE 06 68 */	addi r7, r30, 0x668
/* 8082C2DC 0000009C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8082C2E0 000000A0  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 8082C2E4 000000A4  39 41 00 5C */	addi r10, r1, 0x5c
/* 8082C2E8 000000A8  4B 82 13 BC */	b setPoly__13dPa_control_cFUlUsR13cBgS_PolyInfoPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyziP18dPa_levelEcallBackScPC4cXyz
/* 8082C2EC 000000AC  90 7E 0D E8 */	stw r3, 0xde8(r30)
/* 8082C2F0 000000B0  80 1E 07 90 */	lwz r0, 0x790(r30)
/* 8082C2F4 000000B4  2C 00 00 07 */	cmpwi r0, 7
/* 8082C2F8 000000B8  40 82 00 24 */	bne lbl_8082C31C
/* 8082C2FC 000000BC  38 60 00 05 */	li r3, 5
/* 8082C300 000000C0  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8082C304 000000C4  7C 04 07 74 */	extsb r4, r0
/* 8082C308 000000C8  4B 80 17 94 */	b dComIfGs_onOneZoneSwitch__Fii
/* 8082C30C 000000CC  80 7E 07 84 */	lwz r3, 0x784(r30)
/* 8082C310 000000D0  38 03 00 01 */	addi r0, r3, 1
/* 8082C314 000000D4  90 1E 07 84 */	stw r0, 0x784(r30)
/* 8082C318 000000D8  48 00 00 E0 */	b lbl_8082C3F8
lbl_8082C31C:
/* 8082C31C 00000000  38 00 00 1E */	li r0, 0x1e
/* 8082C320 00000004  90 1E 07 94 */	stw r0, 0x794(r30)
/* 8082C324 00000008  38 00 00 05 */	li r0, 5
/* 8082C328 0000000C  90 1E 07 84 */	stw r0, 0x784(r30)
/* 8082C32C 00000010  7F C3 F3 78 */	mr r3, r30
/* 8082C330 00000014  38 80 00 07 */	li r4, 7
/* 8082C334 00000018  38 A0 00 00 */	li r5, 0
/* 8082C338 0000001C  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 8082F2E0 */
/* 8082C33C 00000020  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8082F208 */
/* 8082C340 00000024  4B FF D0 69 */	bl setBck__8daE_ZH_cFiUcff
/* 8082C344 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070459@ha */
/* 8082C348 0000002C  38 03 04 59 */	addi r0, r3, 0x0459 /* 0x00070459@l */
/* 8082C34C 00000030  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8082C350 00000034  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8082C354 00000038  38 81 00 2C */	addi r4, r1, 0x2c
/* 8082C358 0000003C  38 A0 00 00 */	li r5, 0
/* 8082C35C 00000040  38 C0 FF FF */	li r6, -1
/* 8082C360 00000044  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8082C364 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8082C368 0000004C  7D 89 03 A6 */	mtctr r12
/* 8082C36C 00000050  4E 80 04 21 */	bctrl 
/* 8082C370 00000054  48 00 00 88 */	b lbl_8082C3F8
lbl_8082C374:
/* 8082C374 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8082C378 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8082C37C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8082C380 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082C384 00000010  38 80 00 63 */	li r4, 0x63
/* 8082C388 00000014  4B A8 3C 04 */	b changeBgmStatus__8Z2SeqMgrFl
/* 8082C38C 00000018  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 8082C390 0000001C  C0 1E 06 68 */	lfs f0, 0x668(r30)
/* 8082C394 00000020  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8082C398 00000024  C0 1E 06 6C */	lfs f0, 0x66c(r30)
/* 8082C39C 00000028  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8082C3A0 0000002C  C0 1E 06 70 */	lfs f0, 0x670(r30)
/* 8082C3A4 00000030  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 8082C3A8 00000034  38 00 00 1E */	li r0, 0x1e
/* 8082C3AC 00000038  90 1E 07 94 */	stw r0, 0x794(r30)
/* 8082C3B0 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8082C3B4 00000040  38 80 00 07 */	li r4, 7
/* 8082C3B8 00000044  38 A0 00 00 */	li r5, 0
/* 8082C3BC 00000048  4B FF D0 99 */	bl setActionMode__8daE_ZH_cFii
/* 8082C3C0 0000004C  48 00 00 38 */	b lbl_8082C3F8
lbl_8082C3C4:
/* 8082C3C4 00000000  80 1E 07 94 */	lwz r0, 0x794(r30)
/* 8082C3C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8082C3CC 00000008  40 82 00 2C */	bne lbl_8082C3F8
/* 8082C3D0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8082C3D4 00000010  38 80 00 0D */	li r4, 0xd
/* 8082C3D8 00000014  38 A0 00 02 */	li r5, 2
/* 8082C3DC 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8082F20C */
/* 8082C3E0 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8082F208 */
/* 8082C3E4 00000020  4B FF CF C5 */	bl setBck__8daE_ZH_cFiUcff
/* 8082C3E8 00000024  7F C3 F3 78 */	mr r3, r30
/* 8082C3EC 00000028  38 80 00 04 */	li r4, 4
/* 8082C3F0 0000002C  38 A0 00 00 */	li r5, 0
/* 8082C3F4 00000030  4B FF D0 61 */	bl setActionMode__8daE_ZH_cFii
lbl_8082C3F8:
/* 8082C3F8 00000000  80 1E 07 84 */	lwz r0, 0x784(r30)
/* 8082C3FC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8082C400 00000008  41 82 00 0C */	beq lbl_8082C40C
/* 8082C404 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8082C408 00000010  40 82 02 48 */	bne lbl_8082C650
lbl_8082C40C:
/* 8082C40C 00000000  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8082C410 00000004  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8082C414 00000008  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8082C418 0000000C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8082C41C 00000010  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8082C420 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8082C424 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8082C428 0000001C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8082C42C 00000020  38 61 00 38 */	addi r3, r1, 0x38
/* 8082C430 00000024  80 9E 06 64 */	lwz r4, 0x664(r30)
/* 8082C434 00000028  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8082C438 0000002C  38 A1 00 68 */	addi r5, r1, 0x68
/* 8082C43C 00000030  4B A3 A6 F8 */	b __mi__4cXyzCFRC3Vec
/* 8082C440 00000034  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8082C444 00000038  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8082C448 0000003C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8082C44C 00000040  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8082C450 00000044  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8082C454 00000048  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8082C458 0000004C  88 1E 07 AF */	lbz r0, 0x7af(r30)
/* 8082C45C 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8082C460 00000054  41 82 00 08 */	beq lbl_8082C468
/* 8082C464 00000058  C3 FF 01 AC */	lfs f31, 0x1ac(r31)	/* effective address: 8082F3B4 */
lbl_8082C468:
/* 8082C468 00000000  38 61 00 74 */	addi r3, r1, 0x74
/* 8082C46C 00000004  4B B1 AC CC */	b PSVECSquareMag
/* 8082C470 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 8082F218 */
/* 8082C474 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082C478 00000000  40 81 00 58 */	ble lbl_8082C4D0
/* 8082C47C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8082C480 00000008  C8 9F 01 88 */	lfd f4, 0x188(r31)	/* effective address: 8082F390 */
/* 8082C484 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8082C488 00000010  C8 7F 01 90 */	lfd f3, 0x190(r31)	/* effective address: 8082F398 */
/* 8082C48C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8082C490 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8082C494 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8082C498 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8082C49C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8082C4A0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8082C4A4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8082C4A8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8082C4AC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8082C4B0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8082C4B4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8082C4B8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8082C4BC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8082C4C0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8082C4C4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8082C4C8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8082C4CC 00000054  48 00 00 88 */	b lbl_8082C554
lbl_8082C4D0:
/* 8082C4D0 00000000  C8 1F 01 98 */	lfd f0, 0x198(r31)	/* effective address: 8082F3A0 */
/* 8082C4D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082C4D8 00000000  40 80 00 10 */	bge lbl_8082C4E8
/* 8082C4DC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8082C4E0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8082C4E4 0000000C  48 00 00 70 */	b lbl_8082C554
lbl_8082C4E8:
/* 8082C4E8 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8082C4EC 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8082C4F0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8082C4F4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8082C4F8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8082C4FC 00000014  41 82 00 14 */	beq lbl_8082C510
/* 8082C500 00000018  40 80 00 40 */	bge lbl_8082C540
/* 8082C504 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8082C508 00000020  41 82 00 20 */	beq lbl_8082C528
/* 8082C50C 00000024  48 00 00 34 */	b lbl_8082C540
lbl_8082C510:
/* 8082C510 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8082C514 00000004  41 82 00 0C */	beq lbl_8082C520
/* 8082C518 00000008  38 00 00 01 */	li r0, 1
/* 8082C51C 0000000C  48 00 00 28 */	b lbl_8082C544
lbl_8082C520:
/* 8082C520 00000000  38 00 00 02 */	li r0, 2
/* 8082C524 00000004  48 00 00 20 */	b lbl_8082C544
lbl_8082C528:
/* 8082C528 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8082C52C 00000004  41 82 00 0C */	beq lbl_8082C538
/* 8082C530 00000008  38 00 00 05 */	li r0, 5
/* 8082C534 0000000C  48 00 00 10 */	b lbl_8082C544
lbl_8082C538:
/* 8082C538 00000000  38 00 00 03 */	li r0, 3
/* 8082C53C 00000004  48 00 00 08 */	b lbl_8082C544
lbl_8082C540:
/* 8082C540 00000000  38 00 00 04 */	li r0, 4
lbl_8082C544:
/* 8082C544 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8082C548 00000004  40 82 00 0C */	bne lbl_8082C554
/* 8082C54C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8082C550 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8082C554:
/* 8082C554 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8082C558 00000000  40 80 00 F8 */	bge lbl_8082C650
/* 8082C55C 00000004  80 9E 07 90 */	lwz r4, 0x790(r30)
/* 8082C560 00000008  2C 04 00 07 */	cmpwi r4, 7
/* 8082C564 0000000C  41 82 00 1C */	beq lbl_8082C580
/* 8082C568 00000010  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 8082C56C 00000014  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8082C570 00000018  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8082C574 0000001C  41 82 00 0C */	beq lbl_8082C580
/* 8082C578 00000020  4B 7F 06 28 */	b fopAcM_cancelCarryNow__FP10fopAc_ac_c
/* 8082C57C 00000024  48 00 00 D4 */	b lbl_8082C650
lbl_8082C580:
/* 8082C580 00000000  2C 04 00 07 */	cmpwi r4, 7
/* 8082C584 00000004  41 82 00 B0 */	beq lbl_8082C634
/* 8082C588 00000008  7F C3 F3 78 */	mr r3, r30
/* 8082C58C 0000000C  38 80 00 07 */	li r4, 7
/* 8082C590 00000010  38 A0 00 00 */	li r5, 0
/* 8082C594 00000014  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 8082F2E0 */
/* 8082C598 00000018  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8082F208 */
/* 8082C59C 0000001C  4B FF CE 0D */	bl setBck__8daE_ZH_cFiUcff
/* 8082C5A0 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070459@ha */
/* 8082C5A4 00000024  38 03 04 59 */	addi r0, r3, 0x0459 /* 0x00070459@l */
/* 8082C5A8 00000028  90 01 00 28 */	stw r0, 0x28(r1)
/* 8082C5AC 0000002C  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8082C5B0 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 8082C5B4 00000034  38 A0 00 00 */	li r5, 0
/* 8082C5B8 00000038  38 C0 FF FF */	li r6, -1
/* 8082C5BC 0000003C  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8082C5C0 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8082C5C4 00000044  7D 89 03 A6 */	mtctr r12
/* 8082C5C8 00000048  4E 80 04 21 */	bctrl 
/* 8082C5CC 0000004C  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 8082C5D0 00000050  38 80 00 00 */	li r4, 0
/* 8082C5D4 00000054  4B 7F 05 74 */	b fopAcM_setCarryNow__FP10fopAc_ac_ci
/* 8082C5D8 00000058  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8082C5DC 0000005C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8082C5E0 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8082C5E4 00000064  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082C5E8 00000068  38 80 00 63 */	li r4, 0x63
/* 8082C5EC 0000006C  4B A8 39 A0 */	b changeBgmStatus__8Z2SeqMgrFl
/* 8082C5F0 00000070  88 9E 07 A9 */	lbz r4, 0x7a9(r30)
/* 8082C5F4 00000074  28 04 00 FF */	cmplwi r4, 0xff
/* 8082C5F8 00000078  41 82 00 58 */	beq lbl_8082C650
/* 8082C5FC 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082C600 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082C604 00000084  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8082C608 00000088  7C 05 07 74 */	extsb r5, r0
/* 8082C60C 0000008C  4B 80 8D 54 */	b isSwitch__10dSv_info_cCFii
/* 8082C610 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 8082C614 00000094  41 82 00 3C */	beq lbl_8082C650
/* 8082C618 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082C61C 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082C620 000000A0  88 9E 07 A9 */	lbz r4, 0x7a9(r30)
/* 8082C624 000000A4  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8082C628 000000A8  7C 05 07 74 */	extsb r5, r0
/* 8082C62C 000000AC  4B 80 8C 84 */	b offSwitch__10dSv_info_cFii
/* 8082C630 000000B0  48 00 00 20 */	b lbl_8082C650
lbl_8082C634:
/* 8082C634 00000000  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 8082C638 00000004  C0 1E 06 68 */	lfs f0, 0x668(r30)
/* 8082C63C 00000008  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8082C640 0000000C  C0 1E 06 6C */	lfs f0, 0x66c(r30)
/* 8082C644 00000010  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8082C648 00000014  C0 1E 06 70 */	lfs f0, 0x670(r30)
/* 8082C64C 00000018  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
lbl_8082C650:
/* 8082C650 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 8082C654 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8082C658 00000004  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8082C65C 00000008  4B B3 5B B8 */	b _restgpr_24
/* 8082C660 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8082C664 00000010  7C 08 03 A6 */	mtlr r0
/* 8082C668 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8082C66C 00000018  4E 80 00 20 */	blr 
