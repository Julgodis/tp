lbl_80C1E020:
/* 80C1E020 00000000  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80C1E024 00000004  7C 08 02 A6 */	mflr r0
/* 80C1E028 00000008  90 01 01 74 */	stw r0, 0x174(r1)
/* 80C1E02C 0000000C  39 61 01 70 */	addi r11, r1, 0x170
/* 80C1E030 00000010  4B 74 41 AC */	b _savegpr_29
/* 80C1E034 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C1E038 00000018  7C 9D 23 78 */	mr r29, r4
/* 80C1E03C 0000001C  3C 80 80 C2 */	lis r4, lit_1109@ha
/* 80C1E040 00000020  3B E4 EF 90 */	addi r31, r4, lit_1109@l
/* 80C1E044 00000024  48 00 0A F5 */	bl mode_proc_call__11daObjFuta_cFv
/* 80C1E048 00000028  88 1F 00 4C */	lbz r0, 0x4c(r31)	/* effective address: 80C1EFDC */
/* 80C1E04C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C1E050 00000030  40 82 0A 1C */	bne lbl_80C1EA6C
/* 80C1E054 00000034  38 61 01 58 */	addi r3, r1, 0x158
/* 80C1E058 00000038  38 80 FF F5 */	li r4, -11
/* 80C1E05C 0000003C  38 A0 00 00 */	li r5, 0
/* 80C1E060 00000040  38 C0 03 83 */	li r6, 0x383
/* 80C1E064 00000044  4B 64 93 90 */	b __ct__5csXyzFsss
/* 80C1E068 00000048  80 01 01 58 */	lwz r0, 0x158(r1)
/* 80C1E06C 0000004C  90 1F 02 48 */	stw r0, 0x248(r31)	/* effective address: 80C1F1D8 */
/* 80C1E070 00000050  A0 01 01 5C */	lhz r0, 0x15c(r1)
/* 80C1E074 00000054  B0 1F 02 4C */	sth r0, 0x24c(r31)	/* effective address: 80C1F1DC */
/* 80C1E078 00000058  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E07C 0000005C  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E080 00000060  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E084 00000064  38 BF 00 40 */	addi r5, r31, 0x40
/* 80C1E088 00000068  4B FF FC 91 */	bl __register_global_object
/* 80C1E08C 0000006C  38 61 01 50 */	addi r3, r1, 0x150
/* 80C1E090 00000070  38 80 02 5A */	li r4, 0x25a
/* 80C1E094 00000074  38 A0 00 00 */	li r5, 0
/* 80C1E098 00000078  38 C0 02 81 */	li r6, 0x281
/* 80C1E09C 0000007C  4B 64 93 58 */	b __ct__5csXyzFsss
/* 80C1E0A0 00000080  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E0A4 00000084  80 01 01 50 */	lwz r0, 0x150(r1)
/* 80C1E0A8 00000088  90 03 00 06 */	stw r0, 6(r3)	/* effective address: 80C1F1DE */
/* 80C1E0AC 0000008C  A0 01 01 54 */	lhz r0, 0x154(r1)
/* 80C1E0B0 00000090  B0 03 00 0A */	sth r0, 0xa(r3)	/* effective address: 80C1F1E2 */
/* 80C1E0B4 00000094  38 63 00 06 */	addi r3, r3, 6
/* 80C1E0B8 00000098  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E0BC 0000009C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E0C0 000000A0  38 BF 00 50 */	addi r5, r31, 0x50
/* 80C1E0C4 000000A4  4B FF FC 55 */	bl __register_global_object
/* 80C1E0C8 000000A8  38 61 01 48 */	addi r3, r1, 0x148
/* 80C1E0CC 000000AC  38 80 03 5A */	li r4, 0x35a
/* 80C1E0D0 000000B0  38 A0 00 00 */	li r5, 0
/* 80C1E0D4 000000B4  38 C0 00 2A */	li r6, 0x2a
/* 80C1E0D8 000000B8  4B 64 93 1C */	b __ct__5csXyzFsss
/* 80C1E0DC 000000BC  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E0E0 000000C0  80 01 01 48 */	lwz r0, 0x148(r1)
/* 80C1E0E4 000000C4  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 80C1F1E4 */
/* 80C1E0E8 000000C8  A0 01 01 4C */	lhz r0, 0x14c(r1)
/* 80C1E0EC 000000CC  B0 03 00 10 */	sth r0, 0x10(r3)	/* effective address: 80C1F1E8 */
/* 80C1E0F0 000000D0  38 63 00 0C */	addi r3, r3, 0xc
/* 80C1E0F4 000000D4  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E0F8 000000D8  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E0FC 000000DC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80C1E100 000000E0  4B FF FC 19 */	bl __register_global_object
/* 80C1E104 000000E4  38 61 01 40 */	addi r3, r1, 0x140
/* 80C1E108 000000E8  38 80 02 78 */	li r4, 0x278
/* 80C1E10C 000000EC  38 A0 00 00 */	li r5, 0
/* 80C1E110 000000F0  38 C0 FD D8 */	li r6, -552
/* 80C1E114 000000F4  4B 64 92 E0 */	b __ct__5csXyzFsss
/* 80C1E118 000000F8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E11C 000000FC  80 01 01 40 */	lwz r0, 0x140(r1)
/* 80C1E120 00000100  90 03 00 12 */	stw r0, 0x12(r3)	/* effective address: 80C1F1EA */
/* 80C1E124 00000104  A0 01 01 44 */	lhz r0, 0x144(r1)
/* 80C1E128 00000108  B0 03 00 16 */	sth r0, 0x16(r3)	/* effective address: 80C1F1EE */
/* 80C1E12C 0000010C  38 63 00 12 */	addi r3, r3, 0x12
/* 80C1E130 00000110  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E134 00000114  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E138 00000118  38 BF 00 68 */	addi r5, r31, 0x68
/* 80C1E13C 0000011C  4B FF FB DD */	bl __register_global_object
/* 80C1E140 00000120  38 61 01 38 */	addi r3, r1, 0x138
/* 80C1E144 00000124  38 80 00 46 */	li r4, 0x46
/* 80C1E148 00000128  38 A0 00 00 */	li r5, 0
/* 80C1E14C 0000012C  38 C0 FC D0 */	li r6, -816
/* 80C1E150 00000130  4B 64 92 A4 */	b __ct__5csXyzFsss
/* 80C1E154 00000134  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E158 00000138  80 01 01 38 */	lwz r0, 0x138(r1)
/* 80C1E15C 0000013C  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 80C1F1F0 */
/* 80C1E160 00000140  A0 01 01 3C */	lhz r0, 0x13c(r1)
/* 80C1E164 00000144  B0 03 00 1C */	sth r0, 0x1c(r3)	/* effective address: 80C1F1F4 */
/* 80C1E168 00000148  38 63 00 18 */	addi r3, r3, 0x18
/* 80C1E16C 0000014C  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E170 00000150  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E174 00000154  38 BF 00 74 */	addi r5, r31, 0x74
/* 80C1E178 00000158  4B FF FB A1 */	bl __register_global_object
/* 80C1E17C 0000015C  38 61 01 30 */	addi r3, r1, 0x130
/* 80C1E180 00000160  38 80 FE 09 */	li r4, -503
/* 80C1E184 00000164  38 A0 00 00 */	li r5, 0
/* 80C1E188 00000168  38 C0 FD 93 */	li r6, -621
/* 80C1E18C 0000016C  4B 64 92 68 */	b __ct__5csXyzFsss
/* 80C1E190 00000170  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E194 00000174  80 01 01 30 */	lwz r0, 0x130(r1)
/* 80C1E198 00000178  90 03 00 1E */	stw r0, 0x1e(r3)	/* effective address: 80C1F1F6 */
/* 80C1E19C 0000017C  A0 01 01 34 */	lhz r0, 0x134(r1)
/* 80C1E1A0 00000180  B0 03 00 22 */	sth r0, 0x22(r3)	/* effective address: 80C1F1FA */
/* 80C1E1A4 00000184  38 63 00 1E */	addi r3, r3, 0x1e
/* 80C1E1A8 00000188  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E1AC 0000018C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E1B0 00000190  38 BF 00 80 */	addi r5, r31, 0x80
/* 80C1E1B4 00000194  4B FF FB 65 */	bl __register_global_object
/* 80C1E1B8 00000198  38 61 01 28 */	addi r3, r1, 0x128
/* 80C1E1BC 0000019C  38 80 FC FA */	li r4, -774
/* 80C1E1C0 000001A0  38 A0 00 00 */	li r5, 0
/* 80C1E1C4 000001A4  38 C0 FF A1 */	li r6, -95
/* 80C1E1C8 000001A8  4B 64 92 2C */	b __ct__5csXyzFsss
/* 80C1E1CC 000001AC  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E1D0 000001B0  80 01 01 28 */	lwz r0, 0x128(r1)
/* 80C1E1D4 000001B4  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 80C1F1FC */
/* 80C1E1D8 000001B8  A0 01 01 2C */	lhz r0, 0x12c(r1)
/* 80C1E1DC 000001BC  B0 03 00 28 */	sth r0, 0x28(r3)	/* effective address: 80C1F200 */
/* 80C1E1E0 000001C0  38 63 00 24 */	addi r3, r3, 0x24
/* 80C1E1E4 000001C4  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E1E8 000001C8  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E1EC 000001CC  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80C1E1F0 000001D0  4B FF FB 29 */	bl __register_global_object
/* 80C1E1F4 000001D4  38 61 01 20 */	addi r3, r1, 0x120
/* 80C1E1F8 000001D8  38 80 FD A1 */	li r4, -607
/* 80C1E1FC 000001DC  38 A0 00 00 */	li r5, 0
/* 80C1E200 000001E0  38 C0 01 C8 */	li r6, 0x1c8
/* 80C1E204 000001E4  4B 64 91 F0 */	b __ct__5csXyzFsss
/* 80C1E208 000001E8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E20C 000001EC  80 01 01 20 */	lwz r0, 0x120(r1)
/* 80C1E210 000001F0  90 03 00 2A */	stw r0, 0x2a(r3)	/* effective address: 80C1F202 */
/* 80C1E214 000001F4  A0 01 01 24 */	lhz r0, 0x124(r1)
/* 80C1E218 000001F8  B0 03 00 2E */	sth r0, 0x2e(r3)	/* effective address: 80C1F206 */
/* 80C1E21C 000001FC  38 63 00 2A */	addi r3, r3, 0x2a
/* 80C1E220 00000200  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E224 00000204  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E228 00000208  38 BF 00 98 */	addi r5, r31, 0x98
/* 80C1E22C 0000020C  4B FF FA ED */	bl __register_global_object
/* 80C1E230 00000210  38 61 01 18 */	addi r3, r1, 0x118
/* 80C1E234 00000214  38 80 FF 8B */	li r4, -117
/* 80C1E238 00000218  38 A0 00 00 */	li r5, 0
/* 80C1E23C 0000021C  38 C0 02 DA */	li r6, 0x2da
/* 80C1E240 00000220  4B 64 91 B4 */	b __ct__5csXyzFsss
/* 80C1E244 00000224  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E248 00000228  80 01 01 18 */	lwz r0, 0x118(r1)
/* 80C1E24C 0000022C  90 03 00 30 */	stw r0, 0x30(r3)	/* effective address: 80C1F208 */
/* 80C1E250 00000230  A0 01 01 1C */	lhz r0, 0x11c(r1)
/* 80C1E254 00000234  B0 03 00 34 */	sth r0, 0x34(r3)	/* effective address: 80C1F20C */
/* 80C1E258 00000238  38 63 00 30 */	addi r3, r3, 0x30
/* 80C1E25C 0000023C  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E260 00000240  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E264 00000244  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 80C1E268 00000248  4B FF FA B1 */	bl __register_global_object
/* 80C1E26C 0000024C  38 61 01 10 */	addi r3, r1, 0x110
/* 80C1E270 00000250  38 80 01 9A */	li r4, 0x19a
/* 80C1E274 00000254  38 A0 00 00 */	li r5, 0
/* 80C1E278 00000258  38 C0 02 4F */	li r6, 0x24f
/* 80C1E27C 0000025C  4B 64 91 78 */	b __ct__5csXyzFsss
/* 80C1E280 00000260  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E284 00000264  80 01 01 10 */	lwz r0, 0x110(r1)
/* 80C1E288 00000268  90 03 00 36 */	stw r0, 0x36(r3)	/* effective address: 80C1F20E */
/* 80C1E28C 0000026C  A0 01 01 14 */	lhz r0, 0x114(r1)
/* 80C1E290 00000270  B0 03 00 3A */	sth r0, 0x3a(r3)	/* effective address: 80C1F212 */
/* 80C1E294 00000274  38 63 00 36 */	addi r3, r3, 0x36
/* 80C1E298 00000278  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E29C 0000027C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E2A0 00000280  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 80C1E2A4 00000284  4B FF FA 75 */	bl __register_global_object
/* 80C1E2A8 00000288  38 61 01 08 */	addi r3, r1, 0x108
/* 80C1E2AC 0000028C  38 80 02 AE */	li r4, 0x2ae
/* 80C1E2B0 00000290  38 A0 00 00 */	li r5, 0
/* 80C1E2B4 00000294  38 C0 00 88 */	li r6, 0x88
/* 80C1E2B8 00000298  4B 64 91 3C */	b __ct__5csXyzFsss
/* 80C1E2BC 0000029C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E2C0 000002A0  80 01 01 08 */	lwz r0, 0x108(r1)
/* 80C1E2C4 000002A4  90 03 00 3C */	stw r0, 0x3c(r3)	/* effective address: 80C1F214 */
/* 80C1E2C8 000002A8  A0 01 01 0C */	lhz r0, 0x10c(r1)
/* 80C1E2CC 000002AC  B0 03 00 40 */	sth r0, 0x40(r3)	/* effective address: 80C1F218 */
/* 80C1E2D0 000002B0  38 63 00 3C */	addi r3, r3, 0x3c
/* 80C1E2D4 000002B4  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E2D8 000002B8  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E2DC 000002BC  38 BF 00 BC */	addi r5, r31, 0xbc
/* 80C1E2E0 000002C0  4B FF FA 39 */	bl __register_global_object
/* 80C1E2E4 000002C4  38 61 01 00 */	addi r3, r1, 0x100
/* 80C1E2E8 000002C8  38 80 02 3C */	li r4, 0x23c
/* 80C1E2EC 000002CC  38 A0 00 00 */	li r5, 0
/* 80C1E2F0 000002D0  38 C0 FE 91 */	li r6, -367
/* 80C1E2F4 000002D4  4B 64 91 00 */	b __ct__5csXyzFsss
/* 80C1E2F8 000002D8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E2FC 000002DC  80 01 01 00 */	lwz r0, 0x100(r1)
/* 80C1E300 000002E0  90 03 00 42 */	stw r0, 0x42(r3)	/* effective address: 80C1F21A */
/* 80C1E304 000002E4  A0 01 01 04 */	lhz r0, 0x104(r1)
/* 80C1E308 000002E8  B0 03 00 46 */	sth r0, 0x46(r3)	/* effective address: 80C1F21E */
/* 80C1E30C 000002EC  38 63 00 42 */	addi r3, r3, 0x42
/* 80C1E310 000002F0  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E314 000002F4  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E318 000002F8  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 80C1E31C 000002FC  4B FF F9 FD */	bl __register_global_object
/* 80C1E320 00000300  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80C1E324 00000304  38 80 00 98 */	li r4, 0x98
/* 80C1E328 00000308  38 A0 00 00 */	li r5, 0
/* 80C1E32C 0000030C  38 C0 FD 7E */	li r6, -642
/* 80C1E330 00000310  4B 64 90 C4 */	b __ct__5csXyzFsss
/* 80C1E334 00000314  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E338 00000318  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 80C1E33C 0000031C  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80C1F220 */
/* 80C1E340 00000320  A0 01 00 FC */	lhz r0, 0xfc(r1)
/* 80C1E344 00000324  B0 03 00 4C */	sth r0, 0x4c(r3)	/* effective address: 80C1F224 */
/* 80C1E348 00000328  38 63 00 48 */	addi r3, r3, 0x48
/* 80C1E34C 0000032C  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E350 00000330  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E354 00000334  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 80C1E358 00000338  4B FF F9 C1 */	bl __register_global_object
/* 80C1E35C 0000033C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80C1E360 00000340  38 80 FE BB */	li r4, -325
/* 80C1E364 00000344  38 A0 00 00 */	li r5, 0
/* 80C1E368 00000348  38 C0 FD DA */	li r6, -550
/* 80C1E36C 0000034C  4B 64 90 88 */	b __ct__5csXyzFsss
/* 80C1E370 00000350  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E374 00000354  80 01 00 F0 */	lwz r0, 0xf0(r1)
/* 80C1E378 00000358  90 03 00 4E */	stw r0, 0x4e(r3)	/* effective address: 80C1F226 */
/* 80C1E37C 0000035C  A0 01 00 F4 */	lhz r0, 0xf4(r1)
/* 80C1E380 00000360  B0 03 00 52 */	sth r0, 0x52(r3)	/* effective address: 80C1F22A */
/* 80C1E384 00000364  38 63 00 4E */	addi r3, r3, 0x4e
/* 80C1E388 00000368  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E38C 0000036C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E390 00000370  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 80C1E394 00000374  4B FF F9 85 */	bl __register_global_object
/* 80C1E398 00000378  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80C1E39C 0000037C  38 80 FD 12 */	li r4, -750
/* 80C1E3A0 00000380  38 A0 00 00 */	li r5, 0
/* 80C1E3A4 00000384  38 C0 FF 6A */	li r6, -150
/* 80C1E3A8 00000388  4B 64 90 4C */	b __ct__5csXyzFsss
/* 80C1E3AC 0000038C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E3B0 00000390  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 80C1E3B4 00000394  90 03 00 54 */	stw r0, 0x54(r3)	/* effective address: 80C1F22C */
/* 80C1E3B8 00000398  A0 01 00 EC */	lhz r0, 0xec(r1)
/* 80C1E3BC 0000039C  B0 03 00 58 */	sth r0, 0x58(r3)	/* effective address: 80C1F230 */
/* 80C1E3C0 000003A0  38 63 00 54 */	addi r3, r3, 0x54
/* 80C1E3C4 000003A4  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E3C8 000003A8  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E3CC 000003AC  38 BF 00 EC */	addi r5, r31, 0xec
/* 80C1E3D0 000003B0  4B FF F9 49 */	bl __register_global_object
/* 80C1E3D4 000003B4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80C1E3D8 000003B8  38 80 FE 3E */	li r4, -450
/* 80C1E3DC 000003BC  38 A0 00 00 */	li r5, 0
/* 80C1E3E0 000003C0  38 C0 00 96 */	li r6, 0x96
/* 80C1E3E4 000003C4  4B 64 90 10 */	b __ct__5csXyzFsss
/* 80C1E3E8 000003C8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E3EC 000003CC  80 01 00 E0 */	lwz r0, 0xe0(r1)
/* 80C1E3F0 000003D0  90 03 00 5A */	stw r0, 0x5a(r3)	/* effective address: 80C1F232 */
/* 80C1E3F4 000003D4  A0 01 00 E4 */	lhz r0, 0xe4(r1)
/* 80C1E3F8 000003D8  B0 03 00 5E */	sth r0, 0x5e(r3)	/* effective address: 80C1F236 */
/* 80C1E3FC 000003DC  38 63 00 5A */	addi r3, r3, 0x5a
/* 80C1E400 000003E0  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E404 000003E4  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E408 000003E8  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 80C1E40C 000003EC  4B FF F9 0D */	bl __register_global_object
/* 80C1E410 000003F0  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80C1E414 000003F4  38 80 FF 6A */	li r4, -150
/* 80C1E418 000003F8  38 A0 00 00 */	li r5, 0
/* 80C1E41C 000003FC  38 C0 01 C2 */	li r6, 0x1c2
/* 80C1E420 00000400  4B 64 8F D4 */	b __ct__5csXyzFsss
/* 80C1E424 00000404  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E428 00000408  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 80C1E42C 0000040C  90 03 00 60 */	stw r0, 0x60(r3)	/* effective address: 80C1F238 */
/* 80C1E430 00000410  A0 01 00 DC */	lhz r0, 0xdc(r1)
/* 80C1E434 00000414  B0 03 00 64 */	sth r0, 0x64(r3)	/* effective address: 80C1F23C */
/* 80C1E438 00000418  38 63 00 60 */	addi r3, r3, 0x60
/* 80C1E43C 0000041C  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E440 00000420  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E444 00000424  38 BF 01 04 */	addi r5, r31, 0x104
/* 80C1E448 00000428  4B FF F8 D1 */	bl __register_global_object
/* 80C1E44C 0000042C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80C1E450 00000430  38 80 00 96 */	li r4, 0x96
/* 80C1E454 00000434  38 A0 00 00 */	li r5, 0
/* 80C1E458 00000438  38 C0 02 EE */	li r6, 0x2ee
/* 80C1E45C 0000043C  4B 64 8F 98 */	b __ct__5csXyzFsss
/* 80C1E460 00000440  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E464 00000444  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 80C1E468 00000448  90 03 00 66 */	stw r0, 0x66(r3)	/* effective address: 80C1F23E */
/* 80C1E46C 0000044C  A0 01 00 D4 */	lhz r0, 0xd4(r1)
/* 80C1E470 00000450  B0 03 00 6A */	sth r0, 0x6a(r3)	/* effective address: 80C1F242 */
/* 80C1E474 00000454  38 63 00 66 */	addi r3, r3, 0x66
/* 80C1E478 00000458  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E47C 0000045C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E480 00000460  38 BF 01 10 */	addi r5, r31, 0x110
/* 80C1E484 00000464  4B FF F8 95 */	bl __register_global_object
/* 80C1E488 00000468  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80C1E48C 0000046C  38 80 01 C2 */	li r4, 0x1c2
/* 80C1E490 00000470  38 A0 00 00 */	li r5, 0
/* 80C1E494 00000474  38 C0 01 C2 */	li r6, 0x1c2
/* 80C1E498 00000478  4B 64 8F 5C */	b __ct__5csXyzFsss
/* 80C1E49C 0000047C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E4A0 00000480  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 80C1E4A4 00000484  90 03 00 6C */	stw r0, 0x6c(r3)	/* effective address: 80C1F244 */
/* 80C1E4A8 00000488  A0 01 00 CC */	lhz r0, 0xcc(r1)
/* 80C1E4AC 0000048C  B0 03 00 70 */	sth r0, 0x70(r3)	/* effective address: 80C1F248 */
/* 80C1E4B0 00000490  38 63 00 6C */	addi r3, r3, 0x6c
/* 80C1E4B4 00000494  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E4B8 00000498  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E4BC 0000049C  38 BF 01 1C */	addi r5, r31, 0x11c
/* 80C1E4C0 000004A0  4B FF F8 59 */	bl __register_global_object
/* 80C1E4C4 000004A4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80C1E4C8 000004A8  38 80 02 EE */	li r4, 0x2ee
/* 80C1E4CC 000004AC  38 A0 00 00 */	li r5, 0
/* 80C1E4D0 000004B0  38 C0 00 96 */	li r6, 0x96
/* 80C1E4D4 000004B4  4B 64 8F 20 */	b __ct__5csXyzFsss
/* 80C1E4D8 000004B8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E4DC 000004BC  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80C1E4E0 000004C0  90 03 00 72 */	stw r0, 0x72(r3)	/* effective address: 80C1F24A */
/* 80C1E4E4 000004C4  A0 01 00 C4 */	lhz r0, 0xc4(r1)
/* 80C1E4E8 000004C8  B0 03 00 76 */	sth r0, 0x76(r3)	/* effective address: 80C1F24E */
/* 80C1E4EC 000004CC  38 63 00 72 */	addi r3, r3, 0x72
/* 80C1E4F0 000004D0  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E4F4 000004D4  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E4F8 000004D8  38 BF 01 28 */	addi r5, r31, 0x128
/* 80C1E4FC 000004DC  4B FF F8 1D */	bl __register_global_object
/* 80C1E500 000004E0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80C1E504 000004E4  38 80 01 C2 */	li r4, 0x1c2
/* 80C1E508 000004E8  38 A0 00 00 */	li r5, 0
/* 80C1E50C 000004EC  38 C0 FF 6A */	li r6, -150
/* 80C1E510 000004F0  4B 64 8E E4 */	b __ct__5csXyzFsss
/* 80C1E514 000004F4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E518 000004F8  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 80C1E51C 000004FC  90 03 00 78 */	stw r0, 0x78(r3)	/* effective address: 80C1F250 */
/* 80C1E520 00000500  A0 01 00 BC */	lhz r0, 0xbc(r1)
/* 80C1E524 00000504  B0 03 00 7C */	sth r0, 0x7c(r3)	/* effective address: 80C1F254 */
/* 80C1E528 00000508  38 63 00 78 */	addi r3, r3, 0x78
/* 80C1E52C 0000050C  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E530 00000510  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E534 00000514  38 BF 01 34 */	addi r5, r31, 0x134
/* 80C1E538 00000518  4B FF F7 E1 */	bl __register_global_object
/* 80C1E53C 0000051C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80C1E540 00000520  38 80 00 96 */	li r4, 0x96
/* 80C1E544 00000524  38 A0 00 00 */	li r5, 0
/* 80C1E548 00000528  38 C0 FE 3E */	li r6, -450
/* 80C1E54C 0000052C  4B 64 8E A8 */	b __ct__5csXyzFsss
/* 80C1E550 00000530  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E554 00000534  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 80C1E558 00000538  90 03 00 7E */	stw r0, 0x7e(r3)	/* effective address: 80C1F256 */
/* 80C1E55C 0000053C  A0 01 00 B4 */	lhz r0, 0xb4(r1)
/* 80C1E560 00000540  B0 03 00 82 */	sth r0, 0x82(r3)	/* effective address: 80C1F25A */
/* 80C1E564 00000544  38 63 00 7E */	addi r3, r3, 0x7e
/* 80C1E568 00000548  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E56C 0000054C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E570 00000550  38 BF 01 40 */	addi r5, r31, 0x140
/* 80C1E574 00000554  4B FF F7 A5 */	bl __register_global_object
/* 80C1E578 00000558  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80C1E57C 0000055C  38 80 FF 6A */	li r4, -150
/* 80C1E580 00000560  38 A0 00 00 */	li r5, 0
/* 80C1E584 00000564  38 C0 FD 12 */	li r6, -750
/* 80C1E588 00000568  4B 64 8E 6C */	b __ct__5csXyzFsss
/* 80C1E58C 0000056C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E590 00000570  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80C1E594 00000574  90 03 00 84 */	stw r0, 0x84(r3)	/* effective address: 80C1F25C */
/* 80C1E598 00000578  A0 01 00 AC */	lhz r0, 0xac(r1)
/* 80C1E59C 0000057C  B0 03 00 88 */	sth r0, 0x88(r3)	/* effective address: 80C1F260 */
/* 80C1E5A0 00000580  38 63 00 84 */	addi r3, r3, 0x84
/* 80C1E5A4 00000584  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E5A8 00000588  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E5AC 0000058C  38 BF 01 4C */	addi r5, r31, 0x14c
/* 80C1E5B0 00000590  4B FF F7 69 */	bl __register_global_object
/* 80C1E5B4 00000594  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80C1E5B8 00000598  38 80 FE 3E */	li r4, -450
/* 80C1E5BC 0000059C  38 A0 00 00 */	li r5, 0
/* 80C1E5C0 000005A0  38 C0 FE 3E */	li r6, -450
/* 80C1E5C4 000005A4  4B 64 8E 30 */	b __ct__5csXyzFsss
/* 80C1E5C8 000005A8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E5CC 000005AC  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 80C1E5D0 000005B0  90 03 00 8A */	stw r0, 0x8a(r3)	/* effective address: 80C1F262 */
/* 80C1E5D4 000005B4  A0 01 00 A4 */	lhz r0, 0xa4(r1)
/* 80C1E5D8 000005B8  B0 03 00 8E */	sth r0, 0x8e(r3)	/* effective address: 80C1F266 */
/* 80C1E5DC 000005BC  38 63 00 8A */	addi r3, r3, 0x8a
/* 80C1E5E0 000005C0  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E5E4 000005C4  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E5E8 000005C8  38 BF 01 58 */	addi r5, r31, 0x158
/* 80C1E5EC 000005CC  4B FF F7 2D */	bl __register_global_object
/* 80C1E5F0 000005D0  38 61 00 98 */	addi r3, r1, 0x98
/* 80C1E5F4 000005D4  38 80 FD 12 */	li r4, -750
/* 80C1E5F8 000005D8  38 A0 00 00 */	li r5, 0
/* 80C1E5FC 000005DC  38 C0 FF 6A */	li r6, -150
/* 80C1E600 000005E0  4B 64 8D F4 */	b __ct__5csXyzFsss
/* 80C1E604 000005E4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E608 000005E8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80C1E60C 000005EC  90 03 00 90 */	stw r0, 0x90(r3)	/* effective address: 80C1F268 */
/* 80C1E610 000005F0  A0 01 00 9C */	lhz r0, 0x9c(r1)
/* 80C1E614 000005F4  B0 03 00 94 */	sth r0, 0x94(r3)	/* effective address: 80C1F26C */
/* 80C1E618 000005F8  38 63 00 90 */	addi r3, r3, 0x90
/* 80C1E61C 000005FC  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E620 00000600  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E624 00000604  38 BF 01 64 */	addi r5, r31, 0x164
/* 80C1E628 00000608  4B FF F6 F1 */	bl __register_global_object
/* 80C1E62C 0000060C  38 61 00 90 */	addi r3, r1, 0x90
/* 80C1E630 00000610  38 80 FE 3E */	li r4, -450
/* 80C1E634 00000614  38 A0 00 00 */	li r5, 0
/* 80C1E638 00000618  38 C0 00 96 */	li r6, 0x96
/* 80C1E63C 0000061C  4B 64 8D B8 */	b __ct__5csXyzFsss
/* 80C1E640 00000620  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E644 00000624  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80C1E648 00000628  90 03 00 96 */	stw r0, 0x96(r3)	/* effective address: 80C1F26E */
/* 80C1E64C 0000062C  A0 01 00 94 */	lhz r0, 0x94(r1)
/* 80C1E650 00000630  B0 03 00 9A */	sth r0, 0x9a(r3)	/* effective address: 80C1F272 */
/* 80C1E654 00000634  38 63 00 96 */	addi r3, r3, 0x96
/* 80C1E658 00000638  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E65C 0000063C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E660 00000640  38 BF 01 70 */	addi r5, r31, 0x170
/* 80C1E664 00000644  4B FF F6 B5 */	bl __register_global_object
/* 80C1E668 00000648  38 61 00 88 */	addi r3, r1, 0x88
/* 80C1E66C 0000064C  38 80 FF 6A */	li r4, -150
/* 80C1E670 00000650  38 A0 00 00 */	li r5, 0
/* 80C1E674 00000654  38 C0 01 C2 */	li r6, 0x1c2
/* 80C1E678 00000658  4B 64 8D 7C */	b __ct__5csXyzFsss
/* 80C1E67C 0000065C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E680 00000660  80 01 00 88 */	lwz r0, 0x88(r1)
/* 80C1E684 00000664  90 03 00 9C */	stw r0, 0x9c(r3)	/* effective address: 80C1F274 */
/* 80C1E688 00000668  A0 01 00 8C */	lhz r0, 0x8c(r1)
/* 80C1E68C 0000066C  B0 03 00 A0 */	sth r0, 0xa0(r3)	/* effective address: 80C1F278 */
/* 80C1E690 00000670  38 63 00 9C */	addi r3, r3, 0x9c
/* 80C1E694 00000674  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E698 00000678  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E69C 0000067C  38 BF 01 7C */	addi r5, r31, 0x17c
/* 80C1E6A0 00000680  4B FF F6 79 */	bl __register_global_object
/* 80C1E6A4 00000684  38 61 00 80 */	addi r3, r1, 0x80
/* 80C1E6A8 00000688  38 80 00 96 */	li r4, 0x96
/* 80C1E6AC 0000068C  38 A0 00 00 */	li r5, 0
/* 80C1E6B0 00000690  38 C0 02 EE */	li r6, 0x2ee
/* 80C1E6B4 00000694  4B 64 8D 40 */	b __ct__5csXyzFsss
/* 80C1E6B8 00000698  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E6BC 0000069C  80 01 00 80 */	lwz r0, 0x80(r1)
/* 80C1E6C0 000006A0  90 03 00 A2 */	stw r0, 0xa2(r3)	/* effective address: 80C1F27A */
/* 80C1E6C4 000006A4  A0 01 00 84 */	lhz r0, 0x84(r1)
/* 80C1E6C8 000006A8  B0 03 00 A6 */	sth r0, 0xa6(r3)	/* effective address: 80C1F27E */
/* 80C1E6CC 000006AC  38 63 00 A2 */	addi r3, r3, 0xa2
/* 80C1E6D0 000006B0  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E6D4 000006B4  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E6D8 000006B8  38 BF 01 88 */	addi r5, r31, 0x188
/* 80C1E6DC 000006BC  4B FF F6 3D */	bl __register_global_object
/* 80C1E6E0 000006C0  38 61 00 78 */	addi r3, r1, 0x78
/* 80C1E6E4 000006C4  38 80 01 C2 */	li r4, 0x1c2
/* 80C1E6E8 000006C8  38 A0 00 00 */	li r5, 0
/* 80C1E6EC 000006CC  38 C0 01 C2 */	li r6, 0x1c2
/* 80C1E6F0 000006D0  4B 64 8D 04 */	b __ct__5csXyzFsss
/* 80C1E6F4 000006D4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E6F8 000006D8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80C1E6FC 000006DC  90 03 00 A8 */	stw r0, 0xa8(r3)	/* effective address: 80C1F280 */
/* 80C1E700 000006E0  A0 01 00 7C */	lhz r0, 0x7c(r1)
/* 80C1E704 000006E4  B0 03 00 AC */	sth r0, 0xac(r3)	/* effective address: 80C1F284 */
/* 80C1E708 000006E8  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80C1E70C 000006EC  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E710 000006F0  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E714 000006F4  38 BF 01 94 */	addi r5, r31, 0x194
/* 80C1E718 000006F8  4B FF F6 01 */	bl __register_global_object
/* 80C1E71C 000006FC  38 61 00 70 */	addi r3, r1, 0x70
/* 80C1E720 00000700  38 80 02 EE */	li r4, 0x2ee
/* 80C1E724 00000704  38 A0 00 00 */	li r5, 0
/* 80C1E728 00000708  38 C0 00 96 */	li r6, 0x96
/* 80C1E72C 0000070C  4B 64 8C C8 */	b __ct__5csXyzFsss
/* 80C1E730 00000710  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E734 00000714  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80C1E738 00000718  90 03 00 AE */	stw r0, 0xae(r3)	/* effective address: 80C1F286 */
/* 80C1E73C 0000071C  A0 01 00 74 */	lhz r0, 0x74(r1)
/* 80C1E740 00000720  B0 03 00 B2 */	sth r0, 0xb2(r3)	/* effective address: 80C1F28A */
/* 80C1E744 00000724  38 63 00 AE */	addi r3, r3, 0xae
/* 80C1E748 00000728  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E74C 0000072C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E750 00000730  38 BF 01 A0 */	addi r5, r31, 0x1a0
/* 80C1E754 00000734  4B FF F5 C5 */	bl __register_global_object
/* 80C1E758 00000738  38 61 00 68 */	addi r3, r1, 0x68
/* 80C1E75C 0000073C  38 80 01 C2 */	li r4, 0x1c2
/* 80C1E760 00000740  38 A0 00 00 */	li r5, 0
/* 80C1E764 00000744  38 C0 FF 6A */	li r6, -150
/* 80C1E768 00000748  4B 64 8C 8C */	b __ct__5csXyzFsss
/* 80C1E76C 0000074C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E770 00000750  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80C1E774 00000754  90 03 00 B4 */	stw r0, 0xb4(r3)	/* effective address: 80C1F28C */
/* 80C1E778 00000758  A0 01 00 6C */	lhz r0, 0x6c(r1)
/* 80C1E77C 0000075C  B0 03 00 B8 */	sth r0, 0xb8(r3)	/* effective address: 80C1F290 */
/* 80C1E780 00000760  38 63 00 B4 */	addi r3, r3, 0xb4
/* 80C1E784 00000764  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E788 00000768  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E78C 0000076C  38 BF 01 AC */	addi r5, r31, 0x1ac
/* 80C1E790 00000770  4B FF F5 89 */	bl __register_global_object
/* 80C1E794 00000774  38 61 00 60 */	addi r3, r1, 0x60
/* 80C1E798 00000778  38 80 00 96 */	li r4, 0x96
/* 80C1E79C 0000077C  38 A0 00 00 */	li r5, 0
/* 80C1E7A0 00000780  38 C0 FE 3E */	li r6, -450
/* 80C1E7A4 00000784  4B 64 8C 50 */	b __ct__5csXyzFsss
/* 80C1E7A8 00000788  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E7AC 0000078C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 80C1E7B0 00000790  90 03 00 BA */	stw r0, 0xba(r3)	/* effective address: 80C1F292 */
/* 80C1E7B4 00000794  A0 01 00 64 */	lhz r0, 0x64(r1)
/* 80C1E7B8 00000798  B0 03 00 BE */	sth r0, 0xbe(r3)	/* effective address: 80C1F296 */
/* 80C1E7BC 0000079C  38 63 00 BA */	addi r3, r3, 0xba
/* 80C1E7C0 000007A0  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E7C4 000007A4  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E7C8 000007A8  38 BF 01 B8 */	addi r5, r31, 0x1b8
/* 80C1E7CC 000007AC  4B FF F5 4D */	bl __register_global_object
/* 80C1E7D0 000007B0  38 61 00 58 */	addi r3, r1, 0x58
/* 80C1E7D4 000007B4  38 80 FF 6A */	li r4, -150
/* 80C1E7D8 000007B8  38 A0 00 00 */	li r5, 0
/* 80C1E7DC 000007BC  38 C0 FD 12 */	li r6, -750
/* 80C1E7E0 000007C0  4B 64 8C 14 */	b __ct__5csXyzFsss
/* 80C1E7E4 000007C4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E7E8 000007C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80C1E7EC 000007CC  90 03 00 C0 */	stw r0, 0xc0(r3)	/* effective address: 80C1F298 */
/* 80C1E7F0 000007D0  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 80C1E7F4 000007D4  B0 03 00 C4 */	sth r0, 0xc4(r3)	/* effective address: 80C1F29C */
/* 80C1E7F8 000007D8  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80C1E7FC 000007DC  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E800 000007E0  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E804 000007E4  38 BF 01 C4 */	addi r5, r31, 0x1c4
/* 80C1E808 000007E8  4B FF F5 11 */	bl __register_global_object
/* 80C1E80C 000007EC  38 61 00 50 */	addi r3, r1, 0x50
/* 80C1E810 000007F0  38 80 FE 3E */	li r4, -450
/* 80C1E814 000007F4  38 A0 00 00 */	li r5, 0
/* 80C1E818 000007F8  38 C0 FE 3E */	li r6, -450
/* 80C1E81C 000007FC  4B 64 8B D8 */	b __ct__5csXyzFsss
/* 80C1E820 00000800  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E824 00000804  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80C1E828 00000808  90 03 00 C6 */	stw r0, 0xc6(r3)	/* effective address: 80C1F29E */
/* 80C1E82C 0000080C  A0 01 00 54 */	lhz r0, 0x54(r1)
/* 80C1E830 00000810  B0 03 00 CA */	sth r0, 0xca(r3)	/* effective address: 80C1F2A2 */
/* 80C1E834 00000814  38 63 00 C6 */	addi r3, r3, 0xc6
/* 80C1E838 00000818  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E83C 0000081C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E840 00000820  38 BF 01 D0 */	addi r5, r31, 0x1d0
/* 80C1E844 00000824  4B FF F4 D5 */	bl __register_global_object
/* 80C1E848 00000828  38 61 00 48 */	addi r3, r1, 0x48
/* 80C1E84C 0000082C  38 80 FD 44 */	li r4, -700
/* 80C1E850 00000830  38 A0 00 00 */	li r5, 0
/* 80C1E854 00000834  38 C0 FF 6A */	li r6, -150
/* 80C1E858 00000838  4B 64 8B 9C */	b __ct__5csXyzFsss
/* 80C1E85C 0000083C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E860 00000840  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80C1E864 00000844  90 03 00 CC */	stw r0, 0xcc(r3)	/* effective address: 80C1F2A4 */
/* 80C1E868 00000848  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 80C1E86C 0000084C  B0 03 00 D0 */	sth r0, 0xd0(r3)	/* effective address: 80C1F2A8 */
/* 80C1E870 00000850  38 63 00 CC */	addi r3, r3, 0xcc
/* 80C1E874 00000854  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E878 00000858  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E87C 0000085C  38 BF 01 DC */	addi r5, r31, 0x1dc
/* 80C1E880 00000860  4B FF F4 99 */	bl __register_global_object
/* 80C1E884 00000864  38 61 00 40 */	addi r3, r1, 0x40
/* 80C1E888 00000868  38 80 FF 38 */	li r4, -200
/* 80C1E88C 0000086C  38 A0 00 00 */	li r5, 0
/* 80C1E890 00000870  38 C0 01 5E */	li r6, 0x15e
/* 80C1E894 00000874  4B 64 8B 60 */	b __ct__5csXyzFsss
/* 80C1E898 00000878  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E89C 0000087C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80C1E8A0 00000880  90 03 00 D2 */	stw r0, 0xd2(r3)	/* effective address: 80C1F2AA */
/* 80C1E8A4 00000884  A0 01 00 44 */	lhz r0, 0x44(r1)
/* 80C1E8A8 00000888  B0 03 00 D6 */	sth r0, 0xd6(r3)	/* effective address: 80C1F2AE */
/* 80C1E8AC 0000088C  38 63 00 D2 */	addi r3, r3, 0xd2
/* 80C1E8B0 00000890  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E8B4 00000894  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E8B8 00000898  38 BF 01 E8 */	addi r5, r31, 0x1e8
/* 80C1E8BC 0000089C  4B FF F4 5D */	bl __register_global_object
/* 80C1E8C0 000008A0  38 61 00 38 */	addi r3, r1, 0x38
/* 80C1E8C4 000008A4  38 80 01 2C */	li r4, 0x12c
/* 80C1E8C8 000008A8  38 A0 00 00 */	li r5, 0
/* 80C1E8CC 000008AC  38 C0 02 BC */	li r6, 0x2bc
/* 80C1E8D0 000008B0  4B 64 8B 24 */	b __ct__5csXyzFsss
/* 80C1E8D4 000008B4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E8D8 000008B8  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80C1E8DC 000008BC  90 03 00 D8 */	stw r0, 0xd8(r3)	/* effective address: 80C1F2B0 */
/* 80C1E8E0 000008C0  A0 01 00 3C */	lhz r0, 0x3c(r1)
/* 80C1E8E4 000008C4  B0 03 00 DC */	sth r0, 0xdc(r3)	/* effective address: 80C1F2B4 */
/* 80C1E8E8 000008C8  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80C1E8EC 000008CC  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E8F0 000008D0  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E8F4 000008D4  38 BF 01 F4 */	addi r5, r31, 0x1f4
/* 80C1E8F8 000008D8  4B FF F4 21 */	bl __register_global_object
/* 80C1E8FC 000008DC  38 61 00 30 */	addi r3, r1, 0x30
/* 80C1E900 000008E0  38 80 02 BC */	li r4, 0x2bc
/* 80C1E904 000008E4  38 A0 00 00 */	li r5, 0
/* 80C1E908 000008E8  38 C0 00 C8 */	li r6, 0xc8
/* 80C1E90C 000008EC  4B 64 8A E8 */	b __ct__5csXyzFsss
/* 80C1E910 000008F0  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E914 000008F4  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80C1E918 000008F8  90 03 00 DE */	stw r0, 0xde(r3)	/* effective address: 80C1F2B6 */
/* 80C1E91C 000008FC  A0 01 00 34 */	lhz r0, 0x34(r1)
/* 80C1E920 00000900  B0 03 00 E2 */	sth r0, 0xe2(r3)	/* effective address: 80C1F2BA */
/* 80C1E924 00000904  38 63 00 DE */	addi r3, r3, 0xde
/* 80C1E928 00000908  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E92C 0000090C  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E930 00000910  38 BF 02 00 */	addi r5, r31, 0x200
/* 80C1E934 00000914  4B FF F3 E5 */	bl __register_global_object
/* 80C1E938 00000918  38 61 00 28 */	addi r3, r1, 0x28
/* 80C1E93C 0000091C  38 80 00 C8 */	li r4, 0xc8
/* 80C1E940 00000920  38 A0 00 00 */	li r5, 0
/* 80C1E944 00000924  38 C0 FE D4 */	li r6, -300
/* 80C1E948 00000928  4B 64 8A AC */	b __ct__5csXyzFsss
/* 80C1E94C 0000092C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E950 00000930  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80C1E954 00000934  90 03 00 E4 */	stw r0, 0xe4(r3)	/* effective address: 80C1F2BC */
/* 80C1E958 00000938  A0 01 00 2C */	lhz r0, 0x2c(r1)
/* 80C1E95C 0000093C  B0 03 00 E8 */	sth r0, 0xe8(r3)	/* effective address: 80C1F2C0 */
/* 80C1E960 00000940  38 63 00 E4 */	addi r3, r3, 0xe4
/* 80C1E964 00000944  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E968 00000948  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E96C 0000094C  38 BF 02 0C */	addi r5, r31, 0x20c
/* 80C1E970 00000950  4B FF F3 A9 */	bl __register_global_object
/* 80C1E974 00000954  38 61 00 20 */	addi r3, r1, 0x20
/* 80C1E978 00000958  38 80 FE D4 */	li r4, -300
/* 80C1E97C 0000095C  38 A0 00 00 */	li r5, 0
/* 80C1E980 00000960  38 C0 FD 44 */	li r6, -700
/* 80C1E984 00000964  4B 64 8A 70 */	b __ct__5csXyzFsss
/* 80C1E988 00000968  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E98C 0000096C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80C1E990 00000970  90 03 00 EA */	stw r0, 0xea(r3)	/* effective address: 80C1F2C2 */
/* 80C1E994 00000974  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 80C1E998 00000978  B0 03 00 EE */	sth r0, 0xee(r3)	/* effective address: 80C1F2C6 */
/* 80C1E99C 0000097C  38 63 00 EA */	addi r3, r3, 0xea
/* 80C1E9A0 00000980  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E9A4 00000984  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E9A8 00000988  38 BF 02 18 */	addi r5, r31, 0x218
/* 80C1E9AC 0000098C  4B FF F3 6D */	bl __register_global_object
/* 80C1E9B0 00000990  38 61 00 18 */	addi r3, r1, 0x18
/* 80C1E9B4 00000994  38 80 FD 44 */	li r4, -700
/* 80C1E9B8 00000998  38 A0 00 00 */	li r5, 0
/* 80C1E9BC 0000099C  38 C0 FF 38 */	li r6, -200
/* 80C1E9C0 000009A0  4B 64 8A 34 */	b __ct__5csXyzFsss
/* 80C1E9C4 000009A4  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1E9C8 000009A8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80C1E9CC 000009AC  90 03 00 F0 */	stw r0, 0xf0(r3)	/* effective address: 80C1F2C8 */
/* 80C1E9D0 000009B0  A0 01 00 1C */	lhz r0, 0x1c(r1)
/* 80C1E9D4 000009B4  B0 03 00 F4 */	sth r0, 0xf4(r3)	/* effective address: 80C1F2CC */
/* 80C1E9D8 000009B8  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80C1E9DC 000009BC  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1E9E0 000009C0  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1E9E4 000009C4  38 BF 02 24 */	addi r5, r31, 0x224
/* 80C1E9E8 000009C8  4B FF F3 31 */	bl __register_global_object
/* 80C1E9EC 000009CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80C1E9F0 000009D0  38 80 FF 38 */	li r4, -200
/* 80C1E9F4 000009D4  38 A0 00 00 */	li r5, 0
/* 80C1E9F8 000009D8  38 C0 01 2C */	li r6, 0x12c
/* 80C1E9FC 000009DC  4B 64 89 F8 */	b __ct__5csXyzFsss
/* 80C1EA00 000009E0  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1EA04 000009E4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80C1EA08 000009E8  90 03 00 F6 */	stw r0, 0xf6(r3)	/* effective address: 80C1F2CE */
/* 80C1EA0C 000009EC  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 80C1EA10 000009F0  B0 03 00 FA */	sth r0, 0xfa(r3)	/* effective address: 80C1F2D2 */
/* 80C1EA14 000009F4  38 63 00 F6 */	addi r3, r3, 0xf6
/* 80C1EA18 000009F8  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1EA1C 000009FC  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1EA20 00000A00  38 BF 02 30 */	addi r5, r31, 0x230
/* 80C1EA24 00000A04  4B FF F2 F5 */	bl __register_global_object
/* 80C1EA28 00000A08  38 61 00 08 */	addi r3, r1, 8
/* 80C1EA2C 00000A0C  38 80 01 2C */	li r4, 0x12c
/* 80C1EA30 00000A10  38 A0 00 00 */	li r5, 0
/* 80C1EA34 00000A14  38 C0 02 BC */	li r6, 0x2bc
/* 80C1EA38 00000A18  4B 64 89 BC */	b __ct__5csXyzFsss
/* 80C1EA3C 00000A1C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1EA40 00000A20  80 01 00 08 */	lwz r0, 8(r1)
/* 80C1EA44 00000A24  90 03 00 FC */	stw r0, 0xfc(r3)	/* effective address: 80C1F2D4 */
/* 80C1EA48 00000A28  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 80C1EA4C 00000A2C  B0 03 01 00 */	sth r0, 0x100(r3)	/* effective address: 80C1F2D8 */
/* 80C1EA50 00000A30  38 63 00 FC */	addi r3, r3, 0xfc
/* 80C1EA54 00000A34  3C 80 80 C2 */	lis r4, __dt__5csXyzFv@ha
/* 80C1EA58 00000A38  38 84 EA FC */	addi r4, r4, __dt__5csXyzFv@l
/* 80C1EA5C 00000A3C  38 BF 02 3C */	addi r5, r31, 0x23c
/* 80C1EA60 00000A40  4B FF F2 B9 */	bl __register_global_object
/* 80C1EA64 00000A44  38 00 00 01 */	li r0, 1
/* 80C1EA68 00000A48  98 1F 00 4C */	stb r0, 0x4c(r31)	/* effective address: 80C1EFDC */
lbl_80C1EA6C:
/* 80C1EA6C 00000000  88 1E 05 C8 */	lbz r0, 0x5c8(r30)
/* 80C1EA70 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C1EA74 00000008  41 82 00 50 */	beq lbl_80C1EAC4
/* 80C1EA78 0000000C  A0 1E 05 CA */	lhz r0, 0x5ca(r30)
/* 80C1EA7C 00000010  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C1EA80 00000014  40 80 00 2C */	bge lbl_80C1EAAC
/* 80C1EA84 00000018  1C 00 00 06 */	mulli r0, r0, 6
/* 80C1EA88 0000001C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C1EA8C 00000020  7C 03 02 AE */	lhax r0, r3, r0
/* 80C1EA90 00000024  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
/* 80C1EA94 00000028  A0 1E 05 CA */	lhz r0, 0x5ca(r30)
/* 80C1EA98 0000002C  1C 00 00 06 */	mulli r0, r0, 6
/* 80C1EA9C 00000030  7C 63 02 14 */	add r3, r3, r0
/* 80C1EAA0 00000034  A8 03 00 04 */	lha r0, 4(r3)
/* 80C1EAA4 00000038  B0 1E 05 BC */	sth r0, 0x5bc(r30)
/* 80C1EAA8 0000003C  48 00 00 10 */	b lbl_80C1EAB8
lbl_80C1EAAC:
/* 80C1EAAC 00000000  38 00 00 00 */	li r0, 0
/* 80C1EAB0 00000004  B0 1E 05 BC */	sth r0, 0x5bc(r30)
/* 80C1EAB4 00000008  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
lbl_80C1EAB8:
/* 80C1EAB8 00000000  A0 7E 05 CA */	lhz r3, 0x5ca(r30)
/* 80C1EABC 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80C1EAC0 00000008  B0 1E 05 CA */	sth r0, 0x5ca(r30)
lbl_80C1EAC4:
/* 80C1EAC4 00000000  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80C1EAC8 00000004  90 1D 00 00 */	stw r0, 0(r29)
/* 80C1EACC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C1EAD0 0000000C  4B FF F2 F9 */	bl setBaseMtx__11daObjFuta_cFv
/* 80C1EAD4 00000010  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80C1EAD8 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80C1EADC 00000018  90 1E 05 C0 */	stw r0, 0x5c0(r30)
/* 80C1EAE0 0000001C  38 60 00 01 */	li r3, 1
/* 80C1EAE4 00000020  39 61 01 70 */	addi r11, r1, 0x170
/* 80C1EAE8 00000024  4B 74 37 40 */	b _restgpr_29
/* 80C1EAEC 00000028  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80C1EAF0 0000002C  7C 08 03 A6 */	mtlr r0
/* 80C1EAF4 00000030  38 21 01 70 */	addi r1, r1, 0x170
/* 80C1EAF8 00000034  4E 80 00 20 */	blr 
