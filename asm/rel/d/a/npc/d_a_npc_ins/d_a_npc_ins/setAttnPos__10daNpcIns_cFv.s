lbl_80A12EA4:
/* 80A12EA4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A12EA8 00000004  7C 08 02 A6 */	mflr r0
/* 80A12EAC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A12EB0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80A12EB4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80A12EB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A12EBC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A12EC0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A12EC4 00000020  A8 1E 0E 1A */	lha r0, 0xe1a(r30)
/* 80A12EC8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80A12ECC 00000028  40 82 00 34 */	bne lbl_80A12F00
/* 80A12ED0 0000002C  38 60 00 00 */	li r3, 0
/* 80A12ED4 00000030  7C 66 1B 78 */	mr r6, r3
/* 80A12ED8 00000034  7C 65 1B 78 */	mr r5, r3
/* 80A12EDC 00000038  7C 64 1B 78 */	mr r4, r3
/* 80A12EE0 0000003C  38 00 00 03 */	li r0, 3
/* 80A12EE4 00000040  7C 09 03 A6 */	mtctr r0
lbl_80A12EE8:
/* 80A12EE8 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 80A12EEC 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 80A12EF0 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 80A12EF4 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 80A12EF8 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80A12EFC 00000014  42 00 FF EC */	bdnz lbl_80A12EE8
lbl_80A12F00:
/* 80A12F00 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A12F04 00000004  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A12F08 00000008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A12F0C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A12F10 00000010  4E 80 04 21 */	bctrl 
/* 80A12F14 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A12F18 00000018  48 00 02 95 */	bl lookat__10daNpcIns_cFv
/* 80A12F1C 0000001C  C0 1F 03 A0 */	lfs f0, 0x3a0(r31)
/* 80A12F20 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A12F24 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A12F28 00000028  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80A12F2C 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A12F30 00000030  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A12F34 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80A12F38 00000038  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A12F3C 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A12F40 00000040  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80A12F44 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A12F48 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A12F4C 0000004C  4B FF B2 6D */	bl _unresolved
/* 80A12F50 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A12F54 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A12F58 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A12F5C 0000005C  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80A12F60 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80A12F64 00000064  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 80A12F68 00000068  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80A12F6C 0000006C  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 80A12F70 00000070  38 81 00 24 */	addi r4, r1, 0x24
/* 80A12F74 00000074  38 BE 05 38 */	addi r5, r30, 0x538
/* 80A12F78 00000078  4B FF B2 41 */	bl _unresolved
/* 80A12F7C 0000007C  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80A12F80 00000080  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A12F84 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A12F88 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A12F8C 0000008C  38 81 00 24 */	addi r4, r1, 0x24
/* 80A12F90 00000090  7C 85 23 78 */	mr r5, r4
/* 80A12F94 00000094  4B FF B2 25 */	bl _unresolved
/* 80A12F98 00000098  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80A12F9C 0000009C  38 81 00 24 */	addi r4, r1, 0x24
/* 80A12FA0 000000A0  4B FF B2 19 */	bl _unresolved
/* 80A12FA4 000000A4  B0 7E 09 02 */	sth r3, 0x902(r30)
/* 80A12FA8 000000A8  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80A12FAC 000000AC  38 81 00 24 */	addi r4, r1, 0x24
/* 80A12FB0 000000B0  4B FF B2 09 */	bl _unresolved
/* 80A12FB4 000000B4  B0 7E 09 04 */	sth r3, 0x904(r30)
/* 80A12FB8 000000B8  80 7E 0C 14 */	lwz r3, 0xc14(r30)
/* 80A12FBC 000000BC  28 03 00 00 */	cmplwi r3, 0
/* 80A12FC0 000000C0  41 82 01 88 */	beq lbl_80A13148
/* 80A12FC4 000000C4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80A12FC8 000000C8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A12FCC 000000CC  C0 23 00 04 */	lfs f1, 4(r3)
/* 80A12FD0 000000D0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80A12FD4 000000D4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A12FD8 000000D8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A12FDC 000000DC  C0 1F 03 A8 */	lfs f0, 0x3a8(r31)
/* 80A12FE0 000000E0  EC 01 00 2A */	fadds f0, f1, f0
/* 80A12FE4 000000E4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A12FE8 000000E8  38 61 00 18 */	addi r3, r1, 0x18
/* 80A12FEC 000000EC  38 9E 05 38 */	addi r4, r30, 0x538
/* 80A12FF0 000000F0  7C 65 1B 78 */	mr r5, r3
/* 80A12FF4 000000F4  4B FF B1 C5 */	bl _unresolved
/* 80A12FF8 000000F8  A8 7E 09 28 */	lha r3, 0x928(r30)
/* 80A12FFC 000000FC  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80A13000 00000100  7C 03 02 14 */	add r0, r3, r0
/* 80A13004 00000104  7C 00 00 D0 */	neg r0, r0
/* 80A13008 00000108  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80A1300C 0000010C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80A13010 00000110  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80A13014 00000114  4B FF B1 A5 */	bl _unresolved
/* 80A13018 00000118  A8 1E 08 FE */	lha r0, 0x8fe(r30)
/* 80A1301C 0000011C  7C 00 1A 14 */	add r0, r0, r3
/* 80A13020 00000120  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80A13024 00000124  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80A13028 00000128  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A1302C 0000012C  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80A13030 00000130  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A13034 00000134  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80A13038 00000138  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A1303C 0000013C  38 61 00 0C */	addi r3, r1, 0xc
/* 80A13040 00000140  4B FF B1 79 */	bl _unresolved
/* 80A13044 00000144  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80A13048 00000148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A1304C 00000000  40 81 00 58 */	ble lbl_80A130A4
/* 80A13050 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A13054 00000008  C8 9F 03 88 */	lfd f4, 0x388(r31)
/* 80A13058 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A1305C 00000010  C8 7F 03 90 */	lfd f3, 0x390(r31)
/* 80A13060 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A13064 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A13068 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A1306C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A13070 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A13074 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A13078 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A1307C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A13080 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A13084 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A13088 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A1308C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A13090 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A13094 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A13098 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80A1309C 00000050  FC 40 10 18 */	frsp f2, f2
/* 80A130A0 00000054  48 00 00 90 */	b lbl_80A13130
lbl_80A130A4:
/* 80A130A4 00000000  C8 1F 03 98 */	lfd f0, 0x398(r31)
/* 80A130A8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A130AC 00000000  40 80 00 10 */	bge lbl_80A130BC
/* 80A130B0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A130B4 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80A130B8 0000000C  48 00 00 78 */	b lbl_80A13130
lbl_80A130BC:
/* 80A130BC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A130C0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A130C4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A130C8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A130CC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A130D0 00000014  41 82 00 14 */	beq lbl_80A130E4
/* 80A130D4 00000018  40 80 00 40 */	bge lbl_80A13114
/* 80A130D8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A130DC 00000020  41 82 00 20 */	beq lbl_80A130FC
/* 80A130E0 00000024  48 00 00 34 */	b lbl_80A13114
lbl_80A130E4:
/* 80A130E4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A130E8 00000004  41 82 00 0C */	beq lbl_80A130F4
/* 80A130EC 00000008  38 00 00 01 */	li r0, 1
/* 80A130F0 0000000C  48 00 00 28 */	b lbl_80A13118
lbl_80A130F4:
/* 80A130F4 00000000  38 00 00 02 */	li r0, 2
/* 80A130F8 00000004  48 00 00 20 */	b lbl_80A13118
lbl_80A130FC:
/* 80A130FC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A13100 00000004  41 82 00 0C */	beq lbl_80A1310C
/* 80A13104 00000008  38 00 00 05 */	li r0, 5
/* 80A13108 0000000C  48 00 00 10 */	b lbl_80A13118
lbl_80A1310C:
/* 80A1310C 00000000  38 00 00 03 */	li r0, 3
/* 80A13110 00000004  48 00 00 08 */	b lbl_80A13118
lbl_80A13114:
/* 80A13114 00000000  38 00 00 04 */	li r0, 4
lbl_80A13118:
/* 80A13118 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A1311C 00000004  40 82 00 10 */	bne lbl_80A1312C
/* 80A13120 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A13124 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80A13128 00000010  48 00 00 08 */	b lbl_80A13130
lbl_80A1312C:
/* 80A1312C 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80A13130:
/* 80A13130 00000000  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80A13134 00000004  4B FF B0 85 */	bl _unresolved
/* 80A13138 00000008  A8 1E 09 02 */	lha r0, 0x902(r30)
/* 80A1313C 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 80A13140 00000010  B0 1E 08 FC */	sth r0, 0x8fc(r30)
/* 80A13144 00000014  48 00 00 10 */	b lbl_80A13154
lbl_80A13148:
/* 80A13148 00000000  38 00 00 00 */	li r0, 0
/* 80A1314C 00000004  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80A13150 00000008  B0 1E 08 FC */	sth r0, 0x8fc(r30)
lbl_80A13154:
/* 80A13154 00000000  C0 5E 08 EC */	lfs f2, 0x8ec(r30)
/* 80A13158 00000004  C0 3E 08 E8 */	lfs f1, 0x8e8(r30)
/* 80A1315C 00000008  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80A13160 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 80A13164 00000010  C0 1E 08 E4 */	lfs f0, 0x8e4(r30)
/* 80A13168 00000014  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80A1316C 00000018  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80A13170 0000001C  D0 5E 05 58 */	stfs f2, 0x558(r30)
/* 80A13174 00000020  38 7E 0D B0 */	addi r3, r30, 0xdb0
/* 80A13178 00000024  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A1317C 00000028  4B FF B0 3D */	bl _unresolved
/* 80A13180 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A13184 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A13188 00000034  38 63 23 3C */	addi r3, r3, 0x233c
/* 80A1318C 00000038  38 9E 0C 8C */	addi r4, r30, 0xc8c
/* 80A13190 0000003C  4B FF B0 29 */	bl _unresolved
/* 80A13194 00000040  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80A13198 00000044  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80A1319C 00000048  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A131A0 0000004C  7C 08 03 A6 */	mtlr r0
/* 80A131A4 00000050  38 21 00 40 */	addi r1, r1, 0x40
/* 80A131A8 00000054  4E 80 00 20 */	blr 
