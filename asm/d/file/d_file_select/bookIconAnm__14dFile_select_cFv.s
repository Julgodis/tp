lbl_801848A0:
/* 801848A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801848A4 00000004  80 83 01 DC */	lwz r4, 0x1dc(r3)
/* 801848A8 00000008  38 04 00 02 */	addi r0, r4, 2
/* 801848AC 0000000C  90 03 01 DC */	stw r0, 0x1dc(r3)
/* 801848B0 00000010  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 801848B4 00000014  A8 04 00 06 */	lha r0, 6(r4)
/* 801848B8 00000018  80 83 01 DC */	lwz r4, 0x1dc(r3)
/* 801848BC 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 801848C0 00000020  41 80 00 0C */	blt lbl_801848CC
/* 801848C4 00000024  7C 00 20 50 */	subf r0, r0, r4
/* 801848C8 00000028  90 03 01 DC */	stw r0, 0x1dc(r3)
lbl_801848CC:
/* 801848CC 00000000  80 03 01 DC */	lwz r0, 0x1dc(r3)
/* 801848D0 00000004  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 801848D4 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801848D8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801848DC 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 801848E0 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 801848E4 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 801848E8 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801848EC 00000020  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 801848F0 00000024  D0 04 00 08 */	stfs f0, 8(r4)
/* 801848F4 00000028  80 83 01 E4 */	lwz r4, 0x1e4(r3)
/* 801848F8 0000002C  38 04 00 02 */	addi r0, r4, 2
/* 801848FC 00000030  90 03 01 E4 */	stw r0, 0x1e4(r3)
/* 80184900 00000034  80 83 01 E0 */	lwz r4, 0x1e0(r3)
/* 80184904 00000038  A8 04 00 06 */	lha r0, 6(r4)
/* 80184908 0000003C  80 83 01 E4 */	lwz r4, 0x1e4(r3)
/* 8018490C 00000040  7C 04 00 00 */	cmpw r4, r0
/* 80184910 00000044  41 80 00 0C */	blt lbl_8018491C
/* 80184914 00000048  7C 00 20 50 */	subf r0, r0, r4
/* 80184918 0000004C  90 03 01 E4 */	stw r0, 0x1e4(r3)
lbl_8018491C:
/* 8018491C 00000000  80 03 01 E4 */	lwz r0, 0x1e4(r3)
/* 80184920 00000004  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 80184924 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80184928 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018492C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80184930 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80184934 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80184938 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018493C 00000020  80 83 01 E0 */	lwz r4, 0x1e0(r3)
/* 80184940 00000024  D0 04 00 08 */	stfs f0, 8(r4)
/* 80184944 00000028  80 83 01 EC */	lwz r4, 0x1ec(r3)
/* 80184948 0000002C  38 04 00 02 */	addi r0, r4, 2
/* 8018494C 00000030  90 03 01 EC */	stw r0, 0x1ec(r3)
/* 80184950 00000034  80 83 01 E8 */	lwz r4, 0x1e8(r3)
/* 80184954 00000038  A8 04 00 06 */	lha r0, 6(r4)
/* 80184958 0000003C  80 83 01 EC */	lwz r4, 0x1ec(r3)
/* 8018495C 00000040  7C 04 00 00 */	cmpw r4, r0
/* 80184960 00000044  41 80 00 0C */	blt lbl_8018496C
/* 80184964 00000048  7C 00 20 50 */	subf r0, r0, r4
/* 80184968 0000004C  90 03 01 EC */	stw r0, 0x1ec(r3)
lbl_8018496C:
/* 8018496C 00000000  80 03 01 EC */	lwz r0, 0x1ec(r3)
/* 80184970 00000004  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 80184974 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80184978 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018497C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80184980 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80184984 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80184988 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018498C 00000020  80 63 01 E8 */	lwz r3, 0x1e8(r3)
/* 80184990 00000024  D0 03 00 08 */	stfs f0, 8(r3)
/* 80184994 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80184998 0000002C  4E 80 00 20 */	blr 
