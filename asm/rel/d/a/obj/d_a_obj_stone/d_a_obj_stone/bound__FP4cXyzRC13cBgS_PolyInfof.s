lbl_80CE9078:
/* 80CE9078 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80CE907C 00000004  7C 08 02 A6 */	mflr r0
/* 80CE9080 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80CE9084 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80CE9088 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80CE908C 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80CE9090 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80CE9094 00000000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80CE9098 00000004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80CE909C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80CE90A0 0000000C  FF E0 08 90 */	fmr f31, f1
/* 80CE90A4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE90A8 00000014  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80CE90AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE90B0 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE90B4 00000020  90 01 00 50 */	stw r0, 0x50(r1)
/* 80CE90B8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE90BC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CE90C0 0000002C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CE90C4 00000030  38 A1 00 40 */	addi r5, r1, 0x40
/* 80CE90C8 00000034  4B FF FF 91 */	bl _unresolved
/* 80CE90CC 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CE90D0 0000003C  41 82 02 54 */	beq lbl_80CE9324
/* 80CE90D4 00000040  7F E3 FB 78 */	mr r3, r31
/* 80CE90D8 00000044  4B FF FF 81 */	bl _unresolved
/* 80CE90DC 00000048  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 80CE90E0 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CE90E4 00000000  40 81 00 58 */	ble lbl_80CE913C
/* 80CE90E8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CE90EC 00000008  C8 9E 00 E8 */	lfd f4, 0xe8(r30)
/* 80CE90F0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CE90F4 00000010  C8 7E 00 F0 */	lfd f3, 0xf0(r30)
/* 80CE90F8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CE90FC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CE9100 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CE9104 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CE9108 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CE910C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CE9110 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CE9114 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CE9118 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CE911C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CE9120 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CE9124 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CE9128 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CE912C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CE9130 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80CE9134 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80CE9138 00000054  48 00 00 90 */	b lbl_80CE91C8
lbl_80CE913C:
/* 80CE913C 00000000  C8 1E 00 F8 */	lfd f0, 0xf8(r30)
/* 80CE9140 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CE9144 00000000  40 80 00 10 */	bge lbl_80CE9154
/* 80CE9148 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE914C 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80CE9150 0000000C  48 00 00 78 */	b lbl_80CE91C8
lbl_80CE9154:
/* 80CE9154 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CE9158 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80CE915C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CE9160 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CE9164 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CE9168 00000014  41 82 00 14 */	beq lbl_80CE917C
/* 80CE916C 00000018  40 80 00 40 */	bge lbl_80CE91AC
/* 80CE9170 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CE9174 00000020  41 82 00 20 */	beq lbl_80CE9194
/* 80CE9178 00000024  48 00 00 34 */	b lbl_80CE91AC
lbl_80CE917C:
/* 80CE917C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CE9180 00000004  41 82 00 0C */	beq lbl_80CE918C
/* 80CE9184 00000008  38 00 00 01 */	li r0, 1
/* 80CE9188 0000000C  48 00 00 28 */	b lbl_80CE91B0
lbl_80CE918C:
/* 80CE918C 00000000  38 00 00 02 */	li r0, 2
/* 80CE9190 00000004  48 00 00 20 */	b lbl_80CE91B0
lbl_80CE9194:
/* 80CE9194 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CE9198 00000004  41 82 00 0C */	beq lbl_80CE91A4
/* 80CE919C 00000008  38 00 00 05 */	li r0, 5
/* 80CE91A0 0000000C  48 00 00 10 */	b lbl_80CE91B0
lbl_80CE91A4:
/* 80CE91A4 00000000  38 00 00 03 */	li r0, 3
/* 80CE91A8 00000004  48 00 00 08 */	b lbl_80CE91B0
lbl_80CE91AC:
/* 80CE91AC 00000000  38 00 00 04 */	li r0, 4
lbl_80CE91B0:
/* 80CE91B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CE91B4 00000004  40 82 00 10 */	bne lbl_80CE91C4
/* 80CE91B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE91BC 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80CE91C0 00000010  48 00 00 08 */	b lbl_80CE91C8
lbl_80CE91C4:
/* 80CE91C4 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80CE91C8:
/* 80CE91C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CE91CC 00000004  38 81 00 40 */	addi r4, r1, 0x40
/* 80CE91D0 00000008  38 A1 00 34 */	addi r5, r1, 0x34
/* 80CE91D4 0000000C  4B FF FE 85 */	bl _unresolved
/* 80CE91D8 00000010  38 61 00 28 */	addi r3, r1, 0x28
/* 80CE91DC 00000014  38 81 00 34 */	addi r4, r1, 0x34
/* 80CE91E0 00000018  FC 20 F0 90 */	fmr f1, f30
/* 80CE91E4 0000001C  4B FF FE 75 */	bl _unresolved
/* 80CE91E8 00000020  38 61 00 1C */	addi r3, r1, 0x1c
/* 80CE91EC 00000024  38 81 00 28 */	addi r4, r1, 0x28
/* 80CE91F0 00000028  FC 20 F8 90 */	fmr f1, f31
/* 80CE91F4 0000002C  4B FF FE 65 */	bl _unresolved
/* 80CE91F8 00000030  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CE91FC 00000034  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80CE9200 00000038  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80CE9204 0000003C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80CE9208 00000040  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80CE920C 00000044  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80CE9210 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80CE9214 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CE9218 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CE921C 00000054  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 80CE9220 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CE9224 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CE9228 00000060  38 61 00 10 */	addi r3, r1, 0x10
/* 80CE922C 00000064  4B FF FE 2D */	bl _unresolved
/* 80CE9230 00000068  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 80CE9234 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CE9238 00000000  40 81 00 58 */	ble lbl_80CE9290
/* 80CE923C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CE9240 00000008  C8 9E 00 E8 */	lfd f4, 0xe8(r30)
/* 80CE9244 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CE9248 00000010  C8 7E 00 F0 */	lfd f3, 0xf0(r30)
/* 80CE924C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CE9250 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CE9254 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CE9258 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CE925C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CE9260 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CE9264 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CE9268 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CE926C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CE9270 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CE9274 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CE9278 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CE927C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CE9280 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CE9284 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80CE9288 00000050  FC 20 08 18 */	frsp f1, f1
/* 80CE928C 00000054  48 00 00 88 */	b lbl_80CE9314
lbl_80CE9290:
/* 80CE9290 00000000  C8 1E 00 F8 */	lfd f0, 0xf8(r30)
/* 80CE9294 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CE9298 00000000  40 80 00 10 */	bge lbl_80CE92A8
/* 80CE929C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE92A0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CE92A4 0000000C  48 00 00 70 */	b lbl_80CE9314
lbl_80CE92A8:
/* 80CE92A8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CE92AC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CE92B0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CE92B4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CE92B8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CE92BC 00000014  41 82 00 14 */	beq lbl_80CE92D0
/* 80CE92C0 00000018  40 80 00 40 */	bge lbl_80CE9300
/* 80CE92C4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CE92C8 00000020  41 82 00 20 */	beq lbl_80CE92E8
/* 80CE92CC 00000024  48 00 00 34 */	b lbl_80CE9300
lbl_80CE92D0:
/* 80CE92D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CE92D4 00000004  41 82 00 0C */	beq lbl_80CE92E0
/* 80CE92D8 00000008  38 00 00 01 */	li r0, 1
/* 80CE92DC 0000000C  48 00 00 28 */	b lbl_80CE9304
lbl_80CE92E0:
/* 80CE92E0 00000000  38 00 00 02 */	li r0, 2
/* 80CE92E4 00000004  48 00 00 20 */	b lbl_80CE9304
lbl_80CE92E8:
/* 80CE92E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CE92EC 00000004  41 82 00 0C */	beq lbl_80CE92F8
/* 80CE92F0 00000008  38 00 00 05 */	li r0, 5
/* 80CE92F4 0000000C  48 00 00 10 */	b lbl_80CE9304
lbl_80CE92F8:
/* 80CE92F8 00000000  38 00 00 03 */	li r0, 3
/* 80CE92FC 00000004  48 00 00 08 */	b lbl_80CE9304
lbl_80CE9300:
/* 80CE9300 00000000  38 00 00 04 */	li r0, 4
lbl_80CE9304:
/* 80CE9304 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CE9308 00000004  40 82 00 0C */	bne lbl_80CE9314
/* 80CE930C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE9310 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80CE9314:
/* 80CE9314 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE9318 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE931C 00000008  90 01 00 50 */	stw r0, 0x50(r1)
/* 80CE9320 0000000C  48 00 00 14 */	b lbl_80CE9334
lbl_80CE9324:
/* 80CE9324 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE9328 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CE932C 00000008  90 01 00 50 */	stw r0, 0x50(r1)
/* 80CE9330 0000000C  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
lbl_80CE9334:
/* 80CE9334 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80CE9338 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80CE933C 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80CE9340 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80CE9344 00000004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80CE9348 00000008  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80CE934C 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80CE9350 00000010  7C 08 03 A6 */	mtlr r0
/* 80CE9354 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80CE9358 00000018  4E 80 00 20 */	blr 
