lbl_80288204:
/* 80288204 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80288208 00000004  7C 08 02 A6 */	mflr r0
/* 8028820C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288210 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80288214 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80288218 00000014  3C 60 80 43 */	lis r3, jstudio_object__lit_744@ha
/* 8028821C 00000018  3B E3 10 10 */	addi r31, r3, jstudio_object__lit_744@l
/* 80288220 0000001C  3C 60 80 3C */	lis r3, lit_742@ha
/* 80288224 00000020  3B C3 4B 00 */	addi r30, r3, lit_742@l
/* 80288228 00000024  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028822C 00000028  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288230 0000002C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80288234 00000030  3C 60 80 3C */	lis r3, data_803C5690@ha
/* 80288238 00000034  38 03 56 90 */	addi r0, r3, data_803C5690@l
/* 8028823C 00000038  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80288240 0000003C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80288244 00000040  80 9E 00 00 */	lwz r4, 0(r30)
/* 80288248 00000044  80 1E 00 04 */	lwz r0, 4(r30)
/* 8028824C 00000048  90 83 00 04 */	stw r4, 4(r3)
/* 80288250 0000004C  90 03 00 08 */	stw r0, 8(r3)
/* 80288254 00000050  80 1E 00 08 */	lwz r0, 8(r30)
/* 80288258 00000054  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028825C 00000058  3C 80 80 29 */	lis r4, func_8028875C@ha
/* 80288260 0000005C  38 84 87 5C */	addi r4, r4, func_8028875C@l
/* 80288264 00000060  38 BF 00 00 */	addi r5, r31, 0
/* 80288268 00000064  48 0D 99 BD */	bl __register_global_object
/* 8028826C 00000068  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288270 0000006C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288274 00000070  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80288278 00000074  3C 60 80 3C */	lis r3, data_803C5690@ha
/* 8028827C 00000078  38 03 56 90 */	addi r0, r3, data_803C5690@l
/* 80288280 0000007C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80288284 00000080  38 7F 00 28 */	addi r3, r31, 0x28
/* 80288288 00000084  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8028828C 00000088  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80288290 0000008C  90 83 00 04 */	stw r4, 4(r3)
/* 80288294 00000090  90 03 00 08 */	stw r0, 8(r3)
/* 80288298 00000094  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8028829C 00000098  90 03 00 0C */	stw r0, 0xc(r3)
/* 802882A0 0000009C  3C 80 80 29 */	lis r4, func_8028875C@ha
/* 802882A4 000000A0  38 84 87 5C */	addi r4, r4, func_8028875C@l
/* 802882A8 000000A4  38 BF 00 1C */	addi r5, r31, 0x1c
/* 802882AC 000000A8  48 0D 99 79 */	bl __register_global_object
/* 802882B0 000000AC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802882B4 000000B0  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 802882B8 000000B4  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802882BC 000000B8  3C 60 80 3C */	lis r3, data_803C5680@ha
/* 802882C0 000000BC  38 03 56 80 */	addi r0, r3, data_803C5680@l
/* 802882C4 000000C0  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802882C8 000000C4  38 7F 00 44 */	addi r3, r31, 0x44
/* 802882CC 000000C8  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 802882D0 000000CC  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802882D4 000000D0  90 83 00 04 */	stw r4, 4(r3)
/* 802882D8 000000D4  90 03 00 08 */	stw r0, 8(r3)
/* 802882DC 000000D8  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802882E0 000000DC  90 03 00 0C */	stw r0, 0xc(r3)
/* 802882E4 000000E0  3C 80 80 29 */	lis r4, func_802886FC@ha
/* 802882E8 000000E4  38 84 86 FC */	addi r4, r4, func_802886FC@l
/* 802882EC 000000E8  38 BF 00 38 */	addi r5, r31, 0x38
/* 802882F0 000000EC  48 0D 99 35 */	bl __register_global_object
/* 802882F4 000000F0  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802882F8 000000F4  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 802882FC 000000F8  90 1F 00 60 */	stw r0, 0x60(r31)
/* 80288300 000000FC  3C 60 80 3C */	lis r3, data_803C5680@ha
/* 80288304 00000100  38 03 56 80 */	addi r0, r3, data_803C5680@l
/* 80288308 00000104  90 1F 00 60 */	stw r0, 0x60(r31)
/* 8028830C 00000108  38 7F 00 60 */	addi r3, r31, 0x60
/* 80288310 0000010C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 80288314 00000110  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80288318 00000114  90 83 00 04 */	stw r4, 4(r3)
/* 8028831C 00000118  90 03 00 08 */	stw r0, 8(r3)
/* 80288320 0000011C  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80288324 00000120  90 03 00 0C */	stw r0, 0xc(r3)
/* 80288328 00000124  3C 80 80 29 */	lis r4, func_802886FC@ha
/* 8028832C 00000128  38 84 86 FC */	addi r4, r4, func_802886FC@l
/* 80288330 0000012C  38 BF 00 54 */	addi r5, r31, 0x54
/* 80288334 00000130  48 0D 98 F1 */	bl __register_global_object
/* 80288338 00000134  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028833C 00000138  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288340 0000013C  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80288344 00000140  3C 60 80 3C */	lis r3, data_803C5670@ha
/* 80288348 00000144  38 03 56 70 */	addi r0, r3, data_803C5670@l
/* 8028834C 00000148  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80288350 0000014C  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80288354 00000150  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80288358 00000154  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8028835C 00000158  90 83 00 04 */	stw r4, 4(r3)
/* 80288360 0000015C  90 03 00 08 */	stw r0, 8(r3)
/* 80288364 00000160  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 80288368 00000164  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028836C 00000168  3C 80 80 29 */	lis r4, func_8028869C@ha
/* 80288370 0000016C  38 84 86 9C */	addi r4, r4, func_8028869C@l
/* 80288374 00000170  38 BF 00 70 */	addi r5, r31, 0x70
/* 80288378 00000174  48 0D 98 AD */	bl __register_global_object
/* 8028837C 00000178  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288380 0000017C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288384 00000180  90 1F 00 98 */	stw r0, 0x98(r31)
/* 80288388 00000184  3C 60 80 3C */	lis r3, data_803C5660@ha
/* 8028838C 00000188  38 03 56 60 */	addi r0, r3, data_803C5660@l
/* 80288390 0000018C  90 1F 00 98 */	stw r0, 0x98(r31)
/* 80288394 00000190  38 7F 00 98 */	addi r3, r31, 0x98
/* 80288398 00000194  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 8028839C 00000198  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 802883A0 0000019C  90 83 00 04 */	stw r4, 4(r3)
/* 802883A4 000001A0  90 03 00 08 */	stw r0, 8(r3)
/* 802883A8 000001A4  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 802883AC 000001A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 802883B0 000001AC  3C 80 80 29 */	lis r4, func_8028863C@ha
/* 802883B4 000001B0  38 84 86 3C */	addi r4, r4, func_8028863C@l
/* 802883B8 000001B4  38 BF 00 8C */	addi r5, r31, 0x8c
/* 802883BC 000001B8  48 0D 98 69 */	bl __register_global_object
/* 802883C0 000001BC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802883C4 000001C0  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 802883C8 000001C4  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 802883CC 000001C8  3C 60 80 3C */	lis r3, data_803C5660@ha
/* 802883D0 000001CC  38 03 56 60 */	addi r0, r3, data_803C5660@l
/* 802883D4 000001D0  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 802883D8 000001D4  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 802883DC 000001D8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 802883E0 000001DC  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 802883E4 000001E0  90 83 00 04 */	stw r4, 4(r3)
/* 802883E8 000001E4  90 03 00 08 */	stw r0, 8(r3)
/* 802883EC 000001E8  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 802883F0 000001EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 802883F4 000001F0  3C 80 80 29 */	lis r4, func_8028863C@ha
/* 802883F8 000001F4  38 84 86 3C */	addi r4, r4, func_8028863C@l
/* 802883FC 000001F8  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 80288400 000001FC  48 0D 98 25 */	bl __register_global_object
/* 80288404 00000200  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288408 00000204  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028840C 00000208  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80288410 0000020C  3C 60 80 3C */	lis r3, data_803C5660@ha
/* 80288414 00000210  38 03 56 60 */	addi r0, r3, data_803C5660@l
/* 80288418 00000214  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 8028841C 00000218  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 80288420 0000021C  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 80288424 00000220  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 80288428 00000224  90 83 00 04 */	stw r4, 4(r3)
/* 8028842C 00000228  90 03 00 08 */	stw r0, 8(r3)
/* 80288430 0000022C  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 80288434 00000230  90 03 00 0C */	stw r0, 0xc(r3)
/* 80288438 00000234  3C 80 80 29 */	lis r4, func_8028863C@ha
/* 8028843C 00000238  38 84 86 3C */	addi r4, r4, func_8028863C@l
/* 80288440 0000023C  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 80288444 00000240  48 0D 97 E1 */	bl __register_global_object
/* 80288448 00000244  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028844C 00000248  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288450 0000024C  90 1F 00 EC */	stw r0, 0xec(r31)
/* 80288454 00000250  3C 60 80 3C */	lis r3, data_803C5650@ha
/* 80288458 00000254  38 03 56 50 */	addi r0, r3, data_803C5650@l
/* 8028845C 00000258  90 1F 00 EC */	stw r0, 0xec(r31)
/* 80288460 0000025C  38 7F 00 EC */	addi r3, r31, 0xec
/* 80288464 00000260  80 9E 00 60 */	lwz r4, 0x60(r30)
/* 80288468 00000264  80 1E 00 64 */	lwz r0, 0x64(r30)
/* 8028846C 00000268  90 83 00 04 */	stw r4, 4(r3)
/* 80288470 0000026C  90 03 00 08 */	stw r0, 8(r3)
/* 80288474 00000270  80 1E 00 68 */	lwz r0, 0x68(r30)
/* 80288478 00000274  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028847C 00000278  3C 80 80 29 */	lis r4, func_802885DC@ha
/* 80288480 0000027C  38 84 85 DC */	addi r4, r4, func_802885DC@l
/* 80288484 00000280  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 80288488 00000284  48 0D 97 9D */	bl __register_global_object
/* 8028848C 00000288  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288490 0000028C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288494 00000290  90 1F 01 08 */	stw r0, 0x108(r31)
/* 80288498 00000294  3C 60 80 3C */	lis r3, data_803C5650@ha
/* 8028849C 00000298  38 03 56 50 */	addi r0, r3, data_803C5650@l
/* 802884A0 0000029C  90 1F 01 08 */	stw r0, 0x108(r31)
/* 802884A4 000002A0  38 7F 01 08 */	addi r3, r31, 0x108
/* 802884A8 000002A4  80 9E 00 6C */	lwz r4, 0x6c(r30)
/* 802884AC 000002A8  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 802884B0 000002AC  90 83 00 04 */	stw r4, 4(r3)
/* 802884B4 000002B0  90 03 00 08 */	stw r0, 8(r3)
/* 802884B8 000002B4  80 1E 00 74 */	lwz r0, 0x74(r30)
/* 802884BC 000002B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 802884C0 000002BC  3C 80 80 29 */	lis r4, func_802885DC@ha
/* 802884C4 000002C0  38 84 85 DC */	addi r4, r4, func_802885DC@l
/* 802884C8 000002C4  38 BF 00 FC */	addi r5, r31, 0xfc
/* 802884CC 000002C8  48 0D 97 59 */	bl __register_global_object
/* 802884D0 000002CC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802884D4 000002D0  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 802884D8 000002D4  90 1F 01 24 */	stw r0, 0x124(r31)
/* 802884DC 000002D8  3C 60 80 3C */	lis r3, data_803C5650@ha
/* 802884E0 000002DC  38 03 56 50 */	addi r0, r3, data_803C5650@l
/* 802884E4 000002E0  90 1F 01 24 */	stw r0, 0x124(r31)
/* 802884E8 000002E4  38 7F 01 24 */	addi r3, r31, 0x124
/* 802884EC 000002E8  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 802884F0 000002EC  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 802884F4 000002F0  90 83 00 04 */	stw r4, 4(r3)
/* 802884F8 000002F4  90 03 00 08 */	stw r0, 8(r3)
/* 802884FC 000002F8  80 1E 00 80 */	lwz r0, 0x80(r30)
/* 80288500 000002FC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80288504 00000300  3C 80 80 29 */	lis r4, func_802885DC@ha
/* 80288508 00000304  38 84 85 DC */	addi r4, r4, func_802885DC@l
/* 8028850C 00000308  38 BF 01 18 */	addi r5, r31, 0x118
/* 80288510 0000030C  48 0D 97 15 */	bl __register_global_object
/* 80288514 00000310  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 80288518 00000314  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028851C 00000318  90 1F 01 40 */	stw r0, 0x140(r31)
/* 80288520 0000031C  3C 60 80 3C */	lis r3, data_803C5650@ha
/* 80288524 00000320  38 03 56 50 */	addi r0, r3, data_803C5650@l
/* 80288528 00000324  90 1F 01 40 */	stw r0, 0x140(r31)
/* 8028852C 00000328  38 7F 01 40 */	addi r3, r31, 0x140
/* 80288530 0000032C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80288534 00000330  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 80288538 00000334  90 83 00 04 */	stw r4, 4(r3)
/* 8028853C 00000338  90 03 00 08 */	stw r0, 8(r3)
/* 80288540 0000033C  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 80288544 00000340  90 03 00 0C */	stw r0, 0xc(r3)
/* 80288548 00000344  3C 80 80 29 */	lis r4, func_802885DC@ha
/* 8028854C 00000348  38 84 85 DC */	addi r4, r4, func_802885DC@l
/* 80288550 0000034C  38 BF 01 34 */	addi r5, r31, 0x134
/* 80288554 00000350  48 0D 96 D1 */	bl __register_global_object
/* 80288558 00000354  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028855C 00000358  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 80288560 0000035C  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80288564 00000360  3C 60 80 3C */	lis r3, data_803C5650@ha
/* 80288568 00000364  38 03 56 50 */	addi r0, r3, data_803C5650@l
/* 8028856C 00000368  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80288570 0000036C  38 7F 01 5C */	addi r3, r31, 0x15c
/* 80288574 00000370  80 9E 00 90 */	lwz r4, 0x90(r30)
/* 80288578 00000374  80 1E 00 94 */	lwz r0, 0x94(r30)
/* 8028857C 00000378  90 83 00 04 */	stw r4, 4(r3)
/* 80288580 0000037C  90 03 00 08 */	stw r0, 8(r3)
/* 80288584 00000380  80 1E 00 98 */	lwz r0, 0x98(r30)
/* 80288588 00000384  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028858C 00000388  3C 80 80 29 */	lis r4, func_802885DC@ha
/* 80288590 0000038C  38 84 85 DC */	addi r4, r4, func_802885DC@l
/* 80288594 00000390  38 BF 01 50 */	addi r5, r31, 0x150
/* 80288598 00000394  48 0D 96 8D */	bl __register_global_object
/* 8028859C 00000398  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 802885A0 0000039C  38 03 56 40 */	addi r0, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 802885A4 000003A0  90 0D 8C 70 */	stw r0, soOutput_none___Q27JStudio14TVariableValue(r13)
/* 802885A8 000003A4  38 1E 0B 30 */	addi r0, r30, 0xb30
/* 802885AC 000003A8  90 0D 8C 70 */	stw r0, soOutput_none___Q27JStudio14TVariableValue(r13)
/* 802885B0 000003AC  38 6D 8C 70 */	addi r3, r13, 0x804511F0-0x80458580 /* soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_ */
/* 802885B4 000003B0  3C 80 80 28 */	lis r4, __dt__Q37JStudio14TVariableValue13TOutput_none_Fv@ha
/* 802885B8 000003B4  38 84 5F 6C */	addi r4, r4, __dt__Q37JStudio14TVariableValue13TOutput_none_Fv@l
/* 802885BC 000003B8  38 BF 01 6C */	addi r5, r31, 0x16c
/* 802885C0 000003BC  48 0D 96 65 */	bl __register_global_object
/* 802885C4 000003C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802885C8 000003C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802885CC 000003C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802885D0 000003CC  7C 08 03 A6 */	mtlr r0
/* 802885D4 000003D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802885D8 000003D4  4E 80 00 20 */	blr 
