lbl_80192160:
/* 80192160 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80192164 00000004  7C 08 02 A6 */	mflr r0
/* 80192168 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019216C 0000000C  C0 02 9F EC */	lfs f0, d_file_d_file_sel_warning__LIT_3799(r2)
/* 80192170 00000010  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80192174 00000014  D0 04 00 08 */	stfs f0, 8(r4)
/* 80192178 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019217C 0000001C  48 16 75 15 */	bl animation__9J2DScreenFv
/* 80192180 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80192184 00000024  7C 08 03 A6 */	mtlr r0
/* 80192188 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8019218C 0000002C  4E 80 00 20 */	blr 
