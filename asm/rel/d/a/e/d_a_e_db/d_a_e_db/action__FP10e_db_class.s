lbl_8069F978:
/* 8069F978 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8069F97C 00000004  7C 08 02 A6 */	mflr r0
/* 8069F980 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8069F984 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8069F988 00000010  4B FF B0 D1 */	bl _unresolved
/* 8069F98C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8069F990 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8069F994 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8069F998 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8069F99C 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8069F9A0 00000028  83 5F 5D AC */	lwz r26, 0x5dac(r31)
/* 8069F9A4 0000002C  7F 44 D3 78 */	mr r4, r26
/* 8069F9A8 00000030  4B FF B0 B1 */	bl _unresolved
/* 8069F9AC 00000034  B0 7D 06 84 */	sth r3, 0x684(r29)
/* 8069F9B0 00000038  38 61 00 2C */	addi r3, r1, 0x2c
/* 8069F9B4 0000003C  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 8069F9B8 00000040  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 8069F9BC 00000044  4B FF B0 9D */	bl _unresolved
/* 8069F9C0 00000048  38 61 00 2C */	addi r3, r1, 0x2c
/* 8069F9C4 0000004C  4B FF B0 95 */	bl _unresolved
/* 8069F9C8 00000050  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8069F9CC 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069F9D0 00000000  40 81 00 58 */	ble lbl_8069FA28
/* 8069F9D4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8069F9D8 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8069F9DC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8069F9E0 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8069F9E4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8069F9E8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8069F9EC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8069F9F0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8069F9F4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8069F9F8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8069F9FC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8069FA00 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8069FA04 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8069FA08 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8069FA0C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8069FA10 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8069FA14 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8069FA18 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8069FA1C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8069FA20 00000050  FC 20 08 18 */	frsp f1, f1
/* 8069FA24 00000054  48 00 00 88 */	b lbl_8069FAAC
lbl_8069FA28:
/* 8069FA28 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8069FA2C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069FA30 00000000  40 80 00 10 */	bge lbl_8069FA40
/* 8069FA34 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FA38 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8069FA3C 0000000C  48 00 00 70 */	b lbl_8069FAAC
lbl_8069FA40:
/* 8069FA40 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8069FA44 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8069FA48 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8069FA4C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8069FA50 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8069FA54 00000014  41 82 00 14 */	beq lbl_8069FA68
/* 8069FA58 00000018  40 80 00 40 */	bge lbl_8069FA98
/* 8069FA5C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8069FA60 00000020  41 82 00 20 */	beq lbl_8069FA80
/* 8069FA64 00000024  48 00 00 34 */	b lbl_8069FA98
lbl_8069FA68:
/* 8069FA68 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8069FA6C 00000004  41 82 00 0C */	beq lbl_8069FA78
/* 8069FA70 00000008  38 00 00 01 */	li r0, 1
/* 8069FA74 0000000C  48 00 00 28 */	b lbl_8069FA9C
lbl_8069FA78:
/* 8069FA78 00000000  38 00 00 02 */	li r0, 2
/* 8069FA7C 00000004  48 00 00 20 */	b lbl_8069FA9C
lbl_8069FA80:
/* 8069FA80 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8069FA84 00000004  41 82 00 0C */	beq lbl_8069FA90
/* 8069FA88 00000008  38 00 00 05 */	li r0, 5
/* 8069FA8C 0000000C  48 00 00 10 */	b lbl_8069FA9C
lbl_8069FA90:
/* 8069FA90 00000000  38 00 00 03 */	li r0, 3
/* 8069FA94 00000004  48 00 00 08 */	b lbl_8069FA9C
lbl_8069FA98:
/* 8069FA98 00000000  38 00 00 04 */	li r0, 4
lbl_8069FA9C:
/* 8069FA9C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8069FAA0 00000004  40 82 00 0C */	bne lbl_8069FAAC
/* 8069FAA4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FAA8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8069FAAC:
/* 8069FAAC 00000000  D0 3D 06 88 */	stfs f1, 0x688(r29)
/* 8069FAB0 00000004  38 00 00 00 */	li r0, 0
/* 8069FAB4 00000008  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FAB8 0000000C  38 00 00 01 */	li r0, 1
/* 8069FABC 00000010  98 1D 12 39 */	stb r0, 0x1239(r29)
/* 8069FAC0 00000014  7F A3 EB 78 */	mr r3, r29
/* 8069FAC4 00000018  4B FF B5 3D */	bl damage_check__FP10e_db_class
/* 8069FAC8 0000001C  A8 1D 06 9A */	lha r0, 0x69a(r29)
/* 8069FACC 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8069FAD0 00000024  41 82 00 30 */	beq lbl_8069FB00
/* 8069FAD4 00000028  88 1D 08 51 */	lbz r0, 0x851(r29)
/* 8069FAD8 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 8069FADC 00000030  41 82 00 24 */	beq lbl_8069FB00
/* 8069FAE0 00000034  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 8069FAE4 00000038  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8069FAE8 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8069FAEC 00000040  90 03 05 74 */	stw r0, 0x574(r3)
/* 8069FAF0 00000044  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 8069FAF4 00000048  80 03 05 70 */	lwz r0, 0x570(r3)
/* 8069FAF8 0000004C  54 00 03 DA */	rlwinm r0, r0, 0, 0xf, 0xd
/* 8069FAFC 00000050  90 03 05 70 */	stw r0, 0x570(r3)
lbl_8069FB00:
/* 8069FB00 00000000  3B E0 00 00 */	li r31, 0
/* 8069FB04 00000004  3B 80 00 00 */	li r28, 0
/* 8069FB08 00000008  3B 60 00 00 */	li r27, 0
/* 8069FB0C 0000000C  3B 40 00 00 */	li r26, 0
/* 8069FB10 00000010  80 1D 08 D0 */	lwz r0, 0x8d0(r29)
/* 8069FB14 00000014  60 00 00 01 */	ori r0, r0, 1
/* 8069FB18 00000018  90 1D 08 D0 */	stw r0, 0x8d0(r29)
/* 8069FB1C 0000001C  38 00 00 00 */	li r0, 0
/* 8069FB20 00000020  98 1D 08 51 */	stb r0, 0x851(r29)
/* 8069FB24 00000024  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8069FB28 00000028  28 00 00 15 */	cmplwi r0, 0x15
/* 8069FB2C 0000002C  41 81 01 6C */	bgt lbl_8069FC98
/* 8069FB30 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FB34 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069FB38 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 8069FB3C 0000003C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8069FB40 00000040  7C 09 03 A6 */	mtctr r0
/* 8069FB44 00000044  4E 80 04 20 */	bctr 
/* 8069FB48 00000048  7F A3 EB 78 */	mr r3, r29
/* 8069FB4C 0000004C  4B FF B9 1D */	bl e_db_stay__FP10e_db_class
/* 8069FB50 00000050  38 00 00 00 */	li r0, 0
/* 8069FB54 00000054  98 1D 12 39 */	stb r0, 0x1239(r29)
/* 8069FB58 00000058  48 00 01 40 */	b lbl_8069FC98
/* 8069FB5C 0000005C  7F A3 EB 78 */	mr r3, r29
/* 8069FB60 00000060  4B FF BC 61 */	bl e_db_appear__FP10e_db_class
/* 8069FB64 00000064  3B E0 00 01 */	li r31, 1
/* 8069FB68 00000068  3B 60 00 01 */	li r27, 1
/* 8069FB6C 0000006C  38 00 00 01 */	li r0, 1
/* 8069FB70 00000070  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FB74 00000074  3B 40 00 01 */	li r26, 1
/* 8069FB78 00000078  48 00 01 20 */	b lbl_8069FC98
/* 8069FB7C 0000007C  7F A3 EB 78 */	mr r3, r29
/* 8069FB80 00000080  4B FF BF 01 */	bl e_db_appear_v__FP10e_db_class
/* 8069FB84 00000084  3B E0 00 01 */	li r31, 1
/* 8069FB88 00000088  3B 60 00 01 */	li r27, 1
/* 8069FB8C 0000008C  38 00 00 01 */	li r0, 1
/* 8069FB90 00000090  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FB94 00000094  3B 40 00 01 */	li r26, 1
/* 8069FB98 00000098  48 00 01 00 */	b lbl_8069FC98
/* 8069FB9C 0000009C  7F A3 EB 78 */	mr r3, r29
/* 8069FBA0 000000A0  4B FF C0 AD */	bl e_db_wait__FP10e_db_class
/* 8069FBA4 000000A4  3B E0 00 01 */	li r31, 1
/* 8069FBA8 000000A8  3B 60 00 01 */	li r27, 1
/* 8069FBAC 000000AC  38 00 00 01 */	li r0, 1
/* 8069FBB0 000000B0  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FBB4 000000B4  3B 40 00 01 */	li r26, 1
/* 8069FBB8 000000B8  48 00 00 E0 */	b lbl_8069FC98
/* 8069FBBC 000000BC  7F A3 EB 78 */	mr r3, r29
/* 8069FBC0 000000C0  4B FF C8 49 */	bl e_db_attack__FP10e_db_class
/* 8069FBC4 000000C4  3B E0 00 01 */	li r31, 1
/* 8069FBC8 000000C8  3B 60 00 01 */	li r27, 1
/* 8069FBCC 000000CC  38 00 00 01 */	li r0, 1
/* 8069FBD0 000000D0  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FBD4 000000D4  3B 40 00 01 */	li r26, 1
/* 8069FBD8 000000D8  48 00 00 C0 */	b lbl_8069FC98
/* 8069FBDC 000000DC  7F A3 EB 78 */	mr r3, r29
/* 8069FBE0 000000E0  4B FF D2 F9 */	bl e_db_attack_s__FP10e_db_class
/* 8069FBE4 000000E4  3B E0 00 01 */	li r31, 1
/* 8069FBE8 000000E8  3B 60 00 01 */	li r27, 1
/* 8069FBEC 000000EC  38 00 00 01 */	li r0, 1
/* 8069FBF0 000000F0  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FBF4 000000F4  3B 40 00 01 */	li r26, 1
/* 8069FBF8 000000F8  48 00 00 A0 */	b lbl_8069FC98
/* 8069FBFC 000000FC  7F A3 EB 78 */	mr r3, r29
/* 8069FC00 00000100  4B FF D6 35 */	bl e_db_chance__FP10e_db_class
/* 8069FC04 00000104  3B E0 00 01 */	li r31, 1
/* 8069FC08 00000108  3B 60 00 01 */	li r27, 1
/* 8069FC0C 0000010C  38 00 00 01 */	li r0, 1
/* 8069FC10 00000110  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FC14 00000114  3B 40 00 01 */	li r26, 1
/* 8069FC18 00000118  48 00 00 80 */	b lbl_8069FC98
/* 8069FC1C 0000011C  7F A3 EB 78 */	mr r3, r29
/* 8069FC20 00000120  4B FF D9 15 */	bl e_db_s_damage__FP10e_db_class
/* 8069FC24 00000124  3B E0 00 01 */	li r31, 1
/* 8069FC28 00000128  3B 60 00 01 */	li r27, 1
/* 8069FC2C 0000012C  38 00 00 01 */	li r0, 1
/* 8069FC30 00000130  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FC34 00000134  3B 40 00 01 */	li r26, 1
/* 8069FC38 00000138  48 00 00 60 */	b lbl_8069FC98
/* 8069FC3C 0000013C  7F A3 EB 78 */	mr r3, r29
/* 8069FC40 00000140  4B FF DB 31 */	bl e_db_damage__FP10e_db_class
/* 8069FC44 00000144  3B E0 00 01 */	li r31, 1
/* 8069FC48 00000148  48 00 00 50 */	b lbl_8069FC98
/* 8069FC4C 0000014C  7F A3 EB 78 */	mr r3, r29
/* 8069FC50 00000150  4B FF C5 5D */	bl e_db_mk_roof__FP10e_db_class
/* 8069FC54 00000154  3B 60 00 01 */	li r27, 1
/* 8069FC58 00000158  3B 40 00 01 */	li r26, 1
/* 8069FC5C 0000015C  48 00 00 3C */	b lbl_8069FC98
/* 8069FC60 00000160  7F A3 EB 78 */	mr r3, r29
/* 8069FC64 00000164  4B FF E8 A1 */	bl e_db_escape__FP10e_db_class
/* 8069FC68 00000168  7C 7F 1B 78 */	mr r31, r3
/* 8069FC6C 0000016C  3B 80 00 01 */	li r28, 1
/* 8069FC70 00000170  38 00 00 01 */	li r0, 1
/* 8069FC74 00000174  98 1D 05 66 */	stb r0, 0x566(r29)
/* 8069FC78 00000178  3B 40 00 01 */	li r26, 1
/* 8069FC7C 0000017C  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8069FC80 00000180  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 8069FC84 00000184  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 8069FC88 00000188  48 00 00 10 */	b lbl_8069FC98
/* 8069FC8C 0000018C  7F A3 EB 78 */	mr r3, r29
/* 8069FC90 00000190  4B FF F6 D1 */	bl e_db_e_dead__FP10e_db_class
/* 8069FC94 00000194  3B 80 00 01 */	li r28, 1
lbl_8069FC98:
/* 8069FC98 00000000  7F 40 07 75 */	extsb. r0, r26
/* 8069FC9C 00000004  41 82 00 14 */	beq lbl_8069FCB0
/* 8069FCA0 00000008  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8069FCA4 0000000C  38 80 00 01 */	li r4, 1
/* 8069FCA8 00000010  4B FF AD B1 */	bl _unresolved
/* 8069FCAC 00000014  48 00 00 10 */	b lbl_8069FCBC
lbl_8069FCB0:
/* 8069FCB0 00000000  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8069FCB4 00000004  38 80 00 00 */	li r4, 0
/* 8069FCB8 00000008  4B FF AD A1 */	bl _unresolved
lbl_8069FCBC:
/* 8069FCBC 00000000  7F E0 07 75 */	extsb. r0, r31
/* 8069FCC0 00000004  41 82 00 10 */	beq lbl_8069FCD0
/* 8069FCC4 00000008  38 00 00 04 */	li r0, 4
/* 8069FCC8 0000000C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8069FCCC 00000010  48 00 00 18 */	b lbl_8069FCE4
lbl_8069FCD0:
/* 8069FCD0 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8069FCD4 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 8069FCD8 00000008  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 8069FCDC 0000000C  38 00 00 00 */	li r0, 0
/* 8069FCE0 00000010  90 1D 05 5C */	stw r0, 0x55c(r29)
lbl_8069FCE4:
/* 8069FCE4 00000000  7F 80 07 75 */	extsb. r0, r28
/* 8069FCE8 00000004  40 82 01 C0 */	bne lbl_8069FEA8
/* 8069FCEC 00000008  38 61 00 20 */	addi r3, r1, 0x20
/* 8069FCF0 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8069FCF4 00000010  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 8069FCF8 00000014  4B FF AD 61 */	bl _unresolved
/* 8069FCFC 00000018  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8069FD00 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8069FD04 00000020  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8069FD08 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8069FD0C 00000028  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8069FD10 0000002C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8069FD14 00000030  38 61 00 50 */	addi r3, r1, 0x50
/* 8069FD18 00000034  4B FF AD 41 */	bl _unresolved
/* 8069FD1C 00000038  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8069FD20 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069FD24 00000000  40 81 00 58 */	ble lbl_8069FD7C
/* 8069FD28 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8069FD2C 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8069FD30 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8069FD34 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 8069FD38 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8069FD3C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8069FD40 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8069FD44 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8069FD48 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8069FD4C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8069FD50 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8069FD54 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8069FD58 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8069FD5C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8069FD60 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8069FD64 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8069FD68 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8069FD6C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8069FD70 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8069FD74 00000050  FC 20 08 18 */	frsp f1, f1
/* 8069FD78 00000054  48 00 00 88 */	b lbl_8069FE00
lbl_8069FD7C:
/* 8069FD7C 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8069FD80 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069FD84 00000000  40 80 00 10 */	bge lbl_8069FD94
/* 8069FD88 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FD8C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8069FD90 0000000C  48 00 00 70 */	b lbl_8069FE00
lbl_8069FD94:
/* 8069FD94 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8069FD98 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8069FD9C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8069FDA0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8069FDA4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8069FDA8 00000014  41 82 00 14 */	beq lbl_8069FDBC
/* 8069FDAC 00000018  40 80 00 40 */	bge lbl_8069FDEC
/* 8069FDB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8069FDB4 00000020  41 82 00 20 */	beq lbl_8069FDD4
/* 8069FDB8 00000024  48 00 00 34 */	b lbl_8069FDEC
lbl_8069FDBC:
/* 8069FDBC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8069FDC0 00000004  41 82 00 0C */	beq lbl_8069FDCC
/* 8069FDC4 00000008  38 00 00 01 */	li r0, 1
/* 8069FDC8 0000000C  48 00 00 28 */	b lbl_8069FDF0
lbl_8069FDCC:
/* 8069FDCC 00000000  38 00 00 02 */	li r0, 2
/* 8069FDD0 00000004  48 00 00 20 */	b lbl_8069FDF0
lbl_8069FDD4:
/* 8069FDD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8069FDD8 00000004  41 82 00 0C */	beq lbl_8069FDE4
/* 8069FDDC 00000008  38 00 00 05 */	li r0, 5
/* 8069FDE0 0000000C  48 00 00 10 */	b lbl_8069FDF0
lbl_8069FDE4:
/* 8069FDE4 00000000  38 00 00 03 */	li r0, 3
/* 8069FDE8 00000004  48 00 00 08 */	b lbl_8069FDF0
lbl_8069FDEC:
/* 8069FDEC 00000000  38 00 00 04 */	li r0, 4
lbl_8069FDF0:
/* 8069FDF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8069FDF4 00000004  40 82 00 0C */	bne lbl_8069FE00
/* 8069FDF8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FDFC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8069FE00:
/* 8069FE00 00000000  C0 5D 08 44 */	lfs f2, 0x844(r29)
/* 8069FE04 00000004  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 8069FE08 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 8069FE0C 0000000C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8069FE10 00000010  D0 1D 08 40 */	stfs f0, 0x840(r29)
/* 8069FE14 00000014  C0 3D 08 40 */	lfs f1, 0x840(r29)
/* 8069FE18 00000018  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 8069FE1C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069FE20 00000000  40 81 00 08 */	ble lbl_8069FE28
/* 8069FE24 00000004  D0 1D 08 40 */	stfs f0, 0x840(r29)
lbl_8069FE28:
/* 8069FE28 00000000  38 7D 08 44 */	addi r3, r29, 0x844
/* 8069FE2C 00000004  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8069FE30 00000008  FC 40 08 90 */	fmr f2, f1
/* 8069FE34 0000000C  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 8069FE38 00000010  4B FF AC 21 */	bl _unresolved
/* 8069FE3C 00000014  7F A3 EB 78 */	mr r3, r29
/* 8069FE40 00000018  4B FF DD 29 */	bl kuki_control1__FP10e_db_class
/* 8069FE44 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8069FE48 00000020  4B FF E0 7D */	bl kuki_control2__FP10e_db_class
/* 8069FE4C 00000024  7F A3 EB 78 */	mr r3, r29
/* 8069FE50 00000028  4B FF E1 E9 */	bl kuki_control3__FP10e_db_class
/* 8069FE54 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8069FE58 00000030  4B FF E2 BD */	bl kuki_ha_set__FP10e_db_class
/* 8069FE5C 00000034  80 1D 12 34 */	lwz r0, 0x1234(r29)
/* 8069FE60 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 8069FE64 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FE68 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069FE6C 00000044  38 81 00 10 */	addi r4, r1, 0x10
/* 8069FE70 00000048  4B FF AB E9 */	bl _unresolved
/* 8069FE74 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8069FE78 00000050  41 82 00 18 */	beq lbl_8069FE90
/* 8069FE7C 00000054  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 8069FE80 00000058  38 80 00 00 */	li r4, 0
/* 8069FE84 0000005C  38 A0 00 00 */	li r5, 0
/* 8069FE88 00000060  38 C0 00 00 */	li r6, 0
/* 8069FE8C 00000064  4B FF AB CD */	bl _unresolved
lbl_8069FE90:
/* 8069FE90 00000000  38 7D 08 48 */	addi r3, r29, 0x848
/* 8069FE94 00000004  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8069FE98 00000008  FC 40 08 90 */	fmr f2, f1
/* 8069FE9C 0000000C  C0 7E 00 78 */	lfs f3, 0x78(r30)
/* 8069FEA0 00000010  4B FF AB B9 */	bl _unresolved
/* 8069FEA4 00000014  48 00 00 14 */	b lbl_8069FEB8
lbl_8069FEA8:
/* 8069FEA8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8069FEAC 00000004  4B FF E3 55 */	bl kuki_control1_e__FP10e_db_class
/* 8069FEB0 00000008  7F A3 EB 78 */	mr r3, r29
/* 8069FEB4 0000000C  4B FF E2 61 */	bl kuki_ha_set__FP10e_db_class
lbl_8069FEB8:
/* 8069FEB8 00000000  3B 3D 06 9C */	addi r25, r29, 0x69c
/* 8069FEBC 00000004  80 7D 08 3C */	lwz r3, 0x83c(r29)
/* 8069FEC0 00000008  83 03 00 00 */	lwz r24, 0(r3)
/* 8069FEC4 0000000C  C0 1E 01 28 */	lfs f0, 0x128(r30)
/* 8069FEC8 00000010  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8069FECC 00000014  C0 1E 01 2C */	lfs f0, 0x12c(r30)
/* 8069FED0 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8069FED4 0000001C  C0 1E 01 30 */	lfs f0, 0x130(r30)
/* 8069FED8 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8069FEDC 00000024  3B 40 00 00 */	li r26, 0
/* 8069FEE0 00000028  3A E0 00 00 */	li r23, 0
/* 8069FEE4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069FEE8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069FEEC 00000034  3B 83 23 3C */	addi r28, r3, 0x233c
lbl_8069FEF0:
/* 8069FEF0 00000000  C0 19 00 00 */	lfs f0, 0(r25)
/* 8069FEF4 00000004  D0 18 00 00 */	stfs f0, 0(r24)
/* 8069FEF8 00000008  C0 19 00 04 */	lfs f0, 4(r25)
/* 8069FEFC 0000000C  D0 18 00 04 */	stfs f0, 4(r24)
/* 8069FF00 00000010  C0 19 00 08 */	lfs f0, 8(r25)
/* 8069FF04 00000014  D0 18 00 08 */	stfs f0, 8(r24)
/* 8069FF08 00000018  2C 17 00 03 */	cmpwi r23, 3
/* 8069FF0C 0000001C  41 82 00 1C */	beq lbl_8069FF28
/* 8069FF10 00000020  2C 17 00 05 */	cmpwi r23, 5
/* 8069FF14 00000024  41 82 00 14 */	beq lbl_8069FF28
/* 8069FF18 00000028  2C 17 00 07 */	cmpwi r23, 7
/* 8069FF1C 0000002C  41 82 00 0C */	beq lbl_8069FF28
/* 8069FF20 00000030  2C 17 00 09 */	cmpwi r23, 9
/* 8069FF24 00000034  40 82 00 64 */	bne lbl_8069FF88
lbl_8069FF28:
/* 8069FF28 00000000  7F 60 07 75 */	extsb. r0, r27
/* 8069FF2C 00000004  41 82 00 28 */	beq lbl_8069FF54
/* 8069FF30 00000008  3B FA 0C 3C */	addi r31, r26, 0xc3c
/* 8069FF34 0000000C  7F FD FA 14 */	add r31, r29, r31
/* 8069FF38 00000010  7F E3 FB 78 */	mr r3, r31
/* 8069FF3C 00000014  7F 24 CB 78 */	mr r4, r25
/* 8069FF40 00000018  4B FF AB 19 */	bl _unresolved
/* 8069FF44 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8069FF48 00000020  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8069FF4C 00000024  4B FF AB 0D */	bl _unresolved
/* 8069FF50 00000028  48 00 00 24 */	b lbl_8069FF74
lbl_8069FF54:
/* 8069FF54 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 8069FF58 00000004  7F 24 CB 78 */	mr r4, r25
/* 8069FF5C 00000008  38 A1 00 44 */	addi r5, r1, 0x44
/* 8069FF60 0000000C  4B FF AA F9 */	bl _unresolved
/* 8069FF64 00000010  38 7A 0C 3C */	addi r3, r26, 0xc3c
/* 8069FF68 00000014  7C 7D 1A 14 */	add r3, r29, r3
/* 8069FF6C 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 8069FF70 0000001C  4B FF AA E9 */	bl _unresolved
lbl_8069FF74:
/* 8069FF74 00000000  7F 83 E3 78 */	mr r3, r28
/* 8069FF78 00000004  38 9A 0B 18 */	addi r4, r26, 0xb18
/* 8069FF7C 00000008  7C 9D 22 14 */	add r4, r29, r4
/* 8069FF80 0000000C  4B FF AA D9 */	bl _unresolved
/* 8069FF84 00000010  3B 5A 01 38 */	addi r26, r26, 0x138
lbl_8069FF88:
/* 8069FF88 00000000  3A F7 00 01 */	addi r23, r23, 1
/* 8069FF8C 00000004  2C 17 00 0C */	cmpwi r23, 0xc
/* 8069FF90 00000008  3B 18 00 0C */	addi r24, r24, 0xc
/* 8069FF94 0000000C  3B 39 00 0C */	addi r25, r25, 0xc
/* 8069FF98 00000010  41 80 FF 58 */	blt lbl_8069FEF0
/* 8069FF9C 00000014  38 7D 08 58 */	addi r3, r29, 0x858
/* 8069FFA0 00000018  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8069FFA4 0000001C  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 8069FFA8 00000020  4B FF AA B1 */	bl _unresolved
/* 8069FFAC 00000024  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8069FFB0 00000028  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 8069FFB4 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069FFB8 00000000  40 80 00 08 */	bge lbl_8069FFC0
/* 8069FFBC 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_8069FFC0:
/* 8069FFC0 00000000  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8069FFC4 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8069FFC8 00000008  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8069FFCC 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8069FFD0 00000010  7F A3 EB 78 */	mr r3, r29
/* 8069FFD4 00000014  38 9D 05 BC */	addi r4, r29, 0x5bc
/* 8069FFD8 00000018  38 BD 05 38 */	addi r5, r29, 0x538
/* 8069FFDC 0000001C  38 C1 00 38 */	addi r6, r1, 0x38
/* 8069FFE0 00000020  48 00 14 8D */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8069FFE4 00000024  39 61 00 90 */	addi r11, r1, 0x90
/* 8069FFE8 00000028  4B FF AA 71 */	bl _unresolved
/* 8069FFEC 0000002C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8069FFF0 00000030  7C 08 03 A6 */	mtlr r0
/* 8069FFF4 00000034  38 21 00 90 */	addi r1, r1, 0x90
/* 8069FFF8 00000038  4E 80 00 20 */	blr 