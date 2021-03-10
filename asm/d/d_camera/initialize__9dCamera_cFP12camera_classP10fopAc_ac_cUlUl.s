lbl_80160470:
/* 80160470 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80160474 00000004  7C 08 02 A6 */	mflr r0
/* 80160478 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8016047C 0000000C  39 61 01 10 */	addi r11, r1, 0x110
/* 80160480 00000010  48 20 1D 51 */	bl _savegpr_26
/* 80160484 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80160488 00000018  7C 9E 23 78 */	mr r30, r4
/* 8016048C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80160490 00000020  7C DB 33 78 */	mr r27, r6
/* 80160494 00000024  7C FA 3B 78 */	mr r26, r7
/* 80160498 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8016049C 0000002C  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 801604A0 00000030  80 65 5D 88 */	lwz r3, 0x5d88(r5)
/* 801604A4 00000034  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801604A8 00000038  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801604AC 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 801604B0 00000040  38 C0 00 80 */	li r6, 0x80
/* 801604B4 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 801604B8 00000048  4B ED BE C5 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 801604BC 0000004C  38 03 00 08 */	addi r0, r3, 8
/* 801604C0 00000050  90 1C 06 84 */	stw r0, 0x684(r28)
/* 801604C4 00000054  80 03 00 04 */	lwz r0, 4(r3)
/* 801604C8 00000058  90 1C 06 88 */	stw r0, 0x688(r28)
/* 801604CC 0000005C  93 DC 00 00 */	stw r30, 0(r28)
/* 801604D0 00000060  38 00 00 01 */	li r0, 1
/* 801604D4 00000064  98 1C 00 20 */	stb r0, 0x20(r28)
/* 801604D8 00000068  38 00 00 00 */	li r0, 0
/* 801604DC 0000006C  98 1C 00 21 */	stb r0, 0x21(r28)
/* 801604E0 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 801604E4 00000074  93 BC 01 80 */	stw r29, 0x180(r28)
/* 801604E8 00000078  93 7C 01 78 */	stw r27, 0x178(r28)
/* 801604EC 0000007C  93 5C 01 7C */	stw r26, 0x17c(r28)
/* 801604F0 00000080  7F 83 E3 78 */	mr r3, r28
/* 801604F4 00000084  48 00 18 91 */	bl initMonitor__9dCamera_cFv
/* 801604F8 00000088  7F 83 E3 78 */	mr r3, r28
/* 801604FC 0000008C  48 00 10 55 */	bl initPad__9dCamera_cFv
/* 80160500 00000090  38 7C 02 28 */	addi r3, r28, 0x228
/* 80160504 00000094  48 02 1F C5 */	bl Init__14dCamForcusLineFv
/* 80160508 00000098  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8016050C 0000009C  7C 00 07 74 */	extsb r0, r0
/* 80160510 000000A0  90 1C 00 04 */	stw r0, 4(r28)
/* 80160514 000000A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80160518 000000A8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8016051C 000000AC  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80160520 000000B0  3B DD 3E C8 */	addi r30, r29, 0x3ec8
/* 80160524 000000B4  7F C3 F3 78 */	mr r3, r30
/* 80160528 000000B8  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 8016052C 000000BC  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160530 000000C0  38 84 00 0C */	addi r4, r4, 0xc
/* 80160534 000000C4  48 20 84 61 */	bl strcmp
/* 80160538 000000C8  2C 03 00 00 */	cmpwi r3, 0
/* 8016053C 000000CC  40 82 00 10 */	bne lbl_8016054C
/* 80160540 000000D0  38 00 00 68 */	li r0, 0x68
/* 80160544 000000D4  90 0D 8A A0 */	stw r0, data_80451020(r13)
/* 80160548 000000D8  48 00 00 C8 */	b lbl_80160610
lbl_8016054C:
/* 8016054C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80160550 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160554 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160558 0000000C  38 84 00 14 */	addi r4, r4, 0x14
/* 8016055C 00000010  48 20 84 39 */	bl strcmp
/* 80160560 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80160564 00000018  40 82 00 10 */	bne lbl_80160574
/* 80160568 0000001C  38 00 00 69 */	li r0, 0x69
/* 8016056C 00000020  90 0D 8A A0 */	stw r0, data_80451020(r13)
/* 80160570 00000024  48 00 00 A0 */	b lbl_80160610
lbl_80160574:
/* 80160574 00000000  7F C3 F3 78 */	mr r3, r30
/* 80160578 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 8016057C 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160580 0000000C  38 84 00 1C */	addi r4, r4, 0x1c
/* 80160584 00000010  48 20 84 11 */	bl strcmp
/* 80160588 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8016058C 00000018  40 82 00 10 */	bne lbl_8016059C
/* 80160590 0000001C  38 00 00 6A */	li r0, 0x6a
/* 80160594 00000020  90 0D 8A A0 */	stw r0, data_80451020(r13)
/* 80160598 00000024  48 00 00 78 */	b lbl_80160610
lbl_8016059C:
/* 8016059C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801605A0 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801605A4 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801605A8 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 801605AC 00000010  48 20 83 E9 */	bl strcmp
/* 801605B0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801605B4 00000018  40 82 00 10 */	bne lbl_801605C4
/* 801605B8 0000001C  38 00 00 66 */	li r0, 0x66
/* 801605BC 00000020  90 0D 8A A0 */	stw r0, data_80451020(r13)
/* 801605C0 00000024  48 00 00 50 */	b lbl_80160610
lbl_801605C4:
/* 801605C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801605C8 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801605CC 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801605D0 0000000C  38 84 00 2C */	addi r4, r4, 0x2c
/* 801605D4 00000010  48 20 83 C1 */	bl strcmp
/* 801605D8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801605DC 00000018  40 82 00 10 */	bne lbl_801605EC
/* 801605E0 0000001C  38 00 00 65 */	li r0, 0x65
/* 801605E4 00000020  90 0D 8A A0 */	stw r0, data_80451020(r13)
/* 801605E8 00000024  48 00 00 28 */	b lbl_80160610
lbl_801605EC:
/* 801605EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801605F0 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801605F4 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801605F8 0000000C  38 84 00 34 */	addi r4, r4, 0x34
/* 801605FC 00000010  48 20 83 99 */	bl strcmp
/* 80160600 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80160604 00000018  40 82 00 0C */	bne lbl_80160610
/* 80160608 0000001C  38 00 00 6B */	li r0, 0x6b
/* 8016060C 00000020  90 0D 8A A0 */	stw r0, data_80451020(r13)
lbl_80160610:
/* 80160610 00000000  7F 83 E3 78 */	mr r3, r28
/* 80160614 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160618 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 8016061C 0000000C  38 84 00 3C */	addi r4, r4, 0x3c
/* 80160620 00000010  48 00 45 45 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160624 00000014  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160628 00000018  90 64 C8 F8 */	stw r3, d_d_camera__data_8042C8F8@l(r4)
/* 8016062C 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80160630 00000020  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160634 00000024  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160638 00000028  38 84 00 43 */	addi r4, r4, 0x43
/* 8016063C 0000002C  48 00 45 29 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160640 00000030  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160644 00000034  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160648 00000038  90 64 00 04 */	stw r3, 4(r4)
/* 8016064C 0000003C  7F 83 E3 78 */	mr r3, r28
/* 80160650 00000040  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160654 00000044  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160658 00000048  38 84 00 49 */	addi r4, r4, 0x49
/* 8016065C 0000004C  48 00 45 09 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160660 00000050  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160664 00000054  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160668 00000058  90 64 00 08 */	stw r3, 8(r4)
/* 8016066C 0000005C  7F 83 E3 78 */	mr r3, r28
/* 80160670 00000060  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160674 00000064  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160678 00000068  38 84 00 4F */	addi r4, r4, 0x4f
/* 8016067C 0000006C  48 00 44 E9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160680 00000070  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160684 00000074  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160688 00000078  90 64 00 0C */	stw r3, 0xc(r4)
/* 8016068C 0000007C  7F 83 E3 78 */	mr r3, r28
/* 80160690 00000080  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160694 00000084  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160698 00000088  38 84 00 55 */	addi r4, r4, 0x55
/* 8016069C 0000008C  48 00 44 C9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801606A0 00000090  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801606A4 00000094  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801606A8 00000098  90 64 00 34 */	stw r3, 0x34(r4)
/* 801606AC 0000009C  7F 83 E3 78 */	mr r3, r28
/* 801606B0 000000A0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801606B4 000000A4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801606B8 000000A8  38 84 00 5F */	addi r4, r4, 0x5f
/* 801606BC 000000AC  48 00 44 A9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801606C0 000000B0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801606C4 000000B4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801606C8 000000B8  90 64 00 14 */	stw r3, 0x14(r4)
/* 801606CC 000000BC  7F 83 E3 78 */	mr r3, r28
/* 801606D0 000000C0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801606D4 000000C4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801606D8 000000C8  38 84 00 66 */	addi r4, r4, 0x66
/* 801606DC 000000CC  48 00 44 89 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801606E0 000000D0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801606E4 000000D4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801606E8 000000D8  90 64 00 18 */	stw r3, 0x18(r4)
/* 801606EC 000000DC  7F 83 E3 78 */	mr r3, r28
/* 801606F0 000000E0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801606F4 000000E4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801606F8 000000E8  38 84 00 6C */	addi r4, r4, 0x6c
/* 801606FC 000000EC  48 00 44 69 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160700 000000F0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160704 000000F4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160708 000000F8  90 64 00 10 */	stw r3, 0x10(r4)
/* 8016070C 000000FC  7F 83 E3 78 */	mr r3, r28
/* 80160710 00000100  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160714 00000104  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160718 00000108  38 84 00 72 */	addi r4, r4, 0x72
/* 8016071C 0000010C  48 00 44 49 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160720 00000110  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160724 00000114  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160728 00000118  90 64 00 20 */	stw r3, 0x20(r4)
/* 8016072C 0000011C  7F 83 E3 78 */	mr r3, r28
/* 80160730 00000120  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160734 00000124  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160738 00000128  38 84 00 77 */	addi r4, r4, 0x77
/* 8016073C 0000012C  48 00 44 29 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160740 00000130  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160744 00000134  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160748 00000138  90 64 00 24 */	stw r3, 0x24(r4)
/* 8016074C 0000013C  7F 83 E3 78 */	mr r3, r28
/* 80160750 00000140  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160754 00000144  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160758 00000148  38 84 00 7D */	addi r4, r4, 0x7d
/* 8016075C 0000014C  48 00 44 09 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160760 00000150  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160764 00000154  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160768 00000158  90 64 00 28 */	stw r3, 0x28(r4)
/* 8016076C 0000015C  7F 83 E3 78 */	mr r3, r28
/* 80160770 00000160  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160774 00000164  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160778 00000168  38 84 00 88 */	addi r4, r4, 0x88
/* 8016077C 0000016C  48 00 43 E9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160780 00000170  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160784 00000174  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160788 00000178  90 64 00 30 */	stw r3, 0x30(r4)
/* 8016078C 0000017C  7F 83 E3 78 */	mr r3, r28
/* 80160790 00000180  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160794 00000184  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160798 00000188  38 84 00 92 */	addi r4, r4, 0x92
/* 8016079C 0000018C  48 00 43 C9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801607A0 00000190  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801607A4 00000194  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801607A8 00000198  90 64 00 2C */	stw r3, 0x2c(r4)
/* 801607AC 0000019C  7F 83 E3 78 */	mr r3, r28
/* 801607B0 000001A0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801607B4 000001A4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801607B8 000001A8  38 84 00 9C */	addi r4, r4, 0x9c
/* 801607BC 000001AC  48 00 43 A9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801607C0 000001B0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801607C4 000001B4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801607C8 000001B8  90 64 00 80 */	stw r3, 0x80(r4)
/* 801607CC 000001BC  7F 83 E3 78 */	mr r3, r28
/* 801607D0 000001C0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801607D4 000001C4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801607D8 000001C8  38 84 00 A6 */	addi r4, r4, 0xa6
/* 801607DC 000001CC  48 00 43 89 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801607E0 000001D0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801607E4 000001D4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801607E8 000001D8  90 64 00 7C */	stw r3, 0x7c(r4)
/* 801607EC 000001DC  7F 83 E3 78 */	mr r3, r28
/* 801607F0 000001E0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801607F4 000001E4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801607F8 000001E8  38 84 00 AB */	addi r4, r4, 0xab
/* 801607FC 000001EC  48 00 43 69 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160800 000001F0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160804 000001F4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160808 000001F8  90 64 00 78 */	stw r3, 0x78(r4)
/* 8016080C 000001FC  7F 83 E3 78 */	mr r3, r28
/* 80160810 00000200  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160814 00000204  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160818 00000208  38 84 00 B6 */	addi r4, r4, 0xb6
/* 8016081C 0000020C  48 00 43 49 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160820 00000210  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160824 00000214  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160828 00000218  90 64 00 74 */	stw r3, 0x74(r4)
/* 8016082C 0000021C  7F 83 E3 78 */	mr r3, r28
/* 80160830 00000220  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160834 00000224  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160838 00000228  38 84 00 C0 */	addi r4, r4, 0xc0
/* 8016083C 0000022C  48 00 43 29 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160840 00000230  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160844 00000234  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160848 00000238  90 64 00 70 */	stw r3, 0x70(r4)
/* 8016084C 0000023C  7F 83 E3 78 */	mr r3, r28
/* 80160850 00000240  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160854 00000244  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160858 00000248  38 84 00 C8 */	addi r4, r4, 0xc8
/* 8016085C 0000024C  48 00 43 09 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160860 00000250  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160864 00000254  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160868 00000258  90 64 00 64 */	stw r3, 0x64(r4)
/* 8016086C 0000025C  7F 83 E3 78 */	mr r3, r28
/* 80160870 00000260  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160874 00000264  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160878 00000268  38 84 00 D1 */	addi r4, r4, 0xd1
/* 8016087C 0000026C  48 00 42 E9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160880 00000270  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160884 00000274  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160888 00000278  90 64 00 68 */	stw r3, 0x68(r4)
/* 8016088C 0000027C  7F 83 E3 78 */	mr r3, r28
/* 80160890 00000280  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160894 00000284  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160898 00000288  38 84 00 DA */	addi r4, r4, 0xda
/* 8016089C 0000028C  48 00 42 C9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801608A0 00000290  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801608A4 00000294  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801608A8 00000298  90 64 00 6C */	stw r3, 0x6c(r4)
/* 801608AC 0000029C  7F 83 E3 78 */	mr r3, r28
/* 801608B0 000002A0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801608B4 000002A4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801608B8 000002A8  38 84 00 E4 */	addi r4, r4, 0xe4
/* 801608BC 000002AC  48 00 42 A9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801608C0 000002B0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801608C4 000002B4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801608C8 000002B8  90 64 00 84 */	stw r3, 0x84(r4)
/* 801608CC 000002BC  7F 83 E3 78 */	mr r3, r28
/* 801608D0 000002C0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801608D4 000002C4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801608D8 000002C8  38 84 00 ED */	addi r4, r4, 0xed
/* 801608DC 000002CC  48 00 42 89 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801608E0 000002D0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801608E4 000002D4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801608E8 000002D8  90 64 00 38 */	stw r3, 0x38(r4)
/* 801608EC 000002DC  7F 83 E3 78 */	mr r3, r28
/* 801608F0 000002E0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801608F4 000002E4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801608F8 000002E8  38 84 00 F4 */	addi r4, r4, 0xf4
/* 801608FC 000002EC  48 00 42 69 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160900 000002F0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160904 000002F4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160908 000002F8  90 64 00 3C */	stw r3, 0x3c(r4)
/* 8016090C 000002FC  7F 83 E3 78 */	mr r3, r28
/* 80160910 00000300  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160914 00000304  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160918 00000308  38 84 00 FB */	addi r4, r4, 0xfb
/* 8016091C 0000030C  48 00 42 49 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160920 00000310  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160924 00000314  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160928 00000318  90 64 00 40 */	stw r3, 0x40(r4)
/* 8016092C 0000031C  7F 83 E3 78 */	mr r3, r28
/* 80160930 00000320  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160934 00000324  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160938 00000328  38 84 01 03 */	addi r4, r4, 0x103
/* 8016093C 0000032C  48 00 42 29 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160940 00000330  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160944 00000334  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160948 00000338  90 64 00 44 */	stw r3, 0x44(r4)
/* 8016094C 0000033C  7F 83 E3 78 */	mr r3, r28
/* 80160950 00000340  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160954 00000344  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160958 00000348  38 84 01 0B */	addi r4, r4, 0x10b
/* 8016095C 0000034C  48 00 42 09 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160960 00000350  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160964 00000354  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160968 00000358  90 64 00 48 */	stw r3, 0x48(r4)
/* 8016096C 0000035C  7F 83 E3 78 */	mr r3, r28
/* 80160970 00000360  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160974 00000364  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160978 00000368  38 84 01 14 */	addi r4, r4, 0x114
/* 8016097C 0000036C  48 00 41 E9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160980 00000370  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160984 00000374  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160988 00000378  90 64 00 4C */	stw r3, 0x4c(r4)
/* 8016098C 0000037C  7F 83 E3 78 */	mr r3, r28
/* 80160990 00000380  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160994 00000384  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160998 00000388  38 84 01 1A */	addi r4, r4, 0x11a
/* 8016099C 0000038C  48 00 41 C9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801609A0 00000390  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801609A4 00000394  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801609A8 00000398  90 64 00 50 */	stw r3, 0x50(r4)
/* 801609AC 0000039C  7F 83 E3 78 */	mr r3, r28
/* 801609B0 000003A0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801609B4 000003A4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801609B8 000003A8  38 84 01 21 */	addi r4, r4, 0x121
/* 801609BC 000003AC  48 00 41 A9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801609C0 000003B0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801609C4 000003B4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801609C8 000003B8  90 64 00 54 */	stw r3, 0x54(r4)
/* 801609CC 000003BC  7F 83 E3 78 */	mr r3, r28
/* 801609D0 000003C0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801609D4 000003C4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801609D8 000003C8  38 84 01 29 */	addi r4, r4, 0x129
/* 801609DC 000003CC  48 00 41 89 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 801609E0 000003D0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 801609E4 000003D4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 801609E8 000003D8  90 64 00 58 */	stw r3, 0x58(r4)
/* 801609EC 000003DC  7F 83 E3 78 */	mr r3, r28
/* 801609F0 000003E0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 801609F4 000003E4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 801609F8 000003E8  38 84 01 30 */	addi r4, r4, 0x130
/* 801609FC 000003EC  48 00 41 69 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160A00 000003F0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160A04 000003F4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160A08 000003F8  90 64 00 5C */	stw r3, 0x5c(r4)
/* 80160A0C 000003FC  7F 83 E3 78 */	mr r3, r28
/* 80160A10 00000400  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160A14 00000404  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160A18 00000408  38 84 01 37 */	addi r4, r4, 0x137
/* 80160A1C 0000040C  48 00 41 49 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160A20 00000410  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160A24 00000414  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160A28 00000418  90 64 00 60 */	stw r3, 0x60(r4)
/* 80160A2C 0000041C  7F 83 E3 78 */	mr r3, r28
/* 80160A30 00000420  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160A34 00000424  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160A38 00000428  38 84 01 3F */	addi r4, r4, 0x13f
/* 80160A3C 0000042C  48 00 41 29 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160A40 00000430  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160A44 00000434  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160A48 00000438  90 64 00 88 */	stw r3, 0x88(r4)
/* 80160A4C 0000043C  7F 83 E3 78 */	mr r3, r28
/* 80160A50 00000440  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160A54 00000444  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160A58 00000448  38 84 01 4B */	addi r4, r4, 0x14b
/* 80160A5C 0000044C  48 00 41 09 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160A60 00000450  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160A64 00000454  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160A68 00000458  90 64 00 8C */	stw r3, 0x8c(r4)
/* 80160A6C 0000045C  7F 83 E3 78 */	mr r3, r28
/* 80160A70 00000460  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160A74 00000464  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160A78 00000468  38 84 01 54 */	addi r4, r4, 0x154
/* 80160A7C 0000046C  48 00 40 E9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160A80 00000470  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160A84 00000474  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160A88 00000478  90 64 00 90 */	stw r3, 0x90(r4)
/* 80160A8C 0000047C  7F 83 E3 78 */	mr r3, r28
/* 80160A90 00000480  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160A94 00000484  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160A98 00000488  38 84 01 5C */	addi r4, r4, 0x15c
/* 80160A9C 0000048C  48 00 40 C9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160AA0 00000490  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160AA4 00000494  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160AA8 00000498  90 64 00 94 */	stw r3, 0x94(r4)
/* 80160AAC 0000049C  7F 83 E3 78 */	mr r3, r28
/* 80160AB0 000004A0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160AB4 000004A4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160AB8 000004A8  38 84 01 69 */	addi r4, r4, 0x169
/* 80160ABC 000004AC  48 00 40 A9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160AC0 000004B0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160AC4 000004B4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160AC8 000004B8  90 64 00 9C */	stw r3, 0x9c(r4)
/* 80160ACC 000004BC  7F 83 E3 78 */	mr r3, r28
/* 80160AD0 000004C0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160AD4 000004C4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160AD8 000004C8  38 84 01 75 */	addi r4, r4, 0x175
/* 80160ADC 000004CC  48 00 40 89 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160AE0 000004D0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160AE4 000004D4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160AE8 000004D8  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 80160AEC 000004DC  7F 83 E3 78 */	mr r3, r28
/* 80160AF0 000004E0  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160AF4 000004E4  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160AF8 000004E8  38 84 01 7D */	addi r4, r4, 0x17d
/* 80160AFC 000004EC  48 00 40 69 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160B00 000004F0  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160B04 000004F4  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160B08 000004F8  90 64 00 98 */	stw r3, 0x98(r4)
/* 80160B0C 000004FC  80 04 00 00 */	lwz r0, 0(r4)
/* 80160B10 00000500  90 1C 06 94 */	stw r0, 0x694(r28)
/* 80160B14 00000504  90 1C 06 8C */	stw r0, 0x68c(r28)
/* 80160B18 00000508  7F 83 E3 78 */	mr r3, r28
/* 80160B1C 0000050C  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160B20 00000510  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160B24 00000514  38 84 01 88 */	addi r4, r4, 0x188
/* 80160B28 00000518  48 00 40 3D */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160B2C 0000051C  3C 80 80 43 */	lis r4, d_d_camera__data_8042C8F8@ha
/* 80160B30 00000520  38 84 C8 F8 */	addi r4, r4, d_d_camera__data_8042C8F8@l
/* 80160B34 00000524  90 64 00 A4 */	stw r3, 0xa4(r4)
/* 80160B38 00000528  38 00 00 FF */	li r0, 0xff
/* 80160B3C 0000052C  90 1C 06 98 */	stw r0, 0x698(r28)
/* 80160B40 00000530  38 80 00 00 */	li r4, 0
/* 80160B44 00000534  90 9C 06 9C */	stw r4, 0x69c(r28)
/* 80160B48 00000538  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80160B4C 0000053C  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80160B50 00000540  80 7E 5D B4 */	lwz r3, 0x5db4(r30)
/* 80160B54 00000544  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80160B58 00000548  54 00 3F FE */	rlwinm r0, r0, 7, 0x1f, 0x1f
/* 80160B5C 0000054C  90 1C 01 90 */	stw r0, 0x190(r28)
/* 80160B60 00000550  90 9C 01 A4 */	stw r4, 0x1a4(r28)
/* 80160B64 00000554  90 9C 06 80 */	stw r4, 0x680(r28)
/* 80160B68 00000558  38 00 00 0B */	li r0, 0xb
/* 80160B6C 0000055C  90 1C 01 AC */	stw r0, 0x1ac(r28)
/* 80160B70 00000560  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 80160B74 00000564  D0 1C 01 B4 */	stfs f0, 0x1b4(r28)
/* 80160B78 00000568  90 9C 06 0C */	stw r4, 0x60c(r28)
/* 80160B7C 0000056C  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 80160B80 00000570  B0 1C 01 B0 */	sth r0, 0x1b0(r28)
/* 80160B84 00000574  90 9C 00 A8 */	stw r4, 0xa8(r28)
/* 80160B88 00000578  C0 22 9C A4 */	lfs f1, LIT_5657(r2)
/* 80160B8C 0000057C  48 10 6E 01 */	bl cM_rndFX__Ff
/* 80160B90 00000580  48 20 15 1D */	bl __cvt_fp2unsigned
/* 80160B94 00000584  90 7C 00 AC */	stw r3, 0xac(r28)
/* 80160B98 00000588  C0 02 9C A8 */	lfs f0, LIT_5658(r2)
/* 80160B9C 0000058C  D0 1C 00 84 */	stfs f0, 0x84(r28)
/* 80160BA0 00000590  C0 42 9C A0 */	lfs f2, LIT_5656(r2)
/* 80160BA4 00000594  D0 5C 09 1C */	stfs f2, 0x91c(r28)
/* 80160BA8 00000598  D0 5C 09 20 */	stfs f2, 0x920(r28)
/* 80160BAC 0000059C  38 A0 00 00 */	li r5, 0
/* 80160BB0 000005A0  90 BC 09 24 */	stw r5, 0x924(r28)
/* 80160BB4 000005A4  38 00 FF FF */	li r0, -1
/* 80160BB8 000005A8  90 1C 09 28 */	stw r0, 0x928(r28)
/* 80160BBC 000005AC  90 BC 09 40 */	stw r5, 0x940(r28)
/* 80160BC0 000005B0  98 BC 09 44 */	stb r5, 0x944(r28)
/* 80160BC4 000005B4  80 1C 09 40 */	lwz r0, 0x940(r28)
/* 80160BC8 000005B8  90 1C 09 50 */	stw r0, 0x950(r28)
/* 80160BCC 000005BC  98 BC 03 28 */	stb r5, 0x328(r28)
/* 80160BD0 000005C0  98 BC 02 CC */	stb r5, 0x2cc(r28)
/* 80160BD4 000005C4  38 80 00 FF */	li r4, 0xff
/* 80160BD8 000005C8  90 9C 03 C8 */	stw r4, 0x3c8(r28)
/* 80160BDC 000005CC  C0 22 9C AC */	lfs f1, LIT_5659(r2)
/* 80160BE0 000005D0  D0 3C 03 80 */	stfs f1, 0x380(r28)
/* 80160BE4 000005D4  D0 3C 03 24 */	stfs f1, 0x324(r28)
/* 80160BE8 000005D8  80 1C 03 20 */	lwz r0, 0x320(r28)
/* 80160BEC 000005DC  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80160BF0 000005E0  90 1C 03 20 */	stw r0, 0x320(r28)
/* 80160BF4 000005E4  80 1C 03 20 */	lwz r0, 0x320(r28)
/* 80160BF8 000005E8  60 00 00 02 */	ori r0, r0, 2
/* 80160BFC 000005EC  90 1C 03 20 */	stw r0, 0x320(r28)
/* 80160C00 000005F0  98 BC 03 8D */	stb r5, 0x38d(r28)
/* 80160C04 000005F4  98 BC 03 8C */	stb r5, 0x38c(r28)
/* 80160C08 000005F8  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 80160C0C 000005FC  3B E3 0C F4 */	addi r31, r3, Zero__4cXyz@l
/* 80160C10 00000600  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80160C14 00000604  D0 1C 03 9C */	stfs f0, 0x39c(r28)
/* 80160C18 00000608  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80160C1C 0000060C  D0 1C 03 A0 */	stfs f0, 0x3a0(r28)
/* 80160C20 00000610  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80160C24 00000614  D0 1C 03 A4 */	stfs f0, 0x3a4(r28)
/* 80160C28 00000618  C0 1C 03 9C */	lfs f0, 0x39c(r28)
/* 80160C2C 0000061C  D0 1C 03 90 */	stfs f0, 0x390(r28)
/* 80160C30 00000620  C0 1C 03 A0 */	lfs f0, 0x3a0(r28)
/* 80160C34 00000624  D0 1C 03 94 */	stfs f0, 0x394(r28)
/* 80160C38 00000628  C0 1C 03 A4 */	lfs f0, 0x3a4(r28)
/* 80160C3C 0000062C  D0 1C 03 98 */	stfs f0, 0x398(r28)
/* 80160C40 00000630  90 BC 03 AC */	stw r5, 0x3ac(r28)
/* 80160C44 00000634  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 80160C48 00000638  B0 1C 03 AA */	sth r0, 0x3aa(r28)
/* 80160C4C 0000063C  A8 1C 03 AA */	lha r0, 0x3aa(r28)
/* 80160C50 00000640  B0 1C 03 A8 */	sth r0, 0x3a8(r28)
/* 80160C54 00000644  90 BC 03 C0 */	stw r5, 0x3c0(r28)
/* 80160C58 00000648  90 BC 03 D4 */	stw r5, 0x3d4(r28)
/* 80160C5C 0000064C  D0 5C 03 D8 */	stfs f2, 0x3d8(r28)
/* 80160C60 00000650  D0 3C 03 C4 */	stfs f1, 0x3c4(r28)
/* 80160C64 00000654  90 9C 03 CC */	stw r4, 0x3cc(r28)
/* 80160C68 00000658  C0 1C 0A C0 */	lfs f0, 0xac0(r28)
/* 80160C6C 0000065C  D0 1C 09 34 */	stfs f0, 0x934(r28)
/* 80160C70 00000660  90 9C 06 94 */	stw r4, 0x694(r28)
/* 80160C74 00000664  90 9C 07 D8 */	stw r4, 0x7d8(r28)
/* 80160C78 00000668  90 9C 07 DC */	stw r4, 0x7dc(r28)
/* 80160C7C 0000066C  98 BC 07 E6 */	stb r5, 0x7e6(r28)
/* 80160C80 00000670  90 BC 07 E0 */	stw r5, 0x7e0(r28)
/* 80160C84 00000674  98 9C 07 E7 */	stb r4, 0x7e7(r28)
/* 80160C88 00000678  B0 9C 07 E4 */	sth r4, 0x7e4(r28)
/* 80160C8C 0000067C  90 9C 08 14 */	stw r4, 0x814(r28)
/* 80160C90 00000680  90 9C 08 18 */	stw r4, 0x818(r28)
/* 80160C94 00000684  98 BC 08 22 */	stb r5, 0x822(r28)
/* 80160C98 00000688  90 BC 08 1C */	stw r5, 0x81c(r28)
/* 80160C9C 0000068C  98 9C 08 23 */	stb r4, 0x823(r28)
/* 80160CA0 00000690  B0 9C 08 20 */	sth r4, 0x820(r28)
/* 80160CA4 00000694  90 9C 08 50 */	stw r4, 0x850(r28)
/* 80160CA8 00000698  90 9C 08 54 */	stw r4, 0x854(r28)
/* 80160CAC 0000069C  98 BC 08 5E */	stb r5, 0x85e(r28)
/* 80160CB0 000006A0  90 BC 08 58 */	stw r5, 0x858(r28)
/* 80160CB4 000006A4  98 9C 08 5F */	stb r4, 0x85f(r28)
/* 80160CB8 000006A8  B0 9C 08 5C */	sth r4, 0x85c(r28)
/* 80160CBC 000006AC  90 9C 08 8C */	stw r4, 0x88c(r28)
/* 80160CC0 000006B0  90 9C 08 90 */	stw r4, 0x890(r28)
/* 80160CC4 000006B4  98 BC 08 9A */	stb r5, 0x89a(r28)
/* 80160CC8 000006B8  90 BC 08 94 */	stw r5, 0x894(r28)
/* 80160CCC 000006BC  98 9C 08 9B */	stb r4, 0x89b(r28)
/* 80160CD0 000006C0  B0 9C 08 98 */	sth r4, 0x898(r28)
/* 80160CD4 000006C4  90 9C 08 C8 */	stw r4, 0x8c8(r28)
/* 80160CD8 000006C8  90 9C 08 CC */	stw r4, 0x8cc(r28)
/* 80160CDC 000006CC  98 BC 08 D6 */	stb r5, 0x8d6(r28)
/* 80160CE0 000006D0  90 BC 08 D0 */	stw r5, 0x8d0(r28)
/* 80160CE4 000006D4  98 9C 08 D7 */	stb r4, 0x8d7(r28)
/* 80160CE8 000006D8  B0 9C 08 D4 */	sth r4, 0x8d4(r28)
/* 80160CEC 000006DC  90 9C 09 04 */	stw r4, 0x904(r28)
/* 80160CF0 000006E0  90 9C 09 08 */	stw r4, 0x908(r28)
/* 80160CF4 000006E4  98 BC 09 12 */	stb r5, 0x912(r28)
/* 80160CF8 000006E8  90 BC 09 0C */	stw r5, 0x90c(r28)
/* 80160CFC 000006EC  98 9C 09 13 */	stb r4, 0x913(r28)
/* 80160D00 000006F0  B0 9C 09 10 */	sth r4, 0x910(r28)
/* 80160D04 000006F4  7F 83 E3 78 */	mr r3, r28
/* 80160D08 000006F8  48 00 24 75 */	bl setStageMapToolData__9dCamera_cFv
/* 80160D0C 000006FC  80 1C 08 18 */	lwz r0, 0x818(r28)
/* 80160D10 00000700  2C 00 00 FF */	cmpwi r0, 0xff
/* 80160D14 00000704  41 82 00 14 */	beq lbl_80160D28
/* 80160D18 00000708  7F 83 E3 78 */	mr r3, r28
/* 80160D1C 0000070C  38 9C 07 E8 */	addi r4, r28, 0x7e8
/* 80160D20 00000710  48 00 3E F1 */	bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80160D24 00000714  90 7C 06 94 */	stw r3, 0x694(r28)
lbl_80160D28:
/* 80160D28 00000000  34 7D 3E E8 */	addic. r3, r29, 0x3ee8
/* 80160D2C 00000004  41 82 00 18 */	beq lbl_80160D44
/* 80160D30 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80160D34 0000000C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80160D38 00000010  7D 89 03 A6 */	mtctr r12
/* 80160D3C 00000014  4E 80 04 21 */	bctrl 
/* 80160D40 00000018  48 00 00 08 */	b lbl_80160D48
lbl_80160D44:
/* 80160D44 00000000  38 60 00 00 */	li r3, 0
lbl_80160D48:
/* 80160D48 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80160D4C 00000004  41 82 00 80 */	beq lbl_80160DCC
/* 80160D50 00000008  80 1C 06 94 */	lwz r0, 0x694(r28)
/* 80160D54 0000000C  2C 00 00 FF */	cmpwi r0, 0xff
/* 80160D58 00000010  40 82 00 74 */	bne lbl_80160DCC
/* 80160D5C 00000014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80160D60 00000018  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 80160D64 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80160D68 00000020  41 82 00 30 */	beq lbl_80160D98
/* 80160D6C 00000024  40 80 00 48 */	bge lbl_80160DB4
/* 80160D70 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80160D74 0000002C  40 80 00 08 */	bge lbl_80160D7C
/* 80160D78 00000030  48 00 00 3C */	b lbl_80160DB4
lbl_80160D7C:
/* 80160D7C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80160D80 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160D84 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160D88 0000000C  38 84 01 8D */	addi r4, r4, 0x18d
/* 80160D8C 00000010  48 00 3D D9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160D90 00000014  90 7C 06 94 */	stw r3, 0x694(r28)
/* 80160D94 00000018  48 00 00 38 */	b lbl_80160DCC
lbl_80160D98:
/* 80160D98 00000000  7F 83 E3 78 */	mr r3, r28
/* 80160D9C 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160DA0 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160DA4 0000000C  38 84 01 96 */	addi r4, r4, 0x196
/* 80160DA8 00000010  48 00 3D BD */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160DAC 00000014  90 7C 06 94 */	stw r3, 0x694(r28)
/* 80160DB0 00000018  48 00 00 1C */	b lbl_80160DCC
lbl_80160DB4:
/* 80160DB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80160DB8 00000004  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160DBC 00000008  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160DC0 0000000C  38 84 00 3C */	addi r4, r4, 0x3c
/* 80160DC4 00000010  48 00 3D A1 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160DC8 00000014  90 7C 06 94 */	stw r3, 0x694(r28)
lbl_80160DCC:
/* 80160DCC 00000000  3B 60 00 FF */	li r27, 0xff
/* 80160DD0 00000004  8B 4D 87 E4 */	lbz r26, struct_80450D64+0x0(r13)
/* 80160DD4 00000008  7F 5A 07 74 */	extsb r26, r26
/* 80160DD8 0000000C  38 7D 3F 8C */	addi r3, r29, 0x3f8c
/* 80160DDC 00000010  7F 44 D3 78 */	mr r4, r26
/* 80160DE0 00000014  4B EC 35 A5 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 80160DE4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80160DE8 0000001C  41 82 00 20 */	beq lbl_80160E08
/* 80160DEC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80160DF0 00000024  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 80160DF4 00000028  7D 89 03 A6 */	mtctr r12
/* 80160DF8 0000002C  4E 80 04 21 */	bctrl 
/* 80160DFC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80160E00 00000034  41 82 00 08 */	beq lbl_80160E08
/* 80160E04 00000038  8B 63 00 1A */	lbz r27, 0x1a(r3)
lbl_80160E08:
/* 80160E08 00000000  7F 83 E3 78 */	mr r3, r28
/* 80160E0C 00000004  38 9C 08 24 */	addi r4, r28, 0x824
/* 80160E10 00000008  7F 65 DB 78 */	mr r5, r27
/* 80160E14 0000000C  7F 46 D3 78 */	mr r6, r26
/* 80160E18 00000010  48 00 27 95 */	bl setRoomMapToolData__9dCamera_cFP15dCamMapToolDatall
/* 80160E1C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80160E20 00000018  48 00 71 CD */	bl checkGroundInfo__9dCamera_cFv
/* 80160E24 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80160E28 00000020  48 00 25 19 */	bl setMapToolData__9dCamera_cFv
/* 80160E2C 00000024  80 1C 07 DC */	lwz r0, 0x7dc(r28)
/* 80160E30 00000028  2C 00 00 FF */	cmpwi r0, 0xff
/* 80160E34 0000002C  41 82 00 18 */	beq lbl_80160E4C
/* 80160E38 00000030  7F 83 E3 78 */	mr r3, r28
/* 80160E3C 00000034  38 9C 07 AC */	addi r4, r28, 0x7ac
/* 80160E40 00000038  48 00 3D D1 */	bl GetCameraTypeFromToolData__9dCamera_cFP24stage_camera2_data_class
/* 80160E44 0000003C  90 7C 06 8C */	stw r3, 0x68c(r28)
/* 80160E48 00000040  48 00 00 48 */	b lbl_80160E90
lbl_80160E4C:
/* 80160E4C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80160E50 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80160E54 00000008  80 1C 01 7C */	lwz r0, 0x17c(r28)
/* 80160E58 0000000C  54 00 20 36 */	slwi r0, r0, 4
/* 80160E5C 00000010  7C 63 02 14 */	add r3, r3, r0
/* 80160E60 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80160E64 00000018  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 80160E68 0000001C  41 82 00 20 */	beq lbl_80160E88
/* 80160E6C 00000020  7F 83 E3 78 */	mr r3, r28
/* 80160E70 00000024  3C 80 80 39 */	lis r4, d_d_camera__stringBase0@ha
/* 80160E74 00000028  38 84 3F 68 */	addi r4, r4, d_d_camera__stringBase0@l
/* 80160E78 0000002C  38 84 01 9B */	addi r4, r4, 0x19b
/* 80160E7C 00000030  48 00 3C E9 */	bl GetCameraTypeFromCameraName__9dCamera_cFPCc
/* 80160E80 00000034  90 7C 06 8C */	stw r3, 0x68c(r28)
/* 80160E84 00000038  48 00 00 0C */	b lbl_80160E90
lbl_80160E88:
/* 80160E88 00000000  80 1C 06 94 */	lwz r0, 0x694(r28)
/* 80160E8C 00000004  90 1C 06 8C */	stw r0, 0x68c(r28)
lbl_80160E90:
/* 80160E90 00000000  80 7C 06 84 */	lwz r3, 0x684(r28)
/* 80160E94 00000004  80 1C 06 8C */	lwz r0, 0x68c(r28)
/* 80160E98 00000008  1C 00 00 44 */	mulli r0, r0, 0x44
/* 80160E9C 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80160EA0 00000010  80 1C 01 90 */	lwz r0, 0x190(r28)
/* 80160EA4 00000014  1C 00 00 16 */	mulli r0, r0, 0x16
/* 80160EA8 00000018  7C 63 02 14 */	add r3, r3, r0