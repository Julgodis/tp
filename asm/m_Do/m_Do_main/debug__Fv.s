lbl_800061C8:
/* 800061C8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800061CC  7C 08 02 A6 */	mflr r0                                 
/* 800061D0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800061D4  88 0D 80 00 */	lbz r0, data_80450580(r13)               /* constant-address: 80450580, symbol: data_80450580 */
/* 800061D8  7C 00 07 75 */	extsb. r0, r0                           
/* 800061DC  41 82 00 A0 */	beq lbl_8000627C                         /* constant-address: 8000627C, symbol: lbl_8000627C */
/* 800061E0  88 0D 85 9A */	lbz r0, struct_80450B18+0x2(r13)         /* constant-address: 80450B1A, symbol: struct_80450B18+0x2 */
/* 800061E4  28 00 00 00 */	cmplwi r0, 0                            
/* 800061E8  41 82 00 0C */	beq lbl_800061F4                         /* constant-address: 800061F4, symbol: lbl_800061F4 */
/* 800061EC  38 60 00 02 */	li r3, 2                                
/* 800061F0  4B FF F5 9D */	bl CheckHeap__FUl                        /* constant-address: 8000578C, symbol: CheckHeap__FUl */
lbl_800061F4:
/* 800061F4  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha         
/* 800061F8  38 63 D2 D8 */	addi r3, r3, m_gamePad__8mDoCPd_c@l      /* constant-address: 803DD2D8, symbol: m_gamePad__8mDoCPd_c */
/* 800061FC  80 63 00 08 */	lwz r3, 8(r3)                            /* constant-address: 803DD2E0, symbol: None */
/* 80006200  80 03 00 18 */	lwz r0, 0x18(r3)                        
/* 80006204  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a            
/* 80006208  28 00 00 20 */	cmplwi r0, 0x20                         
/* 8000620C  40 82 00 1C */	bne lbl_80006228                         /* constant-address: 80006228, symbol: lbl_80006228 */
/* 80006210  80 03 00 1C */	lwz r0, 0x1c(r3)                        
/* 80006214  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b           
/* 80006218  41 82 00 10 */	beq lbl_80006228                         /* constant-address: 80006228, symbol: lbl_80006228 */
/* 8000621C  88 0D 85 98 */	lbz r0, struct_80450B18+0x0(r13)         /* constant-address: 80450B18, symbol: struct_80450B18+0x0 */
/* 80006220  68 00 00 01 */	xori r0, r0, 1                          
/* 80006224  98 0D 85 98 */	stb r0, struct_80450B18+0x0(r13)         /* constant-address: 80450B18, symbol: struct_80450B18+0x0 */
lbl_80006228:
/* 80006228  88 0D 85 98 */	lbz r0, struct_80450B18+0x0(r13)         /* constant-address: 80450B18, symbol: struct_80450B18+0x0 */
/* 8000622C  28 00 00 00 */	cmplwi r0, 0                            
/* 80006230  41 82 00 44 */	beq lbl_80006274                         /* constant-address: 80006274, symbol: lbl_80006274 */
/* 80006234  80 03 00 18 */	lwz r0, 0x18(r3)                        
/* 80006238  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a            
/* 8000623C  28 00 00 40 */	cmplwi r0, 0x40                         
/* 80006240  40 82 00 30 */	bne lbl_80006270                         /* constant-address: 80006270, symbol: lbl_80006270 */
/* 80006244  80 03 00 1C */	lwz r0, 0x1c(r3)                        
/* 80006248  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b           
/* 8000624C  41 82 00 24 */	beq lbl_80006270                         /* constant-address: 80006270, symbol: lbl_80006270 */
/* 80006250  88 6D 80 08 */	lbz r3, data_80450588(r13)               /* constant-address: 80450588, symbol: data_80450588 */
/* 80006254  28 03 00 05 */	cmplwi r3, 5                            
/* 80006258  40 80 00 10 */	bge lbl_80006268                         /* constant-address: 80006268, symbol: lbl_80006268 */
/* 8000625C  38 03 00 01 */	addi r0, r3, 1                          
/* 80006260  98 0D 80 08 */	stb r0, data_80450588(r13)               /* constant-address: 80450588, symbol: data_80450588 */
/* 80006264  48 00 00 0C */	b lbl_80006270                           /* constant-address: 80006270, symbol: lbl_80006270 */
lbl_80006268:
/* 80006268  38 00 00 01 */	li r0, 1                                
/* 8000626C  98 0D 80 08 */	stb r0, data_80450588(r13)               /* constant-address: 80450588, symbol: data_80450588 */
lbl_80006270:
/* 80006270  4B FF F8 69 */	bl debugDisplay__Fv                      /* constant-address: 80005AD8, symbol: debugDisplay__Fv */
lbl_80006274:
/* 80006274  38 60 00 02 */	li r3, 2                                
/* 80006278  4B FF FA D5 */	bl Debug_console__FUl                    /* constant-address: 80005D4C, symbol: Debug_console__FUl */
lbl_8000627C:
/* 8000627C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80006280  7C 08 03 A6 */	mtlr r0                                 
/* 80006284  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80006288  4E 80 00 20 */	blr                                     
