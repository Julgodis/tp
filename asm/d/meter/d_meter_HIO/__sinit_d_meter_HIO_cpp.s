lbl_80201284:
/* 80201284  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80201288  7C 08 02 A6 */	mflr r0                                 
/* 8020128C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80201290  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80201294  3C 60 80 43 */	lis r3, lit_3766@ha                     
/* 80201298  3B E3 EB B0 */	addi r31, r3, lit_3766@l                 /* constant-address: 8042EBB0, symbol: lit_3766 */
/* 8020129C  38 6D 8B 30 */	la r3, g_menuHIO(r13) /* 804510B0-_SDA_BASE_ */ /* constant-address: 804510B0, symbol: g_menuHIO */
/* 802012A0  4B FF D0 91 */	bl __ct__16dMeter_menuHIO_cFv            /* constant-address: 801FE330, symbol: __ct__16dMeter_menuHIO_cFv */
/* 802012A4  3C 80 80 20 */	lis r4, __dt__16dMeter_menuHIO_cFv@ha   
/* 802012A8  38 84 12 3C */	addi r4, r4, __dt__16dMeter_menuHIO_cFv@l /* constant-address: 8020123C, symbol: __dt__16dMeter_menuHIO_cFv */
/* 802012AC  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 8042EBB0, symbol: lit_3766 */
/* 802012B0  48 16 09 75 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802012B4  38 7F 00 18 */	addi r3, r31, 0x18                       /* constant-address: 8042EBC8, symbol: g_drawHIO */
/* 802012B8  4B FF E3 01 */	bl __ct__16dMeter_drawHIO_cFv            /* constant-address: 801FF5B8, symbol: __ct__16dMeter_drawHIO_cFv */
/* 802012BC  3C 80 80 20 */	lis r4, __dt__16dMeter_drawHIO_cFv@ha   
/* 802012C0  38 84 11 28 */	addi r4, r4, __dt__16dMeter_drawHIO_cFv@l /* constant-address: 80201128, symbol: __dt__16dMeter_drawHIO_cFv */
/* 802012C4  38 BF 00 0C */	addi r5, r31, 0xc                        /* constant-address: 8042EBBC, symbol: lit_3767 */
/* 802012C8  48 16 09 5D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802012CC  38 7F 0F 4C */	addi r3, r31, 0xf4c                      /* constant-address: 8042FAFC, symbol: g_ringHIO */
/* 802012D0  4B FF EE DD */	bl __ct__16dMeter_ringHIO_cFv            /* constant-address: 802001AC, symbol: __ct__16dMeter_ringHIO_cFv */
/* 802012D4  3C 80 80 20 */	lis r4, __dt__16dMeter_ringHIO_cFv@ha   
/* 802012D8  38 84 10 E0 */	addi r4, r4, __dt__16dMeter_ringHIO_cFv@l /* constant-address: 802010E0, symbol: __dt__16dMeter_ringHIO_cFv */
/* 802012DC  38 BF 0F 40 */	addi r5, r31, 0xf40                      /* constant-address: 8042FAF0, symbol: lit_3768 */
/* 802012E0  48 16 09 45 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802012E4  38 7F 10 B0 */	addi r3, r31, 0x10b0                     /* constant-address: 8042FC60, symbol: g_fmapHIO */
/* 802012E8  4B FF F3 E1 */	bl __ct__16dMeter_fmapHIO_cFv            /* constant-address: 802006C8, symbol: __ct__16dMeter_fmapHIO_cFv */
/* 802012EC  3C 80 80 20 */	lis r4, __dt__16dMeter_fmapHIO_cFv@ha   
/* 802012F0  38 84 0B CC */	addi r4, r4, __dt__16dMeter_fmapHIO_cFv@l /* constant-address: 80200BCC, symbol: __dt__16dMeter_fmapHIO_cFv */
/* 802012F4  38 BF 10 A4 */	addi r5, r31, 0x10a4                     /* constant-address: 8042FC54, symbol: lit_3769 */
/* 802012F8  48 16 09 2D */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802012FC  38 7F 15 60 */	addi r3, r31, 0x1560                     /* constant-address: 80430110, symbol: g_cursorHIO */
/* 80201300  4B FF F9 D5 */	bl __ct__18dMeter_cursorHIO_cFv          /* constant-address: 80200CD4, symbol: __ct__18dMeter_cursorHIO_cFv */
/* 80201304  3C 80 80 20 */	lis r4, __dt__18dMeter_cursorHIO_cFv@ha 
/* 80201308  38 84 10 98 */	addi r4, r4, __dt__18dMeter_cursorHIO_cFv@l /* constant-address: 80201098, symbol: __dt__18dMeter_cursorHIO_cFv */
/* 8020130C  38 BF 15 54 */	addi r5, r31, 0x1554                     /* constant-address: 80430104, symbol: lit_3770 */
/* 80201310  48 16 09 15 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80201314  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80201318  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8020131C  7C 08 03 A6 */	mtlr r0                                 
/* 80201320  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80201324  4E 80 00 20 */	blr                                     
