lbl_801C0CD8:
/* 801C0CD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0CDC 00000004  7C 08 02 A6 */	mflr r0
/* 801C0CE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0CE4 0000000C  91 0D 8B 08 */	stw r8, m_res__22dMdm_HIO_prm_res_dst_s(r13)
/* 801C0CE8 00000010  38 00 00 78 */	li r0, 0x78
/* 801C0CEC 00000014  90 03 00 84 */	stw r0, 0x84(r3)
/* 801C0CF0 00000018  48 00 00 81 */	bl setTexture__15dMenu_DmapMap_cFUsUsUsUs
/* 801C0CF4 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0CF8 00000020  7C 08 03 A6 */	mtlr r0
/* 801C0CFC 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0D00 00000028  4E 80 00 20 */	blr 
