lbl_809691DC:
/* 809691DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809691E0  7C 08 02 A6 */	mflr r0
/* 809691E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809691E8  48 00 00 19 */	bl _Execute__13daNpcBlueNS_cFv
/* 809691EC  38 60 00 01 */	li r3, 1
/* 809691F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809691F4  7C 08 03 A6 */	mtlr r0
/* 809691F8  38 21 00 10 */	addi r1, r1, 0x10
/* 809691FC  4E 80 00 20 */	blr 
