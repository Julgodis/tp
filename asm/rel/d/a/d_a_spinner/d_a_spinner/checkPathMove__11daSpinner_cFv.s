lbl_804D3774:
/* 804D3774 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 804D3778 00000004  7C 08 02 A6 */	mflr r0
/* 804D377C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 804D3780 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804D3784 00000010  4B FF E1 75 */	bl _unresolved
/* 804D3788 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D378C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3790 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804D3794 00000020  80 1E 0A 64 */	lwz r0, 0xa64(r30)
/* 804D3798 00000024  28 00 00 00 */	cmplwi r0, 0
/* 804D379C 00000028  41 82 00 0C */	beq lbl_804D37A8
/* 804D37A0 0000002C  38 60 00 01 */	li r3, 1
/* 804D37A4 00000030  48 00 05 A4 */	b lbl_804D3D48
lbl_804D37A8:
/* 804D37A8 00000000  38 7E 09 80 */	addi r3, r30, 0x980
/* 804D37AC 00000004  4B FF E1 4D */	bl _unresolved
/* 804D37B0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 804D37B4 0000000C  38 7E 09 28 */	addi r3, r30, 0x928
/* 804D37B8 00000010  4B FF E1 41 */	bl _unresolved
/* 804D37BC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 804D37C0 00000018  41 82 05 7C */	beq lbl_804D3D3C
/* 804D37C4 0000001C  88 1E 0A 6F */	lbz r0, 0xa6f(r30)
/* 804D37C8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 804D37CC 00000024  40 82 05 70 */	bne lbl_804D3D3C
/* 804D37D0 00000028  28 1D 00 00 */	cmplwi r29, 0
/* 804D37D4 0000002C  41 82 05 68 */	beq lbl_804D3D3C
/* 804D37D8 00000030  A8 1D 00 08 */	lha r0, 8(r29)
/* 804D37DC 00000034  2C 00 02 C6 */	cmpwi r0, 0x2c6
/* 804D37E0 00000038  40 82 05 5C */	bne lbl_804D3D3C
/* 804D37E4 0000003C  80 7D 05 6C */	lwz r3, 0x56c(r29)
/* 804D37E8 00000040  80 1E 0A 68 */	lwz r0, 0xa68(r30)
/* 804D37EC 00000044  7C 03 00 40 */	cmplw r3, r0
/* 804D37F0 00000048  40 82 00 0C */	bne lbl_804D37FC
/* 804D37F4 0000004C  38 60 00 00 */	li r3, 0
/* 804D37F8 00000050  48 00 05 50 */	b lbl_804D3D48
lbl_804D37FC:
/* 804D37FC 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 804D3800 00000004  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804D3804 00000008  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804D3808 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804D380C 00000010  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804D3810 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3814 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3818 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804D381C 00000020  38 80 00 02 */	li r4, 2
/* 804D3820 00000024  38 A0 00 01 */	li r5, 1
/* 804D3824 00000028  38 C1 00 18 */	addi r6, r1, 0x18
/* 804D3828 0000002C  4B FF E0 D1 */	bl _unresolved
/* 804D382C 00000030  80 1D 05 6C */	lwz r0, 0x56c(r29)
/* 804D3830 00000034  90 1E 0A 64 */	stw r0, 0xa64(r30)
/* 804D3834 00000038  80 1E 0A 64 */	lwz r0, 0xa64(r30)
/* 804D3838 0000003C  90 1E 0A 68 */	stw r0, 0xa68(r30)
/* 804D383C 00000040  38 00 00 00 */	li r0, 0
/* 804D3840 00000044  98 1E 0A 6D */	stb r0, 0xa6d(r30)
/* 804D3844 00000048  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 804D3848 0000004C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804D384C 00000050  A0 9D 06 EC */	lhz r4, 0x6ec(r29)
/* 804D3850 00000054  7C 99 23 78 */	mr r25, r4
/* 804D3854 00000058  80 BE 0A 64 */	lwz r5, 0xa64(r30)
/* 804D3858 0000005C  A0 65 00 00 */	lhz r3, 0(r5)
/* 804D385C 00000060  38 03 FF FF */	addi r0, r3, -1
/* 804D3860 00000064  7C 04 00 00 */	cmpw r4, r0
/* 804D3864 00000068  41 82 00 0C */	beq lbl_804D3870
/* 804D3868 0000006C  3B 64 00 01 */	addi r27, r4, 1
/* 804D386C 00000070  48 00 00 20 */	b lbl_804D388C
lbl_804D3870:
/* 804D3870 00000000  88 05 00 05 */	lbz r0, 5(r5)
/* 804D3874 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804D3878 00000008  41 82 00 0C */	beq lbl_804D3884
/* 804D387C 0000000C  3B 60 00 00 */	li r27, 0
/* 804D3880 00000010  48 00 00 0C */	b lbl_804D388C
lbl_804D3884:
/* 804D3884 00000000  7C 9B 23 78 */	mr r27, r4
/* 804D3888 00000004  3B 24 FF FF */	addi r25, r4, -1
lbl_804D388C:
/* 804D388C 00000000  80 65 00 08 */	lwz r3, 8(r5)
/* 804D3890 00000004  57 20 20 36 */	slwi r0, r25, 4
/* 804D3894 00000008  7C 83 02 14 */	add r4, r3, r0
/* 804D3898 0000000C  57 60 20 36 */	slwi r0, r27, 4
/* 804D389C 00000010  7C 63 02 14 */	add r3, r3, r0
/* 804D38A0 00000014  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 804D38A4 00000018  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 804D38A8 0000001C  EC 61 00 28 */	fsubs f3, f1, f0
/* 804D38AC 00000020  C0 23 00 08 */	lfs f1, 8(r3)
/* 804D38B0 00000024  C0 04 00 08 */	lfs f0, 8(r4)
/* 804D38B4 00000028  EC 41 00 28 */	fsubs f2, f1, f0
/* 804D38B8 0000002C  C0 23 00 04 */	lfs f1, 4(r3)
/* 804D38BC 00000030  C0 04 00 04 */	lfs f0, 4(r4)
/* 804D38C0 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 804D38C4 00000038  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804D38C8 0000003C  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 804D38CC 00000040  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 804D38D0 00000044  38 61 00 54 */	addi r3, r1, 0x54
/* 804D38D4 00000048  4B FF E0 25 */	bl _unresolved
/* 804D38D8 0000004C  7C 7C 1B 78 */	mr r28, r3
/* 804D38DC 00000050  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804D38E0 00000054  4B FF E0 19 */	bl _unresolved
/* 804D38E4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D38E8 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D38EC 00000060  7F 84 E3 78 */	mr r4, r28
/* 804D38F0 00000064  4B FF E0 09 */	bl _unresolved
/* 804D38F4 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D38F8 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D38FC 00000070  38 9F 00 88 */	addi r4, r31, 0x88
/* 804D3900 00000074  38 A1 00 48 */	addi r5, r1, 0x48
/* 804D3904 00000078  4B FF DF F5 */	bl _unresolved
/* 804D3908 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D390C 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3910 00000084  38 9F 00 94 */	addi r4, r31, 0x94
/* 804D3914 00000088  38 A1 00 3C */	addi r5, r1, 0x3c
/* 804D3918 0000008C  4B FF DF E1 */	bl _unresolved
/* 804D391C 00000090  3B 40 00 00 */	li r26, 0
/* 804D3920 00000094  3B 00 00 01 */	li r24, 1
/* 804D3924 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3928 0000009C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804D392C 000000A0  90 01 00 70 */	stw r0, 0x70(r1)
/* 804D3930 000000A4  7F C3 F3 78 */	mr r3, r30
/* 804D3934 000000A8  38 81 00 48 */	addi r4, r1, 0x48
/* 804D3938 000000AC  38 A1 00 3C */	addi r5, r1, 0x3c
/* 804D393C 000000B0  4B FF FD B9 */	bl checkLineWallHit__11daSpinner_cFP4cXyzP4cXyz
/* 804D3940 000000B4  2C 03 00 00 */	cmpwi r3, 0
/* 804D3944 000000B8  41 82 00 34 */	beq lbl_804D3978
/* 804D3948 000000BC  3B 40 00 01 */	li r26, 1
/* 804D394C 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3950 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3954 000000C8  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 804D3958 000000CC  38 A1 00 30 */	addi r5, r1, 0x30
/* 804D395C 000000D0  4B FF DF 9D */	bl _unresolved
/* 804D3960 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3964 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3968 000000DC  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 804D396C 000000E0  38 A1 00 24 */	addi r5, r1, 0x24
/* 804D3970 000000E4  4B FF DF 89 */	bl _unresolved
/* 804D3974 000000E8  48 00 01 18 */	b lbl_804D3A8C
lbl_804D3978:
/* 804D3978 00000000  7F C3 F3 78 */	mr r3, r30
/* 804D397C 00000004  38 81 00 3C */	addi r4, r1, 0x3c
/* 804D3980 00000008  38 A1 00 48 */	addi r5, r1, 0x48
/* 804D3984 0000000C  4B FF FD 71 */	bl checkLineWallHit__11daSpinner_cFP4cXyzP4cXyz
/* 804D3988 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804D398C 00000014  41 82 00 38 */	beq lbl_804D39C4
/* 804D3990 00000018  3B 40 00 01 */	li r26, 1
/* 804D3994 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3998 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D399C 00000024  38 9F 00 AC */	addi r4, r31, 0xac
/* 804D39A0 00000028  38 A1 00 30 */	addi r5, r1, 0x30
/* 804D39A4 0000002C  4B FF DF 55 */	bl _unresolved
/* 804D39A8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D39AC 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D39B0 00000038  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 804D39B4 0000003C  38 A1 00 24 */	addi r5, r1, 0x24
/* 804D39B8 00000040  4B FF DF 41 */	bl _unresolved
/* 804D39BC 00000044  3B 00 00 00 */	li r24, 0
/* 804D39C0 00000048  48 00 00 CC */	b lbl_804D3A8C
lbl_804D39C4:
/* 804D39C4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D39C8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D39CC 00000008  38 80 80 00 */	li r4, -32768
/* 804D39D0 0000000C  4B FF DF 29 */	bl _unresolved
/* 804D39D4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D39D8 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D39DC 00000018  38 9F 00 94 */	addi r4, r31, 0x94
/* 804D39E0 0000001C  38 A1 00 48 */	addi r5, r1, 0x48
/* 804D39E4 00000020  4B FF DF 15 */	bl _unresolved
/* 804D39E8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D39EC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D39F0 0000002C  38 9F 00 88 */	addi r4, r31, 0x88
/* 804D39F4 00000030  38 A1 00 3C */	addi r5, r1, 0x3c
/* 804D39F8 00000034  4B FF DF 01 */	bl _unresolved
/* 804D39FC 00000038  7F C3 F3 78 */	mr r3, r30
/* 804D3A00 0000003C  38 81 00 48 */	addi r4, r1, 0x48
/* 804D3A04 00000040  38 A1 00 3C */	addi r5, r1, 0x3c
/* 804D3A08 00000044  4B FF FC ED */	bl checkLineWallHit__11daSpinner_cFP4cXyzP4cXyz
/* 804D3A0C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 804D3A10 0000004C  41 82 00 34 */	beq lbl_804D3A44
/* 804D3A14 00000050  3B 40 00 01 */	li r26, 1
/* 804D3A18 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3A1C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3A20 0000005C  38 9F 00 AC */	addi r4, r31, 0xac
/* 804D3A24 00000060  38 A1 00 30 */	addi r5, r1, 0x30
/* 804D3A28 00000064  4B FF DE D1 */	bl _unresolved
/* 804D3A2C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3A30 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3A34 00000070  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 804D3A38 00000074  38 A1 00 24 */	addi r5, r1, 0x24
/* 804D3A3C 00000078  4B FF DE BD */	bl _unresolved
/* 804D3A40 0000007C  48 00 00 4C */	b lbl_804D3A8C
lbl_804D3A44:
/* 804D3A44 00000000  7F C3 F3 78 */	mr r3, r30
/* 804D3A48 00000004  38 81 00 3C */	addi r4, r1, 0x3c
/* 804D3A4C 00000008  38 A1 00 48 */	addi r5, r1, 0x48
/* 804D3A50 0000000C  4B FF FC A5 */	bl checkLineWallHit__11daSpinner_cFP4cXyzP4cXyz
/* 804D3A54 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804D3A58 00000014  41 82 00 34 */	beq lbl_804D3A8C
/* 804D3A5C 00000018  3B 40 00 01 */	li r26, 1
/* 804D3A60 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3A64 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3A68 00000024  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 804D3A6C 00000028  38 A1 00 30 */	addi r5, r1, 0x30
/* 804D3A70 0000002C  4B FF DE 89 */	bl _unresolved
/* 804D3A74 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3A78 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D3A7C 00000038  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 804D3A80 0000003C  38 A1 00 24 */	addi r5, r1, 0x24
/* 804D3A84 00000040  4B FF DE 75 */	bl _unresolved
/* 804D3A88 00000044  3B 00 00 00 */	li r24, 0
lbl_804D3A8C:
/* 804D3A8C 00000000  88 1D 06 E8 */	lbz r0, 0x6e8(r29)
/* 804D3A90 00000004  28 00 00 01 */	cmplwi r0, 1
/* 804D3A94 00000008  41 82 00 20 */	beq lbl_804D3AB4
/* 804D3A98 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 804D3A9C 00000010  40 82 00 50 */	bne lbl_804D3AEC
/* 804D3AA0 00000014  7F 83 E3 78 */	mr r3, r28
/* 804D3AA4 00000018  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 804D3AA8 0000001C  4B FF DE 51 */	bl _unresolved
/* 804D3AAC 00000020  2C 03 40 00 */	cmpwi r3, 0x4000
/* 804D3AB0 00000024  40 80 00 3C */	bge lbl_804D3AEC
lbl_804D3AB4:
/* 804D3AB4 00000000  B3 9E 04 DE */	sth r28, 0x4de(r30)
/* 804D3AB8 00000004  38 61 00 54 */	addi r3, r1, 0x54
/* 804D3ABC 00000008  4B FF DE 3D */	bl _unresolved
/* 804D3AC0 0000000C  B0 7E 04 DC */	sth r3, 0x4dc(r30)
/* 804D3AC4 00000010  9B 3E 0A 72 */	stb r25, 0xa72(r30)
/* 804D3AC8 00000014  38 00 00 01 */	li r0, 1
/* 804D3ACC 00000018  98 1E 0A 73 */	stb r0, 0xa73(r30)
/* 804D3AD0 0000001C  2C 18 00 00 */	cmpwi r24, 0
/* 804D3AD4 00000020  41 82 00 10 */	beq lbl_804D3AE4
/* 804D3AD8 00000024  38 00 FF FF */	li r0, -1
/* 804D3ADC 00000028  98 1E 0A 76 */	stb r0, 0xa76(r30)
/* 804D3AE0 0000002C  48 00 01 54 */	b lbl_804D3C34
lbl_804D3AE4:
/* 804D3AE4 00000000  98 1E 0A 76 */	stb r0, 0xa76(r30)
/* 804D3AE8 00000004  48 00 01 4C */	b lbl_804D3C34
lbl_804D3AEC:
/* 804D3AEC 00000000  3C 7C 00 01 */	addis r3, r28, 1
/* 804D3AF0 00000004  38 03 80 00 */	addi r0, r3, -32768
/* 804D3AF4 00000008  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 804D3AF8 0000000C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 804D3AFC 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804D3B00 00000014  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 804D3B04 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804D3B08 0000001C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 804D3B0C 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804D3B10 00000024  38 61 00 0C */	addi r3, r1, 0xc
/* 804D3B14 00000028  4B FF DD E5 */	bl _unresolved
/* 804D3B18 0000002C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 804D3B1C 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D3B20 00000000  40 81 00 58 */	ble lbl_804D3B78
/* 804D3B24 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804D3B28 00000008  C8 9F 00 58 */	lfd f4, 0x58(r31)
/* 804D3B2C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804D3B30 00000010  C8 7F 00 60 */	lfd f3, 0x60(r31)
/* 804D3B34 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804D3B38 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804D3B3C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804D3B40 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804D3B44 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804D3B48 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804D3B4C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804D3B50 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804D3B54 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804D3B58 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804D3B5C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804D3B60 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804D3B64 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804D3B68 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804D3B6C 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 804D3B70 00000050  FC 40 10 18 */	frsp f2, f2
/* 804D3B74 00000054  48 00 00 90 */	b lbl_804D3C04
lbl_804D3B78:
/* 804D3B78 00000000  C8 1F 00 68 */	lfd f0, 0x68(r31)
/* 804D3B7C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D3B80 00000000  40 80 00 10 */	bge lbl_804D3B90
/* 804D3B84 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3B88 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 804D3B8C 0000000C  48 00 00 78 */	b lbl_804D3C04
lbl_804D3B90:
/* 804D3B90 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804D3B94 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804D3B98 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804D3B9C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804D3BA0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804D3BA4 00000014  41 82 00 14 */	beq lbl_804D3BB8
/* 804D3BA8 00000018  40 80 00 40 */	bge lbl_804D3BE8
/* 804D3BAC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804D3BB0 00000020  41 82 00 20 */	beq lbl_804D3BD0
/* 804D3BB4 00000024  48 00 00 34 */	b lbl_804D3BE8
lbl_804D3BB8:
/* 804D3BB8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804D3BBC 00000004  41 82 00 0C */	beq lbl_804D3BC8
/* 804D3BC0 00000008  38 00 00 01 */	li r0, 1
/* 804D3BC4 0000000C  48 00 00 28 */	b lbl_804D3BEC
lbl_804D3BC8:
/* 804D3BC8 00000000  38 00 00 02 */	li r0, 2
/* 804D3BCC 00000004  48 00 00 20 */	b lbl_804D3BEC
lbl_804D3BD0:
/* 804D3BD0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804D3BD4 00000004  41 82 00 0C */	beq lbl_804D3BE0
/* 804D3BD8 00000008  38 00 00 05 */	li r0, 5
/* 804D3BDC 0000000C  48 00 00 10 */	b lbl_804D3BEC
lbl_804D3BE0:
/* 804D3BE0 00000000  38 00 00 03 */	li r0, 3
/* 804D3BE4 00000004  48 00 00 08 */	b lbl_804D3BEC
lbl_804D3BE8:
/* 804D3BE8 00000000  38 00 00 04 */	li r0, 4
lbl_804D3BEC:
/* 804D3BEC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804D3BF0 00000004  40 82 00 10 */	bne lbl_804D3C00
/* 804D3BF4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3BF8 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 804D3BFC 00000010  48 00 00 08 */	b lbl_804D3C04
lbl_804D3C00:
/* 804D3C00 00000000  FC 40 08 90 */	fmr f2, f1
lbl_804D3C04:
/* 804D3C04 00000000  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 804D3C08 00000004  4B FF DC F1 */	bl _unresolved
/* 804D3C0C 00000008  B0 7E 04 DC */	sth r3, 0x4dc(r30)
/* 804D3C10 0000000C  9B 7E 0A 72 */	stb r27, 0xa72(r30)
/* 804D3C14 00000010  38 00 FF FF */	li r0, -1
/* 804D3C18 00000014  98 1E 0A 73 */	stb r0, 0xa73(r30)
/* 804D3C1C 00000018  2C 18 00 00 */	cmpwi r24, 0
/* 804D3C20 0000001C  41 82 00 10 */	beq lbl_804D3C30
/* 804D3C24 00000020  38 00 00 01 */	li r0, 1
/* 804D3C28 00000024  98 1E 0A 76 */	stb r0, 0xa76(r30)
/* 804D3C2C 00000028  48 00 00 08 */	b lbl_804D3C34
lbl_804D3C30:
/* 804D3C30 00000000  98 1E 0A 76 */	stb r0, 0xa76(r30)
lbl_804D3C34:
/* 804D3C34 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 804D3C38 00000004  41 82 00 48 */	beq lbl_804D3C80
/* 804D3C3C 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804D3C40 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804D3C44 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804D3C48 00000014  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804D3C4C 00000018  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804D3C50 0000001C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 804D3C54 00000020  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804D3C58 00000024  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 804D3C5C 00000028  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 804D3C60 0000002C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 804D3C64 00000030  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804D3C68 00000034  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 804D3C6C 00000038  C0 3E 04 C0 */	lfs f1, 0x4c0(r30)
/* 804D3C70 0000003C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804D3C74 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 804D3C78 00000044  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 804D3C7C 00000048  48 00 00 1C */	b lbl_804D3C98
lbl_804D3C80:
/* 804D3C80 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 804D3C84 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804D3C88 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 804D3C8C 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804D3C90 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 804D3C94 00000014  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_804D3C98:
/* 804D3C98 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 804D3C9C 00000004  D0 1E 0A B0 */	stfs f0, 0xab0(r30)
/* 804D3CA0 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804D3CA4 0000000C  D0 1E 0A B4 */	stfs f0, 0xab4(r30)
/* 804D3CA8 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804D3CAC 00000014  D0 1E 0A B8 */	stfs f0, 0xab8(r30)
/* 804D3CB0 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 804D3CB4 0000001C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804D3CB8 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 804D3CBC 00000024  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 804D3CC0 00000028  38 7E 05 8C */	addi r3, r30, 0x58c
/* 804D3CC4 0000002C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 804D3CC8 00000030  4B FF DC 31 */	bl _unresolved
/* 804D3CCC 00000034  38 7E 0A 4C */	addi r3, r30, 0xa4c
/* 804D3CD0 00000038  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 804D3CD4 0000003C  4B FF DC 25 */	bl _unresolved
/* 804D3CD8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3CDC 00000044  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 804D3CE0 00000048  80 78 5D B4 */	lwz r3, 0x5db4(r24)
/* 804D3CE4 0000004C  4B FF DC 15 */	bl _unresolved
/* 804D3CE8 00000050  B0 7E 0A 7A */	sth r3, 0xa7a(r30)
/* 804D3CEC 00000054  80 7E 0A 64 */	lwz r3, 0xa64(r30)
/* 804D3CF0 00000058  88 03 00 07 */	lbz r0, 7(r3)
/* 804D3CF4 0000005C  28 00 00 FF */	cmplwi r0, 0xff
/* 804D3CF8 00000060  40 82 00 14 */	bne lbl_804D3D0C
/* 804D3CFC 00000064  80 78 5D B4 */	lwz r3, 0x5db4(r24)
/* 804D3D00 00000068  4B FF DB F9 */	bl _unresolved
/* 804D3D04 0000006C  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 804D3D08 00000070  48 00 00 20 */	b lbl_804D3D28
lbl_804D3D0C:
/* 804D3D0C 00000000  C8 3F 00 D0 */	lfd f1, 0xd0(r31)
/* 804D3D10 00000004  90 01 00 7C */	stw r0, 0x7c(r1)
/* 804D3D14 00000008  3C 00 43 30 */	lis r0, 0x4330
/* 804D3D18 0000000C  90 01 00 78 */	stw r0, 0x78(r1)
/* 804D3D1C 00000010  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 804D3D20 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 804D3D24 00000018  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_804D3D28:
/* 804D3D28 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D3D2C 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804D3D30 00000008  90 01 00 70 */	stw r0, 0x70(r1)
/* 804D3D34 0000000C  38 60 00 01 */	li r3, 1
/* 804D3D38 00000010  48 00 00 10 */	b lbl_804D3D48
lbl_804D3D3C:
/* 804D3D3C 00000000  38 00 00 00 */	li r0, 0
/* 804D3D40 00000004  90 1E 0A 68 */	stw r0, 0xa68(r30)
/* 804D3D44 00000008  38 60 00 00 */	li r3, 0
lbl_804D3D48:
/* 804D3D48 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804D3D4C 00000004  4B FF DB AD */	bl _unresolved
/* 804D3D50 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804D3D54 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D3D58 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 804D3D5C 00000014  4E 80 00 20 */	blr 
