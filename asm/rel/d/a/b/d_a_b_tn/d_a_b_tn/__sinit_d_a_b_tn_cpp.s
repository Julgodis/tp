lbl_8062D9D4:
/* 8062D9D4 00000000  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 8062D9D8 00000004  7C 08 02 A6 */	mflr r0
/* 8062D9DC 00000008  90 01 01 54 */	stw r0, 0x154(r1)
/* 8062D9E0 0000000C  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 8062D9E4 00000010  93 C1 01 48 */	stw r30, 0x148(r1)
/* 8062D9E8 00000014  3C 60 80 63 */	lis r3, lit_1109@ha
/* 8062D9EC 00000018  3B E3 EF E0 */	addi r31, r3, lit_1109@l
/* 8062D9F0 0000001C  3C 60 80 63 */	lis r3, lit_3920@ha
/* 8062D9F4 00000020  3B C3 E6 34 */	addi r30, r3, lit_3920@l
/* 8062D9F8 00000024  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8062D9FC 00000028  4B FF 11 F1 */	bl __ct__12daB_TN_HIO_cFv
/* 8062DA00 0000002C  3C 80 80 63 */	lis r4, __dt__12daB_TN_HIO_cFv@ha
/* 8062DA04 00000030  38 84 D9 8C */	addi r4, r4, __dt__12daB_TN_HIO_cFv@l
/* 8062DA08 00000034  38 BF 00 40 */	addi r5, r31, 0x40
/* 8062DA0C 00000038  4B FF 11 6D */	bl __register_global_object
/* 8062DA10 0000003C  C0 3E 02 80 */	lfs f1, 0x280(r30)	/* effective address: 8062E8B4 */
/* 8062DA14 00000040  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 8062DA18 00000044  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DA1C 00000048  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 8062DA20 0000004C  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 8062DA24 00000050  D0 3F 01 3C */	stfs f1, 0x13c(r31)	/* effective address: 8062F11C */
/* 8062DA28 00000054  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DA2C 00000058  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8062F120 */
/* 8062DA30 0000005C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8062F124 */
/* 8062DA34 00000060  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DA38 00000064  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DA3C 00000068  38 BF 00 7C */	addi r5, r31, 0x7c
/* 8062DA40 0000006C  4B FF 11 39 */	bl __register_global_object
/* 8062DA44 00000070  C0 3E 02 80 */	lfs f1, 0x280(r30)	/* effective address: 8062E8B4 */
/* 8062DA48 00000074  D0 21 01 30 */	stfs f1, 0x130(r1)
/* 8062DA4C 00000078  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DA50 0000007C  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 8062DA54 00000080  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 8062DA58 00000084  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DA5C 00000088  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 8062F128 */
/* 8062DA60 0000008C  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 8062F12C */
/* 8062DA64 00000090  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 8062F130 */
/* 8062DA68 00000094  38 63 00 0C */	addi r3, r3, 0xc
/* 8062DA6C 00000098  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DA70 0000009C  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DA74 000000A0  38 BF 00 88 */	addi r5, r31, 0x88
/* 8062DA78 000000A4  4B FF 11 01 */	bl __register_global_object
/* 8062DA7C 000000A8  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DA80 000000AC  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 8062DA84 000000B0  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 8062DA88 000000B4  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 8062DA8C 000000B8  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DA90 000000BC  D0 03 00 18 */	stfs f0, 0x18(r3)	/* effective address: 8062F134 */
/* 8062DA94 000000C0  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 8062F138 */
/* 8062DA98 000000C4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 8062F13C */
/* 8062DA9C 000000C8  38 63 00 18 */	addi r3, r3, 0x18
/* 8062DAA0 000000CC  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DAA4 000000D0  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DAA8 000000D4  38 BF 00 94 */	addi r5, r31, 0x94
/* 8062DAAC 000000D8  4B FF 10 CD */	bl __register_global_object
/* 8062DAB0 000000DC  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DAB4 000000E0  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 8062DAB8 000000E4  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 8062DABC 000000E8  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 8062DAC0 000000EC  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DAC4 000000F0  D0 03 00 24 */	stfs f0, 0x24(r3)	/* effective address: 8062F140 */
/* 8062DAC8 000000F4  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 8062F144 */
/* 8062DACC 000000F8  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 8062F148 */
/* 8062DAD0 000000FC  38 63 00 24 */	addi r3, r3, 0x24
/* 8062DAD4 00000100  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DAD8 00000104  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DADC 00000108  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 8062DAE0 0000010C  4B FF 10 99 */	bl __register_global_object
/* 8062DAE4 00000110  C0 5E 02 80 */	lfs f2, 0x280(r30)	/* effective address: 8062E8B4 */
/* 8062DAE8 00000114  D0 41 01 0C */	stfs f2, 0x10c(r1)
/* 8062DAEC 00000118  C0 3E 01 4C */	lfs f1, 0x14c(r30)	/* effective address: 8062E780 */
/* 8062DAF0 0000011C  D0 21 01 10 */	stfs f1, 0x110(r1)
/* 8062DAF4 00000120  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DAF8 00000124  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8062DAFC 00000128  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DB00 0000012C  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 8062F14C */
/* 8062DB04 00000130  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 8062F150 */
/* 8062DB08 00000134  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 8062F154 */
/* 8062DB0C 00000138  38 63 00 30 */	addi r3, r3, 0x30
/* 8062DB10 0000013C  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DB14 00000140  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DB18 00000144  38 BF 00 AC */	addi r5, r31, 0xac
/* 8062DB1C 00000148  4B FF 10 5D */	bl __register_global_object
/* 8062DB20 0000014C  C0 5E 02 A0 */	lfs f2, 0x2a0(r30)	/* effective address: 8062E8D4 */
/* 8062DB24 00000150  D0 41 01 00 */	stfs f2, 0x100(r1)
/* 8062DB28 00000154  C0 3E 01 4C */	lfs f1, 0x14c(r30)	/* effective address: 8062E780 */
/* 8062DB2C 00000158  D0 21 01 04 */	stfs f1, 0x104(r1)
/* 8062DB30 0000015C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DB34 00000160  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 8062DB38 00000164  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DB3C 00000168  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 8062F158 */
/* 8062DB40 0000016C  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 8062F15C */
/* 8062DB44 00000170  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 8062F160 */
/* 8062DB48 00000174  38 63 00 3C */	addi r3, r3, 0x3c
/* 8062DB4C 00000178  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DB50 0000017C  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DB54 00000180  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 8062DB58 00000184  4B FF 10 21 */	bl __register_global_object
/* 8062DB5C 00000188  C0 3E 02 A4 */	lfs f1, 0x2a4(r30)	/* effective address: 8062E8D8 */
/* 8062DB60 0000018C  D0 21 00 F4 */	stfs f1, 0xf4(r1)
/* 8062DB64 00000190  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DB68 00000194  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 8062DB6C 00000198  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 8062DB70 0000019C  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DB74 000001A0  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 8062F164 */
/* 8062DB78 000001A4  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 8062F168 */
/* 8062DB7C 000001A8  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 8062F16C */
/* 8062DB80 000001AC  38 63 00 48 */	addi r3, r3, 0x48
/* 8062DB84 000001B0  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DB88 000001B4  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DB8C 000001B8  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 8062DB90 000001BC  4B FF 0F E9 */	bl __register_global_object
/* 8062DB94 000001C0  C0 3E 02 A4 */	lfs f1, 0x2a4(r30)	/* effective address: 8062E8D8 */
/* 8062DB98 000001C4  D0 21 00 E8 */	stfs f1, 0xe8(r1)
/* 8062DB9C 000001C8  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DBA0 000001CC  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 8062DBA4 000001D0  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 8062DBA8 000001D4  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DBAC 000001D8  D0 23 00 54 */	stfs f1, 0x54(r3)	/* effective address: 8062F170 */
/* 8062DBB0 000001DC  D0 03 00 58 */	stfs f0, 0x58(r3)	/* effective address: 8062F174 */
/* 8062DBB4 000001E0  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 8062F178 */
/* 8062DBB8 000001E4  38 63 00 54 */	addi r3, r3, 0x54
/* 8062DBBC 000001E8  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DBC0 000001EC  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DBC4 000001F0  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 8062DBC8 000001F4  4B FF 0F B1 */	bl __register_global_object
/* 8062DBCC 000001F8  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8062E638 */
/* 8062DBD0 000001FC  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 8062DBD4 00000200  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 8062E68C */
/* 8062DBD8 00000204  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 8062DBDC 00000208  D0 21 00 E4 */	stfs f1, 0xe4(r1)
/* 8062DBE0 0000020C  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DBE4 00000210  D0 23 00 60 */	stfs f1, 0x60(r3)	/* effective address: 8062F17C */
/* 8062DBE8 00000214  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 8062F180 */
/* 8062DBEC 00000218  D0 23 00 68 */	stfs f1, 0x68(r3)	/* effective address: 8062F184 */
/* 8062DBF0 0000021C  38 63 00 60 */	addi r3, r3, 0x60
/* 8062DBF4 00000220  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DBF8 00000224  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DBFC 00000228  38 BF 00 DC */	addi r5, r31, 0xdc
/* 8062DC00 0000022C  4B FF 0F 79 */	bl __register_global_object
/* 8062DC04 00000230  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8062E638 */
/* 8062DC08 00000234  D0 21 00 D0 */	stfs f1, 0xd0(r1)
/* 8062DC0C 00000238  C0 1E 01 40 */	lfs f0, 0x140(r30)	/* effective address: 8062E774 */
/* 8062DC10 0000023C  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 8062DC14 00000240  D0 21 00 D8 */	stfs f1, 0xd8(r1)
/* 8062DC18 00000244  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DC1C 00000248  D0 23 00 6C */	stfs f1, 0x6c(r3)	/* effective address: 8062F188 */
/* 8062DC20 0000024C  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 8062F18C */
/* 8062DC24 00000250  D0 23 00 74 */	stfs f1, 0x74(r3)	/* effective address: 8062F190 */
/* 8062DC28 00000254  38 63 00 6C */	addi r3, r3, 0x6c
/* 8062DC2C 00000258  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DC30 0000025C  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DC34 00000260  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 8062DC38 00000264  4B FF 0F 41 */	bl __register_global_object
/* 8062DC3C 00000268  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8062E638 */
/* 8062DC40 0000026C  D0 21 00 C4 */	stfs f1, 0xc4(r1)
/* 8062DC44 00000270  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062DC48 00000274  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8062DC4C 00000278  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 8062DC50 0000027C  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DC54 00000280  D0 23 00 78 */	stfs f1, 0x78(r3)	/* effective address: 8062F194 */
/* 8062DC58 00000284  D0 03 00 7C */	stfs f0, 0x7c(r3)	/* effective address: 8062F198 */
/* 8062DC5C 00000288  D0 23 00 80 */	stfs f1, 0x80(r3)	/* effective address: 8062F19C */
/* 8062DC60 0000028C  38 63 00 78 */	addi r3, r3, 0x78
/* 8062DC64 00000290  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DC68 00000294  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DC6C 00000298  38 BF 00 F4 */	addi r5, r31, 0xf4
/* 8062DC70 0000029C  4B FF 0F 09 */	bl __register_global_object
/* 8062DC74 000002A0  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8062E638 */
/* 8062DC78 000002A4  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 8062DC7C 000002A8  C0 1E 02 A8 */	lfs f0, 0x2a8(r30)	/* effective address: 8062E8DC */
/* 8062DC80 000002AC  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8062DC84 000002B0  D0 21 00 C0 */	stfs f1, 0xc0(r1)
/* 8062DC88 000002B4  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DC8C 000002B8  D0 23 00 84 */	stfs f1, 0x84(r3)	/* effective address: 8062F1A0 */
/* 8062DC90 000002BC  D0 03 00 88 */	stfs f0, 0x88(r3)	/* effective address: 8062F1A4 */
/* 8062DC94 000002C0  D0 23 00 8C */	stfs f1, 0x8c(r3)	/* effective address: 8062F1A8 */
/* 8062DC98 000002C4  38 63 00 84 */	addi r3, r3, 0x84
/* 8062DC9C 000002C8  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DCA0 000002CC  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DCA4 000002D0  38 BF 01 00 */	addi r5, r31, 0x100
/* 8062DCA8 000002D4  4B FF 0E D1 */	bl __register_global_object
/* 8062DCAC 000002D8  C0 3E 02 80 */	lfs f1, 0x280(r30)	/* effective address: 8062E8B4 */
/* 8062DCB0 000002DC  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 8062DCB4 000002E0  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DCB8 000002E4  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8062DCBC 000002E8  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8062DCC0 000002EC  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DCC4 000002F0  D0 23 00 90 */	stfs f1, 0x90(r3)	/* effective address: 8062F1AC */
/* 8062DCC8 000002F4  D0 03 00 94 */	stfs f0, 0x94(r3)	/* effective address: 8062F1B0 */
/* 8062DCCC 000002F8  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 8062F1B4 */
/* 8062DCD0 000002FC  38 63 00 90 */	addi r3, r3, 0x90
/* 8062DCD4 00000300  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DCD8 00000304  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DCDC 00000308  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8062DCE0 0000030C  4B FF 0E 99 */	bl __register_global_object
/* 8062DCE4 00000310  C0 5E 02 AC */	lfs f2, 0x2ac(r30)	/* effective address: 8062E8E0 */
/* 8062DCE8 00000314  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 8062DCEC 00000318  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 8062E638 */
/* 8062DCF0 0000031C  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8062DCF4 00000320  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 8062E698 */
/* 8062DCF8 00000324  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8062DCFC 00000328  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DD00 0000032C  D0 43 00 9C */	stfs f2, 0x9c(r3)	/* effective address: 8062F1B8 */
/* 8062DD04 00000330  D0 23 00 A0 */	stfs f1, 0xa0(r3)	/* effective address: 8062F1BC */
/* 8062DD08 00000334  D0 03 00 A4 */	stfs f0, 0xa4(r3)	/* effective address: 8062F1C0 */
/* 8062DD0C 00000338  38 63 00 9C */	addi r3, r3, 0x9c
/* 8062DD10 0000033C  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DD14 00000340  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DD18 00000344  38 BF 01 18 */	addi r5, r31, 0x118
/* 8062DD1C 00000348  4B FF 0E 5D */	bl __register_global_object
/* 8062DD20 0000034C  C0 5E 02 B0 */	lfs f2, 0x2b0(r30)	/* effective address: 8062E8E4 */
/* 8062DD24 00000350  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 8062DD28 00000354  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 8062E6DC */
/* 8062DD2C 00000358  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 8062DD30 0000035C  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 8062E6E0 */
/* 8062DD34 00000360  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8062DD38 00000364  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DD3C 00000368  D0 43 00 A8 */	stfs f2, 0xa8(r3)	/* effective address: 8062F1C4 */
/* 8062DD40 0000036C  D0 23 00 AC */	stfs f1, 0xac(r3)	/* effective address: 8062F1C8 */
/* 8062DD44 00000370  D0 03 00 B0 */	stfs f0, 0xb0(r3)	/* effective address: 8062F1CC */
/* 8062DD48 00000374  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8062DD4C 00000378  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DD50 0000037C  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DD54 00000380  38 BF 01 24 */	addi r5, r31, 0x124
/* 8062DD58 00000384  4B FF 0E 21 */	bl __register_global_object
/* 8062DD5C 00000388  C0 5E 02 A0 */	lfs f2, 0x2a0(r30)	/* effective address: 8062E8D4 */
/* 8062DD60 0000038C  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 8062DD64 00000390  C0 3E 01 58 */	lfs f1, 0x158(r30)	/* effective address: 8062E78C */
/* 8062DD68 00000394  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 8062DD6C 00000398  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 8062DD70 0000039C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8062DD74 000003A0  38 7F 01 3C */	addi r3, r31, 0x13c
/* 8062DD78 000003A4  D0 43 00 B4 */	stfs f2, 0xb4(r3)	/* effective address: 8062F1D0 */
/* 8062DD7C 000003A8  D0 23 00 B8 */	stfs f1, 0xb8(r3)	/* effective address: 8062F1D4 */
/* 8062DD80 000003AC  D0 03 00 BC */	stfs f0, 0xbc(r3)	/* effective address: 8062F1D8 */
/* 8062DD84 000003B0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8062DD88 000003B4  3C 80 80 63 */	lis r4, __dt__4cXyzFv@ha
/* 8062DD8C 000003B8  38 84 E5 CC */	addi r4, r4, __dt__4cXyzFv@l
/* 8062DD90 000003BC  38 BF 01 30 */	addi r5, r31, 0x130
/* 8062DD94 000003C0  4B FF 0D E5 */	bl __register_global_object
/* 8062DD98 000003C4  38 61 00 80 */	addi r3, r1, 0x80
/* 8062DD9C 000003C8  38 80 00 00 */	li r4, 0
/* 8062DDA0 000003CC  38 A0 00 00 */	li r5, 0
/* 8062DDA4 000003D0  38 C0 00 00 */	li r6, 0
/* 8062DDA8 000003D4  4B C3 96 4C */	b __ct__5csXyzFsss
/* 8062DDAC 000003D8  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8062DDB0 000003DC  90 1F 02 BC */	stw r0, 0x2bc(r31)	/* effective address: 8062F29C */
/* 8062DDB4 000003E0  A0 01 00 84 */	lhz r0, 0x84(r1)
/* 8062DDB8 000003E4  B0 1F 02 C0 */	sth r0, 0x2c0(r31)	/* effective address: 8062F2A0 */
/* 8062DDBC 000003E8  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DDC0 000003EC  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DDC4 000003F0  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DDC8 000003F4  38 BF 01 FC */	addi r5, r31, 0x1fc
/* 8062DDCC 000003F8  4B FF 0D AD */	bl __register_global_object
/* 8062DDD0 000003FC  38 61 00 78 */	addi r3, r1, 0x78
/* 8062DDD4 00000400  38 80 00 00 */	li r4, 0
/* 8062DDD8 00000404  38 A0 00 00 */	li r5, 0
/* 8062DDDC 00000408  38 C0 00 00 */	li r6, 0
/* 8062DDE0 0000040C  4B C3 96 14 */	b __ct__5csXyzFsss
/* 8062DDE4 00000410  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DDE8 00000414  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8062DDEC 00000418  90 03 00 06 */	stw r0, 6(r3)	/* effective address: 8062F2A2 */
/* 8062DDF0 0000041C  A0 01 00 7C */	lhz r0, 0x7c(r1)
/* 8062DDF4 00000420  B0 03 00 0A */	sth r0, 0xa(r3)	/* effective address: 8062F2A6 */
/* 8062DDF8 00000424  38 63 00 06 */	addi r3, r3, 6
/* 8062DDFC 00000428  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DE00 0000042C  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DE04 00000430  38 BF 02 08 */	addi r5, r31, 0x208
/* 8062DE08 00000434  4B FF 0D 71 */	bl __register_global_object
/* 8062DE0C 00000438  38 61 00 70 */	addi r3, r1, 0x70
/* 8062DE10 0000043C  38 80 00 00 */	li r4, 0
/* 8062DE14 00000440  38 A0 00 00 */	li r5, 0
/* 8062DE18 00000444  38 C0 00 00 */	li r6, 0
/* 8062DE1C 00000448  4B C3 95 D8 */	b __ct__5csXyzFsss
/* 8062DE20 0000044C  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DE24 00000450  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8062DE28 00000454  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 8062F2A8 */
/* 8062DE2C 00000458  A0 01 00 74 */	lhz r0, 0x74(r1)
/* 8062DE30 0000045C  B0 03 00 10 */	sth r0, 0x10(r3)	/* effective address: 8062F2AC */
/* 8062DE34 00000460  38 63 00 0C */	addi r3, r3, 0xc
/* 8062DE38 00000464  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DE3C 00000468  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DE40 0000046C  38 BF 02 14 */	addi r5, r31, 0x214
/* 8062DE44 00000470  4B FF 0D 35 */	bl __register_global_object
/* 8062DE48 00000474  38 61 00 68 */	addi r3, r1, 0x68
/* 8062DE4C 00000478  38 80 00 00 */	li r4, 0
/* 8062DE50 0000047C  38 A0 00 00 */	li r5, 0
/* 8062DE54 00000480  38 C0 80 00 */	li r6, -32768
/* 8062DE58 00000484  4B C3 95 9C */	b __ct__5csXyzFsss
/* 8062DE5C 00000488  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DE60 0000048C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8062DE64 00000490  90 03 00 12 */	stw r0, 0x12(r3)	/* effective address: 8062F2AE */
/* 8062DE68 00000494  A0 01 00 6C */	lhz r0, 0x6c(r1)
/* 8062DE6C 00000498  B0 03 00 16 */	sth r0, 0x16(r3)	/* effective address: 8062F2B2 */
/* 8062DE70 0000049C  38 63 00 12 */	addi r3, r3, 0x12
/* 8062DE74 000004A0  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DE78 000004A4  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DE7C 000004A8  38 BF 02 20 */	addi r5, r31, 0x220
/* 8062DE80 000004AC  4B FF 0C F9 */	bl __register_global_object
/* 8062DE84 000004B0  38 61 00 60 */	addi r3, r1, 0x60
/* 8062DE88 000004B4  38 80 40 00 */	li r4, 0x4000
/* 8062DE8C 000004B8  38 A0 00 00 */	li r5, 0
/* 8062DE90 000004BC  38 C0 F6 C2 */	li r6, -2366
/* 8062DE94 000004C0  4B C3 95 60 */	b __ct__5csXyzFsss
/* 8062DE98 000004C4  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DE9C 000004C8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8062DEA0 000004CC  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 8062F2B4 */
/* 8062DEA4 000004D0  A0 01 00 64 */	lhz r0, 0x64(r1)
/* 8062DEA8 000004D4  B0 03 00 1C */	sth r0, 0x1c(r3)	/* effective address: 8062F2B8 */
/* 8062DEAC 000004D8  38 63 00 18 */	addi r3, r3, 0x18
/* 8062DEB0 000004DC  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DEB4 000004E0  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DEB8 000004E4  38 BF 02 2C */	addi r5, r31, 0x22c
/* 8062DEBC 000004E8  4B FF 0C BD */	bl __register_global_object
/* 8062DEC0 000004EC  38 61 00 58 */	addi r3, r1, 0x58
/* 8062DEC4 000004F0  38 80 00 00 */	li r4, 0
/* 8062DEC8 000004F4  38 A0 00 00 */	li r5, 0
/* 8062DECC 000004F8  38 C0 5C 00 */	li r6, 0x5c00
/* 8062DED0 000004FC  4B C3 95 24 */	b __ct__5csXyzFsss
/* 8062DED4 00000500  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DED8 00000504  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8062DEDC 00000508  90 03 00 1E */	stw r0, 0x1e(r3)	/* effective address: 8062F2BA */
/* 8062DEE0 0000050C  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 8062DEE4 00000510  B0 03 00 22 */	sth r0, 0x22(r3)	/* effective address: 8062F2BE */
/* 8062DEE8 00000514  38 63 00 1E */	addi r3, r3, 0x1e
/* 8062DEEC 00000518  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DEF0 0000051C  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DEF4 00000520  38 BF 02 38 */	addi r5, r31, 0x238
/* 8062DEF8 00000524  4B FF 0C 81 */	bl __register_global_object
/* 8062DEFC 00000528  38 61 00 50 */	addi r3, r1, 0x50
/* 8062DF00 0000052C  38 80 00 00 */	li r4, 0
/* 8062DF04 00000530  38 A0 00 00 */	li r5, 0
/* 8062DF08 00000534  38 C0 04 00 */	li r6, 0x400
/* 8062DF0C 00000538  4B C3 94 E8 */	b __ct__5csXyzFsss
/* 8062DF10 0000053C  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DF14 00000540  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8062DF18 00000544  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 8062F2C0 */
/* 8062DF1C 00000548  A0 01 00 54 */	lhz r0, 0x54(r1)
/* 8062DF20 0000054C  B0 03 00 28 */	sth r0, 0x28(r3)	/* effective address: 8062F2C4 */
/* 8062DF24 00000550  38 63 00 24 */	addi r3, r3, 0x24
/* 8062DF28 00000554  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DF2C 00000558  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DF30 0000055C  38 BF 02 44 */	addi r5, r31, 0x244
/* 8062DF34 00000560  4B FF 0C 45 */	bl __register_global_object
/* 8062DF38 00000564  38 61 00 48 */	addi r3, r1, 0x48
/* 8062DF3C 00000568  38 80 80 00 */	li r4, -32768
/* 8062DF40 0000056C  38 A0 00 00 */	li r5, 0
/* 8062DF44 00000570  38 C0 FC 00 */	li r6, -1024
/* 8062DF48 00000574  4B C3 94 AC */	b __ct__5csXyzFsss
/* 8062DF4C 00000578  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DF50 0000057C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8062DF54 00000580  90 03 00 2A */	stw r0, 0x2a(r3)	/* effective address: 8062F2C6 */
/* 8062DF58 00000584  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 8062DF5C 00000588  B0 03 00 2E */	sth r0, 0x2e(r3)	/* effective address: 8062F2CA */
/* 8062DF60 0000058C  38 63 00 2A */	addi r3, r3, 0x2a
/* 8062DF64 00000590  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DF68 00000594  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DF6C 00000598  38 BF 02 50 */	addi r5, r31, 0x250
/* 8062DF70 0000059C  4B FF 0C 09 */	bl __register_global_object
/* 8062DF74 000005A0  38 61 00 40 */	addi r3, r1, 0x40
/* 8062DF78 000005A4  38 80 00 00 */	li r4, 0
/* 8062DF7C 000005A8  38 A0 00 00 */	li r5, 0
/* 8062DF80 000005AC  38 C0 3C 00 */	li r6, 0x3c00
/* 8062DF84 000005B0  4B C3 94 70 */	b __ct__5csXyzFsss
/* 8062DF88 000005B4  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DF8C 000005B8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8062DF90 000005BC  90 03 00 30 */	stw r0, 0x30(r3)	/* effective address: 8062F2CC */
/* 8062DF94 000005C0  A0 01 00 44 */	lhz r0, 0x44(r1)
/* 8062DF98 000005C4  B0 03 00 34 */	sth r0, 0x34(r3)	/* effective address: 8062F2D0 */
/* 8062DF9C 000005C8  38 63 00 30 */	addi r3, r3, 0x30
/* 8062DFA0 000005CC  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DFA4 000005D0  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DFA8 000005D4  38 BF 02 5C */	addi r5, r31, 0x25c
/* 8062DFAC 000005D8  4B FF 0B CD */	bl __register_global_object
/* 8062DFB0 000005DC  38 61 00 38 */	addi r3, r1, 0x38
/* 8062DFB4 000005E0  38 80 00 00 */	li r4, 0
/* 8062DFB8 000005E4  38 A0 00 00 */	li r5, 0
/* 8062DFBC 000005E8  38 C0 40 00 */	li r6, 0x4000
/* 8062DFC0 000005EC  4B C3 94 34 */	b __ct__5csXyzFsss
/* 8062DFC4 000005F0  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062DFC8 000005F4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8062DFCC 000005F8  90 03 00 36 */	stw r0, 0x36(r3)	/* effective address: 8062F2D2 */
/* 8062DFD0 000005FC  A0 01 00 3C */	lhz r0, 0x3c(r1)
/* 8062DFD4 00000600  B0 03 00 3A */	sth r0, 0x3a(r3)	/* effective address: 8062F2D6 */
/* 8062DFD8 00000604  38 63 00 36 */	addi r3, r3, 0x36
/* 8062DFDC 00000608  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062DFE0 0000060C  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062DFE4 00000610  38 BF 02 68 */	addi r5, r31, 0x268
/* 8062DFE8 00000614  4B FF 0B 91 */	bl __register_global_object
/* 8062DFEC 00000618  38 61 00 30 */	addi r3, r1, 0x30
/* 8062DFF0 0000061C  38 80 00 00 */	li r4, 0
/* 8062DFF4 00000620  38 A0 00 00 */	li r5, 0
/* 8062DFF8 00000624  38 C0 36 B0 */	li r6, 0x36b0
/* 8062DFFC 00000628  4B C3 93 F8 */	b __ct__5csXyzFsss
/* 8062E000 0000062C  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062E004 00000630  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8062E008 00000634  90 03 00 3C */	stw r0, 0x3c(r3)	/* effective address: 8062F2D8 */
/* 8062E00C 00000638  A0 01 00 34 */	lhz r0, 0x34(r1)
/* 8062E010 0000063C  B0 03 00 40 */	sth r0, 0x40(r3)	/* effective address: 8062F2DC */
/* 8062E014 00000640  38 63 00 3C */	addi r3, r3, 0x3c
/* 8062E018 00000644  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062E01C 00000648  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062E020 0000064C  38 BF 02 74 */	addi r5, r31, 0x274
/* 8062E024 00000650  4B FF 0B 55 */	bl __register_global_object
/* 8062E028 00000654  38 61 00 28 */	addi r3, r1, 0x28
/* 8062E02C 00000658  38 80 00 00 */	li r4, 0
/* 8062E030 0000065C  38 A0 00 00 */	li r5, 0
/* 8062E034 00000660  38 C0 48 00 */	li r6, 0x4800
/* 8062E038 00000664  4B C3 93 BC */	b __ct__5csXyzFsss
/* 8062E03C 00000668  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062E040 0000066C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8062E044 00000670  90 03 00 42 */	stw r0, 0x42(r3)	/* effective address: 8062F2DE */
/* 8062E048 00000674  A0 01 00 2C */	lhz r0, 0x2c(r1)
/* 8062E04C 00000678  B0 03 00 46 */	sth r0, 0x46(r3)	/* effective address: 8062F2E2 */
/* 8062E050 0000067C  38 63 00 42 */	addi r3, r3, 0x42
/* 8062E054 00000680  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062E058 00000684  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062E05C 00000688  38 BF 02 80 */	addi r5, r31, 0x280
/* 8062E060 0000068C  4B FF 0B 19 */	bl __register_global_object
/* 8062E064 00000690  38 61 00 20 */	addi r3, r1, 0x20
/* 8062E068 00000694  38 80 FD 34 */	li r4, -716
/* 8062E06C 00000698  38 A0 00 00 */	li r5, 0
/* 8062E070 0000069C  38 C0 10 00 */	li r6, 0x1000
/* 8062E074 000006A0  4B C3 93 80 */	b __ct__5csXyzFsss
/* 8062E078 000006A4  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062E07C 000006A8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8062E080 000006AC  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 8062F2E4 */
/* 8062E084 000006B0  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 8062E088 000006B4  B0 03 00 4C */	sth r0, 0x4c(r3)	/* effective address: 8062F2E8 */
/* 8062E08C 000006B8  38 63 00 48 */	addi r3, r3, 0x48
/* 8062E090 000006BC  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062E094 000006C0  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062E098 000006C4  38 BF 02 8C */	addi r5, r31, 0x28c
/* 8062E09C 000006C8  4B FF 0A DD */	bl __register_global_object
/* 8062E0A0 000006CC  38 61 00 18 */	addi r3, r1, 0x18
/* 8062E0A4 000006D0  38 80 F8 00 */	li r4, -2048
/* 8062E0A8 000006D4  38 A0 00 00 */	li r5, 0
/* 8062E0AC 000006D8  38 C0 F6 80 */	li r6, -2432
/* 8062E0B0 000006DC  4B C3 93 44 */	b __ct__5csXyzFsss
/* 8062E0B4 000006E0  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062E0B8 000006E4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8062E0BC 000006E8  90 03 00 4E */	stw r0, 0x4e(r3)	/* effective address: 8062F2EA */
/* 8062E0C0 000006EC  A0 01 00 1C */	lhz r0, 0x1c(r1)
/* 8062E0C4 000006F0  B0 03 00 52 */	sth r0, 0x52(r3)	/* effective address: 8062F2EE */
/* 8062E0C8 000006F4  38 63 00 4E */	addi r3, r3, 0x4e
/* 8062E0CC 000006F8  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062E0D0 000006FC  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062E0D4 00000700  38 BF 02 98 */	addi r5, r31, 0x298
/* 8062E0D8 00000704  4B FF 0A A1 */	bl __register_global_object
/* 8062E0DC 00000708  38 61 00 10 */	addi r3, r1, 0x10
/* 8062E0E0 0000070C  38 80 00 00 */	li r4, 0
/* 8062E0E4 00000710  38 A0 00 00 */	li r5, 0
/* 8062E0E8 00000714  38 C0 3C 8C */	li r6, 0x3c8c
/* 8062E0EC 00000718  4B C3 93 08 */	b __ct__5csXyzFsss
/* 8062E0F0 0000071C  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062E0F4 00000720  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8062E0F8 00000724  90 03 00 54 */	stw r0, 0x54(r3)	/* effective address: 8062F2F0 */
/* 8062E0FC 00000728  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 8062E100 0000072C  B0 03 00 58 */	sth r0, 0x58(r3)	/* effective address: 8062F2F4 */
/* 8062E104 00000730  38 63 00 54 */	addi r3, r3, 0x54
/* 8062E108 00000734  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062E10C 00000738  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062E110 0000073C  38 BF 02 A4 */	addi r5, r31, 0x2a4
/* 8062E114 00000740  4B FF 0A 65 */	bl __register_global_object
/* 8062E118 00000744  38 61 00 08 */	addi r3, r1, 8
/* 8062E11C 00000748  38 80 FB 17 */	li r4, -1257
/* 8062E120 0000074C  38 A0 E8 00 */	li r5, -6144
/* 8062E124 00000750  38 C0 3D 2A */	li r6, 0x3d2a
/* 8062E128 00000754  4B C3 92 CC */	b __ct__5csXyzFsss
/* 8062E12C 00000758  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 8062E130 0000075C  80 01 00 08 */	lwz r0, 8(r1)
/* 8062E134 00000760  90 03 00 5A */	stw r0, 0x5a(r3)	/* effective address: 8062F2F6 */
/* 8062E138 00000764  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 8062E13C 00000768  B0 03 00 5E */	sth r0, 0x5e(r3)	/* effective address: 8062F2FA */
/* 8062E140 0000076C  38 63 00 5A */	addi r3, r3, 0x5a
/* 8062E144 00000770  3C 80 80 63 */	lis r4, __dt__5csXyzFv@ha
/* 8062E148 00000774  38 84 E5 90 */	addi r4, r4, __dt__5csXyzFv@l
/* 8062E14C 00000778  38 BF 02 B0 */	addi r5, r31, 0x2b0
/* 8062E150 0000077C  4B FF 0A 29 */	bl __register_global_object
/* 8062E154 00000780  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 8062E158 00000784  83 C1 01 48 */	lwz r30, 0x148(r1)
/* 8062E15C 00000788  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8062E160 0000078C  7C 08 03 A6 */	mtlr r0
/* 8062E164 00000790  38 21 01 50 */	addi r1, r1, 0x150
/* 8062E168 00000794  4E 80 00 20 */	blr 
