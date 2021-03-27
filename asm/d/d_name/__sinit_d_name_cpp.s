lbl_802511EC:
/* 802511EC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802511F0  7C 08 02 A6 */	mflr r0                                 
/* 802511F4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802511F8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802511FC  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha            
/* 80251200  3B E3 1F 50 */	addi r31, r3, cNullVec__6Z2Calc@l        /* constant-address: 803C1F50, symbol: cNullVec__6Z2Calc */
/* 80251204  3C 60 80 43 */	lis r3, g_nmHIO@ha                      
/* 80251208  38 63 07 34 */	addi r3, r3, g_nmHIO@l                   /* constant-address: 80430734, symbol: g_nmHIO */
/* 8025120C  4B FF D1 D5 */	bl __ct__9dNm_HIO_cFv                    /* constant-address: 8024E3E0, symbol: __ct__9dNm_HIO_cFv */
/* 80251210  3C 80 80 25 */	lis r4, __dt__9dNm_HIO_cFv@ha           
/* 80251214  38 84 11 A4 */	addi r4, r4, __dt__9dNm_HIO_cFv@l        /* constant-address: 802511A4, symbol: __dt__9dNm_HIO_cFv */
/* 80251218  3C A0 80 43 */	lis r5, lit_3660@ha                     
/* 8025121C  38 A5 07 28 */	addi r5, r5, lit_3660@l                  /* constant-address: 80430728, symbol: lit_3660 */
/* 80251220  48 11 0A 05 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 80251224  80 7F 07 28 */	lwz r3, 0x728(r31)                       /* constant-address: 803C2678, symbol: lit_3825 */
/* 80251228  80 1F 07 2C */	lwz r0, 0x72c(r31)                       /* constant-address: 803C267C, symbol: None */
/* 8025122C  90 7F 07 94 */	stw r3, 0x794(r31)                       /* constant-address: 803C26E4, symbol: SelProc */
/* 80251230  90 1F 07 98 */	stw r0, 0x798(r31)                       /* constant-address: 803C26E8, symbol: None */
/* 80251234  80 1F 07 30 */	lwz r0, 0x730(r31)                       /* constant-address: 803C2680, symbol: None */
/* 80251238  90 1F 07 9C */	stw r0, 0x79c(r31)                       /* constant-address: 803C26EC, symbol: None */
/* 8025123C  38 9F 07 94 */	addi r4, r31, 0x794                      /* constant-address: 803C26E4, symbol: SelProc */
/* 80251240  80 7F 07 34 */	lwz r3, 0x734(r31)                       /* constant-address: 803C2684, symbol: lit_3826 */
/* 80251244  80 1F 07 38 */	lwz r0, 0x738(r31)                       /* constant-address: 803C2688, symbol: None */
/* 80251248  90 64 00 0C */	stw r3, 0xc(r4)                          /* constant-address: 803C26F0, symbol: None */
/* 8025124C  90 04 00 10 */	stw r0, 0x10(r4)                         /* constant-address: 803C26F4, symbol: None */
/* 80251250  80 1F 07 3C */	lwz r0, 0x73c(r31)                       /* constant-address: 803C268C, symbol: None */
/* 80251254  90 04 00 14 */	stw r0, 0x14(r4)                         /* constant-address: 803C26F8, symbol: None */
/* 80251258  80 7F 07 40 */	lwz r3, 0x740(r31)                       /* constant-address: 803C2690, symbol: lit_3827 */
/* 8025125C  80 1F 07 44 */	lwz r0, 0x744(r31)                       /* constant-address: 803C2694, symbol: None */
/* 80251260  90 64 00 18 */	stw r3, 0x18(r4)                         /* constant-address: 803C26FC, symbol: None */
/* 80251264  90 04 00 1C */	stw r0, 0x1c(r4)                         /* constant-address: 803C2700, symbol: None */
/* 80251268  80 1F 07 48 */	lwz r0, 0x748(r31)                       /* constant-address: 803C2698, symbol: None */
/* 8025126C  90 04 00 20 */	stw r0, 0x20(r4)                         /* constant-address: 803C2704, symbol: None */
/* 80251270  80 7F 07 4C */	lwz r3, 0x74c(r31)                       /* constant-address: 803C269C, symbol: lit_3828 */
/* 80251274  80 1F 07 50 */	lwz r0, 0x750(r31)                       /* constant-address: 803C26A0, symbol: None */
/* 80251278  90 64 00 24 */	stw r3, 0x24(r4)                         /* constant-address: 803C2708, symbol: None */
/* 8025127C  90 04 00 28 */	stw r0, 0x28(r4)                         /* constant-address: 803C270C, symbol: None */
/* 80251280  80 1F 07 54 */	lwz r0, 0x754(r31)                       /* constant-address: 803C26A4, symbol: None */
/* 80251284  90 04 00 2C */	stw r0, 0x2c(r4)                         /* constant-address: 803C2710, symbol: None */
/* 80251288  80 7F 07 58 */	lwz r3, 0x758(r31)                       /* constant-address: 803C26A8, symbol: lit_3829 */
/* 8025128C  80 1F 07 5C */	lwz r0, 0x75c(r31)                       /* constant-address: 803C26AC, symbol: None */
/* 80251290  90 64 00 30 */	stw r3, 0x30(r4)                         /* constant-address: 803C2714, symbol: None */
/* 80251294  90 04 00 34 */	stw r0, 0x34(r4)                         /* constant-address: 803C2718, symbol: None */
/* 80251298  80 1F 07 60 */	lwz r0, 0x760(r31)                       /* constant-address: 803C26B0, symbol: None */
/* 8025129C  90 04 00 38 */	stw r0, 0x38(r4)                         /* constant-address: 803C271C, symbol: None */
/* 802512A0  80 7F 07 64 */	lwz r3, 0x764(r31)                       /* constant-address: 803C26B4, symbol: lit_3830 */
/* 802512A4  80 1F 07 68 */	lwz r0, 0x768(r31)                       /* constant-address: 803C26B8, symbol: None */
/* 802512A8  90 64 00 3C */	stw r3, 0x3c(r4)                         /* constant-address: 803C2720, symbol: None */
/* 802512AC  90 04 00 40 */	stw r0, 0x40(r4)                         /* constant-address: 803C2724, symbol: None */
/* 802512B0  80 1F 07 6C */	lwz r0, 0x76c(r31)                       /* constant-address: 803C26BC, symbol: None */
/* 802512B4  90 04 00 44 */	stw r0, 0x44(r4)                         /* constant-address: 803C2728, symbol: None */
/* 802512B8  80 7F 07 70 */	lwz r3, 0x770(r31)                       /* constant-address: 803C26C0, symbol: lit_3831 */
/* 802512BC  80 1F 07 74 */	lwz r0, 0x774(r31)                       /* constant-address: 803C26C4, symbol: None */
/* 802512C0  90 64 00 48 */	stw r3, 0x48(r4)                         /* constant-address: 803C272C, symbol: None */
/* 802512C4  90 04 00 4C */	stw r0, 0x4c(r4)                         /* constant-address: 803C2730, symbol: None */
/* 802512C8  80 1F 07 78 */	lwz r0, 0x778(r31)                       /* constant-address: 803C26C8, symbol: None */
/* 802512CC  90 04 00 50 */	stw r0, 0x50(r4)                         /* constant-address: 803C2734, symbol: None */
/* 802512D0  80 7F 07 7C */	lwz r3, 0x77c(r31)                       /* constant-address: 803C26CC, symbol: lit_3832 */
/* 802512D4  80 1F 07 80 */	lwz r0, 0x780(r31)                       /* constant-address: 803C26D0, symbol: None */
/* 802512D8  90 64 00 54 */	stw r3, 0x54(r4)                         /* constant-address: 803C2738, symbol: None */
/* 802512DC  90 04 00 58 */	stw r0, 0x58(r4)                         /* constant-address: 803C273C, symbol: None */
/* 802512E0  80 1F 07 84 */	lwz r0, 0x784(r31)                       /* constant-address: 803C26D4, symbol: None */
/* 802512E4  90 04 00 5C */	stw r0, 0x5c(r4)                         /* constant-address: 803C2740, symbol: None */
/* 802512E8  80 7F 07 88 */	lwz r3, 0x788(r31)                       /* constant-address: 803C26D8, symbol: lit_3833 */
/* 802512EC  80 1F 07 8C */	lwz r0, 0x78c(r31)                       /* constant-address: 803C26DC, symbol: None */
/* 802512F0  90 64 00 60 */	stw r3, 0x60(r4)                         /* constant-address: 803C2744, symbol: None */
/* 802512F4  90 04 00 64 */	stw r0, 0x64(r4)                         /* constant-address: 803C2748, symbol: None */
/* 802512F8  80 1F 07 90 */	lwz r0, 0x790(r31)                       /* constant-address: 803C26E0, symbol: None */
/* 802512FC  90 04 00 68 */	stw r0, 0x68(r4)                         /* constant-address: 803C274C, symbol: None */
/* 80251300  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80251304  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80251308  7C 08 03 A6 */	mtlr r0                                 
/* 8025130C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80251310  4E 80 00 20 */	blr                                     
