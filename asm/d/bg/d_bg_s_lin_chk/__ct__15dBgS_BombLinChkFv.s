lbl_80078104:
/* 80078104  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80078108  7C 08 02 A6 */	mflr r0                                 
/* 8007810C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80078110  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80078114  7C 7F 1B 78 */	mr r31, r3                              
/* 80078118  4B FF FB 51 */	bl __ct__11dBgS_LinChkFv                 /* constant-address: 80077C68, symbol: __ct__11dBgS_LinChkFv */
/* 8007811C  3C 60 80 3B */	lis r3, __vt__15dBgS_BombLinChk@ha      
/* 80078120  38 63 B8 80 */	addi r3, r3, __vt__15dBgS_BombLinChk@l   /* constant-address: 803AB880, symbol: __vt__15dBgS_BombLinChk */
/* 80078124  90 7F 00 10 */	stw r3, 0x10(r31)                       
/* 80078128  38 03 00 0C */	addi r0, r3, 0xc                         /* constant-address: 803AB88C, symbol: None */
/* 8007812C  90 1F 00 20 */	stw r0, 0x20(r31)                       
/* 80078130  38 03 00 18 */	addi r0, r3, 0x18                        /* constant-address: 803AB898, symbol: None */
/* 80078134  90 1F 00 58 */	stw r0, 0x58(r31)                       
/* 80078138  38 03 00 24 */	addi r0, r3, 0x24                        /* constant-address: 803AB8A4, symbol: None */
/* 8007813C  90 1F 00 68 */	stw r0, 0x68(r31)                       
/* 80078140  38 7F 00 58 */	addi r3, r31, 0x58                      
/* 80078144  48 00 0D 79 */	bl SetBomb__16dBgS_PolyPassChkFv         /* constant-address: 80078EBC, symbol: SetBomb__16dBgS_PolyPassChkFv */
/* 80078148  7F E3 FB 78 */	mr r3, r31                              
/* 8007814C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80078150  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80078154  7C 08 03 A6 */	mtlr r0                                 
/* 80078158  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8007815C  4E 80 00 20 */	blr                                     
