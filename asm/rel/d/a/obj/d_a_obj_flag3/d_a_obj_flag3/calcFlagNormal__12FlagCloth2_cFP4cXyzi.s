lbl_80BEEF74:
/* 80BEEF74 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80BEEF78 00000004  7C 08 02 A6 */	mflr r0
/* 80BEEF7C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80BEEF80 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80BEEF84 00000010  4B 77 32 54 */	b _savegpr_28
/* 80BEEF88 00000014  7C 9E 23 78 */	mr r30, r4
/* 80BEEF8C 00000018  3B E3 05 40 */	addi r31, r3, 0x540
/* 80BEEF90 0000001C  1C 05 00 0C */	mulli r0, r5, 0xc
/* 80BEEF94 00000020  7C 1F 04 2E */	lfsx f0, r31, r0
/* 80BEEF98 00000024  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80BEEF9C 00000028  7C 7F 02 14 */	add r3, r31, r0
/* 80BEEFA0 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BEEFA4 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80BEEFA8 00000034  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BEEFAC 00000038  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80BEEFB0 0000003C  38 C1 00 70 */	addi r6, r1, 0x70
/* 80BEEFB4 00000040  3C 60 80 BF */	lis r3, lit_3672@ha
/* 80BEEFB8 00000044  38 63 04 8C */	addi r3, r3, lit_3672@l
/* 80BEEFBC 00000048  38 83 FF FC */	addi r4, r3, -4
/* 80BEEFC0 0000004C  38 00 00 04 */	li r0, 4
/* 80BEEFC4 00000050  7C 09 03 A6 */	mtctr r0
lbl_80BEEFC8:
/* 80BEEFC8 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80BF048C */
/* 80BEEFCC 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80BF0490 */
/* 80BEEFD0 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 80BEEFD4 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80BEEFD8 00000010  42 00 FF F0 */	bdnz lbl_80BEEFC8
/* 80BEEFDC 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80BF048C */
/* 80BEEFE0 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80BEEFE4 0000001C  2C 05 00 00 */	cmpwi r5, 0
/* 80BEEFE8 00000020  41 82 01 84 */	beq lbl_80BEF16C
/* 80BEEFEC 00000024  2C 05 00 1E */	cmpwi r5, 0x1e
/* 80BEEFF0 00000028  41 82 01 7C */	beq lbl_80BEF16C
/* 80BEEFF4 0000002C  2C 05 00 05 */	cmpwi r5, 5
/* 80BEEFF8 00000030  40 82 00 20 */	bne lbl_80BEF018
/* 80BEEFFC 00000034  38 05 00 06 */	addi r0, r5, 6
/* 80BEF000 00000038  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BEF004 0000003C  38 05 00 05 */	addi r0, r5, 5
/* 80BEF008 00000040  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF00C 00000044  38 05 FF FF */	addi r0, r5, -1
/* 80BEF010 00000048  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF014 0000004C  48 00 01 58 */	b lbl_80BEF16C
lbl_80BEF018:
/* 80BEF018 00000000  2C 05 00 23 */	cmpwi r5, 0x23
/* 80BEF01C 00000004  40 82 00 20 */	bne lbl_80BEF03C
/* 80BEF020 00000008  38 05 FF FF */	addi r0, r5, -1
/* 80BEF024 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BEF028 00000010  38 05 FF F9 */	addi r0, r5, -7
/* 80BEF02C 00000014  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF030 00000018  38 05 FF FA */	addi r0, r5, -6
/* 80BEF034 0000001C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF038 00000020  48 00 01 34 */	b lbl_80BEF16C
lbl_80BEF03C:
/* 80BEF03C 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 80BEF040 00000004  40 81 00 38 */	ble lbl_80BEF078
/* 80BEF044 00000008  2C 05 00 05 */	cmpwi r5, 5
/* 80BEF048 0000000C  40 80 00 30 */	bge lbl_80BEF078
/* 80BEF04C 00000010  38 05 00 01 */	addi r0, r5, 1
/* 80BEF050 00000014  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BEF054 00000018  38 05 00 07 */	addi r0, r5, 7
/* 80BEF058 0000001C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF05C 00000020  38 05 00 06 */	addi r0, r5, 6
/* 80BEF060 00000024  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF064 00000028  38 05 00 05 */	addi r0, r5, 5
/* 80BEF068 0000002C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80BEF06C 00000030  38 05 FF FF */	addi r0, r5, -1
/* 80BEF070 00000034  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BEF074 00000038  48 00 00 F8 */	b lbl_80BEF16C
lbl_80BEF078:
/* 80BEF078 00000000  2C 05 00 1E */	cmpwi r5, 0x1e
/* 80BEF07C 00000004  40 81 00 38 */	ble lbl_80BEF0B4
/* 80BEF080 00000008  2C 05 00 23 */	cmpwi r5, 0x23
/* 80BEF084 0000000C  40 80 00 30 */	bge lbl_80BEF0B4
/* 80BEF088 00000010  38 05 FF FF */	addi r0, r5, -1
/* 80BEF08C 00000014  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BEF090 00000018  38 05 FF F9 */	addi r0, r5, -7
/* 80BEF094 0000001C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF098 00000020  38 05 FF FA */	addi r0, r5, -6
/* 80BEF09C 00000024  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF0A0 00000028  38 05 FF FB */	addi r0, r5, -5
/* 80BEF0A4 0000002C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80BEF0A8 00000030  38 05 00 01 */	addi r0, r5, 1
/* 80BEF0AC 00000034  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BEF0B0 00000038  48 00 00 BC */	b lbl_80BEF16C
lbl_80BEF0B4:
/* 80BEF0B4 00000000  38 60 00 06 */	li r3, 6
/* 80BEF0B8 00000004  7C 05 1B D6 */	divw r0, r5, r3
/* 80BEF0BC 00000008  7C 00 19 D6 */	mullw r0, r0, r3
/* 80BEF0C0 0000000C  7C 00 28 51 */	subf. r0, r0, r5
/* 80BEF0C4 00000010  40 82 00 30 */	bne lbl_80BEF0F4
/* 80BEF0C8 00000014  38 05 FF FA */	addi r0, r5, -6
/* 80BEF0CC 00000018  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BEF0D0 0000001C  38 05 FF FB */	addi r0, r5, -5
/* 80BEF0D4 00000020  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF0D8 00000024  38 05 00 01 */	addi r0, r5, 1
/* 80BEF0DC 00000028  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF0E0 0000002C  38 05 00 07 */	addi r0, r5, 7
/* 80BEF0E4 00000030  90 01 00 80 */	stw r0, 0x80(r1)
/* 80BEF0E8 00000034  38 05 00 06 */	addi r0, r5, 6
/* 80BEF0EC 00000038  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BEF0F0 0000003C  48 00 00 7C */	b lbl_80BEF16C
lbl_80BEF0F4:
/* 80BEF0F4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80BEF0F8 00000004  40 82 00 30 */	bne lbl_80BEF128
/* 80BEF0FC 00000008  38 05 00 06 */	addi r0, r5, 6
/* 80BEF100 0000000C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BEF104 00000010  38 05 00 05 */	addi r0, r5, 5
/* 80BEF108 00000014  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF10C 00000018  38 05 FF FF */	addi r0, r5, -1
/* 80BEF110 0000001C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF114 00000020  38 05 FF F9 */	addi r0, r5, -7
/* 80BEF118 00000024  90 01 00 80 */	stw r0, 0x80(r1)
/* 80BEF11C 00000028  38 05 FF FA */	addi r0, r5, -6
/* 80BEF120 0000002C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BEF124 00000030  48 00 00 48 */	b lbl_80BEF16C
lbl_80BEF128:
/* 80BEF128 00000000  38 65 FF F9 */	addi r3, r5, -7
/* 80BEF12C 00000004  90 61 00 74 */	stw r3, 0x74(r1)
/* 80BEF130 00000008  38 05 FF FA */	addi r0, r5, -6
/* 80BEF134 0000000C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80BEF138 00000010  38 05 FF FB */	addi r0, r5, -5
/* 80BEF13C 00000014  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80BEF140 00000018  38 05 00 01 */	addi r0, r5, 1
/* 80BEF144 0000001C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80BEF148 00000020  38 05 00 07 */	addi r0, r5, 7
/* 80BEF14C 00000024  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BEF150 00000028  38 05 00 06 */	addi r0, r5, 6
/* 80BEF154 0000002C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80BEF158 00000030  38 05 00 05 */	addi r0, r5, 5
/* 80BEF15C 00000034  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80BEF160 00000038  38 05 FF FF */	addi r0, r5, -1
/* 80BEF164 0000003C  90 01 00 90 */	stw r0, 0x90(r1)
/* 80BEF168 00000040  90 61 00 94 */	stw r3, 0x94(r1)
lbl_80BEF16C:
/* 80BEF16C 00000000  3B A1 00 74 */	addi r29, r1, 0x74
/* 80BEF170 00000004  3C 60 80 BF */	lis r3, lit_4012@ha
/* 80BEF174 00000008  C0 03 05 08 */	lfs f0, lit_4012@l(r3)
/* 80BEF178 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BEF17C 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BEF180 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80BEF184 00000018  3B 80 00 00 */	li r28, 0
lbl_80BEF188:
/* 80BEF188 00000000  80 1D 00 04 */	lwz r0, 4(r29)
/* 80BEF18C 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80BEF190 00000008  41 82 00 AC */	beq lbl_80BEF23C
/* 80BEF194 0000000C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BEF198 00000010  80 1D 00 00 */	lwz r0, 0(r29)
/* 80BEF19C 00000014  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BEF1A0 00000018  7C 9F 02 14 */	add r4, r31, r0
/* 80BEF1A4 0000001C  38 A1 00 68 */	addi r5, r1, 0x68
/* 80BEF1A8 00000020  4B 67 79 8C */	b __mi__4cXyzCFRC3Vec
/* 80BEF1AC 00000024  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80BEF1B0 00000028  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80BEF1B4 0000002C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80BEF1B8 00000030  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80BEF1BC 00000034  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80BEF1C0 00000038  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80BEF1C4 0000003C  38 61 00 20 */	addi r3, r1, 0x20
/* 80BEF1C8 00000040  80 1D 00 04 */	lwz r0, 4(r29)
/* 80BEF1CC 00000044  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BEF1D0 00000048  7C 9F 02 14 */	add r4, r31, r0
/* 80BEF1D4 0000004C  38 A1 00 68 */	addi r5, r1, 0x68
/* 80BEF1D8 00000050  4B 67 79 5C */	b __mi__4cXyzCFRC3Vec
/* 80BEF1DC 00000054  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BEF1E0 00000058  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80BEF1E4 0000005C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BEF1E8 00000060  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80BEF1EC 00000064  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80BEF1F0 00000068  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80BEF1F4 0000006C  38 61 00 14 */	addi r3, r1, 0x14
/* 80BEF1F8 00000070  38 81 00 50 */	addi r4, r1, 0x50
/* 80BEF1FC 00000074  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80BEF200 00000078  4B 67 7A BC */	b outprod__4cXyzCFRC3Vec
/* 80BEF204 0000007C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80BEF208 00000080  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80BEF20C 00000084  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80BEF210 00000088  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80BEF214 0000008C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80BEF218 00000090  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80BEF21C 00000094  38 61 00 38 */	addi r3, r1, 0x38
/* 80BEF220 00000098  38 81 00 44 */	addi r4, r1, 0x44
/* 80BEF224 0000009C  7C 65 1B 78 */	mr r5, r3
/* 80BEF228 000000A0  4B 75 7E 68 */	b PSVECAdd
/* 80BEF22C 000000A4  3B 9C 00 01 */	addi r28, r28, 1
/* 80BEF230 000000A8  2C 1C 00 08 */	cmpwi r28, 8
/* 80BEF234 000000AC  3B BD 00 04 */	addi r29, r29, 4
/* 80BEF238 000000B0  41 80 FF 50 */	blt lbl_80BEF188
lbl_80BEF23C:
/* 80BEF23C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80BEF240 00000004  38 81 00 38 */	addi r4, r1, 0x38
/* 80BEF244 00000008  4B 67 7D 04 */	b normalizeZP__4cXyzFv
/* 80BEF248 0000000C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80BEF24C 00000010  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80BEF250 00000014  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80BEF254 00000018  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80BEF258 0000001C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80BEF25C 00000020  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80BEF260 00000024  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80BEF264 00000028  4B 77 2F C0 */	b _restgpr_28
/* 80BEF268 0000002C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80BEF26C 00000030  7C 08 03 A6 */	mtlr r0
/* 80BEF270 00000034  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80BEF274 00000038  4E 80 00 20 */	blr 
