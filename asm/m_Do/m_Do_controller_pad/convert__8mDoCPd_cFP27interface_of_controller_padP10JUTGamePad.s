lbl_80007B7C:
/* 80007B7C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80007B80  80 04 00 18 */	lwz r0, 0x18(r4)                        
/* 80007B84  90 03 00 30 */	stw r0, 0x30(r3)                        
/* 80007B88  80 04 00 1C */	lwz r0, 0x1c(r4)                        
/* 80007B8C  90 03 00 34 */	stw r0, 0x34(r3)                        
/* 80007B90  C0 04 00 48 */	lfs f0, 0x48(r4)                        
/* 80007B94  D0 03 00 00 */	stfs f0, 0(r3)                          
/* 80007B98  C0 04 00 4C */	lfs f0, 0x4c(r4)                        
/* 80007B9C  D0 03 00 04 */	stfs f0, 4(r3)                          
/* 80007BA0  C0 04 00 50 */	lfs f0, 0x50(r4)                        
/* 80007BA4  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 80007BA8  A8 04 00 54 */	lha r0, 0x54(r4)                        
/* 80007BAC  B0 03 00 0C */	sth r0, 0xc(r3)                         
/* 80007BB0  C0 04 00 58 */	lfs f0, 0x58(r4)                        
/* 80007BB4  D0 03 00 10 */	stfs f0, 0x10(r3)                       
/* 80007BB8  C0 04 00 5C */	lfs f0, 0x5c(r4)                        
/* 80007BBC  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 80007BC0  C0 04 00 60 */	lfs f0, 0x60(r4)                        
/* 80007BC4  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 80007BC8  A8 04 00 64 */	lha r0, 0x64(r4)                        
/* 80007BCC  B0 03 00 1C */	sth r0, 0x1c(r3)                        
/* 80007BD0  88 04 00 24 */	lbz r0, 0x24(r4)                        
/* 80007BD4  C0 42 80 20 */	lfs f2, lit_3709(r2)                     /* constant-address: 80451A20, symbol: lit_3709 */
/* 80007BD8  C8 22 80 30 */	lfd f1, lit_3713(r2)                     /* constant-address: 80451A30, symbol: lit_3713 */
/* 80007BDC  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80007BE0  3C 00 43 30 */	lis r0, 0x4330                          
/* 80007BE4  90 01 00 08 */	stw r0, 8(r1)                           
/* 80007BE8  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 80007BEC  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80007BF0  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 80007BF4  D0 03 00 20 */	stfs f0, 0x20(r3)                       
/* 80007BF8  C0 23 00 20 */	lfs f1, 0x20(r3)                        
/* 80007BFC  C0 02 80 24 */	lfs f0, lit_3710(r2)                     /* constant-address: 80451A24, symbol: lit_3710 */
/* 80007C00  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007C04  40 81 00 08 */	ble lbl_80007C0C                         /* constant-address: 80007C0C, symbol: lbl_80007C0C */
/* 80007C08  D0 03 00 20 */	stfs f0, 0x20(r3)                       
lbl_80007C0C:
/* 80007C0C  88 04 00 25 */	lbz r0, 0x25(r4)                        
/* 80007C10  C0 42 80 20 */	lfs f2, lit_3709(r2)                     /* constant-address: 80451A20, symbol: lit_3709 */
/* 80007C14  C8 22 80 30 */	lfd f1, lit_3713(r2)                     /* constant-address: 80451A30, symbol: lit_3713 */
/* 80007C18  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80007C1C  3C 00 43 30 */	lis r0, 0x4330                          
/* 80007C20  90 01 00 08 */	stw r0, 8(r1)                           
/* 80007C24  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 80007C28  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80007C2C  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 80007C30  D0 03 00 24 */	stfs f0, 0x24(r3)                       
/* 80007C34  C0 23 00 24 */	lfs f1, 0x24(r3)                        
/* 80007C38  C0 02 80 24 */	lfs f0, lit_3710(r2)                     /* constant-address: 80451A24, symbol: lit_3710 */
/* 80007C3C  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007C40  40 81 00 08 */	ble lbl_80007C48                         /* constant-address: 80007C48, symbol: lbl_80007C48 */
/* 80007C44  D0 03 00 24 */	stfs f0, 0x24(r3)                       
lbl_80007C48:
/* 80007C48  88 04 00 26 */	lbz r0, 0x26(r4)                        
/* 80007C4C  C0 42 80 28 */	lfs f2, lit_3711(r2)                     /* constant-address: 80451A28, symbol: lit_3711 */
/* 80007C50  C8 22 80 30 */	lfd f1, lit_3713(r2)                     /* constant-address: 80451A30, symbol: lit_3713 */
/* 80007C54  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80007C58  3C 00 43 30 */	lis r0, 0x4330                          
/* 80007C5C  90 01 00 08 */	stw r0, 8(r1)                           
/* 80007C60  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 80007C64  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80007C68  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 80007C6C  D0 03 00 28 */	stfs f0, 0x28(r3)                       
/* 80007C70  C0 23 00 28 */	lfs f1, 0x28(r3)                        
/* 80007C74  C0 02 80 24 */	lfs f0, lit_3710(r2)                     /* constant-address: 80451A24, symbol: lit_3710 */
/* 80007C78  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007C7C  40 81 00 08 */	ble lbl_80007C84                         /* constant-address: 80007C84, symbol: lbl_80007C84 */
/* 80007C80  D0 03 00 28 */	stfs f0, 0x28(r3)                       
lbl_80007C84:
/* 80007C84  88 04 00 27 */	lbz r0, 0x27(r4)                        
/* 80007C88  C0 42 80 28 */	lfs f2, lit_3711(r2)                     /* constant-address: 80451A28, symbol: lit_3711 */
/* 80007C8C  C8 22 80 30 */	lfd f1, lit_3713(r2)                     /* constant-address: 80451A30, symbol: lit_3713 */
/* 80007C90  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80007C94  3C 00 43 30 */	lis r0, 0x4330                          
/* 80007C98  90 01 00 08 */	stw r0, 8(r1)                           
/* 80007C9C  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 80007CA0  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80007CA4  EC 02 00 32 */	fmuls f0, f2, f0                        
/* 80007CA8  D0 03 00 2C */	stfs f0, 0x2c(r3)                       
/* 80007CAC  C0 23 00 2C */	lfs f1, 0x2c(r3)                        
/* 80007CB0  C0 02 80 24 */	lfs f0, lit_3710(r2)                     /* constant-address: 80451A24, symbol: lit_3710 */
/* 80007CB4  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80007CB8  40 81 00 08 */	ble lbl_80007CC0                         /* constant-address: 80007CC0, symbol: lbl_80007CC0 */
/* 80007CBC  D0 03 00 2C */	stfs f0, 0x2c(r3)                       
lbl_80007CC0:
/* 80007CC0  88 04 00 7E */	lbz r0, 0x7e(r4)                        
/* 80007CC4  98 03 00 38 */	stb r0, 0x38(r3)                        
/* 80007CC8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80007CCC  4E 80 00 20 */	blr                                     
