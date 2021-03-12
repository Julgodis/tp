lbl_80B1462C:
/* 80B1462C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B14630 00000004  7C 08 02 A6 */	mflr r0
/* 80B14634 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B14638 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B1463C 00000010  4B FF FF 5D */	bl _savegpr_27
/* 80B14640 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B14644 00000018  48 00 92 E5 */	bl __ct__8daNpcF_cFv
/* 80B14648 0000001C  3C 60 00 00 */	lis r3, __vt__10daNpcTks_c@ha
/* 80B1464C 00000020  38 03 00 00 */	addi r0, r3, __vt__10daNpcTks_c@l
/* 80B14650 00000024  90 1C 0B 44 */	stw r0, 0xb44(r28)
/* 80B14654 00000028  38 7C 0B 48 */	addi r3, r28, 0xb48
/* 80B14658 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 80B1465C 00000030  3B 7C 0B DC */	addi r27, r28, 0xbdc
/* 80B14660 00000034  7F 63 DB 78 */	mr r3, r27
/* 80B14664 00000038  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha
/* 80B14668 0000003C  38 84 00 00 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80B1466C 00000040  4B FF FF 2D */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80B14670 00000044  38 7B 00 74 */	addi r3, r27, 0x74
/* 80B14674 00000048  3C 80 00 00 */	lis r4, __ct__11J3DLightObjFv@ha
/* 80B14678 0000004C  38 84 00 00 */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 80B1467C 00000050  38 A0 00 00 */	li r5, 0
/* 80B14680 00000054  38 C0 00 74 */	li r6, 0x74
/* 80B14684 00000058  38 E0 00 06 */	li r7, 6
/* 80B14688 0000005C  4B FF FF 11 */	bl __construct_array
/* 80B1468C 00000060  38 7C 0F 64 */	addi r3, r28, 0xf64
/* 80B14690 00000064  4B FF FF 09 */	bl __ct__10Z2CreatureFv
/* 80B14694 00000068  3B 7C 0F F4 */	addi r27, r28, 0xff4
/* 80B14698 0000006C  7F 63 DB 78 */	mr r3, r27
/* 80B1469C 00000070  4B FF FE FD */	bl __ct__12dCcD_GObjInfFv
/* 80B146A0 00000074  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B146A4 00000078  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B146A8 0000007C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80B146AC 00000080  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B146B0 00000084  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B146B4 00000088  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80B146B8 0000008C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B146BC 00000090  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80B146C0 00000094  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80B146C4 00000098  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B146C8 0000009C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80B146CC 000000A0  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80B146D0 000000A4  3B E3 00 58 */	addi r31, r3, 0x58
/* 80B146D4 000000A8  93 FB 01 38 */	stw r31, 0x138(r27)
/* 80B146D8 000000AC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B146DC 000000B0  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80B146E0 000000B4  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80B146E4 000000B8  3B C3 00 2C */	addi r30, r3, 0x2c
/* 80B146E8 000000BC  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80B146EC 000000C0  3B A3 00 84 */	addi r29, r3, 0x84
/* 80B146F0 000000C4  93 BB 01 38 */	stw r29, 0x138(r27)
/* 80B146F4 000000C8  38 7C 11 30 */	addi r3, r28, 0x1130
/* 80B146F8 000000CC  4B FF FE A1 */	bl __ct__13cBgS_PolyInfoFv
/* 80B146FC 000000D0  3B 7C 11 64 */	addi r27, r28, 0x1164
/* 80B14700 000000D4  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha
/* 80B14704 000000D8  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l
/* 80B14708 000000DC  90 1C 11 FC */	stw r0, 0x11fc(r28)
/* 80B1470C 000000E0  7F 63 DB 78 */	mr r3, r27
/* 80B14710 000000E4  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B14714 000000E8  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B14718 000000EC  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B1471C 000000F0  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B14720 000000F4  38 C0 00 0C */	li r6, 0xc
/* 80B14724 000000F8  38 E0 00 04 */	li r7, 4
/* 80B14728 000000FC  4B FF FE 71 */	bl __construct_array
/* 80B1472C 00000100  38 7B 00 34 */	addi r3, r27, 0x34
/* 80B14730 00000104  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B14734 00000108  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B14738 0000010C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B1473C 00000110  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B14740 00000114  38 C0 00 06 */	li r6, 6
/* 80B14744 00000118  38 E0 00 04 */	li r7, 4
/* 80B14748 0000011C  4B FF FE 51 */	bl __construct_array
/* 80B1474C 00000120  38 7B 00 4C */	addi r3, r27, 0x4c
/* 80B14750 00000124  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B14754 00000128  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B14758 0000012C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B1475C 00000130  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B14760 00000134  38 C0 00 06 */	li r6, 6
/* 80B14764 00000138  38 E0 00 04 */	li r7, 4
/* 80B14768 0000013C  4B FF FE 31 */	bl __construct_array
/* 80B1476C 00000140  38 7B 00 64 */	addi r3, r27, 0x64
/* 80B14770 00000144  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B14774 00000148  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B14778 0000014C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B1477C 00000150  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B14780 00000154  38 C0 00 06 */	li r6, 6
/* 80B14784 00000158  38 E0 00 04 */	li r7, 4
/* 80B14788 0000015C  4B FF FE 11 */	bl __construct_array
/* 80B1478C 00000160  38 7B 00 7C */	addi r3, r27, 0x7c
/* 80B14790 00000164  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B14794 00000168  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B14798 0000016C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B1479C 00000170  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B147A0 00000174  38 C0 00 06 */	li r6, 6
/* 80B147A4 00000178  38 E0 00 04 */	li r7, 4
/* 80B147A8 0000017C  4B FF FD F1 */	bl __construct_array
/* 80B147AC 00000180  7F 63 DB 78 */	mr r3, r27
/* 80B147B0 00000184  4B FF FD E9 */	bl initialize__15daNpcF_Lookat_cFv
/* 80B147B4 00000188  38 7C 12 00 */	addi r3, r28, 0x1200
/* 80B147B8 0000018C  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80B147BC 00000190  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80B147C0 00000194  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80B147C4 00000198  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80B147C8 0000019C  38 C0 00 08 */	li r6, 8
/* 80B147CC 000001A0  38 E0 00 01 */	li r7, 1
/* 80B147D0 000001A4  4B FF FD C9 */	bl __construct_array
/* 80B147D4 000001A8  3B 7C 12 10 */	addi r27, r28, 0x1210
/* 80B147D8 000001AC  7F 63 DB 78 */	mr r3, r27
/* 80B147DC 000001B0  4B FF FD BD */	bl __ct__12dCcD_GObjInfFv
/* 80B147E0 000001B4  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80B147E4 000001B8  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80B147E8 000001BC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80B147EC 000001C0  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80B147F0 000001C4  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80B147F4 000001C8  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80B147F8 000001CC  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80B147FC 000001D0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80B14800 000001D4  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80B14804 000001D8  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80B14808 000001DC  38 03 00 00 */	addi r0, r3, __vt__12cCcD_CylAttr@l
/* 80B1480C 000001E0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80B14810 000001E4  93 FB 01 38 */	stw r31, 0x138(r27)
/* 80B14814 000001E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80B14818 000001EC  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Cyl@l
/* 80B1481C 000001F0  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80B14820 000001F4  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80B14824 000001F8  93 BB 01 38 */	stw r29, 0x138(r27)
/* 80B14828 000001FC  7F 83 E3 78 */	mr r3, r28
/* 80B1482C 00000200  39 61 00 20 */	addi r11, r1, 0x20
/* 80B14830 00000204  4B FF FD 69 */	bl _restgpr_27
/* 80B14834 00000208  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B14838 0000020C  7C 08 03 A6 */	mtlr r0
/* 80B1483C 00000210  38 21 00 20 */	addi r1, r1, 0x20
/* 80B14840 00000214  4E 80 00 20 */	blr 
