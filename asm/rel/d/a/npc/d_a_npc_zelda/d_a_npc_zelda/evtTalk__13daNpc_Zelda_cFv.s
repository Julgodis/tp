lbl_80B76078:
/* 80B76078 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B7607C 00000004  7C 08 02 A6 */	mflr r0
/* 80B76080 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B76084 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B76088 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B7608C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B76090 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80B76094 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80B76098 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80B7609C 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B760A0 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B760A4 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80B760A8 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B760AC 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80B760B0 00000038  48 00 07 15 */	bl chkAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i
/* 80B760B4 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B760B8 00000040  41 82 00 1C */	beq lbl_80B760D4
/* 80B760BC 00000044  7F E3 FB 78 */	mr r3, r31
/* 80B760C0 00000048  38 80 00 00 */	li r4, 0
/* 80B760C4 0000004C  39 9F 0F 90 */	addi r12, r31, 0xf90
/* 80B760C8 00000050  4B FF EF D1 */	bl _unresolved
/* 80B760CC 00000054  60 00 00 00 */	nop 
/* 80B760D0 00000058  48 00 00 30 */	b lbl_80B76100
lbl_80B760D4:
/* 80B760D4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B760D8 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B760DC 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80B760E0 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B760E4 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B760E8 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B760EC 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80B760F0 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B760F4 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B760F8 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B760FC 00000028  48 00 06 F5 */	bl setAction__13daNpc_Zelda_cFM13daNpc_Zelda_cFPCvPvPv_i
lbl_80B76100:
/* 80B76100 00000000  38 60 00 01 */	li r3, 1
/* 80B76104 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B76108 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B7610C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B76110 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B76114 00000014  4E 80 00 20 */	blr 
