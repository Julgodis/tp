lbl_80344774:
/* 80344774  7C 08 02 A6 */	mflr r0                                 
/* 80344778  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034477C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80344780  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80344784  3B E4 00 00 */	addi r31, r4, 0                         
/* 80344788  38 A1 00 10 */	addi r5, r1, 0x10                       
/* 8034478C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80344790  3B C3 00 00 */	addi r30, r3, 0                         
/* 80344794  4B FF FA A5 */	bl EXIGetID                              /* constant-address: 80344238, symbol: EXIGetID */
/* 80344798  2C 03 00 00 */	cmpwi r3, 0                             
/* 8034479C  41 82 01 7C */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447A0  80 81 00 10 */	lwz r4, 0x10(r1)                        
/* 803447A4  3C 00 01 02 */	lis r0, 0x102                           
/* 803447A8  7C 04 00 00 */	cmpw r4, r0                             
/* 803447AC  41 82 01 6C */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447B0  40 80 00 94 */	bge lbl_80344844                         /* constant-address: 80344844, symbol: lbl_80344844 */
/* 803447B4  2C 04 00 04 */	cmpwi r4, 4                             
/* 803447B8  41 82 01 60 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447BC  40 80 00 54 */	bge lbl_80344810                         /* constant-address: 80344810, symbol: lbl_80344810 */
/* 803447C0  3C 60 80 00 */	lis r3, 0x8000 /* 0x80000010@ha */      
/* 803447C4  38 03 00 10 */	addi r0, r3, 0x0010 /* 0x80000010@l */   /* constant-address: 80000010 */
/* 803447C8  7C 04 00 00 */	cmpw r4, r0                             
/* 803447CC  41 82 01 4C */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447D0  40 80 00 24 */	bge lbl_803447F4                         /* constant-address: 803447F4, symbol: lbl_803447F4 */
/* 803447D4  38 03 00 08 */	addi r0, r3, 8                           /* constant-address: 80000008 */
/* 803447D8  7C 04 00 00 */	cmpw r4, r0                             
/* 803447DC  41 82 01 3C */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447E0  40 80 01 08 */	bge lbl_803448E8                         /* constant-address: 803448E8, symbol: lbl_803448E8 */
/* 803447E4  38 03 00 04 */	addi r0, r3, 4                           /* constant-address: 80000004 */
/* 803447E8  7C 04 00 00 */	cmpw r4, r0                             
/* 803447EC  41 82 01 2C */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447F0  48 00 00 F8 */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_803447F4:
/* 803447F4  2C 04 FF FF */	cmpwi r4, -1                            
/* 803447F8  41 82 01 20 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803447FC  40 80 00 EC */	bge lbl_803448E8                         /* constant-address: 803448E8, symbol: lbl_803448E8 */
/* 80344800  38 03 00 20 */	addi r0, r3, 0x20                        /* constant-address: 80000020 */
/* 80344804  7C 04 00 00 */	cmpw r4, r0                             
/* 80344808  41 82 01 10 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 8034480C  48 00 00 DC */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_80344810:
/* 80344810  2C 04 00 20 */	cmpwi r4, 0x20                          
/* 80344814  41 82 01 04 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344818  40 80 00 1C */	bge lbl_80344834                         /* constant-address: 80344834, symbol: lbl_80344834 */
/* 8034481C  2C 04 00 10 */	cmpwi r4, 0x10                          
/* 80344820  41 82 00 F8 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344824  40 80 00 C4 */	bge lbl_803448E8                         /* constant-address: 803448E8, symbol: lbl_803448E8 */
/* 80344828  2C 04 00 08 */	cmpwi r4, 8                             
/* 8034482C  41 82 00 EC */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344830  48 00 00 B8 */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_80344834:
/* 80344834  3C 00 01 01 */	lis r0, 0x101                           
/* 80344838  7C 04 00 00 */	cmpw r4, r0                             
/* 8034483C  41 82 00 DC */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344840  48 00 00 A8 */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_80344844:
/* 80344844  3C 60 04 04 */	lis r3, 0x0404 /* 0x04040404@ha */      
/* 80344848  38 03 04 04 */	addi r0, r3, 0x0404 /* 0x04040404@l */   /* constant-address: 04040404 */
/* 8034484C  7C 04 00 00 */	cmpw r4, r0                             
/* 80344850  41 82 00 C8 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344854  40 80 00 58 */	bge lbl_803448AC                         /* constant-address: 803448AC, symbol: lbl_803448AC */
/* 80344858  3C 60 04 02 */	lis r3, 0x0402 /* 0x04020100@ha */      
/* 8034485C  38 03 01 00 */	addi r0, r3, 0x0100 /* 0x04020100@l */   /* constant-address: 04020100 */
/* 80344860  7C 04 00 00 */	cmpw r4, r0                             
/* 80344864  41 82 00 B4 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344868  40 80 00 24 */	bge lbl_8034488C                         /* constant-address: 8034488C, symbol: lbl_8034488C */
/* 8034486C  3C 00 03 01 */	lis r0, 0x301                           
/* 80344870  7C 04 00 00 */	cmpw r4, r0                             
/* 80344874  41 82 00 A4 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344878  40 80 00 70 */	bge lbl_803448E8                         /* constant-address: 803448E8, symbol: lbl_803448E8 */
/* 8034487C  3C 00 02 02 */	lis r0, 0x202                           
/* 80344880  7C 04 00 00 */	cmpw r4, r0                             
/* 80344884  41 82 00 94 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344888  48 00 00 60 */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_8034488C:
/* 8034488C  38 03 03 00 */	addi r0, r3, 0x300                       /* constant-address: 04020300 */
/* 80344890  7C 04 00 00 */	cmpw r4, r0                             
/* 80344894  41 82 00 84 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344898  40 80 00 50 */	bge lbl_803448E8                         /* constant-address: 803448E8, symbol: lbl_803448E8 */
/* 8034489C  38 03 02 00 */	addi r0, r3, 0x200                       /* constant-address: 04020200 */
/* 803448A0  7C 04 00 00 */	cmpw r4, r0                             
/* 803448A4  41 82 00 74 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803448A8  48 00 00 40 */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_803448AC:
/* 803448AC  3C 00 04 13 */	lis r0, 0x413                           
/* 803448B0  7C 04 00 00 */	cmpw r4, r0                             
/* 803448B4  41 82 00 64 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803448B8  40 80 00 24 */	bge lbl_803448DC                         /* constant-address: 803448DC, symbol: lbl_803448DC */
/* 803448BC  3C 00 04 12 */	lis r0, 0x412                           
/* 803448C0  7C 04 00 00 */	cmpw r4, r0                             
/* 803448C4  41 82 00 54 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803448C8  40 80 00 20 */	bge lbl_803448E8                         /* constant-address: 803448E8, symbol: lbl_803448E8 */
/* 803448CC  3C 00 04 06 */	lis r0, 0x406                           
/* 803448D0  7C 04 00 00 */	cmpw r4, r0                             
/* 803448D4  41 82 00 44 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 803448D8  48 00 00 10 */	b lbl_803448E8                           /* constant-address: 803448E8, symbol: lbl_803448E8 */
lbl_803448DC:
/* 803448DC  3C 00 04 22 */	lis r0, 0x422                           
/* 803448E0  7C 04 00 00 */	cmpw r4, r0                             
/* 803448E4  41 82 00 34 */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
lbl_803448E8:
/* 803448E8  38 7E 00 00 */	addi r3, r30, 0                         
/* 803448EC  38 9F 00 00 */	addi r4, r31, 0                         
/* 803448F0  38 A1 00 10 */	addi r5, r1, 0x10                       
/* 803448F4  4B FF FC F5 */	bl ProbeBarnacle                         /* constant-address: 803445E8, symbol: ProbeBarnacle */
/* 803448F8  2C 03 00 00 */	cmpwi r3, 0                             
/* 803448FC  41 82 00 1C */	beq lbl_80344918                         /* constant-address: 80344918, symbol: lbl_80344918 */
/* 80344900  3C 60 A5 FF */	lis r3, 0xA5FF /* 0xA5FF005A@ha */      
/* 80344904  93 CD 91 60 */	stw r30, Chan(r13)                       /* constant-address: 804516E0, symbol: Chan */
/* 80344908  38 03 00 5A */	addi r0, r3, 0x005A /* 0xA5FF005A@l */   /* constant-address: A5FF005A */
/* 8034490C  93 ED 91 64 */	stw r31, Dev(r13)                        /* constant-address: 804516E4, symbol: Dev */
/* 80344910  90 0D 91 6C */	stw r0, BarnacleEnabled(r13)             /* constant-address: 804516EC, symbol: BarnacleEnabled */
/* 80344914  90 0D 91 68 */	stw r0, Enabled(r13)                     /* constant-address: 804516E8, symbol: Enabled */
lbl_80344918:
/* 80344918  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8034491C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80344920  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80344924  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80344928  7C 08 03 A6 */	mtlr r0                                 
/* 8034492C  4E 80 00 20 */	blr                                     
