lbl_800170B8:
/* 800170B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800170BC  7C 08 02 A6 */	mflr r0
/* 800170C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800170C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800170C8  7C 7F 1B 78 */	mr r31, r3
/* 800170CC  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 800170D0  48 32 81 85 */	bl OSTryLockMutex
/* 800170D4  2C 03 00 00 */	cmpwi r3, 0
/* 800170D8  41 82 00 24 */	beq lbl_800170FC
/* 800170DC  38 00 00 0D */	li r0, 0xd
/* 800170E0  90 1F 1F C4 */	stw r0, 0x1fc4(r31)
/* 800170E4  38 00 00 04 */	li r0, 4
/* 800170E8  90 1F 1F C0 */	stw r0, 0x1fc0(r31)
/* 800170EC  38 7F 1F CC */	addi r3, r31, 0x1fcc
/* 800170F0  48 32 80 2D */	bl OSUnlockMutex
/* 800170F4  38 7F 1F E4 */	addi r3, r31, 0x1fe4
/* 800170F8  48 32 83 0D */	bl OSSignalCond
lbl_800170FC:
/* 800170FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80017100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80017104  7C 08 03 A6 */	mtlr r0
/* 80017108  38 21 00 10 */	addi r1, r1, 0x10
/* 8001710C  4E 80 00 20 */	blr 
