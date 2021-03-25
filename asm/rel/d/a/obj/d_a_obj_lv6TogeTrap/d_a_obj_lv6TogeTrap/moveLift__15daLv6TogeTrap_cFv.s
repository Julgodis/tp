lbl_80C7A97C:
/* 80C7A97C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7A980 00000004  7C 08 02 A6 */	mflr r0
/* 80C7A984 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7A988 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7A98C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C7A990 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C7A994 00000018  3C 60 80 C8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C7A998 0000001C  3B E3 C7 78 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C7A99C 00000020  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C7A9A0 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80C7A9A4 00000028  41 82 02 0C */	beq lbl_80C7ABB0
/* 80C7A9A8 0000002C  3C 60 80 C8 */	lis r3, data_80C7CA8C@ha
/* 80C7A9AC 00000030  38 83 CA 8C */	addi r4, r3, data_80C7CA8C@l
/* 80C7A9B0 00000034  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80C7CA8C */
/* 80C7A9B4 00000038  7C 00 07 75 */	extsb. r0, r0
/* 80C7A9B8 0000003C  40 82 01 60 */	bne lbl_80C7AB18
/* 80C7A9BC 00000040  80 7F 00 B0 */	lwz r3, 0xb0(r31)	/* effective address: 80C7C828 */
/* 80C7A9C0 00000044  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 80C7C82C */
/* 80C7A9C4 00000048  90 7F 01 58 */	stw r3, 0x158(r31)	/* effective address: 80C7C8D0 */
/* 80C7A9C8 0000004C  90 1F 01 5C */	stw r0, 0x15c(r31)	/* effective address: 80C7C8D4 */
/* 80C7A9CC 00000050  80 1F 00 B8 */	lwz r0, 0xb8(r31)	/* effective address: 80C7C830 */
/* 80C7A9D0 00000054  90 1F 01 60 */	stw r0, 0x160(r31)	/* effective address: 80C7C8D8 */
/* 80C7A9D4 00000058  38 7F 01 58 */	addi r3, r31, 0x158
/* 80C7A9D8 0000005C  80 BF 00 BC */	lwz r5, 0xbc(r31)	/* effective address: 80C7C834 */
/* 80C7A9DC 00000060  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 80C7C838 */
/* 80C7A9E0 00000064  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80C7C8DC */
/* 80C7A9E4 00000068  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80C7C8E0 */
/* 80C7A9E8 0000006C  80 1F 00 C4 */	lwz r0, 0xc4(r31)	/* effective address: 80C7C83C */
/* 80C7A9EC 00000070  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80C7C8E4 */
/* 80C7A9F0 00000074  80 BF 00 C8 */	lwz r5, 0xc8(r31)	/* effective address: 80C7C840 */
/* 80C7A9F4 00000078  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 80C7C844 */
/* 80C7A9F8 0000007C  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80C7C8E8 */
/* 80C7A9FC 00000080  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80C7C8EC */
/* 80C7AA00 00000084  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 80C7C848 */
/* 80C7AA04 00000088  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80C7C8F0 */
/* 80C7AA08 0000008C  80 BF 00 D4 */	lwz r5, 0xd4(r31)	/* effective address: 80C7C84C */
/* 80C7AA0C 00000090  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 80C7C850 */
/* 80C7AA10 00000094  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80C7C8F4 */
/* 80C7AA14 00000098  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80C7C8F8 */
/* 80C7AA18 0000009C  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 80C7C854 */
/* 80C7AA1C 000000A0  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80C7C8FC */
/* 80C7AA20 000000A4  80 BF 00 E0 */	lwz r5, 0xe0(r31)	/* effective address: 80C7C858 */
/* 80C7AA24 000000A8  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 80C7C85C */
/* 80C7AA28 000000AC  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80C7C900 */
/* 80C7AA2C 000000B0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80C7C904 */
/* 80C7AA30 000000B4  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 80C7C860 */
/* 80C7AA34 000000B8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80C7C908 */
/* 80C7AA38 000000BC  80 BF 00 EC */	lwz r5, 0xec(r31)	/* effective address: 80C7C864 */
/* 80C7AA3C 000000C0  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 80C7C868 */
/* 80C7AA40 000000C4  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80C7C90C */
/* 80C7AA44 000000C8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80C7C910 */
/* 80C7AA48 000000CC  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 80C7C86C */
/* 80C7AA4C 000000D0  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80C7C914 */
/* 80C7AA50 000000D4  80 BF 00 F8 */	lwz r5, 0xf8(r31)	/* effective address: 80C7C870 */
/* 80C7AA54 000000D8  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 80C7C874 */
/* 80C7AA58 000000DC  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80C7C918 */
/* 80C7AA5C 000000E0  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80C7C91C */
/* 80C7AA60 000000E4  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 80C7C878 */
/* 80C7AA64 000000E8  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80C7C920 */
/* 80C7AA68 000000EC  80 BF 01 04 */	lwz r5, 0x104(r31)	/* effective address: 80C7C87C */
/* 80C7AA6C 000000F0  80 1F 01 08 */	lwz r0, 0x108(r31)	/* effective address: 80C7C880 */
/* 80C7AA70 000000F4  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80C7C924 */
/* 80C7AA74 000000F8  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80C7C928 */
/* 80C7AA78 000000FC  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 80C7C884 */
/* 80C7AA7C 00000100  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80C7C92C */
/* 80C7AA80 00000104  80 BF 01 10 */	lwz r5, 0x110(r31)	/* effective address: 80C7C888 */
/* 80C7AA84 00000108  80 1F 01 14 */	lwz r0, 0x114(r31)	/* effective address: 80C7C88C */
/* 80C7AA88 0000010C  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80C7C930 */
/* 80C7AA8C 00000110  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80C7C934 */
/* 80C7AA90 00000114  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 80C7C890 */
/* 80C7AA94 00000118  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80C7C938 */
/* 80C7AA98 0000011C  80 BF 01 1C */	lwz r5, 0x11c(r31)	/* effective address: 80C7C894 */
/* 80C7AA9C 00000120  80 1F 01 20 */	lwz r0, 0x120(r31)	/* effective address: 80C7C898 */
/* 80C7AAA0 00000124  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80C7C93C */
/* 80C7AAA4 00000128  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80C7C940 */
/* 80C7AAA8 0000012C  80 1F 01 24 */	lwz r0, 0x124(r31)	/* effective address: 80C7C89C */
/* 80C7AAAC 00000130  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80C7C944 */
/* 80C7AAB0 00000134  80 BF 01 28 */	lwz r5, 0x128(r31)	/* effective address: 80C7C8A0 */
/* 80C7AAB4 00000138  80 1F 01 2C */	lwz r0, 0x12c(r31)	/* effective address: 80C7C8A4 */
/* 80C7AAB8 0000013C  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 80C7C948 */
/* 80C7AABC 00000140  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80C7C94C */
/* 80C7AAC0 00000144  80 1F 01 30 */	lwz r0, 0x130(r31)	/* effective address: 80C7C8A8 */
/* 80C7AAC4 00000148  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80C7C950 */
/* 80C7AAC8 0000014C  80 BF 01 34 */	lwz r5, 0x134(r31)	/* effective address: 80C7C8AC */
/* 80C7AACC 00000150  80 1F 01 38 */	lwz r0, 0x138(r31)	/* effective address: 80C7C8B0 */
/* 80C7AAD0 00000154  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 80C7C954 */
/* 80C7AAD4 00000158  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80C7C958 */
/* 80C7AAD8 0000015C  80 1F 01 3C */	lwz r0, 0x13c(r31)	/* effective address: 80C7C8B4 */
/* 80C7AADC 00000160  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80C7C95C */
/* 80C7AAE0 00000164  80 BF 01 40 */	lwz r5, 0x140(r31)	/* effective address: 80C7C8B8 */
/* 80C7AAE4 00000168  80 1F 01 44 */	lwz r0, 0x144(r31)	/* effective address: 80C7C8BC */
/* 80C7AAE8 0000016C  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 80C7C960 */
/* 80C7AAEC 00000170  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80C7C964 */
/* 80C7AAF0 00000174  80 1F 01 48 */	lwz r0, 0x148(r31)	/* effective address: 80C7C8C0 */
/* 80C7AAF4 00000178  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80C7C968 */
/* 80C7AAF8 0000017C  80 BF 01 4C */	lwz r5, 0x14c(r31)	/* effective address: 80C7C8C4 */
/* 80C7AAFC 00000180  80 1F 01 50 */	lwz r0, 0x150(r31)	/* effective address: 80C7C8C8 */
/* 80C7AB00 00000184  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 80C7C96C */
/* 80C7AB04 00000188  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80C7C970 */
/* 80C7AB08 0000018C  80 1F 01 54 */	lwz r0, 0x154(r31)	/* effective address: 80C7C8CC */
/* 80C7AB0C 00000190  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80C7C974 */
/* 80C7AB10 00000194  38 00 00 01 */	li r0, 1
/* 80C7AB14 00000198  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80C7CA8C */
lbl_80C7AB18:
/* 80C7AB18 00000000  88 1E 05 DA */	lbz r0, 0x5da(r30)
/* 80C7AB1C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80C7AB20 00000008  41 82 00 24 */	beq lbl_80C7AB44
/* 80C7AB24 0000000C  40 80 00 28 */	bge lbl_80C7AB4C
/* 80C7AB28 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80C7AB2C 00000014  40 80 00 0C */	bge lbl_80C7AB38
/* 80C7AB30 00000018  48 00 00 1C */	b lbl_80C7AB4C
/* 80C7AB34 0000001C  48 00 00 18 */	b lbl_80C7AB4C
lbl_80C7AB38:
/* 80C7AB38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C7AB3C 00000004  48 00 00 8D */	bl executeType1__15daLv6TogeTrap_cFv
/* 80C7AB40 00000008  48 00 00 0C */	b lbl_80C7AB4C
lbl_80C7AB44:
/* 80C7AB44 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C7AB48 00000004  48 00 0B 8D */	bl executeType2__15daLv6TogeTrap_cFv
lbl_80C7AB4C:
/* 80C7AB4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C7AB50 00000004  88 1E 05 D8 */	lbz r0, 0x5d8(r30)
/* 80C7AB54 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C7AB58 0000000C  39 9F 01 58 */	addi r12, r31, 0x158
/* 80C7AB5C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C7AB60 00000014  4B 6E 75 24 */	b __ptmf_scall
/* 80C7AB64 00000018  60 00 00 00 */	nop 
/* 80C7AB68 0000001C  38 7E 07 88 */	addi r3, r30, 0x788
/* 80C7AB6C 00000020  4B 40 98 F4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80C7AB70 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80C7AB74 00000028  41 82 00 28 */	beq lbl_80C7AB9C
/* 80C7AB78 0000002C  38 7E 07 88 */	addi r3, r30, 0x788
/* 80C7AB7C 00000030  4B 40 99 CC */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80C7AB80 00000034  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80C7AB84 00000038  3C 60 02 00 */	lis r3, 0x0200 /* 0x02000400@ha */
/* 80C7AB88 0000003C  38 03 04 00 */	addi r0, r3, 0x0400 /* 0x02000400@l */
/* 80C7AB8C 00000040  7C 80 00 39 */	and. r0, r4, r0
/* 80C7AB90 00000044  41 82 00 0C */	beq lbl_80C7AB9C
/* 80C7AB94 00000048  7F C3 F3 78 */	mr r3, r30
/* 80C7AB98 0000004C  48 00 13 41 */	bl init_modeBreak__15daLv6TogeTrap_cFv
lbl_80C7AB9C:
/* 80C7AB9C 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80C7ABA0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C7ABA4 00000008  40 82 00 0C */	bne lbl_80C7ABB0
/* 80C7ABA8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80C7ABAC 00000010  48 00 13 2D */	bl init_modeBreak__15daLv6TogeTrap_cFv
lbl_80C7ABB0:
/* 80C7ABB0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C7ABB4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C7ABB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7ABBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C7ABC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7ABC4 00000014  4E 80 00 20 */	blr 
