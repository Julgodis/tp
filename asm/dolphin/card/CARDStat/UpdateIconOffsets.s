lbl_80358C90:
/* 80358C90  81 03 00 2C */	lwz r8, 0x2c(r3)                        
/* 80358C94  3C 08 00 01 */	addis r0, r8, 1                         
/* 80358C98  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80358C9C  40 82 00 18 */	bne lbl_80358CB4                         /* constant-address: 80358CB4, symbol: lbl_80358CB4 */
/* 80358CA0  38 00 00 00 */	li r0, 0                                
/* 80358CA4  98 04 00 2E */	stb r0, 0x2e(r4)                        
/* 80358CA8  39 00 00 00 */	li r8, 0                                
/* 80358CAC  B0 04 00 34 */	sth r0, 0x34(r4)                        
/* 80358CB0  B0 04 00 36 */	sth r0, 0x36(r4)                        
lbl_80358CB4:
/* 80358CB4  88 03 00 07 */	lbz r0, 7(r3)                           
/* 80358CB8  39 20 00 00 */	li r9, 0                                
/* 80358CBC  54 00 07 BE */	clrlwi r0, r0, 0x1e                     
/* 80358CC0  2C 00 00 02 */	cmpwi r0, 2                             
/* 80358CC4  41 82 00 28 */	beq lbl_80358CEC                         /* constant-address: 80358CEC, symbol: lbl_80358CEC */
/* 80358CC8  40 80 00 38 */	bge lbl_80358D00                         /* constant-address: 80358D00, symbol: lbl_80358D00 */
/* 80358CCC  2C 00 00 01 */	cmpwi r0, 1                             
/* 80358CD0  40 80 00 08 */	bge lbl_80358CD8                         /* constant-address: 80358CD8, symbol: lbl_80358CD8 */
/* 80358CD4  48 00 00 2C */	b lbl_80358D00                           /* constant-address: 80358D00, symbol: lbl_80358D00 */
lbl_80358CD8:
/* 80358CD8  91 04 00 3C */	stw r8, 0x3c(r4)                        
/* 80358CDC  38 08 0C 00 */	addi r0, r8, 0xc00                      
/* 80358CE0  39 08 0E 00 */	addi r8, r8, 0xe00                      
/* 80358CE4  90 04 00 40 */	stw r0, 0x40(r4)                        
/* 80358CE8  48 00 00 24 */	b lbl_80358D0C                           /* constant-address: 80358D0C, symbol: lbl_80358D0C */
lbl_80358CEC:
/* 80358CEC  91 04 00 3C */	stw r8, 0x3c(r4)                        
/* 80358CF0  38 00 FF FF */	li r0, -1                               
/* 80358CF4  39 08 18 00 */	addi r8, r8, 0x1800                     
/* 80358CF8  90 04 00 40 */	stw r0, 0x40(r4)                        
/* 80358CFC  48 00 00 10 */	b lbl_80358D0C                           /* constant-address: 80358D0C, symbol: lbl_80358D0C */
lbl_80358D00:
/* 80358D00  38 00 FF FF */	li r0, -1                               
/* 80358D04  90 04 00 3C */	stw r0, 0x3c(r4)                        
/* 80358D08  90 04 00 40 */	stw r0, 0x40(r4)                        
lbl_80358D0C:
/* 80358D0C  38 00 00 02 */	li r0, 2                                
/* 80358D10  7C 09 03 A6 */	mtctr r0                                
/* 80358D14  38 E4 00 00 */	addi r7, r4, 0                          
/* 80358D18  39 40 00 00 */	li r10, 0                               
/* 80358D1C  38 C0 00 00 */	li r6, 0                                
/* 80358D20  38 00 FF FF */	li r0, -1                               
lbl_80358D24:
/* 80358D24  A0 A3 00 30 */	lhz r5, 0x30(r3)                        
/* 80358D28  7C A5 36 30 */	sraw r5, r5, r6                         
/* 80358D2C  54 A5 07 BE */	clrlwi r5, r5, 0x1e                     
/* 80358D30  2C 05 00 02 */	cmpwi r5, 2                             
/* 80358D34  41 82 00 24 */	beq lbl_80358D58                         /* constant-address: 80358D58, symbol: lbl_80358D58 */
/* 80358D38  40 80 00 2C */	bge lbl_80358D64                         /* constant-address: 80358D64, symbol: lbl_80358D64 */
/* 80358D3C  2C 05 00 01 */	cmpwi r5, 1                             
/* 80358D40  40 80 00 08 */	bge lbl_80358D48                         /* constant-address: 80358D48, symbol: lbl_80358D48 */
/* 80358D44  48 00 00 20 */	b lbl_80358D64                           /* constant-address: 80358D64, symbol: lbl_80358D64 */
lbl_80358D48:
/* 80358D48  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358D4C  39 20 00 01 */	li r9, 1                                
/* 80358D50  39 08 04 00 */	addi r8, r8, 0x400                      
/* 80358D54  48 00 00 14 */	b lbl_80358D68                           /* constant-address: 80358D68, symbol: lbl_80358D68 */
lbl_80358D58:
/* 80358D58  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358D5C  39 08 08 00 */	addi r8, r8, 0x800                      
/* 80358D60  48 00 00 08 */	b lbl_80358D68                           /* constant-address: 80358D68, symbol: lbl_80358D68 */
lbl_80358D64:
/* 80358D64  90 07 00 44 */	stw r0, 0x44(r7)                        
lbl_80358D68:
/* 80358D68  A0 A3 00 30 */	lhz r5, 0x30(r3)                        
/* 80358D6C  38 C6 00 02 */	addi r6, r6, 2                          
/* 80358D70  38 E7 00 04 */	addi r7, r7, 4                          
/* 80358D74  7C A5 36 30 */	sraw r5, r5, r6                         
/* 80358D78  54 A5 07 BE */	clrlwi r5, r5, 0x1e                     
/* 80358D7C  2C 05 00 02 */	cmpwi r5, 2                             
/* 80358D80  41 82 00 24 */	beq lbl_80358DA4                         /* constant-address: 80358DA4, symbol: lbl_80358DA4 */
/* 80358D84  40 80 00 2C */	bge lbl_80358DB0                         /* constant-address: 80358DB0, symbol: lbl_80358DB0 */
/* 80358D88  2C 05 00 01 */	cmpwi r5, 1                             
/* 80358D8C  40 80 00 08 */	bge lbl_80358D94                         /* constant-address: 80358D94, symbol: lbl_80358D94 */
/* 80358D90  48 00 00 20 */	b lbl_80358DB0                           /* constant-address: 80358DB0, symbol: lbl_80358DB0 */
lbl_80358D94:
/* 80358D94  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358D98  39 20 00 01 */	li r9, 1                                
/* 80358D9C  39 08 04 00 */	addi r8, r8, 0x400                      
/* 80358DA0  48 00 00 14 */	b lbl_80358DB4                           /* constant-address: 80358DB4, symbol: lbl_80358DB4 */
lbl_80358DA4:
/* 80358DA4  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358DA8  39 08 08 00 */	addi r8, r8, 0x800                      
/* 80358DAC  48 00 00 08 */	b lbl_80358DB4                           /* constant-address: 80358DB4, symbol: lbl_80358DB4 */
lbl_80358DB0:
/* 80358DB0  90 07 00 44 */	stw r0, 0x44(r7)                        
lbl_80358DB4:
/* 80358DB4  A0 A3 00 30 */	lhz r5, 0x30(r3)                        
/* 80358DB8  38 C6 00 02 */	addi r6, r6, 2                          
/* 80358DBC  39 4A 00 01 */	addi r10, r10, 1                        
/* 80358DC0  7C A5 36 30 */	sraw r5, r5, r6                         
/* 80358DC4  54 A5 07 BE */	clrlwi r5, r5, 0x1e                     
/* 80358DC8  2C 05 00 02 */	cmpwi r5, 2                             
/* 80358DCC  38 E7 00 04 */	addi r7, r7, 4                          
/* 80358DD0  41 82 00 24 */	beq lbl_80358DF4                         /* constant-address: 80358DF4, symbol: lbl_80358DF4 */
/* 80358DD4  40 80 00 2C */	bge lbl_80358E00                         /* constant-address: 80358E00, symbol: lbl_80358E00 */
/* 80358DD8  2C 05 00 01 */	cmpwi r5, 1                             
/* 80358DDC  40 80 00 08 */	bge lbl_80358DE4                         /* constant-address: 80358DE4, symbol: lbl_80358DE4 */
/* 80358DE0  48 00 00 20 */	b lbl_80358E00                           /* constant-address: 80358E00, symbol: lbl_80358E00 */
lbl_80358DE4:
/* 80358DE4  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358DE8  39 20 00 01 */	li r9, 1                                
/* 80358DEC  39 08 04 00 */	addi r8, r8, 0x400                      
/* 80358DF0  48 00 00 14 */	b lbl_80358E04                           /* constant-address: 80358E04, symbol: lbl_80358E04 */
lbl_80358DF4:
/* 80358DF4  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358DF8  39 08 08 00 */	addi r8, r8, 0x800                      
/* 80358DFC  48 00 00 08 */	b lbl_80358E04                           /* constant-address: 80358E04, symbol: lbl_80358E04 */
lbl_80358E00:
/* 80358E00  90 07 00 44 */	stw r0, 0x44(r7)                        
lbl_80358E04:
/* 80358E04  A0 A3 00 30 */	lhz r5, 0x30(r3)                        
/* 80358E08  38 C6 00 02 */	addi r6, r6, 2                          
/* 80358E0C  39 4A 00 01 */	addi r10, r10, 1                        
/* 80358E10  7C A5 36 30 */	sraw r5, r5, r6                         
/* 80358E14  54 A5 07 BE */	clrlwi r5, r5, 0x1e                     
/* 80358E18  2C 05 00 02 */	cmpwi r5, 2                             
/* 80358E1C  38 E7 00 04 */	addi r7, r7, 4                          
/* 80358E20  41 82 00 24 */	beq lbl_80358E44                         /* constant-address: 80358E44, symbol: lbl_80358E44 */
/* 80358E24  40 80 00 2C */	bge lbl_80358E50                         /* constant-address: 80358E50, symbol: lbl_80358E50 */
/* 80358E28  2C 05 00 01 */	cmpwi r5, 1                             
/* 80358E2C  40 80 00 08 */	bge lbl_80358E34                         /* constant-address: 80358E34, symbol: lbl_80358E34 */
/* 80358E30  48 00 00 20 */	b lbl_80358E50                           /* constant-address: 80358E50, symbol: lbl_80358E50 */
lbl_80358E34:
/* 80358E34  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358E38  39 20 00 01 */	li r9, 1                                
/* 80358E3C  39 08 04 00 */	addi r8, r8, 0x400                      
/* 80358E40  48 00 00 14 */	b lbl_80358E54                           /* constant-address: 80358E54, symbol: lbl_80358E54 */
lbl_80358E44:
/* 80358E44  91 07 00 44 */	stw r8, 0x44(r7)                        
/* 80358E48  39 08 08 00 */	addi r8, r8, 0x800                      
/* 80358E4C  48 00 00 08 */	b lbl_80358E54                           /* constant-address: 80358E54, symbol: lbl_80358E54 */
lbl_80358E50:
/* 80358E50  90 07 00 44 */	stw r0, 0x44(r7)                        
lbl_80358E54:
/* 80358E54  38 C6 00 02 */	addi r6, r6, 2                          
/* 80358E58  38 E7 00 04 */	addi r7, r7, 4                          
/* 80358E5C  39 4A 00 01 */	addi r10, r10, 1                        
/* 80358E60  42 00 FE C4 */	bdnz lbl_80358D24                        /* constant-address: 80358D24, symbol: lbl_80358D24 */
/* 80358E64  2C 09 00 00 */	cmpwi r9, 0                             
/* 80358E68  41 82 00 10 */	beq lbl_80358E78                         /* constant-address: 80358E78, symbol: lbl_80358E78 */
/* 80358E6C  91 04 00 64 */	stw r8, 0x64(r4)                        
/* 80358E70  39 08 02 00 */	addi r8, r8, 0x200                      
/* 80358E74  48 00 00 0C */	b lbl_80358E80                           /* constant-address: 80358E80, symbol: lbl_80358E80 */
lbl_80358E78:
/* 80358E78  38 00 FF FF */	li r0, -1                               
/* 80358E7C  90 04 00 64 */	stw r0, 0x64(r4)                        
lbl_80358E80:
/* 80358E80  91 04 00 68 */	stw r8, 0x68(r4)                        
/* 80358E84  4E 80 00 20 */	blr                                     
