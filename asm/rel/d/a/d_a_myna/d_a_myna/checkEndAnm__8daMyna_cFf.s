lbl_80949998:
/* 80949998 00000000  80 C3 05 74 */	lwz r6, 0x574(r3)
/* 8094999C 00000004  88 06 00 10 */	lbz r0, 0x10(r6)
/* 809499A0 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 809499A4 0000000C  41 82 00 20 */	beq lbl_809499C4
/* 809499A8 00000010  40 80 00 10 */	bge lbl_809499B8
/* 809499AC 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 809499B0 00000018  40 80 00 20 */	bge lbl_809499D0
/* 809499B4 0000001C  48 00 00 B4 */	b lbl_80949A68
lbl_809499B8:
/* 809499B8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 809499BC 00000004  40 80 00 AC */	bge lbl_80949A68
/* 809499C0 00000008  48 00 00 5C */	b lbl_80949A1C
lbl_809499C4:
/* 809499C4 00000000  88 06 00 11 */	lbz r0, 0x11(r6)
/* 809499C8 00000004  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 809499CC 00000008  4E 80 00 20 */	blr 
lbl_809499D0:
/* 809499D0 00000000  38 80 00 00 */	li r4, 0
/* 809499D4 00000004  38 A0 00 01 */	li r5, 1
/* 809499D8 00000008  88 06 00 11 */	lbz r0, 0x11(r6)
/* 809499DC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 809499E0 00000010  40 82 00 1C */	bne lbl_809499FC
/* 809499E4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809499E8 00000018  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809499EC 0000001C  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 809499F0 00000020  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 809499F4 00000024  41 82 00 08 */	beq lbl_809499FC
/* 809499F8 00000028  7C 85 23 78 */	mr r5, r4
lbl_809499FC:
/* 809499FC 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80949A00 00000004  41 82 00 14 */	beq lbl_80949A14
/* 80949A04 00000008  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 80949A08 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80949A0C 00000010  41 82 00 08 */	beq lbl_80949A14
/* 80949A10 00000014  38 80 00 01 */	li r4, 1
lbl_80949A14:
/* 80949A14 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80949A18 00000004  4E 80 00 20 */	blr 
lbl_80949A1C:
/* 80949A1C 00000000  38 80 00 00 */	li r4, 0
/* 80949A20 00000004  38 A0 00 01 */	li r5, 1
/* 80949A24 00000008  88 06 00 11 */	lbz r0, 0x11(r6)
/* 80949A28 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80949A2C 00000010  40 82 00 1C */	bne lbl_80949A48
/* 80949A30 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80949A34 00000018  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80949A38 0000001C  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 80949A3C 00000020  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80949A40 00000024  41 82 00 08 */	beq lbl_80949A48
/* 80949A44 00000028  7C 85 23 78 */	mr r5, r4
lbl_80949A48:
/* 80949A48 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80949A4C 00000004  41 82 00 14 */	beq lbl_80949A60
/* 80949A50 00000008  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 80949A54 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80949A58 00000010  41 82 00 08 */	beq lbl_80949A60
/* 80949A5C 00000014  38 80 00 01 */	li r4, 1
lbl_80949A60:
/* 80949A60 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80949A64 00000004  4E 80 00 20 */	blr 
lbl_80949A68:
/* 80949A68 00000000  38 60 00 00 */	li r3, 0
/* 80949A6C 00000004  4E 80 00 20 */	blr 