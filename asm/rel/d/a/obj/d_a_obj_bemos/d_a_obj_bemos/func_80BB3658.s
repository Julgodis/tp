lbl_80BB3658:
/* 80BB3658 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB365C 00000004  7C 08 02 A6 */	mflr r0
/* 80BB3660 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB3664 0000000C  3C 60 80 BB */	lis r3, M_gnd_work__Q29daObjBm_c5Bgc_c@ha
/* 80BB3668 00000010  38 63 3F 9C */	addi r3, r3, M_gnd_work__Q29daObjBm_c5Bgc_c@l
/* 80BB366C 00000014  3C 80 80 BB */	lis r4, __dt__14dBgS_ObjGndChkFv@ha
/* 80BB3670 00000018  38 84 36 90 */	addi r4, r4, __dt__14dBgS_ObjGndChkFv@l
/* 80BB3674 0000001C  38 A0 00 54 */	li r5, 0x54
/* 80BB3678 00000020  38 C0 00 17 */	li r6, 0x17
/* 80BB367C 00000024  4B 7A E6 6C */	b __destroy_arr
/* 80BB3680 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB3684 0000002C  7C 08 03 A6 */	mtlr r0
/* 80BB3688 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB368C 00000034  4E 80 00 20 */	blr 
