lbl_805F4F38:
/* 805F4F38 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805F4F3C 00000004  7C 08 02 A6 */	mflr r0
/* 805F4F40 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805F4F44 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805F4F48 00000010  4B FF FA 71 */	bl _unresolved
/* 805F4F4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805F4F50 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4F54 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805F4F58 00000020  88 1F 27 38 */	lbz r0, 0x2738(r31)
/* 805F4F5C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 805F4F60 00000028  41 82 00 0C */	beq lbl_805F4F6C
/* 805F4F64 0000002C  38 60 00 01 */	li r3, 1
/* 805F4F68 00000030  48 00 04 24 */	b lbl_805F538C
lbl_805F4F6C:
/* 805F4F6C 00000000  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 805F4F70 00000004  83 A3 00 04 */	lwz r29, 4(r3)
/* 805F4F74 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4F78 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4F7C 00000010  38 80 00 00 */	li r4, 0
/* 805F4F80 00000014  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 805F4F84 00000018  38 DF 01 0C */	addi r6, r31, 0x10c
/* 805F4F88 0000001C  4B FF FA 31 */	bl _unresolved
/* 805F4F8C 00000020  80 9D 00 04 */	lwz r4, 4(r29)
/* 805F4F90 00000024  80 1F 07 48 */	lwz r0, 0x748(r31)
/* 805F4F94 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 805F4F98 0000002C  7C 7F 02 14 */	add r3, r31, r0
/* 805F4F9C 00000030  80 63 07 28 */	lwz r3, 0x728(r3)
/* 805F4FA0 00000034  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 805F4FA4 00000038  38 84 00 58 */	addi r4, r4, 0x58
/* 805F4FA8 0000003C  4B FF FA 11 */	bl _unresolved
/* 805F4FAC 00000040  80 9D 00 04 */	lwz r4, 4(r29)
/* 805F4FB0 00000044  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 805F4FB4 00000048  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 805F4FB8 0000004C  38 84 00 58 */	addi r4, r4, 0x58
/* 805F4FBC 00000050  4B FF F9 FD */	bl _unresolved
/* 805F4FC0 00000054  80 9D 00 04 */	lwz r4, 4(r29)
/* 805F4FC4 00000058  80 7F 07 44 */	lwz r3, 0x744(r31)
/* 805F4FC8 0000005C  38 84 00 58 */	addi r4, r4, 0x58
/* 805F4FCC 00000060  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 805F4FD0 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 805F4FD4 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 805F4FD8 0000006C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 805F4FDC 00000070  4B FF F9 DD */	bl _unresolved
/* 805F4FE0 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4FE4 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4FE8 0000007C  80 9D 00 04 */	lwz r4, 4(r29)
/* 805F4FEC 00000080  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805F4FF0 00000084  4B FF F9 C9 */	bl _unresolved
/* 805F4FF4 00000088  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 805F4FF8 0000008C  4B FF F9 C1 */	bl _unresolved
/* 805F4FFC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5000 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F5004 00000098  38 80 00 05 */	li r4, 5
/* 805F5008 0000009C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 805F500C 000000A0  38 DF 07 74 */	addi r6, r31, 0x774
/* 805F5010 000000A4  4B FF F9 A9 */	bl _unresolved
/* 805F5014 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5018 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F501C 000000B0  80 9F 07 68 */	lwz r4, 0x768(r31)
/* 805F5020 000000B4  80 84 00 04 */	lwz r4, 4(r4)
/* 805F5024 000000B8  38 BF 07 74 */	addi r5, r31, 0x774
/* 805F5028 000000BC  4B FF F9 91 */	bl _unresolved
/* 805F502C 000000C0  80 7F 07 68 */	lwz r3, 0x768(r31)
/* 805F5030 000000C4  4B FF F9 89 */	bl _unresolved
/* 805F5034 000000C8  A8 1F 0C 24 */	lha r0, 0xc24(r31)
/* 805F5038 000000CC  2C 00 00 0A */	cmpwi r0, 0xa
/* 805F503C 000000D0  40 81 00 78 */	ble lbl_805F50B4
/* 805F5040 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5044 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F5048 000000DC  A8 1F 0C 26 */	lha r0, 0xc26(r31)
/* 805F504C 000000E0  54 00 10 3A */	slwi r0, r0, 2
/* 805F5050 000000E4  7C 9F 02 14 */	add r4, r31, r0
/* 805F5054 000000E8  80 84 0C 2C */	lwz r4, 0xc2c(r4)
/* 805F5058 000000EC  80 84 00 04 */	lwz r4, 4(r4)
/* 805F505C 000000F0  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805F5060 000000F4  4B FF F9 59 */	bl _unresolved
/* 805F5064 000000F8  A8 1F 0C 26 */	lha r0, 0xc26(r31)
/* 805F5068 000000FC  54 00 10 3A */	slwi r0, r0, 2
/* 805F506C 00000100  7C 7F 02 14 */	add r3, r31, r0
/* 805F5070 00000104  80 63 0C 2C */	lwz r3, 0xc2c(r3)
/* 805F5074 00000108  80 63 00 04 */	lwz r3, 4(r3)
/* 805F5078 0000010C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 805F507C 00000110  80 63 00 00 */	lwz r3, 0(r3)
/* 805F5080 00000114  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 805F5084 00000118  38 80 00 03 */	li r4, 3
/* 805F5088 0000011C  81 83 00 00 */	lwz r12, 0(r3)
/* 805F508C 00000120  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 805F5090 00000124  7D 89 03 A6 */	mtctr r12
/* 805F5094 00000128  4E 80 04 21 */	bctrl 
/* 805F5098 0000012C  A8 1F 0C 24 */	lha r0, 0xc24(r31)
/* 805F509C 00000130  98 03 00 03 */	stb r0, 3(r3)
/* 805F50A0 00000134  A8 1F 0C 26 */	lha r0, 0xc26(r31)
/* 805F50A4 00000138  54 00 10 3A */	slwi r0, r0, 2
/* 805F50A8 0000013C  7C 7F 02 14 */	add r3, r31, r0
/* 805F50AC 00000140  80 63 0C 2C */	lwz r3, 0xc2c(r3)
/* 805F50B0 00000144  4B FF F9 09 */	bl _unresolved
lbl_805F50B4:
/* 805F50B4 00000000  88 1F 07 71 */	lbz r0, 0x771(r31)
/* 805F50B8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805F50BC 00000008  40 82 00 24 */	bne lbl_805F50E0
/* 805F50C0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F50C4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F50C8 00000014  80 9F 07 6C */	lwz r4, 0x76c(r31)
/* 805F50CC 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 805F50D0 0000001C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805F50D4 00000020  4B FF F8 E5 */	bl _unresolved
/* 805F50D8 00000024  80 7F 07 6C */	lwz r3, 0x76c(r31)
/* 805F50DC 00000028  4B FF F8 DD */	bl _unresolved
lbl_805F50E0:
/* 805F50E0 00000000  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 805F50E4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805F50E8 00000008  41 82 00 6C */	beq lbl_805F5154
/* 805F50EC 0000000C  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 805F50F0 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 805F50F4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F50F8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F50FC 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 805F5100 00000020  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805F5104 00000024  4B FF F8 B5 */	bl _unresolved
/* 805F5108 00000028  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 805F510C 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 805F5110 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 805F5114 00000034  80 7F 07 50 */	lwz r3, 0x750(r31)
/* 805F5118 00000038  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 805F511C 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 805F5120 00000040  4B FF F8 99 */	bl _unresolved
/* 805F5124 00000044  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 805F5128 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 805F512C 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 805F5130 00000050  80 7F 07 4C */	lwz r3, 0x74c(r31)
/* 805F5134 00000054  38 84 00 58 */	addi r4, r4, 0x58
/* 805F5138 00000058  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 805F513C 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 805F5140 00000060  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 805F5144 00000064  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 805F5148 00000068  4B FF F8 71 */	bl _unresolved
/* 805F514C 0000006C  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 805F5150 00000070  4B FF F8 69 */	bl _unresolved
lbl_805F5154:
/* 805F5154 00000000  A8 1F 26 C4 */	lha r0, 0x26c4(r31)
/* 805F5158 00000004  2C 00 00 3C */	cmpwi r0, 0x3c
/* 805F515C 00000008  41 80 00 0C */	blt lbl_805F5168
/* 805F5160 0000000C  38 60 00 01 */	li r3, 1
/* 805F5164 00000010  48 00 02 28 */	b lbl_805F538C
lbl_805F5168:
/* 805F5168 00000000  3B 20 00 00 */	li r25, 0
/* 805F516C 00000004  3B 80 00 00 */	li r28, 0
/* 805F5170 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5174 0000000C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
lbl_805F5178:
/* 805F5178 00000000  7F 63 DB 78 */	mr r3, r27
/* 805F517C 00000004  3B 5C 0B 94 */	addi r26, r28, 0xb94
/* 805F5180 00000008  7C 9F D0 2E */	lwzx r4, r31, r26
/* 805F5184 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 805F5188 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805F518C 00000014  4B FF F8 2D */	bl _unresolved
/* 805F5190 00000018  7C 7F D0 2E */	lwzx r3, r31, r26
/* 805F5194 0000001C  4B FF F8 25 */	bl _unresolved
/* 805F5198 00000020  3B 39 00 01 */	addi r25, r25, 1
/* 805F519C 00000024  2C 19 00 24 */	cmpwi r25, 0x24
/* 805F51A0 00000028  3B 9C 00 04 */	addi r28, r28, 4
/* 805F51A4 0000002C  41 80 FF D4 */	blt lbl_805F5178
/* 805F51A8 00000030  3B 20 00 00 */	li r25, 0
/* 805F51AC 00000034  80 1F 1F C4 */	lwz r0, 0x1fc4(r31)
/* 805F51B0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 805F51B4 0000003C  41 82 00 2C */	beq lbl_805F51E0
/* 805F51B8 00000040  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 805F51BC 00000044  80 83 00 04 */	lwz r4, 4(r3)
/* 805F51C0 00000048  7C 99 23 78 */	mr r25, r4
/* 805F51C4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F51C8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F51CC 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 805F51D0 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805F51D4 0000005C  4B FF F7 E5 */	bl _unresolved
/* 805F51D8 00000060  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 805F51DC 00000064  4B FF F7 DD */	bl _unresolved
lbl_805F51E0:
/* 805F51E0 00000000  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 805F51E4 00000004  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 805F51E8 00000008  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 805F51EC 0000000C  EC 20 18 2A */	fadds f1, f0, f3
/* 805F51F0 00000010  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805F51F4 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 805F51F8 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805F51FC 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 805F5200 00000020  80 7F 0C 40 */	lwz r3, 0xc40(r31)
/* 805F5204 00000024  38 80 00 01 */	li r4, 1
/* 805F5208 00000028  7F A5 EB 78 */	mr r5, r29
/* 805F520C 0000002C  38 C1 00 08 */	addi r6, r1, 8
/* 805F5210 00000030  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 805F5214 00000034  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 805F5218 00000038  C0 9F 0D 6C */	lfs f4, 0xd6c(r31)
/* 805F521C 0000003C  38 FF 0D C4 */	addi r7, r31, 0xdc4
/* 805F5220 00000040  39 1F 01 0C */	addi r8, r31, 0x10c
/* 805F5224 00000044  39 20 00 00 */	li r9, 0
/* 805F5228 00000048  C0 BE 00 00 */	lfs f5, 0(r30)
/* 805F522C 0000004C  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 805F5230 00000050  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 805F5234 00000054  4B FF F7 85 */	bl _unresolved
/* 805F5238 00000058  90 7F 0C 40 */	stw r3, 0xc40(r31)
/* 805F523C 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F5240 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F5244 00000064  3B 43 61 C0 */	addi r26, r3, 0x61c0
/* 805F5248 00000068  7F 43 D3 78 */	mr r3, r26
/* 805F524C 0000006C  80 9F 0C 40 */	lwz r4, 0xc40(r31)
/* 805F5250 00000070  80 BF 07 68 */	lwz r5, 0x768(r31)
/* 805F5254 00000074  4B FF F7 65 */	bl _unresolved
/* 805F5258 00000078  80 1F 1F C4 */	lwz r0, 0x1fc4(r31)
/* 805F525C 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 805F5260 00000080  41 82 00 18 */	beq lbl_805F5278
/* 805F5264 00000084  7F 43 D3 78 */	mr r3, r26
/* 805F5268 00000088  80 9F 0C 40 */	lwz r4, 0xc40(r31)
/* 805F526C 0000008C  7F 25 CB 78 */	mr r5, r25
/* 805F5270 00000090  4B FF F7 49 */	bl _unresolved
/* 805F5274 00000094  48 00 00 30 */	b lbl_805F52A4
lbl_805F5278:
/* 805F5278 00000000  3B 20 00 00 */	li r25, 0
/* 805F527C 00000004  3B A0 00 00 */	li r29, 0
lbl_805F5280:
/* 805F5280 00000000  7F 43 D3 78 */	mr r3, r26
/* 805F5284 00000004  80 9F 0C 40 */	lwz r4, 0xc40(r31)
/* 805F5288 00000008  38 1D 0B 94 */	addi r0, r29, 0xb94
/* 805F528C 0000000C  7C BF 00 2E */	lwzx r5, r31, r0
/* 805F5290 00000010  4B FF F7 29 */	bl _unresolved
/* 805F5294 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 805F5298 00000018  2C 19 00 24 */	cmpwi r25, 0x24
/* 805F529C 0000001C  3B BD 00 04 */	addi r29, r29, 4
/* 805F52A0 00000020  41 80 FF E0 */	blt lbl_805F5280
lbl_805F52A4:
/* 805F52A4 00000000  80 1F 1F C4 */	lwz r0, 0x1fc4(r31)
/* 805F52A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805F52AC 00000008  41 82 00 DC */	beq lbl_805F5388
/* 805F52B0 0000000C  38 7F 21 70 */	addi r3, r31, 0x2170
/* 805F52B4 00000010  38 80 00 10 */	li r4, 0x10
/* 805F52B8 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805F52BC 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805F52C0 0000001C  38 DF 01 0C */	addi r6, r31, 0x10c
/* 805F52C4 00000020  4B FF F6 F5 */	bl _unresolved
/* 805F52C8 00000024  38 7F 21 70 */	addi r3, r31, 0x2170
/* 805F52CC 00000028  81 9F 21 70 */	lwz r12, 0x2170(r31)
/* 805F52D0 0000002C  81 8C 00 08 */	lwz r12, 8(r12)
/* 805F52D4 00000030  7D 89 03 A6 */	mtctr r12
/* 805F52D8 00000034  4E 80 04 21 */	bctrl 
/* 805F52DC 00000038  1C 83 00 14 */	mulli r4, r3, 0x14
/* 805F52E0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F52E4 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F52E8 00000044  3B 43 5F 64 */	addi r26, r3, 0x5f64
/* 805F52EC 00000048  3C 64 00 01 */	addis r3, r4, 1
/* 805F52F0 0000004C  38 63 61 54 */	addi r3, r3, 0x6154
/* 805F52F4 00000050  7C 7A 1A 14 */	add r3, r26, r3
/* 805F52F8 00000054  38 9F 21 70 */	addi r4, r31, 0x2170
/* 805F52FC 00000058  4B FF F6 BD */	bl _unresolved
/* 805F5300 0000005C  38 7F 21 AC */	addi r3, r31, 0x21ac
/* 805F5304 00000060  38 80 00 10 */	li r4, 0x10
/* 805F5308 00000064  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805F530C 00000068  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805F5310 0000006C  38 DF 01 0C */	addi r6, r31, 0x10c
/* 805F5314 00000070  4B FF F6 A5 */	bl _unresolved
/* 805F5318 00000074  38 7F 21 AC */	addi r3, r31, 0x21ac
/* 805F531C 00000078  81 9F 21 AC */	lwz r12, 0x21ac(r31)
/* 805F5320 0000007C  81 8C 00 08 */	lwz r12, 8(r12)
/* 805F5324 00000080  7D 89 03 A6 */	mtctr r12
/* 805F5328 00000084  4E 80 04 21 */	bctrl 
/* 805F532C 00000088  1C 63 00 14 */	mulli r3, r3, 0x14
/* 805F5330 0000008C  3C 63 00 01 */	addis r3, r3, 1
/* 805F5334 00000090  38 63 61 54 */	addi r3, r3, 0x6154
/* 805F5338 00000094  7C 7A 1A 14 */	add r3, r26, r3
/* 805F533C 00000098  38 9F 21 AC */	addi r4, r31, 0x21ac
/* 805F5340 0000009C  4B FF F6 79 */	bl _unresolved
/* 805F5344 000000A0  38 7F 21 E8 */	addi r3, r31, 0x21e8
/* 805F5348 000000A4  38 80 00 02 */	li r4, 2
/* 805F534C 000000A8  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805F5350 000000AC  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805F5354 000000B0  38 DF 01 0C */	addi r6, r31, 0x10c
/* 805F5358 000000B4  4B FF F6 61 */	bl _unresolved
/* 805F535C 000000B8  38 7F 21 E8 */	addi r3, r31, 0x21e8
/* 805F5360 000000BC  81 9F 21 E8 */	lwz r12, 0x21e8(r31)
/* 805F5364 000000C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 805F5368 000000C4  7D 89 03 A6 */	mtctr r12
/* 805F536C 000000C8  4E 80 04 21 */	bctrl 
/* 805F5370 000000CC  1C 63 00 14 */	mulli r3, r3, 0x14
/* 805F5374 000000D0  3C 63 00 01 */	addis r3, r3, 1
/* 805F5378 000000D4  38 63 61 54 */	addi r3, r3, 0x6154
/* 805F537C 000000D8  7C 7A 1A 14 */	add r3, r26, r3
/* 805F5380 000000DC  38 9F 21 E8 */	addi r4, r31, 0x21e8
/* 805F5384 000000E0  4B FF F6 35 */	bl _unresolved
lbl_805F5388:
/* 805F5388 00000000  38 60 00 01 */	li r3, 1
lbl_805F538C:
/* 805F538C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805F5390 00000004  4B FF F6 29 */	bl _unresolved
/* 805F5394 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805F5398 0000000C  7C 08 03 A6 */	mtlr r0
/* 805F539C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805F53A0 00000014  4E 80 00 20 */	blr 
