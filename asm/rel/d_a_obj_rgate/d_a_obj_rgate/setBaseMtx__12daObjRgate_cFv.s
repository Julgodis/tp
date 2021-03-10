lbl_80CB9F4C:
/* 80CB9F4C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80CB9F50 00000004  7C 08 02 A6 */	mflr r0
/* 80CB9F54 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80CB9F58 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80CB9F5C 00000010  4B FF FD 1D */	bl _savegpr_29
/* 80CB9F60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CB9F64 00000018  3C 60 00 00 */	lis r3, l_cull_box@ha
/* 80CB9F68 0000001C  3B C3 00 00 */	addi r30, l_cull_box@l
/* 80CB9F6C 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CB9F70 00000024  4B FF FD 09 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CB9F74 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9F78 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CB9F7C 00000030  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CB9F80 00000034  4B FF FC F9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CB9F84 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9F88 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CB9F8C 00000040  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CB9F90 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 80CB9F94 00000048  4B FF FC E5 */	bl PSMTXCopy
/* 80CB9F98 0000004C  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 80CB9F9C 00000050  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80CB9FA0 00000054  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 80CB9FA4 00000058  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80CB9FA8 0000005C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80CB9FAC 00000060  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 80CB9FB0 00000064  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80CB9FB4 00000068  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80CB9FB8 0000006C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80CB9FBC 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9FC0 00000074  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CB9FC4 00000078  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CB9FC8 0000007C  4B FF FC B1 */	bl mDoMtx_YrotS__FPA4_fs
/* 80CB9FCC 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9FD0 00000084  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CB9FD4 00000088  38 81 00 5C */	addi r4, r1, 0x5c
/* 80CB9FD8 0000008C  7C 85 23 78 */	mr r5, r4
/* 80CB9FDC 00000090  4B FF FC 9D */	bl PSMTXMultVec
/* 80CB9FE0 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB9FE4 00000098  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CB9FE8 0000009C  38 81 00 50 */	addi r4, r1, 0x50
/* 80CB9FEC 000000A0  7C 85 23 78 */	mr r5, r4
/* 80CB9FF0 000000A4  4B FF FC 89 */	bl PSMTXMultVec
/* 80CB9FF4 000000A8  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CB9FF8 000000AC  4B FF FC 81 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CB9FFC 000000B0  38 61 00 5C */	addi r3, r1, 0x5c
/* 80CBA000 000000B4  4B FF FC 79 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CBA004 000000B8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA008 000000BC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA00C 000000C0  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CBA010 000000C4  4B FF FC 69 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA014 000000C8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA018 000000CC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA01C 000000D0  A8 9F 0B 76 */	lha r4, 0xb76(r31)
/* 80CBA020 000000D4  4B FF FC 59 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA024 000000D8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA028 000000DC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA02C 000000E0  38 9F 0C 30 */	addi r4, r31, 0xc30
/* 80CBA030 000000E4  4B FF FC 49 */	bl PSMTXCopy
/* 80CBA034 000000E8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA038 000000EC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA03C 000000F0  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CBA040 000000F4  4B FF FC 39 */	bl PSMTXCopy
/* 80CBA044 000000F8  38 61 00 14 */	addi r3, r1, 0x14
/* 80CBA048 000000FC  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CBA04C 00000100  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80CBA050 00000104  4B FF FC 29 */	bl __pl__4cXyzCFRC3Vec
/* 80CBA054 00000108  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CBA058 0000010C  D0 1F 0B E8 */	stfs f0, 0xbe8(r31)
/* 80CBA05C 00000110  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80CBA060 00000114  D0 1F 0B EC */	stfs f0, 0xbec(r31)
/* 80CBA064 00000118  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CBA068 0000011C  D0 1F 0B F0 */	stfs f0, 0xbf0(r31)
/* 80CBA06C 00000120  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CBA070 00000124  4B FF FC 09 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CBA074 00000128  38 61 00 50 */	addi r3, r1, 0x50
/* 80CBA078 0000012C  4B FF FC 01 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CBA07C 00000130  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA080 00000134  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA084 00000138  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CBA088 0000013C  4B FF FB F1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA08C 00000140  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA090 00000144  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA094 00000148  38 80 7F FF */	li r4, 0x7fff
/* 80CBA098 0000014C  4B FF FB E1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA09C 00000150  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA0A0 00000154  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA0A4 00000158  A8 9F 0B 74 */	lha r4, 0xb74(r31)
/* 80CBA0A8 0000015C  4B FF FB D1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA0AC 00000160  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA0B0 00000164  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA0B4 00000168  38 9F 0C 00 */	addi r4, r31, 0xc00
/* 80CBA0B8 0000016C  4B FF FB C1 */	bl PSMTXCopy
/* 80CBA0BC 00000170  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA0C0 00000174  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA0C4 00000178  38 9F 0A E4 */	addi r4, r31, 0xae4
/* 80CBA0C8 0000017C  4B FF FB B1 */	bl PSMTXCopy
/* 80CBA0CC 00000180  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80CBA0D0 00000184  D0 1F 0B F4 */	stfs f0, 0xbf4(r31)
/* 80CBA0D4 00000188  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80CBA0D8 0000018C  D0 1F 0B F8 */	stfs f0, 0xbf8(r31)
/* 80CBA0DC 00000190  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80CBA0E0 00000194  D0 1F 0B FC */	stfs f0, 0xbfc(r31)
/* 80CBA0E4 00000198  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CBA0E8 0000019C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CBA0EC 000001A0  28 00 00 FF */	cmplwi r0, 0xff
/* 80CBA0F0 000001A4  41 82 03 60 */	beq lbl_80CBA450
/* 80CBA0F4 000001A8  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80CBA0F8 000001AC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80CBA0FC 000001B0  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80CBA100 000001B4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80CBA104 000001B8  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80CBA108 000001BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80CBA10C 000001C0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA110 000001C4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA114 000001C8  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CBA118 000001CC  4B FF FB 61 */	bl mDoMtx_YrotS__FPA4_fs
/* 80CBA11C 000001D0  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 80CBA120 000001D4  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 80CBA124 000001D8  FC 60 10 90 */	fmr f3, f2
/* 80CBA128 000001DC  4B FF FB 51 */	bl transM__14mDoMtx_stack_cFfff
/* 80CBA12C 000001E0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA130 000001E4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA134 000001E8  A8 9F 0B 76 */	lha r4, 0xb76(r31)
/* 80CBA138 000001EC  4B FF FB 41 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA13C 000001F0  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80CBA140 000001F4  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 80CBA144 000001F8  FC 60 10 90 */	fmr f3, f2
/* 80CBA148 000001FC  4B FF FB 31 */	bl transM__14mDoMtx_stack_cFfff
/* 80CBA14C 00000200  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA150 00000204  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA154 00000208  38 81 00 44 */	addi r4, r1, 0x44
/* 80CBA158 0000020C  7C 85 23 78 */	mr r5, r4
/* 80CBA15C 00000210  4B FF FB 1D */	bl PSMTXMultVec
/* 80CBA160 00000214  C0 1F 0B C0 */	lfs f0, 0xbc0(r31)
/* 80CBA164 00000218  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CBA168 0000021C  C0 1F 0B C4 */	lfs f0, 0xbc4(r31)
/* 80CBA16C 00000220  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CBA170 00000224  C0 1F 0B C8 */	lfs f0, 0xbc8(r31)
/* 80CBA174 00000228  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CBA178 0000022C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA17C 00000230  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA180 00000234  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CBA184 00000238  A8 1F 0B 76 */	lha r0, 0xb76(r31)
/* 80CBA188 0000023C  7C 04 02 14 */	add r0, r4, r0
/* 80CBA18C 00000240  7C 04 07 34 */	extsh r4, r0
/* 80CBA190 00000244  4B FF FA E9 */	bl mDoMtx_YrotS__FPA4_fs
/* 80CBA194 00000248  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA198 0000024C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA19C 00000250  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CBA1A0 00000254  7C 85 23 78 */	mr r5, r4
/* 80CBA1A4 00000258  4B FF FA D5 */	bl PSMTXMultVec
/* 80CBA1A8 0000025C  C0 1F 0B B4 */	lfs f0, 0xbb4(r31)
/* 80CBA1AC 00000260  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CBA1B0 00000264  C0 1F 0B B8 */	lfs f0, 0xbb8(r31)
/* 80CBA1B4 00000268  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CBA1B8 0000026C  C0 1F 0B BC */	lfs f0, 0xbbc(r31)
/* 80CBA1BC 00000270  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80CBA1C0 00000274  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80CBA1C4 00000278  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 80CBA1C8 0000027C  80 1F 0B 98 */	lwz r0, 0xb98(r31)
/* 80CBA1CC 00000280  1C 00 0B B8 */	mulli r0, r0, 0xbb8
/* 80CBA1D0 00000284  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CBA1D4 00000288  7C 63 02 14 */	add r3, r3, r0
/* 80CBA1D8 0000028C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80CBA1DC 00000290  C0 1F 0B B0 */	lfs f0, 0xbb0(r31)
/* 80CBA1E0 00000294  EC 00 00 72 */	fmuls f0, f0, f1
/* 80CBA1E4 00000298  FC 00 00 1E */	fctiwz f0, f0
/* 80CBA1E8 0000029C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80CBA1EC 000002A0  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 80CBA1F0 000002A4  38 7F 0B B0 */	addi r3, r31, 0xbb0
/* 80CBA1F4 000002A8  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 80CBA1F8 000002AC  C0 5E 00 70 */	lfs f2, 0x70(r30)
/* 80CBA1FC 000002B0  C0 7E 00 74 */	lfs f3, 0x74(r30)
/* 80CBA200 000002B4  C0 9E 00 78 */	lfs f4, 0x78(r30)
/* 80CBA204 000002B8  4B FF FA 75 */	bl cLib_addCalc__FPfffff
/* 80CBA208 000002BC  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CBA20C 000002C0  4B FF FA 6D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CBA210 000002C4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80CBA214 000002C8  4B FF FA 65 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CBA218 000002CC  38 61 00 44 */	addi r3, r1, 0x44
/* 80CBA21C 000002D0  4B FF FA 5D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CBA220 000002D4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA224 000002D8  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA228 000002DC  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CBA22C 000002E0  A8 1F 0B 76 */	lha r0, 0xb76(r31)
/* 80CBA230 000002E4  7C 04 02 14 */	add r0, r4, r0
/* 80CBA234 000002E8  7C 04 07 34 */	extsh r4, r0
/* 80CBA238 000002EC  4B FF FA 41 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA23C 000002F0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA240 000002F4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA244 000002F8  38 80 F1 C8 */	li r4, -3640
/* 80CBA248 000002FC  4B FF FA 31 */	bl mDoMtx_XrotM__FPA4_fs
/* 80CBA24C 00000300  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA250 00000304  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA254 00000308  A8 1F 0B AA */	lha r0, 0xbaa(r31)
/* 80CBA258 0000030C  7C 00 00 D0 */	neg r0, r0
/* 80CBA25C 00000310  7C 04 07 34 */	extsh r4, r0
/* 80CBA260 00000314  4B FF FA 19 */	bl mDoMtx_XrotM__FPA4_fs
/* 80CBA264 00000318  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80CBA268 0000031C  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 80CBA26C 00000320  FC 60 10 90 */	fmr f3, f2
/* 80CBA270 00000324  4B FF FA 09 */	bl transM__14mDoMtx_stack_cFfff
/* 80CBA274 00000328  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA278 0000032C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA27C 00000330  A8 9F 0B AE */	lha r4, 0xbae(r31)
/* 80CBA280 00000334  4B FF F9 F9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80CBA284 00000338  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA288 0000033C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA28C 00000340  7F A4 EB 78 */	mr r4, r29
/* 80CBA290 00000344  4B FF F9 E9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80CBA294 00000348  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 80CBA298 0000034C  C0 5E 00 5C */	lfs f2, 0x5c(r30)
/* 80CBA29C 00000350  FC 60 10 90 */	fmr f3, f2
/* 80CBA2A0 00000354  4B FF F9 D9 */	bl transM__14mDoMtx_stack_cFfff
/* 80CBA2A4 00000358  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA2A8 0000035C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA2AC 00000360  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CBA2B0 00000364  38 84 00 24 */	addi r4, r4, 0x24
/* 80CBA2B4 00000368  4B FF F9 C5 */	bl PSMTXCopy
/* 80CBA2B8 0000036C  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 80CBA2BC 00000370  28 00 00 00 */	cmplwi r0, 0
/* 80CBA2C0 00000374  41 82 01 90 */	beq lbl_80CBA450
/* 80CBA2C4 00000378  A8 1F 0B AE */	lha r0, 0xbae(r31)
/* 80CBA2C8 0000037C  2C 00 00 00 */	cmpwi r0, 0
/* 80CBA2CC 00000380  40 82 00 70 */	bne lbl_80CBA33C
/* 80CBA2D0 00000384  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CBA2D4 00000388  4B FF F9 A5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CBA2D8 0000038C  38 61 00 44 */	addi r3, r1, 0x44
/* 80CBA2DC 00000390  4B FF F9 9D */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80CBA2E0 00000394  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA2E4 00000398  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA2E8 0000039C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CBA2EC 000003A0  A8 1F 0B 76 */	lha r0, 0xb76(r31)
/* 80CBA2F0 000003A4  7C 04 02 14 */	add r0, r4, r0
/* 80CBA2F4 000003A8  7C 04 07 34 */	extsh r4, r0
/* 80CBA2F8 000003AC  4B FF F9 81 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CBA2FC 000003B0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA300 000003B4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA304 000003B8  38 80 F1 C8 */	li r4, -3640
/* 80CBA308 000003BC  4B FF F9 71 */	bl mDoMtx_XrotM__FPA4_fs
/* 80CBA30C 000003C0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA310 000003C4  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA314 000003C8  A8 1F 0B AA */	lha r0, 0xbaa(r31)
/* 80CBA318 000003CC  7C 00 00 D0 */	neg r0, r0
/* 80CBA31C 000003D0  7C 04 07 34 */	extsh r4, r0
/* 80CBA320 000003D4  4B FF F9 59 */	bl mDoMtx_XrotM__FPA4_fs
/* 80CBA324 000003D8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA328 000003DC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA32C 000003E0  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CBA330 000003E4  38 84 00 24 */	addi r4, r4, 0x24
/* 80CBA334 000003E8  4B FF F9 45 */	bl PSMTXCopy
/* 80CBA338 000003EC  48 00 01 18 */	b lbl_80CBA450
lbl_80CBA33C:
/* 80CBA33C 00000000  C0 3F 0B E4 */	lfs f1, 0xbe4(r31)
/* 80CBA340 00000004  C0 1E 00 84 */	lfs f0, 0x84(r30)
/* 80CBA344 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80CBA348 0000000C  D0 1F 0B E4 */	stfs f0, 0xbe4(r31)
/* 80CBA34C 00000010  C0 3F 0B E4 */	lfs f1, 0xbe4(r31)
/* 80CBA350 00000014  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 80CBA354 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBA358 00000000  40 80 00 08 */	bge lbl_80CBA360
/* 80CBA35C 00000004  D0 1F 0B E4 */	stfs f0, 0xbe4(r31)
lbl_80CBA360:
/* 80CBA360 00000000  C0 3F 0B D4 */	lfs f1, 0xbd4(r31)
/* 80CBA364 00000004  C0 1F 0B E4 */	lfs f0, 0xbe4(r31)
/* 80CBA368 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80CBA36C 0000000C  D0 1F 0B D4 */	stfs f0, 0xbd4(r31)
/* 80CBA370 00000010  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80CBA374 00000014  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 80CBA378 00000018  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CBA37C 0000001C  EC 21 00 2A */	fadds f1, f1, f0
/* 80CBA380 00000020  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CBA384 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CBA388 00000028  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80CBA38C 0000002C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80CBA390 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 80CBA394 00000034  4B FF F8 E5 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80CBA398 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CBA39C 0000003C  41 82 00 78 */	beq lbl_80CBA414
/* 80CBA3A0 00000040  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 80CBA3A4 00000044  C0 23 00 00 */	lfs f1, mGroundY__11fopAcM_gc_c@l(r3)
/* 80CBA3A8 00000048  C0 1F 0B D4 */	lfs f0, 0xbd4(r31)
/* 80CBA3AC 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CBA3B0 00000000  40 81 00 64 */	ble lbl_80CBA414
/* 80CBA3B4 00000004  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 80CBA3B8 00000008  EC 00 08 2A */	fadds f0, f0, f1
/* 80CBA3BC 0000000C  D0 1F 0B D4 */	stfs f0, 0xbd4(r31)
/* 80CBA3C0 00000010  88 1F 0B A9 */	lbz r0, 0xba9(r31)
/* 80CBA3C4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80CBA3C8 00000018  40 82 00 4C */	bne lbl_80CBA414
/* 80CBA3CC 0000001C  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 80CBA3D0 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CBA3D4 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CBA3D8 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CBA3DC 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80CBA3E0 00000030  7C 64 1B 78 */	mr r4, r3
/* 80CBA3E4 00000034  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 80CBA3E8 00000038  4B FF F8 91 */	bl PSVECScale
/* 80CBA3EC 0000003C  38 60 03 01 */	li r3, 0x301
/* 80CBA3F0 00000040  38 80 00 03 */	li r4, 3
/* 80CBA3F4 00000044  38 BF 0B D0 */	addi r5, r31, 0xbd0
/* 80CBA3F8 00000048  38 C0 FF FF */	li r6, -1
/* 80CBA3FC 0000004C  38 E0 00 00 */	li r7, 0
/* 80CBA400 00000050  39 01 00 08 */	addi r8, r1, 8
/* 80CBA404 00000054  39 20 FF FF */	li r9, -1
/* 80CBA408 00000058  4B FF F8 71 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80CBA40C 0000005C  38 00 00 01 */	li r0, 1
/* 80CBA410 00000060  98 1F 0B A9 */	stb r0, 0xba9(r31)
lbl_80CBA414:
/* 80CBA414 00000000  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80CBA418 00000004  38 80 C0 00 */	li r4, -16384
/* 80CBA41C 00000008  38 A0 00 05 */	li r5, 5
/* 80CBA420 0000000C  38 C0 0C 00 */	li r6, 0xc00
/* 80CBA424 00000010  38 E0 04 00 */	li r7, 0x400
/* 80CBA428 00000014  4B FF F8 51 */	bl cLib_addCalcAngleS__FPsssss
/* 80CBA42C 00000018  38 7F 0B D0 */	addi r3, r31, 0xbd0
/* 80CBA430 0000001C  4B FF F8 49 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CBA434 00000020  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80CBA438 00000024  4B FF F8 41 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80CBA43C 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CBA440 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CBA444 00000030  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CBA448 00000034  38 84 00 24 */	addi r4, r4, 0x24
/* 80CBA44C 00000038  4B FF F8 2D */	bl PSMTXCopy
lbl_80CBA450:
/* 80CBA450 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80CBA454 00000004  4B FF F8 25 */	bl _restgpr_29
/* 80CBA458 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80CBA45C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBA460 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80CBA464 00000014  4E 80 00 20 */	blr 
