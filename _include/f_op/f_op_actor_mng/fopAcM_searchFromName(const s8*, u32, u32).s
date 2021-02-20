lbl_8001D698:
/* 8001D698 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001D69C 00000004  7C 08 02 A6 */	mflr r0
/* 8001D6A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001D6A4 0000000C  90 81 00 08 */	stw r4, 8(r1)
/* 8001D6A8 00000010  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8001D6AC 00000014  48 00 77 15 */	bl dStage_searchName(const s8*)
/* 8001D6B0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8001D6B4 0000001C  40 82 00 0C */	bne lbl_8001D6C0
/* 8001D6B8 00000020  38 60 00 00 */	li r3, 0
/* 8001D6BC 00000024  48 00 00 24 */	b lbl_8001D6E0
lbl_8001D6C0:
/* 8001D6C0 00000000  A8 03 00 08 */	lha r0, 8(r3)
/* 8001D6C4 00000004  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8001D6C8 00000008  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8001D6CC 0000000C  98 01 00 12 */	stb r0, 0x12(r1)
/* 8001D6D0 00000010  3C 60 80 02 */	lis r3, fopAcM_findObjectCB(const fopAc_ac_c*, void*)@ha
/* 8001D6D4 00000014  38 63 D5 EC */	addi r3, r3, fopAcM_findObjectCB(const fopAc_ac_c*, void*)@l
/* 8001D6D8 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8001D6DC 0000001C  4B FF C1 1D */	bl fopAcIt_Judge(void* (*)(void*, void*), void*)
lbl_8001D6E0:
/* 8001D6E0 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001D6E4 00000004  7C 08 03 A6 */	mtlr r0
/* 8001D6E8 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 8001D6EC 0000000C  4E 80 00 20 */	blr 
