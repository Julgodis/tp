lbl_804A9130:
/* 804A9130 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804A9134 00000004  7C 08 02 A6 */	mflr r0
/* 804A9138 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804A913C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 804A9140 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 804A9144 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804A9148 00000004  4B FF FD B1 */	bl _unresolved
/* 804A914C 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 804A9150 0000000C  FF E0 08 90 */	fmr f31, f1
/* 804A9154 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A9158 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804A915C 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804A9160 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804A9164 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804A9168 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804A916C 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804A9170 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804A9174 00000030  38 61 00 2C */	addi r3, r1, 0x2c
/* 804A9178 00000034  38 80 00 78 */	li r4, 0x78
/* 804A917C 00000038  41 82 00 0C */	beq lbl_804A9188
/* 804A9180 0000003C  80 BE 00 04 */	lwz r5, 4(r30)
/* 804A9184 00000040  48 00 00 08 */	b lbl_804A918C
lbl_804A9188:
/* 804A9188 00000000  38 A0 FF FF */	li r5, -1
lbl_804A918C:
/* 804A918C 00000000  38 C0 00 0A */	li r6, 0xa
/* 804A9190 00000004  4B FF FD 69 */	bl _unresolved
/* 804A9194 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A9198 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A919C 00000010  7F C4 F3 78 */	mr r4, r30
/* 804A91A0 00000014  4B FF FD 59 */	bl _unresolved
/* 804A91A4 00000018  88 1E 05 67 */	lbz r0, 0x567(r30)
/* 804A91A8 0000001C  7C 00 07 74 */	extsb r0, r0
/* 804A91AC 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 804A91B0 00000024  40 82 00 60 */	bne lbl_804A9210
/* 804A91B4 00000028  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804A91B8 0000002C  7C 03 07 74 */	extsb r3, r0
/* 804A91BC 00000030  4B FF FD 3D */	bl _unresolved
/* 804A91C0 00000034  7C 67 1B 78 */	mr r7, r3
/* 804A91C4 00000038  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006000A@ha */
/* 804A91C8 0000003C  38 03 00 0A */	addi r0, r3, 0x000A /* 0x0006000A@l */
/* 804A91CC 00000040  90 01 00 28 */	stw r0, 0x28(r1)
/* 804A91D0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A91D4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A91D8 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 804A91DC 00000050  38 81 00 28 */	addi r4, r1, 0x28
/* 804A91E0 00000054  38 BE 05 38 */	addi r5, r30, 0x538
/* 804A91E4 00000058  38 C0 00 00 */	li r6, 0
/* 804A91E8 0000005C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804A91EC 00000060  FC 40 08 90 */	fmr f2, f1
/* 804A91F0 00000064  C0 7F 00 04 */	lfs f3, 4(r31)
/* 804A91F4 00000068  FC 80 18 90 */	fmr f4, f3
/* 804A91F8 0000006C  39 00 00 00 */	li r8, 0
/* 804A91FC 00000070  4B FF FC FD */	bl _unresolved
/* 804A9200 00000074  7F C3 F3 78 */	mr r3, r30
/* 804A9204 00000078  FC 20 F8 90 */	fmr f1, f31
/* 804A9208 0000007C  4B FF FE 79 */	bl ghost_disappear__FP15disappear_classf
/* 804A920C 00000080  48 00 01 38 */	b lbl_804A9344
lbl_804A9210:
/* 804A9210 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804A9214 00000004  41 80 00 64 */	blt lbl_804A9278
/* 804A9218 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804A921C 0000000C  7C 03 07 74 */	extsb r3, r0
/* 804A9220 00000010  4B FF FC D9 */	bl _unresolved
/* 804A9224 00000014  7C 67 1B 78 */	mr r7, r3
/* 804A9228 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060028@ha */
/* 804A922C 0000001C  38 03 00 28 */	addi r0, r3, 0x0028 /* 0x00060028@l */
/* 804A9230 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A9234 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A9238 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A923C 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 804A9240 00000030  38 81 00 24 */	addi r4, r1, 0x24
/* 804A9244 00000034  38 BE 05 38 */	addi r5, r30, 0x538
/* 804A9248 00000038  38 C0 00 00 */	li r6, 0
/* 804A924C 0000003C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804A9250 00000040  FC 40 08 90 */	fmr f2, f1
/* 804A9254 00000044  C0 7F 00 04 */	lfs f3, 4(r31)
/* 804A9258 00000048  FC 80 18 90 */	fmr f4, f3
/* 804A925C 0000004C  39 00 00 00 */	li r8, 0
/* 804A9260 00000050  4B FF FC 99 */	bl _unresolved
/* 804A9264 00000054  7F C3 F3 78 */	mr r3, r30
/* 804A9268 00000058  C0 1F 00 08 */	lfs f0, 8(r31)
/* 804A926C 0000005C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 804A9270 00000060  4B FF FD 49 */	bl yami_disappear__FP15disappear_classf
/* 804A9274 00000064  48 00 00 D0 */	b lbl_804A9344
lbl_804A9278:
/* 804A9278 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804A927C 00000004  7C 03 07 74 */	extsb r3, r0
/* 804A9280 00000008  4B FF FC 79 */	bl _unresolved
/* 804A9284 0000000C  7C 67 1B 78 */	mr r7, r3
/* 804A9288 00000010  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006000A@ha */
/* 804A928C 00000014  38 03 00 0A */	addi r0, r3, 0x000A /* 0x0006000A@l */
/* 804A9290 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 804A9294 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A9298 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A929C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 804A92A0 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 804A92A4 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 804A92A8 00000030  38 C0 00 00 */	li r6, 0
/* 804A92AC 00000034  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804A92B0 00000038  FC 40 08 90 */	fmr f2, f1
/* 804A92B4 0000003C  C0 7F 00 04 */	lfs f3, 4(r31)
/* 804A92B8 00000040  FC 80 18 90 */	fmr f4, f3
/* 804A92BC 00000044  39 00 00 00 */	li r8, 0
/* 804A92C0 00000048  4B FF FC 39 */	bl _unresolved
/* 804A92C4 0000004C  D3 E1 00 38 */	stfs f31, 0x38(r1)
/* 804A92C8 00000050  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 804A92CC 00000054  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 804A92D0 00000058  38 00 00 3A */	li r0, 0x3a
/* 804A92D4 0000005C  B0 1E 05 74 */	sth r0, 0x574(r30)
/* 804A92D8 00000060  3B 40 00 00 */	li r26, 0
/* 804A92DC 00000064  3B A0 00 00 */	li r29, 0
/* 804A92E0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A92E4 0000006C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 804A92E8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A92EC 00000074  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
lbl_804A92F0:
/* 804A92F0 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 804A92F4 00000004  38 80 00 00 */	li r4, 0
/* 804A92F8 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 804A92FC 0000000C  38 00 FF FF */	li r0, -1
/* 804A9300 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 804A9304 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 804A9308 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 804A930C 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 804A9310 00000020  38 80 00 00 */	li r4, 0
/* 804A9314 00000024  7C BC EA 2E */	lhzx r5, r28, r29
/* 804A9318 00000028  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 804A931C 0000002C  38 E0 00 00 */	li r7, 0
/* 804A9320 00000030  39 00 00 00 */	li r8, 0
/* 804A9324 00000034  39 21 00 38 */	addi r9, r1, 0x38
/* 804A9328 00000038  39 40 00 FF */	li r10, 0xff
/* 804A932C 0000003C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804A9330 00000040  4B FF FB C9 */	bl _unresolved
/* 804A9334 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 804A9338 00000048  2C 1A 00 07 */	cmpwi r26, 7
/* 804A933C 0000004C  3B BD 00 02 */	addi r29, r29, 2
/* 804A9340 00000050  41 80 FF B0 */	blt lbl_804A92F0
lbl_804A9344:
/* 804A9344 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 804A9348 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 804A934C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 804A9350 00000008  4B FF FB A9 */	bl _unresolved
/* 804A9354 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804A9358 00000010  7C 08 03 A6 */	mtlr r0
/* 804A935C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 804A9360 00000018  4E 80 00 20 */	blr 
