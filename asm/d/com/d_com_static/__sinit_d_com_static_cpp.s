lbl_80031DC4:
/* 80031DC4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80031DC8  7C 08 02 A6 */	mflr r0                                 
/* 80031DCC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80031DD0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80031DD4  3C 60 80 42 */	lis r3, lit_3840@ha                     
/* 80031DD8  3B E3 3F F0 */	addi r31, r3, lit_3840@l                 /* constant-address: 80423FF0, symbol: lit_3840 */
/* 80031DDC  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 80423FFC, symbol: mData__7daSus_c */
/* 80031DE0  3C 80 80 03 */	lis r4, __ct__Q27daSus_c6data_cFv@ha    
/* 80031DE4  38 84 1F 64 */	addi r4, r4, __ct__Q27daSus_c6data_cFv@l /* constant-address: 80031F64, symbol: __ct__Q27daSus_c6data_cFv */
/* 80031DE8  3C A0 80 03 */	lis r5, __dt__Q27daSus_c6data_cFv@ha    
/* 80031DEC  38 A5 1F 28 */	addi r5, r5, __dt__Q27daSus_c6data_cFv@l /* constant-address: 80031F28, symbol: __dt__Q27daSus_c6data_cFv */
/* 80031DF0  38 C0 00 24 */	li r6, 0x24                             
/* 80031DF4  38 E0 00 20 */	li r7, 0x20                             
/* 80031DF8  48 32 FF 69 */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 80031DFC  38 60 00 00 */	li r3, 0                                
/* 80031E00  3C 80 80 03 */	lis r4, func_80031EF0@ha                
/* 80031E04  38 84 1E F0 */	addi r4, r4, func_80031EF0@l             /* constant-address: 80031EF0, symbol: func_80031EF0 */
/* 80031E08  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 80423FF0, symbol: lit_3840 */
/* 80031E0C  48 32 FE 19 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80031E10  38 7F 04 8C */	addi r3, r31, 0x48c                      /* constant-address: 8042447C, symbol: mRoom__7daSus_c */
/* 80031E14  3C 80 80 03 */	lis r4, __ct__Q27daSus_c6room_cFv@ha    
/* 80031E18  38 84 1E E4 */	addi r4, r4, __ct__Q27daSus_c6room_cFv@l /* constant-address: 80031EE4, symbol: __ct__Q27daSus_c6room_cFv */
/* 80031E1C  38 A0 00 00 */	li r5, 0                                
/* 80031E20  38 C0 00 04 */	li r6, 4                                
/* 80031E24  38 E0 00 40 */	li r7, 0x40                             
/* 80031E28  48 32 FF 39 */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 80031E2C  3C 60 80 3A */	lis r3, __ptmf_null@ha                  
/* 80031E30  38 A3 21 80 */	addi r5, r3, __ptmf_null@l               /* constant-address: 803A2180, symbol: __ptmf_null */
/* 80031E34  80 85 00 00 */	lwz r4, 0(r5)                            /* constant-address: 803A2180, symbol: __ptmf_null */
/* 80031E38  80 65 00 04 */	lwz r3, 4(r5)                            /* constant-address: 803A2184, symbol: None */
/* 80031E3C  90 9F 05 8C */	stw r4, 0x58c(r31)                       /* constant-address: 8042457C, symbol: m_entryModel__10daMirror_c */
/* 80031E40  90 7F 05 90 */	stw r3, 0x590(r31)                       /* constant-address: 80424580, symbol: None */
/* 80031E44  80 05 00 08 */	lwz r0, 8(r5)                            /* constant-address: 803A2188, symbol: None */
/* 80031E48  90 1F 05 94 */	stw r0, 0x594(r31)                       /* constant-address: 80424584, symbol: None */
/* 80031E4C  90 9F 05 98 */	stw r4, 0x598(r31)                       /* constant-address: 80424588, symbol: m_deleteRoom__15dGrass_packet_c */
/* 80031E50  90 7F 05 9C */	stw r3, 0x59c(r31)                       /* constant-address: 8042458C, symbol: None */
/* 80031E54  90 1F 05 A0 */	stw r0, 0x5a0(r31)                       /* constant-address: 80424590, symbol: None */
/* 80031E58  90 9F 05 A4 */	stw r4, 0x5a4(r31)                       /* constant-address: 80424594, symbol: m_deleteRoom__16dFlower_packet_c */
/* 80031E5C  90 7F 05 A8 */	stw r3, 0x5a8(r31)                       /* constant-address: 80424598, symbol: None */
/* 80031E60  90 1F 05 AC */	stw r0, 0x5ac(r31)                       /* constant-address: 8042459C, symbol: None */
/* 80031E64  38 7F 05 BC */	addi r3, r31, 0x5bc                      /* constant-address: 804245AC, symbol: mPos__12daObjCarry_c */
/* 80031E68  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha                
/* 80031E6C  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l             /* constant-address: 800125DC, symbol: __ct__4cXyzFv */
/* 80031E70  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha                
/* 80031E74  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80031E78  38 C0 00 0C */	li r6, 0xc                              
/* 80031E7C  38 E0 00 05 */	li r7, 5                                
/* 80031E80  48 32 FE E1 */	bl __construct_array                     /* constant-address: 80361D60, symbol: __construct_array */
/* 80031E84  38 60 00 00 */	li r3, 0                                
/* 80031E88  3C 80 80 03 */	lis r4, func_80031EAC@ha                
/* 80031E8C  38 84 1E AC */	addi r4, r4, func_80031EAC@l             /* constant-address: 80031EAC, symbol: func_80031EAC */
/* 80031E90  38 BF 05 B0 */	addi r5, r31, 0x5b0                      /* constant-address: 804245A0, symbol: lit_4480 */
/* 80031E94  48 32 FD 91 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80031E98  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80031E9C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80031EA0  7C 08 03 A6 */	mtlr r0                                 
/* 80031EA4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80031EA8  4E 80 00 20 */	blr                                     
