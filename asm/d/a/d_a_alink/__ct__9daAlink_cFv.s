lbl_800CF380:
/* 800CF380 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CF384 00000004  7C 08 02 A6 */	mflr r0
/* 800CF388 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CF38C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800CF390 00000010  48 29 2E 41 */	bl _savegpr_26
/* 800CF394 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800CF398 00000018  7F E0 FB 78 */	mr r0, r31
/* 800CF39C 0000001C  7C 1A 03 78 */	mr r26, r0
/* 800CF3A0 00000020  4B F4 97 C5 */	bl __ct__10fopAc_ac_cFv
/* 800CF3A4 00000024  3C 60 80 3B */	lis r3, __vt__9daPy_py_c@ha
/* 800CF3A8 00000028  38 03 2F 70 */	addi r0, r3, __vt__9daPy_py_c@l
/* 800CF3AC 0000002C  90 1A 06 28 */	stw r0, 0x628(r26)
/* 800CF3B0 00000030  3C 60 80 3B */	lis r3, __vt__9daAlink_c@ha
/* 800CF3B4 00000034  38 03 32 B8 */	addi r0, r3, __vt__9daAlink_c@l
/* 800CF3B8 00000038  90 1F 06 28 */	stw r0, 0x628(r31)
/* 800CF3BC 0000003C  3B 5F 07 30 */	addi r26, r31, 0x730
/* 800CF3C0 00000040  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800CF3C4 00000044  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800CF3C8 00000048  90 1F 07 30 */	stw r0, 0x730(r31)
/* 800CF3CC 0000004C  7F 43 D3 78 */	mr r3, r26
/* 800CF3D0 00000050  38 80 00 00 */	li r4, 0
/* 800CF3D4 00000054  48 25 90 29 */	bl init__12J3DFrameCtrlFs
/* 800CF3D8 00000058  38 00 00 00 */	li r0, 0
/* 800CF3DC 0000005C  90 1A 00 18 */	stw r0, 0x18(r26)
/* 800CF3E0 00000060  3B 5F 07 4C */	addi r26, r31, 0x74c
/* 800CF3E4 00000064  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800CF3E8 00000068  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800CF3EC 0000006C  90 1F 07 4C */	stw r0, 0x74c(r31)
/* 800CF3F0 00000070  7F 43 D3 78 */	mr r3, r26
/* 800CF3F4 00000074  38 80 00 00 */	li r4, 0
/* 800CF3F8 00000078  48 25 90 05 */	bl init__12J3DFrameCtrlFs
/* 800CF3FC 0000007C  38 00 00 00 */	li r0, 0
/* 800CF400 00000080  90 1A 00 18 */	stw r0, 0x18(r26)
/* 800CF404 00000084  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 800CF408 00000088  3C 80 80 14 */	lis r4, __ct__16daPy_actorKeep_cFv@ha
/* 800CF40C 0000008C  38 84 10 EC */	addi r4, r4, __ct__16daPy_actorKeep_cFv@l
/* 800CF410 00000090  38 A0 00 00 */	li r5, 0
/* 800CF414 00000094  38 C0 00 08 */	li r6, 8
/* 800CF418 00000098  38 E0 00 0A */	li r7, 0xa
/* 800CF41C 0000009C  48 29 29 45 */	bl __construct_array
/* 800CF420 000000A0  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 800CF424 000000A4  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 800CF428 000000A8  90 1F 08 2C */	stw r0, 0x82c(r31)
/* 800CF42C 000000AC  38 7F 08 30 */	addi r3, r31, 0x830
/* 800CF430 000000B0  4B FB 43 31 */	bl __ct__10dCcD_GSttsFv
/* 800CF434 000000B4  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 800CF438 000000B8  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 800CF43C 000000BC  90 7F 08 2C */	stw r3, 0x82c(r31)
/* 800CF440 000000C0  3B C3 00 20 */	addi r30, r3, 0x20
/* 800CF444 000000C4  93 DF 08 30 */	stw r30, 0x830(r31)
/* 800CF448 000000C8  38 7F 08 50 */	addi r3, r31, 0x850
/* 800CF44C 000000CC  3C 80 80 14 */	lis r4, __ct__8dCcD_CylFv@ha
/* 800CF450 000000D0  38 84 10 20 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 800CF454 000000D4  3C A0 80 08 */	lis r5, __dt__8dCcD_CylFv@ha
/* 800CF458 000000D8  38 A5 4D 60 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 800CF45C 000000DC  38 C0 01 3C */	li r6, 0x13c
/* 800CF460 000000E0  38 E0 00 03 */	li r7, 3
/* 800CF464 000000E4  48 29 28 FD */	bl __construct_array
/* 800CF468 000000E8  38 7F 0C 04 */	addi r3, r31, 0xc04
/* 800CF46C 000000EC  3C 80 80 14 */	lis r4, __ct__8dCcD_CylFv@ha
/* 800CF470 000000F0  38 84 10 20 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 800CF474 000000F4  3C A0 80 08 */	lis r5, __dt__8dCcD_CylFv@ha
/* 800CF478 000000F8  38 A5 4D 60 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 800CF47C 000000FC  38 C0 01 3C */	li r6, 0x13c
/* 800CF480 00000100  38 E0 00 03 */	li r7, 3
/* 800CF484 00000104  48 29 28 DD */	bl __construct_array
/* 800CF488 00000108  3B 5F 0F B8 */	addi r26, r31, 0xfb8
/* 800CF48C 0000010C  7F 43 D3 78 */	mr r3, r26
/* 800CF490 00000110  4B FB 45 99 */	bl __ct__12dCcD_GObjInfFv
/* 800CF494 00000114  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 800CF498 00000118  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 800CF49C 0000011C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF4A0 00000120  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 800CF4A4 00000124  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 800CF4A8 00000128  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 800CF4AC 0000012C  3C 60 80 3A */	lis r3, __vt__8cM3dGSph@ha
/* 800CF4B0 00000130  38 03 79 04 */	addi r0, r3, __vt__8cM3dGSph@l
/* 800CF4B4 00000134  90 1A 01 34 */	stw r0, 0x134(r26)
/* 800CF4B8 00000138  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 800CF4BC 0000013C  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 800CF4C0 00000140  90 7A 01 20 */	stw r3, 0x120(r26)
/* 800CF4C4 00000144  3B A3 00 58 */	addi r29, r3, 0x58
/* 800CF4C8 00000148  93 BA 01 34 */	stw r29, 0x134(r26)
/* 800CF4CC 0000014C  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 800CF4D0 00000150  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 800CF4D4 00000154  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 800CF4D8 00000158  3B 83 00 2C */	addi r28, r3, 0x2c
/* 800CF4DC 0000015C  93 9A 01 20 */	stw r28, 0x120(r26)
/* 800CF4E0 00000160  3B 63 00 84 */	addi r27, r3, 0x84
/* 800CF4E4 00000164  93 7A 01 34 */	stw r27, 0x134(r26)
/* 800CF4E8 00000168  3B 5F 10 F0 */	addi r26, r31, 0x10f0
/* 800CF4EC 0000016C  7F 43 D3 78 */	mr r3, r26
/* 800CF4F0 00000170  4B FB 45 39 */	bl __ct__12dCcD_GObjInfFv
/* 800CF4F4 00000174  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 800CF4F8 00000178  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 800CF4FC 0000017C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF500 00000180  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 800CF504 00000184  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 800CF508 00000188  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 800CF50C 0000018C  3C 60 80 3A */	lis r3, __vt__8cM3dGCyl@ha
/* 800CF510 00000190  38 03 72 0C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 800CF514 00000194  90 1A 01 38 */	stw r0, 0x138(r26)
/* 800CF518 00000198  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 800CF51C 0000019C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 800CF520 000001A0  90 7A 01 20 */	stw r3, 0x120(r26)
/* 800CF524 000001A4  38 03 00 58 */	addi r0, r3, 0x58
/* 800CF528 000001A8  90 1A 01 38 */	stw r0, 0x138(r26)
/* 800CF52C 000001AC  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 800CF530 000001B0  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 800CF534 000001B4  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 800CF538 000001B8  38 03 00 2C */	addi r0, r3, 0x2c
/* 800CF53C 000001BC  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF540 000001C0  38 03 00 84 */	addi r0, r3, 0x84
/* 800CF544 000001C4  90 1A 01 38 */	stw r0, 0x138(r26)
/* 800CF548 000001C8  38 7F 12 2C */	addi r3, r31, 0x122c
/* 800CF54C 000001CC  3C 80 80 14 */	lis r4, __ct__8dCcD_CpsFv@ha
/* 800CF550 000001D0  38 84 0F A0 */	addi r4, r4, __ct__8dCcD_CpsFv@l
/* 800CF554 000001D4  3C A0 80 08 */	lis r5, __dt__8dCcD_CpsFv@ha
/* 800CF558 000001D8  38 A5 50 6C */	addi r5, r5, __dt__8dCcD_CpsFv@l
/* 800CF55C 000001DC  38 C0 01 44 */	li r6, 0x144
/* 800CF560 000001E0  38 E0 00 03 */	li r7, 3
/* 800CF564 000001E4  48 29 27 FD */	bl __construct_array
/* 800CF568 000001E8  3B 5F 15 F8 */	addi r26, r31, 0x15f8
/* 800CF56C 000001EC  7F 43 D3 78 */	mr r3, r26
/* 800CF570 000001F0  4B FB 44 B9 */	bl __ct__12dCcD_GObjInfFv
/* 800CF574 000001F4  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 800CF578 000001F8  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 800CF57C 000001FC  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF580 00000200  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 800CF584 00000204  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 800CF588 00000208  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 800CF58C 0000020C  38 7A 01 24 */	addi r3, r26, 0x124
/* 800CF590 00000210  48 19 F9 F9 */	bl __ct__8cM3dGCpsFv
/* 800CF594 00000214  3C 60 80 3C */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 800CF598 00000218  38 63 36 08 */	addi r3, r3, __vt__12cCcD_CpsAttr@l
/* 800CF59C 0000021C  90 7A 01 20 */	stw r3, 0x120(r26)
/* 800CF5A0 00000220  38 03 00 58 */	addi r0, r3, 0x58
/* 800CF5A4 00000224  90 1A 01 3C */	stw r0, 0x13c(r26)
/* 800CF5A8 00000228  3C 60 80 3B */	lis r3, __vt__8dCcD_Cps@ha
/* 800CF5AC 0000022C  38 63 C1 70 */	addi r3, r3, __vt__8dCcD_Cps@l
/* 800CF5B0 00000230  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 800CF5B4 00000234  38 03 00 2C */	addi r0, r3, 0x2c
/* 800CF5B8 00000238  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF5BC 0000023C  38 03 00 84 */	addi r0, r3, 0x84
/* 800CF5C0 00000240  90 1A 01 3C */	stw r0, 0x13c(r26)
/* 800CF5C4 00000244  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 800CF5C8 00000248  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 800CF5CC 0000024C  90 1F 17 54 */	stw r0, 0x1754(r31)
/* 800CF5D0 00000250  38 7F 17 58 */	addi r3, r31, 0x1758
/* 800CF5D4 00000254  4B FB 41 8D */	bl __ct__10dCcD_GSttsFv
/* 800CF5D8 00000258  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 800CF5DC 0000025C  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 800CF5E0 00000260  90 1F 17 54 */	stw r0, 0x1754(r31)
/* 800CF5E4 00000264  93 DF 17 58 */	stw r30, 0x1758(r31)
/* 800CF5E8 00000268  3B 5F 17 78 */	addi r26, r31, 0x1778
/* 800CF5EC 0000026C  7F 43 D3 78 */	mr r3, r26
/* 800CF5F0 00000270  4B FB 44 39 */	bl __ct__12dCcD_GObjInfFv
/* 800CF5F4 00000274  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 800CF5F8 00000278  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 800CF5FC 0000027C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF600 00000280  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 800CF604 00000284  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 800CF608 00000288  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 800CF60C 0000028C  3C 60 80 3A */	lis r3, __vt__8cM3dGSph@ha
/* 800CF610 00000290  38 03 79 04 */	addi r0, r3, __vt__8cM3dGSph@l
/* 800CF614 00000294  90 1A 01 34 */	stw r0, 0x134(r26)
/* 800CF618 00000298  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 800CF61C 0000029C  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 800CF620 000002A0  90 1A 01 20 */	stw r0, 0x120(r26)
/* 800CF624 000002A4  93 BA 01 34 */	stw r29, 0x134(r26)
/* 800CF628 000002A8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 800CF62C 000002AC  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 800CF630 000002B0  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 800CF634 000002B4  93 9A 01 20 */	stw r28, 0x120(r26)
/* 800CF638 000002B8  93 7A 01 34 */	stw r27, 0x134(r26)
/* 800CF63C 000002BC  38 7F 18 B0 */	addi r3, r31, 0x18b0
/* 800CF640 000002C0  3C 80 80 07 */	lis r4, __ct__12dBgS_AcchCirFv@ha
/* 800CF644 000002C4  38 84 5E AC */	addi r4, r4, __ct__12dBgS_AcchCirFv@l
/* 800CF648 000002C8  3C A0 80 07 */	lis r5, __dt__12dBgS_AcchCirFv@ha
/* 800CF64C 000002CC  38 A5 74 14 */	addi r5, r5, __dt__12dBgS_AcchCirFv@l
/* 800CF650 000002D0  38 C0 00 40 */	li r6, 0x40
/* 800CF654 000002D4  38 E0 00 03 */	li r7, 3
/* 800CF658 000002D8  48 29 27 09 */	bl __construct_array
/* 800CF65C 000002DC  3B 5F 19 70 */	addi r26, r31, 0x1970
/* 800CF660 000002E0  7F 43 D3 78 */	mr r3, r26
/* 800CF664 000002E4  4B FA 6A 3D */	bl __ct__9dBgS_AcchFv
/* 800CF668 000002E8  3C 60 80 3B */	lis r3, __vt__13dBgS_LinkAcch@ha
/* 800CF66C 000002EC  38 63 2F 28 */	addi r3, r3, __vt__13dBgS_LinkAcch@l
/* 800CF670 000002F0  90 7A 00 10 */	stw r3, 0x10(r26)
/* 800CF674 000002F4  38 03 00 0C */	addi r0, r3, 0xc
/* 800CF678 000002F8  90 1A 00 14 */	stw r0, 0x14(r26)
/* 800CF67C 000002FC  38 03 00 18 */	addi r0, r3, 0x18
/* 800CF680 00000300  90 1A 00 24 */	stw r0, 0x24(r26)
/* 800CF684 00000304  38 7A 00 14 */	addi r3, r26, 0x14
/* 800CF688 00000308  4B FA 98 11 */	bl SetLink__16dBgS_PolyPassChkFv
/* 800CF68C 0000030C  38 7F 1B 48 */	addi r3, r31, 0x1b48
/* 800CF690 00000310  4B FA 89 A1 */	bl __ct__15dBgS_LinkLinChkFv
/* 800CF694 00000314  38 7F 1B B8 */	addi r3, r31, 0x1bb8
/* 800CF698 00000318  4B FA 8C F5 */	bl __ct__15dBgS_RopeLinChkFv
/* 800CF69C 0000031C  38 7F 1C 28 */	addi r3, r31, 0x1c28
/* 800CF6A0 00000320  4B FA 8C 19 */	bl __ct__20dBgS_BoomerangLinChkFv
/* 800CF6A4 00000324  38 7F 1C 98 */	addi r3, r31, 0x1c98
/* 800CF6A8 00000328  4B FA 8B 31 */	bl __ct__16dBgS_ArrowLinChkFv
/* 800CF6AC 0000032C  3B 5F 1D 08 */	addi r26, r31, 0x1d08
/* 800CF6B0 00000330  7F 43 D3 78 */	mr r3, r26
/* 800CF6B4 00000334  4B FA 7E C9 */	bl __ct__11dBgS_GndChkFv
/* 800CF6B8 00000338  3C 60 80 3B */	lis r3, __vt__15dBgS_LinkGndChk@ha
/* 800CF6BC 0000033C  38 63 2E F8 */	addi r3, r3, __vt__15dBgS_LinkGndChk@l
/* 800CF6C0 00000340  90 7A 00 10 */	stw r3, 0x10(r26)
/* 800CF6C4 00000344  38 03 00 0C */	addi r0, r3, 0xc
/* 800CF6C8 00000348  90 1A 00 20 */	stw r0, 0x20(r26)
/* 800CF6CC 0000034C  38 03 00 18 */	addi r0, r3, 0x18
/* 800CF6D0 00000350  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 800CF6D4 00000354  38 03 00 24 */	addi r0, r3, 0x24
/* 800CF6D8 00000358  90 1A 00 4C */	stw r0, 0x4c(r26)
/* 800CF6DC 0000035C  38 7A 00 3C */	addi r3, r26, 0x3c
/* 800CF6E0 00000360  4B FA 97 B9 */	bl SetLink__16dBgS_PolyPassChkFv
/* 800CF6E4 00000364  3B 5F 1D 5C */	addi r26, r31, 0x1d5c
/* 800CF6E8 00000368  7F 43 D3 78 */	mr r3, r26
/* 800CF6EC 0000036C  4B FA 99 09 */	bl __ct__12dBgS_RoofChkFv
/* 800CF6F0 00000370  3C 60 80 3B */	lis r3, __vt__16dBgS_LinkRoofChk@ha
/* 800CF6F4 00000374  38 63 2E C8 */	addi r3, r3, __vt__16dBgS_LinkRoofChk@l
/* 800CF6F8 00000378  90 7A 00 0C */	stw r3, 0xc(r26)
/* 800CF6FC 0000037C  38 03 00 0C */	addi r0, r3, 0xc
/* 800CF700 00000380  90 1A 00 20 */	stw r0, 0x20(r26)
/* 800CF704 00000384  38 03 00 18 */	addi r0, r3, 0x18
/* 800CF708 00000388  90 1A 00 24 */	stw r0, 0x24(r26)
/* 800CF70C 0000038C  38 03 00 24 */	addi r0, r3, 0x24
/* 800CF710 00000390  90 1A 00 34 */	stw r0, 0x34(r26)
/* 800CF714 00000394  38 7A 00 24 */	addi r3, r26, 0x24
/* 800CF718 00000398  4B FA 97 81 */	bl SetLink__16dBgS_PolyPassChkFv
/* 800CF71C 0000039C  38 7F 1D AC */	addi r3, r31, 0x1dac
/* 800CF720 000003A0  4B FA 89 11 */	bl __ct__15dBgS_LinkLinChkFv
/* 800CF724 000003A4  38 7F 1E 1C */	addi r3, r31, 0x1e1c
/* 800CF728 000003A8  48 19 89 4D */	bl __ct__13cBgS_PolyInfoFv
/* 800CF72C 000003AC  38 7F 1E 2C */	addi r3, r31, 0x1e2c
/* 800CF730 000003B0  48 19 89 45 */	bl __ct__13cBgS_PolyInfoFv
/* 800CF734 000003B4  38 7F 1E 3C */	addi r3, r31, 0x1e3c
/* 800CF738 000003B8  48 19 89 3D */	bl __ct__13cBgS_PolyInfoFv
/* 800CF73C 000003BC  38 7F 1E 4C */	addi r3, r31, 0x1e4c
/* 800CF740 000003C0  48 19 89 35 */	bl __ct__13cBgS_PolyInfoFv
/* 800CF744 000003C4  38 7F 1E 5C */	addi r3, r31, 0x1e5c
/* 800CF748 000003C8  4B FA 88 15 */	bl __ct__14dBgS_ObjLinChkFv
/* 800CF74C 000003CC  3B 5F 1E CC */	addi r26, r31, 0x1ecc
/* 800CF750 000003D0  7F 43 D3 78 */	mr r3, r26
/* 800CF754 000003D4  4B FA 7E 29 */	bl __ct__11dBgS_GndChkFv
/* 800CF758 000003D8  3C 60 80 3A */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 800CF75C 000003DC  38 63 38 2C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 800CF760 000003E0  90 7A 00 10 */	stw r3, 0x10(r26)
/* 800CF764 000003E4  38 03 00 0C */	addi r0, r3, 0xc
/* 800CF768 000003E8  90 1A 00 20 */	stw r0, 0x20(r26)
/* 800CF76C 000003EC  38 03 00 18 */	addi r0, r3, 0x18
/* 800CF770 000003F0  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 800CF774 000003F4  38 03 00 24 */	addi r0, r3, 0x24
/* 800CF778 000003F8  90 1A 00 4C */	stw r0, 0x4c(r26)
/* 800CF77C 000003FC  38 7A 00 3C */	addi r3, r26, 0x3c
/* 800CF780 00000400  4B FA 96 E9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 800CF784 00000404  38 7F 1F 28 */	addi r3, r31, 0x1f28
/* 800CF788 00000408  3C 80 80 14 */	lis r4, __ct__19mDoExt_AnmRatioPackFv@ha
/* 800CF78C 0000040C  38 84 0E 2C */	addi r4, r4, __ct__19mDoExt_AnmRatioPackFv@l
/* 800CF790 00000410  3C A0 80 14 */	lis r5, __dt__19mDoExt_AnmRatioPackFv@ha
/* 800CF794 00000414  38 A5 0D F0 */	addi r5, r5, __dt__19mDoExt_AnmRatioPackFv@l
/* 800CF798 00000418  38 C0 00 08 */	li r6, 8
/* 800CF79C 0000041C  38 E0 00 03 */	li r7, 3
/* 800CF7A0 00000420  48 29 25 C1 */	bl __construct_array
/* 800CF7A4 00000424  38 7F 1F 40 */	addi r3, r31, 0x1f40
/* 800CF7A8 00000428  3C 80 80 14 */	lis r4, __ct__19mDoExt_AnmRatioPackFv@ha
/* 800CF7AC 0000042C  38 84 0E 2C */	addi r4, r4, __ct__19mDoExt_AnmRatioPackFv@l
/* 800CF7B0 00000430  3C A0 80 14 */	lis r5, __dt__19mDoExt_AnmRatioPackFv@ha
/* 800CF7B4 00000434  38 A5 0D F0 */	addi r5, r5, __dt__19mDoExt_AnmRatioPackFv@l
/* 800CF7B8 00000438  38 C0 00 08 */	li r6, 8
/* 800CF7BC 0000043C  38 E0 00 03 */	li r7, 3
/* 800CF7C0 00000440  48 29 25 A1 */	bl __construct_array
/* 800CF7C4 00000444  38 7F 1F 58 */	addi r3, r31, 0x1f58
/* 800CF7C8 00000448  3C 80 80 14 */	lis r4, __defctor__14daPy_anmHeap_cFv@ha
/* 800CF7CC 0000044C  38 84 0D CC */	addi r4, r4, __defctor__14daPy_anmHeap_cFv@l
/* 800CF7D0 00000450  3C A0 80 16 */	lis r5, __dt__14daPy_anmHeap_cFv@ha
/* 800CF7D4 00000454  38 A5 ED 50 */	addi r5, r5, __dt__14daPy_anmHeap_cFv@l
/* 800CF7D8 00000458  38 C0 00 14 */	li r6, 0x14
/* 800CF7DC 0000045C  38 E0 00 03 */	li r7, 3
/* 800CF7E0 00000460  48 29 25 81 */	bl __construct_array
/* 800CF7E4 00000464  38 7F 1F 94 */	addi r3, r31, 0x1f94
/* 800CF7E8 00000468  3C 80 80 14 */	lis r4, __defctor__14daPy_anmHeap_cFv@ha
/* 800CF7EC 0000046C  38 84 0D CC */	addi r4, r4, __defctor__14daPy_anmHeap_cFv@l
/* 800CF7F0 00000470  3C A0 80 16 */	lis r5, __dt__14daPy_anmHeap_cFv@ha
/* 800CF7F4 00000474  38 A5 ED 50 */	addi r5, r5, __dt__14daPy_anmHeap_cFv@l
/* 800CF7F8 00000478  38 C0 00 14 */	li r6, 0x14
/* 800CF7FC 0000047C  38 E0 00 03 */	li r7, 3
/* 800CF800 00000480  48 29 25 61 */	bl __construct_array
/* 800CF804 00000484  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800CF808 00000488  3C 80 80 14 */	lis r4, __ct__16daPy_frameCtrl_cFv@ha
/* 800CF80C 0000048C  38 84 0D 80 */	addi r4, r4, __ct__16daPy_frameCtrl_cFv@l
/* 800CF810 00000490  3C A0 80 14 */	lis r5, __dt__16daPy_frameCtrl_cFv@ha
/* 800CF814 00000494  38 A5 0D 24 */	addi r5, r5, __dt__16daPy_frameCtrl_cFv@l
/* 800CF818 00000498  38 C0 00 18 */	li r6, 0x18
/* 800CF81C 0000049C  38 E0 00 03 */	li r7, 3
/* 800CF820 000004A0  48 29 25 41 */	bl __construct_array
/* 800CF824 000004A4  38 7F 20 18 */	addi r3, r31, 0x2018
/* 800CF828 000004A8  3C 80 80 14 */	lis r4, __ct__16daPy_frameCtrl_cFv@ha
/* 800CF82C 000004AC  38 84 0D 80 */	addi r4, r4, __ct__16daPy_frameCtrl_cFv@l
/* 800CF830 000004B0  3C A0 80 14 */	lis r5, __dt__16daPy_frameCtrl_cFv@ha
/* 800CF834 000004B4  38 A5 0D 24 */	addi r5, r5, __dt__16daPy_frameCtrl_cFv@l
/* 800CF838 000004B8  38 C0 00 18 */	li r6, 0x18
/* 800CF83C 000004BC  38 E0 00 03 */	li r7, 3
/* 800CF840 000004C0  48 29 25 21 */	bl __construct_array
/* 800CF844 000004C4  3C 60 80 3A */	lis r3, __vt__12dDlst_base_c@ha
/* 800CF848 000004C8  38 83 6F 88 */	addi r4, r3, __vt__12dDlst_base_c@l
/* 800CF84C 000004CC  90 9F 20 64 */	stw r4, 0x2064(r31)
/* 800CF850 000004D0  3C 60 80 3C */	lis r3, __vt__18daPy_sightPacket_c@ha
/* 800CF854 000004D4  38 03 A1 4C */	addi r0, r3, __vt__18daPy_sightPacket_c@l
/* 800CF858 000004D8  90 1F 20 64 */	stw r0, 0x2064(r31)
/* 800CF85C 000004DC  3C 60 80 3B */	lis r3, __vt__15daAlink_sight_c@ha
/* 800CF860 000004E0  38 03 35 80 */	addi r0, r3, __vt__15daAlink_sight_c@l
/* 800CF864 000004E4  90 1F 20 64 */	stw r0, 0x2064(r31)
/* 800CF868 000004E8  90 9F 20 B4 */	stw r4, 0x20b4(r31)
/* 800CF86C 000004EC  3C 60 80 3B */	lis r3, __vt__20daAlink_lockCursor_c@ha
/* 800CF870 000004F0  38 03 35 90 */	addi r0, r3, __vt__20daAlink_lockCursor_c@l
/* 800CF874 000004F4  90 1F 20 B4 */	stw r0, 0x20b4(r31)
/* 800CF878 000004F8  38 7F 20 F0 */	addi r3, r31, 0x20f0
/* 800CF87C 000004FC  38 80 00 00 */	li r4, 0
/* 800CF880 00000500  48 08 F4 91 */	bl __ct__14daPy_anmHeap_cFUl
/* 800CF884 00000504  38 7F 21 04 */	addi r3, r31, 0x2104
/* 800CF888 00000508  38 80 00 00 */	li r4, 0
/* 800CF88C 0000050C  48 08 F4 85 */	bl __ct__14daPy_anmHeap_cFUl
/* 800CF890 00000510  38 7F 21 18 */	addi r3, r31, 0x2118
/* 800CF894 00000514  38 80 08 00 */	li r4, 0x800
/* 800CF898 00000518  48 08 F4 79 */	bl __ct__14daPy_anmHeap_cFUl
/* 800CF89C 0000051C  38 7F 21 2C */	addi r3, r31, 0x212c
/* 800CF8A0 00000520  38 80 04 00 */	li r4, 0x400
/* 800CF8A4 00000524  48 08 F4 6D */	bl __ct__14daPy_anmHeap_cFUl
/* 800CF8A8 00000528  38 7F 21 40 */	addi r3, r31, 0x2140
/* 800CF8AC 0000052C  38 80 0C 00 */	li r4, 0xc00
/* 800CF8B0 00000530  48 08 F4 61 */	bl __ct__14daPy_anmHeap_cFUl
/* 800CF8B4 00000534  3B 5F 21 64 */	addi r26, r31, 0x2164
/* 800CF8B8 00000538  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800CF8BC 0000053C  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800CF8C0 00000540  90 1F 21 64 */	stw r0, 0x2164(r31)
/* 800CF8C4 00000544  7F 43 D3 78 */	mr r3, r26
/* 800CF8C8 00000548  38 80 00 00 */	li r4, 0
/* 800CF8CC 0000054C  48 25 8B 31 */	bl init__12J3DFrameCtrlFs
/* 800CF8D0 00000550  38 80 00 00 */	li r4, 0
/* 800CF8D4 00000554  90 9A 00 18 */	stw r4, 0x18(r26)
/* 800CF8D8 00000558  3C 60 80 3B */	lis r3, __vt__8dEyeHL_c@ha
/* 800CF8DC 0000055C  38 03 2E 80 */	addi r0, r3, __vt__8dEyeHL_c@l
/* 800CF8E0 00000560  90 1F 21 88 */	stw r0, 0x2188(r31)
/* 800CF8E4 00000564  90 9F 21 8C */	stw r4, 0x218c(r31)
/* 800CF8E8 00000568  90 9F 21 94 */	stw r4, 0x2194(r31)
/* 800CF8EC 0000056C  90 9F 21 98 */	stw r4, 0x2198(r31)
/* 800CF8F0 00000570  90 1F 21 9C */	stw r0, 0x219c(r31)
/* 800CF8F4 00000574  90 9F 21 A0 */	stw r4, 0x21a0(r31)
/* 800CF8F8 00000578  90 9F 21 A8 */	stw r4, 0x21a8(r31)
/* 800CF8FC 0000057C  90 9F 21 AC */	stw r4, 0x21ac(r31)
/* 800CF900 00000580  38 7F 21 B0 */	addi r3, r31, 0x21b0
/* 800CF904 00000584  3C 80 80 14 */	lis r4, __defctor__14daPy_anmHeap_cFv@ha
/* 800CF908 00000588  38 84 0D CC */	addi r4, r4, __defctor__14daPy_anmHeap_cFv@l
/* 800CF90C 0000058C  3C A0 80 16 */	lis r5, __dt__14daPy_anmHeap_cFv@ha
/* 800CF910 00000590  38 A5 ED 50 */	addi r5, r5, __dt__14daPy_anmHeap_cFv@l
/* 800CF914 00000594  38 C0 00 14 */	li r6, 0x14
/* 800CF918 00000598  38 E0 00 02 */	li r7, 2
/* 800CF91C 0000059C  48 29 24 45 */	bl __construct_array
/* 800CF920 000005A0  38 7F 21 D8 */	addi r3, r31, 0x21d8
/* 800CF924 000005A4  38 80 08 00 */	li r4, 0x800
/* 800CF928 000005A8  48 08 F3 E9 */	bl __ct__14daPy_anmHeap_cFUl
/* 800CF92C 000005AC  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 800CF930 000005B0  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 800CF934 000005B4  90 1F 21 F0 */	stw r0, 0x21f0(r31)
/* 800CF938 000005B8  38 00 00 00 */	li r0, 0
/* 800CF93C 000005BC  90 1F 21 F4 */	stw r0, 0x21f4(r31)
/* 800CF940 000005C0  90 1F 21 F8 */	stw r0, 0x21f8(r31)
/* 800CF944 000005C4  90 1F 21 FC */	stw r0, 0x21fc(r31)
/* 800CF948 000005C8  3C 60 80 3B */	lis r3, __vt__14daAlink_blur_c@ha
/* 800CF94C 000005CC  38 03 35 A0 */	addi r0, r3, __vt__14daAlink_blur_c@l
/* 800CF950 000005D0  90 1F 21 F0 */	stw r0, 0x21f0(r31)
/* 800CF954 000005D4  38 7F 22 28 */	addi r3, r31, 0x2228
/* 800CF958 000005D8  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CF95C 000005DC  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CF960 000005E0  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CF964 000005E4  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CF968 000005E8  38 C0 00 0C */	li r6, 0xc
/* 800CF96C 000005EC  38 E0 00 3C */	li r7, 0x3c
/* 800CF970 000005F0  48 29 23 F1 */	bl __construct_array
/* 800CF974 000005F4  38 7F 24 F8 */	addi r3, r31, 0x24f8
/* 800CF978 000005F8  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CF97C 000005FC  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CF980 00000600  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CF984 00000604  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CF988 00000608  38 C0 00 0C */	li r6, 0xc
/* 800CF98C 0000060C  38 E0 00 3C */	li r7, 0x3c
/* 800CF990 00000610  48 29 23 D1 */	bl __construct_array
/* 800CF994 00000614  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 800CF998 00000618  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 800CF99C 0000061C  90 1F 27 C8 */	stw r0, 0x27c8(r31)
/* 800CF9A0 00000620  3C 60 80 3B */	lis r3, __vt__29dAlink_bottleWaterPcallBack_c@ha
/* 800CF9A4 00000624  38 03 35 B4 */	addi r0, r3, __vt__29dAlink_bottleWaterPcallBack_c@l
/* 800CF9A8 00000628  90 1F 27 C8 */	stw r0, 0x27c8(r31)
/* 800CF9AC 0000062C  38 00 00 00 */	li r0, 0
/* 800CF9B0 00000630  B0 1F 27 CC */	sth r0, 0x27cc(r31)
/* 800CF9B4 00000634  B0 1F 27 CE */	sth r0, 0x27ce(r31)
/* 800CF9B8 00000638  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800CF9BC 0000063C  D0 1F 27 D0 */	stfs f0, 0x27d0(r31)
/* 800CF9C0 00000640  38 7F 28 0C */	addi r3, r31, 0x280c
/* 800CF9C4 00000644  48 08 F3 39 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9C8 00000648  38 7F 28 14 */	addi r3, r31, 0x2814
/* 800CF9CC 0000064C  48 08 F3 31 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9D0 00000650  38 7F 28 1C */	addi r3, r31, 0x281c
/* 800CF9D4 00000654  48 08 F3 29 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9D8 00000658  38 7F 28 24 */	addi r3, r31, 0x2824
/* 800CF9DC 0000065C  48 08 F3 21 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9E0 00000660  38 7F 28 2C */	addi r3, r31, 0x282c
/* 800CF9E4 00000664  48 08 F3 19 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9E8 00000668  38 7F 28 34 */	addi r3, r31, 0x2834
/* 800CF9EC 0000066C  48 08 F3 11 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9F0 00000670  38 7F 28 3C */	addi r3, r31, 0x283c
/* 800CF9F4 00000674  48 08 F3 09 */	bl clearData__16daPy_actorKeep_cFv
/* 800CF9F8 00000678  38 7F 28 44 */	addi r3, r31, 0x2844
/* 800CF9FC 0000067C  48 08 F3 01 */	bl clearData__16daPy_actorKeep_cFv
/* 800CFA00 00000680  38 7F 28 4C */	addi r3, r31, 0x284c
/* 800CFA04 00000684  48 08 F2 F9 */	bl clearData__16daPy_actorKeep_cFv
/* 800CFA08 00000688  38 7F 28 54 */	addi r3, r31, 0x2854
/* 800CFA0C 0000068C  48 08 F2 F1 */	bl clearData__16daPy_actorKeep_cFv
/* 800CFA10 00000690  38 7F 28 5C */	addi r3, r31, 0x285c
/* 800CFA14 00000694  48 08 F2 E9 */	bl clearData__16daPy_actorKeep_cFv
/* 800CFA18 00000698  38 7F 28 64 */	addi r3, r31, 0x2864
/* 800CFA1C 0000069C  48 17 A4 E5 */	bl __ct__10dMsgFlow_cFv
/* 800CFA20 000006A0  38 7F 29 04 */	addi r3, r31, 0x2904
/* 800CFA24 000006A4  3C 80 80 0D */	lis r4, __ct__18daAlink_footData_cFv@ha
/* 800CFA28 000006A8  38 84 FC F4 */	addi r4, r4, __ct__18daAlink_footData_cFv@l
/* 800CFA2C 000006AC  3C A0 80 0D */	lis r5, __dt__18daAlink_footData_cFv@ha
/* 800CFA30 000006B0  38 A5 FC B8 */	addi r5, r5, __dt__18daAlink_footData_cFv@l
/* 800CFA34 000006B4  38 C0 00 A4 */	li r6, 0xa4
/* 800CFA38 000006B8  38 E0 00 02 */	li r7, 2
/* 800CFA3C 000006BC  48 29 23 25 */	bl __construct_array
/* 800CFA40 000006C0  38 7F 2A 4C */	addi r3, r31, 0x2a4c
/* 800CFA44 000006C4  3C 80 80 0D */	lis r4, __ct__18daAlink_footData_cFv@ha
/* 800CFA48 000006C8  38 84 FC F4 */	addi r4, r4, __ct__18daAlink_footData_cFv@l
/* 800CFA4C 000006CC  3C A0 80 0D */	lis r5, __dt__18daAlink_footData_cFv@ha
/* 800CFA50 000006D0  38 A5 FC B8 */	addi r5, r5, __dt__18daAlink_footData_cFv@l
/* 800CFA54 000006D4  38 C0 00 A4 */	li r6, 0xa4
/* 800CFA58 000006D8  38 E0 00 02 */	li r7, 2
/* 800CFA5C 000006DC  48 29 23 05 */	bl __construct_array
/* 800CFA60 000006E0  38 7F 2C A8 */	addi r3, r31, 0x2ca8
/* 800CFA64 000006E4  48 1F 38 D9 */	bl __ct__14Z2CreatureLinkFv
/* 800CFA68 000006E8  38 7F 2D 84 */	addi r3, r31, 0x2d84
/* 800CFA6C 000006EC  48 1F B0 55 */	bl __ct__13Z2WolfHowlMgrFv
/* 800CFA70 000006F0  38 7F 2E 44 */	addi r3, r31, 0x2e44
/* 800CFA74 000006F4  4B F6 62 19 */	bl __ct__9dJntCol_cFv
/* 800CFA78 000006F8  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 800CFA7C 000006FC  38 A3 85 78 */	addi r5, r3, __vt__18JPAEmitterCallBack@l
/* 800CFA80 00000700  90 BF 2F 20 */	stw r5, 0x2f20(r31)
/* 800CFA84 00000704  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800CFA88 00000708  38 83 85 54 */	addi r4, r3, __vt__18dPa_levelEcallBack@l
/* 800CFA8C 0000070C  90 9F 2F 20 */	stw r4, 0x2f20(r31)
/* 800CFA90 00000710  3C 60 80 3B */	lis r3, __vt__22dPa_hermiteEcallBack_c@ha
/* 800CFA94 00000714  38 03 83 A0 */	addi r0, r3, __vt__22dPa_hermiteEcallBack_c@l
/* 800CFA98 00000718  90 1F 2F 20 */	stw r0, 0x2f20(r31)
/* 800CFA9C 0000071C  90 BF 2F 38 */	stw r5, 0x2f38(r31)
/* 800CFAA0 00000720  90 9F 2F 38 */	stw r4, 0x2f38(r31)
/* 800CFAA4 00000724  90 1F 2F 38 */	stw r0, 0x2f38(r31)
/* 800CFAA8 00000728  38 7F 31 2A */	addi r3, r31, 0x312a
/* 800CFAAC 0000072C  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 800CFAB0 00000730  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 800CFAB4 00000734  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 800CFAB8 00000738  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 800CFABC 0000073C  38 C0 00 06 */	li r6, 6
/* 800CFAC0 00000740  38 E0 00 02 */	li r7, 2
/* 800CFAC4 00000744  48 29 22 9D */	bl __construct_array
/* 800CFAC8 00000748  38 7F 31 36 */	addi r3, r31, 0x3136
/* 800CFACC 0000074C  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 800CFAD0 00000750  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 800CFAD4 00000754  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 800CFAD8 00000758  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 800CFADC 0000075C  38 C0 00 06 */	li r6, 6
/* 800CFAE0 00000760  38 E0 00 02 */	li r7, 2
/* 800CFAE4 00000764  48 29 22 7D */	bl __construct_array
/* 800CFAE8 00000768  38 7F 31 42 */	addi r3, r31, 0x3142
/* 800CFAEC 0000076C  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 800CFAF0 00000770  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 800CFAF4 00000774  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 800CFAF8 00000778  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 800CFAFC 0000077C  38 C0 00 06 */	li r6, 6
/* 800CFB00 00000780  38 E0 00 04 */	li r7, 4
/* 800CFB04 00000784  48 29 22 5D */	bl __construct_array
/* 800CFB08 00000788  38 7F 32 A0 */	addi r3, r31, 0x32a0
/* 800CFB0C 0000078C  3C 80 80 01 */	lis r4, __ct__13J3DGXColorS10Fv@ha
/* 800CFB10 00000790  38 84 E4 60 */	addi r4, r4, __ct__13J3DGXColorS10Fv@l
/* 800CFB14 00000794  38 A0 00 00 */	li r5, 0
/* 800CFB18 00000798  38 C0 00 08 */	li r6, 8
/* 800CFB1C 0000079C  38 E0 00 02 */	li r7, 2
/* 800CFB20 000007A0  48 29 22 41 */	bl __construct_array
/* 800CFB24 000007A4  38 7F 32 B0 */	addi r3, r31, 0x32b0
/* 800CFB28 000007A8  3C 80 80 01 */	lis r4, __ct__13J3DGXColorS10Fv@ha
/* 800CFB2C 000007AC  38 84 E4 60 */	addi r4, r4, __ct__13J3DGXColorS10Fv@l
/* 800CFB30 000007B0  38 A0 00 00 */	li r5, 0
/* 800CFB34 000007B4  38 C0 00 08 */	li r6, 8
/* 800CFB38 000007B8  38 E0 00 02 */	li r7, 2
/* 800CFB3C 000007BC  48 29 22 25 */	bl __construct_array
/* 800CFB40 000007C0  38 7F 32 D8 */	addi r3, r31, 0x32d8
/* 800CFB44 000007C4  3C 80 80 0D */	lis r4, __ct__Q29daAlink_c14firePointEff_cFv@ha
/* 800CFB48 000007C8  38 84 FC 78 */	addi r4, r4, __ct__Q29daAlink_c14firePointEff_cFv@l
/* 800CFB4C 000007CC  3C A0 80 0D */	lis r5, __dt__Q29daAlink_c14firePointEff_cFv@ha
/* 800CFB50 000007D0  38 A5 FC 3C */	addi r5, r5, __dt__Q29daAlink_c14firePointEff_cFv@l
/* 800CFB54 000007D4  38 C0 00 30 */	li r6, 0x30
/* 800CFB58 000007D8  38 E0 00 04 */	li r7, 4
/* 800CFB5C 000007DC  48 29 22 05 */	bl __construct_array
/* 800CFB60 000007E0  38 7F 35 4C */	addi r3, r31, 0x354c
/* 800CFB64 000007E4  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CFB68 000007E8  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CFB6C 000007EC  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CFB70 000007F0  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CFB74 000007F4  38 C0 00 0C */	li r6, 0xc
/* 800CFB78 000007F8  38 E0 00 04 */	li r7, 4
/* 800CFB7C 000007FC  48 29 21 E5 */	bl __construct_array
/* 800CFB80 00000800  38 7F 36 3C */	addi r3, r31, 0x363c
/* 800CFB84 00000804  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CFB88 00000808  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CFB8C 0000080C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CFB90 00000810  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CFB94 00000814  38 C0 00 0C */	li r6, 0xc
/* 800CFB98 00000818  38 E0 00 04 */	li r7, 4
/* 800CFB9C 0000081C  48 29 21 C5 */	bl __construct_array
/* 800CFBA0 00000820  38 7F 36 6C */	addi r3, r31, 0x366c
/* 800CFBA4 00000824  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CFBA8 00000828  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CFBAC 0000082C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CFBB0 00000830  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CFBB4 00000834  38 C0 00 0C */	li r6, 0xc
/* 800CFBB8 00000838  38 E0 00 04 */	li r7, 4
/* 800CFBBC 0000083C  48 29 21 A5 */	bl __construct_array
/* 800CFBC0 00000840  38 7F 36 C0 */	addi r3, r31, 0x36c0
/* 800CFBC4 00000844  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CFBC8 00000848  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CFBCC 0000084C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CFBD0 00000850  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CFBD4 00000854  38 C0 00 0C */	li r6, 0xc
/* 800CFBD8 00000858  38 E0 00 04 */	li r7, 4
/* 800CFBDC 0000085C  48 29 21 85 */	bl __construct_array
/* 800CFBE0 00000860  38 7F 36 F0 */	addi r3, r31, 0x36f0
/* 800CFBE4 00000864  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CFBE8 00000868  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CFBEC 0000086C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CFBF0 00000870  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CFBF4 00000874  38 C0 00 0C */	li r6, 0xc
/* 800CFBF8 00000878  38 E0 00 04 */	li r7, 4
/* 800CFBFC 0000087C  48 29 21 65 */	bl __construct_array
/* 800CFC00 00000880  38 7F 37 B0 */	addi r3, r31, 0x37b0
/* 800CFC04 00000884  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800CFC08 00000888  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800CFC0C 0000088C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800CFC10 00000890  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 800CFC14 00000894  38 C0 00 0C */	li r6, 0xc
/* 800CFC18 00000898  38 E0 00 02 */	li r7, 2
/* 800CFC1C 0000089C  48 29 21 45 */	bl __construct_array
/* 800CFC20 000008A0  7F E3 FB 78 */	mr r3, r31
/* 800CFC24 000008A4  39 61 00 20 */	addi r11, r1, 0x20
/* 800CFC28 000008A8  48 29 25 F5 */	bl _restgpr_26
/* 800CFC2C 000008AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CFC30 000008B0  7C 08 03 A6 */	mtlr r0
/* 800CFC34 000008B4  38 21 00 20 */	addi r1, r1, 0x20
/* 800CFC38 000008B8  4E 80 00 20 */	blr 
