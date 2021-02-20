lbl_80349F98:
/* 80349F98 00000000  7C 08 02 A6 */	mflr r0
/* 80349F9C 00000004  3C 60 80 35 */	lis r3, cbForStateMotorStopped@ha
/* 80349FA0 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80349FA4 0000000C  38 63 9F C0 */	addi r3, r3, cbForStateMotorStopped@l
/* 80349FA8 00000010  94 21 FF F8 */	stwu r1, -8(r1)
/* 80349FAC 00000014  4B FF DF 99 */	bl DVDLowWaitCoverClose
/* 80349FB0 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80349FB4 0000001C  38 21 00 08 */	addi r1, r1, 8
/* 80349FB8 00000020  7C 08 03 A6 */	mtlr r0
/* 80349FBC 00000024  4E 80 00 20 */	blr 
