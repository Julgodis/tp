lbl_801B8110:
/* 801B8110 00000000  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 801B8114 00000004  7C 08 02 A6 */	mflr r0
/* 801B8118 00000008  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 801B811C 0000000C  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 801B8120 00000010  48 1A A0 B1 */	bl _savegpr_26
/* 801B8124 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801B8128 00000018  3B 40 00 00 */	li r26, 0
/* 801B812C 0000001C  3B C0 00 00 */	li r30, 0
/* 801B8130 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801B8134 00000024  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 801B8138 00000028  3C 80 80 39 */	lis r4, d_menu_d_menu_dmap__stringBase0@ha
/* 801B813C 0000002C  3B 84 57 60 */	addi r28, r4, d_menu_d_menu_dmap__stringBase0@l
lbl_801B8140:
/* 801B8140 00000000  38 60 01 18 */	li r3, 0x118
/* 801B8144 00000004  48 11 6B 09 */	bl __nw__FUl
/* 801B8148 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 801B814C 0000000C  41 82 00 0C */	beq lbl_801B8158
/* 801B8150 00000010  48 14 03 49 */	bl __ct__9J2DScreenFv
/* 801B8154 00000014  7C 60 1B 78 */	mr r0, r3
lbl_801B8158:
/* 801B8158 00000000  3B 7E 0C A8 */	addi r27, r30, 0xca8
/* 801B815C 00000004  7C 1D D9 2E */	stwx r0, r29, r27
/* 801B8160 00000008  7C 7D D8 2E */	lwzx r3, r29, r27
/* 801B8164 0000000C  38 9C 00 19 */	addi r4, r28, 0x19
/* 801B8168 00000010  3C A0 00 02 */	lis r5, 2
/* 801B816C 00000014  80 DF 5C C0 */	lwz r6, 0x5cc0(r31)
/* 801B8170 00000018  48 14 04 D9 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801B8174 0000001C  7C 7D D8 2E */	lwzx r3, r29, r27
/* 801B8178 00000020  48 09 CF 71 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801B817C 00000024  3B 5A 00 01 */	addi r26, r26, 1
/* 801B8180 00000028  2C 1A 00 02 */	cmpwi r26, 2
/* 801B8184 0000002C  3B DE 00 04 */	addi r30, r30, 4
/* 801B8188 00000030  41 80 FF B8 */	blt lbl_801B8140
/* 801B818C 00000034  38 00 00 00 */	li r0, 0
/* 801B8190 00000038  90 1D 0C E4 */	stw r0, 0xce4(r29)
/* 801B8194 0000003C  80 7D 0C A8 */	lwz r3, 0xca8(r29)
/* 801B8198 00000040  3C 80 69 63 */	lis r4, 0x6963 /* 0x69636F6E@ha */
/* 801B819C 00000044  38 C4 6F 6E */	addi r6, r4, 0x6F6E /* 0x69636F6E@l */
/* 801B81A0 00000048  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D61705F@ha */
/* 801B81A4 0000004C  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6D61705F@l */
/* 801B81A8 00000050  81 83 00 00 */	lwz r12, 0(r3)
/* 801B81AC 00000054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B81B0 00000058  7D 89 03 A6 */	mtctr r12
/* 801B81B4 0000005C  4E 80 04 21 */	bctrl 
/* 801B81B8 00000060  38 00 00 00 */	li r0, 0
/* 801B81BC 00000064  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B81C0 00000068  80 7D 0C A8 */	lwz r3, 0xca8(r29)
/* 801B81C4 0000006C  3C 80 61 72 */	lis r4, 0x6172 /* 0x61726961@ha */
/* 801B81C8 00000070  38 C4 69 61 */	addi r6, r4, 0x6961 /* 0x61726961@l */
/* 801B81CC 00000074  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D61705F@ha */
/* 801B81D0 00000078  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6D61705F@l */
/* 801B81D4 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B81D8 00000080  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B81DC 00000084  7D 89 03 A6 */	mtctr r12
/* 801B81E0 00000088  4E 80 04 21 */	bctrl 
/* 801B81E4 0000008C  38 00 00 00 */	li r0, 0
/* 801B81E8 00000090  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B81EC 00000094  80 7D 0C A8 */	lwz r3, 0xca8(r29)
/* 801B81F0 00000098  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 801B81F4 0000009C  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 801B81F8 000000A0  38 A0 00 6E */	li r5, 0x6e
/* 801B81FC 000000A4  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8200 000000A8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8204 000000AC  7D 89 03 A6 */	mtctr r12
/* 801B8208 000000B0  4E 80 04 21 */	bctrl 
/* 801B820C 000000B4  38 00 00 00 */	li r0, 0
/* 801B8210 000000B8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B8214 000000BC  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B8218 000000C0  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 801B821C 000000C4  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 801B8220 000000C8  38 A0 00 6E */	li r5, 0x6e
/* 801B8224 000000CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8228 000000D0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B822C 000000D4  7D 89 03 A6 */	mtctr r12
/* 801B8230 000000D8  4E 80 04 21 */	bctrl 
/* 801B8234 000000DC  38 00 00 00 */	li r0, 0
/* 801B8238 000000E0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B823C 000000E4  80 7D 0C A8 */	lwz r3, 0xca8(r29)
/* 801B8240 000000E8  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C61636B@ha */
/* 801B8244 000000EC  38 C4 63 6B */	addi r6, r4, 0x636B /* 0x6C61636B@l */
/* 801B8248 000000F0  3C 80 00 6D */	lis r4, 0x006D /* 0x006D5F62@ha */
/* 801B824C 000000F4  38 A4 5F 62 */	addi r5, r4, 0x5F62 /* 0x006D5F62@l */
/* 801B8250 000000F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8254 000000FC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8258 00000100  7D 89 03 A6 */	mtctr r12
/* 801B825C 00000104  4E 80 04 21 */	bctrl 
/* 801B8260 00000108  38 00 00 00 */	li r0, 0
/* 801B8264 0000010C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B8268 00000110  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B826C 00000114  3C 80 30 30 */	lis r4, 0x3030 /* 0x30305F30@ha */
/* 801B8270 00000118  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 0x30305F30@l */
/* 801B8274 0000011C  3C 80 00 62 */	lis r4, 0x0062 /* 0x0062735F@ha */
/* 801B8278 00000120  38 A4 73 5F */	addi r5, r4, 0x735F /* 0x0062735F@l */
/* 801B827C 00000124  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8280 00000128  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8284 0000012C  7D 89 03 A6 */	mtctr r12
/* 801B8288 00000130  4E 80 04 21 */	bctrl 
/* 801B828C 00000134  38 00 00 00 */	li r0, 0
/* 801B8290 00000138  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B8294 0000013C  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B8298 00000140  3C 80 30 30 */	lis r4, 0x3030 /* 0x30305F31@ha */
/* 801B829C 00000144  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 0x30305F31@l */
/* 801B82A0 00000148  3C 80 00 62 */	lis r4, 0x0062 /* 0x0062735F@ha */
/* 801B82A4 0000014C  38 A4 73 5F */	addi r5, r4, 0x735F /* 0x0062735F@l */
/* 801B82A8 00000150  81 83 00 00 */	lwz r12, 0(r3)
/* 801B82AC 00000154  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B82B0 00000158  7D 89 03 A6 */	mtctr r12
/* 801B82B4 0000015C  4E 80 04 21 */	bctrl 
/* 801B82B8 00000160  38 00 00 00 */	li r0, 0
/* 801B82BC 00000164  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B82C0 00000168  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B82C4 0000016C  3C 80 30 30 */	lis r4, 0x3030 /* 0x30305F30@ha */
/* 801B82C8 00000170  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 0x30305F30@l */
/* 801B82CC 00000174  3C 80 67 6F */	lis r4, 0x676F /* 0x676F6C64@ha */
/* 801B82D0 00000178  38 A4 6C 64 */	addi r5, r4, 0x6C64 /* 0x676F6C64@l */
/* 801B82D4 0000017C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B82D8 00000180  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B82DC 00000184  7D 89 03 A6 */	mtctr r12
/* 801B82E0 00000188  4E 80 04 21 */	bctrl 
/* 801B82E4 0000018C  38 00 00 00 */	li r0, 0
/* 801B82E8 00000190  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B82EC 00000194  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B82F0 00000198  3C 80 30 30 */	lis r4, 0x3030 /* 0x30305F31@ha */
/* 801B82F4 0000019C  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 0x30305F31@l */
/* 801B82F8 000001A0  3C 80 67 6F */	lis r4, 0x676F /* 0x676F6C64@ha */
/* 801B82FC 000001A4  38 A4 6C 64 */	addi r5, r4, 0x6C64 /* 0x676F6C64@l */
/* 801B8300 000001A8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8304 000001AC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8308 000001B0  7D 89 03 A6 */	mtctr r12
/* 801B830C 000001B4  4E 80 04 21 */	bctrl 
/* 801B8310 000001B8  38 00 00 00 */	li r0, 0
/* 801B8314 000001BC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B8318 000001C0  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B831C 000001C4  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C61636B@ha */
/* 801B8320 000001C8  38 C4 63 6B */	addi r6, r4, 0x636B /* 0x6C61636B@l */
/* 801B8324 000001CC  3C 80 00 6D */	lis r4, 0x006D /* 0x006D5F62@ha */
/* 801B8328 000001D0  38 A4 5F 62 */	addi r5, r4, 0x5F62 /* 0x006D5F62@l */
/* 801B832C 000001D4  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8330 000001D8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8334 000001DC  7D 89 03 A6 */	mtctr r12
/* 801B8338 000001E0  4E 80 04 21 */	bctrl 
/* 801B833C 000001E4  38 00 00 00 */	li r0, 0
/* 801B8340 000001E8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B8344 000001EC  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B8348 000001F0  3C 80 65 72 */	lis r4, 0x6572 /* 0x65725F6E@ha */
/* 801B834C 000001F4  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x65725F6E@l */
/* 801B8350 000001F8  3C 80 63 65 */	lis r4, 0x6365 /* 0x63656E74@ha */
/* 801B8354 000001FC  38 A4 6E 74 */	addi r5, r4, 0x6E74 /* 0x63656E74@l */
/* 801B8358 00000200  81 83 00 00 */	lwz r12, 0(r3)
/* 801B835C 00000204  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8360 00000208  7D 89 03 A6 */	mtctr r12
/* 801B8364 0000020C  4E 80 04 21 */	bctrl 
/* 801B8368 00000210  38 00 00 00 */	li r0, 0
/* 801B836C 00000214  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B8370 00000218  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B8374 0000021C  3C 80 61 69 */	lis r4, 0x6169 /* 0x61695F6E@ha */
/* 801B8378 00000220  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x61695F6E@l */
/* 801B837C 00000224  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D61705F@ha */
/* 801B8380 00000228  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6D61705F@l */
/* 801B8384 0000022C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8388 00000230  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B838C 00000234  7D 89 03 A6 */	mtctr r12
/* 801B8390 00000238  4E 80 04 21 */	bctrl 
/* 801B8394 0000023C  38 80 00 00 */	li r4, 0
/* 801B8398 00000240  48 13 F3 61 */	bl setBasePosition__7J2DPaneF15J2DBasePosition
/* 801B839C 00000244  80 7D 0C A8 */	lwz r3, 0xca8(r29)
/* 801B83A0 00000248  3C 80 65 72 */	lis r4, 0x6572 /* 0x65725F6E@ha */
/* 801B83A4 0000024C  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x65725F6E@l */
/* 801B83A8 00000250  3C 80 63 65 */	lis r4, 0x6365 /* 0x63656E74@ha */
/* 801B83AC 00000254  38 A4 6E 74 */	addi r5, r4, 0x6E74 /* 0x63656E74@l */
/* 801B83B0 00000258  81 83 00 00 */	lwz r12, 0(r3)
/* 801B83B4 0000025C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B83B8 00000260  7D 89 03 A6 */	mtctr r12
/* 801B83BC 00000264  4E 80 04 21 */	bctrl 
/* 801B83C0 00000268  38 80 00 04 */	li r4, 4
/* 801B83C4 0000026C  48 13 F3 35 */	bl setBasePosition__7J2DPaneF15J2DBasePosition
/* 801B83C8 00000270  38 60 00 04 */	li r3, 4
/* 801B83CC 00000274  64 63 00 04 */	oris r3, r3, 4
/* 801B83D0 00000278  7C 72 E3 A6 */	mtspr 0x392, r3
/* 801B83D4 0000027C  38 60 00 05 */	li r3, 5
/* 801B83D8 00000280  64 63 00 05 */	oris r3, r3, 5
/* 801B83DC 00000284  7C 73 E3 A6 */	mtspr 0x393, r3
/* 801B83E0 00000288  38 60 00 06 */	li r3, 6
/* 801B83E4 0000028C  64 63 00 06 */	oris r3, r3, 6
/* 801B83E8 00000290  7C 74 E3 A6 */	mtspr 0x394, r3
/* 801B83EC 00000294  38 60 00 07 */	li r3, 7
/* 801B83F0 00000298  64 63 00 07 */	oris r3, r3, 7
/* 801B83F4 0000029C  7C 75 E3 A6 */	mtspr 0x395, r3
/* 801B83F8 000002A0  38 61 01 4C */	addi r3, r1, 0x14c
/* 801B83FC 000002A4  48 09 B5 35 */	bl __ct__8CPaneMgrFv
/* 801B8400 000002A8  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B8404 000002AC  3C 80 69 63 */	lis r4, 0x6963 /* 0x69636F6E@ha */
/* 801B8408 000002B0  38 C4 6F 6E */	addi r6, r4, 0x6F6E /* 0x69636F6E@l */
/* 801B840C 000002B4  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D61705F@ha */
/* 801B8410 000002B8  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6D61705F@l */
/* 801B8414 000002BC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8418 000002C0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B841C 000002C4  7D 89 03 A6 */	mtctr r12
/* 801B8420 000002C8  4E 80 04 21 */	bctrl 
/* 801B8424 000002CC  7C 65 1B 78 */	mr r5, r3
/* 801B8428 000002D0  38 61 00 50 */	addi r3, r1, 0x50
/* 801B842C 000002D4  38 81 01 4C */	addi r4, r1, 0x14c
/* 801B8430 000002D8  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 801B8434 000002DC  38 E0 00 00 */	li r7, 0
/* 801B8438 000002E0  39 00 00 00 */	li r8, 0
/* 801B843C 000002E4  39 20 00 00 */	li r9, 0
/* 801B8440 000002E8  48 09 C8 51 */	bl getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs
/* 801B8444 000002EC  80 81 00 50 */	lwz r4, 0x50(r1)
/* 801B8448 000002F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801B844C 000002F4  90 81 00 74 */	stw r4, 0x74(r1)
/* 801B8450 000002F8  90 01 00 78 */	stw r0, 0x78(r1)
/* 801B8454 000002FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 801B8458 00000300  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801B845C 00000304  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 801B8460 00000308  D0 1D 0D C0 */	stfs f0, 0xdc0(r29)
/* 801B8464 0000030C  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 801B8468 00000310  D0 1D 0D C4 */	stfs f0, 0xdc4(r29)
/* 801B846C 00000314  38 61 01 4C */	addi r3, r1, 0x14c
/* 801B8470 00000318  38 80 FF FF */	li r4, -1
/* 801B8474 0000031C  48 09 B5 A5 */	bl __dt__8CPaneMgrFv
/* 801B8478 00000320  3B 40 00 00 */	li r26, 0
/* 801B847C 00000324  3B C0 00 00 */	li r30, 0
/* 801B8480 00000328  3F 80 52 4F */	lis r28, 0x524f
lbl_801B8484:
/* 801B8484 00000000  38 60 00 2C */	li r3, 0x2c
/* 801B8488 00000004  48 11 67 C5 */	bl __nw__FUl
/* 801B848C 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 801B8490 0000000C  41 82 00 24 */	beq lbl_801B84B4
/* 801B8494 00000010  38 1E 0C A8 */	addi r0, r30, 0xca8
/* 801B8498 00000014  7C 9D 00 2E */	lwzx r4, r29, r0
/* 801B849C 00000018  38 DC 4F 54 */	addi r6, r28, 0x4f54
/* 801B84A0 0000001C  38 A0 00 00 */	li r5, 0
/* 801B84A4 00000020  38 E0 00 02 */	li r7, 2
/* 801B84A8 00000024  39 00 00 00 */	li r8, 0
/* 801B84AC 00000028  48 09 D7 BD */	bl __ct__17CPaneMgrAlphaMorfFP9J2DScreenUxUcP10JKRExpHeap
/* 801B84B0 0000002C  7C 64 1B 78 */	mr r4, r3
lbl_801B84B4:
/* 801B84B4 00000000  38 1E 0C D0 */	addi r0, r30, 0xcd0
/* 801B84B8 00000004  7C 9D 01 2E */	stwx r4, r29, r0
/* 801B84BC 00000008  3B 5A 00 01 */	addi r26, r26, 1
/* 801B84C0 0000000C  2C 1A 00 02 */	cmpwi r26, 2
/* 801B84C4 00000010  3B DE 00 04 */	addi r30, r30, 4
/* 801B84C8 00000014  41 80 FF BC */	blt lbl_801B8484
/* 801B84CC 00000018  3C 80 80 39 */	lis r4, d_menu_d_menu_dmap__stringBase0@ha
/* 801B84D0 0000001C  38 84 57 60 */	addi r4, r4, d_menu_d_menu_dmap__stringBase0@l
/* 801B84D4 00000020  38 64 00 33 */	addi r3, r4, 0x33
/* 801B84D8 00000024  80 9F 5C C0 */	lwz r4, 0x5cc0(r31)
/* 801B84DC 00000028  48 11 BD 95 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 801B84E0 0000002C  48 15 05 8D */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 801B84E4 00000030  90 7D 0D 28 */	stw r3, 0xd28(r29)
/* 801B84E8 00000034  80 7D 0D 28 */	lwz r3, 0xd28(r29)
/* 801B84EC 00000038  80 9D 0C A8 */	lwz r4, 0xca8(r29)
/* 801B84F0 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801B84F4 00000040  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B84F8 00000044  7D 89 03 A6 */	mtctr r12
/* 801B84FC 00000048  4E 80 04 21 */	bctrl 
/* 801B8500 0000004C  C0 02 A5 E8 */	lfs f0, d_menu_d_menu_dmap__lit_3962(r2)
/* 801B8504 00000050  D0 1D 0D C8 */	stfs f0, 0xdc8(r29)
/* 801B8508 00000054  C0 1D 0D C8 */	lfs f0, 0xdc8(r29)
/* 801B850C 00000058  80 9D 0D 28 */	lwz r4, 0xd28(r29)
/* 801B8510 0000005C  D0 04 00 08 */	stfs f0, 8(r4)
/* 801B8514 00000060  80 7D 0C A8 */	lwz r3, 0xca8(r29)
/* 801B8518 00000064  48 14 11 79 */	bl animation__9J2DScreenFv
/* 801B851C 00000068  7F A3 EB 78 */	mr r3, r29
/* 801B8520 0000006C  38 80 00 01 */	li r4, 1
/* 801B8524 00000070  48 00 21 DD */	bl setGoldAnimation__14dMenu_DmapBg_cFb
/* 801B8528 00000074  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B852C 00000078  3C 80 61 72 */	lis r4, 0x6172 /* 0x61726961@ha */
/* 801B8530 0000007C  38 C4 69 61 */	addi r6, r4, 0x6961 /* 0x61726961@l */
/* 801B8534 00000080  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D61705F@ha */
/* 801B8538 00000084  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6D61705F@l */
/* 801B853C 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8540 0000008C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8544 00000090  7D 89 03 A6 */	mtctr r12
/* 801B8548 00000094  4E 80 04 21 */	bctrl 
/* 801B854C 00000098  90 7D 0C C4 */	stw r3, 0xcc4(r29)
/* 801B8550 0000009C  38 80 00 FF */	li r4, 0xff
/* 801B8554 000000A0  98 81 00 34 */	stb r4, 0x34(r1)
/* 801B8558 000000A4  98 81 00 35 */	stb r4, 0x35(r1)
/* 801B855C 000000A8  98 81 00 36 */	stb r4, 0x36(r1)
/* 801B8560 000000AC  98 81 00 37 */	stb r4, 0x37(r1)
/* 801B8564 000000B0  80 BD 0C C4 */	lwz r5, 0xcc4(r29)
/* 801B8568 000000B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B856C 000000B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8570 000000BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 801B8574 000000C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801B8578 000000C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801B857C 000000C8  88 01 00 18 */	lbz r0, 0x18(r1)
/* 801B8580 000000CC  98 05 01 38 */	stb r0, 0x138(r5)
/* 801B8584 000000D0  88 01 00 19 */	lbz r0, 0x19(r1)
/* 801B8588 000000D4  98 05 01 39 */	stb r0, 0x139(r5)
/* 801B858C 000000D8  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 801B8590 000000DC  98 05 01 3A */	stb r0, 0x13a(r5)
/* 801B8594 000000E0  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 801B8598 000000E4  98 05 01 3B */	stb r0, 0x13b(r5)
/* 801B859C 000000E8  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 801B85A0 000000EC  98 05 01 3C */	stb r0, 0x13c(r5)
/* 801B85A4 000000F0  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 801B85A8 000000F4  98 05 01 3D */	stb r0, 0x13d(r5)
/* 801B85AC 000000F8  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 801B85B0 000000FC  98 05 01 3E */	stb r0, 0x13e(r5)
/* 801B85B4 00000100  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 801B85B8 00000104  98 05 01 3F */	stb r0, 0x13f(r5)
/* 801B85BC 00000108  88 01 00 20 */	lbz r0, 0x20(r1)
/* 801B85C0 0000010C  98 05 01 40 */	stb r0, 0x140(r5)
/* 801B85C4 00000110  88 01 00 21 */	lbz r0, 0x21(r1)
/* 801B85C8 00000114  98 05 01 41 */	stb r0, 0x141(r5)
/* 801B85CC 00000118  88 01 00 22 */	lbz r0, 0x22(r1)
/* 801B85D0 0000011C  98 05 01 42 */	stb r0, 0x142(r5)
/* 801B85D4 00000120  88 01 00 23 */	lbz r0, 0x23(r1)
/* 801B85D8 00000124  98 05 01 43 */	stb r0, 0x143(r5)
/* 801B85DC 00000128  88 01 00 24 */	lbz r0, 0x24(r1)
/* 801B85E0 0000012C  98 05 01 44 */	stb r0, 0x144(r5)
/* 801B85E4 00000130  88 01 00 25 */	lbz r0, 0x25(r1)
/* 801B85E8 00000134  98 05 01 45 */	stb r0, 0x145(r5)
/* 801B85EC 00000138  88 01 00 26 */	lbz r0, 0x26(r1)
/* 801B85F0 0000013C  98 05 01 46 */	stb r0, 0x146(r5)
/* 801B85F4 00000140  88 01 00 27 */	lbz r0, 0x27(r1)
/* 801B85F8 00000144  98 05 01 47 */	stb r0, 0x147(r5)
/* 801B85FC 00000148  98 81 00 2C */	stb r4, 0x2c(r1)
/* 801B8600 0000014C  98 81 00 2D */	stb r4, 0x2d(r1)
/* 801B8604 00000150  98 81 00 2E */	stb r4, 0x2e(r1)
/* 801B8608 00000154  98 81 00 2F */	stb r4, 0x2f(r1)
/* 801B860C 00000158  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801B8610 0000015C  90 01 00 30 */	stw r0, 0x30(r1)
/* 801B8614 00000160  80 7D 0C C4 */	lwz r3, 0xcc4(r29)
/* 801B8618 00000164  38 81 00 30 */	addi r4, r1, 0x30
/* 801B861C 00000168  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8620 0000016C  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 801B8624 00000170  7D 89 03 A6 */	mtctr r12
/* 801B8628 00000174  4E 80 04 21 */	bctrl 
/* 801B862C 00000178  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B8630 0000017C  48 09 B3 01 */	bl __ct__8CPaneMgrFv
/* 801B8634 00000180  38 61 00 44 */	addi r3, r1, 0x44
/* 801B8638 00000184  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801B863C 00000188  80 BD 0C C4 */	lwz r5, 0xcc4(r29)
/* 801B8640 0000018C  38 C1 00 80 */	addi r6, r1, 0x80
/* 801B8644 00000190  38 E0 00 00 */	li r7, 0
/* 801B8648 00000194  39 00 00 00 */	li r8, 0
/* 801B864C 00000198  39 20 00 00 */	li r9, 0
/* 801B8650 0000019C  48 09 C6 41 */	bl getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs
/* 801B8654 000001A0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 801B8658 000001A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 801B865C 000001A8  90 81 00 68 */	stw r4, 0x68(r1)
/* 801B8660 000001AC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801B8664 000001B0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801B8668 000001B4  90 01 00 70 */	stw r0, 0x70(r1)
/* 801B866C 000001B8  38 61 00 38 */	addi r3, r1, 0x38
/* 801B8670 000001BC  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801B8674 000001C0  80 BD 0C C4 */	lwz r5, 0xcc4(r29)
/* 801B8678 000001C4  38 C1 00 80 */	addi r6, r1, 0x80
/* 801B867C 000001C8  38 E0 00 03 */	li r7, 3
/* 801B8680 000001CC  39 00 00 00 */	li r8, 0
/* 801B8684 000001D0  39 20 00 00 */	li r9, 0
/* 801B8688 000001D4  48 09 C6 09 */	bl getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs
/* 801B868C 000001D8  80 81 00 38 */	lwz r4, 0x38(r1)
/* 801B8690 000001DC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801B8694 000001E0  90 81 00 5C */	stw r4, 0x5c(r1)
/* 801B8698 000001E4  90 01 00 60 */	stw r0, 0x60(r1)
/* 801B869C 000001E8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801B86A0 000001EC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801B86A4 000001F0  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 801B86A8 000001F4  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 801B86AC 000001F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B86B0 000001FC  D0 1D 0D A0 */	stfs f0, 0xda0(r29)
/* 801B86B4 00000200  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 801B86B8 00000204  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 801B86BC 00000208  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B86C0 0000020C  D0 1D 0D A4 */	stfs f0, 0xda4(r29)
/* 801B86C4 00000210  80 7D 0C AC */	lwz r3, 0xcac(r29)
/* 801B86C8 00000214  3C 80 69 63 */	lis r4, 0x6963 /* 0x69636F6E@ha */
/* 801B86CC 00000218  38 C4 6F 6E */	addi r6, r4, 0x6F6E /* 0x69636F6E@l */
/* 801B86D0 0000021C  3C 80 6D 61 */	lis r4, 0x6D61 /* 0x6D61705F@ha */
/* 801B86D4 00000220  38 A4 70 5F */	addi r5, r4, 0x705F /* 0x6D61705F@l */
/* 801B86D8 00000224  81 83 00 00 */	lwz r12, 0(r3)
/* 801B86DC 00000228  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B86E0 0000022C  7D 89 03 A6 */	mtctr r12
/* 801B86E4 00000230  4E 80 04 21 */	bctrl 
/* 801B86E8 00000234  7C 7E 1B 78 */	mr r30, r3
/* 801B86EC 00000238  38 80 00 04 */	li r4, 4
/* 801B86F0 0000023C  48 13 F0 09 */	bl setBasePosition__7J2DPaneF15J2DBasePosition
/* 801B86F4 00000240  38 00 00 FF */	li r0, 0xff
/* 801B86F8 00000244  98 01 00 28 */	stb r0, 0x28(r1)
/* 801B86FC 00000248  98 01 00 29 */	stb r0, 0x29(r1)
/* 801B8700 0000024C  98 01 00 2A */	stb r0, 0x2a(r1)
/* 801B8704 00000250  98 01 00 2B */	stb r0, 0x2b(r1)
/* 801B8708 00000254  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801B870C 00000258  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8710 0000025C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B8714 00000260  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B8718 00000264  90 01 00 08 */	stw r0, 8(r1)
/* 801B871C 00000268  88 01 00 08 */	lbz r0, 8(r1)
/* 801B8720 0000026C  98 1E 01 38 */	stb r0, 0x138(r30)
/* 801B8724 00000270  88 01 00 09 */	lbz r0, 9(r1)
/* 801B8728 00000274  98 1E 01 39 */	stb r0, 0x139(r30)
/* 801B872C 00000278  88 01 00 0A */	lbz r0, 0xa(r1)
/* 801B8730 0000027C  98 1E 01 3A */	stb r0, 0x13a(r30)
/* 801B8734 00000280  88 01 00 0B */	lbz r0, 0xb(r1)
/* 801B8738 00000284  98 1E 01 3B */	stb r0, 0x13b(r30)
/* 801B873C 00000288  88 01 00 0C */	lbz r0, 0xc(r1)
/* 801B8740 0000028C  98 1E 01 3C */	stb r0, 0x13c(r30)
/* 801B8744 00000290  88 01 00 0D */	lbz r0, 0xd(r1)
/* 801B8748 00000294  98 1E 01 3D */	stb r0, 0x13d(r30)
/* 801B874C 00000298  88 01 00 0E */	lbz r0, 0xe(r1)
/* 801B8750 0000029C  98 1E 01 3E */	stb r0, 0x13e(r30)
/* 801B8754 000002A0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 801B8758 000002A4  98 1E 01 3F */	stb r0, 0x13f(r30)
/* 801B875C 000002A8  88 01 00 10 */	lbz r0, 0x10(r1)
/* 801B8760 000002AC  98 1E 01 40 */	stb r0, 0x140(r30)
/* 801B8764 000002B0  88 01 00 11 */	lbz r0, 0x11(r1)
/* 801B8768 000002B4  98 1E 01 41 */	stb r0, 0x141(r30)
/* 801B876C 000002B8  88 01 00 12 */	lbz r0, 0x12(r1)
/* 801B8770 000002BC  98 1E 01 42 */	stb r0, 0x142(r30)
/* 801B8774 000002C0  88 01 00 13 */	lbz r0, 0x13(r1)
/* 801B8778 000002C4  98 1E 01 43 */	stb r0, 0x143(r30)
/* 801B877C 000002C8  88 01 00 14 */	lbz r0, 0x14(r1)
/* 801B8780 000002CC  98 1E 01 44 */	stb r0, 0x144(r30)
/* 801B8784 000002D0  88 01 00 15 */	lbz r0, 0x15(r1)
/* 801B8788 000002D4  98 1E 01 45 */	stb r0, 0x145(r30)
/* 801B878C 000002D8  88 01 00 16 */	lbz r0, 0x16(r1)
/* 801B8790 000002DC  98 1E 01 46 */	stb r0, 0x146(r30)
/* 801B8794 000002E0  88 01 00 17 */	lbz r0, 0x17(r1)
/* 801B8798 000002E4  98 1E 01 47 */	stb r0, 0x147(r30)
/* 801B879C 000002E8  7F C3 F3 78 */	mr r3, r30
/* 801B87A0 000002EC  38 80 00 00 */	li r4, 0
/* 801B87A4 000002F0  81 9E 00 00 */	lwz r12, 0(r30)
/* 801B87A8 000002F4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801B87AC 000002F8  7D 89 03 A6 */	mtctr r12
/* 801B87B0 000002FC  4E 80 04 21 */	bctrl 
/* 801B87B4 00000300  38 7D 00 04 */	addi r3, r29, 4
/* 801B87B8 00000304  80 9F 5C C0 */	lwz r4, 0x5cc0(r31)
/* 801B87BC 00000308  48 00 A1 1D */	bl initiate__16dMenuMapCommon_cFP10JKRArchive
/* 801B87C0 0000030C  3B 40 00 00 */	li r26, 0
/* 801B87C4 00000310  3B C0 00 00 */	li r30, 0
lbl_801B87C8:
/* 801B87C8 00000000  38 60 00 6C */	li r3, 0x6c
/* 801B87CC 00000004  48 11 64 81 */	bl __nw__FUl
/* 801B87D0 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 801B87D4 0000000C  41 82 00 2C */	beq lbl_801B8800
/* 801B87D8 00000010  38 1E 0C A8 */	addi r0, r30, 0xca8
/* 801B87DC 00000014  7C 9D 00 2E */	lwzx r4, r29, r0
/* 801B87E0 00000018  3C A0 70 61 */	lis r5, 0x7061 /* 0x70616365@ha */
/* 801B87E4 0000001C  38 C5 63 65 */	addi r6, r5, 0x6365 /* 0x70616365@l */
/* 801B87E8 00000020  3C A0 6D 61 */	lis r5, 0x6D61 /* 0x6D617073@ha */
/* 801B87EC 00000024  38 A5 70 73 */	addi r5, r5, 0x7073 /* 0x6D617073@l */
/* 801B87F0 00000028  38 E0 00 00 */	li r7, 0
/* 801B87F4 0000002C  39 00 00 00 */	li r8, 0
/* 801B87F8 00000030  48 09 B1 8D */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801B87FC 00000034  7C 60 1B 78 */	mr r0, r3
lbl_801B8800:
/* 801B8800 00000000  38 9E 0D 00 */	addi r4, r30, 0xd00
/* 801B8804 00000004  7C 1D 21 2E */	stwx r0, r29, r4
/* 801B8808 00000008  7C 7D 20 2E */	lwzx r3, r29, r4
/* 801B880C 0000000C  C0 22 A5 E8 */	lfs f1, d_menu_d_menu_dmap__lit_3962(r2)
/* 801B8810 00000010  C0 42 A5 F0 */	lfs f2, d_menu_d_menu_dmap__lit_4073(r2)
/* 801B8814 00000014  48 09 BD 9D */	bl paneTrans__8CPaneMgrFff
/* 801B8818 00000018  3B 5A 00 01 */	addi r26, r26, 1
/* 801B881C 0000001C  2C 1A 00 02 */	cmpwi r26, 2
/* 801B8820 00000020  3B DE 00 04 */	addi r30, r30, 4
/* 801B8824 00000024  41 80 FF A4 */	blt lbl_801B87C8
/* 801B8828 00000028  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B882C 0000002C  38 80 FF FF */	li r4, -1
/* 801B8830 00000030  48 09 B1 E9 */	bl __dt__8CPaneMgrFv
/* 801B8834 00000034  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 801B8838 00000038  48 1A 99 E5 */	bl _restgpr_26
/* 801B883C 0000003C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 801B8840 00000040  7C 08 03 A6 */	mtlr r0
/* 801B8844 00000044  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 801B8848 00000048  4E 80 00 20 */	blr 