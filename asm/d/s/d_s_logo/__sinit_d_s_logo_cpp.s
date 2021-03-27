lbl_802585C0:
/* 802585C0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802585C4  7C 08 02 A6 */	mflr r0                                 
/* 802585C8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802585CC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802585D0  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha            
/* 802585D4  3B E3 2E 38 */	addi r31, r3, cNullVec__6Z2Calc@l        /* constant-address: 803C2E38, symbol: cNullVec__6Z2Calc */
/* 802585D8  38 6D 8B 68 */	la r3, g_LogHIO(r13) /* 804510E8-_SDA_BASE_ */ /* constant-address: 804510E8, symbol: g_LogHIO */
/* 802585DC  4B FF DA C9 */	bl __ct__10dLog_HIO_cFv                  /* constant-address: 802560A4, symbol: __ct__10dLog_HIO_cFv */
/* 802585E0  3C 80 80 26 */	lis r4, __dt__10dLog_HIO_cFv@ha         
/* 802585E4  38 84 85 5C */	addi r4, r4, __dt__10dLog_HIO_cFv@l      /* constant-address: 8025855C, symbol: __dt__10dLog_HIO_cFv */
/* 802585E8  3C A0 80 43 */	lis r5, lit_3702@ha                     
/* 802585EC  38 A5 07 58 */	addi r5, r5, lit_3702@l                  /* constant-address: 80430758, symbol: lit_3702 */
/* 802585F0  48 10 96 35 */	bl __register_global_object              /* constant-address: 80361C24, symbol: __register_global_object */
/* 802585F4  80 7F 00 0C */	lwz r3, 0xc(r31)                         /* constant-address: 803C2E44, symbol: lit_3737 */
/* 802585F8  80 1F 00 10 */	lwz r0, 0x10(r31)                        /* constant-address: 803C2E48, symbol: None */
/* 802585FC  90 7F 00 CC */	stw r3, 0xcc(r31)                        /* constant-address: 803C2F04, symbol: l_execFunc */
/* 80258600  90 1F 00 D0 */	stw r0, 0xd0(r31)                        /* constant-address: 803C2F08, symbol: None */
/* 80258604  80 1F 00 14 */	lwz r0, 0x14(r31)                        /* constant-address: 803C2E4C, symbol: None */
/* 80258608  90 1F 00 D4 */	stw r0, 0xd4(r31)                        /* constant-address: 803C2F0C, symbol: None */
/* 8025860C  38 7F 00 CC */	addi r3, r31, 0xcc                       /* constant-address: 803C2F04, symbol: l_execFunc */
/* 80258610  80 9F 00 18 */	lwz r4, 0x18(r31)                        /* constant-address: 803C2E50, symbol: lit_3738 */
/* 80258614  80 1F 00 1C */	lwz r0, 0x1c(r31)                        /* constant-address: 803C2E54, symbol: None */
/* 80258618  90 83 00 0C */	stw r4, 0xc(r3)                          /* constant-address: 803C2F10, symbol: None */
/* 8025861C  90 03 00 10 */	stw r0, 0x10(r3)                         /* constant-address: 803C2F14, symbol: None */
/* 80258620  80 1F 00 20 */	lwz r0, 0x20(r31)                        /* constant-address: 803C2E58, symbol: None */
/* 80258624  90 03 00 14 */	stw r0, 0x14(r3)                         /* constant-address: 803C2F18, symbol: None */
/* 80258628  80 9F 00 24 */	lwz r4, 0x24(r31)                        /* constant-address: 803C2E5C, symbol: lit_3739 */
/* 8025862C  80 1F 00 28 */	lwz r0, 0x28(r31)                        /* constant-address: 803C2E60, symbol: None */
/* 80258630  90 83 00 18 */	stw r4, 0x18(r3)                         /* constant-address: 803C2F1C, symbol: None */
/* 80258634  90 03 00 1C */	stw r0, 0x1c(r3)                         /* constant-address: 803C2F20, symbol: None */
/* 80258638  80 1F 00 2C */	lwz r0, 0x2c(r31)                        /* constant-address: 803C2E64, symbol: None */
/* 8025863C  90 03 00 20 */	stw r0, 0x20(r3)                         /* constant-address: 803C2F24, symbol: None */
/* 80258640  80 9F 00 30 */	lwz r4, 0x30(r31)                        /* constant-address: 803C2E68, symbol: lit_3740 */
/* 80258644  80 1F 00 34 */	lwz r0, 0x34(r31)                        /* constant-address: 803C2E6C, symbol: None */
/* 80258648  90 83 00 24 */	stw r4, 0x24(r3)                         /* constant-address: 803C2F28, symbol: None */
/* 8025864C  90 03 00 28 */	stw r0, 0x28(r3)                         /* constant-address: 803C2F2C, symbol: None */
/* 80258650  80 1F 00 38 */	lwz r0, 0x38(r31)                        /* constant-address: 803C2E70, symbol: None */
/* 80258654  90 03 00 2C */	stw r0, 0x2c(r3)                         /* constant-address: 803C2F30, symbol: None */
/* 80258658  80 9F 00 3C */	lwz r4, 0x3c(r31)                        /* constant-address: 803C2E74, symbol: lit_3741 */
/* 8025865C  80 1F 00 40 */	lwz r0, 0x40(r31)                        /* constant-address: 803C2E78, symbol: None */
/* 80258660  90 83 00 30 */	stw r4, 0x30(r3)                         /* constant-address: 803C2F34, symbol: None */
/* 80258664  90 03 00 34 */	stw r0, 0x34(r3)                         /* constant-address: 803C2F38, symbol: None */
/* 80258668  80 1F 00 44 */	lwz r0, 0x44(r31)                        /* constant-address: 803C2E7C, symbol: None */
/* 8025866C  90 03 00 38 */	stw r0, 0x38(r3)                         /* constant-address: 803C2F3C, symbol: None */
/* 80258670  80 9F 00 48 */	lwz r4, 0x48(r31)                        /* constant-address: 803C2E80, symbol: lit_3742 */
/* 80258674  80 1F 00 4C */	lwz r0, 0x4c(r31)                        /* constant-address: 803C2E84, symbol: None */
/* 80258678  90 83 00 3C */	stw r4, 0x3c(r3)                         /* constant-address: 803C2F40, symbol: None */
/* 8025867C  90 03 00 40 */	stw r0, 0x40(r3)                         /* constant-address: 803C2F44, symbol: None */
/* 80258680  80 1F 00 50 */	lwz r0, 0x50(r31)                        /* constant-address: 803C2E88, symbol: None */
/* 80258684  90 03 00 44 */	stw r0, 0x44(r3)                         /* constant-address: 803C2F48, symbol: None */
/* 80258688  80 9F 00 54 */	lwz r4, 0x54(r31)                        /* constant-address: 803C2E8C, symbol: lit_3743 */
/* 8025868C  80 1F 00 58 */	lwz r0, 0x58(r31)                        /* constant-address: 803C2E90, symbol: None */
/* 80258690  90 83 00 48 */	stw r4, 0x48(r3)                         /* constant-address: 803C2F4C, symbol: None */
/* 80258694  90 03 00 4C */	stw r0, 0x4c(r3)                         /* constant-address: 803C2F50, symbol: None */
/* 80258698  80 1F 00 5C */	lwz r0, 0x5c(r31)                        /* constant-address: 803C2E94, symbol: None */
/* 8025869C  90 03 00 50 */	stw r0, 0x50(r3)                         /* constant-address: 803C2F54, symbol: None */
/* 802586A0  80 9F 00 60 */	lwz r4, 0x60(r31)                        /* constant-address: 803C2E98, symbol: lit_3744 */
/* 802586A4  80 1F 00 64 */	lwz r0, 0x64(r31)                        /* constant-address: 803C2E9C, symbol: None */
/* 802586A8  90 83 00 54 */	stw r4, 0x54(r3)                         /* constant-address: 803C2F58, symbol: None */
/* 802586AC  90 03 00 58 */	stw r0, 0x58(r3)                         /* constant-address: 803C2F5C, symbol: None */
/* 802586B0  80 1F 00 68 */	lwz r0, 0x68(r31)                        /* constant-address: 803C2EA0, symbol: None */
/* 802586B4  90 03 00 5C */	stw r0, 0x5c(r3)                         /* constant-address: 803C2F60, symbol: None */
/* 802586B8  80 9F 00 6C */	lwz r4, 0x6c(r31)                        /* constant-address: 803C2EA4, symbol: lit_3745 */
/* 802586BC  80 1F 00 70 */	lwz r0, 0x70(r31)                        /* constant-address: 803C2EA8, symbol: None */
/* 802586C0  90 83 00 60 */	stw r4, 0x60(r3)                         /* constant-address: 803C2F64, symbol: None */
/* 802586C4  90 03 00 64 */	stw r0, 0x64(r3)                         /* constant-address: 803C2F68, symbol: None */
/* 802586C8  80 1F 00 74 */	lwz r0, 0x74(r31)                        /* constant-address: 803C2EAC, symbol: None */
/* 802586CC  90 03 00 68 */	stw r0, 0x68(r3)                         /* constant-address: 803C2F6C, symbol: None */
/* 802586D0  80 9F 00 78 */	lwz r4, 0x78(r31)                        /* constant-address: 803C2EB0, symbol: lit_3746 */
/* 802586D4  80 1F 00 7C */	lwz r0, 0x7c(r31)                        /* constant-address: 803C2EB4, symbol: None */
/* 802586D8  90 83 00 6C */	stw r4, 0x6c(r3)                         /* constant-address: 803C2F70, symbol: None */
/* 802586DC  90 03 00 70 */	stw r0, 0x70(r3)                         /* constant-address: 803C2F74, symbol: None */
/* 802586E0  80 1F 00 80 */	lwz r0, 0x80(r31)                        /* constant-address: 803C2EB8, symbol: None */
/* 802586E4  90 03 00 74 */	stw r0, 0x74(r3)                         /* constant-address: 803C2F78, symbol: None */
/* 802586E8  80 9F 00 84 */	lwz r4, 0x84(r31)                        /* constant-address: 803C2EBC, symbol: lit_3747 */
/* 802586EC  80 1F 00 88 */	lwz r0, 0x88(r31)                        /* constant-address: 803C2EC0, symbol: None */
/* 802586F0  90 83 00 78 */	stw r4, 0x78(r3)                         /* constant-address: 803C2F7C, symbol: None */
/* 802586F4  90 03 00 7C */	stw r0, 0x7c(r3)                         /* constant-address: 803C2F80, symbol: None */
/* 802586F8  80 1F 00 8C */	lwz r0, 0x8c(r31)                        /* constant-address: 803C2EC4, symbol: None */
/* 802586FC  90 03 00 80 */	stw r0, 0x80(r3)                         /* constant-address: 803C2F84, symbol: None */
/* 80258700  80 9F 00 90 */	lwz r4, 0x90(r31)                        /* constant-address: 803C2EC8, symbol: lit_3748 */
/* 80258704  80 1F 00 94 */	lwz r0, 0x94(r31)                        /* constant-address: 803C2ECC, symbol: None */
/* 80258708  90 83 00 84 */	stw r4, 0x84(r3)                         /* constant-address: 803C2F88, symbol: None */
/* 8025870C  90 03 00 88 */	stw r0, 0x88(r3)                         /* constant-address: 803C2F8C, symbol: None */
/* 80258710  80 1F 00 98 */	lwz r0, 0x98(r31)                        /* constant-address: 803C2ED0, symbol: None */
/* 80258714  90 03 00 8C */	stw r0, 0x8c(r3)                         /* constant-address: 803C2F90, symbol: None */
/* 80258718  80 9F 00 9C */	lwz r4, 0x9c(r31)                        /* constant-address: 803C2ED4, symbol: lit_3749 */
/* 8025871C  80 1F 00 A0 */	lwz r0, 0xa0(r31)                        /* constant-address: 803C2ED8, symbol: None */
/* 80258720  90 83 00 90 */	stw r4, 0x90(r3)                         /* constant-address: 803C2F94, symbol: None */
/* 80258724  90 03 00 94 */	stw r0, 0x94(r3)                         /* constant-address: 803C2F98, symbol: None */
/* 80258728  80 1F 00 A4 */	lwz r0, 0xa4(r31)                        /* constant-address: 803C2EDC, symbol: None */
/* 8025872C  90 03 00 98 */	stw r0, 0x98(r3)                         /* constant-address: 803C2F9C, symbol: None */
/* 80258730  80 9F 00 A8 */	lwz r4, 0xa8(r31)                        /* constant-address: 803C2EE0, symbol: lit_3750 */
/* 80258734  80 1F 00 AC */	lwz r0, 0xac(r31)                        /* constant-address: 803C2EE4, symbol: None */
/* 80258738  90 83 00 9C */	stw r4, 0x9c(r3)                         /* constant-address: 803C2FA0, symbol: None */
/* 8025873C  90 03 00 A0 */	stw r0, 0xa0(r3)                         /* constant-address: 803C2FA4, symbol: None */
/* 80258740  80 1F 00 B0 */	lwz r0, 0xb0(r31)                        /* constant-address: 803C2EE8, symbol: None */
/* 80258744  90 03 00 A4 */	stw r0, 0xa4(r3)                         /* constant-address: 803C2FA8, symbol: None */
/* 80258748  80 9F 00 B4 */	lwz r4, 0xb4(r31)                        /* constant-address: 803C2EEC, symbol: lit_3751 */
/* 8025874C  80 1F 00 B8 */	lwz r0, 0xb8(r31)                        /* constant-address: 803C2EF0, symbol: None */
/* 80258750  90 83 00 A8 */	stw r4, 0xa8(r3)                         /* constant-address: 803C2FAC, symbol: None */
/* 80258754  90 03 00 AC */	stw r0, 0xac(r3)                         /* constant-address: 803C2FB0, symbol: None */
/* 80258758  80 1F 00 BC */	lwz r0, 0xbc(r31)                        /* constant-address: 803C2EF4, symbol: None */
/* 8025875C  90 03 00 B0 */	stw r0, 0xb0(r3)                         /* constant-address: 803C2FB4, symbol: None */
/* 80258760  80 9F 00 C0 */	lwz r4, 0xc0(r31)                        /* constant-address: 803C2EF8, symbol: lit_3752 */
/* 80258764  80 1F 00 C4 */	lwz r0, 0xc4(r31)                        /* constant-address: 803C2EFC, symbol: None */
/* 80258768  90 83 00 B4 */	stw r4, 0xb4(r3)                         /* constant-address: 803C2FB8, symbol: None */
/* 8025876C  90 03 00 B8 */	stw r0, 0xb8(r3)                         /* constant-address: 803C2FBC, symbol: None */
/* 80258770  80 1F 00 C8 */	lwz r0, 0xc8(r31)                        /* constant-address: 803C2F00, symbol: None */
/* 80258774  90 03 00 BC */	stw r0, 0xbc(r3)                         /* constant-address: 803C2FC0, symbol: None */
/* 80258778  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8025877C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80258780  7C 08 03 A6 */	mtlr r0                                 
/* 80258784  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80258788  4E 80 00 20 */	blr                                     
