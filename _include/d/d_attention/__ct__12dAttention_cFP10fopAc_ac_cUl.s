lbl_80070198:
/* 80070198 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007019C 00000004  7C 08 02 A6 */	mflr r0
/* 800701A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800701A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800701A8 00000010  48 2F 20 21 */	bl _savegpr_24
/* 800701AC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800701B0 00000018  7C 99 23 78 */	mr r25, r4
/* 800701B4 0000001C  7C B8 2B 78 */	mr r24, r5
/* 800701B8 00000020  3C 60 80 3A */	lis r3, __vt__25mDoExt_McaMorfCallBack1_c@ha
/* 800701BC 00000024  38 03 71 E8 */	addi r0, r3, __vt__25mDoExt_McaMorfCallBack1_c@l
/* 800701C0 00000028  90 1F 00 08 */	stw r0, 8(r31)
/* 800701C4 0000002C  3C 60 80 3B */	lis r3, __vt__19dAttDraw_CallBack_c@ha
/* 800701C8 00000030  38 03 9C 48 */	addi r0, r3, __vt__19dAttDraw_CallBack_c@l
/* 800701CC 00000034  90 1F 00 08 */	stw r0, 8(r31)
/* 800701D0 00000038  38 7F 00 28 */	addi r3, r31, 0x28
/* 800701D4 0000003C  3C 80 80 03 */	lis r4, __ct__10dAttDraw_cFv@ha
/* 800701D8 00000040  38 84 07 F0 */	addi r4, r4, __ct__10dAttDraw_cFv@l
/* 800701DC 00000044  3C A0 80 03 */	lis r5, __dt__10dAttDraw_cFv@ha
/* 800701E0 00000048  38 A5 05 4C */	addi r5, r5, __dt__10dAttDraw_cFv@l
/* 800701E4 0000004C  38 C0 01 78 */	li r6, 0x178
/* 800701E8 00000050  38 E0 00 02 */	li r7, 2
/* 800701EC 00000054  48 2F 1B 75 */	bl __construct_array
/* 800701F0 00000058  38 7F 03 38 */	addi r3, r31, 0x338
/* 800701F4 0000005C  3C 80 80 03 */	lis r4, __ct__10dAttList_cFv@ha
/* 800701F8 00000060  38 84 05 0C */	addi r4, r4, __ct__10dAttList_cFv@l
/* 800701FC 00000064  3C A0 80 03 */	lis r5, __dt__10dAttList_cFv@ha
/* 80070200 00000068  38 A5 04 D0 */	addi r5, r5, __dt__10dAttList_cFv@l
/* 80070204 0000006C  38 C0 00 14 */	li r6, 0x14
/* 80070208 00000070  38 E0 00 08 */	li r7, 8
/* 8007020C 00000074  48 2F 1B 55 */	bl __construct_array
/* 80070210 00000078  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 80070214 0000007C  3C 80 80 03 */	lis r4, __ct__10dAttList_cFv@ha
/* 80070218 00000080  38 84 05 0C */	addi r4, r4, __ct__10dAttList_cFv@l
/* 8007021C 00000084  3C A0 80 03 */	lis r5, __dt__10dAttList_cFv@ha
/* 80070220 00000088  38 A5 04 D0 */	addi r5, r5, __dt__10dAttList_cFv@l
/* 80070224 0000008C  38 C0 00 14 */	li r6, 0x14
/* 80070228 00000090  38 E0 00 04 */	li r7, 4
/* 8007022C 00000094  48 2F 1B 35 */	bl __construct_array
/* 80070230 00000098  38 7F 04 38 */	addi r3, r31, 0x438
/* 80070234 0000009C  3C 80 80 03 */	lis r4, __ct__10dAttList_cFv@ha
/* 80070238 000000A0  38 84 05 0C */	addi r4, r4, __ct__10dAttList_cFv@l
/* 8007023C 000000A4  3C A0 80 03 */	lis r5, __dt__10dAttList_cFv@ha
/* 80070240 000000A8  38 A5 04 D0 */	addi r5, r5, __dt__10dAttList_cFv@l
/* 80070244 000000AC  38 C0 00 14 */	li r6, 0x14
/* 80070248 000000B0  38 E0 00 04 */	li r7, 4
/* 8007024C 000000B4  48 2F 1B 15 */	bl __construct_array
/* 80070250 000000B8  3C 60 80 3B */	lis r3, __vt__11dAttParam_c@ha
/* 80070254 000000BC  38 03 9C 60 */	addi r0, r3, __vt__11dAttParam_c@l
/* 80070258 000000C0  90 1F 05 08 */	stw r0, 0x508(r31)
/* 8007025C 000000C4  93 3F 00 00 */	stw r25, 0(r31)
/* 80070260 000000C8  93 1F 00 0C */	stw r24, 0xc(r31)
/* 80070264 000000CC  38 00 FF FF */	li r0, -1
/* 80070268 000000D0  90 1F 00 04 */	stw r0, 4(r31)
/* 8007026C 000000D4  38 00 00 00 */	li r0, 0
/* 80070270 000000D8  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 80070274 000000DC  98 1F 03 2F */	stb r0, 0x32f(r31)
/* 80070278 000000E0  90 1F 04 8C */	stw r0, 0x48c(r31)
/* 8007027C 000000E4  90 1F 04 34 */	stw r0, 0x434(r31)
/* 80070280 000000E8  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 80070284 000000EC  7F E3 FB 78 */	mr r3, r31
/* 80070288 000000F0  38 80 FF FF */	li r4, -1
/* 8007028C 000000F4  48 00 0F B5 */	bl initList__12dAttention_cFUl
/* 80070290 000000F8  38 60 00 00 */	li r3, 0
/* 80070294 000000FC  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80070298 00000100  98 7F 03 2A */	stb r3, 0x32a(r31)
/* 8007029C 00000104  98 7F 03 29 */	stb r3, 0x329(r31)
/* 800702A0 00000108  38 00 00 04 */	li r0, 4
/* 800702A4 0000010C  98 1F 03 2B */	stb r0, 0x32b(r31)
/* 800702A8 00000110  98 7F 03 2C */	stb r3, 0x32c(r31)
/* 800702AC 00000114  90 7F 04 C4 */	stw r3, 0x4c4(r31)
/* 800702B0 00000118  3C 60 00 01 */	lis r3, 0x0001 /* 00009000@ha */
/* 800702B4 0000011C  38 63 90 00 */	addi r3, r3, 0x9000 /* 00009000@l */
/* 800702B8 00000120  38 80 00 00 */	li r4, 0
/* 800702BC 00000124  4B F9 ED 89 */	bl mDoExt_createSolidHeapFromGameToCurrent__FUlUl
/* 800702C0 00000128  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800702C4 0000012C  3C 60 80 38 */	lis r3, d_d_attention__stringBase0@ha
/* 800702C8 00000130  38 63 A7 70 */	addi r3, r3, d_d_attention__stringBase0@l
/* 800702CC 00000134  38 63 00 08 */	addi r3, r3, 8
/* 800702D0 00000138  38 80 00 25 */	li r4, 0x25
/* 800702D4 0000013C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800702D8 00000140  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800702DC 00000144  3F A5 00 02 */	addis r29, r5, 2
/* 800702E0 00000148  3B BD C2 F8 */	addi r29, r29, -15624
/* 800702E4 0000014C  7F A5 EB 78 */	mr r5, r29
/* 800702E8 00000150  38 C0 00 80 */	li r6, 0x80
/* 800702EC 00000154  4B FC C0 01 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800702F0 00000158  7C 7B 1B 78 */	mr r27, r3
/* 800702F4 0000015C  3C 60 80 38 */	lis r3, d_d_attention__stringBase0@ha
/* 800702F8 00000160  38 63 A7 70 */	addi r3, r3, d_d_attention__stringBase0@l
/* 800702FC 00000164  38 63 00 08 */	addi r3, r3, 8
/* 80070300 00000168  38 80 00 26 */	li r4, 0x26
/* 80070304 0000016C  7F A5 EB 78 */	mr r5, r29
/* 80070308 00000170  38 C0 00 80 */	li r6, 0x80
/* 8007030C 00000174  4B FC BF E1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070310 00000178  7C 7A 1B 78 */	mr r26, r3
/* 80070314 0000017C  3B 20 00 00 */	li r25, 0
/* 80070318 00000180  3B C0 00 00 */	li r30, 0
/* 8007031C 00000184  3F 00 11 00 */	lis r24, 0x1100
/* 80070320 00000188  3C 60 80 38 */	lis r3, d_d_attention__stringBase0@ha
/* 80070324 0000018C  3B 83 A7 70 */	addi r28, r3, d_d_attention__stringBase0@l
lbl_80070328:
/* 80070328 00000000  7F 43 D3 78 */	mr r3, r26
/* 8007032C 00000004  3C 80 00 08 */	lis r4, 8
/* 80070330 00000008  38 B8 02 85 */	addi r5, r24, 0x285
/* 80070334 0000000C  4B FA 49 21 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80070338 00000010  38 1E 00 28 */	addi r0, r30, 0x28
/* 8007033C 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 80070340 00000018  7F 63 DB 78 */	mr r3, r27
/* 80070344 0000001C  3C 80 00 08 */	lis r4, 8
/* 80070348 00000020  38 B8 02 85 */	addi r5, r24, 0x285
/* 8007034C 00000024  4B FA 49 09 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80070350 00000028  38 1E 00 2C */	addi r0, r30, 0x2c
/* 80070354 0000002C  7C 7F 01 2E */	stwx r3, r31, r0
/* 80070358 00000030  38 7C 00 08 */	addi r3, r28, 8
/* 8007035C 00000034  38 80 00 11 */	li r4, 0x11
/* 80070360 00000038  7F A5 EB 78 */	mr r5, r29
/* 80070364 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80070368 00000040  4B FC BF 85 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8007036C 00000044  7C 64 1B 78 */	mr r4, r3
/* 80070370 00000048  38 7E 00 30 */	addi r3, r30, 0x30
/* 80070374 0000004C  7C 7F 1A 14 */	add r3, r31, r3
/* 80070378 00000050  38 A0 00 01 */	li r5, 1
/* 8007037C 00000054  38 C0 00 02 */	li r6, 2
/* 80070380 00000058  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 80070384 0000005C  38 E0 00 00 */	li r7, 0
/* 80070388 00000060  39 00 FF FF */	li r8, -1
/* 8007038C 00000064  39 20 00 00 */	li r9, 0
/* 80070390 00000068  4B F9 D4 4D */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 80070394 0000006C  38 7C 00 08 */	addi r3, r28, 8
/* 80070398 00000070  38 80 00 2B */	li r4, 0x2b
/* 8007039C 00000074  7F A5 EB 78 */	mr r5, r29
/* 800703A0 00000078  38 C0 00 80 */	li r6, 0x80
/* 800703A4 0000007C  4B FC BF 49 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800703A8 00000080  7C 65 1B 78 */	mr r5, r3
/* 800703AC 00000084  38 7E 00 68 */	addi r3, r30, 0x68
/* 800703B0 00000088  7C 7F 1A 14 */	add r3, r31, r3
/* 800703B4 0000008C  38 9A 00 58 */	addi r4, r26, 0x58
/* 800703B8 00000090  38 C0 00 01 */	li r6, 1
/* 800703BC 00000094  38 E0 00 02 */	li r7, 2
/* 800703C0 00000098  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 800703C4 0000009C  39 00 00 00 */	li r8, 0
/* 800703C8 000000A0  39 20 FF FF */	li r9, -1
/* 800703CC 000000A4  4B F9 D0 B1 */	bl init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss
/* 800703D0 000000A8  38 7C 00 08 */	addi r3, r28, 8
/* 800703D4 000000AC  38 80 00 37 */	li r4, 0x37
/* 800703D8 000000B0  7F A5 EB 78 */	mr r5, r29
/* 800703DC 000000B4  38 C0 00 80 */	li r6, 0x80
/* 800703E0 000000B8  4B FC BF 0D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800703E4 000000BC  7C 65 1B 78 */	mr r5, r3
/* 800703E8 000000C0  38 7E 00 98 */	addi r3, r30, 0x98
/* 800703EC 000000C4  7C 7F 1A 14 */	add r3, r31, r3
/* 800703F0 000000C8  38 9A 00 58 */	addi r4, r26, 0x58
/* 800703F4 000000CC  38 C0 00 01 */	li r6, 1
/* 800703F8 000000D0  38 E0 00 02 */	li r7, 2
/* 800703FC 000000D4  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 80070400 000000D8  39 00 00 00 */	li r8, 0
/* 80070404 000000DC  39 20 FF FF */	li r9, -1
/* 80070408 000000E0  4B F9 D3 05 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8007040C 000000E4  38 7C 00 08 */	addi r3, r28, 8
/* 80070410 000000E8  38 80 00 3F */	li r4, 0x3f
/* 80070414 000000EC  7F A5 EB 78 */	mr r5, r29
/* 80070418 000000F0  38 C0 00 80 */	li r6, 0x80
/* 8007041C 000000F4  4B FC BE D1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070420 000000F8  7C 65 1B 78 */	mr r5, r3
/* 80070424 000000FC  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 80070428 00000100  7C 7F 1A 14 */	add r3, r31, r3
/* 8007042C 00000104  38 9A 00 58 */	addi r4, r26, 0x58
/* 80070430 00000108  38 C0 00 01 */	li r6, 1
/* 80070434 0000010C  38 E0 00 02 */	li r7, 2
/* 80070438 00000110  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 8007043C 00000114  39 00 00 00 */	li r8, 0
/* 80070440 00000118  39 20 FF FF */	li r9, -1
/* 80070444 0000011C  4B F9 D1 F9 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80070448 00000120  38 7C 00 08 */	addi r3, r28, 8
/* 8007044C 00000124  38 80 00 38 */	li r4, 0x38
/* 80070450 00000128  7F A5 EB 78 */	mr r5, r29
/* 80070454 0000012C  38 C0 00 80 */	li r6, 0x80
/* 80070458 00000130  4B FC BE 95 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8007045C 00000134  7C 65 1B 78 */	mr r5, r3
/* 80070460 00000138  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 80070464 0000013C  7C 7F 1A 14 */	add r3, r31, r3
/* 80070468 00000140  38 9A 00 58 */	addi r4, r26, 0x58
/* 8007046C 00000144  38 C0 00 01 */	li r6, 1
/* 80070470 00000148  38 E0 00 02 */	li r7, 2
/* 80070474 0000014C  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 80070478 00000150  39 00 00 00 */	li r8, 0
/* 8007047C 00000154  39 20 FF FF */	li r9, -1
/* 80070480 00000158  4B F9 D2 8D */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80070484 0000015C  38 7C 00 08 */	addi r3, r28, 8
/* 80070488 00000160  38 80 00 10 */	li r4, 0x10
/* 8007048C 00000164  7F A5 EB 78 */	mr r5, r29
/* 80070490 00000168  38 C0 00 80 */	li r6, 0x80
/* 80070494 0000016C  4B FC BE 59 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070498 00000170  7C 64 1B 78 */	mr r4, r3
/* 8007049C 00000174  38 7E 00 4C */	addi r3, r30, 0x4c
/* 800704A0 00000178  7C 7F 1A 14 */	add r3, r31, r3
/* 800704A4 0000017C  38 A0 00 01 */	li r5, 1
/* 800704A8 00000180  38 C0 00 02 */	li r6, 2
/* 800704AC 00000184  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 800704B0 00000188  38 E0 00 00 */	li r7, 0
/* 800704B4 0000018C  39 00 FF FF */	li r8, -1
/* 800704B8 00000190  39 20 00 00 */	li r9, 0
/* 800704BC 00000194  4B F9 D3 21 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 800704C0 00000198  38 7C 00 08 */	addi r3, r28, 8
/* 800704C4 0000019C  38 80 00 2A */	li r4, 0x2a
/* 800704C8 000001A0  7F A5 EB 78 */	mr r5, r29
/* 800704CC 000001A4  38 C0 00 80 */	li r6, 0x80
/* 800704D0 000001A8  4B FC BE 1D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800704D4 000001AC  7C 65 1B 78 */	mr r5, r3
/* 800704D8 000001B0  38 7E 00 80 */	addi r3, r30, 0x80
/* 800704DC 000001B4  7C 7F 1A 14 */	add r3, r31, r3
/* 800704E0 000001B8  38 9B 00 58 */	addi r4, r27, 0x58
/* 800704E4 000001BC  38 C0 00 01 */	li r6, 1
/* 800704E8 000001C0  38 E0 00 02 */	li r7, 2
/* 800704EC 000001C4  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 800704F0 000001C8  39 00 00 00 */	li r8, 0
/* 800704F4 000001CC  39 20 FF FF */	li r9, -1
/* 800704F8 000001D0  4B F9 CF 85 */	bl init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss
/* 800704FC 000001D4  38 7C 00 08 */	addi r3, r28, 8
/* 80070500 000001D8  38 80 00 35 */	li r4, 0x35
/* 80070504 000001DC  7F A5 EB 78 */	mr r5, r29
/* 80070508 000001E0  38 C0 00 80 */	li r6, 0x80
/* 8007050C 000001E4  4B FC BD E1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070510 000001E8  7C 65 1B 78 */	mr r5, r3
/* 80070514 000001EC  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80070518 000001F0  7C 7F 1A 14 */	add r3, r31, r3
/* 8007051C 000001F4  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070520 000001F8  38 C0 00 01 */	li r6, 1
/* 80070524 000001FC  38 E0 00 02 */	li r7, 2
/* 80070528 00000200  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 8007052C 00000204  39 00 00 00 */	li r8, 0
/* 80070530 00000208  39 20 FF FF */	li r9, -1
/* 80070534 0000020C  4B F9 D1 D9 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80070538 00000210  38 7C 00 08 */	addi r3, r28, 8
/* 8007053C 00000214  38 80 00 3E */	li r4, 0x3e
/* 80070540 00000218  7F A5 EB 78 */	mr r5, r29
/* 80070544 0000021C  38 C0 00 80 */	li r6, 0x80
/* 80070548 00000220  4B FC BD A5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8007054C 00000224  7C 65 1B 78 */	mr r5, r3
/* 80070550 00000228  38 7E 01 10 */	addi r3, r30, 0x110
/* 80070554 0000022C  7C 7F 1A 14 */	add r3, r31, r3
/* 80070558 00000230  38 9B 00 58 */	addi r4, r27, 0x58
/* 8007055C 00000234  38 C0 00 01 */	li r6, 1
/* 80070560 00000238  38 E0 00 02 */	li r7, 2
/* 80070564 0000023C  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 80070568 00000240  39 00 00 00 */	li r8, 0
/* 8007056C 00000244  39 20 FF FF */	li r9, -1
/* 80070570 00000248  4B F9 D0 CD */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80070574 0000024C  38 7C 00 08 */	addi r3, r28, 8
/* 80070578 00000250  38 80 00 36 */	li r4, 0x36
/* 8007057C 00000254  7F A5 EB 78 */	mr r5, r29
/* 80070580 00000258  38 C0 00 80 */	li r6, 0x80
/* 80070584 0000025C  4B FC BD 69 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070588 00000260  7C 65 1B 78 */	mr r5, r3
/* 8007058C 00000264  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80070590 00000268  7C 7F 1A 14 */	add r3, r31, r3
/* 80070594 0000026C  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070598 00000270  38 C0 00 01 */	li r6, 1
/* 8007059C 00000274  38 E0 00 02 */	li r7, 2
/* 800705A0 00000278  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 800705A4 0000027C  39 00 00 00 */	li r8, 0
/* 800705A8 00000280  39 20 FF FF */	li r9, -1
/* 800705AC 00000284  4B F9 D1 61 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 800705B0 00000288  38 7C 00 08 */	addi r3, r28, 8
/* 800705B4 0000028C  38 80 00 0C */	li r4, 0xc
/* 800705B8 00000290  7F A5 EB 78 */	mr r5, r29
/* 800705BC 00000294  38 C0 00 80 */	li r6, 0x80
/* 800705C0 00000298  4B FC BD 2D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800705C4 0000029C  7C 64 1B 78 */	mr r4, r3
/* 800705C8 000002A0  38 7E 01 28 */	addi r3, r30, 0x128
/* 800705CC 000002A4  7C 7F 1A 14 */	add r3, r31, r3
/* 800705D0 000002A8  38 A0 00 01 */	li r5, 1
/* 800705D4 000002AC  38 C0 00 00 */	li r6, 0
/* 800705D8 000002B0  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 800705DC 000002B4  38 E0 00 00 */	li r7, 0
/* 800705E0 000002B8  39 00 FF FF */	li r8, -1
/* 800705E4 000002BC  39 20 00 00 */	li r9, 0
/* 800705E8 000002C0  4B F9 D1 F5 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 800705EC 000002C4  38 7C 00 08 */	addi r3, r28, 8
/* 800705F0 000002C8  38 80 00 29 */	li r4, 0x29
/* 800705F4 000002CC  7F A5 EB 78 */	mr r5, r29
/* 800705F8 000002D0  38 C0 00 80 */	li r6, 0x80
/* 800705FC 000002D4  4B FC BC F1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070600 000002D8  7C 65 1B 78 */	mr r5, r3
/* 80070604 000002DC  38 7E 01 44 */	addi r3, r30, 0x144
/* 80070608 000002E0  7C 7F 1A 14 */	add r3, r31, r3
/* 8007060C 000002E4  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070610 000002E8  38 C0 00 01 */	li r6, 1
/* 80070614 000002EC  38 E0 00 00 */	li r7, 0
/* 80070618 000002F0  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 8007061C 000002F4  39 00 00 00 */	li r8, 0
/* 80070620 000002F8  39 20 FF FF */	li r9, -1
/* 80070624 000002FC  4B F9 CE 59 */	bl init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss
/* 80070628 00000300  38 7C 00 08 */	addi r3, r28, 8
/* 8007062C 00000304  38 80 00 32 */	li r4, 0x32
/* 80070630 00000308  7F A5 EB 78 */	mr r5, r29
/* 80070634 0000030C  38 C0 00 80 */	li r6, 0x80
/* 80070638 00000310  4B FC BC B5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8007063C 00000314  7C 65 1B 78 */	mr r5, r3
/* 80070640 00000318  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80070644 0000031C  7C 7F 1A 14 */	add r3, r31, r3
/* 80070648 00000320  38 9B 00 58 */	addi r4, r27, 0x58
/* 8007064C 00000324  38 C0 00 01 */	li r6, 1
/* 80070650 00000328  38 E0 00 00 */	li r7, 0
/* 80070654 0000032C  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 80070658 00000330  39 00 00 00 */	li r8, 0
/* 8007065C 00000334  39 20 FF FF */	li r9, -1
/* 80070660 00000338  4B F9 D0 AD */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80070664 0000033C  38 7C 00 08 */	addi r3, r28, 8
/* 80070668 00000340  38 80 00 3D */	li r4, 0x3d
/* 8007066C 00000344  7F A5 EB 78 */	mr r5, r29
/* 80070670 00000348  38 C0 00 80 */	li r6, 0x80
/* 80070674 0000034C  4B FC BC 79 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80070678 00000350  7C 65 1B 78 */	mr r5, r3
/* 8007067C 00000354  38 7E 01 74 */	addi r3, r30, 0x174
/* 80070680 00000358  7C 7F 1A 14 */	add r3, r31, r3
/* 80070684 0000035C  38 9B 00 58 */	addi r4, r27, 0x58
/* 80070688 00000360  38 C0 00 01 */	li r6, 1
/* 8007068C 00000364  38 E0 00 00 */	li r7, 0
/* 80070690 00000368  C0 22 8C 58 */	lfs f1, d_d_attention__LIT_4073(r2)
/* 80070694 0000036C  39 00 00 00 */	li r8, 0
/* 80070698 00000370  39 20 FF FF */	li r9, -1
/* 8007069C 00000374  4B F9 CF A1 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 800706A0 00000378  38 80 00 00 */	li r4, 0
/* 800706A4 0000037C  38 1E 01 98 */	addi r0, r30, 0x198
/* 800706A8 00000380  7C 9F 01 AE */	stbx r4, r31, r0
/* 800706AC 00000384  38 60 00 01 */	li r3, 1
/* 800706B0 00000388  38 1E 01 99 */	addi r0, r30, 0x199
/* 800706B4 0000038C  7C 7F 01 AE */	stbx r3, r31, r0
/* 800706B8 00000390  38 1E 01 9A */	addi r0, r30, 0x19a
/* 800706BC 00000394  7C 9F 01 AE */	stbx r4, r31, r0
/* 800706C0 00000398  38 1E 01 9C */	addi r0, r30, 0x19c
/* 800706C4 0000039C  7C 7F 01 AE */	stbx r3, r31, r0
/* 800706C8 000003A0  38 60 00 02 */	li r3, 2
/* 800706CC 000003A4  38 1E 01 9B */	addi r0, r30, 0x19b
/* 800706D0 000003A8  7C 7F 01 AE */	stbx r3, r31, r0
/* 800706D4 000003AC  38 1E 01 9D */	addi r0, r30, 0x19d
/* 800706D8 000003B0  7C 9F 01 AE */	stbx r4, r31, r0
/* 800706DC 000003B4  3B 39 00 01 */	addi r25, r25, 1
/* 800706E0 000003B8  2C 19 00 02 */	cmpwi r25, 2
/* 800706E4 000003BC  3B DE 01 78 */	addi r30, r30, 0x178
/* 800706E8 000003C0  41 80 FC 40 */	blt lbl_80070328
/* 800706EC 000003C4  4B F9 EB 09 */	bl mDoExt_restoreCurrentHeap__Fv
/* 800706F0 000003C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800706F4 000003CC  4B F9 E9 99 */	bl mDoExt_adjustSolidHeap__FP12JKRSolidHeap
/* 800706F8 000003D0  2C 03 00 00 */	cmpwi r3, 0
/* 800706FC 000003D4  41 80 00 14 */	blt lbl_80070710
/* 80070700 000003D8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80070704 000003DC  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80070708 000003E0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8007070C 000003E4  48 2C AF 2D */	bl DCStoreRangeNoSync
lbl_80070710:
/* 80070710 00000000  38 00 FF FF */	li r0, -1
/* 80070714 00000004  98 1F 03 28 */	stb r0, 0x328(r31)
/* 80070718 00000008  38 00 00 00 */	li r0, 0
/* 8007071C 0000000C  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80070720 00000010  38 7F 04 90 */	addi r3, r31, 0x490
/* 80070724 00000014  48 00 32 35 */	bl init__10dAttHint_cFv
/* 80070728 00000018  38 7F 04 9C */	addi r3, r31, 0x49c
/* 8007072C 0000001C  48 00 32 91 */	bl init__11dAttCatch_cFv
/* 80070730 00000020  38 7F 04 B4 */	addi r3, r31, 0x4b4
/* 80070734 00000024  48 00 35 A1 */	bl init__10dAttLook_cFv
/* 80070738 00000028  34 7F 04 C8 */	addic. r3, r31, 0x4c8
/* 8007073C 0000002C  41 82 00 0C */	beq lbl_80070748
/* 80070740 00000030  38 80 00 00 */	li r4, 0
/* 80070744 00000034  4B FF F8 F5 */	bl __ct__11dAttParam_cFl
lbl_80070748:
/* 80070748 00000000  38 00 FF FF */	li r0, -1
/* 8007074C 00000004  3C 60 80 42 */	lis r3, g_AttDwHIO@ha
/* 80070750 00000008  38 63 4B 0C */	addi r3, r3, g_AttDwHIO@l
/* 80070754 0000000C  98 03 00 04 */	stb r0, 4(r3)
/* 80070758 00000010  7F E3 FB 78 */	mr r3, r31
/* 8007075C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80070760 00000018  48 2F 1A B5 */	bl _restgpr_24
/* 80070764 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80070768 00000020  7C 08 03 A6 */	mtlr r0
/* 8007076C 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 80070770 00000028  4E 80 00 20 */	blr 