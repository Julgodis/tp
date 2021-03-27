lbl_8001DE14:
/* 8001DE14  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001DE18  7C 08 02 A6 */	mflr r0                                 
/* 8001DE1C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001DE20  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8001DE24  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8001DE28  3C 60 80 3F */	lis r3, lit_4176@ha                     
/* 8001DE2C  3B E3 1C 00 */	addi r31, r3, lit_4176@l                 /* constant-address: 803F1C00, symbol: lit_4176 */
/* 8001DE30  38 6D 87 4C */	la r3, l_hio(r13) /* 80450CCC-_SDA_BASE_ */ /* constant-address: 80450CCC, symbol: l_hio */
/* 8001DE34  3C 80 80 02 */	lis r4, __dt__5l_HIOFv@ha               
/* 8001DE38  38 84 E0 98 */	addi r4, r4, __dt__5l_HIOFv@l            /* constant-address: 8001E098, symbol: __dt__5l_HIOFv */
/* 8001DE3C  38 BF 00 00 */	addi r5, r31, 0                          /* constant-address: 803F1C00, symbol: lit_4176 */
/* 8001DE40  48 34 3D E5 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8001DE44  38 7F 00 48 */	addi r3, r31, 0x48                       /* constant-address: 803F1C48, symbol: mLineCheck__11fopAcM_lc_c */
/* 8001DE48  80 03 00 4C */	lwz r0, 0x4c(r3)                         /* constant-address: 803F1C94, symbol: None */
/* 8001DE4C  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1                  
/* 8001DE50  90 03 00 4C */	stw r0, 0x4c(r3)                         /* constant-address: 803F1C94, symbol: None */
/* 8001DE54  48 05 A1 09 */	bl __ct__14dBgS_ObjLinChkFv              /* constant-address: 80077F5C, symbol: __ct__14dBgS_ObjLinChkFv */
/* 8001DE58  3C 80 80 07 */	lis r4, __dt__14dBgS_ObjLinChkFv@ha     
/* 8001DE5C  38 84 7F B8 */	addi r4, r4, __dt__14dBgS_ObjLinChkFv@l  /* constant-address: 80077FB8, symbol: __dt__14dBgS_ObjLinChkFv */
/* 8001DE60  38 BF 00 3C */	addi r5, r31, 0x3c                       /* constant-address: 803F1C3C, symbol: lit_6481 */
/* 8001DE64  48 34 3D C1 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8001DE68  3B DF 00 C4 */	addi r30, r31, 0xc4                      /* constant-address: 803F1CC4, symbol: mGndCheck__11fopAcM_gc_c */
/* 8001DE6C  7F C3 F3 78 */	mr r3, r30                              
/* 8001DE70  48 05 97 0D */	bl __ct__11dBgS_GndChkFv                 /* constant-address: 8007757C, symbol: __ct__11dBgS_GndChkFv */
/* 8001DE74  3C 60 80 3A */	lis r3, __vt__14dBgS_ObjGndChk@ha       
/* 8001DE78  38 63 38 2C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l    /* constant-address: 803A382C, symbol: __vt__14dBgS_ObjGndChk */
/* 8001DE7C  90 7E 00 10 */	stw r3, 0x10(r30)                        /* constant-address: 803F1CD4, symbol: None */
/* 8001DE80  38 03 00 0C */	addi r0, r3, 0xc                         /* constant-address: 803A3838, symbol: None */
/* 8001DE84  90 1E 00 20 */	stw r0, 0x20(r30)                        /* constant-address: 803F1CE4, symbol: None */
/* 8001DE88  38 03 00 18 */	addi r0, r3, 0x18                        /* constant-address: 803A3844, symbol: None */
/* 8001DE8C  90 1E 00 3C */	stw r0, 0x3c(r30)                        /* constant-address: 803F1D00, symbol: None */
/* 8001DE90  38 03 00 24 */	addi r0, r3, 0x24                        /* constant-address: 803A3850, symbol: None */
/* 8001DE94  90 1E 00 4C */	stw r0, 0x4c(r30)                        /* constant-address: 803F1D10, symbol: None */
/* 8001DE98  38 7E 00 3C */	addi r3, r30, 0x3c                       /* constant-address: 803F1D00, symbol: None */
/* 8001DE9C  48 05 AF CD */	bl SetObj__16dBgS_PolyPassChkFv          /* constant-address: 80078E68, symbol: SetObj__16dBgS_PolyPassChkFv */
/* 8001DEA0  7F C3 F3 78 */	mr r3, r30                              
/* 8001DEA4  3C 80 80 02 */	lis r4, __dt__14dBgS_ObjGndChkFv@ha     
/* 8001DEA8  38 84 E0 20 */	addi r4, r4, __dt__14dBgS_ObjGndChkFv@l  /* constant-address: 8001E020, symbol: __dt__14dBgS_ObjGndChkFv */
/* 8001DEAC  38 BF 00 B8 */	addi r5, r31, 0xb8                       /* constant-address: 803F1CB8, symbol: lit_6503 */
/* 8001DEB0  48 34 3D 75 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8001DEB4  3B DF 01 24 */	addi r30, r31, 0x124                     /* constant-address: 803F1D24, symbol: mRoofCheck__11fopAcM_rc_c */
/* 8001DEB8  7F C3 F3 78 */	mr r3, r30                              
/* 8001DEBC  48 05 B1 39 */	bl __ct__12dBgS_RoofChkFv                /* constant-address: 80078FF4, symbol: __ct__12dBgS_RoofChkFv */
/* 8001DEC0  3C 60 80 3A */	lis r3, __vt__15dBgS_ObjRoofChk@ha      
/* 8001DEC4  38 63 37 CC */	addi r3, r3, __vt__15dBgS_ObjRoofChk@l   /* constant-address: 803A37CC, symbol: __vt__15dBgS_ObjRoofChk */
/* 8001DEC8  90 7E 00 0C */	stw r3, 0xc(r30)                         /* constant-address: 803F1D30, symbol: None */
/* 8001DECC  38 03 00 0C */	addi r0, r3, 0xc                         /* constant-address: 803A37D8, symbol: None */
/* 8001DED0  90 1E 00 20 */	stw r0, 0x20(r30)                        /* constant-address: 803F1D44, symbol: None */
/* 8001DED4  38 03 00 18 */	addi r0, r3, 0x18                        /* constant-address: 803A37E4, symbol: None */
/* 8001DED8  90 1E 00 24 */	stw r0, 0x24(r30)                        /* constant-address: 803F1D48, symbol: None */
/* 8001DEDC  38 03 00 24 */	addi r0, r3, 0x24                        /* constant-address: 803A37F0, symbol: None */
/* 8001DEE0  90 1E 00 34 */	stw r0, 0x34(r30)                        /* constant-address: 803F1D58, symbol: None */
/* 8001DEE4  38 7E 00 24 */	addi r3, r30, 0x24                       /* constant-address: 803F1D48, symbol: None */
/* 8001DEE8  48 05 AF 81 */	bl SetObj__16dBgS_PolyPassChkFv          /* constant-address: 80078E68, symbol: SetObj__16dBgS_PolyPassChkFv */
/* 8001DEEC  7F C3 F3 78 */	mr r3, r30                              
/* 8001DEF0  3C 80 80 02 */	lis r4, __dt__15dBgS_ObjRoofChkFv@ha    
/* 8001DEF4  38 84 DF A8 */	addi r4, r4, __dt__15dBgS_ObjRoofChkFv@l /* constant-address: 8001DFA8, symbol: __dt__15dBgS_ObjRoofChkFv */
/* 8001DEF8  38 BF 01 18 */	addi r5, r31, 0x118                      /* constant-address: 803F1D18, symbol: lit_6509 */
/* 8001DEFC  48 34 3D 29 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8001DF00  38 7F 01 80 */	addi r3, r31, 0x180                      /* constant-address: 803F1D80, symbol: mWaterCheck__11fopAcM_wt_c */
/* 8001DF04  48 05 B2 61 */	bl __ct__11dBgS_WtrChkFv                 /* constant-address: 80079164, symbol: __ct__11dBgS_WtrChkFv */
/* 8001DF08  3C 80 80 02 */	lis r4, __dt__11dBgS_WtrChkFv@ha        
/* 8001DF0C  38 84 DF 30 */	addi r4, r4, __dt__11dBgS_WtrChkFv@l     /* constant-address: 8001DF30, symbol: __dt__11dBgS_WtrChkFv */
/* 8001DF10  38 BF 01 74 */	addi r5, r31, 0x174                      /* constant-address: 803F1D74, symbol: lit_6519 */
/* 8001DF14  48 34 3D 11 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 8001DF18  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8001DF1C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8001DF20  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001DF24  7C 08 03 A6 */	mtlr r0                                 
/* 8001DF28  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001DF2C  4E 80 00 20 */	blr                                     
