lbl_8003CF40:
/* 8003CF40  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8003CF44  7C 08 02 A6 */	mflr r0                                 
/* 8003CF48  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8003CF4C  38 60 00 02 */	li r3, 2                                
/* 8003CF50  48 32 29 41 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 8003CF54  38 60 00 01 */	li r3, 1                                
/* 8003CF58  48 32 0B D9 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 8003CF5C  38 60 00 01 */	li r3, 1                                
/* 8003CF60  48 31 EE 9D */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 8003CF64  38 60 00 00 */	li r3, 0                                
/* 8003CF68  38 80 00 01 */	li r4, 1                                
/* 8003CF6C  38 A0 00 04 */	li r5, 4                                
/* 8003CF70  38 C0 00 3C */	li r6, 0x3c                             
/* 8003CF74  38 E0 00 00 */	li r7, 0                                
/* 8003CF78  39 00 00 7D */	li r8, 0x7d                             
/* 8003CF7C  48 31 EC 01 */	bl GXSetTexCoordGen2                     /* constant-address: 8035BB7C, symbol: GXSetTexCoordGen2 */
/* 8003CF80  38 60 00 00 */	li r3, 0                                
/* 8003CF84  38 80 00 00 */	li r4, 0                                
/* 8003CF88  38 A0 00 00 */	li r5, 0                                
/* 8003CF8C  38 C0 00 04 */	li r6, 4                                
/* 8003CF90  48 32 27 65 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 8003CF94  38 60 00 01 */	li r3, 1                                
/* 8003CF98  38 80 00 00 */	li r4, 0                                
/* 8003CF9C  38 A0 00 00 */	li r5, 0                                
/* 8003CFA0  38 C0 00 04 */	li r6, 4                                
/* 8003CFA4  48 32 27 51 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 8003CFA8  38 60 00 00 */	li r3, 0                                
/* 8003CFAC  38 80 00 0F */	li r4, 0xf                              
/* 8003CFB0  38 A0 00 0E */	li r5, 0xe                              
/* 8003CFB4  38 C0 00 08 */	li r6, 8                                
/* 8003CFB8  38 E0 00 04 */	li r7, 4                                
/* 8003CFBC  48 32 22 69 */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 8003CFC0  38 60 00 00 */	li r3, 0                                
/* 8003CFC4  38 80 00 00 */	li r4, 0                                
/* 8003CFC8  38 A0 00 00 */	li r5, 0                                
/* 8003CFCC  38 C0 00 00 */	li r6, 0                                
/* 8003CFD0  38 E0 00 01 */	li r7, 1                                
/* 8003CFD4  39 00 00 00 */	li r8, 0                                
/* 8003CFD8  48 32 22 D5 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 8003CFDC  38 60 00 01 */	li r3, 1                                
/* 8003CFE0  38 80 00 00 */	li r4, 0                                
/* 8003CFE4  38 A0 00 06 */	li r5, 6                                
/* 8003CFE8  38 C0 00 00 */	li r6, 0                                
/* 8003CFEC  38 E0 00 0F */	li r7, 0xf                              
/* 8003CFF0  48 32 22 35 */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 8003CFF4  38 60 00 01 */	li r3, 1                                
/* 8003CFF8  38 80 00 08 */	li r4, 8                                
/* 8003CFFC  38 A0 00 00 */	li r5, 0                                
/* 8003D000  38 C0 00 00 */	li r6, 0                                
/* 8003D004  38 E0 00 01 */	li r7, 1                                
/* 8003D008  39 00 00 00 */	li r8, 0                                
/* 8003D00C  48 32 22 A1 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 8003D010  38 60 00 00 */	li r3, 0                                
/* 8003D014  38 80 00 07 */	li r4, 7                                
/* 8003D018  38 A0 00 07 */	li r5, 7                                
/* 8003D01C  38 C0 00 07 */	li r6, 7                                
/* 8003D020  38 E0 00 07 */	li r7, 7                                
/* 8003D024  48 32 22 45 */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 8003D028  38 60 00 00 */	li r3, 0                                
/* 8003D02C  38 80 00 00 */	li r4, 0                                
/* 8003D030  38 A0 00 00 */	li r5, 0                                
/* 8003D034  38 C0 00 00 */	li r6, 0                                
/* 8003D038  38 E0 00 01 */	li r7, 1                                
/* 8003D03C  39 00 00 00 */	li r8, 0                                
/* 8003D040  48 32 22 D5 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 8003D044  38 60 00 01 */	li r3, 1                                
/* 8003D048  38 80 00 07 */	li r4, 7                                
/* 8003D04C  38 A0 00 07 */	li r5, 7                                
/* 8003D050  38 C0 00 07 */	li r6, 7                                
/* 8003D054  38 E0 00 04 */	li r7, 4                                
/* 8003D058  48 32 22 11 */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 8003D05C  38 60 00 01 */	li r3, 1                                
/* 8003D060  38 80 00 00 */	li r4, 0                                
/* 8003D064  38 A0 00 00 */	li r5, 0                                
/* 8003D068  38 C0 00 00 */	li r6, 0                                
/* 8003D06C  38 E0 00 01 */	li r7, 1                                
/* 8003D070  39 00 00 00 */	li r8, 0                                
/* 8003D074  48 32 22 A1 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 8003D078  38 60 00 04 */	li r3, 4                                
/* 8003D07C  38 80 00 00 */	li r4, 0                                
/* 8003D080  38 A0 00 00 */	li r5, 0                                
/* 8003D084  38 C0 00 07 */	li r6, 7                                
/* 8003D088  38 E0 00 00 */	li r7, 0                                
/* 8003D08C  48 32 25 99 */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 8003D090  38 60 00 00 */	li r3, 0                                
/* 8003D094  38 80 00 06 */	li r4, 6                                
/* 8003D098  48 32 24 0D */	bl GXSetTevKColorSel                     /* constant-address: 8035F4A4, symbol: GXSetTevKColorSel */
/* 8003D09C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003D0A0  7C 08 03 A6 */	mtlr r0                                 
/* 8003D0A4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8003D0A8  4E 80 00 20 */	blr                                     
