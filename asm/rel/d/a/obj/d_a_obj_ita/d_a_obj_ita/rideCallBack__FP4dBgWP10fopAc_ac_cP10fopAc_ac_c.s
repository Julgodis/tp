lbl_80C28838:
/* 80C28838 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2883C 00000004  7C 08 02 A6 */	mflr r0
/* 80C28840 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C28844 0000000C  A8 05 00 08 */	lha r0, 8(r5)
/* 80C28848 00000010  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80C2884C 00000014  40 82 00 34 */	bne lbl_80C28880
/* 80C28850 00000018  C0 44 05 AC */	lfs f2, 0x5ac(r4)
/* 80C28854 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C28858 00000020  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C2885C 00000024  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80C28860 00000000  40 80 00 18 */	bge lbl_80C28878
/* 80C28864 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C28868 00000008  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C2886C 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80C28870 00000010  D0 04 05 A8 */	stfs f0, 0x5a8(r4)
/* 80C28874 00000014  D0 24 05 AC */	stfs f1, 0x5ac(r4)
lbl_80C28878:
/* 80C28878 00000000  7C 83 23 78 */	mr r3, r4
/* 80C2887C 00000004  4B FF FD F9 */	bl Check_RideOn__10daObjIta_cFv
lbl_80C28880:
/* 80C28880 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C28884 00000004  7C 08 03 A6 */	mtlr r0
/* 80C28888 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2888C 0000000C  4E 80 00 20 */	blr 
