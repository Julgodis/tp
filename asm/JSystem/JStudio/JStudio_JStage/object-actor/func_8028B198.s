lbl_8028B198:
/* 8028B198 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8028B19C 00000004  7C 08 02 A6 */	mflr r0
/* 8028B1A0 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8028B1A4 0000000C  39 61 01 00 */	addi r11, r1, 0x100
/* 8028B1A8 00000010  48 0D 70 2D */	bl _savegpr_27
/* 8028B1AC 00000014  3C 60 80 3C */	lis r3, lit_890@ha
/* 8028B1B0 00000018  3B C3 57 30 */	addi r30, r3, lit_890@l
/* 8028B1B4 0000001C  3C 60 80 43 */	lis r3, lit_1087@ha
/* 8028B1B8 00000020  3B E3 11 88 */	addi r31, r3, lit_1087@l
/* 8028B1BC 00000024  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B1C0 00000028  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B1C4 0000002C  91 41 00 34 */	stw r10, 0x34(r1)
/* 8028B1C8 00000030  3C 60 80 3C */	lis r3, data_803C5864@ha
/* 8028B1CC 00000034  38 63 58 64 */	addi r3, r3, data_803C5864@l
/* 8028B1D0 00000038  90 61 00 34 */	stw r3, 0x34(r1)
/* 8028B1D4 0000003C  39 20 00 01 */	li r9, 1
/* 8028B1D8 00000040  91 21 00 38 */	stw r9, 0x38(r1)
/* 8028B1DC 00000044  81 1E 00 24 */	lwz r8, 0x24(r30)	/* effective address: 803C5754 */
/* 8028B1E0 00000048  80 FE 00 28 */	lwz r7, 0x28(r30)	/* effective address: 803C5758 */
/* 8028B1E4 0000004C  91 01 00 3C */	stw r8, 0x3c(r1)
/* 8028B1E8 00000050  90 E1 00 40 */	stw r7, 0x40(r1)
/* 8028B1EC 00000054  80 DE 00 2C */	lwz r6, 0x2c(r30)	/* effective address: 803C575C */
/* 8028B1F0 00000058  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8028B1F4 0000005C  80 BE 00 30 */	lwz r5, 0x30(r30)	/* effective address: 803C5760 */
/* 8028B1F8 00000060  80 9E 00 34 */	lwz r4, 0x34(r30)	/* effective address: 803C5764 */
/* 8028B1FC 00000064  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8028B200 00000068  90 81 00 4C */	stw r4, 0x4c(r1)
/* 8028B204 0000006C  80 1E 00 38 */	lwz r0, 0x38(r30)	/* effective address: 803C5768 */
/* 8028B208 00000070  90 01 00 50 */	stw r0, 0x50(r1)
/* 8028B20C 00000074  91 5F 00 18 */	stw r10, 0x18(r31)	/* effective address: 804311A0 */
/* 8028B210 00000078  90 7F 00 18 */	stw r3, 0x18(r31)	/* effective address: 804311A0 */
/* 8028B214 0000007C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028B218 00000080  91 23 00 04 */	stw r9, 4(r3)	/* effective address: 804311A4 */
/* 8028B21C 00000084  91 03 00 08 */	stw r8, 8(r3)	/* effective address: 804311A8 */
/* 8028B220 00000088  90 E3 00 0C */	stw r7, 0xc(r3)	/* effective address: 804311AC */
/* 8028B224 0000008C  90 C3 00 10 */	stw r6, 0x10(r3)	/* effective address: 804311B0 */
/* 8028B228 00000090  90 A3 00 14 */	stw r5, 0x14(r3)	/* effective address: 804311B4 */
/* 8028B22C 00000094  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 804311B8 */
/* 8028B230 00000098  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 804311BC */
/* 8028B234 0000009C  3C 80 80 29 */	lis r4, func_8028B580@ha
/* 8028B238 000000A0  38 84 B5 80 */	addi r4, r4, func_8028B580@l
/* 8028B23C 000000A4  38 BF 00 00 */	addi r5, r31, 0
/* 8028B240 000000A8  48 0D 69 E5 */	bl __register_global_object
/* 8028B244 000000AC  3C 60 80 3C */	lis r3, data_803C5864@ha
/* 8028B248 000000B0  38 03 58 64 */	addi r0, r3, data_803C5864@l
/* 8028B24C 000000B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028B250 000000B8  38 61 00 34 */	addi r3, r1, 0x34
/* 8028B254 000000BC  38 80 00 00 */	li r4, 0
/* 8028B258 000000C0  4B FF AB B5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B25C 000000C4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B260 000000C8  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B264 000000CC  91 01 00 14 */	stw r8, 0x14(r1)
/* 8028B268 000000D0  3C 60 80 3C */	lis r3, data_803C5864@ha
/* 8028B26C 000000D4  38 E3 58 64 */	addi r7, r3, data_803C5864@l
/* 8028B270 000000D8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8028B274 000000DC  38 C0 FF FF */	li r6, -1
/* 8028B278 000000E0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8028B27C 000000E4  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8028B280 000000E8  84 A3 21 80 */	lwzu r5, __ptmf_null@l(r3)
/* 8028B284 000000EC  80 83 00 04 */	lwz r4, 4(r3)	/* effective address: 803A0004 */
/* 8028B288 000000F0  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028B28C 000000F4  90 81 00 20 */	stw r4, 0x20(r1)
/* 8028B290 000000F8  80 03 00 08 */	lwz r0, 8(r3)	/* effective address: 803A0008 */
/* 8028B294 000000FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028B298 00000100  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8028B29C 00000104  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8028B2A0 00000108  90 01 00 30 */	stw r0, 0x30(r1)
/* 8028B2A4 0000010C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028B2A8 00000110  91 03 00 20 */	stw r8, 0x20(r3)	/* effective address: 804311C0 */
/* 8028B2AC 00000114  90 E3 00 20 */	stw r7, 0x20(r3)	/* effective address: 804311C0 */
/* 8028B2B0 00000118  90 C3 00 24 */	stw r6, 0x24(r3)	/* effective address: 804311C4 */
/* 8028B2B4 0000011C  90 A3 00 28 */	stw r5, 0x28(r3)	/* effective address: 804311C8 */
/* 8028B2B8 00000120  90 83 00 2C */	stw r4, 0x2c(r3)	/* effective address: 804311CC */
/* 8028B2BC 00000124  90 03 00 30 */	stw r0, 0x30(r3)	/* effective address: 804311D0 */
/* 8028B2C0 00000128  90 A3 00 34 */	stw r5, 0x34(r3)	/* effective address: 804311D4 */
/* 8028B2C4 0000012C  90 83 00 38 */	stw r4, 0x38(r3)	/* effective address: 804311D8 */
/* 8028B2C8 00000130  90 03 00 3C */	stw r0, 0x3c(r3)	/* effective address: 804311DC */
/* 8028B2CC 00000134  38 63 00 20 */	addi r3, r3, 0x20
/* 8028B2D0 00000138  3C 80 80 29 */	lis r4, func_8028B580@ha
/* 8028B2D4 0000013C  38 84 B5 80 */	addi r4, r4, func_8028B580@l
/* 8028B2D8 00000140  38 BF 00 0C */	addi r5, r31, 0xc
/* 8028B2DC 00000144  48 0D 69 49 */	bl __register_global_object
/* 8028B2E0 00000148  3C 60 80 3C */	lis r3, data_803C5864@ha
/* 8028B2E4 0000014C  38 03 58 64 */	addi r0, r3, data_803C5864@l
/* 8028B2E8 00000150  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B2EC 00000154  38 61 00 14 */	addi r3, r1, 0x14
/* 8028B2F0 00000158  38 80 00 00 */	li r4, 0
/* 8028B2F4 0000015C  4B FF AB 19 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B2F8 00000160  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B2FC 00000164  3B 83 56 40 */	addi r28, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B300 00000168  93 81 00 B4 */	stw r28, 0xb4(r1)
/* 8028B304 0000016C  38 7E 00 84 */	addi r3, r30, 0x84
/* 8028B308 00000170  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 8028B30C 00000174  3B 60 00 00 */	li r27, 0
/* 8028B310 00000178  93 61 00 B8 */	stw r27, 0xb8(r1)
/* 8028B314 0000017C  39 80 01 31 */	li r12, 0x131
/* 8028B318 00000180  91 81 00 BC */	stw r12, 0xbc(r1)
/* 8028B31C 00000184  81 7E 00 3C */	lwz r11, 0x3c(r30)	/* effective address: 803C576C */
/* 8028B320 00000188  81 5E 00 40 */	lwz r10, 0x40(r30)	/* effective address: 803C5770 */
/* 8028B324 0000018C  91 61 00 C0 */	stw r11, 0xc0(r1)
/* 8028B328 00000190  91 41 00 C4 */	stw r10, 0xc4(r1)
/* 8028B32C 00000194  81 3E 00 44 */	lwz r9, 0x44(r30)	/* effective address: 803C5774 */
/* 8028B330 00000198  91 21 00 C8 */	stw r9, 0xc8(r1)
/* 8028B334 0000019C  81 1E 00 48 */	lwz r8, 0x48(r30)	/* effective address: 803C5778 */
/* 8028B338 000001A0  80 FE 00 4C */	lwz r7, 0x4c(r30)	/* effective address: 803C577C */
/* 8028B33C 000001A4  91 01 00 CC */	stw r8, 0xcc(r1)
/* 8028B340 000001A8  90 E1 00 D0 */	stw r7, 0xd0(r1)
/* 8028B344 000001AC  80 DE 00 50 */	lwz r6, 0x50(r30)	/* effective address: 803C5780 */
/* 8028B348 000001B0  90 C1 00 D4 */	stw r6, 0xd4(r1)
/* 8028B34C 000001B4  80 BE 00 54 */	lwz r5, 0x54(r30)	/* effective address: 803C5784 */
/* 8028B350 000001B8  80 9E 00 58 */	lwz r4, 0x58(r30)	/* effective address: 803C5788 */
/* 8028B354 000001BC  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 8028B358 000001C0  90 81 00 DC */	stw r4, 0xdc(r1)
/* 8028B35C 000001C4  80 1E 00 5C */	lwz r0, 0x5c(r30)	/* effective address: 803C578C */
/* 8028B360 000001C8  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 8028B364 000001CC  93 9F 00 7C */	stw r28, 0x7c(r31)	/* effective address: 80431204 */
/* 8028B368 000001D0  90 7F 00 7C */	stw r3, 0x7c(r31)	/* effective address: 80431204 */
/* 8028B36C 000001D4  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028B370 000001D8  93 63 00 04 */	stw r27, 4(r3)	/* effective address: 80431208 */
/* 8028B374 000001DC  91 83 00 08 */	stw r12, 8(r3)	/* effective address: 8043120C */
/* 8028B378 000001E0  91 63 00 0C */	stw r11, 0xc(r3)	/* effective address: 80431210 */
/* 8028B37C 000001E4  91 43 00 10 */	stw r10, 0x10(r3)	/* effective address: 80431214 */
/* 8028B380 000001E8  91 23 00 14 */	stw r9, 0x14(r3)	/* effective address: 80431218 */
/* 8028B384 000001EC  91 03 00 18 */	stw r8, 0x18(r3)	/* effective address: 8043121C */
/* 8028B388 000001F0  90 E3 00 1C */	stw r7, 0x1c(r3)	/* effective address: 80431220 */
/* 8028B38C 000001F4  90 C3 00 20 */	stw r6, 0x20(r3)	/* effective address: 80431224 */
/* 8028B390 000001F8  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80431228 */
/* 8028B394 000001FC  90 83 00 28 */	stw r4, 0x28(r3)	/* effective address: 8043122C */
/* 8028B398 00000200  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80431230 */
/* 8028B39C 00000204  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B3A0 00000208  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l
/* 8028B3A4 0000020C  38 BF 00 58 */	addi r5, r31, 0x58
/* 8028B3A8 00000210  48 0D 68 7D */	bl __register_global_object
/* 8028B3AC 00000214  38 1E 00 84 */	addi r0, r30, 0x84
/* 8028B3B0 00000218  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8028B3B4 0000021C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8028B3B8 00000220  38 80 00 00 */	li r4, 0
/* 8028B3BC 00000224  4B FF AA 51 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B3C0 00000228  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B3C4 0000022C  3B 63 56 40 */	addi r27, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B3C8 00000230  93 61 00 84 */	stw r27, 0x84(r1)
/* 8028B3CC 00000234  3B 9E 00 84 */	addi r28, r30, 0x84
/* 8028B3D0 00000238  93 81 00 84 */	stw r28, 0x84(r1)
/* 8028B3D4 0000023C  3B A0 00 02 */	li r29, 2
/* 8028B3D8 00000240  93 A1 00 88 */	stw r29, 0x88(r1)
/* 8028B3DC 00000244  39 80 01 35 */	li r12, 0x135
/* 8028B3E0 00000248  91 81 00 8C */	stw r12, 0x8c(r1)
/* 8028B3E4 0000024C  81 7E 00 60 */	lwz r11, 0x60(r30)	/* effective address: 803C5790 */
/* 8028B3E8 00000250  81 5E 00 64 */	lwz r10, 0x64(r30)	/* effective address: 803C5794 */
/* 8028B3EC 00000254  91 61 00 90 */	stw r11, 0x90(r1)
/* 8028B3F0 00000258  91 41 00 94 */	stw r10, 0x94(r1)
/* 8028B3F4 0000025C  81 3E 00 68 */	lwz r9, 0x68(r30)	/* effective address: 803C5798 */
/* 8028B3F8 00000260  91 21 00 98 */	stw r9, 0x98(r1)
/* 8028B3FC 00000264  81 1E 00 6C */	lwz r8, 0x6c(r30)	/* effective address: 803C579C */
/* 8028B400 00000268  80 FE 00 70 */	lwz r7, 0x70(r30)	/* effective address: 803C57A0 */
/* 8028B404 0000026C  91 01 00 9C */	stw r8, 0x9c(r1)
/* 8028B408 00000270  90 E1 00 A0 */	stw r7, 0xa0(r1)
/* 8028B40C 00000274  80 DE 00 74 */	lwz r6, 0x74(r30)	/* effective address: 803C57A4 */
/* 8028B410 00000278  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 8028B414 0000027C  80 BE 00 78 */	lwz r5, 0x78(r30)	/* effective address: 803C57A8 */
/* 8028B418 00000280  80 9E 00 7C */	lwz r4, 0x7c(r30)	/* effective address: 803C57AC */
/* 8028B41C 00000284  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 8028B420 00000288  90 81 00 AC */	stw r4, 0xac(r1)
/* 8028B424 0000028C  80 1E 00 80 */	lwz r0, 0x80(r30)	/* effective address: 803C57B0 */
/* 8028B428 00000290  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8028B42C 00000294  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028B430 00000298  93 63 00 30 */	stw r27, 0x30(r3)	/* effective address: 80431234 */
/* 8028B434 0000029C  93 83 00 30 */	stw r28, 0x30(r3)	/* effective address: 80431234 */
/* 8028B438 000002A0  93 A3 00 34 */	stw r29, 0x34(r3)	/* effective address: 80431238 */
/* 8028B43C 000002A4  91 83 00 38 */	stw r12, 0x38(r3)	/* effective address: 8043123C */
/* 8028B440 000002A8  91 63 00 3C */	stw r11, 0x3c(r3)	/* effective address: 80431240 */
/* 8028B444 000002AC  91 43 00 40 */	stw r10, 0x40(r3)	/* effective address: 80431244 */
/* 8028B448 000002B0  91 23 00 44 */	stw r9, 0x44(r3)	/* effective address: 80431248 */
/* 8028B44C 000002B4  91 03 00 48 */	stw r8, 0x48(r3)	/* effective address: 8043124C */
/* 8028B450 000002B8  90 E3 00 4C */	stw r7, 0x4c(r3)	/* effective address: 80431250 */
/* 8028B454 000002BC  90 C3 00 50 */	stw r6, 0x50(r3)	/* effective address: 80431254 */
/* 8028B458 000002C0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80431258 */
/* 8028B45C 000002C4  90 83 00 58 */	stw r4, 0x58(r3)	/* effective address: 8043125C */
/* 8028B460 000002C8  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80431260 */
/* 8028B464 000002CC  38 63 00 30 */	addi r3, r3, 0x30
/* 8028B468 000002D0  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B46C 000002D4  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l
/* 8028B470 000002D8  38 BF 00 64 */	addi r5, r31, 0x64
/* 8028B474 000002DC  48 0D 67 B1 */	bl __register_global_object
/* 8028B478 000002E0  7F 80 E3 78 */	mr r0, r28
/* 8028B47C 000002E4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028B480 000002E8  38 61 00 84 */	addi r3, r1, 0x84
/* 8028B484 000002EC  38 80 00 00 */	li r4, 0
/* 8028B488 000002F0  4B FF A9 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B48C 000002F4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B490 000002F8  39 23 56 40 */	addi r9, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B494 000002FC  91 21 00 54 */	stw r9, 0x54(r1)
/* 8028B498 00000300  7F 88 E3 78 */	mr r8, r28
/* 8028B49C 00000304  91 01 00 54 */	stw r8, 0x54(r1)
/* 8028B4A0 00000308  38 E0 FF FF */	li r7, -1
/* 8028B4A4 0000030C  90 E1 00 58 */	stw r7, 0x58(r1)
/* 8028B4A8 00000310  38 C0 00 00 */	li r6, 0
/* 8028B4AC 00000314  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 8028B4B0 00000318  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8028B4B4 0000031C  84 A3 21 80 */	lwzu r5, __ptmf_null@l(r3)
/* 8028B4B8 00000320  80 83 00 04 */	lwz r4, 4(r3)	/* effective address: 803A0004 */
/* 8028B4BC 00000324  90 A1 00 60 */	stw r5, 0x60(r1)
/* 8028B4C0 00000328  90 81 00 64 */	stw r4, 0x64(r1)
/* 8028B4C4 0000032C  80 03 00 08 */	lwz r0, 8(r3)	/* effective address: 803A0008 */
/* 8028B4C8 00000330  90 01 00 68 */	stw r0, 0x68(r1)
/* 8028B4CC 00000334  90 A1 00 08 */	stw r5, 8(r1)
/* 8028B4D0 00000338  90 81 00 0C */	stw r4, 0xc(r1)
/* 8028B4D4 0000033C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028B4D8 00000340  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8028B4DC 00000344  90 81 00 70 */	stw r4, 0x70(r1)
/* 8028B4E0 00000348  90 01 00 74 */	stw r0, 0x74(r1)
/* 8028B4E4 0000034C  90 A1 00 78 */	stw r5, 0x78(r1)
/* 8028B4E8 00000350  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8028B4EC 00000354  90 01 00 80 */	stw r0, 0x80(r1)
/* 8028B4F0 00000358  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028B4F4 0000035C  91 23 00 60 */	stw r9, 0x60(r3)	/* effective address: 80431264 */
/* 8028B4F8 00000360  91 03 00 60 */	stw r8, 0x60(r3)	/* effective address: 80431264 */
/* 8028B4FC 00000364  90 E3 00 64 */	stw r7, 0x64(r3)	/* effective address: 80431268 */
/* 8028B500 00000368  90 C3 00 68 */	stw r6, 0x68(r3)	/* effective address: 8043126C */
/* 8028B504 0000036C  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80431270 */
/* 8028B508 00000370  90 83 00 70 */	stw r4, 0x70(r3)	/* effective address: 80431274 */
/* 8028B50C 00000374  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80431278 */
/* 8028B510 00000378  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 8043127C */
/* 8028B514 0000037C  90 83 00 7C */	stw r4, 0x7c(r3)	/* effective address: 80431280 */
/* 8028B518 00000380  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80431284 */
/* 8028B51C 00000384  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 80431288 */
/* 8028B520 00000388  90 83 00 88 */	stw r4, 0x88(r3)	/* effective address: 8043128C */
/* 8028B524 0000038C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80431290 */
/* 8028B528 00000390  38 63 00 60 */	addi r3, r3, 0x60
/* 8028B52C 00000394  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B530 00000398  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l
/* 8028B534 0000039C  38 BF 00 70 */	addi r5, r31, 0x70
/* 8028B538 000003A0  48 0D 66 ED */	bl __register_global_object
/* 8028B53C 000003A4  7F 80 E3 78 */	mr r0, r28
/* 8028B540 000003A8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8028B544 000003AC  38 61 00 54 */	addi r3, r1, 0x54
/* 8028B548 000003B0  38 80 00 00 */	li r4, 0
/* 8028B54C 000003B4  4B FF A8 C1 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B550 000003B8  39 61 01 00 */	addi r11, r1, 0x100
/* 8028B554 000003BC  48 0D 6C CD */	bl _restgpr_27
/* 8028B558 000003C0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8028B55C 000003C4  7C 08 03 A6 */	mtlr r0
/* 8028B560 000003C8  38 21 01 00 */	addi r1, r1, 0x100
/* 8028B564 000003CC  4E 80 00 20 */	blr 
