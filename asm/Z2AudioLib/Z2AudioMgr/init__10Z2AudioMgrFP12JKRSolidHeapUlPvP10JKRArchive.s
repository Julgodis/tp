lbl_802CD34C:
/* 802CD34C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802CD350 00000004  7C 08 02 A6 */	mflr r0
/* 802CD354 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802CD358 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802CD35C 00000010  48 09 4E 6D */	bl _savegpr_24
/* 802CD360 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802CD364 00000018  7C 9B 23 78 */	mr r27, r4
/* 802CD368 0000001C  7C B8 2B 78 */	mr r24, r5
/* 802CD36C 00000020  7C DA 33 78 */	mr r26, r6
/* 802CD370 00000024  7C FC 3B 78 */	mr r28, r7
/* 802CD374 00000028  38 61 00 48 */	addi r3, r1, 0x48
/* 802CD378 0000002C  4B FD 77 59 */	bl __ct__18JAU_JASInitializerFv
/* 802CD37C 00000030  93 01 00 4C */	stw r24, 0x4c(r1)
/* 802CD380 00000034  38 00 00 8C */	li r0, 0x8c
/* 802CD384 00000038  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CD388 0000003C  C0 02 C5 58 */	lfs f0, lit_3931(r2)
/* 802CD38C 00000040  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 802CD390 00000044  3C 60 80 3A */	lis r3, Z2AudioMgr__stringBase0@ha
/* 802CD394 00000048  38 03 CA 58 */	addi r0, r3, Z2AudioMgr__stringBase0@l
/* 802CD398 0000004C  90 01 00 78 */	stw r0, 0x78(r1)
/* 802CD39C 00000050  38 61 00 48 */	addi r3, r1, 0x48
/* 802CD3A0 00000054  7F 64 DB 78 */	mr r4, r27
/* 802CD3A4 00000058  4B FD 77 85 */	bl initJASystem__18JAU_JASInitializerFP12JKRSolidHeap
/* 802CD3A8 0000005C  38 61 00 18 */	addi r3, r1, 0x18
/* 802CD3AC 00000060  4B FD 79 91 */	bl __ct__18JAU_JAIInitializerFv
/* 802CD3B0 00000064  38 00 00 4E */	li r0, 0x4e
/* 802CD3B4 00000068  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CD3B8 0000006C  38 00 00 04 */	li r0, 4
/* 802CD3BC 00000070  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802CD3C0 00000074  38 00 00 30 */	li r0, 0x30
/* 802CD3C4 00000078  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD3C8 0000007C  38 61 00 18 */	addi r3, r1, 0x18
/* 802CD3CC 00000080  4B FD 79 95 */	bl initJAInterface__18JAU_JAIInitializerFv
/* 802CD3D0 00000084  3B FE 05 34 */	addi r31, r30, 0x534
/* 802CD3D4 00000088  38 C0 00 04 */	li r6, 4
/* 802CD3D8 0000008C  98 C1 00 28 */	stb r6, 0x28(r1)
/* 802CD3DC 00000090  38 00 00 02 */	li r0, 2
/* 802CD3E0 00000094  98 01 00 29 */	stb r0, 0x29(r1)
/* 802CD3E4 00000098  98 01 00 2A */	stb r0, 0x2a(r1)
/* 802CD3E8 0000009C  38 00 00 01 */	li r0, 1
/* 802CD3EC 000000A0  98 01 00 2B */	stb r0, 0x2b(r1)
/* 802CD3F0 000000A4  38 A0 00 06 */	li r5, 6
/* 802CD3F4 000000A8  98 A1 00 2C */	stb r5, 0x2c(r1)
/* 802CD3F8 000000AC  38 80 00 03 */	li r4, 3
/* 802CD3FC 000000B0  98 81 00 2D */	stb r4, 0x2d(r1)
/* 802CD400 000000B4  38 00 00 10 */	li r0, 0x10
/* 802CD404 000000B8  98 01 00 2E */	stb r0, 0x2e(r1)
/* 802CD408 000000BC  38 60 00 08 */	li r3, 8
/* 802CD40C 000000C0  98 61 00 2F */	stb r3, 0x2f(r1)
/* 802CD410 000000C4  98 61 00 30 */	stb r3, 0x30(r1)
/* 802CD414 000000C8  98 C1 00 31 */	stb r6, 0x31(r1)
/* 802CD418 000000CC  98 A1 00 32 */	stb r5, 0x32(r1)
/* 802CD41C 000000D0  98 81 00 33 */	stb r4, 0x33(r1)
/* 802CD420 000000D4  98 A1 00 34 */	stb r5, 0x34(r1)
/* 802CD424 000000D8  98 81 00 35 */	stb r4, 0x35(r1)
/* 802CD428 000000DC  38 00 00 0C */	li r0, 0xc
/* 802CD42C 000000E0  98 01 00 36 */	stb r0, 0x36(r1)
/* 802CD430 000000E4  98 61 00 37 */	stb r3, 0x37(r1)
/* 802CD434 000000E8  38 00 00 0A */	li r0, 0xa
/* 802CD438 000000EC  98 01 00 38 */	stb r0, 0x38(r1)
/* 802CD43C 000000F0  38 00 00 05 */	li r0, 5
/* 802CD440 000000F4  98 01 00 39 */	stb r0, 0x39(r1)
/* 802CD444 000000F8  98 61 00 3A */	stb r3, 0x3a(r1)
/* 802CD448 000000FC  98 C1 00 3B */	stb r6, 0x3b(r1)
/* 802CD44C 00000100  7F E3 FB 78 */	mr r3, r31
/* 802CD450 00000104  38 81 00 28 */	addi r4, r1, 0x28
/* 802CD454 00000108  4B FD 2E 15 */	bl setCategoryArrangement__8JAISeMgrFRC24JAISeCategoryArrangement
/* 802CD458 0000010C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 802CD45C 00000110  C0 2D 82 78 */	lfs f1, VOL_SE_SYSTEM_DEFAULT__7Z2Param(r13)
/* 802CD460 00000114  38 80 00 00 */	li r4, 0
/* 802CD464 00000118  4B FD 59 51 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD468 0000011C  38 7F 00 88 */	addi r3, r31, 0x88
/* 802CD46C 00000120  C0 2D 82 7C */	lfs f1, VOL_SE_LINK_VOICE_DEFAULT__7Z2Param(r13)
/* 802CD470 00000124  38 80 00 00 */	li r4, 0
/* 802CD474 00000128  4B FD 59 41 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD478 0000012C  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 802CD47C 00000130  C0 2D 82 80 */	lfs f1, VOL_SE_LINK_MOTION_DEFAULT__7Z2Param(r13)
/* 802CD480 00000134  38 80 00 00 */	li r4, 0
/* 802CD484 00000138  4B FD 59 31 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD488 0000013C  38 7F 01 60 */	addi r3, r31, 0x160
/* 802CD48C 00000140  C0 2D 82 84 */	lfs f1, VOL_SE_LINK_FOOTNOTE_DEFAULT__7Z2Param(r13)
/* 802CD490 00000144  38 80 00 00 */	li r4, 0
/* 802CD494 00000148  4B FD 59 21 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD498 0000014C  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 802CD49C 00000150  C0 2D 82 90 */	lfs f1, VOL_SE_OBJECT_DEFAULT__7Z2Param(r13)
/* 802CD4A0 00000154  38 80 00 00 */	li r4, 0
/* 802CD4A4 00000158  4B FD 59 11 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD4A8 0000015C  38 7F 02 38 */	addi r3, r31, 0x238
/* 802CD4AC 00000160  C0 2D 82 88 */	lfs f1, VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param(r13)
/* 802CD4B0 00000164  38 80 00 00 */	li r4, 0
/* 802CD4B4 00000168  4B FD 59 01 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD4B8 0000016C  38 7F 02 A4 */	addi r3, r31, 0x2a4
/* 802CD4BC 00000170  C0 2D 82 8C */	lfs f1, VOL_SE_CHAR_MOVE_DEFAULT__7Z2Param(r13)
/* 802CD4C0 00000174  38 80 00 00 */	li r4, 0
/* 802CD4C4 00000178  4B FD 58 F1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD4C8 0000017C  38 7F 03 10 */	addi r3, r31, 0x310
/* 802CD4CC 00000180  C0 2D 82 88 */	lfs f1, VOL_SE_CHAR_VOICE_DEFAULT__7Z2Param(r13)
/* 802CD4D0 00000184  38 80 00 00 */	li r4, 0
/* 802CD4D4 00000188  4B FD 58 E1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD4D8 0000018C  38 7F 03 7C */	addi r3, r31, 0x37c
/* 802CD4DC 00000190  C0 2D 82 90 */	lfs f1, VOL_SE_OBJECT_DEFAULT__7Z2Param(r13)
/* 802CD4E0 00000194  38 80 00 00 */	li r4, 0
/* 802CD4E4 00000198  4B FD 58 D1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD4E8 0000019C  38 7F 03 E8 */	addi r3, r31, 0x3e8
/* 802CD4EC 000001A0  C0 2D 82 94 */	lfs f1, VOL_SE_ATMOSPHERE_DEFAULT__7Z2Param(r13)
/* 802CD4F0 000001A4  38 80 00 00 */	li r4, 0
/* 802CD4F4 000001A8  4B FD 58 C1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD4F8 000001AC  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 802CD4FC 000001B0  C0 22 C5 5C */	lfs f1, lit_3932(r2)
/* 802CD500 000001B4  38 80 00 00 */	li r4, 0
/* 802CD504 000001B8  4B FD 58 B1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD508 000001BC  3B BE 0C 58 */	addi r29, r30, 0xc58
/* 802CD50C 000001C0  38 7D 00 14 */	addi r3, r29, 0x14
/* 802CD510 000001C4  C0 2D 82 74 */	lfs f1, VOL_BGM_DEFAULT__7Z2Param(r13)
/* 802CD514 000001C8  38 80 00 00 */	li r4, 0
/* 802CD518 000001CC  4B FD 58 9D */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD51C 000001D0  38 60 00 50 */	li r3, 0x50
/* 802CD520 000001D4  7F 64 DB 78 */	mr r4, r27
/* 802CD524 000001D8  38 A0 00 00 */	li r5, 0
/* 802CD528 000001DC  48 00 17 71 */	bl __nw__FUlP7JKRHeapi
/* 802CD52C 000001E0  7C 7B 1B 79 */	or. r27, r3, r3
/* 802CD530 000001E4  41 82 00 9C */	beq lbl_802CD5CC
/* 802CD534 000001E8  3C 60 80 3D */	lis r3, __vt__16JAIStreamAramMgr@ha
/* 802CD538 000001EC  38 03 9A 08 */	addi r0, r3, __vt__16JAIStreamAramMgr@l
/* 802CD53C 000001F0  90 1B 00 00 */	stw r0, 0(r27)
/* 802CD540 000001F4  3C 60 80 3D */	lis r3, data_803CBF58@ha
/* 802CD544 000001F8  38 03 BF 58 */	addi r0, r3, data_803CBF58@l
/* 802CD548 000001FC  90 1B 00 00 */	stw r0, 0(r27)
/* 802CD54C 00000200  38 00 00 00 */	li r0, 0
/* 802CD550 00000204  90 1B 00 04 */	stw r0, 4(r27)
/* 802CD554 00000208  38 7B 00 08 */	addi r3, r27, 8
/* 802CD558 0000020C  3C 80 80 2A */	lis r4, __defctor__7JASHeapFv@ha
/* 802CD55C 00000210  38 84 4A 5C */	addi r4, r4, __defctor__7JASHeapFv@l
/* 802CD560 00000214  3C A0 80 29 */	lis r5, __dt__7JASHeapFv@ha
/* 802CD564 00000218  38 A5 0B 54 */	addi r5, r5, __dt__7JASHeapFv@l
/* 802CD568 0000021C  38 C0 00 44 */	li r6, 0x44
/* 802CD56C 00000220  38 E0 00 01 */	li r7, 1
/* 802CD570 00000224  48 09 47 F1 */	bl __construct_array
/* 802CD574 00000228  3B 00 00 00 */	li r24, 0
/* 802CD578 0000022C  3C 60 80 3D */	lis r3, __files@ha
/* 802CD57C 00000230  38 63 29 B0 */	addi r3, r3, __files@l
/* 802CD580 00000234  38 63 00 A0 */	addi r3, r3, 0xa0
/* 802CD584 00000238  3C 80 80 3A */	lis r4, Z2AudioMgr__stringBase0@ha
/* 802CD588 0000023C  38 84 CA 58 */	addi r4, r4, Z2AudioMgr__stringBase0@l
/* 802CD58C 00000240  3B 20 00 01 */	li r25, 1
/* 802CD590 00000244  28 18 00 01 */	cmplwi r24, 1
/* 802CD594 00000248  41 80 00 14 */	blt lbl_802CD5A8
/* 802CD598 0000024C  38 84 00 10 */	addi r4, r4, 0x10
/* 802CD59C 00000250  4C C6 31 82 */	crclr 6
/* 802CD5A0 00000254  48 09 91 FD */	bl fprintf
/* 802CD5A4 00000258  48 09 55 19 */	bl abort
lbl_802CD5A8:
/* 802CD5A8 00000000  80 7B 00 04 */	lwz r3, 4(r27)
/* 802CD5AC 00000004  7F 20 C0 30 */	slw r0, r25, r24
/* 802CD5B0 00000008  7C 60 00 78 */	andc r0, r3, r0
/* 802CD5B4 0000000C  90 1B 00 04 */	stw r0, 4(r27)
/* 802CD5B8 00000010  3C 60 80 3D */	lis r3, data_803CBF44@ha
/* 802CD5BC 00000014  38 03 BF 44 */	addi r0, r3, data_803CBF44@l
/* 802CD5C0 00000018  90 1B 00 00 */	stw r0, 0(r27)
/* 802CD5C4 0000001C  38 00 00 00 */	li r0, 0
/* 802CD5C8 00000020  90 1B 00 4C */	stw r0, 0x4c(r27)
lbl_802CD5CC:
/* 802CD5CC 00000000  4B FC 35 3D */	bl getAramHeap__9JASKernelFv
/* 802CD5D0 00000004  7C 64 1B 78 */	mr r4, r3
/* 802CD5D4 00000008  80 0D 8C D8 */	lwz r0, sBlockSize__13JASAramStream(r13)
/* 802CD5D8 0000000C  1C A0 00 14 */	mulli r5, r0, 0x14
/* 802CD5DC 00000010  38 7B 00 08 */	addi r3, r27, 8
/* 802CD5E0 00000014  4B FC 2C 3D */	bl alloc__7JASHeapFP7JASHeapUl
/* 802CD5E4 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802CD5E8 0000001C  41 82 00 0C */	beq lbl_802CD5F4
/* 802CD5EC 00000020  38 00 00 01 */	li r0, 1
/* 802CD5F0 00000024  90 1B 00 4C */	stw r0, 0x4c(r27)
lbl_802CD5F4:
/* 802CD5F4 00000000  93 7E 0D 34 */	stw r27, 0xd34(r30)
/* 802CD5F8 00000004  38 7E 0C D0 */	addi r3, r30, 0xcd0
/* 802CD5FC 00000008  C0 2D 82 74 */	lfs f1, VOL_BGM_DEFAULT__7Z2Param(r13)
/* 802CD600 0000000C  38 80 00 00 */	li r4, 0
/* 802CD604 00000010  4B FD 57 B1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802CD608 00000014  88 0D 8D D4 */	lbz r0, data_80451354(r13)
/* 802CD60C 00000018  7C 00 07 75 */	extsb. r0, r0
/* 802CD610 0000001C  40 82 00 34 */	bne lbl_802CD644
/* 802CD614 00000020  3C 60 80 43 */	lis r3, data_804341E4@ha
/* 802CD618 00000024  38 63 41 E4 */	addi r3, r3, data_804341E4@l
/* 802CD61C 00000028  4B FC 32 2D */	bl __ct__17JASGenericMemPoolFv
/* 802CD620 0000002C  3C 60 80 43 */	lis r3, data_804341E4@ha
/* 802CD624 00000030  38 63 41 E4 */	addi r3, r3, data_804341E4@l
/* 802CD628 00000034  3C 80 80 2C */	lis r4, func_802BD288@ha
/* 802CD62C 00000038  38 84 D2 88 */	addi r4, r4, func_802BD288@l
/* 802CD630 0000003C  3C A0 80 43 */	lis r5, lit_3779@ha
/* 802CD634 00000040  38 A5 42 68 */	addi r5, r5, lit_3779@l
/* 802CD638 00000044  48 09 45 ED */	bl __register_global_object
/* 802CD63C 00000048  38 00 00 01 */	li r0, 1
/* 802CD640 0000004C  98 0D 8D D4 */	stb r0, data_80451354(r13)
lbl_802CD644:
/* 802CD644 00000000  3C 60 80 43 */	lis r3, data_804341E4@ha
/* 802CD648 00000004  38 63 41 E4 */	addi r3, r3, data_804341E4@l
/* 802CD64C 00000008  38 80 00 68 */	li r4, 0x68
/* 802CD650 0000000C  38 A0 00 4E */	li r5, 0x4e
/* 802CD654 00000010  4B FC 32 75 */	bl newMemPool__17JASGenericMemPoolFUli
/* 802CD658 00000014  7F E3 FB 78 */	mr r3, r31
/* 802CD65C 00000018  38 9E 0D 4C */	addi r4, r30, 0xd4c
/* 802CD660 0000001C  4B FD 2D 79 */	bl setAudience__8JAISeMgrFP11JAIAudience
/* 802CD664 00000020  38 1E 0D 4C */	addi r0, r30, 0xd4c
/* 802CD668 00000024  90 1D 00 08 */	stw r0, 8(r29)
/* 802CD66C 00000028  88 0D 8D C8 */	lbz r0, data_80451348(r13)
/* 802CD670 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 802CD674 00000030  40 82 00 34 */	bne lbl_802CD6A8
/* 802CD678 00000034  3C 60 80 43 */	lis r3, data_804341C4@ha
/* 802CD67C 00000038  38 63 41 C4 */	addi r3, r3, data_804341C4@l
/* 802CD680 0000003C  4B FC 31 C9 */	bl __ct__17JASGenericMemPoolFv
/* 802CD684 00000040  3C 60 80 43 */	lis r3, data_804341C4@ha
/* 802CD688 00000044  38 63 41 C4 */	addi r3, r3, data_804341C4@l
/* 802CD68C 00000048  3C 80 80 2B */	lis r4, func_802AB200@ha
/* 802CD690 0000004C  38 84 B2 00 */	addi r4, r4, func_802AB200@l
/* 802CD694 00000050  3C A0 80 43 */	lis r5, lit_3783@ha
/* 802CD698 00000054  38 A5 42 74 */	addi r5, r5, lit_3783@l
/* 802CD69C 00000058  48 09 45 89 */	bl __register_global_object
/* 802CD6A0 0000005C  38 00 00 01 */	li r0, 1
/* 802CD6A4 00000060  98 0D 8D C8 */	stb r0, data_80451348(r13)
lbl_802CD6A8:
/* 802CD6A8 00000000  3C 60 80 43 */	lis r3, data_804341C4@ha
/* 802CD6AC 00000004  38 63 41 C4 */	addi r3, r3, data_804341C4@l
/* 802CD6B0 00000008  38 80 00 14 */	li r4, 0x14
/* 802CD6B4 0000000C  38 A0 00 4E */	li r5, 0x4e
/* 802CD6B8 00000010  4B FC 32 11 */	bl newMemPool__17JASGenericMemPoolFUli
/* 802CD6BC 00000014  38 60 00 01 */	li r3, 1
/* 802CD6C0 00000018  4B FD 88 DD */	bl JAUNewSectionHeap__Fb
/* 802CD6C4 0000001C  7C 79 1B 78 */	mr r25, r3
/* 802CD6C8 00000020  7F 84 E3 78 */	mr r4, r28
/* 802CD6CC 00000024  4B FD 87 95 */	bl setSeqDataArchive__14JAUSectionHeapFP10JKRArchive
/* 802CD6D0 00000028  7F 83 E3 78 */	mr r3, r28
/* 802CD6D4 0000002C  4B FC 35 31 */	bl getResMaxSize__15JASResArcLoaderFPC10JKRArchive
/* 802CD6D8 00000030  7C 78 1B 78 */	mr r24, r3
/* 802CD6DC 00000034  7F 23 CB 78 */	mr r3, r25
/* 802CD6E0 00000038  38 80 0E 00 */	li r4, 0xe00
/* 802CD6E4 0000003C  4B FD 89 C9 */	bl newDynamicSeqBlock__14JAUSectionHeapFUl
/* 802CD6E8 00000040  7F 23 CB 78 */	mr r3, r25
/* 802CD6EC 00000044  38 80 17 E0 */	li r4, 0x17e0
/* 802CD6F0 00000048  4B FD 89 BD */	bl newDynamicSeqBlock__14JAUSectionHeapFUl
/* 802CD6F4 0000004C  7F 23 CB 78 */	mr r3, r25
/* 802CD6F8 00000050  38 80 53 80 */	li r4, 0x5380
/* 802CD6FC 00000054  4B FD 89 B1 */	bl newDynamicSeqBlock__14JAUSectionHeapFUl
/* 802CD700 00000058  7F 23 CB 78 */	mr r3, r25
/* 802CD704 0000005C  7F 04 C3 78 */	mr r4, r24
/* 802CD708 00000060  4B FD 89 A5 */	bl newDynamicSeqBlock__14JAUSectionHeapFUl
/* 802CD70C 00000064  38 61 00 08 */	addi r3, r1, 8
/* 802CD710 00000068  7F 24 CB 78 */	mr r4, r25
/* 802CD714 0000006C  4B FD C3 21 */	bl __ct__16Z2AudioArcLoaderFP10JAUSection
/* 802CD718 00000070  38 61 00 08 */	addi r3, r1, 8
/* 802CD71C 00000074  7F 44 D3 78 */	mr r4, r26
/* 802CD720 00000078  4B FD 70 6D */	bl load__17JAUAudioArcLoaderFPCv
/* 802CD724 0000007C  7F E3 FB 78 */	mr r3, r31
/* 802CD728 00000080  80 99 05 24 */	lwz r4, 0x524(r25)
/* 802CD72C 00000084  4B FD 2C B5 */	bl setSeqDataMgr__8JAISeMgrFP13JAISeqDataMgr
/* 802CD730 00000088  7F 38 CB 78 */	mr r24, r25
/* 802CD734 0000008C  28 19 00 00 */	cmplwi r25, 0
/* 802CD738 00000090  41 82 00 08 */	beq lbl_802CD740
/* 802CD73C 00000094  3B 19 00 DC */	addi r24, r25, 0xdc
lbl_802CD740:
/* 802CD740 00000000  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802CD744 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802CD748 00000008  41 82 00 20 */	beq lbl_802CD768
/* 802CD74C 0000000C  38 80 00 00 */	li r4, 0
/* 802CD750 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 802CD754 00000014  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802CD758 00000018  7D 89 03 A6 */	mtctr r12
/* 802CD75C 0000001C  4E 80 04 21 */	bctrl 
/* 802CD760 00000020  38 00 00 00 */	li r0, 0
/* 802CD764 00000024  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_802CD768:
/* 802CD768 00000000  93 1D 00 0C */	stw r24, 0xc(r29)
/* 802CD76C 00000004  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802CD770 00000008  7F A4 EB 78 */	mr r4, r29
/* 802CD774 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802CD778 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802CD77C 00000014  7D 89 03 A6 */	mtctr r12
/* 802CD780 00000018  4E 80 04 21 */	bctrl 
/* 802CD784 0000001C  80 19 05 28 */	lwz r0, 0x528(r25)
/* 802CD788 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802CD78C 00000024  41 82 00 0C */	beq lbl_802CD798
/* 802CD790 00000028  90 1E 0D 30 */	stw r0, 0xd30(r30)
/* 802CD794 0000002C  48 00 00 0C */	b lbl_802CD7A0
lbl_802CD798:
/* 802CD798 00000000  38 1E 0D 48 */	addi r0, r30, 0xd48
/* 802CD79C 00000004  90 1E 0D 30 */	stw r0, 0xd30(r30)
lbl_802CD7A0:
/* 802CD7A0 00000000  7F 23 CB 78 */	mr r3, r25
/* 802CD7A4 00000004  4B FD 79 55 */	bl finishBuild__10JAUSectionFv
/* 802CD7A8 00000008  7F C3 F3 78 */	mr r3, r30
/* 802CD7AC 0000000C  4B FD DF A5 */	bl initSe__7Z2SeMgrFv
/* 802CD7B0 00000010  3C 60 80 2B */	lis r3, seqCallback__FP8JASTrackUs@ha
/* 802CD7B4 00000014  38 03 9B C8 */	addi r0, r3, seqCallback__FP8JASTrackUs@l
/* 802CD7B8 00000018  90 0D 8C C0 */	stw r0, sCallBackFunc__12JASSeqParser(r13)
/* 802CD7BC 0000001C  3C 60 80 3D */	lis r3, __vt__16Z2AudioArcLoader@ha
/* 802CD7C0 00000020  38 03 9C D0 */	addi r0, r3, __vt__16Z2AudioArcLoader@l
/* 802CD7C4 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 802CD7C8 00000028  3C 60 80 3D */	lis r3, __vt__17JAUAudioArcLoader@ha
/* 802CD7CC 0000002C  38 03 9A 78 */	addi r0, r3, __vt__17JAUAudioArcLoader@l
/* 802CD7D0 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 802CD7D4 00000034  38 61 00 08 */	addi r3, r1, 8
/* 802CD7D8 00000038  38 80 00 00 */	li r4, 0
/* 802CD7DC 0000003C  4B FD 6A 85 */	bl __dt__22JAUAudioArcInterpreterFv
/* 802CD7E0 00000040  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802CD7E4 00000044  48 09 4A 31 */	bl _restgpr_24
/* 802CD7E8 00000048  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802CD7EC 0000004C  7C 08 03 A6 */	mtlr r0
/* 802CD7F0 00000050  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802CD7F4 00000054  4E 80 00 20 */	blr 
