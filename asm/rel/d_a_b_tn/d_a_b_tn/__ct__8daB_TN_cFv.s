lbl_8062D2F0:
/* 8062D2F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8062D2F4 00000004  7C 08 02 A6 */	mflr r0
/* 8062D2F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8062D2FC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8062D300 00000010  4B FF 18 59 */	bl _savegpr_27
/* 8062D304 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8062D308 00000018  4B FF 18 51 */	bl __ct__10fopAc_ac_cFv
/* 8062D30C 0000001C  38 7F 06 4C */	addi r3, r31, 0x64c
/* 8062D310 00000020  4B FF 18 49 */	bl __ct__15Z2CreatureEnemyFv
/* 8062D314 00000024  38 7F 07 5C */	addi r3, r31, 0x75c
/* 8062D318 00000028  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 8062D31C 0000002C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 8062D320 00000030  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8062D324 00000034  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 8062D328 00000038  38 C0 00 0C */	li r6, 0xc
/* 8062D32C 0000003C  38 E0 00 10 */	li r7, 0x10
/* 8062D330 00000040  4B FF 18 29 */	bl __construct_array
/* 8062D334 00000044  38 7F 08 1C */	addi r3, r31, 0x81c
/* 8062D338 00000048  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 8062D33C 0000004C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 8062D340 00000050  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8062D344 00000054  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 8062D348 00000058  38 C0 00 0C */	li r6, 0xc
/* 8062D34C 0000005C  38 E0 00 10 */	li r7, 0x10
/* 8062D350 00000060  4B FF 18 09 */	bl __construct_array
/* 8062D354 00000064  38 7F 08 DC */	addi r3, r31, 0x8dc
/* 8062D358 00000068  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 8062D35C 0000006C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 8062D360 00000070  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8062D364 00000074  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 8062D368 00000078  38 C0 00 0C */	li r6, 0xc
/* 8062D36C 0000007C  38 E0 00 10 */	li r7, 0x10
/* 8062D370 00000080  4B FF 17 E9 */	bl __construct_array
/* 8062D374 00000084  38 7F 09 9C */	addi r3, r31, 0x99c
/* 8062D378 00000088  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 8062D37C 0000008C  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 8062D380 00000090  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8062D384 00000094  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 8062D388 00000098  38 C0 00 06 */	li r6, 6
/* 8062D38C 0000009C  38 E0 00 10 */	li r7, 0x10
/* 8062D390 000000A0  4B FF 17 C9 */	bl __construct_array
/* 8062D394 000000A4  38 7F 0A B8 */	addi r3, r31, 0xab8
/* 8062D398 000000A8  4B FF 17 C1 */	bl __ct__12dBgS_AcchCirFv
/* 8062D39C 000000AC  3B 9F 0A F8 */	addi r28, r31, 0xaf8
/* 8062D3A0 000000B0  7F 83 E3 78 */	mr r3, r28
/* 8062D3A4 000000B4  4B FF 17 B5 */	bl __ct__9dBgS_AcchFv
/* 8062D3A8 000000B8  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8062D3AC 000000BC  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 8062D3B0 000000C0  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8062D3B4 000000C4  38 03 00 0C */	addi r0, r3, 0xc
/* 8062D3B8 000000C8  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8062D3BC 000000CC  38 03 00 18 */	addi r0, r3, 0x18
/* 8062D3C0 000000D0  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8062D3C4 000000D4  38 7C 00 14 */	addi r3, r28, 0x14
/* 8062D3C8 000000D8  4B FF 17 91 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8062D3CC 000000DC  38 7F 0C D0 */	addi r3, r31, 0xcd0
/* 8062D3D0 000000E0  3C 80 00 00 */	lis r4, __ct__12dBgS_AcchCirFv@ha
/* 8062D3D4 000000E4  38 84 00 00 */	addi r4, __ct__12dBgS_AcchCirFv@l
/* 8062D3D8 000000E8  3C A0 00 00 */	lis r5, __dt__12dBgS_AcchCirFv@ha
/* 8062D3DC 000000EC  38 A5 00 00 */	addi r5, __dt__12dBgS_AcchCirFv@l
/* 8062D3E0 000000F0  38 C0 00 40 */	li r6, 0x40
/* 8062D3E4 000000F4  38 E0 00 10 */	li r7, 0x10
/* 8062D3E8 000000F8  4B FF 17 71 */	bl __construct_array
/* 8062D3EC 000000FC  38 7F 10 D0 */	addi r3, r31, 0x10d0
/* 8062D3F0 00000100  3C 80 00 00 */	lis r4, __ct__12dBgS_ObjAcchFv@ha
/* 8062D3F4 00000104  38 84 00 00 */	addi r4, __ct__12dBgS_ObjAcchFv@l
/* 8062D3F8 00000108  3C A0 00 00 */	lis r5, __dt__12dBgS_ObjAcchFv@ha
/* 8062D3FC 0000010C  38 A5 00 00 */	addi r5, __dt__12dBgS_ObjAcchFv@l
/* 8062D400 00000110  38 C0 01 D8 */	li r6, 0x1d8
/* 8062D404 00000114  38 E0 00 10 */	li r7, 0x10
/* 8062D408 00000118  4B FF 17 51 */	bl __construct_array
/* 8062D40C 0000011C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 8062D410 00000120  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8062D414 00000124  90 1F 2E 68 */	stw r0, 0x2e68(r31)
/* 8062D418 00000128  38 7F 2E 6C */	addi r3, r31, 0x2e6c
/* 8062D41C 0000012C  4B FF 17 3D */	bl __ct__10dCcD_GSttsFv
/* 8062D420 00000130  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8062D424 00000134  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 8062D428 00000138  90 7F 2E 68 */	stw r3, 0x2e68(r31)
/* 8062D42C 0000013C  3B 83 00 20 */	addi r28, r3, 0x20
/* 8062D430 00000140  93 9F 2E 6C */	stw r28, 0x2e6c(r31)
/* 8062D434 00000144  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 8062D438 00000148  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8062D43C 0000014C  90 1F 2E A4 */	stw r0, 0x2ea4(r31)
/* 8062D440 00000150  38 7F 2E A8 */	addi r3, r31, 0x2ea8
/* 8062D444 00000154  4B FF 17 15 */	bl __ct__10dCcD_GSttsFv
/* 8062D448 00000158  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8062D44C 0000015C  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 8062D450 00000160  90 1F 2E A4 */	stw r0, 0x2ea4(r31)
/* 8062D454 00000164  93 9F 2E A8 */	stw r28, 0x2ea8(r31)
/* 8062D458 00000168  38 7F 2E C8 */	addi r3, r31, 0x2ec8
/* 8062D45C 0000016C  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 8062D460 00000170  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 8062D464 00000174  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 8062D468 00000178  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 8062D46C 0000017C  38 C0 01 38 */	li r6, 0x138
/* 8062D470 00000180  38 E0 00 03 */	li r7, 3
/* 8062D474 00000184  4B FF 16 E5 */	bl __construct_array
/* 8062D478 00000188  38 7F 32 70 */	addi r3, r31, 0x3270
/* 8062D47C 0000018C  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 8062D480 00000190  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 8062D484 00000194  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 8062D488 00000198  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 8062D48C 0000019C  38 C0 01 38 */	li r6, 0x138
/* 8062D490 000001A0  38 E0 00 03 */	li r7, 3
/* 8062D494 000001A4  4B FF 16 C5 */	bl __construct_array
/* 8062D498 000001A8  3B 7F 36 18 */	addi r27, r31, 0x3618
/* 8062D49C 000001AC  7F 63 DB 78 */	mr r3, r27
/* 8062D4A0 000001B0  4B FF 16 B9 */	bl __ct__12dCcD_GObjInfFv
/* 8062D4A4 000001B4  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8062D4A8 000001B8  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8062D4AC 000001BC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8062D4B0 000001C0  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8062D4B4 000001C4  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8062D4B8 000001C8  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8062D4BC 000001CC  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8062D4C0 000001D0  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8062D4C4 000001D4  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8062D4C8 000001D8  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8062D4CC 000001DC  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 8062D4D0 000001E0  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8062D4D4 000001E4  3B C3 00 58 */	addi r30, r3, 0x58
/* 8062D4D8 000001E8  93 DB 01 34 */	stw r30, 0x134(r27)
/* 8062D4DC 000001EC  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8062D4E0 000001F0  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 8062D4E4 000001F4  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8062D4E8 000001F8  3B A3 00 2C */	addi r29, r3, 0x2c
/* 8062D4EC 000001FC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8062D4F0 00000200  3B 83 00 84 */	addi r28, r3, 0x84
/* 8062D4F4 00000204  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8062D4F8 00000208  38 7F 37 50 */	addi r3, r31, 0x3750
/* 8062D4FC 0000020C  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 8062D500 00000210  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 8062D504 00000214  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 8062D508 00000218  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 8062D50C 0000021C  38 C0 01 38 */	li r6, 0x138
/* 8062D510 00000220  38 E0 00 04 */	li r7, 4
/* 8062D514 00000224  4B FF 16 45 */	bl __construct_array
/* 8062D518 00000228  3B 7F 3C 30 */	addi r27, r31, 0x3c30
/* 8062D51C 0000022C  7F 63 DB 78 */	mr r3, r27
/* 8062D520 00000230  4B FF 16 39 */	bl __ct__12dCcD_GObjInfFv
/* 8062D524 00000234  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8062D528 00000238  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8062D52C 0000023C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8062D530 00000240  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8062D534 00000244  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8062D538 00000248  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8062D53C 0000024C  38 7B 01 24 */	addi r3, r27, 0x124
/* 8062D540 00000250  4B FF 16 19 */	bl __ct__8cM3dGCpsFv
/* 8062D544 00000254  3C 60 00 00 */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 8062D548 00000258  38 63 00 00 */	addi r3, __vt__12cCcD_CpsAttr@l
/* 8062D54C 0000025C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8062D550 00000260  38 03 00 58 */	addi r0, r3, 0x58
/* 8062D554 00000264  90 1B 01 3C */	stw r0, 0x13c(r27)
/* 8062D558 00000268  3C 60 00 00 */	lis r3, __vt__8dCcD_Cps@ha
/* 8062D55C 0000026C  38 63 00 00 */	addi r3, __vt__8dCcD_Cps@l
/* 8062D560 00000270  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8062D564 00000274  38 03 00 2C */	addi r0, r3, 0x2c
/* 8062D568 00000278  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8062D56C 0000027C  38 03 00 84 */	addi r0, r3, 0x84
/* 8062D570 00000280  90 1B 01 3C */	stw r0, 0x13c(r27)
/* 8062D574 00000284  3B 7F 3D 74 */	addi r27, r31, 0x3d74
/* 8062D578 00000288  7F 63 DB 78 */	mr r3, r27
/* 8062D57C 0000028C  4B FF 15 DD */	bl __ct__12dCcD_GObjInfFv
/* 8062D580 00000290  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8062D584 00000294  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8062D588 00000298  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8062D58C 0000029C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8062D590 000002A0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8062D594 000002A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8062D598 000002A8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8062D59C 000002AC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8062D5A0 000002B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8062D5A4 000002B4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8062D5A8 000002B8  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 8062D5AC 000002BC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8062D5B0 000002C0  93 DB 01 34 */	stw r30, 0x134(r27)
/* 8062D5B4 000002C4  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8062D5B8 000002C8  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 8062D5BC 000002CC  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 8062D5C0 000002D0  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8062D5C4 000002D4  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8062D5C8 000002D8  38 7F 3E DC */	addi r3, r31, 0x3edc
/* 8062D5CC 000002DC  3C 80 00 00 */	lis r4, __ct__9dCcD_SttsFv@ha
/* 8062D5D0 000002E0  38 84 00 00 */	addi r4, __ct__9dCcD_SttsFv@l
/* 8062D5D4 000002E4  3C A0 00 00 */	lis r5, __dt__9dCcD_SttsFv@ha
/* 8062D5D8 000002E8  38 A5 00 00 */	addi r5, __dt__9dCcD_SttsFv@l
/* 8062D5DC 000002EC  38 C0 00 3C */	li r6, 0x3c
/* 8062D5E0 000002F0  38 E0 00 10 */	li r7, 0x10
/* 8062D5E4 000002F4  4B FF 15 75 */	bl __construct_array
/* 8062D5E8 000002F8  38 7F 42 9C */	addi r3, r31, 0x429c
/* 8062D5EC 000002FC  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 8062D5F0 00000300  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 8062D5F4 00000304  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 8062D5F8 00000308  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 8062D5FC 0000030C  38 C0 01 38 */	li r6, 0x138
/* 8062D600 00000310  38 E0 00 10 */	li r7, 0x10
/* 8062D604 00000314  4B FF 15 55 */	bl __construct_array
/* 8062D608 00000318  7F E3 FB 78 */	mr r3, r31
/* 8062D60C 0000031C  39 61 00 20 */	addi r11, r1, 0x20
/* 8062D610 00000320  4B FF 15 49 */	bl _restgpr_27
/* 8062D614 00000324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8062D618 00000328  7C 08 03 A6 */	mtlr r0
/* 8062D61C 0000032C  38 21 00 20 */	addi r1, r1, 0x20
/* 8062D620 00000330  4E 80 00 20 */	blr 
