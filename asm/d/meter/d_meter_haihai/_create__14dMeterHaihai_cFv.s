lbl_8020AF6C:
/* 8020AF6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020AF70 00000004  7C 08 02 A6 */	mflr r0
/* 8020AF74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020AF78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020AF7C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8020AF80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8020AF84 00000018  38 60 01 18 */	li r3, 0x118
/* 8020AF88 0000001C  48 0C 3C C5 */	bl __nw__FUl
/* 8020AF8C 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 8020AF90 00000024  41 82 00 0C */	beq lbl_8020AF9C
/* 8020AF94 00000028  48 0E D5 05 */	bl __ct__9J2DScreenFv
/* 8020AF98 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_8020AF9C:
/* 8020AF9C 00000000  90 1F 00 04 */	stw r0, 4(r31)
/* 8020AFA0 00000004  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020AFA4 00000008  3C 80 80 3A */	lis r4, d_meter_d_meter_haihai__stringBase0@ha
/* 8020AFA8 0000000C  38 84 81 58 */	addi r4, r4, d_meter_d_meter_haihai__stringBase0@l
/* 8020AFAC 00000010  3C A0 00 02 */	lis r5, 2
/* 8020AFB0 00000014  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 8020AFB4 00000018  3B C6 61 C0 */	addi r30, r6, g_dComIfG_gameInfo@l
/* 8020AFB8 0000001C  80 DE 5D 30 */	lwz r6, 0x5d30(r30)
/* 8020AFBC 00000020  48 0E D6 8D */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8020AFC0 00000024  80 7F 00 04 */	lwz r3, 4(r31)
/* 8020AFC4 00000028  48 04 A1 25 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 8020AFC8 0000002C  38 60 00 6C */	li r3, 0x6c
/* 8020AFCC 00000030  48 0C 3C 81 */	bl __nw__FUl
/* 8020AFD0 00000034  7C 60 1B 79 */	or. r0, r3, r3
/* 8020AFD4 00000038  41 82 00 24 */	beq lbl_8020AFF8
/* 8020AFD8 0000003C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020AFDC 00000040  3C A0 5F 61 */	lis r5, 0x5F61 /* 0x5F616C6C@ha */
/* 8020AFE0 00000044  38 C5 6C 6C */	addi r6, r5, 0x6C6C /* 0x5F616C6C@l */
/* 8020AFE4 00000048  38 A0 00 6E */	li r5, 0x6e
/* 8020AFE8 0000004C  38 E0 00 02 */	li r7, 2
/* 8020AFEC 00000050  39 00 00 00 */	li r8, 0
/* 8020AFF0 00000054  48 04 89 95 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020AFF4 00000058  7C 60 1B 78 */	mr r0, r3
lbl_8020AFF8:
/* 8020AFF8 00000000  90 1F 00 08 */	stw r0, 8(r31)
/* 8020AFFC 00000004  38 60 00 04 */	li r3, 4
/* 8020B000 00000008  64 63 00 04 */	oris r3, r3, 4
/* 8020B004 0000000C  7C 72 E3 A6 */	mtspr 0x392, r3
/* 8020B008 00000010  38 60 00 05 */	li r3, 5
/* 8020B00C 00000014  64 63 00 05 */	oris r3, r3, 5
/* 8020B010 00000018  7C 73 E3 A6 */	mtspr 0x393, r3
/* 8020B014 0000001C  38 60 00 06 */	li r3, 6
/* 8020B018 00000020  64 63 00 06 */	oris r3, r3, 6
/* 8020B01C 00000024  7C 74 E3 A6 */	mtspr 0x394, r3
/* 8020B020 00000028  38 60 00 07 */	li r3, 7
/* 8020B024 0000002C  64 63 00 07 */	oris r3, r3, 7
/* 8020B028 00000030  7C 75 E3 A6 */	mtspr 0x395, r3
/* 8020B02C 00000034  3C 80 80 3A */	lis r4, d_meter_d_meter_haihai__stringBase0@ha
/* 8020B030 00000038  38 84 81 58 */	addi r4, r4, d_meter_d_meter_haihai__stringBase0@l
/* 8020B034 0000003C  38 64 00 16 */	addi r3, r4, 0x16
/* 8020B038 00000040  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 8020B03C 00000044  48 0C 92 35 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8020B040 00000048  48 0F DA 2D */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 8020B044 0000004C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8020B048 00000050  C0 02 AD B0 */	lfs f0, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B04C 00000054  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8020B050 00000058  3C 80 80 3A */	lis r4, d_meter_d_meter_haihai__stringBase0@ha
/* 8020B054 0000005C  38 84 81 58 */	addi r4, r4, d_meter_d_meter_haihai__stringBase0@l
/* 8020B058 00000060  38 64 00 2C */	addi r3, r4, 0x2c
/* 8020B05C 00000064  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 8020B060 00000068  48 0C 92 11 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8020B064 0000006C  48 0F DA 09 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 8020B068 00000070  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8020B06C 00000074  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8020B070 00000078  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020B074 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B078 00000080  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8020B07C 00000084  7D 89 03 A6 */	mtctr r12
/* 8020B080 00000088  4E 80 04 21 */	bctrl 
/* 8020B084 0000008C  C0 02 AD B0 */	lfs f0, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B088 00000090  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8020B08C 00000094  3C 80 80 3A */	lis r4, d_meter_d_meter_haihai__stringBase0@ha
/* 8020B090 00000098  38 84 81 58 */	addi r4, r4, d_meter_d_meter_haihai__stringBase0@l
/* 8020B094 0000009C  38 64 00 42 */	addi r3, r4, 0x42
/* 8020B098 000000A0  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 8020B09C 000000A4  48 0C 91 D5 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8020B0A0 000000A8  48 0F D9 CD */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 8020B0A4 000000AC  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8020B0A8 000000B0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8020B0AC 000000B4  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020B0B0 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8020B0B4 000000BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8020B0B8 000000C0  7D 89 03 A6 */	mtctr r12
/* 8020B0BC 000000C4  4E 80 04 21 */	bctrl 
/* 8020B0C0 000000C8  C0 02 AD B0 */	lfs f0, d_meter_d_meter_haihai__lit_3742(r2)
/* 8020B0C4 000000CC  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8020B0C8 000000D0  38 00 00 00 */	li r0, 0
/* 8020B0CC 000000D4  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8020B0D0 000000D8  38 00 00 FF */	li r0, 0xff
/* 8020B0D4 000000DC  98 1F 00 29 */	stb r0, 0x29(r31)
/* 8020B0D8 000000E0  38 60 00 04 */	li r3, 4
/* 8020B0DC 000000E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B0E0 000000E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020B0E4 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020B0E8 000000F0  7C 08 03 A6 */	mtlr r0
/* 8020B0EC 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8020B0F0 000000F8  4E 80 00 20 */	blr 
