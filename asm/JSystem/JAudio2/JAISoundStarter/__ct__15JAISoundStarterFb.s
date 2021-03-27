lbl_802A2F6C:
/* 802A2F6C  54 80 06 3F */	clrlwi. r0, r4, 0x18                    
/* 802A2F70  41 82 00 08 */	beq lbl_802A2F78                         /* constant-address: 802A2F78, symbol: lbl_802A2F78 */
/* 802A2F74  90 6D 85 F8 */	stw r3, data_80450B78(r13)               /* constant-address: 80450B78, symbol: data_80450B78 */
lbl_802A2F78:
/* 802A2F78  3C 80 80 3D */	lis r4, __vt__15JAISoundStarter@ha      
/* 802A2F7C  38 04 99 C8 */	addi r0, r4, __vt__15JAISoundStarter@l   /* constant-address: 803C99C8, symbol: __vt__15JAISoundStarter */
/* 802A2F80  90 03 00 00 */	stw r0, 0(r3)                           
/* 802A2F84  4E 80 00 20 */	blr                                     
