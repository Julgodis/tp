lbl_809BF8A0:
/* 809BF8A0 00000000  88 03 14 9E */	lbz r0, 0x149e(r3)
/* 809BF8A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809BF8A8 00000008  41 82 00 EC */	beq lbl_809BF994
/* 809BF8AC 0000000C  C0 03 14 A0 */	lfs f0, 0x14a0(r3)
/* 809BF8B0 00000010  D0 03 04 A8 */	stfs f0, 0x4a8(r3)
/* 809BF8B4 00000014  C0 03 14 A4 */	lfs f0, 0x14a4(r3)
/* 809BF8B8 00000018  D0 03 04 AC */	stfs f0, 0x4ac(r3)
/* 809BF8BC 0000001C  C0 03 14 A8 */	lfs f0, 0x14a8(r3)
/* 809BF8C0 00000020  D0 03 04 B0 */	stfs f0, 0x4b0(r3)
/* 809BF8C4 00000024  C0 03 04 A8 */	lfs f0, 0x4a8(r3)
/* 809BF8C8 00000028  D0 03 04 BC */	stfs f0, 0x4bc(r3)
/* 809BF8CC 0000002C  C0 03 04 AC */	lfs f0, 0x4ac(r3)
/* 809BF8D0 00000030  D0 03 04 C0 */	stfs f0, 0x4c0(r3)
/* 809BF8D4 00000034  C0 03 04 B0 */	lfs f0, 0x4b0(r3)
/* 809BF8D8 00000038  D0 03 04 C4 */	stfs f0, 0x4c4(r3)
/* 809BF8DC 0000003C  C0 03 04 BC */	lfs f0, 0x4bc(r3)
/* 809BF8E0 00000040  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 809BF8E4 00000044  C0 03 04 C0 */	lfs f0, 0x4c0(r3)
/* 809BF8E8 00000048  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 809BF8EC 0000004C  C0 03 04 C4 */	lfs f0, 0x4c4(r3)
/* 809BF8F0 00000050  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 809BF8F4 00000054  A8 03 14 AC */	lha r0, 0x14ac(r3)
/* 809BF8F8 00000058  B0 03 04 B4 */	sth r0, 0x4b4(r3)
/* 809BF8FC 0000005C  A8 03 14 AE */	lha r0, 0x14ae(r3)
/* 809BF900 00000060  B0 03 04 B6 */	sth r0, 0x4b6(r3)
/* 809BF904 00000064  A8 03 14 B0 */	lha r0, 0x14b0(r3)
/* 809BF908 00000068  B0 03 04 B8 */	sth r0, 0x4b8(r3)
/* 809BF90C 0000006C  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 809BF910 00000070  B0 03 04 C8 */	sth r0, 0x4c8(r3)
/* 809BF914 00000074  A8 03 04 B6 */	lha r0, 0x4b6(r3)
/* 809BF918 00000078  B0 03 04 CA */	sth r0, 0x4ca(r3)
/* 809BF91C 0000007C  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 809BF920 00000080  B0 03 04 CC */	sth r0, 0x4cc(r3)
/* 809BF924 00000084  A8 03 04 C8 */	lha r0, 0x4c8(r3)
/* 809BF928 00000088  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 809BF92C 0000008C  A8 03 04 CA */	lha r0, 0x4ca(r3)
/* 809BF930 00000090  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 809BF934 00000094  A8 03 04 CC */	lha r0, 0x4cc(r3)
/* 809BF938 00000098  B0 03 04 E0 */	sth r0, 0x4e0(r3)
/* 809BF93C 0000009C  A8 03 04 DC */	lha r0, 0x4dc(r3)
/* 809BF940 000000A0  B0 03 08 F6 */	sth r0, 0x8f6(r3)
/* 809BF944 000000A4  A8 03 04 DE */	lha r0, 0x4de(r3)
/* 809BF948 000000A8  B0 03 08 F8 */	sth r0, 0x8f8(r3)
/* 809BF94C 000000AC  A8 03 04 E0 */	lha r0, 0x4e0(r3)
/* 809BF950 000000B0  B0 03 08 FA */	sth r0, 0x8fa(r3)
/* 809BF954 000000B4  A8 03 08 F6 */	lha r0, 0x8f6(r3)
/* 809BF958 000000B8  B0 03 08 F0 */	sth r0, 0x8f0(r3)
/* 809BF95C 000000BC  A8 03 08 F8 */	lha r0, 0x8f8(r3)
/* 809BF960 000000C0  B0 03 08 F2 */	sth r0, 0x8f2(r3)
/* 809BF964 000000C4  A8 03 08 FA */	lha r0, 0x8fa(r3)
/* 809BF968 000000C8  B0 03 08 F4 */	sth r0, 0x8f4(r3)
/* 809BF96C 000000CC  A8 03 08 F0 */	lha r0, 0x8f0(r3)
/* 809BF970 000000D0  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 809BF974 000000D4  A8 03 08 F2 */	lha r0, 0x8f2(r3)
/* 809BF978 000000D8  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 809BF97C 000000DC  A8 03 08 F4 */	lha r0, 0x8f4(r3)
/* 809BF980 000000E0  B0 03 04 E8 */	sth r0, 0x4e8(r3)
/* 809BF984 000000E4  38 00 00 00 */	li r0, 0
/* 809BF988 000000E8  98 03 14 D0 */	stb r0, 0x14d0(r3)
/* 809BF98C 000000EC  38 60 00 01 */	li r3, 1
/* 809BF990 000000F0  4E 80 00 20 */	blr 
lbl_809BF994:
/* 809BF994 00000000  38 60 00 00 */	li r3, 0
/* 809BF998 00000004  4E 80 00 20 */	blr 