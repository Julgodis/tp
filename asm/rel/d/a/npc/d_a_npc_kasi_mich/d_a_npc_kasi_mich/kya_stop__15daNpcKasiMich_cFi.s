lbl_80A28E28:
/* 80A28E28 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A28E2C 00000004  7C 08 02 A6 */	mflr r0
/* 80A28E30 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A28E34 0000000C  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A28E38 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A28E3C 00000014  41 82 00 18 */	beq lbl_80A28E54
/* 80A28E40 00000018  40 80 00 08 */	bge lbl_80A28E48
/* 80A28E44 0000001C  48 00 00 A4 */	b lbl_80A28EE8
lbl_80A28E48:
/* 80A28E48 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A28E4C 00000004  40 80 00 9C */	bge lbl_80A28EE8
/* 80A28E50 00000008  48 00 00 48 */	b lbl_80A28E98
lbl_80A28E54:
/* 80A28E54 00000000  A8 03 09 E0 */	lha r0, 0x9e0(r3)
/* 80A28E58 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A28E5C 00000008  41 82 00 30 */	beq lbl_80A28E8C
/* 80A28E60 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A28E64 00000010  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A28E68 00000014  80 85 00 00 */	lwz r4, 0(r5)
/* 80A28E6C 00000018  80 05 00 04 */	lwz r0, 4(r5)
/* 80A28E70 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80A28E74 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A28E78 00000024  80 05 00 08 */	lwz r0, 8(r5)
/* 80A28E7C 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A28E80 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80A28E84 00000030  4B FF EC 01 */	bl setAction__15daNpcKasiMich_cFM15daNpcKasiMich_cFPCvPvi_i
/* 80A28E88 00000034  48 00 00 60 */	b lbl_80A28EE8
lbl_80A28E8C:
/* 80A28E8C 00000000  38 00 00 01 */	li r0, 1
/* 80A28E90 00000004  B0 03 14 04 */	sth r0, 0x1404(r3)
/* 80A28E94 00000008  48 00 00 54 */	b lbl_80A28EE8
lbl_80A28E98:
/* 80A28E98 00000000  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80A28E9C 00000004  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A28EA0 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A28EA4 0000000C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80A28EA8 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80A28EAC 00000014  41 82 00 14 */	beq lbl_80A28EC0
/* 80A28EB0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A28EB4 0000001C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80A28EB8 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80A28EBC 00000024  40 82 00 2C */	bne lbl_80A28EE8
lbl_80A28EC0:
/* 80A28EC0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A28EC4 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A28EC8 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80A28ECC 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80A28ED0 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80A28ED4 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A28ED8 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80A28EDC 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A28EE0 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80A28EE4 00000024  4B FF EB A1 */	bl setAction__15daNpcKasiMich_cFM15daNpcKasiMich_cFPCvPvi_i
lbl_80A28EE8:
/* 80A28EE8 00000000  38 60 00 01 */	li r3, 1
/* 80A28EEC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A28EF0 00000008  7C 08 03 A6 */	mtlr r0
/* 80A28EF4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A28EF8 00000010  4E 80 00 20 */	blr 
