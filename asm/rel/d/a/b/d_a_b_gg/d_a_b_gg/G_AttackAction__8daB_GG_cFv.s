lbl_805E6E30:
/* 805E6E30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805E6E34 00000004  7C 08 02 A6 */	mflr r0
/* 805E6E38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805E6E3C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805E6E40 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805E6E44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805E6E48 00000018  3C 80 80 5F */	lis r4, lit_3911@ha
/* 805E6E4C 0000001C  3B E4 D0 60 */	addi r31, r4, lit_3911@l
/* 805E6E50 00000020  88 03 05 C7 */	lbz r0, 0x5c7(r3)
/* 805E6E54 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 805E6E58 00000028  41 82 01 34 */	beq lbl_805E6F8C
/* 805E6E5C 0000002C  40 80 00 10 */	bge lbl_805E6E6C
/* 805E6E60 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805E6E64 00000034  40 80 00 14 */	bge lbl_805E6E78
/* 805E6E68 00000038  48 00 05 20 */	b lbl_805E7388
lbl_805E6E6C:
/* 805E6E6C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 805E6E70 00000004  41 82 04 9C */	beq lbl_805E730C
/* 805E6E74 00000008  48 00 05 14 */	b lbl_805E7388
lbl_805E6E78:
/* 805E6E78 00000000  4B FF 8B D1 */	bl SpeedClear__8daB_GG_cFv
/* 805E6E7C 00000004  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805ED060 */
/* 805E6E80 00000008  4B C8 0A D4 */	b cM_rndF__Ff
/* 805E6E84 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 805E6E88 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 805E6E8C 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 805E6E90 00000018  2C 00 00 46 */	cmpwi r0, 0x46
/* 805E6E94 0000001C  40 81 00 40 */	ble lbl_805E6ED4
/* 805E6E98 00000020  7F C3 F3 78 */	mr r3, r30
/* 805E6E9C 00000024  38 80 00 0F */	li r4, 0xf
/* 805E6EA0 00000028  38 A0 00 00 */	li r5, 0
/* 805E6EA4 0000002C  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E6EA8 00000030  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ED068 */
/* 805E6EAC 00000034  4B FF 80 B9 */	bl SetAnm__8daB_GG_cFiiff
/* 805E6EB0 00000038  38 60 00 00 */	li r3, 0
/* 805E6EB4 0000003C  38 80 00 02 */	li r4, 2
/* 805E6EB8 00000040  38 00 00 03 */	li r0, 3
/* 805E6EBC 00000044  7C 09 03 A6 */	mtctr r0
lbl_805E6EC0:
/* 805E6EC0 00000000  38 03 08 28 */	addi r0, r3, 0x828
/* 805E6EC4 00000004  7C 9E 01 AE */	stbx r4, r30, r0
/* 805E6EC8 00000008  38 63 01 38 */	addi r3, r3, 0x138
/* 805E6ECC 0000000C  42 00 FF F4 */	bdnz lbl_805E6EC0
/* 805E6ED0 00000010  48 00 00 AC */	b lbl_805E6F7C
lbl_805E6ED4:
/* 805E6ED4 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 805E6ED8 00000004  40 81 00 40 */	ble lbl_805E6F18
/* 805E6EDC 00000008  7F C3 F3 78 */	mr r3, r30
/* 805E6EE0 0000000C  38 80 00 10 */	li r4, 0x10
/* 805E6EE4 00000010  38 A0 00 00 */	li r5, 0
/* 805E6EE8 00000014  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E6EEC 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ED068 */
/* 805E6EF0 0000001C  4B FF 80 75 */	bl SetAnm__8daB_GG_cFiiff
/* 805E6EF4 00000020  38 60 00 00 */	li r3, 0
/* 805E6EF8 00000024  38 80 00 02 */	li r4, 2
/* 805E6EFC 00000028  38 00 00 03 */	li r0, 3
/* 805E6F00 0000002C  7C 09 03 A6 */	mtctr r0
lbl_805E6F04:
/* 805E6F04 00000000  38 03 08 28 */	addi r0, r3, 0x828
/* 805E6F08 00000004  7C 9E 01 AE */	stbx r4, r30, r0
/* 805E6F0C 00000008  38 63 01 38 */	addi r3, r3, 0x138
/* 805E6F10 0000000C  42 00 FF F4 */	bdnz lbl_805E6F04
/* 805E6F14 00000010  48 00 00 68 */	b lbl_805E6F7C
lbl_805E6F18:
/* 805E6F18 00000000  7F C3 F3 78 */	mr r3, r30
/* 805E6F1C 00000004  38 80 00 11 */	li r4, 0x11
/* 805E6F20 00000008  38 A0 00 00 */	li r5, 0
/* 805E6F24 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805ED068 */
/* 805E6F28 00000010  FC 40 08 90 */	fmr f2, f1
/* 805E6F2C 00000014  4B FF 80 39 */	bl SetAnm__8daB_GG_cFiiff
/* 805E6F30 00000018  38 60 00 00 */	li r3, 0
/* 805E6F34 0000001C  38 C0 00 0A */	li r6, 0xa
/* 805E6F38 00000020  38 A0 00 02 */	li r5, 2
/* 805E6F3C 00000024  38 80 00 01 */	li r4, 1
/* 805E6F40 00000028  38 00 00 03 */	li r0, 3
/* 805E6F44 0000002C  7C 09 03 A6 */	mtctr r0
lbl_805E6F48:
/* 805E6F48 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 805E6F4C 00000004  80 07 08 14 */	lwz r0, 0x814(r7)
/* 805E6F50 00000008  60 00 00 01 */	ori r0, r0, 1
/* 805E6F54 0000000C  90 07 08 14 */	stw r0, 0x814(r7)
/* 805E6F58 00000010  98 C7 08 8B */	stb r6, 0x88b(r7)
/* 805E6F5C 00000014  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E6F60 00000018  28 00 00 00 */	cmplwi r0, 0
/* 805E6F64 0000001C  40 82 00 0C */	bne lbl_805E6F70
/* 805E6F68 00000020  98 A7 08 28 */	stb r5, 0x828(r7)
/* 805E6F6C 00000024  48 00 00 08 */	b lbl_805E6F74
lbl_805E6F70:
/* 805E6F70 00000000  98 87 08 28 */	stb r4, 0x828(r7)
lbl_805E6F74:
/* 805E6F74 00000000  38 63 01 38 */	addi r3, r3, 0x138
/* 805E6F78 00000004  42 00 FF D0 */	bdnz lbl_805E6F48
lbl_805E6F7C:
/* 805E6F7C 00000000  88 7E 05 C7 */	lbz r3, 0x5c7(r30)
/* 805E6F80 00000004  38 03 00 01 */	addi r0, r3, 1
/* 805E6F84 00000008  98 1E 05 C7 */	stb r0, 0x5c7(r30)
/* 805E6F88 0000000C  48 00 04 00 */	b lbl_805E7388
lbl_805E6F8C:
/* 805E6F8C 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E6F90 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805E6F94 00000008  C0 3F 01 74 */	lfs f1, 0x174(r31)	/* effective address: 805ED1D4 */
/* 805E6F98 0000000C  4B D4 14 94 */	b checkPass__12J3DFrameCtrlFf
/* 805E6F9C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805E6FA0 00000014  41 82 00 3C */	beq lbl_805E6FDC
/* 805E6FA4 00000018  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E6FA8 0000001C  2C 00 00 11 */	cmpwi r0, 0x11
/* 805E6FAC 00000020  40 82 00 30 */	bne lbl_805E6FDC
/* 805E6FB0 00000024  38 60 00 00 */	li r3, 0
/* 805E6FB4 00000028  38 80 00 0A */	li r4, 0xa
/* 805E6FB8 0000002C  38 00 00 03 */	li r0, 3
/* 805E6FBC 00000030  7C 09 03 A6 */	mtctr r0
lbl_805E6FC0:
/* 805E6FC0 00000000  7C BE 1A 14 */	add r5, r30, r3
/* 805E6FC4 00000004  80 05 08 14 */	lwz r0, 0x814(r5)
/* 805E6FC8 00000008  60 00 00 01 */	ori r0, r0, 1
/* 805E6FCC 0000000C  90 05 08 14 */	stw r0, 0x814(r5)
/* 805E6FD0 00000010  98 85 08 8B */	stb r4, 0x88b(r5)
/* 805E6FD4 00000014  38 63 01 38 */	addi r3, r3, 0x138
/* 805E6FD8 00000018  42 00 FF E8 */	bdnz lbl_805E6FC0
lbl_805E6FDC:
/* 805E6FDC 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E6FE0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805E6FE4 00000008  C0 3F 02 94 */	lfs f1, 0x294(r31)	/* effective address: 805ED2F4 */
/* 805E6FE8 0000000C  4B D4 14 44 */	b checkPass__12J3DFrameCtrlFf
/* 805E6FEC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805E6FF0 00000014  41 82 00 3C */	beq lbl_805E702C
/* 805E6FF4 00000018  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E6FF8 0000001C  2C 00 00 11 */	cmpwi r0, 0x11
/* 805E6FFC 00000020  41 82 00 30 */	beq lbl_805E702C
/* 805E7000 00000024  38 60 00 00 */	li r3, 0
/* 805E7004 00000028  38 80 00 00 */	li r4, 0
/* 805E7008 0000002C  38 00 00 03 */	li r0, 3
/* 805E700C 00000030  7C 09 03 A6 */	mtctr r0
lbl_805E7010:
/* 805E7010 00000000  7C BE 1A 14 */	add r5, r30, r3
/* 805E7014 00000004  80 05 08 14 */	lwz r0, 0x814(r5)
/* 805E7018 00000008  60 00 00 01 */	ori r0, r0, 1
/* 805E701C 0000000C  90 05 08 14 */	stw r0, 0x814(r5)
/* 805E7020 00000010  98 85 08 8B */	stb r4, 0x88b(r5)
/* 805E7024 00000014  38 63 01 38 */	addi r3, r3, 0x138
/* 805E7028 00000018  42 00 FF E8 */	bdnz lbl_805E7010
lbl_805E702C:
/* 805E702C 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E7030 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805E7034 00000008  C0 3F 02 DC */	lfs f1, 0x2dc(r31)	/* effective address: 805ED33C */
/* 805E7038 0000000C  4B D4 13 F4 */	b checkPass__12J3DFrameCtrlFf
/* 805E703C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805E7040 00000014  41 82 00 38 */	beq lbl_805E7078
/* 805E7044 00000018  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E7048 0000001C  2C 00 00 0F */	cmpwi r0, 0xf
/* 805E704C 00000020  40 82 00 2C */	bne lbl_805E7078
/* 805E7050 00000024  38 60 00 00 */	li r3, 0
/* 805E7054 00000028  38 00 00 03 */	li r0, 3
/* 805E7058 0000002C  7C 09 03 A6 */	mtctr r0
lbl_805E705C:
/* 805E705C 00000000  38 83 08 14 */	addi r4, r3, 0x814
/* 805E7060 00000004  7C 1E 20 2E */	lwzx r0, r30, r4
/* 805E7064 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E7068 0000000C  7C 1E 21 2E */	stwx r0, r30, r4
/* 805E706C 00000010  38 63 01 38 */	addi r3, r3, 0x138
/* 805E7070 00000014  42 00 FF EC */	bdnz lbl_805E705C
/* 805E7074 00000018  48 00 00 D8 */	b lbl_805E714C
lbl_805E7078:
/* 805E7078 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E707C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805E7080 00000008  C0 3F 02 DC */	lfs f1, 0x2dc(r31)	/* effective address: 805ED33C */
/* 805E7084 0000000C  4B D4 13 A8 */	b checkPass__12J3DFrameCtrlFf
/* 805E7088 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805E708C 00000014  41 82 00 24 */	beq lbl_805E70B0
/* 805E7090 00000018  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E7094 0000001C  2C 00 00 10 */	cmpwi r0, 0x10
/* 805E7098 00000020  40 82 00 18 */	bne lbl_805E70B0
/* 805E709C 00000024  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 805ED308 */
/* 805E70A0 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 805E70A4 0000002C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E70A8 00000030  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
/* 805E70AC 00000034  48 00 00 A0 */	b lbl_805E714C
lbl_805E70B0:
/* 805E70B0 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E70B4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805E70B8 00000008  C0 3F 01 F0 */	lfs f1, 0x1f0(r31)	/* effective address: 805ED250 */
/* 805E70BC 0000000C  4B D4 13 70 */	b checkPass__12J3DFrameCtrlFf
/* 805E70C0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805E70C4 00000014  41 82 00 38 */	beq lbl_805E70FC
/* 805E70C8 00000018  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E70CC 0000001C  2C 00 00 10 */	cmpwi r0, 0x10
/* 805E70D0 00000020  40 82 00 2C */	bne lbl_805E70FC
/* 805E70D4 00000024  38 60 00 00 */	li r3, 0
/* 805E70D8 00000028  38 00 00 03 */	li r0, 3
/* 805E70DC 0000002C  7C 09 03 A6 */	mtctr r0
lbl_805E70E0:
/* 805E70E0 00000000  38 83 08 14 */	addi r4, r3, 0x814
/* 805E70E4 00000004  7C 1E 20 2E */	lwzx r0, r30, r4
/* 805E70E8 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E70EC 0000000C  7C 1E 21 2E */	stwx r0, r30, r4
/* 805E70F0 00000010  38 63 01 38 */	addi r3, r3, 0x138
/* 805E70F4 00000014  42 00 FF EC */	bdnz lbl_805E70E0
/* 805E70F8 00000018  48 00 00 54 */	b lbl_805E714C
lbl_805E70FC:
/* 805E70FC 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E7100 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805E7104 00000008  C0 3F 02 E0 */	lfs f1, 0x2e0(r31)	/* effective address: 805ED340 */
/* 805E7108 0000000C  4B D4 13 24 */	b checkPass__12J3DFrameCtrlFf
/* 805E710C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805E7110 00000014  41 82 00 3C */	beq lbl_805E714C
/* 805E7114 00000018  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E7118 0000001C  2C 00 00 11 */	cmpwi r0, 0x11
/* 805E711C 00000020  40 82 00 30 */	bne lbl_805E714C
/* 805E7120 00000024  38 60 00 00 */	li r3, 0
/* 805E7124 00000028  38 80 00 02 */	li r4, 2
/* 805E7128 0000002C  38 00 00 03 */	li r0, 3
/* 805E712C 00000030  7C 09 03 A6 */	mtctr r0
lbl_805E7130:
/* 805E7130 00000000  7C BE 1A 14 */	add r5, r30, r3
/* 805E7134 00000004  80 05 08 14 */	lwz r0, 0x814(r5)
/* 805E7138 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E713C 0000000C  90 05 08 14 */	stw r0, 0x814(r5)
/* 805E7140 00000010  98 85 08 28 */	stb r4, 0x828(r5)
/* 805E7144 00000014  38 63 01 38 */	addi r3, r3, 0x138
/* 805E7148 00000018  42 00 FF E8 */	bdnz lbl_805E7130
lbl_805E714C:
/* 805E714C 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E7150 00000004  38 80 00 01 */	li r4, 1
/* 805E7154 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805E7158 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805E715C 00000010  40 82 00 18 */	bne lbl_805E7174
/* 805E7160 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E7164 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805E7168 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805E716C 00000020  41 82 00 08 */	beq lbl_805E7174
/* 805E7170 00000024  38 80 00 00 */	li r4, 0
lbl_805E7174:
/* 805E7174 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805E7178 00000004  41 82 01 1C */	beq lbl_805E7294
/* 805E717C 00000008  80 1E 07 74 */	lwz r0, 0x774(r30)
/* 805E7180 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 805E7184 00000010  90 1E 07 74 */	stw r0, 0x774(r30)
/* 805E7188 00000014  80 1E 0D 94 */	lwz r0, 0xd94(r30)
/* 805E718C 00000018  60 00 00 01 */	ori r0, r0, 1
/* 805E7190 0000001C  90 1E 0D 94 */	stw r0, 0xd94(r30)
/* 805E7194 00000020  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805ED060 */
/* 805E7198 00000024  4B C8 07 BC */	b cM_rndF__Ff
/* 805E719C 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 805E71A0 0000002C  D8 01 00 08 */	stfd f0, 8(r1)
/* 805E71A4 00000030  80 61 00 0C */	lwz r3, 0xc(r1)
/* 805E71A8 00000034  2C 03 00 1E */	cmpwi r3, 0x1e
/* 805E71AC 00000038  41 80 00 10 */	blt lbl_805E71BC
/* 805E71B0 0000003C  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E71B4 00000040  2C 00 00 11 */	cmpwi r0, 0x11
/* 805E71B8 00000044  40 82 00 1C */	bne lbl_805E71D4
lbl_805E71BC:
/* 805E71BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 805E71C0 00000004  38 80 00 01 */	li r4, 1
/* 805E71C4 00000008  38 A0 00 01 */	li r5, 1
/* 805E71C8 0000000C  38 C0 00 00 */	li r6, 0
/* 805E71CC 00000010  4B FF 88 99 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E71D0 00000014  48 00 00 C4 */	b lbl_805E7294
lbl_805E71D4:
/* 805E71D4 00000000  41 82 00 7C */	beq lbl_805E7250
/* 805E71D8 00000004  2C 03 00 32 */	cmpwi r3, 0x32
/* 805E71DC 00000008  40 81 00 74 */	ble lbl_805E7250
/* 805E71E0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805E71E4 00000010  38 80 00 11 */	li r4, 0x11
/* 805E71E8 00000014  38 A0 00 00 */	li r5, 0
/* 805E71EC 00000018  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805ED068 */
/* 805E71F0 0000001C  FC 40 08 90 */	fmr f2, f1
/* 805E71F4 00000020  4B FF 7D 71 */	bl SetAnm__8daB_GG_cFiiff
/* 805E71F8 00000024  38 60 00 00 */	li r3, 0
/* 805E71FC 00000028  38 C0 00 02 */	li r6, 2
/* 805E7200 0000002C  38 A0 00 01 */	li r5, 1
/* 805E7204 00000030  38 80 00 0A */	li r4, 0xa
/* 805E7208 00000034  38 00 00 03 */	li r0, 3
/* 805E720C 00000038  7C 09 03 A6 */	mtctr r0
lbl_805E7210:
/* 805E7210 00000000  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E7214 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E7218 00000008  40 82 00 10 */	bne lbl_805E7228
/* 805E721C 0000000C  38 03 08 28 */	addi r0, r3, 0x828
/* 805E7220 00000010  7C DE 01 AE */	stbx r6, r30, r0
/* 805E7224 00000014  48 00 00 0C */	b lbl_805E7230
lbl_805E7228:
/* 805E7228 00000000  38 03 08 28 */	addi r0, r3, 0x828
/* 805E722C 00000004  7C BE 01 AE */	stbx r5, r30, r0
lbl_805E7230:
/* 805E7230 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 805E7234 00000004  80 07 08 14 */	lwz r0, 0x814(r7)
/* 805E7238 00000008  60 00 00 01 */	ori r0, r0, 1
/* 805E723C 0000000C  90 07 08 14 */	stw r0, 0x814(r7)
/* 805E7240 00000010  98 87 08 8B */	stb r4, 0x88b(r7)
/* 805E7244 00000014  38 63 01 38 */	addi r3, r3, 0x138
/* 805E7248 00000018  42 00 FF C8 */	bdnz lbl_805E7210
/* 805E724C 0000001C  48 00 00 48 */	b lbl_805E7294
lbl_805E7250:
/* 805E7250 00000000  2C 03 00 1E */	cmpwi r3, 0x1e
/* 805E7254 00000004  40 81 00 24 */	ble lbl_805E7278
/* 805E7258 00000008  7F C3 F3 78 */	mr r3, r30
/* 805E725C 0000000C  38 80 00 01 */	li r4, 1
/* 805E7260 00000010  38 A0 00 01 */	li r5, 1
/* 805E7264 00000014  38 C0 00 01 */	li r6, 1
/* 805E7268 00000018  4B FF 87 FD */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E726C 0000001C  38 00 00 32 */	li r0, 0x32
/* 805E7270 00000020  B0 1E 05 DA */	sth r0, 0x5da(r30)
/* 805E7274 00000024  48 00 00 20 */	b lbl_805E7294
lbl_805E7278:
/* 805E7278 00000000  7F C3 F3 78 */	mr r3, r30
/* 805E727C 00000004  38 80 00 01 */	li r4, 1
/* 805E7280 00000008  38 A0 00 01 */	li r5, 1
/* 805E7284 0000000C  38 C0 00 02 */	li r6, 2
/* 805E7288 00000010  4B FF 87 DD */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E728C 00000014  38 00 00 32 */	li r0, 0x32
/* 805E7290 00000018  B0 1E 05 DA */	sth r0, 0x5da(r30)
lbl_805E7294:
/* 805E7294 00000000  80 7E 0E 30 */	lwz r3, 0xe30(r30)
/* 805E7298 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 805E729C 00000008  C0 1F 02 DC */	lfs f0, 0x2dc(r31)	/* effective address: 805ED33C */
/* 805E72A0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E72A4 00000000  40 81 00 E4 */	ble lbl_805E7388
/* 805E72A8 00000004  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E72AC 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 805E72B0 0000000C  40 82 00 D8 */	bne lbl_805E7388
/* 805E72B4 00000010  38 7E 04 DE */	addi r3, r30, 0x4de
/* 805E72B8 00000014  A8 9E 05 BA */	lha r4, 0x5ba(r30)
/* 805E72BC 00000018  38 A0 00 0A */	li r5, 0xa
/* 805E72C0 0000001C  38 C0 10 00 */	li r6, 0x1000
/* 805E72C4 00000020  4B C8 93 44 */	b cLib_addCalcAngleS2__FPssss
/* 805E72C8 00000024  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 805E72CC 00000028  3C 80 80 5F */	lis r4, data_805ED730@ha
/* 805E72D0 0000002C  38 84 D7 30 */	addi r4, r4, data_805ED730@l
/* 805E72D4 00000030  A8 84 00 00 */	lha r4, 0(r4)	/* effective address: 805ED730 */
/* 805E72D8 00000034  38 A0 00 0A */	li r5, 0xa
/* 805E72DC 00000038  38 C0 10 00 */	li r6, 0x1000
/* 805E72E0 0000003C  4B C8 93 28 */	b cLib_addCalcAngleS2__FPssss
/* 805E72E4 00000040  38 7E 06 BE */	addi r3, r30, 0x6be
/* 805E72E8 00000044  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 805E72EC 00000048  3C 80 80 5F */	lis r4, data_805ED730@ha
/* 805E72F0 0000004C  A8 04 D7 30 */	lha r0, data_805ED730@l(r4)
/* 805E72F4 00000050  7C 05 00 50 */	subf r0, r5, r0
/* 805E72F8 00000054  7C 04 07 34 */	extsh r4, r0
/* 805E72FC 00000058  38 A0 00 0A */	li r5, 0xa
/* 805E7300 0000005C  38 C0 01 00 */	li r6, 0x100
/* 805E7304 00000060  4B C8 93 04 */	b cLib_addCalcAngleS2__FPssss
/* 805E7308 00000064  48 00 00 80 */	b lbl_805E7388
lbl_805E730C:
/* 805E730C 00000000  4B FF 87 3D */	bl SpeedClear__8daB_GG_cFv
/* 805E7310 00000004  7F C3 F3 78 */	mr r3, r30
/* 805E7314 00000008  38 80 00 11 */	li r4, 0x11
/* 805E7318 0000000C  38 A0 00 00 */	li r5, 0
/* 805E731C 00000010  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805ED068 */
/* 805E7320 00000014  FC 40 08 90 */	fmr f2, f1
/* 805E7324 00000018  4B FF 7C 41 */	bl SetAnm__8daB_GG_cFiiff
/* 805E7328 0000001C  38 00 00 00 */	li r0, 0
/* 805E732C 00000020  B0 1E 06 C4 */	sth r0, 0x6c4(r30)
/* 805E7330 00000024  38 C0 00 01 */	li r6, 1
/* 805E7334 00000028  98 DE 05 C7 */	stb r6, 0x5c7(r30)
/* 805E7338 0000002C  38 60 00 00 */	li r3, 0
/* 805E733C 00000030  38 A0 00 02 */	li r5, 2
/* 805E7340 00000034  38 80 00 0A */	li r4, 0xa
/* 805E7344 00000038  38 00 00 03 */	li r0, 3
/* 805E7348 0000003C  7C 09 03 A6 */	mtctr r0
lbl_805E734C:
/* 805E734C 00000000  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E7350 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E7354 00000008  40 82 00 10 */	bne lbl_805E7364
/* 805E7358 0000000C  38 03 08 28 */	addi r0, r3, 0x828
/* 805E735C 00000010  7C BE 01 AE */	stbx r5, r30, r0
/* 805E7360 00000014  48 00 00 0C */	b lbl_805E736C
lbl_805E7364:
/* 805E7364 00000000  38 03 08 28 */	addi r0, r3, 0x828
/* 805E7368 00000004  7C DE 01 AE */	stbx r6, r30, r0
lbl_805E736C:
/* 805E736C 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 805E7370 00000004  80 07 08 14 */	lwz r0, 0x814(r7)
/* 805E7374 00000008  60 00 00 01 */	ori r0, r0, 1
/* 805E7378 0000000C  90 07 08 14 */	stw r0, 0x814(r7)
/* 805E737C 00000010  98 87 08 8B */	stb r4, 0x88b(r7)
/* 805E7380 00000014  38 63 01 38 */	addi r3, r3, 0x138
/* 805E7384 00000018  42 00 FF C8 */	bdnz lbl_805E734C
lbl_805E7388:
/* 805E7388 00000000  7F C3 F3 78 */	mr r3, r30
/* 805E738C 00000004  48 00 36 21 */	bl F_AtHit__8daB_GG_cFv
/* 805E7390 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805E7394 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805E7398 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805E739C 00000014  7C 08 03 A6 */	mtlr r0
/* 805E73A0 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 805E73A4 0000001C  4E 80 00 20 */	blr 
