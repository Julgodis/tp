lbl_8006FD94:
/* 8006FD94 00000000  38 A0 00 00 */	li r5, 0
/* 8006FD98 00000004  54 80 06 7D */	rlwinm. r0, r4, 0, 0x19, 0x1e
/* 8006FD9C 00000008  41 82 00 38 */	beq lbl_8006FDD4
/* 8006FDA0 0000000C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8006FDA4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8006FDA8 00000014  41 80 00 2C */	blt lbl_8006FDD4
/* 8006FDAC 00000018  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 8006FDB0 0000001C  7C A0 20 78 */	andc r0, r5, r4
/* 8006FDB4 00000020  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8006FDB8 00000024  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8006FDBC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8006FDC0 0000002C  40 82 00 10 */	bne lbl_8006FDD0
/* 8006FDC4 00000030  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8006FDC8 00000034  60 00 00 01 */	ori r0, r0, 1
/* 8006FDCC 00000038  90 03 00 28 */	stw r0, 0x28(r3)
lbl_8006FDD0:
/* 8006FDD0 00000000  38 A0 00 01 */	li r5, 1
lbl_8006FDD4:
/* 8006FDD4 00000000  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8006FDD8 00000004  41 82 00 20 */	beq lbl_8006FDF8
/* 8006FDDC 00000008  80 03 00 80 */	lwz r0, 0x80(r3)
/* 8006FDE0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8006FDE4 00000010  41 80 00 14 */	blt lbl_8006FDF8
/* 8006FDE8 00000014  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 8006FDEC 00000018  60 00 00 01 */	ori r0, r0, 1
/* 8006FDF0 0000001C  90 03 00 6C */	stw r0, 0x6c(r3)
/* 8006FDF4 00000020  38 A0 00 01 */	li r5, 1
lbl_8006FDF8:
/* 8006FDF8 00000000  7C A3 2B 78 */	mr r3, r5
/* 8006FDFC 00000004  4E 80 00 20 */	blr 
