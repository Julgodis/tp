lbl_8067968C:
/* 8067968C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80679690 00000004  7C 08 02 A6 */	mflr r0
/* 80679694 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80679698 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8067969C 00000010  4B CE 8B 34 */	b _savegpr_26
/* 806796A0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806796A4 00000018  3C 60 80 68 */	lis r3, lit_3789@ha
/* 806796A8 0000001C  3B E3 C3 FC */	addi r31, r3, lit_3789@l
/* 806796AC 00000020  A8 1D 06 B8 */	lha r0, 0x6b8(r29)
/* 806796B0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806796B4 00000028  41 82 00 1C */	beq lbl_806796D0
/* 806796B8 0000002C  38 7D 0B C8 */	addi r3, r29, 0xbc8
/* 806796BC 00000030  81 9D 0C 04 */	lwz r12, 0xc04(r29)
/* 806796C0 00000034  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806796C4 00000038  7D 89 03 A6 */	mtctr r12
/* 806796C8 0000003C  4E 80 04 21 */	bctrl 
/* 806796CC 00000040  48 00 06 E4 */	b lbl_80679DB0
lbl_806796D0:
/* 806796D0 00000000  38 7D 08 FC */	addi r3, r29, 0x8fc
/* 806796D4 00000004  4B A0 A1 5C */	b Move__10dCcD_GSttsFv
/* 806796D8 00000008  38 00 03 E8 */	li r0, 0x3e8
/* 806796DC 0000000C  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 806796E0 00000010  3B 60 00 00 */	li r27, 0
/* 806796E4 00000014  3B 40 00 01 */	li r26, 1
/* 806796E8 00000018  38 7D 0B C8 */	addi r3, r29, 0xbc8
/* 806796EC 0000001C  4B A0 AD 74 */	b ChkTgHit__12dCcD_GObjInfFv
/* 806796F0 00000020  28 03 00 00 */	cmplwi r3, 0
/* 806796F4 00000024  41 82 06 BC */	beq lbl_80679DB0
/* 806796F8 00000028  38 00 00 05 */	li r0, 5
/* 806796FC 0000002C  B0 1D 06 B8 */	sth r0, 0x6b8(r29)
/* 80679700 00000030  38 7D 0B C8 */	addi r3, r29, 0xbc8
/* 80679704 00000034  4B A0 AD F4 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80679708 00000038  7C 7C 1B 78 */	mr r28, r3
/* 8067970C 0000003C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80679710 00000040  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 80679714 00000044  41 82 00 40 */	beq lbl_80679754
/* 80679718 00000048  38 00 00 23 */	li r0, 0x23
/* 8067971C 0000004C  90 1D 0D 1C */	stw r0, 0xd1c(r29)
/* 80679720 00000050  3B C0 00 01 */	li r30, 1
/* 80679724 00000054  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8067C400 */
/* 80679728 00000058  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8067972C 0000005C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 8067C4C4 */
/* 80679730 00000060  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80679734 00000064  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 8067C4C8 */
/* 80679738 00000068  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8067973C 0000006C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80679740 00000070  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80679744 00000074  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 80679748 00000078  38 C1 00 40 */	addi r6, r1, 0x40
/* 8067974C 0000007C  4B BF 76 74 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80679750 00000080  48 00 00 90 */	b lbl_806797E0
lbl_80679754:
/* 80679754 00000000  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80679758 00000004  41 82 00 0C */	beq lbl_80679764
/* 8067975C 00000008  3B 40 00 00 */	li r26, 0
/* 80679760 0000000C  48 00 00 80 */	b lbl_806797E0
lbl_80679764:
/* 80679764 00000000  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 80679768 00000004  40 82 06 48 */	bne lbl_80679DB0
/* 8067976C 00000008  88 1D 0D 28 */	lbz r0, 0xd28(r29)
/* 80679770 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80679774 00000010  40 82 00 48 */	bne lbl_806797BC
/* 80679778 00000014  38 00 00 23 */	li r0, 0x23
/* 8067977C 00000018  90 1D 0D 1C */	stw r0, 0xd1c(r29)
/* 80679780 0000001C  3B C0 00 01 */	li r30, 1
/* 80679784 00000020  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8067C400 */
/* 80679788 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8067978C 00000028  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 8067C4C4 */
/* 80679790 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80679794 00000030  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 8067C4C8 */
/* 80679798 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8067979C 00000038  38 61 00 4C */	addi r3, r1, 0x4c
/* 806797A0 0000003C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806797A4 00000040  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 806797A8 00000044  38 C1 00 34 */	addi r6, r1, 0x34
/* 806797AC 00000048  4B BF 76 14 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 806797B0 0000004C  38 00 00 05 */	li r0, 5
/* 806797B4 00000050  B0 1D 06 B8 */	sth r0, 0x6b8(r29)
/* 806797B8 00000054  48 00 00 28 */	b lbl_806797E0
lbl_806797BC:
/* 806797BC 00000000  38 00 00 02 */	li r0, 2
/* 806797C0 00000004  90 1D 0D 1C */	stw r0, 0xd1c(r29)
/* 806797C4 00000008  3B C0 00 02 */	li r30, 2
/* 806797C8 0000000C  C0 1D 0C 9C */	lfs f0, 0xc9c(r29)
/* 806797CC 00000010  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806797D0 00000014  C0 1D 0C A0 */	lfs f0, 0xca0(r29)
/* 806797D4 00000018  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806797D8 0000001C  C0 1D 0C A4 */	lfs f0, 0xca4(r29)
/* 806797DC 00000020  D0 01 00 54 */	stfs f0, 0x54(r1)
lbl_806797E0:
/* 806797E0 00000000  38 7D 0B C8 */	addi r3, r29, 0xbc8
/* 806797E4 00000004  4B A0 AD 14 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 806797E8 00000008  90 7D 0D 04 */	stw r3, 0xd04(r29)
/* 806797EC 0000000C  80 1D 0D 0C */	lwz r0, 0xd0c(r29)
/* 806797F0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806797F4 00000014  41 82 00 30 */	beq lbl_80679824
/* 806797F8 00000018  80 7D 0D 04 */	lwz r3, 0xd04(r29)
/* 806797FC 0000001C  88 63 00 74 */	lbz r3, 0x74(r3)
/* 80679800 00000020  38 80 00 00 */	li r4, 0
/* 80679804 00000024  4B A0 AD AC */	b getHitSeID__12dCcD_GObjInfFUci
/* 80679808 00000028  7C 64 1B 78 */	mr r4, r3
/* 8067980C 0000002C  80 7D 0D 0C */	lwz r3, 0xd0c(r29)
/* 80679810 00000030  80 BD 0D 1C */	lwz r5, 0xd1c(r29)
/* 80679814 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80679818 00000038  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8067981C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80679820 00000040  4E 80 04 21 */	bctrl 
lbl_80679824:
/* 80679824 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80679828 00000004  41 82 05 88 */	beq lbl_80679DB0
/* 8067982C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80679830 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80679834 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80679838 00000014  88 63 05 68 */	lbz r3, 0x568(r3)	/* effective address: 80406728 */
/* 8067983C 00000018  38 03 FF E9 */	addi r0, r3, -23
/* 80679840 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80679844 00000020  40 81 00 18 */	ble lbl_8067985C
/* 80679848 00000024  38 03 FF EE */	addi r0, r3, -18
/* 8067984C 00000028  28 00 00 02 */	cmplwi r0, 2
/* 80679850 0000002C  40 81 00 0C */	ble lbl_8067985C
/* 80679854 00000030  28 03 00 1F */	cmplwi r3, 0x1f
/* 80679858 00000034  40 82 00 20 */	bne lbl_80679878
lbl_8067985C:
/* 8067985C 00000000  88 1D 0D 28 */	lbz r0, 0xd28(r29)
/* 80679860 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80679864 00000008  40 82 00 14 */	bne lbl_80679878
/* 80679868 0000000C  38 00 00 00 */	li r0, 0
/* 8067986C 00000010  B0 1D 06 B4 */	sth r0, 0x6b4(r29)
/* 80679870 00000014  38 00 00 03 */	li r0, 3
/* 80679874 00000018  98 1D 0D 29 */	stb r0, 0xd29(r29)
lbl_80679878:
/* 80679878 00000000  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8067987C 00000004  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 80679880 00000008  41 82 00 24 */	beq lbl_806798A4
/* 80679884 0000000C  88 1D 0D 28 */	lbz r0, 0xd28(r29)
/* 80679888 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8067988C 00000014  40 82 00 18 */	bne lbl_806798A4
/* 80679890 00000018  38 00 00 03 */	li r0, 3
/* 80679894 0000001C  98 1D 0D 29 */	stb r0, 0xd29(r29)
/* 80679898 00000020  38 00 00 00 */	li r0, 0
/* 8067989C 00000024  B0 1D 06 B4 */	sth r0, 0x6b4(r29)
/* 806798A0 00000028  48 00 00 48 */	b lbl_806798E8
lbl_806798A4:
/* 806798A4 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 806798A8 00000004  41 82 00 40 */	beq lbl_806798E8
/* 806798AC 00000008  38 7D 0C 9C */	addi r3, r29, 0xc9c
/* 806798B0 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806798B4 00000010  4B BF 73 50 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 806798B8 00000014  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 806798BC 00000018  7C 00 18 50 */	subf r0, r0, r3
/* 806798C0 0000001C  7C 00 07 34 */	extsh r0, r0
/* 806798C4 00000020  2C 00 C0 00 */	cmpwi r0, -16384
/* 806798C8 00000024  40 81 00 20 */	ble lbl_806798E8
/* 806798CC 00000028  2C 00 40 00 */	cmpwi r0, 0x4000
/* 806798D0 0000002C  40 80 00 18 */	bge lbl_806798E8
/* 806798D4 00000030  38 60 00 00 */	li r3, 0
/* 806798D8 00000034  B0 7D 06 B4 */	sth r3, 0x6b4(r29)
/* 806798DC 00000038  38 00 00 03 */	li r0, 3
/* 806798E0 0000003C  98 1D 0D 29 */	stb r0, 0xd29(r29)
/* 806798E4 00000040  98 7D 0D 28 */	stb r3, 0xd28(r29)
lbl_806798E8:
/* 806798E8 00000000  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 806798EC 00000004  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 806798F0 00000008  41 82 00 EC */	beq lbl_806799DC
/* 806798F4 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070066@ha */
/* 806798F8 00000010  38 03 00 66 */	addi r0, r3, 0x0066 /* 0x00070066@l */
/* 806798FC 00000014  90 01 00 30 */	stw r0, 0x30(r1)
/* 80679900 00000018  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80679904 0000001C  38 81 00 30 */	addi r4, r1, 0x30
/* 80679908 00000020  38 A0 FF FF */	li r5, -1
/* 8067990C 00000024  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80679910 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80679914 0000002C  7D 89 03 A6 */	mtctr r12
/* 80679918 00000030  4E 80 04 21 */	bctrl 
/* 8067991C 00000034  3B C0 00 03 */	li r30, 3
/* 80679920 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007009B@ha */
/* 80679924 0000003C  38 03 00 9B */	addi r0, r3, 0x009B /* 0x0007009B@l */
/* 80679928 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8067992C 00000044  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80679930 00000048  38 81 00 2C */	addi r4, r1, 0x2c
/* 80679934 0000004C  38 A0 00 00 */	li r5, 0
/* 80679938 00000050  38 C0 FF FF */	li r6, -1
/* 8067993C 00000054  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80679940 00000058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80679944 0000005C  7D 89 03 A6 */	mtctr r12
/* 80679948 00000060  4E 80 04 21 */	bctrl 
/* 8067994C 00000064  38 00 00 03 */	li r0, 3
/* 80679950 00000068  B0 1D 06 8E */	sth r0, 0x68e(r29)
/* 80679954 0000006C  38 80 00 00 */	li r4, 0
/* 80679958 00000070  B0 9D 06 92 */	sth r4, 0x692(r29)
/* 8067995C 00000074  B0 9D 06 90 */	sth r4, 0x690(r29)
/* 80679960 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80679964 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80679968 00000080  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8067996C 00000084  90 81 00 08 */	stw r4, 8(r1)
/* 80679970 00000088  38 00 FF FF */	li r0, -1
/* 80679974 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80679978 00000090  90 81 00 10 */	stw r4, 0x10(r1)
/* 8067997C 00000094  90 81 00 14 */	stw r4, 0x14(r1)
/* 80679980 00000098  90 81 00 18 */	stw r4, 0x18(r1)
/* 80679984 0000009C  38 80 00 00 */	li r4, 0
/* 80679988 000000A0  3C A0 00 01 */	lis r5, 0x0001 /* 0x000081D7@ha */
/* 8067998C 000000A4  38 A5 81 D7 */	addi r5, r5, 0x81D7 /* 0x000081D7@l */
/* 80679990 000000A8  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80679994 000000AC  38 E0 00 00 */	li r7, 0
/* 80679998 000000B0  39 1D 04 E4 */	addi r8, r29, 0x4e4
/* 8067999C 000000B4  39 20 00 00 */	li r9, 0
/* 806799A0 000000B8  39 40 00 FF */	li r10, 0xff
/* 806799A4 000000BC  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8067C404 */
/* 806799A8 000000C0  4B 9D 30 E8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806799AC 000000C4  38 00 00 C8 */	li r0, 0xc8
/* 806799B0 000000C8  B0 1D 06 BA */	sth r0, 0x6ba(r29)
/* 806799B4 000000CC  38 00 00 02 */	li r0, 2
/* 806799B8 000000D0  98 1D 0D 23 */	stb r0, 0xd23(r29)
/* 806799BC 000000D4  38 00 00 03 */	li r0, 3
/* 806799C0 000000D8  98 1D 0D 29 */	stb r0, 0xd29(r29)
/* 806799C4 000000DC  38 00 00 05 */	li r0, 5
/* 806799C8 000000E0  3C 60 80 45 */	lis r3, struct_80451124+0x1@ha
/* 806799CC 000000E4  98 03 11 25 */	stb r0, struct_80451124+0x1@l(r3)
/* 806799D0 000000E8  38 00 00 00 */	li r0, 0
/* 806799D4 000000EC  B0 1D 06 B4 */	sth r0, 0x6b4(r29)
/* 806799D8 000000F0  48 00 03 B0 */	b lbl_80679D88
lbl_806799DC:
/* 806799DC 00000000  88 9D 0D 28 */	lbz r4, 0xd28(r29)
/* 806799E0 00000004  7C 80 07 75 */	extsb. r0, r4
/* 806799E4 00000008  40 82 02 84 */	bne lbl_80679C68
/* 806799E8 0000000C  38 00 00 05 */	li r0, 5
/* 806799EC 00000010  B0 1D 06 B8 */	sth r0, 0x6b8(r29)
/* 806799F0 00000014  88 1D 0D 24 */	lbz r0, 0xd24(r29)
/* 806799F4 00000018  28 00 00 10 */	cmplwi r0, 0x10
/* 806799F8 0000001C  41 82 02 64 */	beq lbl_80679C5C
/* 806799FC 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070066@ha */
/* 80679A00 00000024  38 03 00 66 */	addi r0, r3, 0x0066 /* 0x00070066@l */
/* 80679A04 00000028  90 01 00 28 */	stw r0, 0x28(r1)
/* 80679A08 0000002C  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80679A0C 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 80679A10 00000034  38 A0 FF FF */	li r5, -1
/* 80679A14 00000038  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80679A18 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80679A1C 00000040  7D 89 03 A6 */	mtctr r12
/* 80679A20 00000044  4E 80 04 21 */	bctrl 
/* 80679A24 00000048  88 7D 0D 29 */	lbz r3, 0xd29(r29)
/* 80679A28 0000004C  7C 60 07 74 */	extsb r0, r3
/* 80679A2C 00000050  2C 00 00 02 */	cmpwi r0, 2
/* 80679A30 00000054  41 80 00 C0 */	blt lbl_80679AF0
/* 80679A34 00000058  3B C0 00 03 */	li r30, 3
/* 80679A38 0000005C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007009B@ha */
/* 80679A3C 00000060  38 03 00 9B */	addi r0, r3, 0x009B /* 0x0007009B@l */
/* 80679A40 00000064  90 01 00 24 */	stw r0, 0x24(r1)
/* 80679A44 00000068  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80679A48 0000006C  38 81 00 24 */	addi r4, r1, 0x24
/* 80679A4C 00000070  38 A0 00 00 */	li r5, 0
/* 80679A50 00000074  38 C0 FF FF */	li r6, -1
/* 80679A54 00000078  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80679A58 0000007C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80679A5C 00000080  7D 89 03 A6 */	mtctr r12
/* 80679A60 00000084  4E 80 04 21 */	bctrl 
/* 80679A64 00000088  38 00 00 03 */	li r0, 3
/* 80679A68 0000008C  B0 1D 06 8E */	sth r0, 0x68e(r29)
/* 80679A6C 00000090  38 80 00 00 */	li r4, 0
/* 80679A70 00000094  B0 9D 06 92 */	sth r4, 0x692(r29)
/* 80679A74 00000098  B0 9D 06 90 */	sth r4, 0x690(r29)
/* 80679A78 0000009C  3B 60 00 05 */	li r27, 5
/* 80679A7C 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80679A80 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80679A84 000000A8  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80679A88 000000AC  90 81 00 08 */	stw r4, 8(r1)
/* 80679A8C 000000B0  38 00 FF FF */	li r0, -1
/* 80679A90 000000B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80679A94 000000B8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80679A98 000000BC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80679A9C 000000C0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80679AA0 000000C4  38 80 00 00 */	li r4, 0
/* 80679AA4 000000C8  3C A0 00 01 */	lis r5, 0x0001 /* 0x000081D7@ha */
/* 80679AA8 000000CC  38 A5 81 D7 */	addi r5, r5, 0x81D7 /* 0x000081D7@l */
/* 80679AAC 000000D0  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80679AB0 000000D4  38 E0 00 00 */	li r7, 0
/* 80679AB4 000000D8  39 1D 04 E4 */	addi r8, r29, 0x4e4
/* 80679AB8 000000DC  39 20 00 00 */	li r9, 0
/* 80679ABC 000000E0  39 40 00 FF */	li r10, 0xff
/* 80679AC0 000000E4  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8067C404 */
/* 80679AC4 000000E8  4B 9D 2F CC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80679AC8 000000EC  38 00 00 C8 */	li r0, 0xc8
/* 80679ACC 000000F0  B0 1D 06 BA */	sth r0, 0x6ba(r29)
/* 80679AD0 000000F4  38 00 00 00 */	li r0, 0
/* 80679AD4 000000F8  B0 1D 06 B4 */	sth r0, 0x6b4(r29)
/* 80679AD8 000000FC  38 00 00 02 */	li r0, 2
/* 80679ADC 00000100  98 1D 0D 23 */	stb r0, 0xd23(r29)
/* 80679AE0 00000104  88 7D 0D 29 */	lbz r3, 0xd29(r29)
/* 80679AE4 00000108  38 03 00 01 */	addi r0, r3, 1
/* 80679AE8 0000010C  98 1D 0D 29 */	stb r0, 0xd29(r29)
/* 80679AEC 00000110  48 00 01 70 */	b lbl_80679C5C
lbl_80679AF0:
/* 80679AF0 00000000  3B 60 00 03 */	li r27, 3
/* 80679AF4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80679AF8 00000008  98 1D 0D 29 */	stb r0, 0xd29(r29)
/* 80679AFC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80679B00 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80679B04 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80679B08 00000018  38 80 00 00 */	li r4, 0
/* 80679B0C 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 80679B10 00000020  38 00 FF FF */	li r0, -1
/* 80679B14 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80679B18 00000028  90 81 00 10 */	stw r4, 0x10(r1)
/* 80679B1C 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80679B20 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 80679B24 00000034  38 80 00 00 */	li r4, 0
/* 80679B28 00000038  3C A0 00 01 */	lis r5, 0x0001 /* 0x000081D6@ha */
/* 80679B2C 0000003C  38 A5 81 D6 */	addi r5, r5, 0x81D6 /* 0x000081D6@l */
/* 80679B30 00000040  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80679B34 00000044  38 E0 00 00 */	li r7, 0
/* 80679B38 00000048  39 1D 04 E4 */	addi r8, r29, 0x4e4
/* 80679B3C 0000004C  39 20 00 00 */	li r9, 0
/* 80679B40 00000050  39 40 00 FF */	li r10, 0xff
/* 80679B44 00000054  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8067C404 */
/* 80679B48 00000058  4B 9D 2F 48 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80679B4C 0000005C  88 1D 0D 29 */	lbz r0, 0xd29(r29)
/* 80679B50 00000060  7C 00 07 74 */	extsb r0, r0
/* 80679B54 00000064  2C 00 00 02 */	cmpwi r0, 2
/* 80679B58 00000068  41 80 00 0C */	blt lbl_80679B64
/* 80679B5C 0000006C  38 00 00 03 */	li r0, 3
/* 80679B60 00000070  98 1D 0C 82 */	stb r0, 0xc82(r29)
lbl_80679B64:
/* 80679B64 00000000  A8 1D 06 8E */	lha r0, 0x68e(r29)
/* 80679B68 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80679B6C 00000008  40 82 00 78 */	bne lbl_80679BE4
/* 80679B70 0000000C  A8 1D 06 90 */	lha r0, 0x690(r29)
/* 80679B74 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80679B78 00000014  40 82 00 6C */	bne lbl_80679BE4
/* 80679B7C 00000018  38 00 00 03 */	li r0, 3
/* 80679B80 0000001C  B0 1D 06 90 */	sth r0, 0x690(r29)
/* 80679B84 00000020  3C 60 80 68 */	lis r3, stringBase0@ha
/* 80679B88 00000024  38 63 C5 38 */	addi r3, r3, stringBase0@l
/* 80679B8C 00000028  38 80 00 12 */	li r4, 0x12
/* 80679B90 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80679B94 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80679B98 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80679B9C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80679BA0 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80679BA4 00000040  4B 9C 27 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80679BA8 00000044  7C 65 1B 78 */	mr r5, r3
/* 80679BAC 00000048  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 80679BB0 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 80679BB4 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 80679BB8 00000054  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 80679BBC 00000058  38 84 00 58 */	addi r4, r4, 0x58
/* 80679BC0 0000005C  38 C0 00 01 */	li r6, 1
/* 80679BC4 00000060  38 E0 00 00 */	li r7, 0
/* 80679BC8 00000064  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8067C404 */
/* 80679BCC 00000068  39 00 00 00 */	li r8, 0
/* 80679BD0 0000006C  39 20 FF FF */	li r9, -1
/* 80679BD4 00000070  4B 99 3B 38 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80679BD8 00000074  38 00 00 12 */	li r0, 0x12
/* 80679BDC 00000078  98 1D 05 CC */	stb r0, 0x5cc(r29)
/* 80679BE0 0000007C  48 00 00 6C */	b lbl_80679C4C
lbl_80679BE4:
/* 80679BE4 00000000  88 1D 05 CC */	lbz r0, 0x5cc(r29)
/* 80679BE8 00000004  28 00 00 11 */	cmplwi r0, 0x11
/* 80679BEC 00000008  40 82 00 60 */	bne lbl_80679C4C
/* 80679BF0 0000000C  3C 60 80 68 */	lis r3, stringBase0@ha
/* 80679BF4 00000010  38 63 C5 38 */	addi r3, r3, stringBase0@l
/* 80679BF8 00000014  38 80 00 10 */	li r4, 0x10
/* 80679BFC 00000018  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80679C00 0000001C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80679C04 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 80679C08 00000024  38 C0 00 80 */	li r6, 0x80
/* 80679C0C 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80679C10 0000002C  4B 9C 26 DC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80679C14 00000030  7C 65 1B 78 */	mr r5, r3
/* 80679C18 00000034  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 80679C1C 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80679C20 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 80679C24 00000040  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 80679C28 00000044  38 84 00 58 */	addi r4, r4, 0x58
/* 80679C2C 00000048  38 C0 00 01 */	li r6, 1
/* 80679C30 0000004C  38 E0 00 00 */	li r7, 0
/* 80679C34 00000050  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8067C404 */
/* 80679C38 00000054  39 00 00 00 */	li r8, 0
/* 80679C3C 00000058  39 20 FF FF */	li r9, -1
/* 80679C40 0000005C  4B 99 3A CC */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80679C44 00000060  38 00 00 10 */	li r0, 0x10
/* 80679C48 00000064  98 1D 05 CC */	stb r0, 0x5cc(r29)
lbl_80679C4C:
/* 80679C4C 00000000  38 00 00 0F */	li r0, 0xf
/* 80679C50 00000004  B0 1D 06 BA */	sth r0, 0x6ba(r29)
/* 80679C54 00000008  38 00 00 14 */	li r0, 0x14
/* 80679C58 0000000C  B0 1D 06 BC */	sth r0, 0x6bc(r29)
lbl_80679C5C:
/* 80679C5C 00000000  3C 60 80 45 */	lis r3, struct_80451124+0x1@ha
/* 80679C60 00000004  9B 63 11 25 */	stb r27, struct_80451124+0x1@l(r3)
/* 80679C64 00000008  48 00 01 24 */	b lbl_80679D88
lbl_80679C68:
/* 80679C68 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80679C6C 00000004  40 82 00 20 */	bne lbl_80679C8C
/* 80679C70 00000008  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 80679C74 0000000C  40 82 00 18 */	bne lbl_80679C8C
/* 80679C78 00000010  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80679C7C 00000014  41 82 01 0C */	beq lbl_80679D88
/* 80679C80 00000018  7C 80 07 74 */	extsb r0, r4
/* 80679C84 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80679C88 00000020  40 82 01 00 */	bne lbl_80679D88
lbl_80679C8C:
/* 80679C8C 00000000  A8 1D 06 8E */	lha r0, 0x68e(r29)
/* 80679C90 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80679C94 00000008  40 82 00 A4 */	bne lbl_80679D38
/* 80679C98 0000000C  A8 1D 06 90 */	lha r0, 0x690(r29)
/* 80679C9C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80679CA0 00000014  40 82 00 98 */	bne lbl_80679D38
/* 80679CA4 00000018  38 00 00 03 */	li r0, 3
/* 80679CA8 0000001C  B0 1D 06 90 */	sth r0, 0x690(r29)
/* 80679CAC 00000020  3C 60 80 68 */	lis r3, stringBase0@ha
/* 80679CB0 00000024  38 63 C5 38 */	addi r3, r3, stringBase0@l
/* 80679CB4 00000028  38 80 00 12 */	li r4, 0x12
/* 80679CB8 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80679CBC 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80679CC0 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80679CC4 00000038  38 C0 00 80 */	li r6, 0x80
/* 80679CC8 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80679CCC 00000040  4B 9C 26 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80679CD0 00000044  7C 65 1B 78 */	mr r5, r3
/* 80679CD4 00000048  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 80679CD8 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 80679CDC 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 80679CE0 00000054  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 80679CE4 00000058  38 84 00 58 */	addi r4, r4, 0x58
/* 80679CE8 0000005C  38 C0 00 01 */	li r6, 1
/* 80679CEC 00000060  38 E0 00 00 */	li r7, 0
/* 80679CF0 00000064  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8067C404 */
/* 80679CF4 00000068  39 00 00 00 */	li r8, 0
/* 80679CF8 0000006C  39 20 FF FF */	li r9, -1
/* 80679CFC 00000070  4B 99 3A 10 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80679D00 00000074  38 00 00 12 */	li r0, 0x12
/* 80679D04 00000078  98 1D 05 CC */	stb r0, 0x5cc(r29)
/* 80679D08 0000007C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007009A@ha */
/* 80679D0C 00000080  38 03 00 9A */	addi r0, r3, 0x009A /* 0x0007009A@l */
/* 80679D10 00000084  90 01 00 20 */	stw r0, 0x20(r1)
/* 80679D14 00000088  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 80679D18 0000008C  38 81 00 20 */	addi r4, r1, 0x20
/* 80679D1C 00000090  38 A0 00 00 */	li r5, 0
/* 80679D20 00000094  38 C0 FF FF */	li r6, -1
/* 80679D24 00000098  81 9D 05 D4 */	lwz r12, 0x5d4(r29)
/* 80679D28 0000009C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80679D2C 000000A0  7D 89 03 A6 */	mtctr r12
/* 80679D30 000000A4  4E 80 04 21 */	bctrl 
/* 80679D34 000000A8  48 00 00 54 */	b lbl_80679D88
lbl_80679D38:
/* 80679D38 00000000  7F A3 EB 78 */	mr r3, r29
/* 80679D3C 00000004  38 80 00 0A */	li r4, 0xa
/* 80679D40 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 8067C4CC */
/* 80679D44 0000000C  38 A0 00 00 */	li r5, 0
/* 80679D48 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8067C404 */
/* 80679D4C 00000014  4B FF F6 05 */	bl anm_init__10e_ai_classFifUcf
/* 80679D50 00000018  38 00 00 01 */	li r0, 1
/* 80679D54 0000001C  B0 1D 06 92 */	sth r0, 0x692(r29)
/* 80679D58 00000020  38 00 00 03 */	li r0, 3
/* 80679D5C 00000024  B0 1D 06 8E */	sth r0, 0x68e(r29)
/* 80679D60 00000028  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8067C400 */
/* 80679D64 0000002C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80679D68 00000030  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80679D6C 00000034  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80679D70 00000038  41 82 00 10 */	beq lbl_80679D80
/* 80679D74 0000003C  38 00 00 14 */	li r0, 0x14
/* 80679D78 00000040  B0 1D 06 B0 */	sth r0, 0x6b0(r29)
/* 80679D7C 00000044  48 00 00 0C */	b lbl_80679D88
lbl_80679D80:
/* 80679D80 00000000  38 00 00 64 */	li r0, 0x64
/* 80679D84 00000004  B0 1D 06 B0 */	sth r0, 0x6b0(r29)
lbl_80679D88:
/* 80679D88 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80679D8C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80679D90 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80679D94 0000000C  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 80679D98 00000010  7F A5 EB 78 */	mr r5, r29
/* 80679D9C 00000014  38 C1 00 4C */	addi r6, r1, 0x4c
/* 80679DA0 00000018  38 E0 00 00 */	li r7, 0
/* 80679DA4 0000001C  39 00 00 00 */	li r8, 0
/* 80679DA8 00000020  39 20 00 00 */	li r9, 0
/* 80679DAC 00000024  4B 9D 24 6C */	b setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
lbl_80679DB0:
/* 80679DB0 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80679DB4 00000004  4B CE 84 68 */	b _restgpr_26
/* 80679DB8 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80679DBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80679DC0 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80679DC4 00000014  4E 80 00 20 */	blr 
