lbl_80A02F80:
/* 80A02F80 00000000  3C 80 80 A0 */	lis r4, cNullVec__6Z2Calc@ha
/* 80A02F84 00000004  38 C4 68 04 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80A02F88 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A02F8C 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A02F90 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A02F94 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A02F98 00000018  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A02F9C 0000001C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A02FA0 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A02FA4 00000024  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A02FA8 00000028  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80A02FAC 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80A02FB0 00000030  41 82 00 84 */	beq lbl_80A03034
/* 80A02FB4 00000034  40 80 00 1C */	bge lbl_80A02FD0
/* 80A02FB8 00000038  2C 00 00 02 */	cmpwi r0, 2
/* 80A02FBC 0000003C  41 82 00 40 */	beq lbl_80A02FFC
/* 80A02FC0 00000040  40 80 00 58 */	bge lbl_80A03018
/* 80A02FC4 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 80A02FC8 00000048  40 80 00 18 */	bge lbl_80A02FE0
/* 80A02FCC 0000004C  48 00 00 BC */	b lbl_80A03088
lbl_80A02FD0:
/* 80A02FD0 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80A02FD4 00000004  41 82 00 98 */	beq lbl_80A0306C
/* 80A02FD8 00000008  40 80 00 B0 */	bge lbl_80A03088
/* 80A02FDC 0000000C  48 00 00 74 */	b lbl_80A03050
lbl_80A02FE0:
/* 80A02FE0 00000000  80 86 0E CC */	lwz r4, 0xecc(r6)	/* effective address: 80A076D0 */
/* 80A02FE4 00000004  80 06 0E D0 */	lwz r0, 0xed0(r6)	/* effective address: 80A076D4 */
/* 80A02FE8 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A02FEC 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A02FF0 00000010  80 06 0E D4 */	lwz r0, 0xed4(r6)	/* effective address: 80A076D8 */
/* 80A02FF4 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A02FF8 00000018  48 00 00 A8 */	b lbl_80A030A0
lbl_80A02FFC:
/* 80A02FFC 00000000  80 86 0E D8 */	lwz r4, 0xed8(r6)	/* effective address: 80A076DC */
/* 80A03000 00000004  80 06 0E DC */	lwz r0, 0xedc(r6)	/* effective address: 80A076E0 */
/* 80A03004 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A03008 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A0300C 00000010  80 06 0E E0 */	lwz r0, 0xee0(r6)	/* effective address: 80A076E4 */
/* 80A03010 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A03014 00000018  48 00 00 8C */	b lbl_80A030A0
lbl_80A03018:
/* 80A03018 00000000  80 86 0E E4 */	lwz r4, 0xee4(r6)	/* effective address: 80A076E8 */
/* 80A0301C 00000004  80 06 0E E8 */	lwz r0, 0xee8(r6)	/* effective address: 80A076EC */
/* 80A03020 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A03024 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A03028 00000010  80 06 0E EC */	lwz r0, 0xeec(r6)	/* effective address: 80A076F0 */
/* 80A0302C 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A03030 00000018  48 00 00 70 */	b lbl_80A030A0
lbl_80A03034:
/* 80A03034 00000000  80 86 0E F0 */	lwz r4, 0xef0(r6)	/* effective address: 80A076F4 */
/* 80A03038 00000004  80 06 0E F4 */	lwz r0, 0xef4(r6)	/* effective address: 80A076F8 */
/* 80A0303C 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A03040 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A03044 00000010  80 06 0E F8 */	lwz r0, 0xef8(r6)	/* effective address: 80A076FC */
/* 80A03048 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A0304C 00000018  48 00 00 54 */	b lbl_80A030A0
lbl_80A03050:
/* 80A03050 00000000  80 86 0E FC */	lwz r4, 0xefc(r6)	/* effective address: 80A07700 */
/* 80A03054 00000004  80 06 0F 00 */	lwz r0, 0xf00(r6)	/* effective address: 80A07704 */
/* 80A03058 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A0305C 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A03060 00000010  80 06 0F 04 */	lwz r0, 0xf04(r6)	/* effective address: 80A07708 */
/* 80A03064 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A03068 00000018  48 00 00 38 */	b lbl_80A030A0
lbl_80A0306C:
/* 80A0306C 00000000  80 86 0F 08 */	lwz r4, 0xf08(r6)	/* effective address: 80A0770C */
/* 80A03070 00000004  80 06 0F 0C */	lwz r0, 0xf0c(r6)	/* effective address: 80A07710 */
/* 80A03074 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A03078 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A0307C 00000010  80 06 0F 10 */	lwz r0, 0xf10(r6)	/* effective address: 80A07714 */
/* 80A03080 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A03084 00000018  48 00 00 1C */	b lbl_80A030A0
lbl_80A03088:
/* 80A03088 00000000  80 86 0F 14 */	lwz r4, 0xf14(r6)	/* effective address: 80A07718 */
/* 80A0308C 00000004  80 06 0F 18 */	lwz r0, 0xf18(r6)	/* effective address: 80A0771C */
/* 80A03090 00000008  90 83 0F AC */	stw r4, 0xfac(r3)
/* 80A03094 0000000C  90 03 0F B0 */	stw r0, 0xfb0(r3)
/* 80A03098 00000010  80 06 0F 1C */	lwz r0, 0xf1c(r6)	/* effective address: 80A07720 */
/* 80A0309C 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
lbl_80A030A0:
/* 80A030A0 00000000  38 60 00 01 */	li r3, 1
/* 80A030A4 00000004  4E 80 00 20 */	blr 
