lbl_8033E97C:
/* 8033E97C  3C 80 80 00 */	lis r4, 0x8000 /* 0x800030CC@ha */      
/* 8033E980  38 00 00 00 */	li r0, 0                                
/* 8033E984  90 04 30 CC */	stw r0, 0x30CC(r4)                       /* constant-address: 800030CC */
/* 8033E988  90 04 30 C8 */	stw r0, 0x30c8(r4)                       /* constant-address: 800030C8 */
/* 8033E98C  90 04 30 D0 */	stw r0, 0x30d0(r4)                       /* constant-address: 800030D0 */
/* 8033E990  4E 80 00 20 */	blr                                     
