lbl_8010D9B0:
/* 8010D9B0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8010D9B4  7C 08 02 A6 */	mflr r0                                 
/* 8010D9B8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8010D9BC  48 00 01 41 */	bl checkLv4BossRoom__9daAlink_cFv        /* constant-address: 8010DAFC, symbol: checkLv4BossRoom__9daAlink_cFv */
/* 8010D9C0  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8010D9C4  41 82 00 14 */	beq lbl_8010D9D8                         /* constant-address: 8010D9D8, symbol: lbl_8010D9D8 */
/* 8010D9C8  3C 60 80 39 */	lis r3, m__21daAlinkHIO_spinner_c0@ha   
/* 8010D9CC  38 63 EA 30 */	addi r3, r3, m__21daAlinkHIO_spinner_c0@l /* constant-address: 8038EA30, symbol: m__21daAlinkHIO_spinner_c0 */
/* 8010D9D0  C0 23 00 3C */	lfs f1, 0x3c(r3)                         /* constant-address: 8038EA6C, symbol: None */
/* 8010D9D4  48 00 00 10 */	b lbl_8010D9E4                           /* constant-address: 8010D9E4, symbol: lbl_8010D9E4 */
lbl_8010D9D8:
/* 8010D9D8  3C 60 80 39 */	lis r3, m__21daAlinkHIO_spinner_c0@ha   
/* 8010D9DC  38 63 EA 30 */	addi r3, r3, m__21daAlinkHIO_spinner_c0@l /* constant-address: 8038EA30, symbol: m__21daAlinkHIO_spinner_c0 */
/* 8010D9E0  C0 23 00 2C */	lfs f1, 0x2c(r3)                         /* constant-address: 8038EA5C, symbol: None */
lbl_8010D9E4:
/* 8010D9E4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8010D9E8  7C 08 03 A6 */	mtlr r0                                 
/* 8010D9EC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8010D9F0  4E 80 00 20 */	blr                                     
