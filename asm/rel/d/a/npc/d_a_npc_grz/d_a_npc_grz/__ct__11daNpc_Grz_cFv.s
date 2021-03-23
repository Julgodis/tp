lbl_809E840C:
/* 809E840C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E8410 00000004  7C 08 02 A6 */	mflr r0
/* 809E8414 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E8418 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809E841C 00000010  4B FF FF 5D */	bl _savegpr_27
/* 809E8420 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809E8424 00000018  48 00 68 81 */	bl __ct__8daNpcF_cFv
/* 809E8428 0000001C  3C 60 00 00 */	lis r3, __vt__11daNpc_Grz_c@ha /* 809EFB04 */
/* 809E842C 00000020  38 03 00 00 */	addi r0, r3, __vt__11daNpc_Grz_c@l /* 809EFB04 */
/* 809E8430 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 809E8434 00000028  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809E8438 0000002C  4B FF FF 41 */	bl __ct__10Z2CreatureFv
/* 809E843C 00000030  3B DF 0B DC */	addi r30, r31, 0xbdc
/* 809E8440 00000034  3C 60 00 00 */	lis r3, __vt__15daNpcF_Lookat_c@ha /* 809EFBE8 */
/* 809E8444 00000038  38 03 00 00 */	addi r0, r3, __vt__15daNpcF_Lookat_c@l /* 809EFBE8 */
/* 809E8448 0000003C  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 809E844C 00000040  7F C3 F3 78 */	mr r3, r30
/* 809E8450 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809EEA54 */
/* 809E8454 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809EEA54 */
/* 809E8458 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809EEA18 */
/* 809E845C 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809EEA18 */
/* 809E8460 00000054  38 C0 00 0C */	li r6, 0xc
/* 809E8464 00000058  38 E0 00 04 */	li r7, 4
/* 809E8468 0000005C  4B FF FF 11 */	bl __construct_array
/* 809E846C 00000060  38 7E 00 34 */	addi r3, r30, 0x34
/* 809E8470 00000064  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809EEA14 */
/* 809E8474 00000068  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809EEA14 */
/* 809E8478 0000006C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809EE9D8 */
/* 809E847C 00000070  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809EE9D8 */
/* 809E8480 00000074  38 C0 00 06 */	li r6, 6
/* 809E8484 00000078  38 E0 00 04 */	li r7, 4
/* 809E8488 0000007C  4B FF FE F1 */	bl __construct_array
/* 809E848C 00000080  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809E8490 00000084  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809EEA14 */
/* 809E8494 00000088  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809EEA14 */
/* 809E8498 0000008C  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809EE9D8 */
/* 809E849C 00000090  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809EE9D8 */
/* 809E84A0 00000094  38 C0 00 06 */	li r6, 6
/* 809E84A4 00000098  38 E0 00 04 */	li r7, 4
/* 809E84A8 0000009C  4B FF FE D1 */	bl __construct_array
/* 809E84AC 000000A0  38 7E 00 64 */	addi r3, r30, 0x64
/* 809E84B0 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809EEA14 */
/* 809E84B4 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809EEA14 */
/* 809E84B8 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809EE9D8 */
/* 809E84BC 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809EE9D8 */
/* 809E84C0 000000B4  38 C0 00 06 */	li r6, 6
/* 809E84C4 000000B8  38 E0 00 04 */	li r7, 4
/* 809E84C8 000000BC  4B FF FE B1 */	bl __construct_array
/* 809E84CC 000000C0  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809E84D0 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809EEA14 */
/* 809E84D4 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809EEA14 */
/* 809E84D8 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809EE9D8 */
/* 809E84DC 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809EE9D8 */
/* 809E84E0 000000D4  38 C0 00 06 */	li r6, 6
/* 809E84E4 000000D8  38 E0 00 04 */	li r7, 4
/* 809E84E8 000000DC  4B FF FE 91 */	bl __construct_array
/* 809E84EC 000000E0  7F C3 F3 78 */	mr r3, r30
/* 809E84F0 000000E4  4B FF FE 89 */	bl initialize__15daNpcF_Lookat_cFv
/* 809E84F4 000000E8  3B 9F 0C 78 */	addi r28, r31, 0xc78
/* 809E84F8 000000EC  3C 60 00 00 */	lis r3, __vt__13daNpcF_Path_c@ha /* 809EFBDC */
/* 809E84FC 000000F0  38 03 00 00 */	addi r0, r3, __vt__13daNpcF_Path_c@l /* 809EFBDC */
/* 809E8500 000000F4  90 1F 12 A4 */	stw r0, 0x12a4(r31)
/* 809E8504 000000F8  3C 60 00 00 */	lis r3, __vt__16daNpcF_SPCurve_c@ha /* 809EFBD0 */
/* 809E8508 000000FC  38 03 00 00 */	addi r0, r3, __vt__16daNpcF_SPCurve_c@l /* 809EFBD0 */
/* 809E850C 00000100  90 1F 12 A0 */	stw r0, 0x12a0(r31)
/* 809E8510 00000104  38 7C 00 20 */	addi r3, r28, 0x20
/* 809E8514 00000108  38 80 00 00 */	li r4, 0
/* 809E8518 0000010C  38 A0 00 00 */	li r5, 0
/* 809E851C 00000110  4B FF FE 5D */	bl initialize__16daNpcF_SPCurve_cFP5dPathi
/* 809E8520 00000114  7F 83 E3 78 */	mr r3, r28
/* 809E8524 00000118  4B FF FE 55 */	bl initialize__13daNpcF_Path_cFv
/* 809E8528 0000011C  38 7F 12 A8 */	addi r3, r31, 0x12a8
/* 809E852C 00000120  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha /* 809EE824 */
/* 809E8530 00000124  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l /* 809EE824 */
/* 809E8534 00000128  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha /* 809EE7DC */
/* 809E8538 0000012C  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l /* 809EE7DC */
/* 809E853C 00000130  38 C0 00 08 */	li r6, 8
/* 809E8540 00000134  38 E0 00 04 */	li r7, 4
/* 809E8544 00000138  4B FF FE 35 */	bl __construct_array
/* 809E8548 0000013C  3B 7F 12 CC */	addi r27, r31, 0x12cc
/* 809E854C 00000140  7F 63 DB 78 */	mr r3, r27
/* 809E8550 00000144  4B FF FE 29 */	bl __ct__12dCcD_GObjInfFv
/* 809E8554 00000148  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809E8558 0000014C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809E855C 00000150  90 1B 01 20 */	stw r0, 0x120(r27)
/* 809E8560 00000154  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809EFBC4 */
/* 809E8564 00000158  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809EFBC4 */
/* 809E8568 0000015C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 809E856C 00000160  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 809EFBB8 */
/* 809E8570 00000164  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 809EFBB8 */
/* 809E8574 00000168  90 1B 01 38 */	stw r0, 0x138(r27)
/* 809E8578 0000016C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 809E857C 00000170  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 809E8580 00000174  90 7B 01 20 */	stw r3, 0x120(r27)
/* 809E8584 00000178  3B C3 00 58 */	addi r30, r3, 0x58
/* 809E8588 0000017C  93 DB 01 38 */	stw r30, 0x138(r27)
/* 809E858C 00000180  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 809E8590 00000184  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 809E8594 00000188  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 809E8598 0000018C  3B A3 00 2C */	addi r29, r3, 0x2c
/* 809E859C 00000190  93 BB 01 20 */	stw r29, 0x120(r27)
/* 809E85A0 00000194  3B 83 00 84 */	addi r28, r3, 0x84
/* 809E85A4 00000198  93 9B 01 38 */	stw r28, 0x138(r27)
/* 809E85A8 0000019C  3B 7F 14 08 */	addi r27, r31, 0x1408
/* 809E85AC 000001A0  7F 63 DB 78 */	mr r3, r27
/* 809E85B0 000001A4  4B FF FD C9 */	bl __ct__12dCcD_GObjInfFv
/* 809E85B4 000001A8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809E85B8 000001AC  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809E85BC 000001B0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 809E85C0 000001B4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809EFBC4 */
/* 809E85C4 000001B8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809EFBC4 */
/* 809E85C8 000001BC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 809E85CC 000001C0  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 809EFBB8 */
/* 809E85D0 000001C4  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 809EFBB8 */
/* 809E85D4 000001C8  90 1B 01 38 */	stw r0, 0x138(r27)
/* 809E85D8 000001CC  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 809E85DC 000001D0  38 03 00 00 */	addi r0, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 809E85E0 000001D4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 809E85E4 000001D8  93 DB 01 38 */	stw r30, 0x138(r27)
/* 809E85E8 000001DC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 809E85EC 000001E0  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 809E85F0 000001E4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 809E85F4 000001E8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 809E85F8 000001EC  93 9B 01 38 */	stw r28, 0x138(r27)
/* 809E85FC 000001F0  38 7F 15 44 */	addi r3, r31, 0x1544
/* 809E8600 000001F4  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha /* 809E8764 */
/* 809E8604 000001F8  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l /* 809E8764 */
/* 809E8608 000001FC  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha /* 809E8698 */
/* 809E860C 00000200  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l /* 809E8698 */
/* 809E8610 00000204  38 C0 01 38 */	li r6, 0x138
/* 809E8614 00000208  38 E0 00 04 */	li r7, 4
/* 809E8618 0000020C  4B FF FD 61 */	bl __construct_array
/* 809E861C 00000210  38 7F 1A AC */	addi r3, r31, 0x1aac
/* 809E8620 00000214  3C 80 00 00 */	lis r4, __ct__Q211daNpc_Grz_c21daNpc_GrZ_prtclMngr_cFv@ha /* 809E8694 */
/* 809E8624 00000218  38 84 00 00 */	addi r4, r4, __ct__Q211daNpc_Grz_c21daNpc_GrZ_prtclMngr_cFv@l /* 809E8694 */
/* 809E8628 0000021C  3C A0 00 00 */	lis r5, __dt__Q211daNpc_Grz_c21daNpc_GrZ_prtclMngr_cFv@ha /* 809E8658 */
/* 809E862C 00000220  38 A5 00 00 */	addi r5, r5, __dt__Q211daNpc_Grz_c21daNpc_GrZ_prtclMngr_cFv@l /* 809E8658 */
/* 809E8630 00000224  38 C0 00 5C */	li r6, 0x5c
/* 809E8634 00000228  38 E0 00 01 */	li r7, 1
/* 809E8638 0000022C  4B FF FD 41 */	bl __construct_array
/* 809E863C 00000230  7F E3 FB 78 */	mr r3, r31
/* 809E8640 00000234  39 61 00 20 */	addi r11, r1, 0x20
/* 809E8644 00000238  4B FF FD 35 */	bl _restgpr_27
/* 809E8648 0000023C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E864C 00000240  7C 08 03 A6 */	mtlr r0
/* 809E8650 00000244  38 21 00 20 */	addi r1, r1, 0x20
/* 809E8654 00000248  4E 80 00 20 */	blr 
