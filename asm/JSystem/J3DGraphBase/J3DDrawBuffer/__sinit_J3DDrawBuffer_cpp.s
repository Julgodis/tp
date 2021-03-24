lbl_803255F0:
/* 803255F0 00000000  3C 60 80 3D */	lis r3, lit_992@ha
/* 803255F4 00000004  38 A3 EB E8 */	addi r5, r3, lit_992@l
/* 803255F8 00000008  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803CEBE8 */
/* 803255FC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803CEBEC */
/* 80325600 00000010  90 65 00 48 */	stw r3, 0x48(r5)	/* effective address: 803CEC30 */
/* 80325604 00000014  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 803CEC34 */
/* 80325608 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803CEBF0 */
/* 8032560C 0000001C  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 803CEC38 */
/* 80325610 00000020  38 85 00 48 */	addi r4, r5, 0x48
/* 80325614 00000024  80 65 00 0C */	lwz r3, 0xc(r5)	/* effective address: 803CEBF4 */
/* 80325618 00000028  80 05 00 10 */	lwz r0, 0x10(r5)	/* effective address: 803CEBF8 */
/* 8032561C 0000002C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803CEC3C */
/* 80325620 00000030  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803CEC40 */
/* 80325624 00000034  80 05 00 14 */	lwz r0, 0x14(r5)	/* effective address: 803CEBFC */
/* 80325628 00000038  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803CEC44 */
/* 8032562C 0000003C  80 65 00 18 */	lwz r3, 0x18(r5)	/* effective address: 803CEC00 */
/* 80325630 00000040  80 05 00 1C */	lwz r0, 0x1c(r5)	/* effective address: 803CEC04 */
/* 80325634 00000044  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 803CEC48 */
/* 80325638 00000048  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803CEC4C */
/* 8032563C 0000004C  80 05 00 20 */	lwz r0, 0x20(r5)	/* effective address: 803CEC08 */
/* 80325640 00000050  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 803CEC50 */
/* 80325644 00000054  80 65 00 24 */	lwz r3, 0x24(r5)	/* effective address: 803CEC0C */
/* 80325648 00000058  80 05 00 28 */	lwz r0, 0x28(r5)	/* effective address: 803CEC10 */
/* 8032564C 0000005C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 803CEC54 */
/* 80325650 00000060  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 803CEC58 */
/* 80325654 00000064  80 05 00 2C */	lwz r0, 0x2c(r5)	/* effective address: 803CEC14 */
/* 80325658 00000068  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 803CEC5C */
/* 8032565C 0000006C  80 65 00 30 */	lwz r3, 0x30(r5)	/* effective address: 803CEC18 */
/* 80325660 00000070  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 803CEC1C */
/* 80325664 00000074  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 803CEC60 */
/* 80325668 00000078  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 803CEC64 */
/* 8032566C 0000007C  80 05 00 38 */	lwz r0, 0x38(r5)	/* effective address: 803CEC20 */
/* 80325670 00000080  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 803CEC68 */
/* 80325674 00000084  80 65 00 3C */	lwz r3, 0x3c(r5)	/* effective address: 803CEC24 */
/* 80325678 00000088  80 05 00 40 */	lwz r0, 0x40(r5)	/* effective address: 803CEC28 */
/* 8032567C 0000008C  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 803CEC6C */
/* 80325680 00000090  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 803CEC70 */
/* 80325684 00000094  80 05 00 44 */	lwz r0, 0x44(r5)	/* effective address: 803CEC2C */
/* 80325688 00000098  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 803CEC74 */
/* 8032568C 0000009C  80 65 00 90 */	lwz r3, 0x90(r5)	/* effective address: 803CEC78 */
/* 80325690 000000A0  80 05 00 94 */	lwz r0, 0x94(r5)	/* effective address: 803CEC7C */
/* 80325694 000000A4  90 65 00 A8 */	stw r3, 0xa8(r5)	/* effective address: 803CEC90 */
/* 80325698 000000A8  90 05 00 AC */	stw r0, 0xac(r5)	/* effective address: 803CEC94 */
/* 8032569C 000000AC  80 05 00 98 */	lwz r0, 0x98(r5)	/* effective address: 803CEC80 */
/* 803256A0 000000B0  90 05 00 B0 */	stw r0, 0xb0(r5)	/* effective address: 803CEC98 */
/* 803256A4 000000B4  38 85 00 A8 */	addi r4, r5, 0xa8
/* 803256A8 000000B8  80 65 00 9C */	lwz r3, 0x9c(r5)	/* effective address: 803CEC84 */
/* 803256AC 000000BC  80 05 00 A0 */	lwz r0, 0xa0(r5)	/* effective address: 803CEC88 */
/* 803256B0 000000C0  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803CEC9C */
/* 803256B4 000000C4  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803CECA0 */
/* 803256B8 000000C8  80 05 00 A4 */	lwz r0, 0xa4(r5)	/* effective address: 803CEC8C */
/* 803256BC 000000CC  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803CECA4 */
/* 803256C0 000000D0  4E 80 00 20 */	blr 
