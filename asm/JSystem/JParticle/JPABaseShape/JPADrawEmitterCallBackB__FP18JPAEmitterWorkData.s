lbl_8027A3D8:
/* 8027A3D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027A3DC 00000004  7C 08 02 A6 */	mflr r0
/* 8027A3E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027A3E4 0000000C  80 83 00 00 */	lwz r4, 0(r3)
/* 8027A3E8 00000010  80 64 00 EC */	lwz r3, 0xec(r4)
/* 8027A3EC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8027A3F0 00000018  41 82 00 14 */	beq lbl_8027A404
/* 8027A3F4 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 8027A3F8 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8027A3FC 00000024  7D 89 03 A6 */	mtctr r12
/* 8027A400 00000028  4E 80 04 21 */	bctrl 
lbl_8027A404:
/* 8027A404 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027A408 00000004  7C 08 03 A6 */	mtlr r0
/* 8027A40C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8027A410 0000000C  4E 80 00 20 */	blr 
