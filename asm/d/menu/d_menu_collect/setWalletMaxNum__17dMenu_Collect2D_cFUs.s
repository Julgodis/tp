lbl_801B3340:
/* 801B3340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B3344  7C 08 02 A6 */	mflr r0
/* 801B3348  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B334C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B3350  7C 7F 1B 78 */	mr r31, r3
/* 801B3354  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 801B3358  2C 00 02 58 */	cmpwi r0, 0x258
/* 801B335C  41 82 00 A8 */	beq lbl_801B3404
/* 801B3360  40 80 00 10 */	bge lbl_801B3370
/* 801B3364  2C 00 01 2C */	cmpwi r0, 0x12c
/* 801B3368  41 82 00 14 */	beq lbl_801B337C
/* 801B336C  48 00 01 A4 */	b lbl_801B3510
lbl_801B3370:
/* 801B3370  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 801B3374  41 82 01 18 */	beq lbl_801B348C
/* 801B3378  48 00 01 98 */	b lbl_801B3510
lbl_801B337C:
/* 801B337C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3380  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F30@ha */
/* 801B3384  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 0x5F315F30@l */
/* 801B3388  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B338C  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B3390  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3394  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3398  7D 89 03 A6 */	mtctr r12
/* 801B339C  4E 80 04 21 */	bctrl 
/* 801B33A0  38 00 00 01 */	li r0, 1
/* 801B33A4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B33A8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B33AC  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F31@ha */
/* 801B33B0  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 0x5F315F31@l */
/* 801B33B4  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B33B8  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B33BC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B33C0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B33C4  7D 89 03 A6 */	mtctr r12
/* 801B33C8  4E 80 04 21 */	bctrl 
/* 801B33CC  38 00 00 00 */	li r0, 0
/* 801B33D0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B33D4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B33D8  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F32@ha */
/* 801B33DC  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 0x5F315F32@l */
/* 801B33E0  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B33E4  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B33E8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B33EC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B33F0  7D 89 03 A6 */	mtctr r12
/* 801B33F4  4E 80 04 21 */	bctrl 
/* 801B33F8  38 00 00 00 */	li r0, 0
/* 801B33FC  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3400  48 00 01 10 */	b lbl_801B3510
lbl_801B3404:
/* 801B3404  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3408  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F30@ha */
/* 801B340C  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 0x5F315F30@l */
/* 801B3410  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B3414  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B3418  81 83 00 00 */	lwz r12, 0(r3)
/* 801B341C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3420  7D 89 03 A6 */	mtctr r12
/* 801B3424  4E 80 04 21 */	bctrl 
/* 801B3428  38 00 00 00 */	li r0, 0
/* 801B342C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3430  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3434  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F31@ha */
/* 801B3438  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 0x5F315F31@l */
/* 801B343C  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B3440  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B3444  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3448  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B344C  7D 89 03 A6 */	mtctr r12
/* 801B3450  4E 80 04 21 */	bctrl 
/* 801B3454  38 00 00 01 */	li r0, 1
/* 801B3458  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B345C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3460  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F32@ha */
/* 801B3464  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 0x5F315F32@l */
/* 801B3468  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B346C  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B3470  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3474  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3478  7D 89 03 A6 */	mtctr r12
/* 801B347C  4E 80 04 21 */	bctrl 
/* 801B3480  38 00 00 00 */	li r0, 0
/* 801B3484  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B3488  48 00 00 88 */	b lbl_801B3510
lbl_801B348C:
/* 801B348C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B3490  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F30@ha */
/* 801B3494  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 0x5F315F30@l */
/* 801B3498  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B349C  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B34A0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B34A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B34A8  7D 89 03 A6 */	mtctr r12
/* 801B34AC  4E 80 04 21 */	bctrl 
/* 801B34B0  38 00 00 00 */	li r0, 0
/* 801B34B4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B34B8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B34BC  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F31@ha */
/* 801B34C0  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 0x5F315F31@l */
/* 801B34C4  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B34C8  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B34CC  81 83 00 00 */	lwz r12, 0(r3)
/* 801B34D0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B34D4  7D 89 03 A6 */	mtctr r12
/* 801B34D8  4E 80 04 21 */	bctrl 
/* 801B34DC  38 00 00 00 */	li r0, 0
/* 801B34E0  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B34E4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B34E8  3C 80 5F 31 */	lis r4, 0x5F31 /* 0x5F315F32@ha */
/* 801B34EC  38 C4 5F 32 */	addi r6, r4, 0x5F32 /* 0x5F315F32@l */
/* 801B34F0  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B34F4  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B34F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B34FC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3500  7D 89 03 A6 */	mtctr r12
/* 801B3504  4E 80 04 21 */	bctrl 
/* 801B3508  38 00 00 01 */	li r0, 1
/* 801B350C  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801B3510:
/* 801B3510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B3514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B3518  7C 08 03 A6 */	mtlr r0
/* 801B351C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B3520  4E 80 00 20 */	blr 
