lbl_802689E8:
/* 802689E8  C0 64 00 0C */	lfs f3, 0xc(r4)                         
/* 802689EC  C0 44 00 00 */	lfs f2, 0(r4)                           
/* 802689F0  C0 23 00 0C */	lfs f1, 0xc(r3)                         
/* 802689F4  C0 03 00 00 */	lfs f0, 0(r3)                           
/* 802689F8  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 802689FC  40 81 00 0C */	ble lbl_80268A08                         /* constant-address: 80268A08, symbol: lbl_80268A08 */
/* 80268A00  38 00 00 00 */	li r0, 0                                
/* 80268A04  48 00 00 38 */	b lbl_80268A3C                           /* constant-address: 80268A3C, symbol: lbl_80268A3C */
lbl_80268A08:
/* 80268A08  FC 01 10 40 */	fcmpo cr0, f1, f2                       
/* 80268A0C  40 80 00 0C */	bge lbl_80268A18                         /* constant-address: 80268A18, symbol: lbl_80268A18 */
/* 80268A10  38 00 00 00 */	li r0, 0                                
/* 80268A14  48 00 00 28 */	b lbl_80268A3C                           /* constant-address: 80268A3C, symbol: lbl_80268A3C */
lbl_80268A18:
/* 80268A18  FC 02 08 40 */	fcmpo cr0, f2, f1                       
/* 80268A1C  40 81 00 0C */	ble lbl_80268A28                         /* constant-address: 80268A28, symbol: lbl_80268A28 */
/* 80268A20  38 00 00 00 */	li r0, 0                                
/* 80268A24  48 00 00 18 */	b lbl_80268A3C                           /* constant-address: 80268A3C, symbol: lbl_80268A3C */
lbl_80268A28:
/* 80268A28  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80268A2C  40 80 00 0C */	bge lbl_80268A38                         /* constant-address: 80268A38, symbol: lbl_80268A38 */
/* 80268A30  38 00 00 00 */	li r0, 0                                
/* 80268A34  48 00 00 08 */	b lbl_80268A3C                           /* constant-address: 80268A3C, symbol: lbl_80268A3C */
lbl_80268A38:
/* 80268A38  38 00 00 01 */	li r0, 1                                
lbl_80268A3C:
/* 80268A3C  54 00 06 3F */	clrlwi. r0, r0, 0x18                    
/* 80268A40  41 82 00 C4 */	beq lbl_80268B04                         /* constant-address: 80268B04, symbol: lbl_80268B04 */
/* 80268A44  C0 64 00 10 */	lfs f3, 0x10(r4)                        
/* 80268A48  C0 44 00 04 */	lfs f2, 4(r4)                           
/* 80268A4C  C0 23 00 10 */	lfs f1, 0x10(r3)                        
/* 80268A50  C0 03 00 04 */	lfs f0, 4(r3)                           
/* 80268A54  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 80268A58  40 81 00 0C */	ble lbl_80268A64                         /* constant-address: 80268A64, symbol: lbl_80268A64 */
/* 80268A5C  38 00 00 00 */	li r0, 0                                
/* 80268A60  48 00 00 38 */	b lbl_80268A98                           /* constant-address: 80268A98, symbol: lbl_80268A98 */
lbl_80268A64:
/* 80268A64  FC 01 10 40 */	fcmpo cr0, f1, f2                       
/* 80268A68  40 80 00 0C */	bge lbl_80268A74                         /* constant-address: 80268A74, symbol: lbl_80268A74 */
/* 80268A6C  38 00 00 00 */	li r0, 0                                
/* 80268A70  48 00 00 28 */	b lbl_80268A98                           /* constant-address: 80268A98, symbol: lbl_80268A98 */
lbl_80268A74:
/* 80268A74  FC 02 08 40 */	fcmpo cr0, f2, f1                       
/* 80268A78  40 81 00 0C */	ble lbl_80268A84                         /* constant-address: 80268A84, symbol: lbl_80268A84 */
/* 80268A7C  38 00 00 00 */	li r0, 0                                
/* 80268A80  48 00 00 18 */	b lbl_80268A98                           /* constant-address: 80268A98, symbol: lbl_80268A98 */
lbl_80268A84:
/* 80268A84  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80268A88  40 80 00 0C */	bge lbl_80268A94                         /* constant-address: 80268A94, symbol: lbl_80268A94 */
/* 80268A8C  38 00 00 00 */	li r0, 0                                
/* 80268A90  48 00 00 08 */	b lbl_80268A98                           /* constant-address: 80268A98, symbol: lbl_80268A98 */
lbl_80268A94:
/* 80268A94  38 00 00 01 */	li r0, 1                                
lbl_80268A98:
/* 80268A98  54 00 06 3F */	clrlwi. r0, r0, 0x18                    
/* 80268A9C  41 82 00 68 */	beq lbl_80268B04                         /* constant-address: 80268B04, symbol: lbl_80268B04 */
/* 80268AA0  C0 64 00 14 */	lfs f3, 0x14(r4)                        
/* 80268AA4  C0 44 00 08 */	lfs f2, 8(r4)                           
/* 80268AA8  C0 23 00 14 */	lfs f1, 0x14(r3)                        
/* 80268AAC  C0 03 00 08 */	lfs f0, 8(r3)                           
/* 80268AB0  FC 00 18 40 */	fcmpo cr0, f0, f3                       
/* 80268AB4  40 81 00 0C */	ble lbl_80268AC0                         /* constant-address: 80268AC0, symbol: lbl_80268AC0 */
/* 80268AB8  38 00 00 00 */	li r0, 0                                
/* 80268ABC  48 00 00 38 */	b lbl_80268AF4                           /* constant-address: 80268AF4, symbol: lbl_80268AF4 */
lbl_80268AC0:
/* 80268AC0  FC 01 10 40 */	fcmpo cr0, f1, f2                       
/* 80268AC4  40 80 00 0C */	bge lbl_80268AD0                         /* constant-address: 80268AD0, symbol: lbl_80268AD0 */
/* 80268AC8  38 00 00 00 */	li r0, 0                                
/* 80268ACC  48 00 00 28 */	b lbl_80268AF4                           /* constant-address: 80268AF4, symbol: lbl_80268AF4 */
lbl_80268AD0:
/* 80268AD0  FC 02 08 40 */	fcmpo cr0, f2, f1                       
/* 80268AD4  40 81 00 0C */	ble lbl_80268AE0                         /* constant-address: 80268AE0, symbol: lbl_80268AE0 */
/* 80268AD8  38 00 00 00 */	li r0, 0                                
/* 80268ADC  48 00 00 18 */	b lbl_80268AF4                           /* constant-address: 80268AF4, symbol: lbl_80268AF4 */
lbl_80268AE0:
/* 80268AE0  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80268AE4  40 80 00 0C */	bge lbl_80268AF0                         /* constant-address: 80268AF0, symbol: lbl_80268AF0 */
/* 80268AE8  38 00 00 00 */	li r0, 0                                
/* 80268AEC  48 00 00 08 */	b lbl_80268AF4                           /* constant-address: 80268AF4, symbol: lbl_80268AF4 */
lbl_80268AF0:
/* 80268AF0  38 00 00 01 */	li r0, 1                                
lbl_80268AF4:
/* 80268AF4  54 00 06 3F */	clrlwi. r0, r0, 0x18                    
/* 80268AF8  41 82 00 0C */	beq lbl_80268B04                         /* constant-address: 80268B04, symbol: lbl_80268B04 */
/* 80268AFC  38 60 00 01 */	li r3, 1                                
/* 80268B00  4E 80 00 20 */	blr                                     
lbl_80268B04:
/* 80268B04  38 60 00 00 */	li r3, 0                                
/* 80268B08  4E 80 00 20 */	blr                                     
