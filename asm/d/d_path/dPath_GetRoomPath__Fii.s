lbl_800517EC:
/* 800517EC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800517F0  7C 08 02 A6 */	mflr r0                                 
/* 800517F4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800517F8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800517FC  7C 7F 1B 78 */	mr r31, r3                              
/* 80051800  2C 04 FF FF */	cmpwi r4, -1                            
/* 80051804  40 82 00 20 */	bne lbl_80051824                         /* constant-address: 80051824, symbol: lbl_80051824 */
/* 80051808  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8005180C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80051810  85 83 4E 20 */	lwzu r12, 0x4e20(r3)                     /* constant-address: 8040AFE0, symbol: None */
/* 80051814  81 8C 00 E4 */	lwz r12, 0xe4(r12)                      
/* 80051818  7D 89 03 A6 */	mtctr r12                               
/* 8005181C  4E 80 04 21 */	bctrl                                   
/* 80051820  48 00 00 34 */	b lbl_80051854                           /* constant-address: 80051854, symbol: lbl_80051854 */
lbl_80051824:
/* 80051824  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80051828  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8005182C  38 63 4E C4 */	addi r3, r3, 0x4ec4                      /* constant-address: 8040B084, symbol: None */
/* 80051830  4B FD 2B 55 */	bl getStatusRoomDt__20dStage_roomControl_cFi /* constant-address: 80024384, symbol: getStatusRoomDt__20dStage_roomControl_cFi */
/* 80051834  28 03 00 00 */	cmplwi r3, 0                            
/* 80051838  40 82 00 0C */	bne lbl_80051844                         /* constant-address: 80051844, symbol: lbl_80051844 */
/* 8005183C  38 60 00 00 */	li r3, 0                                
/* 80051840  48 00 00 44 */	b lbl_80051884                           /* constant-address: 80051884, symbol: lbl_80051884 */
lbl_80051844:
/* 80051844  81 83 00 00 */	lwz r12, 0(r3)                           /* constant-address: 8040B084, symbol: None */
/* 80051848  81 8C 00 E4 */	lwz r12, 0xe4(r12)                      
/* 8005184C  7D 89 03 A6 */	mtctr r12                               
/* 80051850  4E 80 04 21 */	bctrl                                   
lbl_80051854:
/* 80051854  28 03 00 00 */	cmplwi r3, 0                            
/* 80051858  41 82 00 18 */	beq lbl_80051870                         /* constant-address: 80051870, symbol: lbl_80051870 */
/* 8005185C  2C 1F 00 00 */	cmpwi r31, 0                            
/* 80051860  41 80 00 10 */	blt lbl_80051870                         /* constant-address: 80051870, symbol: lbl_80051870 */
/* 80051864  80 03 00 00 */	lwz r0, 0(r3)                            /* constant-address: 8040AFE0, symbol: None */
/* 80051868  7C 1F 00 00 */	cmpw r31, r0                            
/* 8005186C  41 80 00 0C */	blt lbl_80051878                         /* constant-address: 80051878, symbol: lbl_80051878 */
lbl_80051870:
/* 80051870  38 60 00 00 */	li r3, 0                                
/* 80051874  48 00 00 10 */	b lbl_80051884                           /* constant-address: 80051884, symbol: lbl_80051884 */
lbl_80051878:
/* 80051878  80 63 00 04 */	lwz r3, 4(r3)                            /* constant-address: 8040AFE4, symbol: None */
/* 8005187C  1C 1F 00 0C */	mulli r0, r31, 0xc                      
/* 80051880  7C 63 02 14 */	add r3, r3, r0                          
lbl_80051884:
/* 80051884  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80051888  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8005188C  7C 08 03 A6 */	mtlr r0                                 
/* 80051890  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80051894  4E 80 00 20 */	blr                                     
