lbl_80087594:
/* 80087594  80 A3 00 00 */	lwz r5, 0(r3)                           
/* 80087598  88 85 00 14 */	lbz r4, 0x14(r5)                        
/* 8008759C  7C 80 23 78 */	mr r0, r4                               
/* 800875A0  88 63 00 1E */	lbz r3, 0x1e(r3)                        
/* 800875A4  28 03 00 00 */	cmplwi r3, 0                            
/* 800875A8  40 82 00 70 */	bne lbl_80087618                         /* constant-address: 80087618, symbol: lbl_80087618 */
/* 800875AC  80 65 00 10 */	lwz r3, 0x10(r5)                        
/* 800875B0  54 63 00 C7 */	rlwinm. r3, r3, 0, 3, 3                 
/* 800875B4  41 82 00 0C */	beq lbl_800875C0                         /* constant-address: 800875C0, symbol: lbl_800875C0 */
/* 800875B8  38 00 00 00 */	li r0, 0                                
/* 800875BC  48 00 04 94 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800875C0:
/* 800875C0  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800875C4  28 03 00 01 */	cmplwi r3, 1                            
/* 800875C8  40 82 00 0C */	bne lbl_800875D4                         /* constant-address: 800875D4, symbol: lbl_800875D4 */
/* 800875CC  38 00 00 01 */	li r0, 1                                
/* 800875D0  48 00 04 80 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800875D4:
/* 800875D4  28 03 00 02 */	cmplwi r3, 2                            
/* 800875D8  40 82 00 0C */	bne lbl_800875E4                         /* constant-address: 800875E4, symbol: lbl_800875E4 */
/* 800875DC  38 00 00 0A */	li r0, 0xa                              
/* 800875E0  48 00 04 70 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800875E4:
/* 800875E4  28 03 00 03 */	cmplwi r3, 3                            
/* 800875E8  40 82 00 10 */	bne lbl_800875F8                         /* constant-address: 800875F8, symbol: lbl_800875F8 */
/* 800875EC  1C 04 00 0A */	mulli r0, r4, 0xa                       
/* 800875F0  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 800875F4  48 00 04 5C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800875F8:
/* 800875F8  28 03 00 06 */	cmplwi r3, 6                            
/* 800875FC  40 82 00 0C */	bne lbl_80087608                         /* constant-address: 80087608, symbol: lbl_80087608 */
/* 80087600  38 00 00 50 */	li r0, 0x50                             
/* 80087604  48 00 04 4C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087608:
/* 80087608  28 03 00 04 */	cmplwi r3, 4                            
/* 8008760C  41 80 04 44 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087610  38 00 00 C8 */	li r0, 0xc8                             
/* 80087614  48 00 04 3C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087618:
/* 80087618  28 03 00 06 */	cmplwi r3, 6                            
/* 8008761C  40 82 00 60 */	bne lbl_8008767C                         /* constant-address: 8008767C, symbol: lbl_8008767C */
/* 80087620  80 65 00 10 */	lwz r3, 0x10(r5)                        
/* 80087624  54 63 00 C7 */	rlwinm. r3, r3, 0, 3, 3                 
/* 80087628  41 82 00 0C */	beq lbl_80087634                         /* constant-address: 80087634, symbol: lbl_80087634 */
/* 8008762C  38 00 00 00 */	li r0, 0                                
/* 80087630  48 00 04 20 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087634:
/* 80087634  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80087638  28 03 00 01 */	cmplwi r3, 1                            
/* 8008763C  40 82 00 0C */	bne lbl_80087648                         /* constant-address: 80087648, symbol: lbl_80087648 */
/* 80087640  38 00 00 01 */	li r0, 1                                
/* 80087644  48 00 04 0C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087648:
/* 80087648  28 03 00 02 */	cmplwi r3, 2                            
/* 8008764C  40 82 00 0C */	bne lbl_80087658                         /* constant-address: 80087658, symbol: lbl_80087658 */
/* 80087650  38 00 00 0A */	li r0, 0xa                              
/* 80087654  48 00 03 FC */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087658:
/* 80087658  28 03 00 06 */	cmplwi r3, 6                            
/* 8008765C  40 82 00 0C */	bne lbl_80087668                         /* constant-address: 80087668, symbol: lbl_80087668 */
/* 80087660  38 00 00 50 */	li r0, 0x50                             
/* 80087664  48 00 03 EC */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087668:
/* 80087668  28 03 00 03 */	cmplwi r3, 3                            
/* 8008766C  41 80 03 E4 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087670  1C 04 00 0A */	mulli r0, r4, 0xa                       
/* 80087674  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 80087678  48 00 03 D8 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008767C:
/* 8008767C  28 03 00 04 */	cmplwi r3, 4                            
/* 80087680  40 82 00 80 */	bne lbl_80087700                         /* constant-address: 80087700, symbol: lbl_80087700 */
/* 80087684  80 A5 00 10 */	lwz r5, 0x10(r5)                        
/* 80087688  54 A3 02 53 */	rlwinm. r3, r5, 0, 9, 9                 
/* 8008768C  41 82 00 0C */	beq lbl_80087698                         /* constant-address: 80087698, symbol: lbl_80087698 */
/* 80087690  38 00 00 C8 */	li r0, 0xc8                             
/* 80087694  48 00 03 BC */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087698:
/* 80087698  54 A3 00 C7 */	rlwinm. r3, r5, 0, 3, 3                 
/* 8008769C  41 82 00 0C */	beq lbl_800876A8                         /* constant-address: 800876A8, symbol: lbl_800876A8 */
/* 800876A0  38 00 00 00 */	li r0, 0                                
/* 800876A4  48 00 03 AC */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800876A8:
/* 800876A8  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800876AC  28 03 00 01 */	cmplwi r3, 1                            
/* 800876B0  40 82 00 0C */	bne lbl_800876BC                         /* constant-address: 800876BC, symbol: lbl_800876BC */
/* 800876B4  38 00 00 01 */	li r0, 1                                
/* 800876B8  48 00 03 98 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800876BC:
/* 800876BC  28 03 00 02 */	cmplwi r3, 2                            
/* 800876C0  40 82 00 0C */	bne lbl_800876CC                         /* constant-address: 800876CC, symbol: lbl_800876CC */
/* 800876C4  38 00 00 0A */	li r0, 0xa                              
/* 800876C8  48 00 03 88 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800876CC:
/* 800876CC  28 03 00 03 */	cmplwi r3, 3                            
/* 800876D0  41 80 00 10 */	blt lbl_800876E0                         /* constant-address: 800876E0, symbol: lbl_800876E0 */
/* 800876D4  1C 04 00 0A */	mulli r0, r4, 0xa                       
/* 800876D8  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 800876DC  48 00 03 74 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800876E0:
/* 800876E0  28 03 00 06 */	cmplwi r3, 6                            
/* 800876E4  40 82 00 0C */	bne lbl_800876F0                         /* constant-address: 800876F0, symbol: lbl_800876F0 */
/* 800876E8  38 00 00 50 */	li r0, 0x50                             
/* 800876EC  48 00 03 64 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800876F0:
/* 800876F0  28 03 00 04 */	cmplwi r3, 4                            
/* 800876F4  41 80 03 5C */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 800876F8  38 00 00 C8 */	li r0, 0xc8                             
/* 800876FC  48 00 03 54 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087700:
/* 80087700  28 03 00 05 */	cmplwi r3, 5                            
/* 80087704  40 82 00 4C */	bne lbl_80087750                         /* constant-address: 80087750, symbol: lbl_80087750 */
/* 80087708  80 65 00 10 */	lwz r3, 0x10(r5)                        
/* 8008770C  54 63 04 A5 */	rlwinm. r3, r3, 0, 0x12, 0x12           
/* 80087710  41 82 00 0C */	beq lbl_8008771C                         /* constant-address: 8008771C, symbol: lbl_8008771C */
/* 80087714  38 00 00 00 */	li r0, 0                                
/* 80087718  48 00 03 38 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008771C:
/* 8008771C  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80087720  28 03 00 01 */	cmplwi r3, 1                            
/* 80087724  40 82 00 0C */	bne lbl_80087730                         /* constant-address: 80087730, symbol: lbl_80087730 */
/* 80087728  38 00 00 01 */	li r0, 1                                
/* 8008772C  48 00 03 24 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087730:
/* 80087730  28 03 00 02 */	cmplwi r3, 2                            
/* 80087734  40 82 00 0C */	bne lbl_80087740                         /* constant-address: 80087740, symbol: lbl_80087740 */
/* 80087738  38 00 00 03 */	li r0, 3                                
/* 8008773C  48 00 03 14 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087740:
/* 80087740  28 03 00 03 */	cmplwi r3, 3                            
/* 80087744  41 80 03 0C */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087748  38 00 00 04 */	li r0, 4                                
/* 8008774C  48 00 03 04 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087750:
/* 80087750  28 03 00 02 */	cmplwi r3, 2                            
/* 80087754  40 82 00 6C */	bne lbl_800877C0                         /* constant-address: 800877C0, symbol: lbl_800877C0 */
/* 80087758  80 65 00 10 */	lwz r3, 0x10(r5)                        
/* 8008775C  54 63 02 53 */	rlwinm. r3, r3, 0, 9, 9                 
/* 80087760  41 82 00 0C */	beq lbl_8008776C                         /* constant-address: 8008776C, symbol: lbl_8008776C */
/* 80087764  38 00 00 C8 */	li r0, 0xc8                             
/* 80087768  48 00 02 E8 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008776C:
/* 8008776C  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80087770  28 03 00 01 */	cmplwi r3, 1                            
/* 80087774  40 82 00 0C */	bne lbl_80087780                         /* constant-address: 80087780, symbol: lbl_80087780 */
/* 80087778  38 00 00 01 */	li r0, 1                                
/* 8008777C  48 00 02 D4 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087780:
/* 80087780  28 03 00 02 */	cmplwi r3, 2                            
/* 80087784  40 82 00 0C */	bne lbl_80087790                         /* constant-address: 80087790, symbol: lbl_80087790 */
/* 80087788  38 00 00 0A */	li r0, 0xa                              
/* 8008778C  48 00 02 C4 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087790:
/* 80087790  28 03 00 03 */	cmplwi r3, 3                            
/* 80087794  40 82 00 0C */	bne lbl_800877A0                         /* constant-address: 800877A0, symbol: lbl_800877A0 */
/* 80087798  38 00 00 14 */	li r0, 0x14                             
/* 8008779C  48 00 02 B4 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800877A0:
/* 800877A0  28 03 00 06 */	cmplwi r3, 6                            
/* 800877A4  40 82 00 0C */	bne lbl_800877B0                         /* constant-address: 800877B0, symbol: lbl_800877B0 */
/* 800877A8  38 00 00 50 */	li r0, 0x50                             
/* 800877AC  48 00 02 A4 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800877B0:
/* 800877B0  28 03 00 04 */	cmplwi r3, 4                            
/* 800877B4  41 80 02 9C */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 800877B8  38 00 00 C8 */	li r0, 0xc8                             
/* 800877BC  48 00 02 94 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800877C0:
/* 800877C0  28 03 00 01 */	cmplwi r3, 1                            
/* 800877C4  40 82 00 30 */	bne lbl_800877F4                         /* constant-address: 800877F4, symbol: lbl_800877F4 */
/* 800877C8  80 05 00 10 */	lwz r0, 0x10(r5)                        
/* 800877CC  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9                 
/* 800877D0  40 82 00 10 */	bne lbl_800877E0                         /* constant-address: 800877E0, symbol: lbl_800877E0 */
/* 800877D4  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 800877D8  28 00 00 04 */	cmplwi r0, 4                            
/* 800877DC  41 80 00 0C */	blt lbl_800877E8                         /* constant-address: 800877E8, symbol: lbl_800877E8 */
lbl_800877E0:
/* 800877E0  38 00 00 C8 */	li r0, 0xc8                             
/* 800877E4  48 00 02 6C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800877E8:
/* 800877E8  1C 04 00 0A */	mulli r0, r4, 0xa                       
/* 800877EC  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 800877F0  48 00 02 60 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800877F4:
/* 800877F4  28 03 00 03 */	cmplwi r3, 3                            
/* 800877F8  40 82 00 54 */	bne lbl_8008784C                         /* constant-address: 8008784C, symbol: lbl_8008784C */
/* 800877FC  80 65 00 10 */	lwz r3, 0x10(r5)                        
/* 80087800  54 63 02 53 */	rlwinm. r3, r3, 0, 9, 9                 
/* 80087804  40 82 00 10 */	bne lbl_80087814                         /* constant-address: 80087814, symbol: lbl_80087814 */
/* 80087808  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 8008780C  28 03 00 04 */	cmplwi r3, 4                            
/* 80087810  41 80 00 0C */	blt lbl_8008781C                         /* constant-address: 8008781C, symbol: lbl_8008781C */
lbl_80087814:
/* 80087814  38 00 00 C8 */	li r0, 0xc8                             
/* 80087818  48 00 02 38 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008781C:
/* 8008781C  28 03 00 01 */	cmplwi r3, 1                            
/* 80087820  40 82 00 0C */	bne lbl_8008782C                         /* constant-address: 8008782C, symbol: lbl_8008782C */
/* 80087824  38 00 00 0A */	li r0, 0xa                              
/* 80087828  48 00 02 28 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008782C:
/* 8008782C  28 03 00 02 */	cmplwi r3, 2                            
/* 80087830  40 82 00 0C */	bne lbl_8008783C                         /* constant-address: 8008783C, symbol: lbl_8008783C */
/* 80087834  38 00 00 14 */	li r0, 0x14                             
/* 80087838  48 00 02 18 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008783C:
/* 8008783C  28 03 00 03 */	cmplwi r3, 3                            
/* 80087840  41 80 02 10 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087844  38 00 00 28 */	li r0, 0x28                             
/* 80087848  48 00 02 08 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008784C:
/* 8008784C  28 03 00 07 */	cmplwi r3, 7                            
/* 80087850  40 82 00 88 */	bne lbl_800878D8                         /* constant-address: 800878D8, symbol: lbl_800878D8 */
/* 80087854  80 A5 00 10 */	lwz r5, 0x10(r5)                        
/* 80087858  3C 60 00 42 */	lis r3, 0x0042 /* 0x00420008@ha */      
/* 8008785C  38 63 00 08 */	addi r3, r3, 0x0008 /* 0x00420008@l */   /* constant-address: 00420008 */
/* 80087860  7C A3 18 39 */	and. r3, r5, r3                         
/* 80087864  41 82 00 0C */	beq lbl_80087870                         /* constant-address: 80087870, symbol: lbl_80087870 */
/* 80087868  38 00 00 32 */	li r0, 0x32                             
/* 8008786C  48 00 01 E4 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087870:
/* 80087870  54 A3 04 A5 */	rlwinm. r3, r5, 0, 0x12, 0x12           
/* 80087874  41 82 00 0C */	beq lbl_80087880                         /* constant-address: 80087880, symbol: lbl_80087880 */
/* 80087878  38 00 00 1B */	li r0, 0x1b                             
/* 8008787C  48 00 01 D4 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087880:
/* 80087880  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80087884  28 03 00 01 */	cmplwi r3, 1                            
/* 80087888  40 82 00 0C */	bne lbl_80087894                         /* constant-address: 80087894, symbol: lbl_80087894 */
/* 8008788C  38 00 00 01 */	li r0, 1                                
/* 80087890  48 00 01 C0 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087894:
/* 80087894  28 03 00 02 */	cmplwi r3, 2                            
/* 80087898  40 82 00 0C */	bne lbl_800878A4                         /* constant-address: 800878A4, symbol: lbl_800878A4 */
/* 8008789C  38 00 00 0A */	li r0, 0xa                              
/* 800878A0  48 00 01 B0 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800878A4:
/* 800878A4  28 03 00 03 */	cmplwi r3, 3                            
/* 800878A8  40 82 00 10 */	bne lbl_800878B8                         /* constant-address: 800878B8, symbol: lbl_800878B8 */
/* 800878AC  1C 04 00 0A */	mulli r0, r4, 0xa                       
/* 800878B0  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 800878B4  48 00 01 9C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800878B8:
/* 800878B8  28 03 00 06 */	cmplwi r3, 6                            
/* 800878BC  40 82 00 0C */	bne lbl_800878C8                         /* constant-address: 800878C8, symbol: lbl_800878C8 */
/* 800878C0  38 00 00 50 */	li r0, 0x50                             
/* 800878C4  48 00 01 8C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800878C8:
/* 800878C8  28 03 00 04 */	cmplwi r3, 4                            
/* 800878CC  41 80 01 84 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 800878D0  38 00 00 C8 */	li r0, 0xc8                             
/* 800878D4  48 00 01 7C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800878D8:
/* 800878D8  28 03 00 08 */	cmplwi r3, 8                            
/* 800878DC  40 82 00 4C */	bne lbl_80087928                         /* constant-address: 80087928, symbol: lbl_80087928 */
/* 800878E0  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800878E4  28 03 00 01 */	cmplwi r3, 1                            
/* 800878E8  40 82 00 0C */	bne lbl_800878F4                         /* constant-address: 800878F4, symbol: lbl_800878F4 */
/* 800878EC  38 00 00 03 */	li r0, 3                                
/* 800878F0  48 00 01 60 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800878F4:
/* 800878F4  28 03 00 02 */	cmplwi r3, 2                            
/* 800878F8  40 82 00 0C */	bne lbl_80087904                         /* constant-address: 80087904, symbol: lbl_80087904 */
/* 800878FC  38 00 00 0A */	li r0, 0xa                              
/* 80087900  48 00 01 50 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087904:
/* 80087904  28 03 00 06 */	cmplwi r3, 6                            
/* 80087908  40 82 00 0C */	bne lbl_80087914                         /* constant-address: 80087914, symbol: lbl_80087914 */
/* 8008790C  38 00 00 50 */	li r0, 0x50                             
/* 80087910  48 00 01 40 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087914:
/* 80087914  28 03 00 03 */	cmplwi r3, 3                            
/* 80087918  41 80 01 38 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 8008791C  1C 04 00 0A */	mulli r0, r4, 0xa                       
/* 80087920  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 80087924  48 00 01 2C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087928:
/* 80087928  28 03 00 09 */	cmplwi r3, 9                            
/* 8008792C  41 82 00 0C */	beq lbl_80087938                         /* constant-address: 80087938, symbol: lbl_80087938 */
/* 80087930  28 03 00 0A */	cmplwi r3, 0xa                          
/* 80087934  40 82 00 78 */	bne lbl_800879AC                         /* constant-address: 800879AC, symbol: lbl_800879AC */
lbl_80087938:
/* 80087938  80 85 00 10 */	lwz r4, 0x10(r5)                        
/* 8008793C  54 83 04 63 */	rlwinm. r3, r4, 0, 0x11, 0x11           
/* 80087940  41 82 00 08 */	beq lbl_80087948                         /* constant-address: 80087948, symbol: lbl_80087948 */
/* 80087944  38 00 00 00 */	li r0, 0                                
lbl_80087948:
/* 80087948  54 83 02 53 */	rlwinm. r3, r4, 0, 9, 9                 
/* 8008794C  41 82 00 08 */	beq lbl_80087954                         /* constant-address: 80087954, symbol: lbl_80087954 */
/* 80087950  38 00 00 13 */	li r0, 0x13                             
lbl_80087954:
/* 80087954  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 80087958  28 03 00 01 */	cmplwi r3, 1                            
/* 8008795C  40 82 00 0C */	bne lbl_80087968                         /* constant-address: 80087968, symbol: lbl_80087968 */
/* 80087960  38 00 00 04 */	li r0, 4                                
/* 80087964  48 00 00 EC */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087968:
/* 80087968  28 03 00 02 */	cmplwi r3, 2                            
/* 8008796C  40 82 00 0C */	bne lbl_80087978                         /* constant-address: 80087978, symbol: lbl_80087978 */
/* 80087970  38 00 00 08 */	li r0, 8                                
/* 80087974  48 00 00 DC */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087978:
/* 80087978  28 03 00 03 */	cmplwi r3, 3                            
/* 8008797C  40 82 00 10 */	bne lbl_8008798C                         /* constant-address: 8008798C, symbol: lbl_8008798C */
/* 80087980  1C 00 00 0A */	mulli r0, r0, 0xa                       
/* 80087984  54 00 06 3E */	clrlwi r0, r0, 0x18                     
/* 80087988  48 00 00 C8 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008798C:
/* 8008798C  28 03 00 06 */	cmplwi r3, 6                            
/* 80087990  40 82 00 0C */	bne lbl_8008799C                         /* constant-address: 8008799C, symbol: lbl_8008799C */
/* 80087994  38 00 00 50 */	li r0, 0x50                             
/* 80087998  48 00 00 B8 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_8008799C:
/* 8008799C  28 03 00 04 */	cmplwi r3, 4                            
/* 800879A0  41 80 00 B0 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 800879A4  38 00 00 C8 */	li r0, 0xc8                             
/* 800879A8  48 00 00 A8 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800879AC:
/* 800879AC  28 03 00 0B */	cmplwi r3, 0xb                          
/* 800879B0  40 82 00 58 */	bne lbl_80087A08                         /* constant-address: 80087A08, symbol: lbl_80087A08 */
/* 800879B4  80 65 00 10 */	lwz r3, 0x10(r5)                        
/* 800879B8  54 63 04 63 */	rlwinm. r3, r3, 0, 0x11, 0x11           
/* 800879BC  41 82 00 08 */	beq lbl_800879C4                         /* constant-address: 800879C4, symbol: lbl_800879C4 */
/* 800879C0  38 00 00 00 */	li r0, 0                                
lbl_800879C4:
/* 800879C4  54 03 06 3E */	clrlwi r3, r0, 0x18                     
/* 800879C8  28 03 00 01 */	cmplwi r3, 1                            
/* 800879CC  40 82 00 0C */	bne lbl_800879D8                         /* constant-address: 800879D8, symbol: lbl_800879D8 */
/* 800879D0  38 00 00 0A */	li r0, 0xa                              
/* 800879D4  48 00 00 7C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800879D8:
/* 800879D8  28 03 00 02 */	cmplwi r3, 2                            
/* 800879DC  40 82 00 0C */	bne lbl_800879E8                         /* constant-address: 800879E8, symbol: lbl_800879E8 */
/* 800879E0  38 00 00 14 */	li r0, 0x14                             
/* 800879E4  48 00 00 6C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800879E8:
/* 800879E8  28 03 00 03 */	cmplwi r3, 3                            
/* 800879EC  40 82 00 0C */	bne lbl_800879F8                         /* constant-address: 800879F8, symbol: lbl_800879F8 */
/* 800879F0  38 00 00 1E */	li r0, 0x1e                             
/* 800879F4  48 00 00 5C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_800879F8:
/* 800879F8  28 03 00 04 */	cmplwi r3, 4                            
/* 800879FC  41 80 00 54 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087A00  38 00 00 64 */	li r0, 0x64                             
/* 80087A04  48 00 00 4C */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087A08:
/* 80087A08  28 03 00 0C */	cmplwi r3, 0xc                          
/* 80087A0C  40 82 00 44 */	bne lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087A10  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80087A14  28 03 00 01 */	cmplwi r3, 1                            
/* 80087A18  40 82 00 0C */	bne lbl_80087A24                         /* constant-address: 80087A24, symbol: lbl_80087A24 */
/* 80087A1C  38 00 00 0A */	li r0, 0xa                              
/* 80087A20  48 00 00 30 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087A24:
/* 80087A24  28 03 00 02 */	cmplwi r3, 2                            
/* 80087A28  40 82 00 0C */	bne lbl_80087A34                         /* constant-address: 80087A34, symbol: lbl_80087A34 */
/* 80087A2C  38 00 00 14 */	li r0, 0x14                             
/* 80087A30  48 00 00 20 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087A34:
/* 80087A34  28 03 00 03 */	cmplwi r3, 3                            
/* 80087A38  40 82 00 0C */	bne lbl_80087A44                         /* constant-address: 80087A44, symbol: lbl_80087A44 */
/* 80087A3C  38 00 00 1E */	li r0, 0x1e                             
/* 80087A40  48 00 00 10 */	b lbl_80087A50                           /* constant-address: 80087A50, symbol: lbl_80087A50 */
lbl_80087A44:
/* 80087A44  28 03 00 04 */	cmplwi r3, 4                            
/* 80087A48  41 80 00 08 */	blt lbl_80087A50                         /* constant-address: 80087A50, symbol: lbl_80087A50 */
/* 80087A4C  38 00 00 64 */	li r0, 0x64                             
lbl_80087A50:
/* 80087A50  7C 03 03 78 */	mr r3, r0                               
/* 80087A54  4E 80 00 20 */	blr                                     
