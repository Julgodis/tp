lbl_80BABA98:
/* 80BABA98 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BABA9C 00000004  7C 08 02 A6 */	mflr r0
/* 80BABAA0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BABAA4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BABAA8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BABAAC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BABAB0 00000018  C0 23 05 7C */	lfs f1, 0x57c(r3)
/* 80BABAB4 0000001C  4B 7B 65 F8 */	b __cvt_fp2unsigned
/* 80BABAB8 00000020  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80BABABC 00000024  7C 03 00 40 */	cmplw r3, r0
/* 80BABAC0 00000028  40 81 00 20 */	ble lbl_80BABAE0
/* 80BABAC4 0000002C  38 7F 09 CC */	addi r3, r31, 0x9cc
/* 80BABAC8 00000030  3C 80 80 BB */	lis r4, lit_3956@ha
/* 80BABACC 00000034  C0 24 C9 8C */	lfs f1, lit_3956@l(r4)
/* 80BABAD0 00000038  3C 80 80 BB */	lis r4, lit_3774@ha
/* 80BABAD4 0000003C  C0 44 C9 70 */	lfs f2, lit_3774@l(r4)
/* 80BABAD8 00000040  4B 6C 4C 68 */	b cLib_chaseF__FPfff
/* 80BABADC 00000044  48 00 00 18 */	b lbl_80BABAF4
lbl_80BABAE0:
/* 80BABAE0 00000000  38 7F 09 CC */	addi r3, r31, 0x9cc
/* 80BABAE4 00000004  3C 80 80 BB */	lis r4, lit_3774@ha
/* 80BABAE8 00000008  C0 24 C9 70 */	lfs f1, lit_3774@l(r4)
/* 80BABAEC 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80BABAF0 00000010  4B 6C 4C 50 */	b cLib_chaseF__FPfff
lbl_80BABAF4:
/* 80BABAF4 00000000  88 1F 09 F0 */	lbz r0, 0x9f0(r31)
/* 80BABAF8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80BABAFC 00000008  41 82 01 90 */	beq lbl_80BABC8C
/* 80BABB00 0000000C  3C 60 80 BB */	lis r3, stringBase0@ha
/* 80BABB04 00000010  38 63 CA 64 */	addi r3, r3, stringBase0@l
/* 80BABB08 00000014  38 63 00 04 */	addi r3, r3, 4
/* 80BABB0C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BABB10 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BABB14 00000020  3B C4 4E 00 */	addi r30, r4, 0x4e00
/* 80BABB18 00000024  7F C4 F3 78 */	mr r4, r30
/* 80BABB1C 00000028  4B 7B CE 78 */	b strcmp
/* 80BABB20 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80BABB24 00000030  40 82 00 34 */	bne lbl_80BABB58
/* 80BABB28 00000034  3C 60 80 BB */	lis r3, stringBase0@ha
/* 80BABB2C 00000038  38 63 CA 64 */	addi r3, r3, stringBase0@l
/* 80BABB30 0000003C  38 63 00 04 */	addi r3, r3, 4
/* 80BABB34 00000040  7F C4 F3 78 */	mr r4, r30
/* 80BABB38 00000044  4B 7B CE 5C */	b strcmp
/* 80BABB3C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80BABB40 0000004C  40 82 01 4C */	bne lbl_80BABC8C
/* 80BABB44 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BABB48 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BABB4C 00000058  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 80BABB50 0000005C  2C 00 00 03 */	cmpwi r0, 3
/* 80BABB54 00000060  41 82 01 38 */	beq lbl_80BABC8C
lbl_80BABB58:
/* 80BABB58 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BABB5C 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80BABB60 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80BABB64 0000000C  38 00 00 FF */	li r0, 0xff
/* 80BABB68 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80BABB6C 00000014  38 80 00 00 */	li r4, 0
/* 80BABB70 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BABB74 0000001C  38 00 FF FF */	li r0, -1
/* 80BABB78 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BABB7C 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BABB80 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BABB84 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BABB88 00000030  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BABB8C 00000034  38 A0 00 00 */	li r5, 0
/* 80BABB90 00000038  38 C0 0A 1B */	li r6, 0xa1b
/* 80BABB94 0000003C  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80BABB98 00000040  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80BABB9C 00000044  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80BABBA0 00000048  39 40 00 00 */	li r10, 0
/* 80BABBA4 0000004C  3D 60 80 BB */	lis r11, lit_3774@ha
/* 80BABBA8 00000050  C0 2B C9 70 */	lfs f1, lit_3774@l(r11)
/* 80BABBAC 00000054  4B 4A 19 20 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80BABBB0 00000058  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80BABBB4 0000005C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80BABBB8 00000060  38 63 02 10 */	addi r3, r3, 0x210
/* 80BABBBC 00000064  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BABBC0 00000068  4B 49 FD 58 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80BABBC4 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80BABBC8 00000070  41 82 00 18 */	beq lbl_80BABBE0
/* 80BABBCC 00000074  C0 3F 09 CC */	lfs f1, 0x9cc(r31)
/* 80BABBD0 00000078  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80BABBD4 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BABBD8 00000080  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80BABBDC 00000084  D0 03 00 B4 */	stfs f0, 0xb4(r3)
lbl_80BABBE0:
/* 80BABBE0 00000000  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80BABBE4 00000004  38 00 00 FF */	li r0, 0xff
/* 80BABBE8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80BABBEC 0000000C  38 80 00 00 */	li r4, 0
/* 80BABBF0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BABBF4 00000014  38 00 FF FF */	li r0, -1
/* 80BABBF8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BABBFC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BABC00 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BABC04 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BABC08 00000028  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80BABC0C 0000002C  38 A0 00 00 */	li r5, 0
/* 80BABC10 00000030  38 C0 0A 1C */	li r6, 0xa1c
/* 80BABC14 00000034  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80BABC18 00000038  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80BABC1C 0000003C  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80BABC20 00000040  39 40 00 00 */	li r10, 0
/* 80BABC24 00000044  3D 60 80 BB */	lis r11, lit_3774@ha
/* 80BABC28 00000048  C0 2B C9 70 */	lfs f1, lit_3774@l(r11)
/* 80BABC2C 0000004C  4B 4A 18 A0 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80BABC30 00000050  90 7F 05 74 */	stw r3, 0x574(r31)
/* 80BABC34 00000054  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80BABC38 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80BABC3C 0000005C  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80BABC40 00000060  4B 49 FC D8 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80BABC44 00000064  28 03 00 00 */	cmplwi r3, 0
/* 80BABC48 00000068  41 82 00 18 */	beq lbl_80BABC60
/* 80BABC4C 0000006C  C0 3F 09 CC */	lfs f1, 0x9cc(r31)
/* 80BABC50 00000070  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80BABC54 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BABC58 00000078  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80BABC5C 0000007C  D0 03 00 B4 */	stfs f0, 0xb4(r3)
lbl_80BABC60:
/* 80BABC60 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80BABC64 00000004  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80BABC68 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BABC6C 0000000C  38 7F 05 90 */	addi r3, r31, 0x590
/* 80BABC70 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80BABC74 00000014  38 A0 00 00 */	li r5, 0
/* 80BABC78 00000018  38 C0 FF FF */	li r6, -1
/* 80BABC7C 0000001C  81 9F 05 90 */	lwz r12, 0x590(r31)
/* 80BABC80 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80BABC84 00000024  7D 89 03 A6 */	mtctr r12
/* 80BABC88 00000028  4E 80 04 21 */	bctrl 
lbl_80BABC8C:
/* 80BABC8C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BABC90 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BABC94 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BABC98 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BABC9C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BABCA0 00000014  4E 80 00 20 */	blr 
