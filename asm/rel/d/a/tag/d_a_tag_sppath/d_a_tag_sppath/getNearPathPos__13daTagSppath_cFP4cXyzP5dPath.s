lbl_80D62024:
/* 80D62024 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80D62028 00000004  7C 08 02 A6 */	mflr r0
/* 80D6202C 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 80D62030 0000000C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80D62034 00000010  F3 E1 01 18 */	psq_st f31, 280(r1), 0, 0 /* qr0 */
/* 80D62038 00000000  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80D6203C 00000004  F3 C1 01 08 */	psq_st f30, 264(r1), 0, 0 /* qr0 */
/* 80D62040 00000008  39 61 01 00 */	addi r11, r1, 0x100
/* 80D62044 0000000C  4B FF FB B5 */	bl _unresolved
/* 80D62048 00000010  7C 98 23 78 */	mr r24, r4
/* 80D6204C 00000014  7C B9 2B 78 */	mr r25, r5
/* 80D62050 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62054 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D62058 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D6205C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D62060 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D62064 0000002C  3B A3 04 D0 */	addi r29, r3, 0x4d0
/* 80D62068 00000030  83 85 00 08 */	lwz r28, 8(r5)
/* 80D6206C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62070 00000038  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80D62074 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62078 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D6207C 00000044  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80D62080 00000048  3B 40 00 00 */	li r26, 0
/* 80D62084 0000004C  3B C1 00 CC */	addi r30, r1, 0xcc
/* 80D62088 00000050  48 00 08 AC */	b lbl_80D62934
lbl_80D6208C:
/* 80D6208C 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80D62090 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80D62094 00000008  41 82 05 5C */	beq lbl_80D625F0
/* 80D62098 0000000C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80D6209C 00000010  38 9C 00 04 */	addi r4, r28, 4
/* 80D620A0 00000014  38 BC 00 14 */	addi r5, r28, 0x14
/* 80D620A4 00000018  4B FF FB 55 */	bl _unresolved
/* 80D620A8 0000001C  88 19 00 05 */	lbz r0, 5(r25)
/* 80D620AC 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D620B0 00000024  40 82 05 24 */	bne lbl_80D625D4
/* 80D620B4 00000028  2C 1A 00 00 */	cmpwi r26, 0
/* 80D620B8 0000002C  40 82 02 88 */	bne lbl_80D62340
/* 80D620BC 00000030  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 80D620C0 00000034  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80D620C4 00000038  EC 61 00 28 */	fsubs f3, f1, f0
/* 80D620C8 0000003C  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 80D620CC 00000040  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80D620D0 00000044  EC 41 00 28 */	fsubs f2, f1, f0
/* 80D620D4 00000048  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80D620D8 0000004C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80D620DC 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D620E0 00000054  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80D620E4 00000058  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 80D620E8 0000005C  D0 61 00 B0 */	stfs f3, 0xb0(r1)
/* 80D620EC 00000060  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80D620F0 00000064  4B FF FB 09 */	bl _unresolved
/* 80D620F4 00000068  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D620F8 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D620FC 00000000  40 81 00 58 */	ble lbl_80D62154
/* 80D62100 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D62104 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80D62108 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D6210C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80D62110 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D62114 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62118 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D6211C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62120 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D62124 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D62128 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D6212C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62130 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62134 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D62138 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D6213C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62140 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62144 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62148 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80D6214C 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80D62150 00000054  48 00 00 90 */	b lbl_80D621E0
lbl_80D62154:
/* 80D62154 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80D62158 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D6215C 00000000  40 80 00 10 */	bge lbl_80D6216C
/* 80D62160 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62164 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80D62168 0000000C  48 00 00 78 */	b lbl_80D621E0
lbl_80D6216C:
/* 80D6216C 00000000  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80D62170 00000004  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80D62174 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D62178 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D6217C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D62180 00000014  41 82 00 14 */	beq lbl_80D62194
/* 80D62184 00000018  40 80 00 40 */	bge lbl_80D621C4
/* 80D62188 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D6218C 00000020  41 82 00 20 */	beq lbl_80D621AC
/* 80D62190 00000024  48 00 00 34 */	b lbl_80D621C4
lbl_80D62194:
/* 80D62194 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D62198 00000004  41 82 00 0C */	beq lbl_80D621A4
/* 80D6219C 00000008  38 00 00 01 */	li r0, 1
/* 80D621A0 0000000C  48 00 00 28 */	b lbl_80D621C8
lbl_80D621A4:
/* 80D621A4 00000000  38 00 00 02 */	li r0, 2
/* 80D621A8 00000004  48 00 00 20 */	b lbl_80D621C8
lbl_80D621AC:
/* 80D621AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D621B0 00000004  41 82 00 0C */	beq lbl_80D621BC
/* 80D621B4 00000008  38 00 00 05 */	li r0, 5
/* 80D621B8 0000000C  48 00 00 10 */	b lbl_80D621C8
lbl_80D621BC:
/* 80D621BC 00000000  38 00 00 03 */	li r0, 3
/* 80D621C0 00000004  48 00 00 08 */	b lbl_80D621C8
lbl_80D621C4:
/* 80D621C4 00000000  38 00 00 04 */	li r0, 4
lbl_80D621C8:
/* 80D621C8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D621CC 00000004  40 82 00 10 */	bne lbl_80D621DC
/* 80D621D0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D621D4 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80D621D8 00000010  48 00 00 08 */	b lbl_80D621E0
lbl_80D621DC:
/* 80D621DC 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80D621E0:
/* 80D621E0 00000000  38 61 00 9C */	addi r3, r1, 0x9c
/* 80D621E4 00000004  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80D621E8 00000008  4B FF FA 11 */	bl _unresolved
/* 80D621EC 0000000C  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80D621F0 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D621F4 00000014  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D621F8 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D621FC 0000001C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80D62200 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80D62204 00000024  38 61 00 3C */	addi r3, r1, 0x3c
/* 80D62208 00000028  4B FF F9 F1 */	bl _unresolved
/* 80D6220C 0000002C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D62210 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D62214 00000000  40 81 00 58 */	ble lbl_80D6226C
/* 80D62218 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D6221C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80D62220 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D62224 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80D62228 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D6222C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62230 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62234 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62238 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D6223C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D62240 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62244 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62248 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D6224C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D62250 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D62254 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62258 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D6225C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62260 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D62264 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D62268 00000054  48 00 00 88 */	b lbl_80D622F0
lbl_80D6226C:
/* 80D6226C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80D62270 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D62274 00000000  40 80 00 10 */	bge lbl_80D62284
/* 80D62278 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D6227C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D62280 0000000C  48 00 00 70 */	b lbl_80D622F0
lbl_80D62284:
/* 80D62284 00000000  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80D62288 00000004  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80D6228C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D62290 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D62294 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D62298 00000014  41 82 00 14 */	beq lbl_80D622AC
/* 80D6229C 00000018  40 80 00 40 */	bge lbl_80D622DC
/* 80D622A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D622A4 00000020  41 82 00 20 */	beq lbl_80D622C4
/* 80D622A8 00000024  48 00 00 34 */	b lbl_80D622DC
lbl_80D622AC:
/* 80D622AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D622B0 00000004  41 82 00 0C */	beq lbl_80D622BC
/* 80D622B4 00000008  38 00 00 01 */	li r0, 1
/* 80D622B8 0000000C  48 00 00 28 */	b lbl_80D622E0
lbl_80D622BC:
/* 80D622BC 00000000  38 00 00 02 */	li r0, 2
/* 80D622C0 00000004  48 00 00 20 */	b lbl_80D622E0
lbl_80D622C4:
/* 80D622C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D622C8 00000004  41 82 00 0C */	beq lbl_80D622D4
/* 80D622CC 00000008  38 00 00 05 */	li r0, 5
/* 80D622D0 0000000C  48 00 00 10 */	b lbl_80D622E0
lbl_80D622D4:
/* 80D622D4 00000000  38 00 00 03 */	li r0, 3
/* 80D622D8 00000004  48 00 00 08 */	b lbl_80D622E0
lbl_80D622DC:
/* 80D622DC 00000000  38 00 00 04 */	li r0, 4
lbl_80D622E0:
/* 80D622E0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D622E4 00000004  40 82 00 0C */	bne lbl_80D622F0
/* 80D622E8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D622EC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80D622F0:
/* 80D622F0 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80D622F4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D622F8 00000000  40 81 00 48 */	ble lbl_80D62340
/* 80D622FC 00000004  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80D62300 00000008  EC 20 08 24 */	fdivs f1, f0, f1
/* 80D62304 00000014  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80D62308 00000000  40 81 00 38 */	ble lbl_80D62340
/* 80D6230C 00000004  38 61 00 90 */	addi r3, r1, 0x90
/* 80D62310 00000008  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80D62314 0000000C  4B FF F8 E5 */	bl _unresolved
/* 80D62318 00000010  38 61 00 84 */	addi r3, r1, 0x84
/* 80D6231C 00000014  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80D62320 00000018  38 A1 00 90 */	addi r5, r1, 0x90
/* 80D62324 0000001C  4B FF F8 D5 */	bl _unresolved
/* 80D62328 00000020  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80D6232C 00000024  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80D62330 00000028  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80D62334 0000002C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80D62338 00000030  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80D6233C 00000034  D0 01 00 C8 */	stfs f0, 0xc8(r1)
lbl_80D62340:
/* 80D62340 00000000  A0 79 00 00 */	lhz r3, 0(r25)
/* 80D62344 00000004  38 03 FF FE */	addi r0, r3, -2
/* 80D62348 00000008  7C 1A 00 00 */	cmpw r26, r0
/* 80D6234C 0000000C  40 82 02 88 */	bne lbl_80D625D4
/* 80D62350 00000010  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80D62354 00000014  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80D62358 00000018  EC 61 00 28 */	fsubs f3, f1, f0
/* 80D6235C 0000001C  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80D62360 00000020  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 80D62364 00000024  EC 41 00 28 */	fsubs f2, f1, f0
/* 80D62368 00000028  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80D6236C 0000002C  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80D62370 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D62374 00000034  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80D62378 00000038  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 80D6237C 0000003C  D0 61 00 B0 */	stfs f3, 0xb0(r1)
/* 80D62380 00000040  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80D62384 00000044  4B FF F8 75 */	bl _unresolved
/* 80D62388 00000048  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D6238C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D62390 00000000  40 81 00 58 */	ble lbl_80D623E8
/* 80D62394 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D62398 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80D6239C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D623A0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80D623A4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D623A8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D623AC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D623B0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D623B4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D623B8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D623BC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D623C0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D623C4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D623C8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D623CC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D623D0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D623D4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D623D8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D623DC 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80D623E0 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80D623E4 00000054  48 00 00 90 */	b lbl_80D62474
lbl_80D623E8:
/* 80D623E8 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80D623EC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D623F0 00000000  40 80 00 10 */	bge lbl_80D62400
/* 80D623F4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D623F8 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80D623FC 0000000C  48 00 00 78 */	b lbl_80D62474
lbl_80D62400:
/* 80D62400 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D62404 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80D62408 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D6240C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D62410 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D62414 00000014  41 82 00 14 */	beq lbl_80D62428
/* 80D62418 00000018  40 80 00 40 */	bge lbl_80D62458
/* 80D6241C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D62420 00000020  41 82 00 20 */	beq lbl_80D62440
/* 80D62424 00000024  48 00 00 34 */	b lbl_80D62458
lbl_80D62428:
/* 80D62428 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D6242C 00000004  41 82 00 0C */	beq lbl_80D62438
/* 80D62430 00000008  38 00 00 01 */	li r0, 1
/* 80D62434 0000000C  48 00 00 28 */	b lbl_80D6245C
lbl_80D62438:
/* 80D62438 00000000  38 00 00 02 */	li r0, 2
/* 80D6243C 00000004  48 00 00 20 */	b lbl_80D6245C
lbl_80D62440:
/* 80D62440 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D62444 00000004  41 82 00 0C */	beq lbl_80D62450
/* 80D62448 00000008  38 00 00 05 */	li r0, 5
/* 80D6244C 0000000C  48 00 00 10 */	b lbl_80D6245C
lbl_80D62450:
/* 80D62450 00000000  38 00 00 03 */	li r0, 3
/* 80D62454 00000004  48 00 00 08 */	b lbl_80D6245C
lbl_80D62458:
/* 80D62458 00000000  38 00 00 04 */	li r0, 4
lbl_80D6245C:
/* 80D6245C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D62460 00000004  40 82 00 10 */	bne lbl_80D62470
/* 80D62464 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62468 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80D6246C 00000010  48 00 00 08 */	b lbl_80D62474
lbl_80D62470:
/* 80D62470 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80D62474:
/* 80D62474 00000000  38 61 00 78 */	addi r3, r1, 0x78
/* 80D62478 00000004  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80D6247C 00000008  4B FF F7 7D */	bl _unresolved
/* 80D62480 0000000C  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80D62484 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D62488 00000014  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D6248C 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D62490 0000001C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80D62494 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D62498 00000024  38 61 00 30 */	addi r3, r1, 0x30
/* 80D6249C 00000028  4B FF F7 5D */	bl _unresolved
/* 80D624A0 0000002C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D624A4 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D624A8 00000000  40 81 00 58 */	ble lbl_80D62500
/* 80D624AC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D624B0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80D624B4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D624B8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80D624BC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D624C0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D624C4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D624C8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D624CC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D624D0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D624D4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D624D8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D624DC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D624E0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D624E4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D624E8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D624EC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D624F0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D624F4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D624F8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D624FC 00000054  48 00 00 88 */	b lbl_80D62584
lbl_80D62500:
/* 80D62500 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80D62504 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D62508 00000000  40 80 00 10 */	bge lbl_80D62518
/* 80D6250C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62510 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D62514 0000000C  48 00 00 70 */	b lbl_80D62584
lbl_80D62518:
/* 80D62518 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80D6251C 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80D62520 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D62524 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D62528 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D6252C 00000014  41 82 00 14 */	beq lbl_80D62540
/* 80D62530 00000018  40 80 00 40 */	bge lbl_80D62570
/* 80D62534 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D62538 00000020  41 82 00 20 */	beq lbl_80D62558
/* 80D6253C 00000024  48 00 00 34 */	b lbl_80D62570
lbl_80D62540:
/* 80D62540 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D62544 00000004  41 82 00 0C */	beq lbl_80D62550
/* 80D62548 00000008  38 00 00 01 */	li r0, 1
/* 80D6254C 0000000C  48 00 00 28 */	b lbl_80D62574
lbl_80D62550:
/* 80D62550 00000000  38 00 00 02 */	li r0, 2
/* 80D62554 00000004  48 00 00 20 */	b lbl_80D62574
lbl_80D62558:
/* 80D62558 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D6255C 00000004  41 82 00 0C */	beq lbl_80D62568
/* 80D62560 00000008  38 00 00 05 */	li r0, 5
/* 80D62564 0000000C  48 00 00 10 */	b lbl_80D62574
lbl_80D62568:
/* 80D62568 00000000  38 00 00 03 */	li r0, 3
/* 80D6256C 00000004  48 00 00 08 */	b lbl_80D62574
lbl_80D62570:
/* 80D62570 00000000  38 00 00 04 */	li r0, 4
lbl_80D62574:
/* 80D62574 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D62578 00000004  40 82 00 0C */	bne lbl_80D62584
/* 80D6257C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62580 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80D62584:
/* 80D62584 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80D62588 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D6258C 00000000  40 81 00 48 */	ble lbl_80D625D4
/* 80D62590 00000004  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80D62594 00000008  EC 20 08 24 */	fdivs f1, f0, f1
/* 80D62598 00000014  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80D6259C 00000000  40 81 00 38 */	ble lbl_80D625D4
/* 80D625A0 00000004  38 61 00 6C */	addi r3, r1, 0x6c
/* 80D625A4 00000008  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80D625A8 0000000C  4B FF F6 51 */	bl _unresolved
/* 80D625AC 00000010  38 61 00 60 */	addi r3, r1, 0x60
/* 80D625B0 00000014  7F C4 F3 78 */	mr r4, r30
/* 80D625B4 00000018  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80D625B8 0000001C  4B FF F6 41 */	bl _unresolved
/* 80D625BC 00000020  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80D625C0 00000024  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80D625C4 00000028  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80D625C8 0000002C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80D625CC 00000030  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80D625D0 00000034  D0 01 00 D4 */	stfs f0, 0xd4(r1)
lbl_80D625D4:
/* 80D625D4 00000000  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80D625D8 00000004  7F A4 EB 78 */	mr r4, r29
/* 80D625DC 00000008  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80D625E0 0000000C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80D625E4 00000010  4B FF F6 15 */	bl _unresolved
/* 80D625E8 00000014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D625EC 00000018  48 00 00 44 */	b lbl_80D62630
lbl_80D625F0:
/* 80D625F0 00000000  88 19 00 05 */	lbz r0, 5(r25)
/* 80D625F4 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D625F8 00000008  41 82 00 34 */	beq lbl_80D6262C
/* 80D625FC 0000000C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80D62600 00000010  38 9C 00 04 */	addi r4, r28, 4
/* 80D62604 00000014  80 B9 00 08 */	lwz r5, 8(r25)
/* 80D62608 00000018  38 A5 00 04 */	addi r5, r5, 4
/* 80D6260C 0000001C  4B FF F5 ED */	bl _unresolved
/* 80D62610 00000020  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80D62614 00000024  7F A4 EB 78 */	mr r4, r29
/* 80D62618 00000028  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80D6261C 0000002C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80D62620 00000030  4B FF F5 D9 */	bl _unresolved
/* 80D62624 00000034  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D62628 00000038  48 00 00 08 */	b lbl_80D62630
lbl_80D6262C:
/* 80D6262C 00000000  38 00 00 00 */	li r0, 0
lbl_80D62630:
/* 80D62630 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80D62634 00000004  40 82 02 C0 */	bne lbl_80D628F4
/* 80D62638 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80D6263C 0000000C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80D62640 00000010  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80D62644 00000014  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80D62648 00000018  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80D6264C 0000001C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80D62650 00000020  88 19 00 05 */	lbz r0, 5(r25)
/* 80D62654 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D62658 00000028  40 82 02 9C */	bne lbl_80D628F4
/* 80D6265C 0000002C  2C 1A 00 00 */	cmpwi r26, 0
/* 80D62660 00000030  41 82 00 14 */	beq lbl_80D62674
/* 80D62664 00000034  A0 79 00 00 */	lhz r3, 0(r25)
/* 80D62668 00000038  38 03 FF FF */	addi r0, r3, -1
/* 80D6266C 0000003C  7C 1A 00 00 */	cmpw r26, r0
/* 80D62670 00000040  40 82 02 84 */	bne lbl_80D628F4
lbl_80D62674:
/* 80D62674 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80D62678 00000004  40 82 00 0C */	bne lbl_80D62684
/* 80D6267C 00000008  38 7C 00 10 */	addi r3, r28, 0x10
/* 80D62680 0000000C  48 00 00 08 */	b lbl_80D62688
lbl_80D62684:
/* 80D62684 00000000  38 7C FF F0 */	addi r3, r28, -16
lbl_80D62688:
/* 80D62688 00000000  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80D6268C 00000004  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80D62690 00000008  EC 61 00 28 */	fsubs f3, f1, f0
/* 80D62694 0000000C  C0 23 00 08 */	lfs f1, 8(r3)
/* 80D62698 00000010  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80D6269C 00000014  EC 41 00 28 */	fsubs f2, f1, f0
/* 80D626A0 00000018  C0 23 00 04 */	lfs f1, 4(r3)
/* 80D626A4 0000001C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80D626A8 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D626AC 00000024  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80D626B0 00000028  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 80D626B4 0000002C  D0 61 00 B0 */	stfs f3, 0xb0(r1)
/* 80D626B8 00000030  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80D626BC 00000034  4B FF F5 3D */	bl _unresolved
/* 80D626C0 00000038  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D626C4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D626C8 00000000  40 81 00 58 */	ble lbl_80D62720
/* 80D626CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D626D0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80D626D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D626D8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80D626DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D626E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D626E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D626E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D626EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D626F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D626F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D626F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D626FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62700 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D62704 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D62708 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D6270C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62710 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62714 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80D62718 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80D6271C 00000054  48 00 00 90 */	b lbl_80D627AC
lbl_80D62720:
/* 80D62720 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80D62724 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D62728 00000000  40 80 00 10 */	bge lbl_80D62738
/* 80D6272C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62730 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80D62734 0000000C  48 00 00 78 */	b lbl_80D627AC
lbl_80D62738:
/* 80D62738 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D6273C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80D62740 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D62744 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D62748 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D6274C 00000014  41 82 00 14 */	beq lbl_80D62760
/* 80D62750 00000018  40 80 00 40 */	bge lbl_80D62790
/* 80D62754 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D62758 00000020  41 82 00 20 */	beq lbl_80D62778
/* 80D6275C 00000024  48 00 00 34 */	b lbl_80D62790
lbl_80D62760:
/* 80D62760 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D62764 00000004  41 82 00 0C */	beq lbl_80D62770
/* 80D62768 00000008  38 00 00 01 */	li r0, 1
/* 80D6276C 0000000C  48 00 00 28 */	b lbl_80D62794
lbl_80D62770:
/* 80D62770 00000000  38 00 00 02 */	li r0, 2
/* 80D62774 00000004  48 00 00 20 */	b lbl_80D62794
lbl_80D62778:
/* 80D62778 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D6277C 00000004  41 82 00 0C */	beq lbl_80D62788
/* 80D62780 00000008  38 00 00 05 */	li r0, 5
/* 80D62784 0000000C  48 00 00 10 */	b lbl_80D62794
lbl_80D62788:
/* 80D62788 00000000  38 00 00 03 */	li r0, 3
/* 80D6278C 00000004  48 00 00 08 */	b lbl_80D62794
lbl_80D62790:
/* 80D62790 00000000  38 00 00 04 */	li r0, 4
lbl_80D62794:
/* 80D62794 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D62798 00000004  40 82 00 10 */	bne lbl_80D627A8
/* 80D6279C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D627A0 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80D627A4 00000010  48 00 00 08 */	b lbl_80D627AC
lbl_80D627A8:
/* 80D627A8 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80D627AC:
/* 80D627AC 00000000  38 61 00 54 */	addi r3, r1, 0x54
/* 80D627B0 00000004  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80D627B4 00000008  4B FF F4 45 */	bl _unresolved
/* 80D627B8 0000000C  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80D627BC 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D627C0 00000014  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D627C4 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D627C8 0000001C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80D627CC 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D627D0 00000024  38 61 00 24 */	addi r3, r1, 0x24
/* 80D627D4 00000028  4B FF F4 25 */	bl _unresolved
/* 80D627D8 0000002C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80D627DC 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D627E0 00000000  40 81 00 58 */	ble lbl_80D62838
/* 80D627E4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D627E8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80D627EC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D627F0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80D627F4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D627F8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D627FC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62800 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62804 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D62808 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D6280C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62810 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62814 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D62818 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D6281C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D62820 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D62824 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D62828 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D6282C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D62830 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D62834 00000054  48 00 00 88 */	b lbl_80D628BC
lbl_80D62838:
/* 80D62838 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80D6283C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D62840 00000000  40 80 00 10 */	bge lbl_80D62850
/* 80D62844 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62848 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D6284C 0000000C  48 00 00 70 */	b lbl_80D628BC
lbl_80D62850:
/* 80D62850 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D62854 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D62858 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D6285C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D62860 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D62864 00000014  41 82 00 14 */	beq lbl_80D62878
/* 80D62868 00000018  40 80 00 40 */	bge lbl_80D628A8
/* 80D6286C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D62870 00000020  41 82 00 20 */	beq lbl_80D62890
/* 80D62874 00000024  48 00 00 34 */	b lbl_80D628A8
lbl_80D62878:
/* 80D62878 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D6287C 00000004  41 82 00 0C */	beq lbl_80D62888
/* 80D62880 00000008  38 00 00 01 */	li r0, 1
/* 80D62884 0000000C  48 00 00 28 */	b lbl_80D628AC
lbl_80D62888:
/* 80D62888 00000000  38 00 00 02 */	li r0, 2
/* 80D6288C 00000004  48 00 00 20 */	b lbl_80D628AC
lbl_80D62890:
/* 80D62890 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D62894 00000004  41 82 00 0C */	beq lbl_80D628A0
/* 80D62898 00000008  38 00 00 05 */	li r0, 5
/* 80D6289C 0000000C  48 00 00 10 */	b lbl_80D628AC
lbl_80D628A0:
/* 80D628A0 00000000  38 00 00 03 */	li r0, 3
/* 80D628A4 00000004  48 00 00 08 */	b lbl_80D628AC
lbl_80D628A8:
/* 80D628A8 00000000  38 00 00 04 */	li r0, 4
lbl_80D628AC:
/* 80D628AC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D628B0 00000004  40 82 00 0C */	bne lbl_80D628BC
/* 80D628B4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D628B8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80D628BC:
/* 80D628BC 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80D628C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D628C4 00000000  40 81 00 30 */	ble lbl_80D628F4
/* 80D628C8 00000004  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80D628CC 00000008  EC 20 08 24 */	fdivs f1, f0, f1
/* 80D628D0 00000014  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80D628D4 00000000  40 81 00 20 */	ble lbl_80D628F4
/* 80D628D8 00000004  38 61 00 48 */	addi r3, r1, 0x48
/* 80D628DC 00000008  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80D628E0 0000000C  4B FF F3 19 */	bl _unresolved
/* 80D628E4 00000010  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80D628E8 00000014  38 81 00 48 */	addi r4, r1, 0x48
/* 80D628EC 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D628F0 0000001C  4B FF F3 09 */	bl _unresolved
lbl_80D628F4:
/* 80D628F4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D628F8 00000004  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80D628FC 00000008  4B FF F2 FD */	bl _unresolved
/* 80D62900 0000000C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80D62904 00000010  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80D62908 00000000  40 81 00 24 */	ble lbl_80D6292C
/* 80D6290C 00000004  FF E0 08 90 */	fmr f31, f1
/* 80D62910 00000008  7F 5B D3 78 */	mr r27, r26
/* 80D62914 0000000C  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80D62918 00000010  D0 18 00 00 */	stfs f0, 0(r24)
/* 80D6291C 00000014  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80D62920 00000018  D0 18 00 04 */	stfs f0, 4(r24)
/* 80D62924 0000001C  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80D62928 00000020  D0 18 00 08 */	stfs f0, 8(r24)
lbl_80D6292C:
/* 80D6292C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80D62930 00000004  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_80D62934:
/* 80D62934 00000000  A0 79 00 00 */	lhz r3, 0(r25)
/* 80D62938 00000004  7C 1A 18 00 */	cmpw r26, r3
/* 80D6293C 00000008  41 80 F7 50 */	blt lbl_80D6208C
/* 80D62940 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D62944 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D62948 00000014  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80D6294C 00000018  7F 63 DB 78 */	mr r3, r27
/* 80D62950 0000001C  E3 E1 01 18 */	psq_l f31, 280(r1), 0, 0 /* qr0 */
/* 80D62954 00000000  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80D62958 00000024  E3 C1 01 08 */	psq_l f30, 264(r1), 0, 0 /* qr0 */
/* 80D6295C 00000000  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80D62960 00000004  39 61 01 00 */	addi r11, r1, 0x100
/* 80D62964 00000008  4B FF F2 95 */	bl _unresolved
/* 80D62968 0000000C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80D6296C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D62970 00000014  38 21 01 20 */	addi r1, r1, 0x120
/* 80D62974 00000018  4E 80 00 20 */	blr 
