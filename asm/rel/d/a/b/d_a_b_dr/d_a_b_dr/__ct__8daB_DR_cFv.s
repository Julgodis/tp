lbl_805C62B0:
/* 805C62B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805C62B4 00000004  7C 08 02 A6 */	mflr r0
/* 805C62B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805C62BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805C62C0 00000010  4B D9 BF 08 */	b _savegpr_24
/* 805C62C4 00000014  7C 79 1B 78 */	mr r25, r3
/* 805C62C8 00000018  4B A5 28 9C */	b __ct__10fopAc_ac_cFv
/* 805C62CC 0000001C  38 79 05 C0 */	addi r3, r25, 0x5c0
/* 805C62D0 00000020  4B CF AC 94 */	b __ct__15Z2CreatureEnemyFv
/* 805C62D4 00000024  38 79 06 64 */	addi r3, r25, 0x664
/* 805C62D8 00000028  4B CF AC 8C */	b __ct__15Z2CreatureEnemyFv
/* 805C62DC 0000002C  38 79 07 F0 */	addi r3, r25, 0x7f0
/* 805C62E0 00000030  4B AA FB CC */	b __ct__12dBgS_AcchCirFv
/* 805C62E4 00000034  3B 59 08 30 */	addi r26, r25, 0x830
/* 805C62E8 00000038  7F 43 D3 78 */	mr r3, r26
/* 805C62EC 0000003C  4B AA FD B4 */	b __ct__9dBgS_AcchFv
/* 805C62F0 00000040  3C 60 80 5C */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 805C62F4 00000044  38 63 78 7C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 805C62F8 00000048  90 7A 00 10 */	stw r3, 0x10(r26)
/* 805C62FC 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 805C6300 00000050  90 1A 00 14 */	stw r0, 0x14(r26)
/* 805C6304 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 805C6308 00000058  90 1A 00 24 */	stw r0, 0x24(r26)
/* 805C630C 0000005C  38 7A 00 14 */	addi r3, r26, 0x14
/* 805C6310 00000060  4B AB 2B 58 */	b SetObj__16dBgS_PolyPassChkFv
/* 805C6314 00000064  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 805C6318 00000068  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805C631C 0000006C  90 19 0A 20 */	stw r0, 0xa20(r25)
/* 805C6320 00000070  38 79 0A 24 */	addi r3, r25, 0xa24
/* 805C6324 00000074  4B AB D4 3C */	b __ct__10dCcD_GSttsFv
/* 805C6328 00000078  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805C632C 0000007C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 805C6330 00000080  90 79 0A 20 */	stw r3, 0xa20(r25)
/* 805C6334 00000084  38 03 00 20 */	addi r0, r3, 0x20
/* 805C6338 00000088  90 19 0A 24 */	stw r0, 0xa24(r25)
/* 805C633C 0000008C  3B B9 0A 44 */	addi r29, r25, 0xa44
/* 805C6340 00000090  7F A3 EB 78 */	mr r3, r29
/* 805C6344 00000094  4B AB D6 E4 */	b __ct__12dCcD_GObjInfFv
/* 805C6348 00000098  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C634C 0000009C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C6350 000000A0  90 1D 01 20 */	stw r0, 0x120(r29)
/* 805C6354 000000A4  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C6358 000000A8  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C635C 000000AC  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 805C6360 000000B0  3C 60 80 5C */	lis r3, __vt__8cM3dGCyl@ha
/* 805C6364 000000B4  38 03 78 64 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 805C6368 000000B8  90 1D 01 38 */	stw r0, 0x138(r29)
/* 805C636C 000000BC  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805C6370 000000C0  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 805C6374 000000C4  90 7D 01 20 */	stw r3, 0x120(r29)
/* 805C6378 000000C8  3B 83 00 58 */	addi r28, r3, 0x58
/* 805C637C 000000CC  93 9D 01 38 */	stw r28, 0x138(r29)
/* 805C6380 000000D0  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 805C6384 000000D4  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 805C6388 000000D8  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 805C638C 000000DC  3B 63 00 2C */	addi r27, r3, 0x2c
/* 805C6390 000000E0  93 7D 01 20 */	stw r27, 0x120(r29)
/* 805C6394 000000E4  3B 43 00 84 */	addi r26, r3, 0x84
/* 805C6398 000000E8  93 5D 01 38 */	stw r26, 0x138(r29)
/* 805C639C 000000EC  38 79 0B 80 */	addi r3, r25, 0xb80
/* 805C63A0 000000F0  3C 80 80 5C */	lis r4, __ct__8dCcD_SphFv@ha
/* 805C63A4 000000F4  38 84 68 10 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 805C63A8 000000F8  3C A0 80 5C */	lis r5, __dt__8dCcD_SphFv@ha
/* 805C63AC 000000FC  38 A5 67 44 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 805C63B0 00000100  38 C0 01 38 */	li r6, 0x138
/* 805C63B4 00000104  38 E0 00 02 */	li r7, 2
/* 805C63B8 00000108  4B D9 B9 A8 */	b __construct_array
/* 805C63BC 0000010C  3B 19 0D F0 */	addi r24, r25, 0xdf0
/* 805C63C0 00000110  7F 03 C3 78 */	mr r3, r24
/* 805C63C4 00000114  4B AB D6 64 */	b __ct__12dCcD_GObjInfFv
/* 805C63C8 00000118  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C63CC 0000011C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C63D0 00000120  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C63D4 00000124  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C63D8 00000128  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C63DC 0000012C  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C63E0 00000130  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C63E4 00000134  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C63E8 00000138  90 18 01 34 */	stw r0, 0x134(r24)
/* 805C63EC 0000013C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C63F0 00000140  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 805C63F4 00000144  90 78 01 20 */	stw r3, 0x120(r24)
/* 805C63F8 00000148  3B E3 00 58 */	addi r31, r3, 0x58
/* 805C63FC 0000014C  93 F8 01 34 */	stw r31, 0x134(r24)
/* 805C6400 00000150  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C6404 00000154  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 805C6408 00000158  90 78 00 3C */	stw r3, 0x3c(r24)
/* 805C640C 0000015C  3B C3 00 2C */	addi r30, r3, 0x2c
/* 805C6410 00000160  93 D8 01 20 */	stw r30, 0x120(r24)
/* 805C6414 00000164  3B A3 00 84 */	addi r29, r3, 0x84
/* 805C6418 00000168  93 B8 01 34 */	stw r29, 0x134(r24)
/* 805C641C 0000016C  3B 19 0F 28 */	addi r24, r25, 0xf28
/* 805C6420 00000170  7F 03 C3 78 */	mr r3, r24
/* 805C6424 00000174  4B AB D6 04 */	b __ct__12dCcD_GObjInfFv
/* 805C6428 00000178  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C642C 0000017C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C6430 00000180  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6434 00000184  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C6438 00000188  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C643C 0000018C  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C6440 00000190  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C6444 00000194  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C6448 00000198  90 18 01 34 */	stw r0, 0x134(r24)
/* 805C644C 0000019C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C6450 000001A0  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805C6454 000001A4  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6458 000001A8  93 F8 01 34 */	stw r31, 0x134(r24)
/* 805C645C 000001AC  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C6460 000001B0  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805C6464 000001B4  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805C6468 000001B8  93 D8 01 20 */	stw r30, 0x120(r24)
/* 805C646C 000001BC  93 B8 01 34 */	stw r29, 0x134(r24)
/* 805C6470 000001C0  3B 19 10 60 */	addi r24, r25, 0x1060
/* 805C6474 000001C4  7F 03 C3 78 */	mr r3, r24
/* 805C6478 000001C8  4B AB D5 B0 */	b __ct__12dCcD_GObjInfFv
/* 805C647C 000001CC  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C6480 000001D0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C6484 000001D4  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6488 000001D8  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C648C 000001DC  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C6490 000001E0  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C6494 000001E4  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C6498 000001E8  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C649C 000001EC  90 18 01 34 */	stw r0, 0x134(r24)
/* 805C64A0 000001F0  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C64A4 000001F4  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805C64A8 000001F8  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C64AC 000001FC  93 F8 01 34 */	stw r31, 0x134(r24)
/* 805C64B0 00000200  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C64B4 00000204  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805C64B8 00000208  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805C64BC 0000020C  93 D8 01 20 */	stw r30, 0x120(r24)
/* 805C64C0 00000210  93 B8 01 34 */	stw r29, 0x134(r24)
/* 805C64C4 00000214  3B 19 11 98 */	addi r24, r25, 0x1198
/* 805C64C8 00000218  7F 03 C3 78 */	mr r3, r24
/* 805C64CC 0000021C  4B AB D5 5C */	b __ct__12dCcD_GObjInfFv
/* 805C64D0 00000220  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C64D4 00000224  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C64D8 00000228  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C64DC 0000022C  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C64E0 00000230  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C64E4 00000234  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C64E8 00000238  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C64EC 0000023C  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C64F0 00000240  90 18 01 34 */	stw r0, 0x134(r24)
/* 805C64F4 00000244  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C64F8 00000248  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805C64FC 0000024C  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6500 00000250  93 F8 01 34 */	stw r31, 0x134(r24)
/* 805C6504 00000254  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C6508 00000258  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805C650C 0000025C  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805C6510 00000260  93 D8 01 20 */	stw r30, 0x120(r24)
/* 805C6514 00000264  93 B8 01 34 */	stw r29, 0x134(r24)
/* 805C6518 00000268  3B 19 12 D0 */	addi r24, r25, 0x12d0
/* 805C651C 0000026C  7F 03 C3 78 */	mr r3, r24
/* 805C6520 00000270  4B AB D5 08 */	b __ct__12dCcD_GObjInfFv
/* 805C6524 00000274  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C6528 00000278  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C652C 0000027C  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6530 00000280  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C6534 00000284  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C6538 00000288  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C653C 0000028C  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C6540 00000290  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C6544 00000294  90 18 01 34 */	stw r0, 0x134(r24)
/* 805C6548 00000298  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C654C 0000029C  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805C6550 000002A0  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6554 000002A4  93 F8 01 34 */	stw r31, 0x134(r24)
/* 805C6558 000002A8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C655C 000002AC  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805C6560 000002B0  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805C6564 000002B4  93 D8 01 20 */	stw r30, 0x120(r24)
/* 805C6568 000002B8  93 B8 01 34 */	stw r29, 0x134(r24)
/* 805C656C 000002BC  3B 19 14 08 */	addi r24, r25, 0x1408
/* 805C6570 000002C0  7F 03 C3 78 */	mr r3, r24
/* 805C6574 000002C4  4B AB D4 B4 */	b __ct__12dCcD_GObjInfFv
/* 805C6578 000002C8  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C657C 000002CC  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C6580 000002D0  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C6584 000002D4  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C6588 000002D8  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C658C 000002DC  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C6590 000002E0  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C6594 000002E4  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C6598 000002E8  90 18 01 34 */	stw r0, 0x134(r24)
/* 805C659C 000002EC  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C65A0 000002F0  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805C65A4 000002F4  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C65A8 000002F8  93 F8 01 34 */	stw r31, 0x134(r24)
/* 805C65AC 000002FC  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C65B0 00000300  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805C65B4 00000304  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805C65B8 00000308  93 D8 01 20 */	stw r30, 0x120(r24)
/* 805C65BC 0000030C  93 B8 01 34 */	stw r29, 0x134(r24)
/* 805C65C0 00000310  3B 19 15 40 */	addi r24, r25, 0x1540
/* 805C65C4 00000314  7F 03 C3 78 */	mr r3, r24
/* 805C65C8 00000318  4B AB D4 60 */	b __ct__12dCcD_GObjInfFv
/* 805C65CC 0000031C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C65D0 00000320  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C65D4 00000324  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C65D8 00000328  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C65DC 0000032C  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C65E0 00000330  90 18 01 1C */	stw r0, 0x11c(r24)
/* 805C65E4 00000334  3C 60 80 5C */	lis r3, __vt__8cM3dGCyl@ha
/* 805C65E8 00000338  38 03 78 64 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 805C65EC 0000033C  90 18 01 38 */	stw r0, 0x138(r24)
/* 805C65F0 00000340  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805C65F4 00000344  38 03 35 A4 */	addi r0, r3, __vt__12cCcD_CylAttr@l
/* 805C65F8 00000348  90 18 01 20 */	stw r0, 0x120(r24)
/* 805C65FC 0000034C  93 98 01 38 */	stw r28, 0x138(r24)
/* 805C6600 00000350  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 805C6604 00000354  38 03 C0 50 */	addi r0, r3, __vt__8dCcD_Cyl@l
/* 805C6608 00000358  90 18 00 3C */	stw r0, 0x3c(r24)
/* 805C660C 0000035C  93 78 01 20 */	stw r27, 0x120(r24)
/* 805C6610 00000360  93 58 01 38 */	stw r26, 0x138(r24)
/* 805C6614 00000364  38 79 16 7C */	addi r3, r25, 0x167c
/* 805C6618 00000368  3C 80 80 5C */	lis r4, __ct__8dCcD_SphFv@ha
/* 805C661C 0000036C  38 84 68 10 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 805C6620 00000370  3C A0 80 5C */	lis r5, __dt__8dCcD_SphFv@ha
/* 805C6624 00000374  38 A5 67 44 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 805C6628 00000378  38 C0 01 38 */	li r6, 0x138
/* 805C662C 0000037C  38 E0 00 09 */	li r7, 9
/* 805C6630 00000380  4B D9 B7 30 */	b __construct_array
/* 805C6634 00000384  38 79 21 74 */	addi r3, r25, 0x2174
/* 805C6638 00000388  3C 80 80 5C */	lis r4, __ct__8dCcD_CylFv@ha
/* 805C663C 0000038C  38 84 66 78 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 805C6640 00000390  3C A0 80 5C */	lis r5, __dt__8dCcD_CylFv@ha
/* 805C6644 00000394  38 A5 68 94 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 805C6648 00000398  38 C0 01 3C */	li r6, 0x13c
/* 805C664C 0000039C  38 E0 00 05 */	li r7, 5
/* 805C6650 000003A0  4B D9 B7 10 */	b __construct_array
/* 805C6654 000003A4  38 79 28 14 */	addi r3, r25, 0x2814
/* 805C6658 000003A8  4B C8 38 A8 */	b __ct__10dMsgFlow_cFv
/* 805C665C 000003AC  7F 23 CB 78 */	mr r3, r25
/* 805C6660 000003B0  39 61 00 30 */	addi r11, r1, 0x30
/* 805C6664 000003B4  4B D9 BB B0 */	b _restgpr_24
/* 805C6668 000003B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805C666C 000003BC  7C 08 03 A6 */	mtlr r0
/* 805C6670 000003C0  38 21 00 30 */	addi r1, r1, 0x30
/* 805C6674 000003C4  4E 80 00 20 */	blr 
