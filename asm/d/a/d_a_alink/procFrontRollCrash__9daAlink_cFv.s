lbl_800C4FFC:
/* 800C4FFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5000 00000004  7C 08 02 A6 */	mflr r0
/* 800C5004 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5008 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C500C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5010 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800C5014 00000018  3B DF 1F D0 */	addi r30, r31, 0x1fd0
/* 800C5018 0000001C  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 800C501C 00000020  54 03 07 BD */	rlwinm. r3, r0, 0, 0x1e, 0x1e
/* 800C5020 00000024  40 82 00 90 */	bne lbl_800C50B0
/* 800C5024 00000028  7F C3 F3 78 */	mr r3, r30
/* 800C5028 0000002C  48 09 94 A5 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800C502C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C5030 00000034  41 82 00 14 */	beq lbl_800C5044
/* 800C5034 00000038  7F E3 FB 78 */	mr r3, r31
/* 800C5038 0000003C  38 80 00 00 */	li r4, 0
/* 800C503C 00000040  4B FF 50 95 */	bl checkNextAction__9daAlink_cFi
/* 800C5040 00000044  48 00 01 04 */	b lbl_800C5144
lbl_800C5044:
/* 800C5044 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800C5048 00000004  3C 60 80 39 */	lis r3, m__23daAlinkHIO_frontRoll_c0@ha
/* 800C504C 00000008  38 63 D7 BC */	addi r3, r3, m__23daAlinkHIO_frontRoll_c0@l
/* 800C5050 0000000C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800C5054 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C5058 00000000  40 81 00 20 */	ble lbl_800C5078
/* 800C505C 00000004  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800C5060 00000008  60 00 00 04 */	ori r0, r0, 4
/* 800C5064 0000000C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800C5068 00000010  7F E3 FB 78 */	mr r3, r31
/* 800C506C 00000014  38 80 00 01 */	li r4, 1
/* 800C5070 00000018  4B FF 50 61 */	bl checkNextAction__9daAlink_cFi
/* 800C5074 0000001C  48 00 00 D0 */	b lbl_800C5144
lbl_800C5078:
/* 800C5078 00000000  C0 02 93 C0 */	lfs f0, LIT_10193(r2)
/* 800C507C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C5080 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800C5084 00000004  40 82 00 10 */	bne lbl_800C5094
/* 800C5088 00000008  38 00 00 04 */	li r0, 4
/* 800C508C 0000000C  98 1F 2F 92 */	stb r0, 0x2f92(r31)
/* 800C5090 00000010  48 00 00 B4 */	b lbl_800C5144
lbl_800C5094:
/* 800C5094 00000000  C0 02 93 48 */	lfs f0, LIT_8130(r2)
/* 800C5098 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C509C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800C50A0 00000004  40 82 00 A4 */	bne lbl_800C5144
/* 800C50A4 00000008  38 00 00 0A */	li r0, 0xa
/* 800C50A8 0000000C  98 1F 2F 93 */	stb r0, 0x2f93(r31)
/* 800C50AC 00000010  48 00 00 98 */	b lbl_800C5144
lbl_800C50B0:
/* 800C50B0 00000000  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 800C50B4 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800C50B8 00000008  40 82 00 1C */	bne lbl_800C50D4
/* 800C50BC 0000000C  80 1F 05 90 */	lwz r0, 0x590(r31)
/* 800C50C0 00000010  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 800C50C4 00000014  40 82 00 10 */	bne lbl_800C50D4
/* 800C50C8 00000018  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800C50CC 0000001C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800C50D0 00000020  41 82 00 74 */	beq lbl_800C5144
lbl_800C50D4:
/* 800C50D4 00000000  28 03 00 00 */	cmplwi r3, 0
/* 800C50D8 00000004  41 82 00 6C */	beq lbl_800C5144
/* 800C50DC 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800C50E0 0000000C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800C50E4 00000010  7F E3 FB 78 */	mr r3, r31
/* 800C50E8 00000014  7F C4 F3 78 */	mr r4, r30
/* 800C50EC 00000018  3C A0 80 39 */	lis r5, m__23daAlinkHIO_frontRoll_c0@ha
/* 800C50F0 0000001C  38 A5 D7 BC */	addi r5, r5, m__23daAlinkHIO_frontRoll_c0@l
/* 800C50F4 00000020  C0 25 00 18 */	lfs f1, 0x18(r5)
/* 800C50F8 00000024  48 03 CB FD */	bl setWaterInAnmRate__9daAlink_cFP16daPy_frameCtrl_cf
/* 800C50FC 00000028  38 00 00 00 */	li r0, 0
/* 800C5100 0000002C  B0 1E 00 14 */	sth r0, 0x14(r30)
/* 800C5104 00000030  B0 1E 00 16 */	sth r0, 0x16(r30)
/* 800C5108 00000034  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800C510C 00000038  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800C5110 0000003C  7F E3 FB 78 */	mr r3, r31
/* 800C5114 00000040  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010009@ha */
/* 800C5118 00000044  38 84 00 09 */	addi r4, r4, 0x0009 /* 0x00010009@l */
/* 800C511C 00000048  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800C5120 0000004C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C5124 00000050  7D 89 03 A6 */	mtctr r12
/* 800C5128 00000054  4E 80 04 21 */	bctrl 
/* 800C512C 00000058  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800C5130 0000005C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800C5134 00000060  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800C5138 00000064  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800C513C 00000068  60 00 80 01 */	ori r0, r0, 0x8001
/* 800C5140 0000006C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_800C5144:
/* 800C5144 00000000  38 60 00 01 */	li r3, 1
/* 800C5148 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C514C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C5150 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5154 00000010  7C 08 03 A6 */	mtlr r0
/* 800C5158 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800C515C 00000018  4E 80 00 20 */	blr 