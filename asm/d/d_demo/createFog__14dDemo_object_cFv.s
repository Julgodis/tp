lbl_80039258:
/* 80039258  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8003925C  7C 08 02 A6 */	mflr r0                                 
/* 80039260  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80039264  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80039268  7C 7F 1B 78 */	mr r31, r3                              
/* 8003926C  80 63 00 AC */	lwz r3, 0xac(r3)                        
/* 80039270  28 03 00 00 */	cmplwi r3, 0                            
/* 80039274  41 82 00 08 */	beq lbl_8003927C                         /* constant-address: 8003927C, symbol: lbl_8003927C */
/* 80039278  48 00 00 48 */	b lbl_800392C0                           /* constant-address: 800392C0, symbol: lbl_800392C0 */
lbl_8003927C:
/* 8003927C  38 60 00 14 */	li r3, 0x14                             
/* 80039280  48 29 59 CD */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 80039284  28 03 00 00 */	cmplwi r3, 0                            
/* 80039288  41 82 00 30 */	beq lbl_800392B8                         /* constant-address: 800392B8, symbol: lbl_800392B8 */
/* 8003928C  3C 80 80 3C */	lis r4, __vt__Q26JStage7TObject@ha      
/* 80039290  38 04 47 E8 */	addi r0, r4, __vt__Q26JStage7TObject@l   /* constant-address: 803C47E8, symbol: __vt__Q26JStage7TObject */
/* 80039294  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 00000014 */
/* 80039298  3C 80 80 3C */	lis r4, __vt__Q26JStage4TFog@ha         
/* 8003929C  38 04 47 18 */	addi r0, r4, __vt__Q26JStage4TFog@l      /* constant-address: 803C4718, symbol: __vt__Q26JStage4TFog */
/* 800392A0  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 00000014 */
/* 800392A4  3C 80 80 3A */	lis r4, __vt__11dDemo_fog_c@ha          
/* 800392A8  38 04 79 94 */	addi r0, r4, __vt__11dDemo_fog_c@l       /* constant-address: 803A7994, symbol: __vt__11dDemo_fog_c */
/* 800392AC  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 00000014 */
/* 800392B0  38 00 00 00 */	li r0, 0                                
/* 800392B4  98 03 00 04 */	stb r0, 4(r3)                            /* constant-address: 00000018 */
lbl_800392B8:
/* 800392B8  90 7F 00 AC */	stw r3, 0xac(r31)                       
/* 800392BC  80 7F 00 AC */	lwz r3, 0xac(r31)                       
lbl_800392C0:
/* 800392C0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800392C4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800392C8  7C 08 03 A6 */	mtlr r0                                 
/* 800392CC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800392D0  4E 80 00 20 */	blr                                     
