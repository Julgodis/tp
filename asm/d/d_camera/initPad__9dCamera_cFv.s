lbl_80161550:
/* 80161550 00000000  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80161554 00000004  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 80161558 00000008  41 82 00 18 */	beq lbl_80161570
/* 8016155C 0000000C  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 80161560 00000010  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 80161564 00000014  D0 03 01 C0 */	stfs f0, 0x1c0(r3)
/* 80161568 00000018  D0 03 01 C4 */	stfs f0, 0x1c4(r3)
/* 8016156C 0000001C  48 00 00 44 */	b lbl_801615B0
lbl_80161570:
/* 80161570 00000000  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80161574 00000004  54 00 30 32 */	slwi r0, r0, 6
/* 80161578 00000008  3C 80 80 3E */	lis r4, m_cpadInfo__8mDoCPd_c@ha
/* 8016157C 0000000C  38 A4 D2 E8 */	addi r5, r4, m_cpadInfo__8mDoCPd_c@l
/* 80161580 00000010  7C 05 04 2E */	lfsx f0, r5, r0
/* 80161584 00000014  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 80161588 00000018  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 8016158C 0000001C  54 00 30 32 */	slwi r0, r0, 6
/* 80161590 00000020  7C 85 02 14 */	add r4, r5, r0
/* 80161594 00000024  C0 04 00 04 */	lfs f0, 4(r4)
/* 80161598 00000028  D0 03 01 C0 */	stfs f0, 0x1c0(r3)
/* 8016159C 0000002C  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 801615A0 00000030  54 00 30 32 */	slwi r0, r0, 6
/* 801615A4 00000034  7C 85 02 14 */	add r4, r5, r0
/* 801615A8 00000038  C0 04 00 08 */	lfs f0, 8(r4)
/* 801615AC 0000003C  D0 03 01 C4 */	stfs f0, 0x1c4(r3)
lbl_801615B0:
/* 801615B0 00000000  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 801615B4 00000004  D0 03 01 C8 */	stfs f0, 0x1c8(r3)
/* 801615B8 00000008  D0 03 01 CC */	stfs f0, 0x1cc(r3)
/* 801615BC 0000000C  D0 03 01 D0 */	stfs f0, 0x1d0(r3)
/* 801615C0 00000010  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 801615C4 00000014  B0 03 01 D4 */	sth r0, 0x1d4(r3)
/* 801615C8 00000018  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 801615CC 0000001C  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 801615D0 00000020  41 82 00 14 */	beq lbl_801615E4
/* 801615D4 00000024  D0 03 01 BC */	stfs f0, 0x1bc(r3)
/* 801615D8 00000028  D0 03 01 C0 */	stfs f0, 0x1c0(r3)
/* 801615DC 0000002C  D0 03 01 C4 */	stfs f0, 0x1c4(r3)
/* 801615E0 00000030  48 00 00 48 */	b lbl_80161628
lbl_801615E4:
/* 801615E4 00000000  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 801615E8 00000004  54 00 30 32 */	slwi r0, r0, 6
/* 801615EC 00000008  3C 80 80 3E */	lis r4, m_cpadInfo__8mDoCPd_c@ha
/* 801615F0 0000000C  38 A4 D2 E8 */	addi r5, r4, m_cpadInfo__8mDoCPd_c@l
/* 801615F4 00000010  7C 85 02 14 */	add r4, r5, r0
/* 801615F8 00000014  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801615FC 00000018  D0 03 01 D8 */	stfs f0, 0x1d8(r3)
/* 80161600 0000001C  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80161604 00000020  54 00 30 32 */	slwi r0, r0, 6
/* 80161608 00000024  7C 85 02 14 */	add r4, r5, r0
/* 8016160C 00000028  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80161610 0000002C  D0 03 01 DC */	stfs f0, 0x1dc(r3)
/* 80161614 00000030  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80161618 00000034  54 00 30 32 */	slwi r0, r0, 6
/* 8016161C 00000038  7C 85 02 14 */	add r4, r5, r0
/* 80161620 0000003C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80161624 00000040  D0 03 01 E0 */	stfs f0, 0x1e0(r3)
lbl_80161628:
/* 80161628 00000000  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 8016162C 00000004  D0 03 01 E4 */	stfs f0, 0x1e4(r3)
/* 80161630 00000008  D0 03 01 E8 */	stfs f0, 0x1e8(r3)
/* 80161634 0000000C  D0 03 01 EC */	stfs f0, 0x1ec(r3)
/* 80161638 00000010  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 8016163C 00000014  B0 03 01 F0 */	sth r0, 0x1f0(r3)
/* 80161640 00000018  38 80 00 00 */	li r4, 0
/* 80161644 0000001C  90 83 01 FC */	stw r4, 0x1fc(r3)
/* 80161648 00000020  90 83 01 F8 */	stw r4, 0x1f8(r3)
/* 8016164C 00000024  90 83 01 F4 */	stw r4, 0x1f4(r3)
/* 80161650 00000028  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80161654 0000002C  54 06 30 32 */	slwi r6, r0, 6
/* 80161658 00000030  3C A0 80 3E */	lis r5, m_cpadInfo__8mDoCPd_c@ha
/* 8016165C 00000034  38 05 D2 E8 */	addi r0, r5, m_cpadInfo__8mDoCPd_c@l
/* 80161660 00000038  7C A0 32 14 */	add r5, r0, r6
/* 80161664 0000003C  C0 25 00 28 */	lfs f1, 0x28(r5)
/* 80161668 00000040  D0 23 02 00 */	stfs f1, 0x200(r3)
/* 8016166C 00000044  D0 03 02 04 */	stfs f0, 0x204(r3)
/* 80161670 00000048  98 83 02 08 */	stb r4, 0x208(r3)
/* 80161674 0000004C  98 83 02 09 */	stb r4, 0x209(r3)
/* 80161678 00000050  98 83 02 0A */	stb r4, 0x20a(r3)
/* 8016167C 00000054  98 83 02 0B */	stb r4, 0x20b(r3)
/* 80161680 00000058  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 80161684 0000005C  54 A5 30 32 */	slwi r5, r5, 6
/* 80161688 00000060  7C A0 2A 14 */	add r5, r0, r5
/* 8016168C 00000064  C0 25 00 2C */	lfs f1, 0x2c(r5)
/* 80161690 00000068  D0 23 02 0C */	stfs f1, 0x20c(r3)
/* 80161694 0000006C  D0 03 02 10 */	stfs f0, 0x210(r3)
/* 80161698 00000070  98 83 02 14 */	stb r4, 0x214(r3)
/* 8016169C 00000074  98 83 02 15 */	stb r4, 0x215(r3)
/* 801616A0 00000078  98 83 02 16 */	stb r4, 0x216(r3)
/* 801616A4 0000007C  98 83 02 17 */	stb r4, 0x217(r3)
/* 801616A8 00000080  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 801616AC 00000084  54 A5 30 32 */	slwi r5, r5, 6
/* 801616B0 00000088  7C A0 2A 14 */	add r5, r0, r5
/* 801616B4 0000008C  80 A5 00 30 */	lwz r5, 0x30(r5)
/* 801616B8 00000090  54 A5 B7 FE */	rlwinm r5, r5, 0x16, 0x1f, 0x1f
/* 801616BC 00000094  98 A3 02 18 */	stb r5, 0x218(r3)
/* 801616C0 00000098  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 801616C4 0000009C  54 A5 30 32 */	slwi r5, r5, 6
/* 801616C8 000000A0  7C A0 2A 14 */	add r5, r0, r5
/* 801616CC 000000A4  80 A5 00 34 */	lwz r5, 0x34(r5)
/* 801616D0 000000A8  54 A5 B7 FE */	rlwinm r5, r5, 0x16, 0x1f, 0x1f
/* 801616D4 000000AC  98 A3 02 19 */	stb r5, 0x219(r3)
/* 801616D8 000000B0  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 801616DC 000000B4  54 A5 30 32 */	slwi r5, r5, 6
/* 801616E0 000000B8  7C A0 2A 14 */	add r5, r0, r5
/* 801616E4 000000BC  80 A5 00 30 */	lwz r5, 0x30(r5)
/* 801616E8 000000C0  54 A5 AF FE */	rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 801616EC 000000C4  98 A3 02 1A */	stb r5, 0x21a(r3)
/* 801616F0 000000C8  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 801616F4 000000CC  54 A5 30 32 */	slwi r5, r5, 6
/* 801616F8 000000D0  7C A0 2A 14 */	add r5, r0, r5
/* 801616FC 000000D4  80 A5 00 34 */	lwz r5, 0x34(r5)
/* 80161700 000000D8  54 A5 AF FE */	rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 80161704 000000DC  98 A3 02 1B */	stb r5, 0x21b(r3)
/* 80161708 000000E0  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 8016170C 000000E4  54 A5 30 32 */	slwi r5, r5, 6
/* 80161710 000000E8  7C A0 2A 14 */	add r5, r0, r5
/* 80161714 000000EC  80 A5 00 30 */	lwz r5, 0x30(r5)
/* 80161718 000000F0  54 A5 AF FE */	rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 8016171C 000000F4  98 A3 02 1A */	stb r5, 0x21a(r3)
/* 80161720 000000F8  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 80161724 000000FC  54 A5 30 32 */	slwi r5, r5, 6
/* 80161728 00000100  7C A0 2A 14 */	add r5, r0, r5
/* 8016172C 00000104  80 A5 00 34 */	lwz r5, 0x34(r5)
/* 80161730 00000108  54 A5 AF FE */	rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 80161734 0000010C  98 A3 02 1B */	stb r5, 0x21b(r3)
/* 80161738 00000110  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 8016173C 00000114  54 A5 30 32 */	slwi r5, r5, 6
/* 80161740 00000118  7C A0 2A 14 */	add r5, r0, r5
/* 80161744 0000011C  80 A5 00 30 */	lwz r5, 0x30(r5)
/* 80161748 00000120  54 A6 06 F6 */	rlwinm r6, r5, 0, 0x1b, 0x1b
/* 8016174C 00000124  30 A6 FF FF */	addic r5, r6, -1
/* 80161750 00000128  7C A5 31 10 */	subfe r5, r5, r6
/* 80161754 0000012C  98 A3 02 1C */	stb r5, 0x21c(r3)
/* 80161758 00000130  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 8016175C 00000134  54 A5 30 32 */	slwi r5, r5, 6
/* 80161760 00000138  7C A0 2A 14 */	add r5, r0, r5
/* 80161764 0000013C  80 A5 00 34 */	lwz r5, 0x34(r5)
/* 80161768 00000140  54 A5 E7 FE */	rlwinm r5, r5, 0x1c, 0x1f, 0x1f
/* 8016176C 00000144  98 A3 02 1D */	stb r5, 0x21d(r3)
/* 80161770 00000148  98 83 02 1F */	stb r4, 0x21f(r3)
/* 80161774 0000014C  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 80161778 00000150  54 A5 30 32 */	slwi r5, r5, 6
/* 8016177C 00000154  7C A0 2A 14 */	add r5, r0, r5
/* 80161780 00000158  80 A5 00 30 */	lwz r5, 0x30(r5)
/* 80161784 0000015C  54 A5 BF FE */	rlwinm r5, r5, 0x17, 0x1f, 0x1f
/* 80161788 00000160  98 A3 02 20 */	stb r5, 0x220(r3)
/* 8016178C 00000164  80 A3 01 7C */	lwz r5, 0x17c(r3)
/* 80161790 00000168  54 A5 30 32 */	slwi r5, r5, 6
/* 80161794 0000016C  7C A0 2A 14 */	add r5, r0, r5
/* 80161798 00000170  80 05 00 34 */	lwz r0, 0x34(r5)
/* 8016179C 00000174  54 00 BF FE */	rlwinm r0, r0, 0x17, 0x1f, 0x1f
/* 801617A0 00000178  98 03 02 21 */	stb r0, 0x221(r3)
/* 801617A4 0000017C  98 83 02 23 */	stb r4, 0x223(r3)
/* 801617A8 00000180  98 83 02 24 */	stb r4, 0x224(r3)
/* 801617AC 00000184  4E 80 00 20 */	blr 
