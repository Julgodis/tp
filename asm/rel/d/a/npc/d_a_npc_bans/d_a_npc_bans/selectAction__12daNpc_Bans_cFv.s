lbl_80964BD0:
/* 80964BD0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80964BD4 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80964BD8 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80964BDC 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80964BE0 00000010  90 83 12 44 */	stw r4, 0x1244(r3)
/* 80964BE4 00000014  90 03 12 48 */	stw r0, 0x1248(r3)
/* 80964BE8 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80964BEC 0000001C  90 03 12 4C */	stw r0, 0x124c(r3)
/* 80964BF0 00000020  88 03 12 00 */	lbz r0, 0x1200(r3)
/* 80964BF4 00000024  2C 00 00 04 */	cmpwi r0, 4
/* 80964BF8 00000028  41 82 00 08 */	beq lbl_80964C00
/* 80964BFC 0000002C  48 00 00 28 */	b lbl_80964C24
lbl_80964C00:
/* 80964C00 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80964C04 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80964C08 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80964C0C 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80964C10 00000010  90 83 12 44 */	stw r4, 0x1244(r3)
/* 80964C14 00000014  90 03 12 48 */	stw r0, 0x1248(r3)
/* 80964C18 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80964C1C 0000001C  90 03 12 4C */	stw r0, 0x124c(r3)
/* 80964C20 00000020  48 00 00 24 */	b lbl_80964C44
lbl_80964C24:
/* 80964C24 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80964C28 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80964C2C 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80964C30 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80964C34 00000010  90 83 12 44 */	stw r4, 0x1244(r3)
/* 80964C38 00000014  90 03 12 48 */	stw r0, 0x1248(r3)
/* 80964C3C 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80964C40 0000001C  90 03 12 4C */	stw r0, 0x124c(r3)
lbl_80964C44:
/* 80964C44 00000000  38 60 00 01 */	li r3, 1
/* 80964C48 00000004  4E 80 00 20 */	blr 
