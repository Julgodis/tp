lbl_80050014:
/* 80050014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80050018 00000004  7C 08 02 A6 */	mflr r0
/* 8005001C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050020 0000000C  7C 83 23 78 */	mr r3, r4
/* 80050024 00000010  4B FF AD 05 */	bl cleanupModel__18dPa_modelEcallBackFP14JPABaseEmitter
/* 80050028 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005002C 00000018  7C 08 03 A6 */	mtlr r0
/* 80050030 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80050034 00000020  4E 80 00 20 */	blr 
