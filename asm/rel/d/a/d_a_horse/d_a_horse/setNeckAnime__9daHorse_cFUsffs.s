lbl_80840B88:
/* 80840B88 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80840B8C 00000004  7C 08 02 A6 */	mflr r0
/* 80840B90 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80840B94 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80840B98 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80840B9C 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80840BA0 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80840BA4 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80840BA8 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 80840BAC 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80840BB0 0000000C  4B FF 72 E9 */	bl _unresolved
/* 80840BB4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80840BB8 00000014  7C 9F 23 78 */	mr r31, r4
/* 80840BBC 00000018  FF A0 08 90 */	fmr f29, f1
/* 80840BC0 0000001C  FF C0 10 90 */	fmr f30, f2
/* 80840BC4 00000020  7C BC 2B 78 */	mr r28, r5
/* 80840BC8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80840BCC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80840BD0 0000002C  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 80840BD4 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80840BD8 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80840BDC 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80840BE0 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80840BE4 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80840BE8 00000044  4B FF 72 B1 */	bl _unresolved
/* 80840BEC 00000048  7C 7D 1B 78 */	mr r29, r3
/* 80840BF0 0000004C  7F 80 07 35 */	extsh. r0, r28
/* 80840BF4 00000050  40 80 00 0C */	bge lbl_80840C00
/* 80840BF8 00000054  A8 DD 00 06 */	lha r6, 6(r29)
/* 80840BFC 00000058  48 00 00 08 */	b lbl_80840C04
lbl_80840C00:
/* 80840C00 00000000  7F 86 E3 78 */	mr r6, r28
lbl_80840C04:
/* 80840C04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80840C08 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80840C0C 00000008  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80840C10 00000000  40 80 00 2C */	bge lbl_80840C3C
/* 80840C14 00000004  7C C0 07 34 */	extsh r0, r6
/* 80840C18 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80840C1C 0000000C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80840C20 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80840C24 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80840C28 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 80840C2C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80840C30 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 80840C34 00000024  EF E0 08 28 */	fsubs f31, f0, f1
/* 80840C38 00000028  48 00 00 08 */	b lbl_80840C40
lbl_80840C3C:
/* 80840C3C 00000000  FF E0 F0 90 */	fmr f31, f30
lbl_80840C40:
/* 80840C40 00000000  B3 FE 16 C8 */	sth r31, 0x16c8(r30)
/* 80840C44 00000004  93 BE 05 A8 */	stw r29, 0x5a8(r30)
/* 80840C48 00000008  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80840C4C 0000000C  88 9D 00 04 */	lbz r4, 4(r29)
/* 80840C50 00000010  FC 00 F0 1E */	fctiwz f0, f30
/* 80840C54 00000014  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80840C58 00000018  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80840C5C 0000001C  FC 20 E8 90 */	fmr f1, f29
/* 80840C60 00000020  FC 40 F8 90 */	fmr f2, f31
/* 80840C64 00000024  4B FF 72 35 */	bl _unresolved
/* 80840C68 00000028  D3 FD 00 08 */	stfs f31, 8(r29)
/* 80840C6C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80840C70 00000030  4B FF FE B9 */	bl setNeckAnimeMorf__9daHorse_cFv
/* 80840C74 00000034  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80840C78 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80840C7C 0000003C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80840C80 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80840C84 00000044  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 80840C88 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80840C8C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80840C90 00000008  4B FF 72 09 */	bl _unresolved
/* 80840C94 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80840C98 00000010  7C 08 03 A6 */	mtlr r0
/* 80840C9C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80840CA0 00000018  4E 80 00 20 */	blr 