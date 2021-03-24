lbl_8002824C:
/* 8002824C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80028250 00000004  7C 08 02 A6 */	mflr r0
/* 80028254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80028258 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002825C 00000010  3C 60 80 3F */	lis r3, lit_3926@ha
/* 80028260 00000014  3B E3 4E 68 */	addi r31, r3, lit_3926@l
/* 80028264 00000018  38 7F 00 0C */	addi r3, r31, 0xc
/* 80028268 0000001C  3C 80 80 03 */	lis r4, __ct__21stage_tgsc_data_classFv@ha
/* 8002826C 00000020  38 84 84 B8 */	addi r4, r4, __ct__21stage_tgsc_data_classFv@l
/* 80028270 00000024  3C A0 80 03 */	lis r5, __dt__21stage_tgsc_data_classFv@ha
/* 80028274 00000028  38 A5 84 7C */	addi r5, r5, __dt__21stage_tgsc_data_classFv@l
/* 80028278 0000002C  38 C0 00 24 */	li r6, 0x24
/* 8002827C 00000030  38 E0 00 40 */	li r7, 0x40
/* 80028280 00000034  38 63 00 04 */	addi r3, r3, 4
/* 80028284 00000038  48 33 9A DD */	bl __construct_array
/* 80028288 0000003C  38 7F 00 0C */	addi r3, r31, 0xc
/* 8002828C 00000040  3C 80 80 03 */	lis r4, __dt__19dStage_KeepDoorInfoFv@ha
/* 80028290 00000044  38 84 84 18 */	addi r4, r4, __dt__19dStage_KeepDoorInfoFv@l
/* 80028294 00000048  38 BF 00 00 */	addi r5, r31, 0
/* 80028298 0000004C  48 33 99 8D */	bl __register_global_object
/* 8002829C 00000050  38 7F 09 1C */	addi r3, r31, 0x91c
/* 800282A0 00000054  3C 80 80 03 */	lis r4, __ct__21stage_tgsc_data_classFv@ha
/* 800282A4 00000058  38 84 84 B8 */	addi r4, r4, __ct__21stage_tgsc_data_classFv@l
/* 800282A8 0000005C  3C A0 80 03 */	lis r5, __dt__21stage_tgsc_data_classFv@ha
/* 800282AC 00000060  38 A5 84 7C */	addi r5, r5, __dt__21stage_tgsc_data_classFv@l
/* 800282B0 00000064  38 C0 00 24 */	li r6, 0x24
/* 800282B4 00000068  38 E0 00 40 */	li r7, 0x40
/* 800282B8 0000006C  38 63 00 04 */	addi r3, r3, 4
/* 800282BC 00000070  48 33 9A A5 */	bl __construct_array
/* 800282C0 00000074  38 7F 09 1C */	addi r3, r31, 0x91c
/* 800282C4 00000078  3C 80 80 03 */	lis r4, __dt__19dStage_KeepDoorInfoFv@ha
/* 800282C8 0000007C  38 84 84 18 */	addi r4, r4, __dt__19dStage_KeepDoorInfoFv@l
/* 800282CC 00000080  38 BF 09 10 */	addi r5, r31, 0x910
/* 800282D0 00000084  48 33 99 55 */	bl __register_global_object
/* 800282D4 00000088  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800282D8 0000008C  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l
/* 800282DC 00000090  3C 80 80 03 */	lis r4, __ct__19dStage_roomStatus_cFv@ha
/* 800282E0 00000094  38 84 83 9C */	addi r4, r4, __ct__19dStage_roomStatus_cFv@l
/* 800282E4 00000098  3C A0 80 03 */	lis r5, __dt__19dStage_roomStatus_cFv@ha
/* 800282E8 0000009C  38 A5 83 60 */	addi r5, r5, __dt__19dStage_roomStatus_cFv@l
/* 800282EC 000000A0  38 C0 04 04 */	li r6, 0x404
/* 800282F0 000000A4  38 E0 00 40 */	li r7, 0x40
/* 800282F4 000000A8  48 33 9A 6D */	bl __construct_array
/* 800282F8 000000AC  38 60 00 00 */	li r3, 0
/* 800282FC 000000B0  3C 80 80 03 */	lis r4, func_80028328@ha
/* 80028300 000000B4  38 84 83 28 */	addi r4, r4, func_80028328@l
/* 80028304 000000B8  38 BF 12 20 */	addi r5, r31, 0x1220
/* 80028308 000000BC  48 33 99 1D */	bl __register_global_object
/* 8002830C 000000C0  38 00 00 00 */	li r0, 0
/* 80028310 000000C4  98 0D 87 F4 */	stb r0, m_roomDzs__20dStage_roomControl_c(r13)
/* 80028314 000000C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80028318 000000CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002831C 000000D0  7C 08 03 A6 */	mtlr r0
/* 80028320 000000D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80028324 000000D8  4E 80 00 20 */	blr 
