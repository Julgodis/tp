lbl_80871268:
/* 80871268 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8087126C 00000004  7C 08 02 A6 */	mflr r0
/* 80871270 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80871274 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80871278 00000010  4B FF F9 21 */	bl _unresolved
/* 8087127C 00000014  7C 72 1B 78 */	mr r18, r3
/* 80871280 00000018  7C 9B 23 78 */	mr r27, r4
/* 80871284 0000001C  7C BC 2B 78 */	mr r28, r5
/* 80871288 00000020  C0 44 00 50 */	lfs f2, 0x50(r4)
/* 8087128C 00000024  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 80871290 00000028  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80871294 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80871298 00000030  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8087129C 00000034  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 808712A0 00000038  7F 83 E3 78 */	mr r3, r28
/* 808712A4 0000003C  38 81 00 28 */	addi r4, r1, 0x28
/* 808712A8 00000040  38 A1 00 1C */	addi r5, r1, 0x1c
/* 808712AC 00000044  4B FF F8 ED */	bl _unresolved
/* 808712B0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808712B4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808712B8 00000050  38 81 00 28 */	addi r4, r1, 0x28
/* 808712BC 00000054  38 A1 00 10 */	addi r5, r1, 0x10
/* 808712C0 00000058  4B FF F8 D9 */	bl _unresolved
/* 808712C4 0000005C  C0 32 01 80 */	lfs f1, 0x180(r18)
/* 808712C8 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808712CC 00000064  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 808712D0 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808712D4 00000000  40 81 00 14 */	ble lbl_808712E8
/* 808712D8 00000004  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 808712DC 00000008  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 808712E0 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808712E4 00000000  41 81 01 70 */	bgt lbl_80871454
lbl_808712E8:
/* 808712E8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808712EC 00000004  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 808712F0 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 808712F4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808712F8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808712FC 00000014  A8 03 11 08 */	lha r0, 0x1108(r3)
/* 80871300 00000018  98 01 00 0C */	stb r0, 0xc(r1)
/* 80871304 0000001C  A8 03 11 0A */	lha r0, 0x110a(r3)
/* 80871308 00000020  98 01 00 0D */	stb r0, 0xd(r1)
/* 8087130C 00000024  A8 03 11 0C */	lha r0, 0x110c(r3)
/* 80871310 00000028  98 01 00 0E */	stb r0, 0xe(r1)
/* 80871314 0000002C  A8 03 11 0E */	lha r0, 0x110e(r3)
/* 80871318 00000030  98 01 00 0F */	stb r0, 0xf(r1)
/* 8087131C 00000034  83 FB 00 04 */	lwz r31, 4(r27)
/* 80871320 00000038  A3 5F 00 5C */	lhz r26, 0x5c(r31)
/* 80871324 0000003C  3B A0 00 00 */	li r29, 0
/* 80871328 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8087132C 00000044  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80871330 00000048  48 00 01 18 */	b lbl_80871448
lbl_80871334:
/* 80871334 00000000  80 7B 00 C0 */	lwz r3, 0xc0(r27)
/* 80871338 00000004  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 8087133C 00000008  57 A0 32 B2 */	rlwinm r0, r29, 6, 0xa, 0x19
/* 80871340 0000000C  7E A3 02 14 */	add r21, r3, r0
/* 80871344 00000010  83 D5 00 2C */	lwz r30, 0x2c(r21)
/* 80871348 00000014  82 9E 00 28 */	lwz r20, 0x28(r30)
/* 8087134C 00000018  80 14 00 0C */	lwz r0, 0xc(r20)
/* 80871350 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80871354 00000020  40 82 00 E8 */	bne lbl_8087143C
/* 80871358 00000024  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8087135C 00000028  54 80 10 3A */	slwi r0, r4, 2
/* 80871360 0000002C  7E 63 00 2E */	lwzx r19, r3, r0
/* 80871364 00000030  80 73 00 28 */	lwz r3, 0x28(r19)
/* 80871368 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 8087136C 00000038  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80871370 0000003C  7D 89 03 A6 */	mtctr r12
/* 80871374 00000040  4E 80 04 21 */	bctrl 
/* 80871378 00000044  7C 76 1B 78 */	mr r22, r3
/* 8087137C 00000048  80 73 00 24 */	lwz r3, 0x24(r19)
/* 80871380 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 80871384 00000050  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80871388 00000054  7D 89 03 A6 */	mtctr r12
/* 8087138C 00000058  4E 80 04 21 */	bctrl 
/* 80871390 0000005C  7C 77 1B 78 */	mr r23, r3
/* 80871394 00000060  80 73 00 2C */	lwz r3, 0x2c(r19)
/* 80871398 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 8087139C 00000068  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 808713A0 0000006C  7D 89 03 A6 */	mtctr r12
/* 808713A4 00000070  4E 80 04 21 */	bctrl 
/* 808713A8 00000074  7C 78 1B 78 */	mr r24, r3
/* 808713AC 00000078  80 73 00 30 */	lwz r3, 0x30(r19)
/* 808713B0 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 808713B4 00000080  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 808713B8 00000084  7D 89 03 A6 */	mtctr r12
/* 808713BC 00000088  4E 80 04 21 */	bctrl 
/* 808713C0 0000008C  7C 72 1B 78 */	mr r18, r3
/* 808713C4 00000090  7E 63 9B 78 */	mr r3, r19
/* 808713C8 00000094  81 93 00 00 */	lwz r12, 0(r19)
/* 808713CC 00000098  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 808713D0 0000009C  7D 89 03 A6 */	mtctr r12
/* 808713D4 000000A0  4E 80 04 21 */	bctrl 
/* 808713D8 000000A4  80 75 00 20 */	lwz r3, 0x20(r21)
/* 808713DC 000000A8  4B FF F7 BD */	bl _unresolved
/* 808713E0 000000AC  7E 83 A3 78 */	mr r3, r20
/* 808713E4 000000B0  4B FF F7 B5 */	bl _unresolved
/* 808713E8 000000B4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 808713EC 000000B8  28 03 00 00 */	cmplwi r3, 0
/* 808713F0 000000BC  41 82 00 08 */	beq lbl_808713F8
/* 808713F4 000000C0  4B FF F7 A5 */	bl _unresolved
lbl_808713F8:
/* 808713F8 00000000  56 C3 06 3E */	clrlwi r3, r22, 0x18
/* 808713FC 00000004  56 E4 06 3E */	clrlwi r4, r23, 0x18
/* 80871400 00000008  57 05 06 3E */	clrlwi r5, r24, 0x18
/* 80871404 0000000C  7E 46 93 78 */	mr r6, r18
/* 80871408 00000010  38 E0 00 01 */	li r7, 1
/* 8087140C 00000014  4B FF F7 8D */	bl _unresolved
/* 80871410 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80871414 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80871418 00000020  38 60 00 00 */	li r3, 0
/* 8087141C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80871420 00000028  4B FF F7 79 */	bl _unresolved
/* 80871424 0000002C  93 9E 00 30 */	stw r28, 0x30(r30)
/* 80871428 00000030  7F C3 F3 78 */	mr r3, r30
/* 8087142C 00000034  4B FF F7 6D */	bl _unresolved
/* 80871430 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80871434 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80871438 00000040  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_8087143C:
/* 8087143C 00000000  38 00 00 00 */	li r0, 0
/* 80871440 00000004  90 19 00 00 */	stw r0, 0(r25)
/* 80871444 00000008  3B BD 00 01 */	addi r29, r29, 1
lbl_80871448:
/* 80871448 00000000  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8087144C 00000004  7C 00 D0 40 */	cmplw r0, r26
/* 80871450 00000008  41 80 FE E4 */	blt lbl_80871334
lbl_80871454:
/* 80871454 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80871458 00000004  4B FF F7 41 */	bl _unresolved
/* 8087145C 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80871460 0000000C  7C 08 03 A6 */	mtlr r0
/* 80871464 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80871468 00000014  4E 80 00 20 */	blr 
