lbl_805C8BF8:
/* 805C8BF8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805C8BFC 00000004  7C 08 02 A6 */	mflr r0
/* 805C8C00 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805C8C04 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 805C8C08 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 805C8C0C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805C8C10 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C8C14 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 805C8C18 00000020  88 83 05 B4 */	lbz r4, 0x5b4(r3)
/* 805C8C1C 00000024  2C 04 00 02 */	cmpwi r4, 2
/* 805C8C20 00000028  41 82 00 AC */	beq lbl_805C8CCC
/* 805C8C24 0000002C  40 80 00 14 */	bge lbl_805C8C38
/* 805C8C28 00000030  2C 04 00 00 */	cmpwi r4, 0
/* 805C8C2C 00000034  41 82 02 98 */	beq lbl_805C8EC4
/* 805C8C30 00000038  40 80 00 18 */	bge lbl_805C8C48
/* 805C8C34 0000003C  48 00 02 90 */	b lbl_805C8EC4
lbl_805C8C38:
/* 805C8C38 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 805C8C3C 00000004  41 82 02 78 */	beq lbl_805C8EB4
/* 805C8C40 00000008  40 80 02 84 */	bge lbl_805C8EC4
/* 805C8C44 0000000C  48 00 01 B0 */	b lbl_805C8DF4
lbl_805C8C48:
/* 805C8C48 00000000  80 7E 06 EC */	lwz r3, 0x6ec(r30)
/* 805C8C4C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805C8C50 00000008  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 805C8C54 0000000C  4B FF EE 45 */	bl _unresolved
/* 805C8C58 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805C8C5C 00000014  41 82 00 14 */	beq lbl_805C8C70
/* 805C8C60 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805C8C64 0000001C  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 805C8C68 00000020  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 805C8C6C 00000024  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_805C8C70:
/* 805C8C70 00000000  80 7E 06 EC */	lwz r3, 0x6ec(r30)
/* 805C8C74 00000004  38 80 00 01 */	li r4, 1
/* 805C8C78 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805C8C7C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805C8C80 00000010  40 82 00 18 */	bne lbl_805C8C98
/* 805C8C84 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805C8C88 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805C8C8C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805C8C90 00000020  41 82 00 08 */	beq lbl_805C8C98
/* 805C8C94 00000024  38 80 00 00 */	li r4, 0
lbl_805C8C98:
/* 805C8C98 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805C8C9C 00000004  41 82 02 28 */	beq lbl_805C8EC4
/* 805C8CA0 00000008  88 7E 05 B4 */	lbz r3, 0x5b4(r30)
/* 805C8CA4 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 805C8CA8 00000010  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 805C8CAC 00000014  7F C3 F3 78 */	mr r3, r30
/* 805C8CB0 00000018  80 9E 06 EC */	lwz r4, 0x6ec(r30)
/* 805C8CB4 0000001C  38 A0 00 17 */	li r5, 0x17
/* 805C8CB8 00000020  38 C0 00 00 */	li r6, 0
/* 805C8CBC 00000024  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 805C8CC0 00000028  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805C8CC4 0000002C  4B FF F1 11 */	bl SetAnm__9daB_DRE_cFP16mDoExt_McaMorfSOiiff
/* 805C8CC8 00000030  48 00 01 FC */	b lbl_805C8EC4
lbl_805C8CCC:
/* 805C8CCC 00000000  80 7E 06 EC */	lwz r3, 0x6ec(r30)
/* 805C8CD0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805C8CD4 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 805C8CD8 0000000C  4B FF ED C1 */	bl _unresolved
/* 805C8CDC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805C8CE0 00000014  41 82 00 24 */	beq lbl_805C8D04
/* 805C8CE4 00000018  38 60 00 01 */	li r3, 1
/* 805C8CE8 0000001C  98 7E 04 99 */	stb r3, 0x499(r30)
/* 805C8CEC 00000020  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 805C8CF0 00000024  D0 1E 05 F8 */	stfs f0, 0x5f8(r30)
/* 805C8CF4 00000028  38 00 00 64 */	li r0, 0x64
/* 805C8CF8 0000002C  B0 1E 06 2C */	sth r0, 0x62c(r30)
/* 805C8CFC 00000030  98 7E 06 37 */	stb r3, 0x637(r30)
/* 805C8D00 00000034  48 00 00 34 */	b lbl_805C8D34
lbl_805C8D04:
/* 805C8D04 00000000  80 7E 06 EC */	lwz r3, 0x6ec(r30)
/* 805C8D08 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 805C8D0C 00000008  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 805C8D10 0000000C  4B FF ED 89 */	bl _unresolved
/* 805C8D14 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805C8D18 00000014  41 82 00 1C */	beq lbl_805C8D34
/* 805C8D1C 00000018  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 805C8D20 0000001C  D0 1E 05 F8 */	stfs f0, 0x5f8(r30)
/* 805C8D24 00000020  38 00 00 64 */	li r0, 0x64
/* 805C8D28 00000024  B0 1E 06 2C */	sth r0, 0x62c(r30)
/* 805C8D2C 00000028  38 00 00 01 */	li r0, 1
/* 805C8D30 0000002C  98 1E 06 37 */	stb r0, 0x637(r30)
lbl_805C8D34:
/* 805C8D34 00000000  80 7E 06 EC */	lwz r3, 0x6ec(r30)
/* 805C8D38 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 805C8D3C 00000008  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 805C8D40 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C8D44 00000000  40 80 00 1C */	bge lbl_805C8D60
/* 805C8D48 00000004  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 805C8D4C 00000008  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805C8D50 0000000C  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 805C8D54 00000010  C0 7F 00 00 */	lfs f3, 0(r31)
/* 805C8D58 00000014  4B FF ED 41 */	bl _unresolved
/* 805C8D5C 00000018  48 00 00 18 */	b lbl_805C8D74
lbl_805C8D60:
/* 805C8D60 00000000  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 805C8D64 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805C8D68 00000008  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 805C8D6C 0000000C  C0 7F 00 00 */	lfs f3, 0(r31)
/* 805C8D70 00000010  4B FF ED 29 */	bl _unresolved
lbl_805C8D74:
/* 805C8D74 00000000  80 9E 06 EC */	lwz r4, 0x6ec(r30)
/* 805C8D78 00000004  38 60 00 01 */	li r3, 1
/* 805C8D7C 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 805C8D80 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805C8D84 00000010  40 82 00 18 */	bne lbl_805C8D9C
/* 805C8D88 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805C8D8C 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 805C8D90 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805C8D94 00000020  41 82 00 08 */	beq lbl_805C8D9C
/* 805C8D98 00000024  38 60 00 00 */	li r3, 0
lbl_805C8D9C:
/* 805C8D9C 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805C8DA0 00000004  41 82 01 24 */	beq lbl_805C8EC4
/* 805C8DA4 00000008  7F C3 F3 78 */	mr r3, r30
/* 805C8DA8 0000000C  38 A0 00 35 */	li r5, 0x35
/* 805C8DAC 00000010  38 C0 00 02 */	li r6, 2
/* 805C8DB0 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 805C8DB4 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 805C8DB8 0000001C  4B FF F0 1D */	bl SetAnm__9daB_DRE_cFP16mDoExt_McaMorfSOiiff
/* 805C8DBC 00000020  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 805C8DC0 00000024  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 805C8DC4 00000028  88 7E 05 B8 */	lbz r3, 0x5b8(r30)
/* 805C8DC8 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 805C8DCC 00000030  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 805C8DD0 00000034  88 7E 05 B4 */	lbz r3, 0x5b4(r30)
/* 805C8DD4 00000038  38 03 00 01 */	addi r0, r3, 1
/* 805C8DD8 0000003C  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 805C8DDC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C8DE0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C8DE4 00000048  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805C8DE8 0000004C  38 80 00 1F */	li r4, 0x1f
/* 805C8DEC 00000050  4B FF EC AD */	bl _unresolved
/* 805C8DF0 00000054  48 00 00 D4 */	b lbl_805C8EC4
lbl_805C8DF4:
/* 805C8DF4 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 805C8DF8 00000004  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 805C8DFC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C8E00 00000000  40 81 00 C4 */	ble lbl_805C8EC4
/* 805C8E04 00000004  38 04 00 01 */	addi r0, r4, 1
/* 805C8E08 00000008  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 805C8E0C 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805C8E10 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 805C8E14 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805C8E18 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805C8E1C 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805C8E20 00000020  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 805C8E24 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805C8E28 00000028  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 805C8E2C 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805C8E30 00000030  38 61 00 08 */	addi r3, r1, 8
/* 805C8E34 00000034  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 805C8E38 00000038  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 805C8E3C 0000003C  38 C1 00 14 */	addi r6, r1, 0x14
/* 805C8E40 00000040  4B FF EC 59 */	bl _unresolved
/* 805C8E44 00000044  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C8E48 00000048  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 805C8E4C 0000004C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C8E50 00000050  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 805C8E54 00000054  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805C8E58 00000058  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 805C8E5C 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C8E60 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C8E64 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 805C8E68 00000068  C0 03 00 00 */	lfs f0, 0(r3)
/* 805C8E6C 0000006C  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 805C8E70 00000070  C0 03 00 04 */	lfs f0, 4(r3)
/* 805C8E74 00000074  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 805C8E78 00000078  C0 03 00 08 */	lfs f0, 8(r3)
/* 805C8E7C 0000007C  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 805C8E80 00000080  C0 3E 05 CC */	lfs f1, 0x5cc(r30)
/* 805C8E84 00000084  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 805C8E88 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 805C8E8C 0000008C  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 805C8E90 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C8E94 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C8E98 00000098  38 80 00 10 */	li r4, 0x10
/* 805C8E9C 0000009C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 805C8EA0 000000A0  7C 05 07 74 */	extsb r5, r0
/* 805C8EA4 000000A4  4B FF EB F5 */	bl _unresolved
/* 805C8EA8 000000A8  38 00 00 32 */	li r0, 0x32
/* 805C8EAC 000000AC  B0 1E 06 2C */	sth r0, 0x62c(r30)
/* 805C8EB0 000000B0  48 00 00 14 */	b lbl_805C8EC4
lbl_805C8EB4:
/* 805C8EB4 00000000  A8 1E 06 2C */	lha r0, 0x62c(r30)
/* 805C8EB8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805C8EBC 00000008  40 82 00 08 */	bne lbl_805C8EC4
/* 805C8EC0 0000000C  4B FF EB D9 */	bl _unresolved
lbl_805C8EC4:
/* 805C8EC4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 805C8EC8 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 805C8ECC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805C8ED0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C8ED4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805C8ED8 00000014  4E 80 00 20 */	blr 
