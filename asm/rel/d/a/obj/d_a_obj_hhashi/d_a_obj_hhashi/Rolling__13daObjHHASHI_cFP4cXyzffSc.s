lbl_80580854:
/* 80580854 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80580858 00000004  7C 08 02 A6 */	mflr r0
/* 8058085C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80580860 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80580864 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80580868 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8058086C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80580870 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80580874 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80580878 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8058087C 00000004  4B FF F1 1D */	bl _unresolved
/* 80580880 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80580884 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80580888 00000010  FF A0 08 90 */	fmr f29, f1
/* 8058088C 00000014  FF C0 10 90 */	fmr f30, f2
/* 80580890 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80580894 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80580898 00000020  98 BD 05 A8 */	stb r5, 0x5a8(r29)
/* 8058089C 00000024  80 1D 05 A4 */	lwz r0, 0x5a4(r29)
/* 805808A0 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 805808A4 0000002C  40 82 01 74 */	bne lbl_80580A18
/* 805808A8 00000030  3B E0 00 00 */	li r31, 0
/* 805808AC 00000034  C3 FC 00 74 */	lfs f31, 0x74(r28)
/* 805808B0 00000038  48 00 01 5C */	b lbl_80580A0C
lbl_805808B4:
/* 805808B4 00000000  C0 3E 00 08 */	lfs f1, 8(r30)
/* 805808B8 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 805808BC 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805808C0 0000000C  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 805808C4 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805808C8 00000014  7F FB 07 34 */	extsh r27, r31
/* 805808CC 00000018  1C 1B 00 0C */	mulli r0, r27, 0xc
/* 805808D0 0000001C  7C 7D 02 14 */	add r3, r29, r0
/* 805808D4 00000020  C0 23 05 B8 */	lfs f1, 0x5b8(r3)
/* 805808D8 00000024  C0 03 05 B0 */	lfs f0, 0x5b0(r3)
/* 805808DC 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805808E0 0000002C  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 805808E4 00000030  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 805808E8 00000034  38 61 00 0C */	addi r3, r1, 0xc
/* 805808EC 00000038  38 81 00 18 */	addi r4, r1, 0x18
/* 805808F0 0000003C  4B FF F0 A9 */	bl _unresolved
/* 805808F4 00000040  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 805808F8 00000000  40 81 00 58 */	ble lbl_80580950
/* 805808FC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80580900 00000008  C8 9C 00 C0 */	lfd f4, 0xc0(r28)
/* 80580904 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80580908 00000010  C8 7C 00 C8 */	lfd f3, 0xc8(r28)
/* 8058090C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80580910 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80580914 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80580918 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8058091C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80580920 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80580924 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80580928 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8058092C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80580930 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80580934 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80580938 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8058093C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80580940 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80580944 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80580948 00000050  FC 20 08 18 */	frsp f1, f1
/* 8058094C 00000054  48 00 00 88 */	b lbl_805809D4
lbl_80580950:
/* 80580950 00000000  C8 1C 00 D0 */	lfd f0, 0xd0(r28)
/* 80580954 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80580958 00000000  40 80 00 10 */	bge lbl_80580968
/* 8058095C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80580960 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80580964 0000000C  48 00 00 70 */	b lbl_805809D4
lbl_80580968:
/* 80580968 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8058096C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80580970 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80580974 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80580978 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8058097C 00000014  41 82 00 14 */	beq lbl_80580990
/* 80580980 00000018  40 80 00 40 */	bge lbl_805809C0
/* 80580984 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80580988 00000020  41 82 00 20 */	beq lbl_805809A8
/* 8058098C 00000024  48 00 00 34 */	b lbl_805809C0
lbl_80580990:
/* 80580990 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80580994 00000004  41 82 00 0C */	beq lbl_805809A0
/* 80580998 00000008  38 00 00 01 */	li r0, 1
/* 8058099C 0000000C  48 00 00 28 */	b lbl_805809C4
lbl_805809A0:
/* 805809A0 00000000  38 00 00 02 */	li r0, 2
/* 805809A4 00000004  48 00 00 20 */	b lbl_805809C4
lbl_805809A8:
/* 805809A8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805809AC 00000004  41 82 00 0C */	beq lbl_805809B8
/* 805809B0 00000008  38 00 00 05 */	li r0, 5
/* 805809B4 0000000C  48 00 00 10 */	b lbl_805809C4
lbl_805809B8:
/* 805809B8 00000000  38 00 00 03 */	li r0, 3
/* 805809BC 00000004  48 00 00 08 */	b lbl_805809C4
lbl_805809C0:
/* 805809C0 00000000  38 00 00 04 */	li r0, 4
lbl_805809C4:
/* 805809C4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805809C8 00000004  40 82 00 0C */	bne lbl_805809D4
/* 805809CC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805809D0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805809D4:
/* 805809D4 00000000  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 805809D8 00000000  40 80 00 30 */	bge lbl_80580A08
/* 805809DC 00000004  3B 7B 0F 14 */	addi r27, r27, 0xf14
/* 805809E0 00000008  7C 1D D8 AE */	lbzx r0, r29, r27
/* 805809E4 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 805809E8 00000010  40 82 00 20 */	bne lbl_80580A08
/* 805809EC 00000014  7F A3 EB 78 */	mr r3, r29
/* 805809F0 00000018  7F C4 F3 78 */	mr r4, r30
/* 805809F4 0000001C  FC 20 F0 90 */	fmr f1, f30
/* 805809F8 00000020  7F E5 FB 78 */	mr r5, r31
/* 805809FC 00000024  48 00 00 4D */	bl Roll_Set__13daObjHHASHI_cFP4cXyzfs
/* 80580A00 00000028  38 00 00 00 */	li r0, 0
/* 80580A04 0000002C  7C 1D D9 AE */	stbx r0, r29, r27
lbl_80580A08:
/* 80580A08 00000000  3B FF 00 01 */	addi r31, r31, 1
lbl_80580A0C:
/* 80580A0C 00000000  7F E0 07 34 */	extsh r0, r31
/* 80580A10 00000004  2C 00 00 32 */	cmpwi r0, 0x32
/* 80580A14 00000008  41 80 FE A0 */	blt lbl_805808B4
lbl_80580A18:
/* 80580A18 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80580A1C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80580A20 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80580A24 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80580A28 00000010  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 80580A2C 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80580A30 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80580A34 00000008  4B FF EF 65 */	bl _unresolved
/* 80580A38 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80580A3C 00000010  7C 08 03 A6 */	mtlr r0
/* 80580A40 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80580A44 00000018  4E 80 00 20 */	blr 
