lbl_807CFFD4:
/* 807CFFD4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807CFFD8 00000004  7C 08 02 A6 */	mflr r0
/* 807CFFDC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807CFFE0 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 807CFFE4 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 807CFFE8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807CFFEC 00000004  4B FF F7 CD */	bl _unresolved
/* 807CFFF0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 807CFFF4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807CFFF8 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 807CFFFC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0000 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807D0004 0000001C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 807D0008 00000020  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 807D000C 00000024  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807D0010 00000028  EC 41 00 28 */	fsubs f2, f1, f0
/* 807D0014 0000002C  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 807D0018 00000030  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807D001C 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 807D0020 00000038  EC 22 00 B2 */	fmuls f1, f2, f2
/* 807D0024 0000003C  EC 00 00 32 */	fmuls f0, f0, f0
/* 807D0028 00000040  EF E1 00 2A */	fadds f31, f1, f0
/* 807D002C 00000044  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 807D0030 0000005C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 807D0034 00000000  40 81 00 0C */	ble lbl_807D0040
/* 807D0038 00000004  FC 00 F8 34 */	frsqrte f0, f31
/* 807D003C 00000008  EF E0 07 F2 */	fmuls f31, f0, f31
lbl_807D0040:
/* 807D0040 00000000  3B 80 00 00 */	li r28, 0
/* 807D0044 00000004  A8 1D 05 96 */	lha r0, 0x596(r29)
/* 807D0048 00000008  2C 00 00 0A */	cmpwi r0, 0xa
/* 807D004C 0000000C  41 82 01 78 */	beq lbl_807D01C4
/* 807D0050 00000010  40 80 00 1C */	bge lbl_807D006C
/* 807D0054 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 807D0058 00000018  41 82 01 88 */	beq lbl_807D01E0
/* 807D005C 0000001C  40 80 01 84 */	bge lbl_807D01E0
/* 807D0060 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 807D0064 00000024  40 80 00 14 */	bge lbl_807D0078
/* 807D0068 00000028  48 00 01 78 */	b lbl_807D01E0
lbl_807D006C:
/* 807D006C 00000000  2C 00 00 14 */	cmpwi r0, 0x14
/* 807D0070 00000004  41 82 01 68 */	beq lbl_807D01D8
/* 807D0074 00000008  48 00 01 6C */	b lbl_807D01E0
lbl_807D0078:
/* 807D0078 00000000  88 1D 05 70 */	lbz r0, 0x570(r29)
/* 807D007C 00000004  28 00 00 35 */	cmplwi r0, 0x35
/* 807D0080 00000008  40 82 00 84 */	bne lbl_807D0104
/* 807D0084 0000000C  80 1D 06 4C */	lwz r0, 0x64c(r29)
/* 807D0088 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807D008C 00000014  40 82 00 20 */	bne lbl_807D00AC
/* 807D0090 00000018  38 00 00 00 */	li r0, 0
/* 807D0094 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0098 00000020  90 03 00 00 */	stw r0, 0x0000(r3)
/* 807D009C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D00A0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D00A4 0000002C  7F A4 EB 78 */	mr r4, r29
/* 807D00A8 00000030  4B FF F7 11 */	bl _unresolved
lbl_807D00AC:
/* 807D00AC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D00B0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D00B4 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 807D00B8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807D00BC 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807D00C0 00000014  A0 84 00 80 */	lhz r4, 0x80(r4)
/* 807D00C4 00000018  4B FF F6 F5 */	bl _unresolved
/* 807D00C8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807D00CC 00000020  41 82 01 14 */	beq lbl_807D01E0
/* 807D00D0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D00D4 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D00D8 0000002C  38 80 00 12 */	li r4, 0x12
/* 807D00DC 00000030  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807D00E0 00000034  7C 05 07 74 */	extsb r5, r0
/* 807D00E4 00000038  4B FF F6 D5 */	bl _unresolved
/* 807D00E8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 807D00EC 00000040  41 82 00 F4 */	beq lbl_807D01E0
/* 807D00F0 00000044  38 00 00 01 */	li r0, 1
/* 807D00F4 00000048  B0 1D 05 96 */	sth r0, 0x596(r29)
/* 807D00F8 0000004C  38 00 00 14 */	li r0, 0x14
/* 807D00FC 00000050  B0 1D 05 9E */	sth r0, 0x59e(r29)
/* 807D0100 00000054  48 00 00 E0 */	b lbl_807D01E0
lbl_807D0104:
/* 807D0104 00000000  28 00 00 FF */	cmplwi r0, 0xff
/* 807D0108 00000004  40 82 00 30 */	bne lbl_807D0138
/* 807D010C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0110 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D0114 00000010  7F A4 EB 78 */	mr r4, r29
/* 807D0118 00000014  4B FF F6 A1 */	bl _unresolved
/* 807D011C 00000018  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 807D0120 0000001C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 807D0124 00000000  40 80 00 BC */	bge lbl_807D01E0
/* 807D0128 00000004  38 00 00 01 */	li r0, 1
/* 807D012C 00000008  B0 1D 05 9E */	sth r0, 0x59e(r29)
/* 807D0130 0000000C  B0 1D 05 96 */	sth r0, 0x596(r29)
/* 807D0134 00000010  48 00 00 AC */	b lbl_807D01E0
lbl_807D0138:
/* 807D0138 00000000  38 00 00 00 */	li r0, 0
/* 807D013C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0140 00000008  90 03 00 00 */	stw r0, 0x0000(r3)
/* 807D0144 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0148 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D014C 00000014  7F A4 EB 78 */	mr r4, r29
/* 807D0150 00000018  4B FF F6 69 */	bl _unresolved
/* 807D0154 0000001C  80 1D 06 4C */	lwz r0, 0x64c(r29)
/* 807D0158 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 807D015C 00000024  41 82 00 84 */	beq lbl_807D01E0
/* 807D0160 00000028  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807D0164 0000002C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 807D0168 00000030  2C 04 00 FF */	cmpwi r4, 0xff
/* 807D016C 00000034  41 82 00 20 */	beq lbl_807D018C
/* 807D0170 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0174 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D0178 00000040  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807D017C 00000044  7C 05 07 74 */	extsb r5, r0
/* 807D0180 00000048  4B FF F6 39 */	bl _unresolved
/* 807D0184 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 807D0188 00000050  41 82 01 84 */	beq lbl_807D030C
lbl_807D018C:
/* 807D018C 00000000  A8 1D 05 9A */	lha r0, 0x59a(r29)
/* 807D0190 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807D0194 00000008  40 82 00 4C */	bne lbl_807D01E0
/* 807D0198 0000000C  7F A3 EB 78 */	mr r3, r29
/* 807D019C 00000010  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807D01A0 00000014  4B FF F6 19 */	bl _unresolved
/* 807D01A4 00000018  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 807D01A8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D01AC 00000000  40 80 00 34 */	bge lbl_807D01E0
/* 807D01B0 00000004  38 00 00 0A */	li r0, 0xa
/* 807D01B4 00000008  B0 1D 05 9E */	sth r0, 0x59e(r29)
/* 807D01B8 0000000C  38 00 00 01 */	li r0, 1
/* 807D01BC 00000010  B0 1D 05 96 */	sth r0, 0x596(r29)
/* 807D01C0 00000014  48 00 00 20 */	b lbl_807D01E0
lbl_807D01C4:
/* 807D01C4 00000000  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 807D01C8 00000004  80 7D 05 7C */	lwz r3, 0x57c(r29)
/* 807D01CC 00000008  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807D01D0 0000000C  3B 80 00 01 */	li r28, 1
/* 807D01D4 00000010  48 00 00 0C */	b lbl_807D01E0
lbl_807D01D8:
/* 807D01D8 00000000  38 00 00 01 */	li r0, 1
/* 807D01DC 00000004  90 1D 05 84 */	stw r0, 0x584(r29)
lbl_807D01E0:
/* 807D01E0 00000000  7F 80 07 75 */	extsb. r0, r28
/* 807D01E4 00000004  41 82 01 28 */	beq lbl_807D030C
/* 807D01E8 00000008  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 807D01EC 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807D01F0 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807D01F4 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807D01F8 00000018  A8 7D 05 98 */	lha r3, 0x598(r29)
/* 807D01FC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807D0200 00000020  40 82 00 5C */	bne lbl_807D025C
/* 807D0204 00000024  38 03 00 01 */	addi r0, r3, 1
/* 807D0208 00000028  B0 1D 05 98 */	sth r0, 0x598(r29)
/* 807D020C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0210 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D0214 00000034  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 807D0218 00000038  38 80 00 00 */	li r4, 0
/* 807D021C 0000003C  90 81 00 08 */	stw r4, 8(r1)
/* 807D0220 00000040  38 00 FF FF */	li r0, -1
/* 807D0224 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 807D0228 00000048  90 81 00 10 */	stw r4, 0x10(r1)
/* 807D022C 0000004C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807D0230 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 807D0234 00000054  38 80 00 00 */	li r4, 0
/* 807D0238 00000058  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084A4@ha */
/* 807D023C 0000005C  38 A5 84 A4 */	addi r5, r5, 0x84A4 /* 0x000084A4@l */
/* 807D0240 00000060  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 807D0244 00000064  38 E0 00 00 */	li r7, 0
/* 807D0248 00000068  39 00 00 00 */	li r8, 0
/* 807D024C 0000006C  39 21 00 20 */	addi r9, r1, 0x20
/* 807D0250 00000070  39 40 00 FF */	li r10, 0xff
/* 807D0254 00000074  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807D0258 00000078  4B FF F5 61 */	bl _unresolved
lbl_807D025C:
/* 807D025C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D0260 00000004  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 807D0264 00000008  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 807D0268 0000000C  38 00 00 FF */	li r0, 0xff
/* 807D026C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 807D0270 00000014  38 80 00 00 */	li r4, 0
/* 807D0274 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 807D0278 0000001C  38 00 FF FF */	li r0, -1
/* 807D027C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 807D0280 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 807D0284 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 807D0288 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807D028C 00000030  80 9D 05 8C */	lwz r4, 0x58c(r29)
/* 807D0290 00000034  38 A0 00 00 */	li r5, 0
/* 807D0294 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x000084A6@ha */
/* 807D0298 0000003C  38 C6 84 A6 */	addi r6, r6, 0x84A6 /* 0x000084A6@l */
/* 807D029C 00000040  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 807D02A0 00000044  39 00 00 00 */	li r8, 0
/* 807D02A4 00000048  39 20 00 00 */	li r9, 0
/* 807D02A8 0000004C  39 41 00 20 */	addi r10, r1, 0x20
/* 807D02AC 00000050  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807D02B0 00000054  4B FF F5 09 */	bl _unresolved
/* 807D02B4 00000058  90 7D 05 8C */	stw r3, 0x58c(r29)
/* 807D02B8 0000005C  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 807D02BC 00000060  38 00 00 FF */	li r0, 0xff
/* 807D02C0 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 807D02C4 00000068  38 80 00 00 */	li r4, 0
/* 807D02C8 0000006C  90 81 00 0C */	stw r4, 0xc(r1)
/* 807D02CC 00000070  38 00 FF FF */	li r0, -1
/* 807D02D0 00000074  90 01 00 10 */	stw r0, 0x10(r1)
/* 807D02D4 00000078  90 81 00 14 */	stw r4, 0x14(r1)
/* 807D02D8 0000007C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807D02DC 00000080  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807D02E0 00000084  80 9D 05 90 */	lwz r4, 0x590(r29)
/* 807D02E4 00000088  38 A0 00 00 */	li r5, 0
/* 807D02E8 0000008C  3C C0 00 01 */	lis r6, 0x0001 /* 0x000084A7@ha */
/* 807D02EC 00000090  38 C6 84 A7 */	addi r6, r6, 0x84A7 /* 0x000084A7@l */
/* 807D02F0 00000094  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 807D02F4 00000098  39 00 00 00 */	li r8, 0
/* 807D02F8 0000009C  39 20 00 00 */	li r9, 0
/* 807D02FC 000000A0  39 41 00 20 */	addi r10, r1, 0x20
/* 807D0300 000000A4  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807D0304 000000A8  4B FF F4 B5 */	bl _unresolved
/* 807D0308 000000AC  90 7D 05 90 */	stw r3, 0x590(r29)
lbl_807D030C:
/* 807D030C 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 807D0310 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 807D0314 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 807D0318 00000008  4B FF F4 A1 */	bl _unresolved
/* 807D031C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807D0320 00000010  7C 08 03 A6 */	mtlr r0
/* 807D0324 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 807D0328 00000018  4E 80 00 20 */	blr 
