lbl_800DBED8:
/* 800DBED8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800DBEDC 00000004  7C 08 02 A6 */	mflr r0
/* 800DBEE0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800DBEE4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 800DBEE8 00000010  48 28 62 F5 */	bl _savegpr_29
/* 800DBEEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800DBEF0 00000018  7C 9F 23 78 */	mr r31, r4
/* 800DBEF4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800DBEF8 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800DBEFC 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 800DBF00 00000028  7F C4 F3 78 */	mr r4, r30
/* 800DBF04 0000002C  38 A0 00 00 */	li r5, 0
/* 800DBF08 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800DBF0C 00000034  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800DBF10 00000038  4B F6 72 5D */	bl compulsory__14dEvt_control_cFPvPCcUs
/* 800DBF14 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 800DBF18 00000040  40 82 00 0C */	bne lbl_800DBF24
/* 800DBF1C 00000044  38 60 00 00 */	li r3, 0
/* 800DBF20 00000048  48 00 02 DC */	b lbl_800DC1FC
lbl_800DBF24:
/* 800DBF24 00000000  38 00 00 05 */	li r0, 5
/* 800DBF28 00000004  B0 1E 06 04 */	sth r0, 0x604(r30)
/* 800DBF2C 00000008  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800DBF30 0000000C  54 1D 06 72 */	rlwinm r29, r0, 0, 0x19, 0x19
/* 800DBF34 00000010  7F C3 F3 78 */	mr r3, r30
/* 800DBF38 00000014  38 80 01 55 */	li r4, 0x155
/* 800DBF3C 00000018  4B FE 6E 69 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800DBF40 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800DBF44 00000020  40 82 00 0C */	bne lbl_800DBF50
/* 800DBF48 00000024  38 60 00 01 */	li r3, 1
/* 800DBF4C 00000028  48 00 02 B0 */	b lbl_800DC1FC
lbl_800DBF50:
/* 800DBF50 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 800DBF54 00000004  41 82 00 14 */	beq lbl_800DBF68
/* 800DBF58 00000008  C0 1E 38 34 */	lfs f0, 0x3834(r30)
/* 800DBF5C 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 800DBF60 00000010  C0 1E 38 3C */	lfs f0, 0x383c(r30)
/* 800DBF64 00000014  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_800DBF68:
/* 800DBF68 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800DBF6C 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 800DBF70 00000008  90 1E 05 70 */	stw r0, 0x570(r30)
/* 800DBF74 0000000C  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800DBF78 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800DBF7C 00000014  41 82 00 64 */	beq lbl_800DBFE0
/* 800DBF80 00000018  7F C3 F3 78 */	mr r3, r30
/* 800DBF84 0000001C  38 80 00 7D */	li r4, 0x7d
/* 800DBF88 00000020  48 04 D6 F1 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 800DBF8C 00000024  7F C3 F3 78 */	mr r3, r30
/* 800DBF90 00000028  38 80 00 9E */	li r4, 0x9e
/* 800DBF94 0000002C  4B FD 39 0D */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 800DBF98 00000030  2C 1F 00 00 */	cmpwi r31, 0
/* 800DBF9C 00000034  41 82 00 24 */	beq lbl_800DBFC0
/* 800DBFA0 00000038  7F C3 F3 78 */	mr r3, r30
/* 800DBFA4 0000003C  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100B4@ha */
/* 800DBFA8 00000040  38 84 00 B4 */	addi r4, r4, 0x00B4 /* 0x000100B4@l */
/* 800DBFAC 00000044  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DBFB0 00000048  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DBFB4 0000004C  7D 89 03 A6 */	mtctr r12
/* 800DBFB8 00000050  4E 80 04 21 */	bctrl 
/* 800DBFBC 00000054  48 00 00 88 */	b lbl_800DC044
lbl_800DBFC0:
/* 800DBFC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800DBFC4 00000004  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100B3@ha */
/* 800DBFC8 00000008  38 84 00 B3 */	addi r4, r4, 0x00B3 /* 0x000100B3@l */
/* 800DBFCC 0000000C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DBFD0 00000010  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DBFD4 00000014  7D 89 03 A6 */	mtctr r12
/* 800DBFD8 00000018  4E 80 04 21 */	bctrl 
/* 800DBFDC 0000001C  48 00 00 68 */	b lbl_800DC044
lbl_800DBFE0:
/* 800DBFE0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800DBFE4 00000004  38 80 01 19 */	li r4, 0x119
/* 800DBFE8 00000008  4B FD 0F 99 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800DBFEC 0000000C  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800DBFF0 00000010  28 00 01 03 */	cmplwi r0, 0x103
/* 800DBFF4 00000014  40 82 00 0C */	bne lbl_800DC000
/* 800DBFF8 00000018  38 00 00 64 */	li r0, 0x64
/* 800DBFFC 0000001C  98 1E 2F 92 */	stb r0, 0x2f92(r30)
lbl_800DC000:
/* 800DC000 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800DC004 00000004  41 82 00 24 */	beq lbl_800DC028
/* 800DC008 00000008  7F C3 F3 78 */	mr r3, r30
/* 800DC00C 0000000C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001002A@ha */
/* 800DC010 00000010  38 84 00 2A */	addi r4, r4, 0x002A /* 0x0001002A@l */
/* 800DC014 00000014  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DC018 00000018  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DC01C 0000001C  7D 89 03 A6 */	mtctr r12
/* 800DC020 00000020  4E 80 04 21 */	bctrl 
/* 800DC024 00000024  48 00 00 20 */	b lbl_800DC044
lbl_800DC028:
/* 800DC028 00000000  7F C3 F3 78 */	mr r3, r30
/* 800DC02C 00000004  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010029@ha */
/* 800DC030 00000008  38 84 00 29 */	addi r4, r4, 0x0029 /* 0x00010029@l */
/* 800DC034 0000000C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DC038 00000010  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DC03C 00000014  7D 89 03 A6 */	mtctr r12
/* 800DC040 00000018  4E 80 04 21 */	bctrl 
lbl_800DC044:
/* 800DC044 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800DC048 00000004  41 82 00 78 */	beq lbl_800DC0C0
/* 800DC04C 00000008  7F C3 F3 78 */	mr r3, r30
/* 800DC050 0000000C  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020072@ha */
/* 800DC054 00000010  38 84 00 72 */	addi r4, r4, 0x0072 /* 0x00020072@l */
/* 800DC058 00000014  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DC05C 00000018  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800DC060 0000001C  7D 89 03 A6 */	mtctr r12
/* 800DC064 00000020  4E 80 04 21 */	bctrl 
/* 800DC068 00000024  38 00 00 FF */	li r0, 0xff
/* 800DC06C 00000028  98 1E 2F BD */	stb r0, 0x2fbd(r30)
/* 800DC070 0000002C  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800DC074 00000030  54 00 03 98 */	rlwinm r0, r0, 0, 0xe, 0xc
/* 800DC078 00000034  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800DC07C 00000038  80 7E 20 60 */	lwz r3, 0x2060(r30)
/* 800DC080 0000003C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 800DC084 00000040  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 800DC088 00000044  C0 1E 34 58 */	lfs f0, 0x3458(r30)
/* 800DC08C 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 800DC090 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800DC094 00000050  C0 3E 2B A8 */	lfs f1, 0x2ba8(r30)
/* 800DC098 00000054  C0 1E 34 58 */	lfs f0, 0x3458(r30)
/* 800DC09C 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 800DC0A0 0000005C  D0 1E 2B A8 */	stfs f0, 0x2ba8(r30)
/* 800DC0A4 00000060  38 00 00 00 */	li r0, 0
/* 800DC0A8 00000064  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 800DC0AC 00000068  38 00 00 05 */	li r0, 5
/* 800DC0B0 0000006C  90 1E 32 CC */	stw r0, 0x32cc(r30)
/* 800DC0B4 00000070  38 00 00 04 */	li r0, 4
/* 800DC0B8 00000074  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 800DC0BC 00000078  48 00 00 E0 */	b lbl_800DC19C
lbl_800DC0C0:
/* 800DC0C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800DC0C4 00000004  3C 80 00 02 */	lis r4, 0x0002 /* 0x0002006F@ha */
/* 800DC0C8 00000008  38 84 00 6F */	addi r4, r4, 0x006F /* 0x0002006F@l */
/* 800DC0CC 0000000C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DC0D0 00000010  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800DC0D4 00000014  7D 89 03 A6 */	mtctr r12
/* 800DC0D8 00000018  4E 80 04 21 */	bctrl 
/* 800DC0DC 0000001C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 800DC0E0 00000020  C0 3E 33 B4 */	lfs f1, 0x33b4(r30)
/* 800DC0E4 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800DC0E8 00000028  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800DC0EC 0000002C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 800DC0F0 00000030  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 800DC0F4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800DC0F8 00000038  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 800DC0FC 0000003C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800DC100 00000040  38 80 00 00 */	li r4, 0
/* 800DC104 00000044  90 81 00 08 */	stw r4, 8(r1)
/* 800DC108 00000048  38 00 FF FF */	li r0, -1
/* 800DC10C 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DC110 00000050  90 81 00 10 */	stw r4, 0x10(r1)
/* 800DC114 00000054  90 81 00 14 */	stw r4, 0x14(r1)
/* 800DC118 00000058  90 81 00 18 */	stw r4, 0x18(r1)
/* 800DC11C 0000005C  38 80 00 00 */	li r4, 0
/* 800DC120 00000060  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008757@ha */
/* 800DC124 00000064  38 A5 87 57 */	addi r5, r5, 0x8757 /* 0x00008757@l */
/* 800DC128 00000068  38 C1 00 20 */	addi r6, r1, 0x20
/* 800DC12C 0000006C  38 FE 01 0C */	addi r7, r30, 0x10c
/* 800DC130 00000070  39 00 00 00 */	li r8, 0
/* 800DC134 00000074  39 20 00 00 */	li r9, 0
/* 800DC138 00000078  39 40 00 FF */	li r10, 0xff
/* 800DC13C 0000007C  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800DC140 00000080  4B F7 09 51 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 800DC144 00000084  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 800DC148 00000088  38 80 00 00 */	li r4, 0
/* 800DC14C 0000008C  90 81 00 08 */	stw r4, 8(r1)
/* 800DC150 00000090  38 00 FF FF */	li r0, -1
/* 800DC154 00000094  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DC158 00000098  90 81 00 10 */	stw r4, 0x10(r1)
/* 800DC15C 0000009C  90 81 00 14 */	stw r4, 0x14(r1)
/* 800DC160 000000A0  90 81 00 18 */	stw r4, 0x18(r1)
/* 800DC164 000000A4  38 80 00 00 */	li r4, 0
/* 800DC168 000000A8  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008758@ha */
/* 800DC16C 000000AC  38 A5 87 58 */	addi r5, r5, 0x8758 /* 0x00008758@l */
/* 800DC170 000000B0  38 C1 00 20 */	addi r6, r1, 0x20
/* 800DC174 000000B4  38 FE 01 0C */	addi r7, r30, 0x10c
/* 800DC178 000000B8  39 00 00 00 */	li r8, 0
/* 800DC17C 000000BC  39 20 00 00 */	li r9, 0
/* 800DC180 000000C0  39 40 00 FF */	li r10, 0xff
/* 800DC184 000000C4  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800DC188 000000C8  4B F7 09 09 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 800DC18C 000000CC  38 00 00 04 */	li r0, 4
/* 800DC190 000000D0  90 1E 32 CC */	stw r0, 0x32cc(r30)
/* 800DC194 000000D4  38 00 00 08 */	li r0, 8
/* 800DC198 000000D8  90 1E 31 98 */	stw r0, 0x3198(r30)
lbl_800DC19C:
/* 800DC19C 00000000  38 00 00 00 */	li r0, 0
/* 800DC1A0 00000004  B0 1E 30 80 */	sth r0, 0x3080(r30)
/* 800DC1A4 00000008  B0 1E 05 6C */	sth r0, 0x56c(r30)
/* 800DC1A8 0000000C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800DC1AC 00000010  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 800DC1B0 00000014  38 00 00 01 */	li r0, 1
/* 800DC1B4 00000018  90 1E 31 94 */	stw r0, 0x3194(r30)
/* 800DC1B8 0000001C  28 1E 00 00 */	cmplwi r30, 0
/* 800DC1BC 00000020  41 82 00 0C */	beq lbl_800DC1C8
/* 800DC1C0 00000024  83 BE 00 04 */	lwz r29, 4(r30)
/* 800DC1C4 00000028  48 00 00 08 */	b lbl_800DC1CC
lbl_800DC1C8:
/* 800DC1C8 00000000  3B A0 FF FF */	li r29, -1
lbl_800DC1CC:
/* 800DC1CC 00000000  48 0A 54 75 */	bl dCam_getBody__Fv
/* 800DC1D0 00000004  38 80 00 09 */	li r4, 9
/* 800DC1D4 00000008  7F A5 EB 78 */	mr r5, r29
/* 800DC1D8 0000000C  3C C0 80 39 */	lis r6, d_a_d_a_alink__stringBase0@ha
/* 800DC1DC 00000010  38 C6 20 94 */	addi r6, r6, d_a_d_a_alink__stringBase0@l
/* 800DC1E0 00000014  38 C6 00 43 */	addi r6, r6, 0x43
/* 800DC1E4 00000018  38 E0 00 01 */	li r7, 1
/* 800DC1E8 0000001C  39 1E 31 94 */	addi r8, r30, 0x3194
/* 800DC1EC 00000020  39 20 00 00 */	li r9, 0
/* 800DC1F0 00000024  4C C6 31 82 */	crclr 6
/* 800DC1F4 00000028  4B FA C8 89 */	bl StartEventCamera__9dCamera_cFiie
/* 800DC1F8 0000002C  38 60 00 01 */	li r3, 1
lbl_800DC1FC:
/* 800DC1FC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 800DC200 00000004  48 28 60 29 */	bl _restgpr_29
/* 800DC204 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800DC208 0000000C  7C 08 03 A6 */	mtlr r0
/* 800DC20C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 800DC210 00000014  4E 80 00 20 */	blr 