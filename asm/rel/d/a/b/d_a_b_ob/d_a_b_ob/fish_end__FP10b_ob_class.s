lbl_80614228:
/* 80614228 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8061422C 00000004  7C 08 02 A6 */	mflr r0
/* 80614230 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80614234 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80614238 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 8061423C 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80614240 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 80614244 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80614248 00000004  4B FF C2 91 */	bl _unresolved
/* 8061424C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80614250 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80614254 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80614258 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8061425C 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80614260 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80614264 00000020  C3 FF 00 3C */	lfs f31, 0x3c(r31)
/* 80614268 00000024  3B C0 03 00 */	li r30, 0x300
/* 8061426C 00000028  A8 03 47 54 */	lha r0, 0x4754(r3)
/* 80614270 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80614274 00000030  41 82 01 E4 */	beq lbl_80614458
/* 80614278 00000034  40 80 00 1C */	bge lbl_80614294
/* 8061427C 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80614280 0000003C  41 82 00 74 */	beq lbl_806142F4
/* 80614284 00000040  40 80 01 20 */	bge lbl_806143A4
/* 80614288 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8061428C 00000048  40 80 00 14 */	bge lbl_806142A0
/* 80614290 0000004C  48 00 03 F8 */	b lbl_80614688
lbl_80614294:
/* 80614294 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80614298 00000004  41 82 03 90 */	beq lbl_80614628
/* 8061429C 00000008  48 00 03 EC */	b lbl_80614688
lbl_806142A0:
/* 806142A0 00000000  38 00 00 01 */	li r0, 1
/* 806142A4 00000004  B0 1D 47 54 */	sth r0, 0x4754(r29)
/* 806142A8 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 806142AC 0000000C  D0 3D 47 58 */	stfs f1, 0x4758(r29)
/* 806142B0 00000010  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 806142B4 00000014  D0 1D 47 5C */	stfs f0, 0x475c(r29)
/* 806142B8 00000018  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 806142BC 0000001C  D0 1D 47 60 */	stfs f0, 0x4760(r29)
/* 806142C0 00000020  38 00 00 64 */	li r0, 0x64
/* 806142C4 00000024  B0 1D 47 78 */	sth r0, 0x4778(r29)
/* 806142C8 00000028  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 806142CC 0000002C  D0 1D 5D 04 */	stfs f0, 0x5d04(r29)
/* 806142D0 00000030  38 00 00 96 */	li r0, 0x96
/* 806142D4 00000034  B0 1D 5D 0C */	sth r0, 0x5d0c(r29)
/* 806142D8 00000038  38 00 00 03 */	li r0, 3
/* 806142DC 0000003C  90 1D 5D D8 */	stw r0, 0x5dd8(r29)
/* 806142E0 00000040  38 80 00 17 */	li r4, 0x17
/* 806142E4 00000044  38 A0 00 00 */	li r5, 0
/* 806142E8 00000048  C0 5F 00 00 */	lfs f2, 0(r31)
/* 806142EC 0000004C  4B FF C2 D1 */	bl anm_init__FP10b_ob_classifUcf
/* 806142F0 00000050  48 00 03 98 */	b lbl_80614688
lbl_806142F4:
/* 806142F4 00000000  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 806142F8 00000004  38 80 00 01 */	li r4, 1
/* 806142FC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80614300 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80614304 00000010  40 82 00 18 */	bne lbl_8061431C
/* 80614308 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8061430C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80614310 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80614314 00000020  41 82 00 08 */	beq lbl_8061431C
/* 80614318 00000024  38 80 00 00 */	li r4, 0
lbl_8061431C:
/* 8061431C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80614320 00000004  41 82 00 1C */	beq lbl_8061433C
/* 80614324 00000008  7F A3 EB 78 */	mr r3, r29
/* 80614328 0000000C  38 80 00 1B */	li r4, 0x1b
/* 8061432C 00000010  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80614330 00000014  38 A0 00 02 */	li r5, 2
/* 80614334 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80614338 0000001C  4B FF C2 85 */	bl anm_init__FP10b_ob_classifUcf
lbl_8061433C:
/* 8061433C 00000000  A8 1D 47 78 */	lha r0, 0x4778(r29)
/* 80614340 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80614344 00000008  40 82 03 44 */	bne lbl_80614688
/* 80614348 0000000C  38 00 00 02 */	li r0, 2
/* 8061434C 00000010  B0 1D 47 54 */	sth r0, 0x4754(r29)
/* 80614350 00000014  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80614354 00000018  D0 1D 47 58 */	stfs f0, 0x4758(r29)
/* 80614358 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8061435C 00000020  D0 1D 47 5C */	stfs f0, 0x475c(r29)
/* 80614360 00000024  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80614364 00000028  D0 1D 47 60 */	stfs f0, 0x4760(r29)
/* 80614368 0000002C  38 00 00 96 */	li r0, 0x96
/* 8061436C 00000030  B0 1D 47 78 */	sth r0, 0x4778(r29)
/* 80614370 00000034  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 80614374 00000038  D0 1D 5C 84 */	stfs f0, 0x5c84(r29)
/* 80614378 0000003C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 8061437C 00000040  D0 1D 5C 88 */	stfs f0, 0x5c88(r29)
/* 80614380 00000044  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80614384 00000048  D0 1D 5C 8C */	stfs f0, 0x5c8c(r29)
/* 80614388 0000004C  7F A3 EB 78 */	mr r3, r29
/* 8061438C 00000050  38 80 00 17 */	li r4, 0x17
/* 80614390 00000054  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80614394 00000058  38 A0 00 00 */	li r5, 0
/* 80614398 0000005C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8061439C 00000060  4B FF C2 21 */	bl anm_init__FP10b_ob_classifUcf
/* 806143A0 00000064  48 00 02 E8 */	b lbl_80614688
lbl_806143A4:
/* 806143A4 00000000  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 806143A8 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 806143AC 00000008  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 806143B0 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806143B4 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 806143B8 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806143BC 00000018  7C 83 23 78 */	mr r3, r4
/* 806143C0 0000001C  38 81 00 44 */	addi r4, r1, 0x44
/* 806143C4 00000020  38 A0 27 10 */	li r5, 0x2710
/* 806143C8 00000024  38 C0 00 00 */	li r6, 0
/* 806143CC 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806143D0 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 806143D4 00000030  7D 89 03 A6 */	mtctr r12
/* 806143D8 00000034  4E 80 04 21 */	bctrl 
/* 806143DC 00000038  A8 1D 47 78 */	lha r0, 0x4778(r29)
/* 806143E0 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 806143E4 00000040  40 82 02 A4 */	bne lbl_80614688
/* 806143E8 00000044  38 00 00 03 */	li r0, 3
/* 806143EC 00000048  B0 1D 47 54 */	sth r0, 0x4754(r29)
/* 806143F0 0000004C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 806143F4 00000050  D0 1D 47 58 */	stfs f0, 0x4758(r29)
/* 806143F8 00000054  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 806143FC 00000058  D0 1D 47 5C */	stfs f0, 0x475c(r29)
/* 80614400 0000005C  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80614404 00000060  D0 1D 47 60 */	stfs f0, 0x4760(r29)
/* 80614408 00000064  38 00 00 78 */	li r0, 0x78
/* 8061440C 00000068  B0 1D 47 78 */	sth r0, 0x4778(r29)
/* 80614410 0000006C  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 80614414 00000070  D0 1D 5C 84 */	stfs f0, 0x5c84(r29)
/* 80614418 00000074  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 8061441C 00000078  D0 1D 5C 88 */	stfs f0, 0x5c88(r29)
/* 80614420 0000007C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 80614424 00000080  D0 1D 5C 8C */	stfs f0, 0x5c8c(r29)
/* 80614428 00000084  38 00 00 2A */	li r0, 0x2a
/* 8061442C 00000088  B0 1D 5C 80 */	sth r0, 0x5c80(r29)
/* 80614430 0000008C  38 00 00 00 */	li r0, 0
/* 80614434 00000090  B0 1D 5C 82 */	sth r0, 0x5c82(r29)
/* 80614438 00000094  B0 1D 5D 0C */	sth r0, 0x5d0c(r29)
/* 8061443C 00000098  7F A3 EB 78 */	mr r3, r29
/* 80614440 0000009C  38 80 00 17 */	li r4, 0x17
/* 80614444 000000A0  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80614448 000000A4  38 A0 00 00 */	li r5, 0
/* 8061444C 000000A8  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80614450 000000AC  4B FF C1 6D */	bl anm_init__FP10b_ob_classifUcf
/* 80614454 000000B0  48 00 02 34 */	b lbl_80614688
lbl_80614458:
/* 80614458 00000000  80 1D 4D B8 */	lwz r0, 0x4db8(r29)
/* 8061445C 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80614460 00000008  41 82 02 28 */	beq lbl_80614688
/* 80614464 0000000C  A8 1D 47 78 */	lha r0, 0x4778(r29)
/* 80614468 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8061446C 00000014  40 82 02 1C */	bne lbl_80614688
/* 80614470 00000018  38 80 00 14 */	li r4, 0x14
/* 80614474 0000001C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80614478 00000020  38 A0 00 00 */	li r5, 0
/* 8061447C 00000024  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80614480 00000028  4B FF C1 3D */	bl anm_init__FP10b_ob_classifUcf
/* 80614484 0000002C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80614488 00000030  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8061448C 00000034  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80614490 00000038  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80614494 0000003C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80614498 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061449C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806144A0 00000048  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 806144A4 0000004C  38 80 00 08 */	li r4, 8
/* 806144A8 00000050  38 A0 00 1F */	li r5, 0x1f
/* 806144AC 00000054  38 C1 00 38 */	addi r6, r1, 0x38
/* 806144B0 00000058  4B FF C0 29 */	bl _unresolved
/* 806144B4 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008000B@ha */
/* 806144B8 00000060  38 03 00 0B */	addi r0, r3, 0x000B /* 0x0008000B@l */
/* 806144BC 00000064  90 01 00 28 */	stw r0, 0x28(r1)
/* 806144C0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806144C4 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806144C8 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 806144CC 00000074  38 81 00 28 */	addi r4, r1, 0x28
/* 806144D0 00000078  38 A0 00 00 */	li r5, 0
/* 806144D4 0000007C  38 C0 00 00 */	li r6, 0
/* 806144D8 00000080  38 E0 00 00 */	li r7, 0
/* 806144DC 00000084  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806144E0 00000088  FC 40 08 90 */	fmr f2, f1
/* 806144E4 0000008C  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 806144E8 00000090  FC 80 18 90 */	fmr f4, f3
/* 806144EC 00000094  39 00 00 00 */	li r8, 0
/* 806144F0 00000098  4B FF BF E9 */	bl _unresolved
/* 806144F4 0000009C  38 00 00 0A */	li r0, 0xa
/* 806144F8 000000A0  B0 1D 47 54 */	sth r0, 0x4754(r29)
/* 806144FC 000000A4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80614500 000000A8  D0 1D 5C E4 */	stfs f0, 0x5ce4(r29)
/* 80614504 000000AC  38 60 00 00 */	li r3, 0
/* 80614508 000000B0  B0 7D 47 78 */	sth r3, 0x4778(r29)
/* 8061450C 000000B4  38 00 10 00 */	li r0, 0x1000
/* 80614510 000000B8  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 80614514 000000BC  B0 7D 47 64 */	sth r3, 0x4764(r29)
/* 80614518 000000C0  B0 7D 47 66 */	sth r3, 0x4766(r29)
/* 8061451C 000000C4  38 00 00 32 */	li r0, 0x32
/* 80614520 000000C8  B0 1D 5D 08 */	sth r0, 0x5d08(r29)
/* 80614524 000000CC  38 80 00 01 */	li r4, 1
/* 80614528 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061452C 000000D4  90 83 00 00 */	stw r4, 0x0000(r3)
/* 80614530 000000D8  38 00 00 2B */	li r0, 0x2b
/* 80614534 000000DC  B0 1D 5C 80 */	sth r0, 0x5c80(r29)
/* 80614538 000000E0  B0 9D 5C 82 */	sth r4, 0x5c82(r29)
/* 8061453C 000000E4  38 00 00 D7 */	li r0, 0xd7
/* 80614540 000000E8  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80614544 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80614548 000000F0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061454C 000000F4  38 81 00 20 */	addi r4, r1, 0x20
/* 80614550 000000F8  4B FF BF 89 */	bl _unresolved
/* 80614554 000000FC  38 00 00 01 */	li r0, 1
/* 80614558 00000100  B0 03 05 84 */	sth r0, 0x584(r3)
/* 8061455C 00000104  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80614560 00000108  D0 1D 04 A8 */	stfs f0, 0x4a8(r29)
/* 80614564 0000010C  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80614568 00000110  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 8061456C 00000114  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 80614570 00000118  D0 1D 04 B0 */	stfs f0, 0x4b0(r29)
/* 80614574 0000011C  3B 20 00 00 */	li r25, 0
/* 80614578 00000120  3B 80 00 00 */	li r28, 0
/* 8061457C 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80614580 00000128  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80614584 0000012C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80614588 00000130  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
lbl_8061458C:
/* 8061458C 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)
/* 80614590 00000004  38 80 00 00 */	li r4, 0
/* 80614594 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80614598 0000000C  38 00 FF FF */	li r0, -1
/* 8061459C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 806145A0 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 806145A4 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 806145A8 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 806145AC 00000020  38 80 00 00 */	li r4, 0
/* 806145B0 00000024  7C BB E2 2E */	lhzx r5, r27, r28
/* 806145B4 00000028  38 DD 04 A8 */	addi r6, r29, 0x4a8
/* 806145B8 0000002C  38 E0 00 00 */	li r7, 0
/* 806145BC 00000030  39 00 00 00 */	li r8, 0
/* 806145C0 00000034  39 20 00 00 */	li r9, 0
/* 806145C4 00000038  39 40 00 FF */	li r10, 0xff
/* 806145C8 0000003C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806145CC 00000040  4B FF BF 0D */	bl _unresolved
/* 806145D0 00000044  3B 39 00 01 */	addi r25, r25, 1
/* 806145D4 00000048  2C 19 00 05 */	cmpwi r25, 5
/* 806145D8 0000004C  3B 9C 00 02 */	addi r28, r28, 2
/* 806145DC 00000050  41 80 FF B0 */	blt lbl_8061458C
/* 806145E0 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070372@ha */
/* 806145E4 00000058  38 03 03 72 */	addi r0, r3, 0x0372 /* 0x00070372@l */
/* 806145E8 0000005C  90 01 00 24 */	stw r0, 0x24(r1)
/* 806145EC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806145F0 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806145F4 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 806145F8 0000006C  38 81 00 24 */	addi r4, r1, 0x24
/* 806145FC 00000070  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 80614600 00000074  38 C0 00 00 */	li r6, 0
/* 80614604 00000078  38 E0 00 00 */	li r7, 0
/* 80614608 0000007C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8061460C 00000080  FC 40 08 90 */	fmr f2, f1
/* 80614610 00000084  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80614614 00000088  FC 80 18 90 */	fmr f4, f3
/* 80614618 0000008C  39 00 00 00 */	li r8, 0
/* 8061461C 00000090  4B FF BE BD */	bl _unresolved
/* 80614620 00000094  C3 FF 00 0C */	lfs f31, 0xc(r31)
/* 80614624 00000098  48 00 00 64 */	b lbl_80614688
lbl_80614628:
/* 80614628 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8061462C 00000004  C0 3D 47 58 */	lfs f1, 0x4758(r29)
/* 80614630 00000008  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 80614634 0000000C  C0 7F 00 5C */	lfs f3, 0x5c(r31)
/* 80614638 00000010  4B FF BE A1 */	bl _unresolved
/* 8061463C 00000014  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80614640 00000018  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 80614644 0000001C  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 80614648 00000020  C0 7F 00 5C */	lfs f3, 0x5c(r31)
/* 8061464C 00000024  4B FF BE 8D */	bl _unresolved
/* 80614650 00000028  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80614654 0000002C  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 80614658 00000030  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 8061465C 00000034  C0 7F 00 5C */	lfs f3, 0x5c(r31)
/* 80614660 00000038  4B FF BE 79 */	bl _unresolved
/* 80614664 0000003C  C3 FF 00 0C */	lfs f31, 0xc(r31)
/* 80614668 00000040  A8 7D 47 50 */	lha r3, 0x4750(r29)
/* 8061466C 00000044  38 03 FF FF */	addi r0, r3, -1
/* 80614670 00000048  B0 1D 47 50 */	sth r0, 0x4750(r29)
/* 80614674 0000004C  38 7D 04 E0 */	addi r3, r29, 0x4e0
/* 80614678 00000050  38 80 40 00 */	li r4, 0x4000
/* 8061467C 00000054  38 A0 00 20 */	li r5, 0x20
/* 80614680 00000058  38 C0 00 80 */	li r6, 0x80
/* 80614684 0000005C  4B FF BE 55 */	bl _unresolved
lbl_80614688:
/* 80614688 00000000  38 A0 00 00 */	li r5, 0
/* 8061468C 00000004  3B 20 00 00 */	li r25, 0
/* 80614690 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80614694 0000000C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80614698 00000000  40 81 00 D0 */	ble lbl_80614768
/* 8061469C 00000004  38 61 00 2C */	addi r3, r1, 0x2c
/* 806146A0 00000008  38 9D 47 58 */	addi r4, r29, 0x4758
/* 806146A4 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806146A8 00000010  4B FF BE 31 */	bl _unresolved
/* 806146AC 00000014  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 806146B0 00000018  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 806146B4 0000001C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 806146B8 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806146BC 00000024  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 806146C0 00000028  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 806146C4 0000002C  EC 61 00 72 */	fmuls f3, f1, f1
/* 806146C8 00000030  EC 02 00 B2 */	fmuls f0, f2, f2
/* 806146CC 00000034  EF C3 00 2A */	fadds f30, f3, f0
/* 806146D0 00000038  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 806146D4 0000004C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 806146D8 00000000  40 81 00 0C */	ble lbl_806146E4
/* 806146DC 00000004  FC 00 F0 34 */	frsqrte f0, f30
/* 806146E0 00000008  EF C0 07 B2 */	fmuls f30, f0, f30
lbl_806146E4:
/* 806146E4 00000000  4B FF BD F5 */	bl _unresolved
/* 806146E8 00000004  B0 7D 47 66 */	sth r3, 0x4766(r29)
/* 806146EC 00000008  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 806146F0 0000000C  FC 40 F0 90 */	fmr f2, f30
/* 806146F4 00000010  4B FF BD E5 */	bl _unresolved
/* 806146F8 00000014  7C 03 00 D0 */	neg r0, r3
/* 806146FC 00000018  B0 1D 47 64 */	sth r0, 0x4764(r29)
/* 80614700 0000001C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80614704 00000020  EC 40 07 B2 */	fmuls f2, f0, f30
/* 80614708 00000024  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 8061470C 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80614710 00000000  40 81 00 08 */	ble lbl_80614718
/* 80614714 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80614718:
/* 80614718 00000000  A8 9D 47 50 */	lha r4, 0x4750(r29)
/* 8061471C 00000004  1C 04 05 14 */	mulli r0, r4, 0x514
/* 80614720 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80614724 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80614728 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061472C 00000014  7C 03 04 2E */	lfsx f0, r3, r0
/* 80614730 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 80614734 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80614738 00000020  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8061473C 00000024  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 80614740 00000028  1C 04 04 4C */	mulli r0, r4, 0x44c
/* 80614744 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80614748 00000030  7C 23 04 2E */	lfsx f1, r3, r0
/* 8061474C 00000034  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80614750 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 80614754 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80614758 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 8061475C 00000044  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80614760 00000048  83 21 00 5C */	lwz r25, 0x5c(r1)
/* 80614764 0000004C  48 00 00 08 */	b lbl_8061476C
lbl_80614768:
/* 80614768 00000000  3B C0 00 20 */	li r30, 0x20
lbl_8061476C:
/* 8061476C 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80614770 00000004  A8 1D 47 66 */	lha r0, 0x4766(r29)
/* 80614774 00000008  7C 00 2A 14 */	add r0, r0, r5
/* 80614778 0000000C  7C 04 07 34 */	extsh r4, r0
/* 8061477C 00000010  38 A0 00 10 */	li r5, 0x10
/* 80614780 00000014  38 C0 03 00 */	li r6, 0x300
/* 80614784 00000018  4B FF BD 55 */	bl _unresolved
/* 80614788 0000001C  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 8061478C 00000020  A8 1D 47 64 */	lha r0, 0x4764(r29)
/* 80614790 00000024  7C 00 CA 14 */	add r0, r0, r25
/* 80614794 00000028  7C 04 07 34 */	extsh r4, r0
/* 80614798 0000002C  38 A0 00 20 */	li r5, 0x20
/* 8061479C 00000030  7F C6 F3 78 */	mr r6, r30
/* 806147A0 00000034  4B FF BD 39 */	bl _unresolved
/* 806147A4 00000038  D3 FD 05 2C */	stfs f31, 0x52c(r29)
/* 806147A8 0000003C  38 60 00 04 */	li r3, 4
/* 806147AC 00000040  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 806147B0 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 806147B4 00000048  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 806147B8 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 806147BC 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 806147C0 00000008  4B FF BD 19 */	bl _unresolved
/* 806147C4 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 806147C8 00000010  7C 08 03 A6 */	mtlr r0
/* 806147CC 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 806147D0 00000018  4E 80 00 20 */	blr 
