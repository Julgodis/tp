lbl_80110C28:
/* 80110C28  80 A3 05 78 */	lwz r5, 0x578(r3)                       
/* 80110C2C  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020001@ha */      
/* 80110C30  38 04 00 01 */	addi r0, r4, 0x0001 /* 0x00020001@l */   /* constant-address: 00020001 */
/* 80110C34  7C A0 00 39 */	and. r0, r5, r0                         
/* 80110C38  40 82 00 10 */	bne lbl_80110C48                         /* constant-address: 80110C48, symbol: lbl_80110C48 */
/* 80110C3C  80 03 05 8C */	lwz r0, 0x58c(r3)                       
/* 80110C40  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d           
/* 80110C44  41 82 00 18 */	beq lbl_80110C5C                         /* constant-address: 80110C5C, symbol: lbl_80110C5C */
lbl_80110C48:
/* 80110C48  80 83 05 74 */	lwz r4, 0x574(r3)                       
/* 80110C4C  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6                 
/* 80110C50  40 82 00 0C */	bne lbl_80110C5C                         /* constant-address: 80110C5C, symbol: lbl_80110C5C */
/* 80110C54  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18           
/* 80110C58  40 82 00 0C */	bne lbl_80110C64                         /* constant-address: 80110C64, symbol: lbl_80110C64 */
lbl_80110C5C:
/* 80110C5C  38 60 00 00 */	li r3, 0                                
/* 80110C60  4E 80 00 20 */	blr                                     
lbl_80110C64:
/* 80110C64  38 63 36 0C */	addi r3, r3, 0x360c                     
/* 80110C68  4E 80 00 20 */	blr                                     
