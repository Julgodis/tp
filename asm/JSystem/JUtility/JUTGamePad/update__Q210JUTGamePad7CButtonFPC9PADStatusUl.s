lbl_802E108C:
/* 802E108C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1090 00000004  28 04 00 00 */	cmplwi r4, 0
/* 802E1094 00000008  41 82 00 0C */	beq lbl_802E10A0
/* 802E1098 0000000C  A0 04 00 00 */	lhz r0, 0(r4)
/* 802E109C 00000010  48 00 00 08 */	b lbl_802E10A4
lbl_802E10A0:
/* 802E10A0 00000000  38 00 00 00 */	li r0, 0
lbl_802E10A4:
/* 802E10A4 00000000  7C A7 03 78 */	or r7, r5, r0
/* 802E10A8 00000004  38 A0 00 00 */	li r5, 0
/* 802E10AC 00000008  90 A3 00 18 */	stw r5, 0x18(r3)
/* 802E10B0 0000000C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802E10B4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 802E10B8 00000014  41 82 00 8C */	beq lbl_802E1144
/* 802E10BC 00000018  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E10C0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 802E10C4 00000020  41 82 00 80 */	beq lbl_802E1144
/* 802E10C8 00000024  7C E8 00 39 */	and. r8, r7, r0
/* 802E10CC 00000028  90 A3 00 18 */	stw r5, 0x18(r3)
/* 802E10D0 0000002C  40 82 00 10 */	bne lbl_802E10E0
/* 802E10D4 00000030  90 A3 00 20 */	stw r5, 0x20(r3)
/* 802E10D8 00000034  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 802E10DC 00000038  48 00 00 68 */	b lbl_802E1144
lbl_802E10E0:
/* 802E10E0 00000000  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 802E10E4 00000004  7C 06 40 40 */	cmplw r6, r8
/* 802E10E8 00000008  40 82 00 44 */	bne lbl_802E112C
/* 802E10EC 0000000C  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 802E10F0 00000010  38 05 00 01 */	addi r0, r5, 1
/* 802E10F4 00000014  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802E10F8 00000018  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 802E10FC 0000001C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802E1100 00000020  7C 05 00 40 */	cmplw r5, r0
/* 802E1104 00000024  41 82 00 20 */	beq lbl_802E1124
/* 802E1108 00000028  40 81 00 3C */	ble lbl_802E1144
/* 802E110C 0000002C  7C C0 28 50 */	subf r6, r0, r5
/* 802E1110 00000030  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 802E1114 00000034  7C 06 2B 96 */	divwu r0, r6, r5
/* 802E1118 00000038  7C 00 29 D6 */	mullw r0, r0, r5
/* 802E111C 0000003C  7C 00 30 51 */	subf. r0, r0, r6
/* 802E1120 00000040  40 82 00 24 */	bne lbl_802E1144
lbl_802E1124:
/* 802E1124 00000000  91 03 00 18 */	stw r8, 0x18(r3)
/* 802E1128 00000004  48 00 00 1C */	b lbl_802E1144
lbl_802E112C:
/* 802E112C 00000000  38 00 FF FF */	li r0, -1
/* 802E1130 00000004  7C C0 02 78 */	xor r0, r6, r0
/* 802E1134 00000008  7D 00 00 38 */	and r0, r8, r0
/* 802E1138 0000000C  90 03 00 18 */	stw r0, 0x18(r3)
/* 802E113C 00000010  91 03 00 20 */	stw r8, 0x20(r3)
/* 802E1140 00000014  90 A3 00 1C */	stw r5, 0x1c(r3)
lbl_802E1144:
/* 802E1144 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 802E1148 00000004  7C E0 02 78 */	xor r0, r7, r0
/* 802E114C 00000008  7C E0 00 38 */	and r0, r7, r0
/* 802E1150 0000000C  90 03 00 04 */	stw r0, 4(r3)
/* 802E1154 00000010  80 A3 00 00 */	lwz r5, 0(r3)
/* 802E1158 00000014  7C E0 2A 78 */	xor r0, r7, r5
/* 802E115C 00000018  7C A0 00 38 */	and r0, r5, r0
/* 802E1160 0000001C  90 03 00 08 */	stw r0, 8(r3)
/* 802E1164 00000020  90 E3 00 00 */	stw r7, 0(r3)
/* 802E1168 00000024  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 802E116C 00000028  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 802E1170 0000002C  38 00 FF FF */	li r0, -1
/* 802E1174 00000030  7C A5 02 78 */	xor r5, r5, r0
/* 802E1178 00000034  80 03 00 04 */	lwz r0, 4(r3)
/* 802E117C 00000038  7C A0 00 38 */	and r0, r5, r0
/* 802E1180 0000003C  7C C0 03 78 */	or r0, r6, r0
/* 802E1184 00000040  90 03 00 18 */	stw r0, 0x18(r3)
/* 802E1188 00000044  28 04 00 00 */	cmplwi r4, 0
/* 802E118C 00000048  41 82 00 28 */	beq lbl_802E11B4
/* 802E1190 0000004C  88 04 00 08 */	lbz r0, 8(r4)
/* 802E1194 00000050  98 03 00 0C */	stb r0, 0xc(r3)
/* 802E1198 00000054  88 04 00 09 */	lbz r0, 9(r4)
/* 802E119C 00000058  98 03 00 0D */	stb r0, 0xd(r3)
/* 802E11A0 0000005C  88 04 00 06 */	lbz r0, 6(r4)
/* 802E11A4 00000060  98 03 00 0E */	stb r0, 0xe(r3)
/* 802E11A8 00000064  88 04 00 07 */	lbz r0, 7(r4)
/* 802E11AC 00000068  98 03 00 0F */	stb r0, 0xf(r3)
/* 802E11B0 0000006C  48 00 00 18 */	b lbl_802E11C8
lbl_802E11B4:
/* 802E11B4 00000000  38 00 00 00 */	li r0, 0
/* 802E11B8 00000004  98 03 00 0C */	stb r0, 0xc(r3)
/* 802E11BC 00000008  98 03 00 0D */	stb r0, 0xd(r3)
/* 802E11C0 0000000C  98 03 00 0E */	stb r0, 0xe(r3)
/* 802E11C4 00000010  98 03 00 0F */	stb r0, 0xf(r3)
lbl_802E11C8:
/* 802E11C8 00000000  88 03 00 0E */	lbz r0, 0xe(r3)
/* 802E11CC 00000004  C8 42 C6 20 */	lfd f2, JUTGamePad__LIT_1050(r2)
/* 802E11D0 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E11D4 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E11D8 00000010  3C 80 43 30 */	lis r4, 0x4330
/* 802E11DC 00000014  90 81 00 08 */	stw r4, 8(r1)
/* 802E11E0 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 802E11E4 0000001C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E11E8 00000020  C0 22 C6 18 */	lfs f1, JUTGamePad__LIT_1047(r2)
/* 802E11EC 00000024  EC 00 08 24 */	fdivs f0, f0, f1
/* 802E11F0 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802E11F4 0000002C  88 03 00 0F */	lbz r0, 0xf(r3)
/* 802E11F8 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802E11FC 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1200 00000038  90 81 00 10 */	stw r4, 0x10(r1)
/* 802E1204 0000003C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802E1208 00000040  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E120C 00000044  EC 00 08 24 */	fdivs f0, f0, f1
/* 802E1210 00000048  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802E1214 0000004C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1218 00000050  4E 80 00 20 */	blr 
