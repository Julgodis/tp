lbl_80267290:
/* 80267290  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80267294  7C 08 02 A6 */	mflr r0                                 
/* 80267298  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026729C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802672A0  3C 60 80 43 */	lis r3, lit_2450@ha                     
/* 802672A4  3B E3 0C E8 */	addi r31, r3, lit_2450@l                 /* constant-address: 80430CE8, symbol: lit_2450 */
/* 802672A8  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 802672AC  D0 1F 00 0C */	stfs f0, 0xc(r31)                        /* constant-address: 80430CF4, symbol: Zero__4cXyz */
/* 802672B0  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 80430CF4, symbol: Zero__4cXyz */
/* 802672B4  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430CF8, symbol: None */
/* 802672B8  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430CFC, symbol: None */
/* 802672BC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 802672C0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 802672C4  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 80430CE8, symbol: lit_2450 */
/* 802672C8  48 0F A9 5D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802672CC  C0 02 B6 70 */	lfs f0, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 802672D0  D0 1F 00 24 */	stfs f0, 0x24(r31)                       /* constant-address: 80430D0C, symbol: BaseX__4cXyz */
/* 802672D4  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 802672D8  38 7F 00 24 */	addi r3, r31, 0x24                       /* constant-address: 80430D0C, symbol: BaseX__4cXyz */
/* 802672DC  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430D10, symbol: None */
/* 802672E0  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430D14, symbol: None */
/* 802672E4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 802672E8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 802672EC  38 BF 00 18 */	addi r5, r31, 0x18                       /* constant-address: 80430D00, symbol: lit_2451 */
/* 802672F0  48 0F A9 35 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802672F4  C0 22 B6 80 */	lfs f1, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 802672F8  D0 3F 00 3C */	stfs f1, 0x3c(r31)                       /* constant-address: 80430D24, symbol: BaseY__4cXyz */
/* 802672FC  C0 02 B6 70 */	lfs f0, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 80267300  38 7F 00 3C */	addi r3, r31, 0x3c                       /* constant-address: 80430D24, symbol: BaseY__4cXyz */
/* 80267304  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430D28, symbol: None */
/* 80267308  D0 23 00 08 */	stfs f1, 8(r3)                           /* constant-address: 80430D2C, symbol: None */
/* 8026730C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80267310  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80267314  38 BF 00 30 */	addi r5, r31, 0x30                       /* constant-address: 80430D18, symbol: lit_2452 */
/* 80267318  48 0F A9 0D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8026731C  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 80267320  D0 1F 00 54 */	stfs f0, 0x54(r31)                       /* constant-address: 80430D3C, symbol: BaseZ__4cXyz */
/* 80267324  38 7F 00 54 */	addi r3, r31, 0x54                       /* constant-address: 80430D3C, symbol: BaseZ__4cXyz */
/* 80267328  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430D40, symbol: None */
/* 8026732C  C0 02 B6 70 */	lfs f0, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 80267330  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430D44, symbol: None */
/* 80267334  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80267338  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8026733C  38 BF 00 48 */	addi r5, r31, 0x48                       /* constant-address: 80430D30, symbol: lit_2453 */
/* 80267340  48 0F A8 E5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80267344  C0 02 B6 70 */	lfs f0, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 80267348  D0 1F 00 6C */	stfs f0, 0x6c(r31)                       /* constant-address: 80430D54, symbol: BaseXY__4cXyz */
/* 8026734C  38 7F 00 6C */	addi r3, r31, 0x6c                       /* constant-address: 80430D54, symbol: BaseXY__4cXyz */
/* 80267350  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430D58, symbol: None */
/* 80267354  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 80267358  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430D5C, symbol: None */
/* 8026735C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80267360  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80267364  38 BF 00 60 */	addi r5, r31, 0x60                       /* constant-address: 80430D48, symbol: lit_2454 */
/* 80267368  48 0F A8 BD */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8026736C  C0 22 B6 70 */	lfs f1, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 80267370  D0 3F 00 84 */	stfs f1, 0x84(r31)                       /* constant-address: 80430D6C, symbol: BaseXZ__4cXyz */
/* 80267374  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 80267378  38 7F 00 84 */	addi r3, r31, 0x84                       /* constant-address: 80430D6C, symbol: BaseXZ__4cXyz */
/* 8026737C  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430D70, symbol: None */
/* 80267380  D0 23 00 08 */	stfs f1, 8(r3)                           /* constant-address: 80430D74, symbol: None */
/* 80267384  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 80267388  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 8026738C  38 BF 00 78 */	addi r5, r31, 0x78                       /* constant-address: 80430D60, symbol: lit_2455 */
/* 80267390  48 0F A8 95 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80267394  C0 02 B6 80 */	lfs f0, lit_2327(r2)                     /* constant-address: 80455080, symbol: lit_2327 */
/* 80267398  D0 1F 00 9C */	stfs f0, 0x9c(r31)                       /* constant-address: 80430D84, symbol: BaseYZ__4cXyz */
/* 8026739C  C0 02 B6 70 */	lfs f0, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 802673A0  38 7F 00 9C */	addi r3, r31, 0x9c                       /* constant-address: 80430D84, symbol: BaseYZ__4cXyz */
/* 802673A4  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430D88, symbol: None */
/* 802673A8  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430D8C, symbol: None */
/* 802673AC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 802673B0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 802673B4  38 BF 00 90 */	addi r5, r31, 0x90                       /* constant-address: 80430D78, symbol: lit_2456 */
/* 802673B8  48 0F A8 6D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802673BC  C0 02 B6 70 */	lfs f0, lit_2201(r2)                     /* constant-address: 80455070, symbol: lit_2201 */
/* 802673C0  D0 1F 00 B4 */	stfs f0, 0xb4(r31)                       /* constant-address: 80430D9C, symbol: BaseXYZ__4cXyz */
/* 802673C4  38 7F 00 B4 */	addi r3, r31, 0xb4                       /* constant-address: 80430D9C, symbol: BaseXYZ__4cXyz */
/* 802673C8  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 80430DA0, symbol: None */
/* 802673CC  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 80430DA4, symbol: None */
/* 802673D0  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 802673D4  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 802673D8  38 BF 00 A8 */	addi r5, r31, 0xa8                       /* constant-address: 80430D90, symbol: lit_2457 */
/* 802673DC  48 0F A8 49 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802673E0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802673E4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802673E8  7C 08 03 A6 */	mtlr r0                                 
/* 802673EC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802673F0  4E 80 00 20 */	blr                                     
