lbl_809AB7B8:
/* 809AB7B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809AB7BC 00000004  7C 08 02 A6 */	mflr r0
/* 809AB7C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AB7C4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809AB7C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809AB7CC 00000014  4B FF F4 2D */	bl _unresolved
/* 809AB7D0 00000018  38 7F 0B F0 */	addi r3, r31, 0xbf0
/* 809AB7D4 0000001C  4B FF F4 25 */	bl _unresolved
/* 809AB7D8 00000020  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 809AB7DC 00000024  4B FF F4 1D */	bl _unresolved
/* 809AB7E0 00000028  38 A0 00 00 */	li r5, 0
/* 809AB7E4 0000002C  90 BF 0D F4 */	stw r5, 0xdf4(r31)
/* 809AB7E8 00000030  90 BF 0D F8 */	stw r5, 0xdf8(r31)
/* 809AB7EC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB7F0 00000038  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809AB7F4 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 809AB7F8 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 809AB7FC 00000044  90 7F 0D D4 */	stw r3, 0xdd4(r31)
/* 809AB800 00000048  90 1F 0D D8 */	stw r0, 0xdd8(r31)
/* 809AB804 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 809AB808 00000050  90 1F 0D DC */	stw r0, 0xddc(r31)
/* 809AB80C 00000054  38 80 FF FF */	li r4, -1
/* 809AB810 00000058  B0 9F 0E 00 */	sth r4, 0xe00(r31)
/* 809AB814 0000005C  B0 BF 0E 04 */	sth r5, 0xe04(r31)
/* 809AB818 00000060  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 809AB81C 00000064  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 809AB820 00000068  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 809AB824 0000006C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 809AB828 00000070  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 809AB82C 00000074  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 809AB830 00000078  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809AB834 0000007C  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 809AB838 00000080  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809AB83C 00000084  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 809AB840 00000088  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809AB844 0000008C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 809AB848 00000090  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 809AB84C 00000094  B0 BF 04 DC */	sth r5, 0x4dc(r31)
/* 809AB850 00000098  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 809AB854 0000009C  B0 BF 04 E0 */	sth r5, 0x4e0(r31)
/* 809AB858 000000A0  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 809AB85C 000000A4  B0 1F 04 C8 */	sth r0, 0x4c8(r31)
/* 809AB860 000000A8  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AB864 000000AC  B0 1F 04 CA */	sth r0, 0x4ca(r31)
/* 809AB868 000000B0  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 809AB86C 000000B4  B0 1F 04 CC */	sth r0, 0x4cc(r31)
/* 809AB870 000000B8  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 809AB874 000000BC  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 809AB878 000000C0  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AB87C 000000C4  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 809AB880 000000C8  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 809AB884 000000CC  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 809AB888 000000D0  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 809AB88C 000000D4  B0 1F 08 F0 */	sth r0, 0x8f0(r31)
/* 809AB890 000000D8  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AB894 000000DC  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 809AB898 000000E0  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 809AB89C 000000E4  B0 1F 08 F4 */	sth r0, 0x8f4(r31)
/* 809AB8A0 000000E8  A8 1F 08 F0 */	lha r0, 0x8f0(r31)
/* 809AB8A4 000000EC  B0 1F 08 F6 */	sth r0, 0x8f6(r31)
/* 809AB8A8 000000F0  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809AB8AC 000000F4  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 809AB8B0 000000F8  A8 1F 08 F4 */	lha r0, 0x8f4(r31)
/* 809AB8B4 000000FC  B0 1F 08 FA */	sth r0, 0x8fa(r31)
/* 809AB8B8 00000100  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB8BC 00000104  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809AB8C0 00000108  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 809AB8C4 0000010C  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 809AB8C8 00000110  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 809AB8CC 00000114  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 809AB8D0 00000118  90 9F 0D F0 */	stw r4, 0xdf0(r31)
/* 809AB8D4 0000011C  B0 BF 09 E6 */	sth r5, 0x9e6(r31)
/* 809AB8D8 00000120  7F E3 FB 78 */	mr r3, r31
/* 809AB8DC 00000124  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809AB8E0 00000128  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809AB8E4 0000012C  80 84 00 00 */	lwz r4, 0(r4)
/* 809AB8E8 00000130  38 A0 00 07 */	li r5, 7
/* 809AB8EC 00000134  4B FF F3 0D */	bl _unresolved
/* 809AB8F0 00000138  7C 64 1B 78 */	mr r4, r3
/* 809AB8F4 0000013C  80 7F 09 9C */	lwz r3, 0x99c(r31)
/* 809AB8F8 00000140  38 00 F5 7F */	li r0, -2689
/* 809AB8FC 00000144  7C 60 00 38 */	and r0, r3, r0
/* 809AB900 00000148  90 1F 09 9C */	stw r0, 0x99c(r31)
/* 809AB904 0000014C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809AB908 00000150  80 63 00 04 */	lwz r3, 4(r3)
/* 809AB90C 00000154  80 A3 00 04 */	lwz r5, 4(r3)
/* 809AB910 00000158  7F E3 FB 78 */	mr r3, r31
/* 809AB914 0000015C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809AB918 00000160  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 809AB91C 00000164  38 C0 00 02 */	li r6, 2
/* 809AB920 00000168  4B FF F2 D9 */	bl _unresolved
/* 809AB924 0000016C  2C 03 00 00 */	cmpwi r3, 0
/* 809AB928 00000170  41 82 00 10 */	beq lbl_809AB938
/* 809AB92C 00000174  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 809AB930 00000178  60 00 0A 80 */	ori r0, r0, 0xa80
/* 809AB934 0000017C  90 1F 09 9C */	stw r0, 0x99c(r31)
lbl_809AB938:
/* 809AB938 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB93C 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809AB940 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 809AB944 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 809AB948 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 809AB94C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 809AB950 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 809AB954 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809AB958 00000020  7F E3 FB 78 */	mr r3, r31
/* 809AB95C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 809AB960 00000028  48 00 00 25 */	bl setAction__14daNpcDoorBoy_cFM14daNpcDoorBoy_cFPCvPvPv_b
/* 809AB964 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AB968 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809AB96C 00000034  D0 1F 09 7C */	stfs f0, 0x97c(r31)
/* 809AB970 00000038  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809AB974 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809AB978 00000040  7C 08 03 A6 */	mtlr r0
/* 809AB97C 00000044  38 21 00 20 */	addi r1, r1, 0x20
/* 809AB980 00000048  4E 80 00 20 */	blr 