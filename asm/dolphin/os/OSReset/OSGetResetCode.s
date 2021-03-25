lbl_8033FAAC:
/* 8033FAAC 00000000  3C 60 80 45 */	lis r3, __OSRebootParams@ha
/* 8033FAB0 00000004  38 63 BA B0 */	addi r3, r3, __OSRebootParams@l
/* 8033FAB4 00000008  80 03 00 00 */	lwz r0, 0(r3)	/* effective address: 8044BAB0 */
/* 8033FAB8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8033FABC 00000010  41 82 00 10 */	beq lbl_8033FACC
/* 8033FAC0 00000014  80 03 00 04 */	lwz r0, 4(r3)	/* effective address: 8044BAB4 */
/* 8033FAC4 00000018  64 03 80 00 */	oris r3, r0, 0x8000
/* 8033FAC8 0000001C  48 00 00 18 */	b lbl_8033FAE0
lbl_8033FACC:
/* 8033FACC 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC003000@ha */
/* 8033FAD0 00000004  38 63 30 00 */	addi r3, r3, 0x3000 /* 0xCC003000@l */
/* 8033FAD4 00000008  80 03 00 24 */	lwz r0, 0x24(r3)	/* effective address: CC003024 */
/* 8033FAD8 0000000C  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8033FADC 00000010  54 03 E8 FE */	srwi r3, r0, 3
lbl_8033FAE0:
/* 8033FAE0 00000000  4E 80 00 20 */	blr 
