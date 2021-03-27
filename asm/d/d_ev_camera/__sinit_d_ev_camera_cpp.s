lbl_8009769C:
/* 8009769C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800976A0  7C 08 02 A6 */	mflr r0                                 
/* 800976A4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800976A8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800976AC  3C 60 80 42 */	lis r3, lit_4202@ha                     
/* 800976B0  3B E3 53 A8 */	addi r31, r3, lit_4202@l                 /* constant-address: 804253A8, symbol: lit_4202 */
/* 800976B4  C0 02 8E B8 */	lfs f0, lit_5141(r2)                     /* constant-address: 804528B8, symbol: lit_5141 */
/* 800976B8  D0 1F 00 0C */	stfs f0, 0xc(r31)                        /* constant-address: 804253B4, symbol: data_804253B4 */
/* 800976BC  C0 02 8F 6C */	lfs f0, lit_8188(r2)                     /* constant-address: 8045296C, symbol: lit_8188 */
/* 800976C0  38 7F 00 0C */	addi r3, r31, 0xc                        /* constant-address: 804253B4, symbol: data_804253B4 */
/* 800976C4  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 804253B8, symbol: None */
/* 800976C8  C0 02 8F 34 */	lfs f0, lit_7345(r2)                     /* constant-address: 80452934, symbol: lit_7345 */
/* 800976CC  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 804253BC, symbol: None */
/* 800976D0  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 800976D4  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 800976D8  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 804253A8, symbol: lit_4202 */
/* 800976DC  48 2C A5 49 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 800976E0  C0 02 8E B8 */	lfs f0, lit_5141(r2)                     /* constant-address: 804528B8, symbol: lit_5141 */
/* 800976E4  D0 1F 00 24 */	stfs f0, 0x24(r31)                       /* constant-address: 804253CC, symbol: data_804253CC */
/* 800976E8  38 7F 00 24 */	addi r3, r31, 0x24                       /* constant-address: 804253CC, symbol: data_804253CC */
/* 800976EC  D0 03 00 04 */	stfs f0, 4(r3)                           /* constant-address: 804253D0, symbol: None */
/* 800976F0  C0 02 8F 34 */	lfs f0, lit_7345(r2)                     /* constant-address: 80452934, symbol: lit_7345 */
/* 800976F4  D0 03 00 08 */	stfs f0, 8(r3)                           /* constant-address: 804253D4, symbol: None */
/* 800976F8  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha                
/* 800976FC  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l             /* constant-address: 80009184, symbol: __dt__4cXyzFv */
/* 80097700  38 BF 00 18 */	addi r5, r31, 0x18                       /* constant-address: 804253C0, symbol: lit_4203 */
/* 80097704  48 2C A5 21 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80097708  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8009770C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80097710  7C 08 03 A6 */	mtlr r0                                 
/* 80097714  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80097718  4E 80 00 20 */	blr                                     
