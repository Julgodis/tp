lbl_8002824C:
/* 8002824C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80028250  7C 08 02 A6 */	mflr r0                                 
/* 80028254  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80028258  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8002825C  3C 60 80 3F */	lis r3, lit_3926@ha                     
/* 80028260  3B E3 4E 68 */	addi r31, r3, lit_3926@l                 /* constant-address: 803F4E68, symbol: lit_3926 */
/* 80028264  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 803F4E74, symbol: DoorInfo */
/* 80028268  3C 80 80 03 */	lis r4, __ct__21stage_tgsc_data_classFv@ha
/* 8002826C  38 84 84 B8 */	addi r4, r4, __ct__21stage_tgsc_data_classFv@l /* constant-address: 800284B8, symbol: __ct__21stage_tgsc_data_classFv */
/* 80028270  3C A0 80 03 */	lis r5, __dt__21stage_tgsc_data_classFv@ha
/* 80028274  38 A5 84 7C */	addi r5, r5, __dt__21stage_tgsc_data_classFv@l /* constant-address: 8002847C, symbol: __dt__21stage_tgsc_data_classFv */
/* 80028278  38 C0 00 24 */	li r6, 0x24                             
/* 8002827C  38 E0 00 40 */	li r7, 0x40                             
/* 80028280  38 63 00 04 */	addi r3, r3, 4                           /* constant-address: 803F4E78, symbol: None */
/* 80028284  48 33 9A DD */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 80028288  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 803F4E74, symbol: DoorInfo */
/* 8002828C  3C 80 80 03 */	lis r4, __dt__19dStage_KeepDoorInfoFv@ha
/* 80028290  38 84 84 18 */	addi r4, r4, __dt__19dStage_KeepDoorInfoFv@l /* constant-address: 80028418, symbol: __dt__19dStage_KeepDoorInfoFv */
/* 80028294  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 803F4E68, symbol: lit_3926 */
/* 80028298  48 33 99 8D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8002829C  38 7F 09 1C */	addi r3, r31, 0x91c                      /* constant-address: 803F5784, symbol: l_RoomKeepDoorInfo */
/* 800282A0  3C 80 80 03 */	lis r4, __ct__21stage_tgsc_data_classFv@ha
/* 800282A4  38 84 84 B8 */	addi r4, r4, __ct__21stage_tgsc_data_classFv@l /* constant-address: 800284B8, symbol: __ct__21stage_tgsc_data_classFv */
/* 800282A8  3C A0 80 03 */	lis r5, __dt__21stage_tgsc_data_classFv@ha
/* 800282AC  38 A5 84 7C */	addi r5, r5, __dt__21stage_tgsc_data_classFv@l /* constant-address: 8002847C, symbol: __dt__21stage_tgsc_data_classFv */
/* 800282B0  38 C0 00 24 */	li r6, 0x24                             
/* 800282B4  38 E0 00 40 */	li r7, 0x40                             
/* 800282B8  38 63 00 04 */	addi r3, r3, 4                           /* constant-address: 803F5788, symbol: None */
/* 800282BC  48 33 9A A5 */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 800282C0  38 7F 09 1C */	addi r3, r31, 0x91c                      /* constant-address: 803F5784, symbol: l_RoomKeepDoorInfo */
/* 800282C4  3C 80 80 03 */	lis r4, __dt__19dStage_KeepDoorInfoFv@ha
/* 800282C8  38 84 84 18 */	addi r4, r4, __dt__19dStage_KeepDoorInfoFv@l /* constant-address: 80028418, symbol: __dt__19dStage_KeepDoorInfoFv */
/* 800282CC  38 BF 09 10 */	addi r5, r31, 0x910                      /* constant-address: 803F5778, symbol: lit_3981 */
/* 800282D0  48 33 99 55 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 800282D4  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800282D8  38 63 60 94 */	addi r3, r3, mStatus__20dStage_roomControl_c@l /* constant-address: 803F6094, symbol: mStatus__20dStage_roomControl_c */
/* 800282DC  3C 80 80 03 */	lis r4, __ct__19dStage_roomStatus_cFv@ha
/* 800282E0  38 84 83 9C */	addi r4, r4, __ct__19dStage_roomStatus_cFv@l /* constant-address: 8002839C, symbol: __ct__19dStage_roomStatus_cFv */
/* 800282E4  3C A0 80 03 */	lis r5, __dt__19dStage_roomStatus_cFv@ha
/* 800282E8  38 A5 83 60 */	addi r5, r5, __dt__19dStage_roomStatus_cFv@l /* constant-address: 80028360, symbol: __dt__19dStage_roomStatus_cFv */
/* 800282EC  38 C0 04 04 */	li r6, 0x404                            
/* 800282F0  38 E0 00 40 */	li r7, 0x40                             
/* 800282F4  48 33 9A 6D */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 800282F8  38 60 00 00 */	li r3, 0                                
/* 800282FC  3C 80 80 03 */	lis r4, func_80028328@ha                
/* 80028300  38 84 83 28 */	addi r4, r4, func_80028328@l             /* constant-address: 80028328, symbol: func_80028328 */
/* 80028304  38 BF 12 20 */	addi r5, r31, 0x1220                     /* constant-address: 803F6088, symbol: lit_5376 */
/* 80028308  48 33 99 1D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8002830C  38 00 00 00 */	li r0, 0                                
/* 80028310  98 0D 87 F4 */	stb r0, m_roomDzs__20dStage_roomControl_c(r13) /* constant-address: 80450D74, symbol: m_roomDzs__20dStage_roomControl_c */
/* 80028314  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80028318  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8002831C  7C 08 03 A6 */	mtlr r0                                 
/* 80028320  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80028324  4E 80 00 20 */	blr                                     
