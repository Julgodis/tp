lbl_80CC489C:
/* 80CC489C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80CC48A0 00000004  7C 08 02 A6 */	mflr r0
/* 80CC48A4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80CC48A8 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80CC48AC 00000010  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80CC48B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC48B4 00000018  3C 60 80 CC */	lis r3, M_attr__14daObjSakuita_c@ha
/* 80CC48B8 0000001C  3B E3 50 B4 */	addi r31, r3, M_attr__14daObjSakuita_c@l
/* 80CC48BC 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80CC48C0 00000024  38 81 00 60 */	addi r4, r1, 0x60
/* 80CC48C4 00000028  38 A1 00 08 */	addi r5, r1, 8
/* 80CC48C8 0000002C  4B 39 6A 30 */	b dKyw_get_AllWind_vec__FP4cXyzP4cXyzPf
/* 80CC48CC 00000030  4B 5A 2F A0 */	b cM_rnd__Fv
/* 80CC48D0 00000034  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80CC50FC */
/* 80CC48D4 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC48D8 00000000  40 80 00 2C */	bge lbl_80CC4904
/* 80CC48DC 00000004  38 61 00 60 */	addi r3, r1, 0x60
/* 80CC48E0 00000008  7C 64 1B 78 */	mr r4, r3
/* 80CC48E4 0000000C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80CC48E8 00000010  38 BF 00 00 */	addi r5, r31, 0
/* 80CC48EC 00000014  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80CC50C0 */
/* 80CC48F0 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 80CC48F4 0000001C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80CC50C4 */
/* 80CC48F8 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 80CC48FC 00000024  4B 68 27 DC */	b PSVECScale
/* 80CC4900 00000028  48 00 00 14 */	b lbl_80CC4914
lbl_80CC4904:
/* 80CC4904 00000000  38 61 00 60 */	addi r3, r1, 0x60
/* 80CC4908 00000004  7C 64 1B 78 */	mr r4, r3
/* 80CC490C 00000008  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80CC5100 */
/* 80CC4910 0000000C  4B 68 27 C8 */	b PSVECScale
lbl_80CC4914:
/* 80CC4914 00000000  38 61 00 54 */	addi r3, r1, 0x54
/* 80CC4918 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CC491C 00000008  38 BE 07 1C */	addi r5, r30, 0x71c
/* 80CC4920 0000000C  4B 5A 22 14 */	b __mi__4cXyzCFRC3Vec
/* 80CC4924 00000010  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80CC4928 00000014  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80CC492C 00000018  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80CC4930 0000001C  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80CC4934 00000020  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80CC4938 00000024  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80CC493C 00000028  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80CC4940 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CC4944 00000030  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80CC4948 00000034  A8 7E 07 4A */	lha r3, 0x74a(r30)
/* 80CC494C 00000038  38 9F 00 00 */	addi r4, r31, 0
/* 80CC4950 0000003C  A8 04 00 28 */	lha r0, 0x28(r4)	/* effective address: 80CC50DC */
/* 80CC4954 00000040  7C 03 02 14 */	add r0, r3, r0
/* 80CC4958 00000044  B0 1E 07 4A */	sth r0, 0x74a(r30)
/* 80CC495C 00000048  38 7E 07 40 */	addi r3, r30, 0x740
/* 80CC4960 0000004C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80CC5100 */
/* 80CC4964 00000050  C0 44 00 24 */	lfs f2, 0x24(r4)	/* effective address: 80CC50D8 */
/* 80CC4968 00000054  4B 5A BD D8 */	b cLib_chaseF__FPfff
/* 80CC496C 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80CC4970 0000005C  41 82 00 0C */	beq lbl_80CC497C
/* 80CC4974 00000060  38 00 00 00 */	li r0, 0
/* 80CC4978 00000064  B0 1E 07 4A */	sth r0, 0x74a(r30)
lbl_80CC497C:
/* 80CC497C 00000000  38 61 00 6C */	addi r3, r1, 0x6c
/* 80CC4980 00000004  38 9E 07 34 */	addi r4, r30, 0x734
/* 80CC4984 00000008  7C 65 1B 78 */	mr r5, r3
/* 80CC4988 0000000C  4B 68 27 08 */	b PSVECAdd
/* 80CC498C 00000010  4B 5A 2E E0 */	b cM_rnd__Fv
/* 80CC4990 00000014  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80CC5104 */
/* 80CC4994 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC4998 00000000  40 80 00 3C */	bge lbl_80CC49D4
/* 80CC499C 00000004  38 61 00 6C */	addi r3, r1, 0x6c
/* 80CC49A0 00000008  38 81 00 60 */	addi r4, r1, 0x60
/* 80CC49A4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CC49A8 00000010  4B 68 26 E8 */	b PSVECAdd
/* 80CC49AC 00000014  C0 5E 07 40 */	lfs f2, 0x740(r30)
/* 80CC49B0 00000018  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80CC5108 */
/* 80CC49B4 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80CC49B8 00000000  40 80 00 1C */	bge lbl_80CC49D4
/* 80CC49BC 00000004  C0 21 00 08 */	lfs f1, 8(r1)
/* 80CC49C0 00000008  38 7F 00 00 */	addi r3, r31, 0
/* 80CC49C4 0000000C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80CC50D0 */
/* 80CC49C8 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CC49CC 00000014  EC 02 00 2A */	fadds f0, f2, f0
/* 80CC49D0 00000018  D0 1E 07 40 */	stfs f0, 0x740(r30)
lbl_80CC49D4:
/* 80CC49D4 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 80CC49D8 00000004  38 81 00 6C */	addi r4, r1, 0x6c
/* 80CC49DC 00000008  4B 5A 25 6C */	b normalizeZP__4cXyzFv
/* 80CC49E0 0000000C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80CC49E4 00000010  38 81 00 6C */	addi r4, r1, 0x6c
/* 80CC49E8 00000014  38 BF 00 00 */	addi r5, r31, 0
/* 80CC49EC 00000018  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80CC50C0 */
/* 80CC49F0 0000001C  4B 5A 21 94 */	b __ml__4cXyzCFf
/* 80CC49F4 00000020  38 61 00 30 */	addi r3, r1, 0x30
/* 80CC49F8 00000024  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CC49FC 00000028  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80CC4A00 0000002C  4B 5A 20 E4 */	b __pl__4cXyzCFRC3Vec
/* 80CC4A04 00000030  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80CC4A08 00000034  D0 1E 07 1C */	stfs f0, 0x71c(r30)
/* 80CC4A0C 00000038  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80CC4A10 0000003C  D0 1E 07 20 */	stfs f0, 0x720(r30)
/* 80CC4A14 00000040  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80CC4A18 00000044  D0 1E 07 24 */	stfs f0, 0x724(r30)
/* 80CC4A1C 00000048  38 61 00 24 */	addi r3, r1, 0x24
/* 80CC4A20 0000004C  38 9E 07 28 */	addi r4, r30, 0x728
/* 80CC4A24 00000050  38 BE 07 1C */	addi r5, r30, 0x71c
/* 80CC4A28 00000054  4B 5A 21 0C */	b __mi__4cXyzCFRC3Vec
/* 80CC4A2C 00000058  38 61 00 18 */	addi r3, r1, 0x18
/* 80CC4A30 0000005C  38 9E 07 34 */	addi r4, r30, 0x734
/* 80CC4A34 00000060  38 A1 00 24 */	addi r5, r1, 0x24
/* 80CC4A38 00000064  4B 5A 20 AC */	b __pl__4cXyzCFRC3Vec
/* 80CC4A3C 00000068  38 61 00 0C */	addi r3, r1, 0xc
/* 80CC4A40 0000006C  38 81 00 18 */	addi r4, r1, 0x18
/* 80CC4A44 00000070  38 BF 00 00 */	addi r5, r31, 0
/* 80CC4A48 00000074  C0 25 00 14 */	lfs f1, 0x14(r5)	/* effective address: 80CC50C8 */
/* 80CC4A4C 00000078  4B 5A 21 38 */	b __ml__4cXyzCFf
/* 80CC4A50 0000007C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CC4A54 00000080  D0 1E 07 34 */	stfs f0, 0x734(r30)
/* 80CC4A58 00000084  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CC4A5C 00000088  D0 1E 07 38 */	stfs f0, 0x738(r30)
/* 80CC4A60 0000008C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CC4A64 00000090  D0 1E 07 3C */	stfs f0, 0x73c(r30)
/* 80CC4A68 00000094  C0 1E 07 1C */	lfs f0, 0x71c(r30)
/* 80CC4A6C 00000098  D0 1E 07 28 */	stfs f0, 0x728(r30)
/* 80CC4A70 0000009C  C0 1E 07 20 */	lfs f0, 0x720(r30)
/* 80CC4A74 000000A0  D0 1E 07 2C */	stfs f0, 0x72c(r30)
/* 80CC4A78 000000A4  C0 1E 07 24 */	lfs f0, 0x724(r30)
/* 80CC4A7C 000000A8  D0 1E 07 30 */	stfs f0, 0x730(r30)
/* 80CC4A80 000000AC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80CC4A84 000000B0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80CC4A88 000000B4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80CC4A8C 000000B8  7C 08 03 A6 */	mtlr r0
/* 80CC4A90 000000BC  38 21 00 80 */	addi r1, r1, 0x80
/* 80CC4A94 000000C0  4E 80 00 20 */	blr 
