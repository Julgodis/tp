lbl_8098DBBC:
/* 8098DBBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8098DBC0 00000004  7C 08 02 A6 */	mflr r0
/* 8098DBC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098DBC8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8098DBCC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8098DBD0 00000014  4B FF E2 A9 */	bl _unresolved
/* 8098DBD4 00000018  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 8098DBD8 0000001C  4B FF E2 A1 */	bl _unresolved
/* 8098DBDC 00000020  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 8098DBE0 00000024  4B FF E2 99 */	bl _unresolved
/* 8098DBE4 00000028  38 7F 0E 70 */	addi r3, r31, 0xe70
/* 8098DBE8 0000002C  4B FF E2 91 */	bl _unresolved
/* 8098DBEC 00000030  38 A0 00 00 */	li r5, 0
/* 8098DBF0 00000034  90 BF 0D F8 */	stw r5, 0xdf8(r31)
/* 8098DBF4 00000038  90 BF 0D FC */	stw r5, 0xdfc(r31)
/* 8098DBF8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8098DBFC 00000040  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8098DC00 00000044  80 64 00 00 */	lwz r3, 0(r4)
/* 8098DC04 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 8098DC08 0000004C  90 7F 0D B8 */	stw r3, 0xdb8(r31)
/* 8098DC0C 00000050  90 1F 0D BC */	stw r0, 0xdbc(r31)
/* 8098DC10 00000054  80 04 00 08 */	lwz r0, 8(r4)
/* 8098DC14 00000058  90 1F 0D C0 */	stw r0, 0xdc0(r31)
/* 8098DC18 0000005C  38 60 FF FF */	li r3, -1
/* 8098DC1C 00000060  B0 7F 0E 02 */	sth r3, 0xe02(r31)
/* 8098DC20 00000064  B0 BF 0E 04 */	sth r5, 0xe04(r31)
/* 8098DC24 00000068  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 8098DC28 0000006C  B0 1F 08 F0 */	sth r0, 0x8f0(r31)
/* 8098DC2C 00000070  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098DC30 00000074  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 8098DC34 00000078  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 8098DC38 0000007C  B0 1F 08 F4 */	sth r0, 0x8f4(r31)
/* 8098DC3C 00000080  A8 1F 08 F0 */	lha r0, 0x8f0(r31)
/* 8098DC40 00000084  B0 1F 08 F6 */	sth r0, 0x8f6(r31)
/* 8098DC44 00000088  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 8098DC48 0000008C  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 8098DC4C 00000090  A8 1F 08 F4 */	lha r0, 0x8f4(r31)
/* 8098DC50 00000094  B0 1F 08 FA */	sth r0, 0x8fa(r31)
/* 8098DC54 00000098  90 7F 0D F4 */	stw r3, 0xdf4(r31)
/* 8098DC58 0000009C  B0 BF 09 E6 */	sth r5, 0x9e6(r31)
/* 8098DC5C 000000A0  88 1F 09 F4 */	lbz r0, 0x9f4(r31)
/* 8098DC60 000000A4  28 00 00 00 */	cmplwi r0, 0
/* 8098DC64 000000A8  41 82 00 10 */	beq lbl_8098DC74
/* 8098DC68 000000AC  38 00 00 01 */	li r0, 1
/* 8098DC6C 000000B0  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 8098DC70 000000B4  48 00 00 08 */	b lbl_8098DC78
lbl_8098DC74:
/* 8098DC74 00000000  98 BF 0E 25 */	stb r5, 0xe25(r31)
lbl_8098DC78:
/* 8098DC78 00000000  38 00 00 00 */	li r0, 0
/* 8098DC7C 00000004  98 1F 0E 08 */	stb r0, 0xe08(r31)
/* 8098DC80 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8098DC84 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8098DC88 00000010  D0 1F 09 74 */	stfs f0, 0x974(r31)
/* 8098DC8C 00000014  D0 1F 09 7C */	stfs f0, 0x97c(r31)
/* 8098DC90 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8098DC94 0000001C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8098DC98 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 8098DC9C 00000024  80 04 00 04 */	lwz r0, 4(r4)
/* 8098DCA0 00000028  90 61 00 08 */	stw r3, 8(r1)
/* 8098DCA4 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098DCA8 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 8098DCAC 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098DCB0 00000038  7F E3 FB 78 */	mr r3, r31
/* 8098DCB4 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8098DCB8 00000040  48 00 09 0D */	bl setAction__11daNpcChin_cFM11daNpcChin_cFPCvPvPv_b
/* 8098DCBC 00000044  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8098DCC0 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8098DCC4 0000004C  7C 08 03 A6 */	mtlr r0
/* 8098DCC8 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 8098DCCC 00000054  4E 80 00 20 */	blr 
