lbl_80C04F74:
/* 80C04F74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C04F78 00000004  7C 08 02 A6 */	mflr r0
/* 80C04F7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C04F80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C04F84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C04F88 00000014  3C 60 80 C1 */	lis r3, lit_1109@ha
/* 80C04F8C 00000018  3B C3 08 A0 */	addi r30, r3, lit_1109@l
/* 80C04F90 0000001C  3C 60 80 C1 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C04F94 00000020  38 83 FA 7C */	addi r4, r3, m__17daObj_GrA_Param_c@l
/* 80C04F98 00000024  3C 60 80 C1 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C04F9C 00000028  3B E3 FE 68 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C04FA0 0000002C  C0 04 01 1C */	lfs f0, 0x11c(r4)	/* effective address: 80C0FB98 */
/* 80C04FA4 00000030  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 80C108EC */
/* 80C04FA8 00000034  C0 04 03 90 */	lfs f0, 0x390(r4)	/* effective address: 80C0FE0C */
/* 80C04FAC 00000038  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80C04FB0 0000003C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80C108F0 */
/* 80C04FB4 00000040  C0 04 03 94 */	lfs f0, 0x394(r4)	/* effective address: 80C0FE10 */
/* 80C04FB8 00000044  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C108F4 */
/* 80C04FBC 00000048  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C04FC0 0000004C  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C04FC4 00000050  38 BE 00 40 */	addi r5, r30, 0x40
/* 80C04FC8 00000054  4B FF AE D1 */	bl __register_global_object
/* 80C04FCC 00000058  3C 60 80 C1 */	lis r3, __vt__17daObj_GrA_Param_c@ha
/* 80C04FD0 0000005C  38 03 08 88 */	addi r0, r3, __vt__17daObj_GrA_Param_c@l
/* 80C04FD4 00000060  90 1E 00 64 */	stw r0, 0x64(r30)	/* effective address: 80C10904 */
/* 80C04FD8 00000064  38 7E 00 64 */	addi r3, r30, 0x64
/* 80C04FDC 00000068  3C 80 80 C0 */	lis r4, __dt__17daObj_GrA_Param_cFv@ha
/* 80C04FE0 0000006C  38 84 4B 1C */	addi r4, r4, __dt__17daObj_GrA_Param_cFv@l
/* 80C04FE4 00000070  38 BE 00 58 */	addi r5, r30, 0x58
/* 80C04FE8 00000074  4B FF AE B1 */	bl __register_global_object
/* 80C04FEC 00000078  80 7F 05 6C */	lwz r3, 0x56c(r31)	/* effective address: 80C103D4 */
/* 80C04FF0 0000007C  80 1F 05 70 */	lwz r0, 0x570(r31)	/* effective address: 80C103D8 */
/* 80C04FF4 00000080  90 7F 06 74 */	stw r3, 0x674(r31)	/* effective address: 80C104DC */
/* 80C04FF8 00000084  90 1F 06 78 */	stw r0, 0x678(r31)	/* effective address: 80C104E0 */
/* 80C04FFC 00000088  80 1F 05 74 */	lwz r0, 0x574(r31)	/* effective address: 80C103DC */
/* 80C05000 0000008C  90 1F 06 7C */	stw r0, 0x67c(r31)	/* effective address: 80C104E4 */
/* 80C05004 00000090  38 7F 06 74 */	addi r3, r31, 0x674
/* 80C05008 00000094  80 9F 05 78 */	lwz r4, 0x578(r31)	/* effective address: 80C103E0 */
/* 80C0500C 00000098  80 1F 05 7C */	lwz r0, 0x57c(r31)	/* effective address: 80C103E4 */
/* 80C05010 0000009C  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 80C104E8 */
/* 80C05014 000000A0  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80C104EC */
/* 80C05018 000000A4  80 1F 05 80 */	lwz r0, 0x580(r31)	/* effective address: 80C103E8 */
/* 80C0501C 000000A8  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80C104F0 */
/* 80C05020 000000AC  80 9F 05 84 */	lwz r4, 0x584(r31)	/* effective address: 80C103EC */
/* 80C05024 000000B0  80 1F 05 88 */	lwz r0, 0x588(r31)	/* effective address: 80C103F0 */
/* 80C05028 000000B4  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 80C104F4 */
/* 80C0502C 000000B8  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80C104F8 */
/* 80C05030 000000BC  80 1F 05 8C */	lwz r0, 0x58c(r31)	/* effective address: 80C103F4 */
/* 80C05034 000000C0  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80C104FC */
/* 80C05038 000000C4  80 9F 05 90 */	lwz r4, 0x590(r31)	/* effective address: 80C103F8 */
/* 80C0503C 000000C8  80 1F 05 94 */	lwz r0, 0x594(r31)	/* effective address: 80C103FC */
/* 80C05040 000000CC  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 80C10500 */
/* 80C05044 000000D0  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80C10504 */
/* 80C05048 000000D4  80 1F 05 98 */	lwz r0, 0x598(r31)	/* effective address: 80C10400 */
/* 80C0504C 000000D8  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80C10508 */
/* 80C05050 000000DC  80 9F 05 9C */	lwz r4, 0x59c(r31)	/* effective address: 80C10404 */
/* 80C05054 000000E0  80 1F 05 A0 */	lwz r0, 0x5a0(r31)	/* effective address: 80C10408 */
/* 80C05058 000000E4  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 80C1050C */
/* 80C0505C 000000E8  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80C10510 */
/* 80C05060 000000EC  80 1F 05 A4 */	lwz r0, 0x5a4(r31)	/* effective address: 80C1040C */
/* 80C05064 000000F0  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80C10514 */
/* 80C05068 000000F4  80 9F 05 A8 */	lwz r4, 0x5a8(r31)	/* effective address: 80C10410 */
/* 80C0506C 000000F8  80 1F 05 AC */	lwz r0, 0x5ac(r31)	/* effective address: 80C10414 */
/* 80C05070 000000FC  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 80C10518 */
/* 80C05074 00000100  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80C1051C */
/* 80C05078 00000104  80 1F 05 B0 */	lwz r0, 0x5b0(r31)	/* effective address: 80C10418 */
/* 80C0507C 00000108  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80C10520 */
/* 80C05080 0000010C  80 9F 05 B4 */	lwz r4, 0x5b4(r31)	/* effective address: 80C1041C */
/* 80C05084 00000110  80 1F 05 B8 */	lwz r0, 0x5b8(r31)	/* effective address: 80C10420 */
/* 80C05088 00000114  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 80C10524 */
/* 80C0508C 00000118  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80C10528 */
/* 80C05090 0000011C  80 1F 05 BC */	lwz r0, 0x5bc(r31)	/* effective address: 80C10424 */
/* 80C05094 00000120  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80C1052C */
/* 80C05098 00000124  80 9F 05 C0 */	lwz r4, 0x5c0(r31)	/* effective address: 80C10428 */
/* 80C0509C 00000128  80 1F 05 C4 */	lwz r0, 0x5c4(r31)	/* effective address: 80C1042C */
/* 80C050A0 0000012C  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 80C10530 */
/* 80C050A4 00000130  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80C10534 */
/* 80C050A8 00000134  80 1F 05 C8 */	lwz r0, 0x5c8(r31)	/* effective address: 80C10430 */
/* 80C050AC 00000138  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80C10538 */
/* 80C050B0 0000013C  80 9F 05 CC */	lwz r4, 0x5cc(r31)	/* effective address: 80C10434 */
/* 80C050B4 00000140  80 1F 05 D0 */	lwz r0, 0x5d0(r31)	/* effective address: 80C10438 */
/* 80C050B8 00000144  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 80C1053C */
/* 80C050BC 00000148  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80C10540 */
/* 80C050C0 0000014C  80 1F 05 D4 */	lwz r0, 0x5d4(r31)	/* effective address: 80C1043C */
/* 80C050C4 00000150  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80C10544 */
/* 80C050C8 00000154  80 9F 05 D8 */	lwz r4, 0x5d8(r31)	/* effective address: 80C10440 */
/* 80C050CC 00000158  80 1F 05 DC */	lwz r0, 0x5dc(r31)	/* effective address: 80C10444 */
/* 80C050D0 0000015C  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 80C10548 */
/* 80C050D4 00000160  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80C1054C */
/* 80C050D8 00000164  80 1F 05 E0 */	lwz r0, 0x5e0(r31)	/* effective address: 80C10448 */
/* 80C050DC 00000168  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80C10550 */
/* 80C050E0 0000016C  80 9F 05 E4 */	lwz r4, 0x5e4(r31)	/* effective address: 80C1044C */
/* 80C050E4 00000170  80 1F 05 E8 */	lwz r0, 0x5e8(r31)	/* effective address: 80C10450 */
/* 80C050E8 00000174  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 80C10554 */
/* 80C050EC 00000178  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80C10558 */
/* 80C050F0 0000017C  80 1F 05 EC */	lwz r0, 0x5ec(r31)	/* effective address: 80C10454 */
/* 80C050F4 00000180  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80C1055C */
/* 80C050F8 00000184  80 9F 05 F0 */	lwz r4, 0x5f0(r31)	/* effective address: 80C10458 */
/* 80C050FC 00000188  80 1F 05 F4 */	lwz r0, 0x5f4(r31)	/* effective address: 80C1045C */
/* 80C05100 0000018C  90 83 00 84 */	stw r4, 0x84(r3)	/* effective address: 80C10560 */
/* 80C05104 00000190  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80C10564 */
/* 80C05108 00000194  80 1F 05 F8 */	lwz r0, 0x5f8(r31)	/* effective address: 80C10460 */
/* 80C0510C 00000198  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80C10568 */
/* 80C05110 0000019C  80 9F 05 FC */	lwz r4, 0x5fc(r31)	/* effective address: 80C10464 */
/* 80C05114 000001A0  80 1F 06 00 */	lwz r0, 0x600(r31)	/* effective address: 80C10468 */
/* 80C05118 000001A4  90 83 00 90 */	stw r4, 0x90(r3)	/* effective address: 80C1056C */
/* 80C0511C 000001A8  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80C10570 */
/* 80C05120 000001AC  80 1F 06 04 */	lwz r0, 0x604(r31)	/* effective address: 80C1046C */
/* 80C05124 000001B0  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80C10574 */
/* 80C05128 000001B4  80 9F 06 08 */	lwz r4, 0x608(r31)	/* effective address: 80C10470 */
/* 80C0512C 000001B8  80 1F 06 0C */	lwz r0, 0x60c(r31)	/* effective address: 80C10474 */
/* 80C05130 000001BC  90 83 00 9C */	stw r4, 0x9c(r3)	/* effective address: 80C10578 */
/* 80C05134 000001C0  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80C1057C */
/* 80C05138 000001C4  80 1F 06 10 */	lwz r0, 0x610(r31)	/* effective address: 80C10478 */
/* 80C0513C 000001C8  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80C10580 */
/* 80C05140 000001CC  80 9F 06 14 */	lwz r4, 0x614(r31)	/* effective address: 80C1047C */
/* 80C05144 000001D0  80 1F 06 18 */	lwz r0, 0x618(r31)	/* effective address: 80C10480 */
/* 80C05148 000001D4  90 83 00 A8 */	stw r4, 0xa8(r3)	/* effective address: 80C10584 */
/* 80C0514C 000001D8  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 80C10588 */
/* 80C05150 000001DC  80 1F 06 1C */	lwz r0, 0x61c(r31)	/* effective address: 80C10484 */
/* 80C05154 000001E0  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 80C1058C */
/* 80C05158 000001E4  80 9F 06 20 */	lwz r4, 0x620(r31)	/* effective address: 80C10488 */
/* 80C0515C 000001E8  80 1F 06 24 */	lwz r0, 0x624(r31)	/* effective address: 80C1048C */
/* 80C05160 000001EC  90 83 00 B4 */	stw r4, 0xb4(r3)	/* effective address: 80C10590 */
/* 80C05164 000001F0  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 80C10594 */
/* 80C05168 000001F4  80 1F 06 28 */	lwz r0, 0x628(r31)	/* effective address: 80C10490 */
/* 80C0516C 000001F8  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 80C10598 */
/* 80C05170 000001FC  80 9F 06 2C */	lwz r4, 0x62c(r31)	/* effective address: 80C10494 */
/* 80C05174 00000200  80 1F 06 30 */	lwz r0, 0x630(r31)	/* effective address: 80C10498 */
/* 80C05178 00000204  90 83 00 C0 */	stw r4, 0xc0(r3)	/* effective address: 80C1059C */
/* 80C0517C 00000208  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 80C105A0 */
/* 80C05180 0000020C  80 1F 06 34 */	lwz r0, 0x634(r31)	/* effective address: 80C1049C */
/* 80C05184 00000210  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 80C105A4 */
/* 80C05188 00000214  80 9F 06 38 */	lwz r4, 0x638(r31)	/* effective address: 80C104A0 */
/* 80C0518C 00000218  80 1F 06 3C */	lwz r0, 0x63c(r31)	/* effective address: 80C104A4 */
/* 80C05190 0000021C  90 83 00 CC */	stw r4, 0xcc(r3)	/* effective address: 80C105A8 */
/* 80C05194 00000220  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 80C105AC */
/* 80C05198 00000224  80 1F 06 40 */	lwz r0, 0x640(r31)	/* effective address: 80C104A8 */
/* 80C0519C 00000228  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 80C105B0 */
/* 80C051A0 0000022C  80 9F 06 44 */	lwz r4, 0x644(r31)	/* effective address: 80C104AC */
/* 80C051A4 00000230  80 1F 06 48 */	lwz r0, 0x648(r31)	/* effective address: 80C104B0 */
/* 80C051A8 00000234  90 83 00 D8 */	stw r4, 0xd8(r3)	/* effective address: 80C105B4 */
/* 80C051AC 00000238  90 03 00 DC */	stw r0, 0xdc(r3)	/* effective address: 80C105B8 */
/* 80C051B0 0000023C  80 1F 06 4C */	lwz r0, 0x64c(r31)	/* effective address: 80C104B4 */
/* 80C051B4 00000240  90 03 00 E0 */	stw r0, 0xe0(r3)	/* effective address: 80C105BC */
/* 80C051B8 00000244  80 9F 06 50 */	lwz r4, 0x650(r31)	/* effective address: 80C104B8 */
/* 80C051BC 00000248  80 1F 06 54 */	lwz r0, 0x654(r31)	/* effective address: 80C104BC */
/* 80C051C0 0000024C  90 83 00 E4 */	stw r4, 0xe4(r3)	/* effective address: 80C105C0 */
/* 80C051C4 00000250  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 80C105C4 */
/* 80C051C8 00000254  80 1F 06 58 */	lwz r0, 0x658(r31)	/* effective address: 80C104C0 */
/* 80C051CC 00000258  90 03 00 EC */	stw r0, 0xec(r3)	/* effective address: 80C105C8 */
/* 80C051D0 0000025C  80 9F 06 5C */	lwz r4, 0x65c(r31)	/* effective address: 80C104C4 */
/* 80C051D4 00000260  80 1F 06 60 */	lwz r0, 0x660(r31)	/* effective address: 80C104C8 */
/* 80C051D8 00000264  90 83 00 F0 */	stw r4, 0xf0(r3)	/* effective address: 80C105CC */
/* 80C051DC 00000268  90 03 00 F4 */	stw r0, 0xf4(r3)	/* effective address: 80C105D0 */
/* 80C051E0 0000026C  80 1F 06 64 */	lwz r0, 0x664(r31)	/* effective address: 80C104CC */
/* 80C051E4 00000270  90 03 00 F8 */	stw r0, 0xf8(r3)	/* effective address: 80C105D4 */
/* 80C051E8 00000274  80 9F 06 68 */	lwz r4, 0x668(r31)	/* effective address: 80C104D0 */
/* 80C051EC 00000278  80 1F 06 6C */	lwz r0, 0x66c(r31)	/* effective address: 80C104D4 */
/* 80C051F0 0000027C  90 83 00 FC */	stw r4, 0xfc(r3)	/* effective address: 80C105D8 */
/* 80C051F4 00000280  90 03 01 00 */	stw r0, 0x100(r3)	/* effective address: 80C105DC */
/* 80C051F8 00000284  80 1F 06 70 */	lwz r0, 0x670(r31)	/* effective address: 80C104D8 */
/* 80C051FC 00000288  90 03 01 04 */	stw r0, 0x104(r3)	/* effective address: 80C105E0 */
/* 80C05200 0000028C  80 7F 07 7C */	lwz r3, 0x77c(r31)	/* effective address: 80C105E4 */
/* 80C05204 00000290  80 1F 07 80 */	lwz r0, 0x780(r31)	/* effective address: 80C105E8 */
/* 80C05208 00000294  90 7F 08 24 */	stw r3, 0x824(r31)	/* effective address: 80C1068C */
/* 80C0520C 00000298  90 1F 08 28 */	stw r0, 0x828(r31)	/* effective address: 80C10690 */
/* 80C05210 0000029C  80 1F 07 84 */	lwz r0, 0x784(r31)	/* effective address: 80C105EC */
/* 80C05214 000002A0  90 1F 08 2C */	stw r0, 0x82c(r31)	/* effective address: 80C10694 */
/* 80C05218 000002A4  38 7F 08 24 */	addi r3, r31, 0x824
/* 80C0521C 000002A8  80 9F 07 88 */	lwz r4, 0x788(r31)	/* effective address: 80C105F0 */
/* 80C05220 000002AC  80 1F 07 8C */	lwz r0, 0x78c(r31)	/* effective address: 80C105F4 */
/* 80C05224 000002B0  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 80C10698 */
/* 80C05228 000002B4  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80C1069C */
/* 80C0522C 000002B8  80 1F 07 90 */	lwz r0, 0x790(r31)	/* effective address: 80C105F8 */
/* 80C05230 000002BC  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80C106A0 */
/* 80C05234 000002C0  80 9F 07 94 */	lwz r4, 0x794(r31)	/* effective address: 80C105FC */
/* 80C05238 000002C4  80 1F 07 98 */	lwz r0, 0x798(r31)	/* effective address: 80C10600 */
/* 80C0523C 000002C8  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 80C106A4 */
/* 80C05240 000002CC  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80C106A8 */
/* 80C05244 000002D0  80 1F 07 9C */	lwz r0, 0x79c(r31)	/* effective address: 80C10604 */
/* 80C05248 000002D4  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80C106AC */
/* 80C0524C 000002D8  80 9F 07 A0 */	lwz r4, 0x7a0(r31)	/* effective address: 80C10608 */
/* 80C05250 000002DC  80 1F 07 A4 */	lwz r0, 0x7a4(r31)	/* effective address: 80C1060C */
/* 80C05254 000002E0  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 80C106B0 */
/* 80C05258 000002E4  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80C106B4 */
/* 80C0525C 000002E8  80 1F 07 A8 */	lwz r0, 0x7a8(r31)	/* effective address: 80C10610 */
/* 80C05260 000002EC  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80C106B8 */
/* 80C05264 000002F0  80 9F 07 AC */	lwz r4, 0x7ac(r31)	/* effective address: 80C10614 */
/* 80C05268 000002F4  80 1F 07 B0 */	lwz r0, 0x7b0(r31)	/* effective address: 80C10618 */
/* 80C0526C 000002F8  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 80C106BC */
/* 80C05270 000002FC  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80C106C0 */
/* 80C05274 00000300  80 1F 07 B4 */	lwz r0, 0x7b4(r31)	/* effective address: 80C1061C */
/* 80C05278 00000304  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80C106C4 */
/* 80C0527C 00000308  80 9F 07 B8 */	lwz r4, 0x7b8(r31)	/* effective address: 80C10620 */
/* 80C05280 0000030C  80 1F 07 BC */	lwz r0, 0x7bc(r31)	/* effective address: 80C10624 */
/* 80C05284 00000310  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 80C106C8 */
/* 80C05288 00000314  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80C106CC */
/* 80C0528C 00000318  80 1F 07 C0 */	lwz r0, 0x7c0(r31)	/* effective address: 80C10628 */
/* 80C05290 0000031C  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80C106D0 */
/* 80C05294 00000320  80 9F 07 C4 */	lwz r4, 0x7c4(r31)	/* effective address: 80C1062C */
/* 80C05298 00000324  80 1F 07 C8 */	lwz r0, 0x7c8(r31)	/* effective address: 80C10630 */
/* 80C0529C 00000328  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 80C106D4 */
/* 80C052A0 0000032C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80C106D8 */
/* 80C052A4 00000330  80 1F 07 CC */	lwz r0, 0x7cc(r31)	/* effective address: 80C10634 */
/* 80C052A8 00000334  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80C106DC */
/* 80C052AC 00000338  80 9F 07 D0 */	lwz r4, 0x7d0(r31)	/* effective address: 80C10638 */
/* 80C052B0 0000033C  80 1F 07 D4 */	lwz r0, 0x7d4(r31)	/* effective address: 80C1063C */
/* 80C052B4 00000340  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 80C106E0 */
/* 80C052B8 00000344  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80C106E4 */
/* 80C052BC 00000348  80 1F 07 D8 */	lwz r0, 0x7d8(r31)	/* effective address: 80C10640 */
/* 80C052C0 0000034C  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80C106E8 */
/* 80C052C4 00000350  80 9F 07 DC */	lwz r4, 0x7dc(r31)	/* effective address: 80C10644 */
/* 80C052C8 00000354  80 1F 07 E0 */	lwz r0, 0x7e0(r31)	/* effective address: 80C10648 */
/* 80C052CC 00000358  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 80C106EC */
/* 80C052D0 0000035C  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80C106F0 */
/* 80C052D4 00000360  80 1F 07 E4 */	lwz r0, 0x7e4(r31)	/* effective address: 80C1064C */
/* 80C052D8 00000364  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80C106F4 */
/* 80C052DC 00000368  80 9F 07 E8 */	lwz r4, 0x7e8(r31)	/* effective address: 80C10650 */
/* 80C052E0 0000036C  80 1F 07 EC */	lwz r0, 0x7ec(r31)	/* effective address: 80C10654 */
/* 80C052E4 00000370  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 80C106F8 */
/* 80C052E8 00000374  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80C106FC */
/* 80C052EC 00000378  80 1F 07 F0 */	lwz r0, 0x7f0(r31)	/* effective address: 80C10658 */
/* 80C052F0 0000037C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80C10700 */
/* 80C052F4 00000380  80 9F 07 F4 */	lwz r4, 0x7f4(r31)	/* effective address: 80C1065C */
/* 80C052F8 00000384  80 1F 07 F8 */	lwz r0, 0x7f8(r31)	/* effective address: 80C10660 */
/* 80C052FC 00000388  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 80C10704 */
/* 80C05300 0000038C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80C10708 */
/* 80C05304 00000390  80 1F 07 FC */	lwz r0, 0x7fc(r31)	/* effective address: 80C10664 */
/* 80C05308 00000394  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80C1070C */
/* 80C0530C 00000398  80 9F 08 00 */	lwz r4, 0x800(r31)	/* effective address: 80C10668 */
/* 80C05310 0000039C  80 1F 08 04 */	lwz r0, 0x804(r31)	/* effective address: 80C1066C */
/* 80C05314 000003A0  90 83 00 84 */	stw r4, 0x84(r3)	/* effective address: 80C10710 */
/* 80C05318 000003A4  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80C10714 */
/* 80C0531C 000003A8  80 1F 08 08 */	lwz r0, 0x808(r31)	/* effective address: 80C10670 */
/* 80C05320 000003AC  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80C10718 */
/* 80C05324 000003B0  80 9F 08 0C */	lwz r4, 0x80c(r31)	/* effective address: 80C10674 */
/* 80C05328 000003B4  80 1F 08 10 */	lwz r0, 0x810(r31)	/* effective address: 80C10678 */
/* 80C0532C 000003B8  90 83 00 90 */	stw r4, 0x90(r3)	/* effective address: 80C1071C */
/* 80C05330 000003BC  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80C10720 */
/* 80C05334 000003C0  80 1F 08 14 */	lwz r0, 0x814(r31)	/* effective address: 80C1067C */
/* 80C05338 000003C4  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80C10724 */
/* 80C0533C 000003C8  80 9F 08 18 */	lwz r4, 0x818(r31)	/* effective address: 80C10680 */
/* 80C05340 000003CC  80 1F 08 1C */	lwz r0, 0x81c(r31)	/* effective address: 80C10684 */
/* 80C05344 000003D0  90 83 00 9C */	stw r4, 0x9c(r3)	/* effective address: 80C10728 */
/* 80C05348 000003D4  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80C1072C */
/* 80C0534C 000003D8  80 1F 08 20 */	lwz r0, 0x820(r31)	/* effective address: 80C10688 */
/* 80C05350 000003DC  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80C10730 */
/* 80C05354 000003E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C05358 000003E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C0535C 000003E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C05360 000003EC  7C 08 03 A6 */	mtlr r0
/* 80C05364 000003F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C05368 000003F4  4E 80 00 20 */	blr 
