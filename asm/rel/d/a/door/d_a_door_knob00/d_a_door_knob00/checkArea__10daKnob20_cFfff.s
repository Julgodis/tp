lbl_8045F058:
/* 8045F058 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8045F05C 00000004  7C 08 02 A6 */	mflr r0
/* 8045F060 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8045F064 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8045F068 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8045F06C 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8045F070 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8045F074 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8045F078 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 8045F07C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8045F080 00000004  4B FF F7 B9 */	bl _unresolved
/* 8045F084 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8045F088 0000000C  FF A0 08 90 */	fmr f29, f1
/* 8045F08C 00000010  FF C0 10 90 */	fmr f30, f2
/* 8045F090 00000014  FF E0 18 90 */	fmr f31, f3
/* 8045F094 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045F098 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8045F09C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045F0A0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045F0A4 00000028  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 8045F0A8 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 8045F0AC 00000030  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8045F0B0 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8045F0B4 00000038  4B FF F7 85 */	bl _unresolved
/* 8045F0B8 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8045F0BC 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8045F0C0 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8045F0C4 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8045F0C8 0000004C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8045F0CC 00000050  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8045F0D0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045F0D4 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045F0D8 0000005C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8045F0DC 00000060  7C 00 00 D0 */	neg r0, r0
/* 8045F0E0 00000064  7C 04 07 34 */	extsh r4, r0
/* 8045F0E4 00000068  4B FF F7 55 */	bl _unresolved
/* 8045F0E8 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045F0EC 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045F0F0 00000074  38 81 00 18 */	addi r4, r1, 0x18
/* 8045F0F4 00000078  7C 85 23 78 */	mr r5, r4
/* 8045F0F8 0000007C  4B FF F7 41 */	bl _unresolved
/* 8045F0FC 00000080  38 61 00 18 */	addi r3, r1, 0x18
/* 8045F100 00000084  4B FF F7 39 */	bl _unresolved
/* 8045F104 00000088  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8045F108 000000B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8045F10C 00000000  40 81 00 58 */	ble lbl_8045F164
/* 8045F110 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8045F114 00000008  C8 9D 00 18 */	lfd f4, 0x18(r29)
/* 8045F118 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8045F11C 00000010  C8 7D 00 20 */	lfd f3, 0x20(r29)
/* 8045F120 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8045F124 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8045F128 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8045F12C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8045F130 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8045F134 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8045F138 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8045F13C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8045F140 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8045F144 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8045F148 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8045F14C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8045F150 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8045F154 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8045F158 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8045F15C 00000050  FC 20 08 18 */	frsp f1, f1
/* 8045F160 00000054  48 00 00 88 */	b lbl_8045F1E8
lbl_8045F164:
/* 8045F164 00000000  C8 1D 00 28 */	lfd f0, 0x28(r29)
/* 8045F168 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8045F16C 00000000  40 80 00 10 */	bge lbl_8045F17C
/* 8045F170 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045F174 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8045F178 0000000C  48 00 00 70 */	b lbl_8045F1E8
lbl_8045F17C:
/* 8045F17C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8045F180 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8045F184 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8045F188 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8045F18C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8045F190 00000014  41 82 00 14 */	beq lbl_8045F1A4
/* 8045F194 00000018  40 80 00 40 */	bge lbl_8045F1D4
/* 8045F198 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8045F19C 00000020  41 82 00 20 */	beq lbl_8045F1BC
/* 8045F1A0 00000024  48 00 00 34 */	b lbl_8045F1D4
lbl_8045F1A4:
/* 8045F1A4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8045F1A8 00000004  41 82 00 0C */	beq lbl_8045F1B4
/* 8045F1AC 00000008  38 00 00 01 */	li r0, 1
/* 8045F1B0 0000000C  48 00 00 28 */	b lbl_8045F1D8
lbl_8045F1B4:
/* 8045F1B4 00000000  38 00 00 02 */	li r0, 2
/* 8045F1B8 00000004  48 00 00 20 */	b lbl_8045F1D8
lbl_8045F1BC:
/* 8045F1BC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8045F1C0 00000004  41 82 00 0C */	beq lbl_8045F1CC
/* 8045F1C4 00000008  38 00 00 05 */	li r0, 5
/* 8045F1C8 0000000C  48 00 00 10 */	b lbl_8045F1D8
lbl_8045F1CC:
/* 8045F1CC 00000000  38 00 00 03 */	li r0, 3
/* 8045F1D0 00000004  48 00 00 08 */	b lbl_8045F1D8
lbl_8045F1D4:
/* 8045F1D4 00000000  38 00 00 04 */	li r0, 4
lbl_8045F1D8:
/* 8045F1D8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8045F1DC 00000004  40 82 00 0C */	bne lbl_8045F1E8
/* 8045F1E0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045F1E4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8045F1E8:
/* 8045F1E8 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8045F1EC 00000000  40 81 00 0C */	ble lbl_8045F1F8
/* 8045F1F0 00000004  38 60 00 00 */	li r3, 0
/* 8045F1F4 00000008  48 00 00 78 */	b lbl_8045F26C
lbl_8045F1F8:
/* 8045F1F8 00000000  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8045F1FC 00000004  FC 00 02 10 */	fabs f0, f0
/* 8045F200 00000008  FC 00 00 18 */	frsp f0, f0
/* 8045F204 0000000C  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 8045F208 00000000  40 81 00 0C */	ble lbl_8045F214
/* 8045F20C 00000004  38 60 00 00 */	li r3, 0
/* 8045F210 00000008  48 00 00 5C */	b lbl_8045F26C
lbl_8045F214:
/* 8045F214 00000000  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8045F218 00000004  FC 00 02 10 */	fabs f0, f0
/* 8045F21C 00000008  FC 00 00 18 */	frsp f0, f0
/* 8045F220 0000000C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8045F224 00000000  40 81 00 0C */	ble lbl_8045F230
/* 8045F228 00000004  38 60 00 00 */	li r3, 0
/* 8045F22C 00000008  48 00 00 40 */	b lbl_8045F26C
lbl_8045F230:
/* 8045F230 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 8045F234 00000004  88 1E 06 0F */	lbz r0, 0x60f(r30)
/* 8045F238 00000008  28 00 00 01 */	cmplwi r0, 1
/* 8045F23C 0000000C  40 82 00 0C */	bne lbl_8045F248
/* 8045F240 00000010  38 03 7F FF */	addi r0, r3, 0x7fff
/* 8045F244 00000014  7C 03 07 34 */	extsh r3, r0
lbl_8045F248:
/* 8045F248 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8045F24C 00000004  7C 00 18 50 */	subf r0, r0, r3
/* 8045F250 00000008  7C 03 07 34 */	extsh r3, r0
/* 8045F254 0000000C  4B FF F5 E5 */	bl _unresolved
/* 8045F258 00000010  2C 03 50 00 */	cmpwi r3, 0x5000
/* 8045F25C 00000014  40 80 00 0C */	bge lbl_8045F268
/* 8045F260 00000018  38 60 00 00 */	li r3, 0
/* 8045F264 0000001C  48 00 00 08 */	b lbl_8045F26C
lbl_8045F268:
/* 8045F268 00000000  38 60 00 01 */	li r3, 1
lbl_8045F26C:
/* 8045F26C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8045F270 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8045F274 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 8045F278 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8045F27C 00000010  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 8045F280 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8045F284 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8045F288 00000008  4B FF F5 B1 */	bl _unresolved
/* 8045F28C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8045F290 00000010  7C 08 03 A6 */	mtlr r0
/* 8045F294 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8045F298 00000018  4E 80 00 20 */	blr 
