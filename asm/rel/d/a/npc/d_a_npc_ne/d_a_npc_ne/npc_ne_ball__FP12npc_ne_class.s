lbl_80A8BAFC:
/* 80A8BAFC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A8BB00 00000004  7C 08 02 A6 */	mflr r0
/* 80A8BB04 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A8BB08 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A8BB0C 00000010  4B FF D1 2D */	bl _unresolved
/* 80A8BB10 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A8BB14 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8BB18 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A8BB1C 00000020  4B FF DF 95 */	bl search_bird__FP12npc_ne_class
/* 80A8BB20 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80A8BB24 00000028  40 82 00 14 */	bne lbl_80A8BB38
/* 80A8BB28 0000002C  38 00 00 00 */	li r0, 0
/* 80A8BB2C 00000030  B0 1D 06 42 */	sth r0, 0x642(r29)
/* 80A8BB30 00000034  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BB34 00000038  48 00 05 48 */	b lbl_80A8C07C
lbl_80A8BB38:
/* 80A8BB38 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80A8BB3C 00000004  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 80A8BB40 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80A8BB44 0000000C  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 80A8BB48 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80A8BB4C 00000014  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 80A8BB50 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 80A8BB54 0000001C  38 9D 05 C4 */	addi r4, r29, 0x5c4
/* 80A8BB58 00000020  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80A8BB5C 00000024  4B FF D0 DD */	bl _unresolved
/* 80A8BB60 00000028  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80A8BB64 0000002C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80A8BB68 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A8BB6C 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A8BB70 00000038  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80A8BB74 0000003C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80A8BB78 00000040  4B FF D0 C1 */	bl _unresolved
/* 80A8BB7C 00000044  B0 7D 05 D0 */	sth r3, 0x5d0(r29)
/* 80A8BB80 00000048  38 61 00 18 */	addi r3, r1, 0x18
/* 80A8BB84 0000004C  4B FF D0 B5 */	bl _unresolved
/* 80A8BB88 00000050  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8BB8C 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BB90 00000000  40 81 00 58 */	ble lbl_80A8BBE8
/* 80A8BB94 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A8BB98 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)
/* 80A8BB9C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8BBA0 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)
/* 80A8BBA4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8BBA8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8BBAC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8BBB0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8BBB4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8BBB8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8BBBC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8BBC0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8BBC4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8BBC8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8BBCC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8BBD0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8BBD4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8BBD8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8BBDC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A8BBE0 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A8BBE4 00000054  48 00 00 88 */	b lbl_80A8BC6C
lbl_80A8BBE8:
/* 80A8BBE8 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)
/* 80A8BBEC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BBF0 00000000  40 80 00 10 */	bge lbl_80A8BC00
/* 80A8BBF4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8BBF8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A8BBFC 0000000C  48 00 00 70 */	b lbl_80A8BC6C
lbl_80A8BC00:
/* 80A8BC00 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A8BC04 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A8BC08 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A8BC0C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A8BC10 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A8BC14 00000014  41 82 00 14 */	beq lbl_80A8BC28
/* 80A8BC18 00000018  40 80 00 40 */	bge lbl_80A8BC58
/* 80A8BC1C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A8BC20 00000020  41 82 00 20 */	beq lbl_80A8BC40
/* 80A8BC24 00000024  48 00 00 34 */	b lbl_80A8BC58
lbl_80A8BC28:
/* 80A8BC28 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8BC2C 00000004  41 82 00 0C */	beq lbl_80A8BC38
/* 80A8BC30 00000008  38 00 00 01 */	li r0, 1
/* 80A8BC34 0000000C  48 00 00 28 */	b lbl_80A8BC5C
lbl_80A8BC38:
/* 80A8BC38 00000000  38 00 00 02 */	li r0, 2
/* 80A8BC3C 00000004  48 00 00 20 */	b lbl_80A8BC5C
lbl_80A8BC40:
/* 80A8BC40 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8BC44 00000004  41 82 00 0C */	beq lbl_80A8BC50
/* 80A8BC48 00000008  38 00 00 05 */	li r0, 5
/* 80A8BC4C 0000000C  48 00 00 10 */	b lbl_80A8BC5C
lbl_80A8BC50:
/* 80A8BC50 00000000  38 00 00 03 */	li r0, 3
/* 80A8BC54 00000004  48 00 00 08 */	b lbl_80A8BC5C
lbl_80A8BC58:
/* 80A8BC58 00000000  38 00 00 04 */	li r0, 4
lbl_80A8BC5C:
/* 80A8BC5C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A8BC60 00000004  40 82 00 0C */	bne lbl_80A8BC6C
/* 80A8BC64 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8BC68 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A8BC6C:
/* 80A8BC6C 00000000  D0 3D 05 D8 */	stfs f1, 0x5d8(r29)
/* 80A8BC70 00000004  3B C0 00 00 */	li r30, 0
/* 80A8BC74 00000008  38 00 00 02 */	li r0, 2
/* 80A8BC78 0000000C  98 1D 06 68 */	stb r0, 0x668(r29)
/* 80A8BC7C 00000010  C0 1D 05 C4 */	lfs f0, 0x5c4(r29)
/* 80A8BC80 00000014  D0 1D 06 6C */	stfs f0, 0x66c(r29)
/* 80A8BC84 00000018  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 80A8BC88 0000001C  D0 1D 06 70 */	stfs f0, 0x670(r29)
/* 80A8BC8C 00000020  C0 1D 05 CC */	lfs f0, 0x5cc(r29)
/* 80A8BC90 00000024  D0 1D 06 74 */	stfs f0, 0x674(r29)
/* 80A8BC94 00000028  A8 1D 06 46 */	lha r0, 0x646(r29)
/* 80A8BC98 0000002C  28 00 00 06 */	cmplwi r0, 6
/* 80A8BC9C 00000030  41 81 03 C0 */	bgt lbl_80A8C05C
/* 80A8BCA0 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8BCA4 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8BCA8 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80A8BCAC 00000040  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A8BCB0 00000044  7C 09 03 A6 */	mtctr r0
/* 80A8BCB4 00000048  4E 80 04 20 */	bctr 
/* 80A8BCB8 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8BCBC 00000050  D0 1D 06 38 */	stfs f0, 0x638(r29)
/* 80A8BCC0 00000054  7F A3 EB 78 */	mr r3, r29
/* 80A8BCC4 00000058  38 80 00 19 */	li r4, 0x19
/* 80A8BCC8 0000005C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8BCCC 00000060  38 A0 00 02 */	li r5, 2
/* 80A8BCD0 00000064  C0 5D 06 38 */	lfs f2, 0x638(r29)
/* 80A8BCD4 00000068  4B FF D0 41 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8BCD8 0000006C  A8 7D 06 46 */	lha r3, 0x646(r29)
/* 80A8BCDC 00000070  38 03 00 01 */	addi r0, r3, 1
/* 80A8BCE0 00000074  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BCE4 00000078  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80A8BCE8 0000007C  4B FF CF 51 */	bl _unresolved
/* 80A8BCEC 00000080  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BCF0 00000084  EC 02 08 2A */	fadds f0, f2, f1
/* 80A8BCF4 00000088  D0 1D 05 E0 */	stfs f0, 0x5e0(r29)
/* 80A8BCF8 0000008C  FC 20 10 90 */	fmr f1, f2
/* 80A8BCFC 00000090  4B FF CF 3D */	bl _unresolved
/* 80A8BD00 00000094  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80A8BD04 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BD08 00000000  40 80 00 10 */	bge lbl_80A8BD18
/* 80A8BD0C 00000004  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80A8BD10 00000008  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
/* 80A8BD14 0000000C  48 00 00 0C */	b lbl_80A8BD20
lbl_80A8BD18:
/* 80A8BD18 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80A8BD1C 00000004  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
lbl_80A8BD20:
/* 80A8BD20 00000000  3B C0 04 00 */	li r30, 0x400
/* 80A8BD24 00000004  38 00 C5 68 */	li r0, -15000
/* 80A8BD28 00000008  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 80A8BD2C 0000000C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80A8BD30 00000010  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80A8BD34 00000014  C0 5D 05 D8 */	lfs f2, 0x5d8(r29)
/* 80A8BD38 00000018  C0 1D 06 D4 */	lfs f0, 0x6d4(r29)
/* 80A8BD3C 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A8BD40 00000000  40 80 01 10 */	bge lbl_80A8BE50
/* 80A8BD44 00000004  38 7D 06 38 */	addi r3, r29, 0x638
/* 80A8BD48 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8BD4C 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80A8BD50 00000010  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 80A8BD54 00000014  4B FF CE E5 */	bl _unresolved
/* 80A8BD58 00000018  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80A8BD5C 0000001C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8BD60 00000020  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80A8BD64 00000024  4B FF CE D5 */	bl _unresolved
/* 80A8BD68 00000028  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80A8BD6C 0000002C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8BD70 00000050  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80A8BD74 00000000  40 80 02 E8 */	bge lbl_80A8C05C
/* 80A8BD78 00000004  C0 5D 06 D4 */	lfs f2, 0x6d4(r29)
/* 80A8BD7C 00000008  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80A8BD80 00000060  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A8BD84 00000000  40 80 00 54 */	bge lbl_80A8BDD8
/* 80A8BD88 00000004  38 00 00 03 */	li r0, 3
/* 80A8BD8C 00000008  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BD90 0000000C  4B FF CE A9 */	bl _unresolved
/* 80A8BD94 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8BD98 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BD9C 00000000  40 80 00 20 */	bge lbl_80A8BDBC
/* 80A8BDA0 00000004  7F A3 EB 78 */	mr r3, r29
/* 80A8BDA4 00000008  38 80 00 0A */	li r4, 0xa
/* 80A8BDA8 0000000C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80A8BDAC 00000010  38 A0 00 00 */	li r5, 0
/* 80A8BDB0 00000014  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BDB4 00000018  4B FF CF 61 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8BDB8 0000001C  48 00 02 A4 */	b lbl_80A8C05C
lbl_80A8BDBC:
/* 80A8BDBC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A8BDC0 00000004  38 80 00 0B */	li r4, 0xb
/* 80A8BDC4 00000008  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80A8BDC8 0000000C  38 A0 00 00 */	li r5, 0
/* 80A8BDCC 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BDD0 00000014  4B FF CF 45 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8BDD4 00000018  48 00 02 88 */	b lbl_80A8C05C
lbl_80A8BDD8:
/* 80A8BDD8 00000000  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8BDDC 00000004  4B FF CE 5D */	bl _unresolved
/* 80A8BDE0 00000008  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8BDE4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8BDE8 00000010  D0 1D 06 38 */	stfs f0, 0x638(r29)
/* 80A8BDEC 00000014  7F A3 EB 78 */	mr r3, r29
/* 80A8BDF0 00000018  38 80 00 18 */	li r4, 0x18
/* 80A8BDF4 0000001C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8BDF8 00000020  38 A0 00 02 */	li r5, 2
/* 80A8BDFC 00000024  C0 5D 06 38 */	lfs f2, 0x638(r29)
/* 80A8BE00 00000028  4B FF CF 15 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8BE04 0000002C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80A8BE08 00000030  4B FF CE 31 */	bl _unresolved
/* 80A8BE0C 00000034  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A8BE10 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8BE14 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80A8BE18 00000040  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80A8BE1C 00000044  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80A8BE20 00000048  B0 1D 06 4C */	sth r0, 0x64c(r29)
/* 80A8BE24 0000004C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80A8BE28 00000050  4B FF CE 11 */	bl _unresolved
/* 80A8BE2C 00000054  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80A8BE30 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80A8BE34 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80A8BE38 00000060  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80A8BE3C 00000064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A8BE40 00000068  B0 1D 06 4E */	sth r0, 0x64e(r29)
/* 80A8BE44 0000006C  38 00 00 02 */	li r0, 2
/* 80A8BE48 00000070  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BE4C 00000074  48 00 02 10 */	b lbl_80A8C05C
lbl_80A8BE50:
/* 80A8BE50 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A8BE54 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A8BE58 00000000  40 81 00 10 */	ble lbl_80A8BE68
/* 80A8BE5C 00000004  38 00 00 05 */	li r0, 5
/* 80A8BE60 00000008  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BE64 0000000C  48 00 01 F8 */	b lbl_80A8C05C
lbl_80A8BE68:
/* 80A8BE68 00000000  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80A8BE6C 00000004  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80A8BE70 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 80A8BE74 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80A8BE78 00000010  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80A8BE7C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BE80 00000000  40 81 00 08 */	ble lbl_80A8BE88
/* 80A8BE84 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8BE88:
/* 80A8BE88 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80A8BE8C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BE90 00000000  40 80 00 08 */	bge lbl_80A8BE98
/* 80A8BE94 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8BE98:
/* 80A8BE98 00000000  38 7D 06 38 */	addi r3, r29, 0x638
/* 80A8BE9C 00000004  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BEA0 00000008  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8BEA4 0000000C  4B FF CD 95 */	bl _unresolved
/* 80A8BEA8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8BEAC 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8BEB0 00000018  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 80A8BEB4 0000001C  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80A8BEB8 00000020  C0 1D 06 38 */	lfs f0, 0x638(r29)
/* 80A8BEBC 00000024  EC 20 00 F2 */	fmuls f1, f0, f3
/* 80A8BEC0 00000028  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BEC4 0000002C  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80A8BEC8 00000030  EC 60 00 F2 */	fmuls f3, f0, f3
/* 80A8BECC 00000034  4B FF CD 6D */	bl _unresolved
/* 80A8BED0 00000038  48 00 01 8C */	b lbl_80A8C05C
/* 80A8BED4 0000003C  38 00 C5 68 */	li r0, -15000
/* 80A8BED8 00000040  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 80A8BEDC 00000044  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80A8BEE0 00000048  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80A8BEE4 0000004C  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80A8BEE8 00000050  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8BEEC 00000054  FC 40 08 90 */	fmr f2, f1
/* 80A8BEF0 00000058  4B FF CD 49 */	bl _unresolved
/* 80A8BEF4 0000005C  C0 3D 05 D8 */	lfs f1, 0x5d8(r29)
/* 80A8BEF8 00000060  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80A8BEFC 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BF00 00000000  40 81 00 0C */	ble lbl_80A8BF0C
/* 80A8BF04 00000004  38 00 00 00 */	li r0, 0
/* 80A8BF08 00000008  B0 1D 06 46 */	sth r0, 0x646(r29)
lbl_80A8BF0C:
/* 80A8BF0C 00000000  A8 1D 06 4E */	lha r0, 0x64e(r29)
/* 80A8BF10 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A8BF14 00000008  40 82 01 48 */	bne lbl_80A8C05C
/* 80A8BF18 0000000C  38 00 00 06 */	li r0, 6
/* 80A8BF1C 00000010  B0 1D 06 42 */	sth r0, 0x642(r29)
/* 80A8BF20 00000014  38 00 00 00 */	li r0, 0
/* 80A8BF24 00000018  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BF28 0000001C  48 00 01 34 */	b lbl_80A8C05C
/* 80A8BF2C 00000020  38 00 C5 68 */	li r0, -15000
/* 80A8BF30 00000024  B0 1D 06 8A */	sth r0, 0x68a(r29)
/* 80A8BF34 00000028  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80A8BF38 0000002C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80A8BF3C 00000030  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80A8BF40 00000034  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8BF44 00000038  FC 40 08 90 */	fmr f2, f1
/* 80A8BF48 0000003C  4B FF CC F1 */	bl _unresolved
/* 80A8BF4C 00000040  80 7D 05 E8 */	lwz r3, 0x5e8(r29)
/* 80A8BF50 00000044  38 80 00 01 */	li r4, 1
/* 80A8BF54 00000048  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A8BF58 0000004C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8BF5C 00000050  40 82 00 18 */	bne lbl_80A8BF74
/* 80A8BF60 00000054  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80A8BF64 00000058  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A8BF68 0000005C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A8BF6C 00000060  41 82 00 08 */	beq lbl_80A8BF74
/* 80A8BF70 00000064  38 80 00 00 */	li r4, 0
lbl_80A8BF74:
/* 80A8BF74 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A8BF78 00000004  41 82 00 10 */	beq lbl_80A8BF88
/* 80A8BF7C 00000008  38 00 00 00 */	li r0, 0
/* 80A8BF80 0000000C  B0 1D 06 42 */	sth r0, 0x642(r29)
/* 80A8BF84 00000010  B0 1D 06 46 */	sth r0, 0x646(r29)
lbl_80A8BF88:
/* 80A8BF88 00000000  80 7D 05 E8 */	lwz r3, 0x5e8(r29)
/* 80A8BF8C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80A8BF90 00000008  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80A8BF94 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8BF98 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A8BF9C 00000004  40 82 00 C0 */	bne lbl_80A8C05C
/* 80A8BFA0 00000008  38 7D 0B F4 */	addi r3, r29, 0xbf4
/* 80A8BFA4 0000000C  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80A8BFA8 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BFAC 00000014  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 80A8BFB0 00000018  4B FF CC 89 */	bl _unresolved
/* 80A8BFB4 0000001C  48 00 00 A8 */	b lbl_80A8C05C
/* 80A8BFB8 00000020  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A8BFBC 00000024  D0 1D 06 38 */	stfs f0, 0x638(r29)
/* 80A8BFC0 00000028  7F A3 EB 78 */	mr r3, r29
/* 80A8BFC4 0000002C  38 80 00 11 */	li r4, 0x11
/* 80A8BFC8 00000030  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8BFCC 00000034  38 A0 00 02 */	li r5, 2
/* 80A8BFD0 00000038  C0 5D 06 38 */	lfs f2, 0x638(r29)
/* 80A8BFD4 0000003C  4B FF CD 41 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8BFD8 00000040  A8 7D 06 46 */	lha r3, 0x646(r29)
/* 80A8BFDC 00000044  38 03 00 01 */	addi r0, r3, 1
/* 80A8BFE0 00000048  B0 1D 06 46 */	sth r0, 0x646(r29)
/* 80A8BFE4 0000004C  3B C0 0A 00 */	li r30, 0xa00
/* 80A8BFE8 00000050  38 7D 06 38 */	addi r3, r29, 0x638
/* 80A8BFEC 00000054  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A8BFF0 00000058  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8BFF4 0000005C  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8BFF8 00000060  4B FF CC 41 */	bl _unresolved
/* 80A8BFFC 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8C000 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8C004 0000006C  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80A8C008 00000070  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80A8C00C 00000074  C0 1D 06 38 */	lfs f0, 0x638(r29)
/* 80A8C010 00000078  EC 20 00 F2 */	fmuls f1, f0, f3
/* 80A8C014 0000007C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8C018 00000080  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80A8C01C 00000084  EC 60 00 F2 */	fmuls f3, f0, f3
/* 80A8C020 00000088  4B FF CC 19 */	bl _unresolved
/* 80A8C024 0000008C  C0 3D 05 D8 */	lfs f1, 0x5d8(r29)
/* 80A8C028 00000090  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80A8C02C 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8C030 00000000  40 80 00 2C */	bge lbl_80A8C05C
/* 80A8C034 00000004  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80A8C038 00000008  D0 1D 06 38 */	stfs f0, 0x638(r29)
/* 80A8C03C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A8C040 00000010  38 80 00 19 */	li r4, 0x19
/* 80A8C044 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8C048 00000018  38 A0 00 02 */	li r5, 2
/* 80A8C04C 0000001C  C0 5D 06 38 */	lfs f2, 0x638(r29)
/* 80A8C050 00000020  4B FF CC C5 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8C054 00000024  38 00 00 01 */	li r0, 1
/* 80A8C058 00000028  B0 1D 06 46 */	sth r0, 0x646(r29)
lbl_80A8C05C:
/* 80A8C05C 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80A8C060 00000004  A8 9D 05 D0 */	lha r4, 0x5d0(r29)
/* 80A8C064 00000008  38 A0 00 04 */	li r5, 4
/* 80A8C068 0000000C  7F C6 F3 78 */	mr r6, r30
/* 80A8C06C 00000010  4B FF CB CD */	bl _unresolved
/* 80A8C070 00000014  C0 1D 06 38 */	lfs f0, 0x638(r29)
/* 80A8C074 00000018  80 7D 05 E8 */	lwz r3, 0x5e8(r29)
/* 80A8C078 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80A8C07C:
/* 80A8C07C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80A8C080 00000004  4B FF CB B9 */	bl _unresolved
/* 80A8C084 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A8C088 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A8C08C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80A8C090 00000014  4E 80 00 20 */	blr 