lbl_80520864:
/* 80520864 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80520868 00000004  7C 08 02 A6 */	mflr r0
/* 8052086C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80520870 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80520874 00000010  54 83 10 3A */	slwi r3, r4, 2
/* 80520878 00000014  3C 63 00 02 */	addis r3, r3, 2
/* 8052087C 00000018  38 63 D5 E4 */	addi r3, r3, -10780
/* 80520880 0000001C  7C 60 1A 14 */	add r3, r0, r3
/* 80520884 00000020  4B FF E5 6D */	bl deleteData__13dGrass_room_cFv
/* 80520888 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8052088C 00000028  7C 08 03 A6 */	mtlr r0
/* 80520890 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80520894 00000030  4E 80 00 20 */	blr 