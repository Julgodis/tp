lbl_80344930:
/* 80344930  7C 08 02 A6 */	mflr r0                                 
/* 80344934  90 01 00 04 */	stw r0, 4(r1)                           
/* 80344938  94 21 FF F8 */	stwu r1, -8(r1)                         
/* 8034493C  80 6D 91 6C */	lwz r3, BarnacleEnabled(r13)             /* constant-address: 804516EC, symbol: BarnacleEnabled */
/* 80344940  3C 03 5A 01 */	addis r0, r3, 0x5a01                    
/* 80344944  28 00 00 5A */	cmplwi r0, 0x5a                         
/* 80344948  40 82 00 0C */	bne lbl_80344954                         /* constant-address: 80344954, symbol: lbl_80344954 */
/* 8034494C  38 60 00 00 */	li r3, 0                                
/* 80344950  48 00 00 40 */	b lbl_80344990                           /* constant-address: 80344990, symbol: lbl_80344990 */
lbl_80344954:
/* 80344954  4B FF 55 A9 */	bl OSGetConsoleType                      /* constant-address: 80339EFC, symbol: OSGetConsoleType */
/* 80344958  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3                 
/* 8034495C  40 82 00 14 */	bne lbl_80344970                         /* constant-address: 80344970, symbol: lbl_80344970 */
/* 80344960  38 00 00 00 */	li r0, 0                                
/* 80344964  90 0D 91 68 */	stw r0, Enabled(r13)                     /* constant-address: 804516E8, symbol: Enabled */
/* 80344968  38 60 00 02 */	li r3, 2                                
/* 8034496C  48 00 00 24 */	b lbl_80344990                           /* constant-address: 80344990, symbol: lbl_80344990 */
lbl_80344970:
/* 80344970  3C 60 A5 FF */	lis r3, 0xA5FF /* 0xA5FF005A@ha */      
/* 80344974  38 03 00 5A */	addi r0, r3, 0x005A /* 0xA5FF005A@l */   /* constant-address: A5FF005A */
/* 80344978  38 60 00 00 */	li r3, 0                                
/* 8034497C  90 0D 91 68 */	stw r0, Enabled(r13)                     /* constant-address: 804516E8, symbol: Enabled */
/* 80344980  38 00 00 01 */	li r0, 1                                
/* 80344984  90 6D 91 60 */	stw r3, Chan(r13)                        /* constant-address: 804516E0, symbol: Chan */
/* 80344988  38 60 00 00 */	li r3, 0                                
/* 8034498C  90 0D 91 64 */	stw r0, Dev(r13)                         /* constant-address: 804516E4, symbol: Dev */
lbl_80344990:
/* 80344990  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80344994  38 21 00 08 */	addi r1, r1, 8                          
/* 80344998  7C 08 03 A6 */	mtlr r0                                 
/* 8034499C  4E 80 00 20 */	blr                                     
