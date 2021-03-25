lbl_8028C180:
/* 8028C180 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8028C184 00000004  7C 08 02 A6 */	mflr r0
/* 8028C188 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8028C18C 0000000C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8028C190 00000010  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8028C194 00000014  3C 60 80 43 */	lis r3, lit_1018@ha
/* 8028C198 00000018  3B C3 12 98 */	addi r30, r3, lit_1018@l
/* 8028C19C 0000001C  3C 60 80 3C */	lis r3, lit_1014@ha
/* 8028C1A0 00000020  3B E3 58 A8 */	addi r31, r3, lit_1014@l
/* 8028C1A4 00000024  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C1A8 00000028  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C1AC 0000002C  91 41 00 88 */	stw r10, 0x88(r1)
/* 8028C1B0 00000030  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C1B4 00000034  38 63 59 80 */	addi r3, r3, data_803C5980@l
/* 8028C1B8 00000038  90 61 00 88 */	stw r3, 0x88(r1)
/* 8028C1BC 0000003C  39 20 00 07 */	li r9, 7
/* 8028C1C0 00000040  91 21 00 8C */	stw r9, 0x8c(r1)
/* 8028C1C4 00000044  81 1F 00 00 */	lwz r8, 0(r31)	/* effective address: 803C58A8 */
/* 8028C1C8 00000048  80 FF 00 04 */	lwz r7, 4(r31)	/* effective address: 803C58AC */
/* 8028C1CC 0000004C  91 01 00 90 */	stw r8, 0x90(r1)
/* 8028C1D0 00000050  90 E1 00 94 */	stw r7, 0x94(r1)
/* 8028C1D4 00000054  80 DF 00 08 */	lwz r6, 8(r31)	/* effective address: 803C58B0 */
/* 8028C1D8 00000058  90 C1 00 98 */	stw r6, 0x98(r1)
/* 8028C1DC 0000005C  80 BF 00 0C */	lwz r5, 0xc(r31)	/* effective address: 803C58B4 */
/* 8028C1E0 00000060  80 9F 00 10 */	lwz r4, 0x10(r31)	/* effective address: 803C58B8 */
/* 8028C1E4 00000064  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 8028C1E8 00000068  90 81 00 A0 */	stw r4, 0xa0(r1)
/* 8028C1EC 0000006C  80 1F 00 14 */	lwz r0, 0x14(r31)	/* effective address: 803C58BC */
/* 8028C1F0 00000070  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8028C1F4 00000074  91 5E 00 3C */	stw r10, 0x3c(r30)	/* effective address: 804312D4 */
/* 8028C1F8 00000078  90 7E 00 3C */	stw r3, 0x3c(r30)	/* effective address: 804312D4 */
/* 8028C1FC 0000007C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C200 00000080  91 23 00 04 */	stw r9, 4(r3)	/* effective address: 804312D8 */
/* 8028C204 00000084  91 03 00 08 */	stw r8, 8(r3)	/* effective address: 804312DC */
/* 8028C208 00000088  90 E3 00 0C */	stw r7, 0xc(r3)	/* effective address: 804312E0 */
/* 8028C20C 0000008C  90 C3 00 10 */	stw r6, 0x10(r3)	/* effective address: 804312E4 */
/* 8028C210 00000090  90 A3 00 14 */	stw r5, 0x14(r3)	/* effective address: 804312E8 */
/* 8028C214 00000094  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 804312EC */
/* 8028C218 00000098  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 804312F0 */
/* 8028C21C 0000009C  3C 80 80 29 */	lis r4, func_8028C4E4@ha
/* 8028C220 000000A0  38 84 C4 E4 */	addi r4, r4, func_8028C4E4@l
/* 8028C224 000000A4  38 BE 00 00 */	addi r5, r30, 0
/* 8028C228 000000A8  48 0D 59 FD */	bl __register_global_object
/* 8028C22C 000000AC  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C230 000000B0  38 03 59 80 */	addi r0, r3, data_803C5980@l
/* 8028C234 000000B4  90 01 00 88 */	stw r0, 0x88(r1)
/* 8028C238 000000B8  38 61 00 88 */	addi r3, r1, 0x88
/* 8028C23C 000000BC  38 80 00 00 */	li r4, 0
/* 8028C240 000000C0  4B FF 9B CD */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C244 000000C4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C248 000000C8  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C24C 000000CC  91 61 00 68 */	stw r11, 0x68(r1)
/* 8028C250 000000D0  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C254 000000D4  39 43 59 80 */	addi r10, r3, data_803C5980@l
/* 8028C258 000000D8  91 41 00 68 */	stw r10, 0x68(r1)
/* 8028C25C 000000DC  39 20 00 06 */	li r9, 6
/* 8028C260 000000E0  91 21 00 6C */	stw r9, 0x6c(r1)
/* 8028C264 000000E4  81 1F 00 18 */	lwz r8, 0x18(r31)	/* effective address: 803C58C0 */
/* 8028C268 000000E8  80 FF 00 1C */	lwz r7, 0x1c(r31)	/* effective address: 803C58C4 */
/* 8028C26C 000000EC  91 01 00 70 */	stw r8, 0x70(r1)
/* 8028C270 000000F0  90 E1 00 74 */	stw r7, 0x74(r1)
/* 8028C274 000000F4  80 DF 00 20 */	lwz r6, 0x20(r31)	/* effective address: 803C58C8 */
/* 8028C278 000000F8  90 C1 00 78 */	stw r6, 0x78(r1)
/* 8028C27C 000000FC  80 BF 00 24 */	lwz r5, 0x24(r31)	/* effective address: 803C58CC */
/* 8028C280 00000100  80 9F 00 28 */	lwz r4, 0x28(r31)	/* effective address: 803C58D0 */
/* 8028C284 00000104  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 8028C288 00000108  90 81 00 80 */	stw r4, 0x80(r1)
/* 8028C28C 0000010C  80 1F 00 2C */	lwz r0, 0x2c(r31)	/* effective address: 803C58D4 */
/* 8028C290 00000110  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028C294 00000114  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C298 00000118  91 63 00 20 */	stw r11, 0x20(r3)	/* effective address: 804312F4 */
/* 8028C29C 0000011C  91 43 00 20 */	stw r10, 0x20(r3)	/* effective address: 804312F4 */
/* 8028C2A0 00000120  91 23 00 24 */	stw r9, 0x24(r3)	/* effective address: 804312F8 */
/* 8028C2A4 00000124  91 03 00 28 */	stw r8, 0x28(r3)	/* effective address: 804312FC */
/* 8028C2A8 00000128  90 E3 00 2C */	stw r7, 0x2c(r3)	/* effective address: 80431300 */
/* 8028C2AC 0000012C  90 C3 00 30 */	stw r6, 0x30(r3)	/* effective address: 80431304 */
/* 8028C2B0 00000130  90 A3 00 34 */	stw r5, 0x34(r3)	/* effective address: 80431308 */
/* 8028C2B4 00000134  90 83 00 38 */	stw r4, 0x38(r3)	/* effective address: 8043130C */
/* 8028C2B8 00000138  90 03 00 3C */	stw r0, 0x3c(r3)	/* effective address: 80431310 */
/* 8028C2BC 0000013C  38 63 00 20 */	addi r3, r3, 0x20
/* 8028C2C0 00000140  3C 80 80 29 */	lis r4, func_8028C4E4@ha
/* 8028C2C4 00000144  38 84 C4 E4 */	addi r4, r4, func_8028C4E4@l
/* 8028C2C8 00000148  38 BE 00 0C */	addi r5, r30, 0xc
/* 8028C2CC 0000014C  48 0D 59 59 */	bl __register_global_object
/* 8028C2D0 00000150  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C2D4 00000154  38 03 59 80 */	addi r0, r3, data_803C5980@l
/* 8028C2D8 00000158  90 01 00 68 */	stw r0, 0x68(r1)
/* 8028C2DC 0000015C  38 61 00 68 */	addi r3, r1, 0x68
/* 8028C2E0 00000160  38 80 00 00 */	li r4, 0
/* 8028C2E4 00000164  4B FF 9B 29 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C2E8 00000168  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C2EC 0000016C  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C2F0 00000170  91 61 00 48 */	stw r11, 0x48(r1)
/* 8028C2F4 00000174  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C2F8 00000178  39 43 59 80 */	addi r10, r3, data_803C5980@l
/* 8028C2FC 0000017C  91 41 00 48 */	stw r10, 0x48(r1)
/* 8028C300 00000180  39 20 00 08 */	li r9, 8
/* 8028C304 00000184  91 21 00 4C */	stw r9, 0x4c(r1)
/* 8028C308 00000188  81 1F 00 30 */	lwz r8, 0x30(r31)	/* effective address: 803C58D8 */
/* 8028C30C 0000018C  80 FF 00 34 */	lwz r7, 0x34(r31)	/* effective address: 803C58DC */
/* 8028C310 00000190  91 01 00 50 */	stw r8, 0x50(r1)
/* 8028C314 00000194  90 E1 00 54 */	stw r7, 0x54(r1)
/* 8028C318 00000198  80 DF 00 38 */	lwz r6, 0x38(r31)	/* effective address: 803C58E0 */
/* 8028C31C 0000019C  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8028C320 000001A0  80 BF 00 3C */	lwz r5, 0x3c(r31)	/* effective address: 803C58E4 */
/* 8028C324 000001A4  80 9F 00 40 */	lwz r4, 0x40(r31)	/* effective address: 803C58E8 */
/* 8028C328 000001A8  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8028C32C 000001AC  90 81 00 60 */	stw r4, 0x60(r1)
/* 8028C330 000001B0  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 803C58EC */
/* 8028C334 000001B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028C338 000001B8  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C33C 000001BC  91 63 00 40 */	stw r11, 0x40(r3)	/* effective address: 80431314 */
/* 8028C340 000001C0  91 43 00 40 */	stw r10, 0x40(r3)	/* effective address: 80431314 */
/* 8028C344 000001C4  91 23 00 44 */	stw r9, 0x44(r3)	/* effective address: 80431318 */
/* 8028C348 000001C8  91 03 00 48 */	stw r8, 0x48(r3)	/* effective address: 8043131C */
/* 8028C34C 000001CC  90 E3 00 4C */	stw r7, 0x4c(r3)	/* effective address: 80431320 */
/* 8028C350 000001D0  90 C3 00 50 */	stw r6, 0x50(r3)	/* effective address: 80431324 */
/* 8028C354 000001D4  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80431328 */
/* 8028C358 000001D8  90 83 00 58 */	stw r4, 0x58(r3)	/* effective address: 8043132C */
/* 8028C35C 000001DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80431330 */
/* 8028C360 000001E0  38 63 00 40 */	addi r3, r3, 0x40
/* 8028C364 000001E4  3C 80 80 29 */	lis r4, func_8028C4E4@ha
/* 8028C368 000001E8  38 84 C4 E4 */	addi r4, r4, func_8028C4E4@l
/* 8028C36C 000001EC  38 BE 00 18 */	addi r5, r30, 0x18
/* 8028C370 000001F0  48 0D 58 B5 */	bl __register_global_object
/* 8028C374 000001F4  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C378 000001F8  38 03 59 80 */	addi r0, r3, data_803C5980@l
/* 8028C37C 000001FC  90 01 00 48 */	stw r0, 0x48(r1)
/* 8028C380 00000200  38 61 00 48 */	addi r3, r1, 0x48
/* 8028C384 00000204  38 80 00 00 */	li r4, 0
/* 8028C388 00000208  4B FF 9A 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C38C 0000020C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C390 00000210  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C394 00000214  91 61 00 28 */	stw r11, 0x28(r1)
/* 8028C398 00000218  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C39C 0000021C  39 43 59 80 */	addi r10, r3, data_803C5980@l
/* 8028C3A0 00000220  91 41 00 28 */	stw r10, 0x28(r1)
/* 8028C3A4 00000224  39 20 00 09 */	li r9, 9
/* 8028C3A8 00000228  91 21 00 2C */	stw r9, 0x2c(r1)
/* 8028C3AC 0000022C  81 1F 00 48 */	lwz r8, 0x48(r31)	/* effective address: 803C58F0 */
/* 8028C3B0 00000230  80 FF 00 4C */	lwz r7, 0x4c(r31)	/* effective address: 803C58F4 */
/* 8028C3B4 00000234  91 01 00 30 */	stw r8, 0x30(r1)
/* 8028C3B8 00000238  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8028C3BC 0000023C  80 DF 00 50 */	lwz r6, 0x50(r31)	/* effective address: 803C58F8 */
/* 8028C3C0 00000240  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028C3C4 00000244  80 BF 00 54 */	lwz r5, 0x54(r31)	/* effective address: 803C58FC */
/* 8028C3C8 00000248  80 9F 00 58 */	lwz r4, 0x58(r31)	/* effective address: 803C5900 */
/* 8028C3CC 0000024C  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8028C3D0 00000250  90 81 00 40 */	stw r4, 0x40(r1)
/* 8028C3D4 00000254  80 1F 00 5C */	lwz r0, 0x5c(r31)	/* effective address: 803C5904 */
/* 8028C3D8 00000258  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028C3DC 0000025C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C3E0 00000260  91 63 00 60 */	stw r11, 0x60(r3)	/* effective address: 80431334 */
/* 8028C3E4 00000264  91 43 00 60 */	stw r10, 0x60(r3)	/* effective address: 80431334 */
/* 8028C3E8 00000268  91 23 00 64 */	stw r9, 0x64(r3)	/* effective address: 80431338 */
/* 8028C3EC 0000026C  91 03 00 68 */	stw r8, 0x68(r3)	/* effective address: 8043133C */
/* 8028C3F0 00000270  90 E3 00 6C */	stw r7, 0x6c(r3)	/* effective address: 80431340 */
/* 8028C3F4 00000274  90 C3 00 70 */	stw r6, 0x70(r3)	/* effective address: 80431344 */
/* 8028C3F8 00000278  90 A3 00 74 */	stw r5, 0x74(r3)	/* effective address: 80431348 */
/* 8028C3FC 0000027C  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 8043134C */
/* 8028C400 00000280  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80431350 */
/* 8028C404 00000284  38 63 00 60 */	addi r3, r3, 0x60
/* 8028C408 00000288  3C 80 80 29 */	lis r4, func_8028C4E4@ha
/* 8028C40C 0000028C  38 84 C4 E4 */	addi r4, r4, func_8028C4E4@l
/* 8028C410 00000290  38 BE 00 24 */	addi r5, r30, 0x24
/* 8028C414 00000294  48 0D 58 11 */	bl __register_global_object
/* 8028C418 00000298  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C41C 0000029C  38 03 59 80 */	addi r0, r3, data_803C5980@l
/* 8028C420 000002A0  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028C424 000002A4  38 61 00 28 */	addi r3, r1, 0x28
/* 8028C428 000002A8  38 80 00 00 */	li r4, 0
/* 8028C42C 000002AC  4B FF 99 E1 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C430 000002B0  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C434 000002B4  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C438 000002B8  91 01 00 08 */	stw r8, 8(r1)
/* 8028C43C 000002BC  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C440 000002C0  38 E3 59 80 */	addi r7, r3, data_803C5980@l
/* 8028C444 000002C4  90 E1 00 08 */	stw r7, 8(r1)
/* 8028C448 000002C8  38 C0 FF FF */	li r6, -1
/* 8028C44C 000002CC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8028C450 000002D0  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8028C454 000002D4  84 A3 21 80 */	lwzu r5, __ptmf_null@l(r3)
/* 8028C458 000002D8  80 83 00 04 */	lwz r4, 4(r3)	/* effective address: 803A0004 */
/* 8028C45C 000002DC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8028C460 000002E0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8028C464 000002E4  80 03 00 08 */	lwz r0, 8(r3)	/* effective address: 803A0008 */
/* 8028C468 000002E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8028C46C 000002EC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028C470 000002F0  90 81 00 20 */	stw r4, 0x20(r1)
/* 8028C474 000002F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028C478 000002F8  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C47C 000002FC  91 03 00 80 */	stw r8, 0x80(r3)	/* effective address: 80431354 */
/* 8028C480 00000300  90 E3 00 80 */	stw r7, 0x80(r3)	/* effective address: 80431354 */
/* 8028C484 00000304  90 C3 00 84 */	stw r6, 0x84(r3)	/* effective address: 80431358 */
/* 8028C488 00000308  90 A3 00 88 */	stw r5, 0x88(r3)	/* effective address: 8043135C */
/* 8028C48C 0000030C  90 83 00 8C */	stw r4, 0x8c(r3)	/* effective address: 80431360 */
/* 8028C490 00000310  90 03 00 90 */	stw r0, 0x90(r3)	/* effective address: 80431364 */
/* 8028C494 00000314  90 A3 00 94 */	stw r5, 0x94(r3)	/* effective address: 80431368 */
/* 8028C498 00000318  90 83 00 98 */	stw r4, 0x98(r3)	/* effective address: 8043136C */
/* 8028C49C 0000031C  90 03 00 9C */	stw r0, 0x9c(r3)	/* effective address: 80431370 */
/* 8028C4A0 00000320  38 63 00 80 */	addi r3, r3, 0x80
/* 8028C4A4 00000324  3C 80 80 29 */	lis r4, func_8028C4E4@ha
/* 8028C4A8 00000328  38 84 C4 E4 */	addi r4, r4, func_8028C4E4@l
/* 8028C4AC 0000032C  38 BE 00 30 */	addi r5, r30, 0x30
/* 8028C4B0 00000330  48 0D 57 75 */	bl __register_global_object
/* 8028C4B4 00000334  3C 60 80 3C */	lis r3, data_803C5980@ha
/* 8028C4B8 00000338  38 03 59 80 */	addi r0, r3, data_803C5980@l
/* 8028C4BC 0000033C  90 01 00 08 */	stw r0, 8(r1)
/* 8028C4C0 00000340  38 61 00 08 */	addi r3, r1, 8
/* 8028C4C4 00000344  38 80 00 00 */	li r4, 0
/* 8028C4C8 00000348  4B FF 99 45 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C4CC 0000034C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8028C4D0 00000350  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8028C4D4 00000354  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8028C4D8 00000358  7C 08 03 A6 */	mtlr r0
/* 8028C4DC 0000035C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8028C4E0 00000360  4E 80 00 20 */	blr 
