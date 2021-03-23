lbl_80BB35A8:
/* 80BB35A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB35AC 00000004  7C 08 02 A6 */	mflr r0
/* 80BB35B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB35B4 0000000C  3C 60 00 00 */	lis r3, M_wall_work__Q29daObjBm_c5Bgc_c@ha /* 80BB4794 */
/* 80BB35B8 00000010  38 63 00 00 */	addi r3, r3, M_wall_work__Q29daObjBm_c5Bgc_c@l /* 80BB4794 */
/* 80BB35BC 00000014  3C 80 00 00 */	lis r4, __dt__14dBgS_ObjLinChkFv@ha /* 80077FB8 */
/* 80BB35C0 00000018  38 84 00 00 */	addi r4, r4, __dt__14dBgS_ObjLinChkFv@l /* 80077FB8 */
/* 80BB35C4 0000001C  38 A0 00 70 */	li r5, 0x70
/* 80BB35C8 00000020  38 C0 00 17 */	li r6, 0x17
/* 80BB35CC 00000024  4B FF AD 0D */	bl __destroy_arr
/* 80BB35D0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB35D4 0000002C  7C 08 03 A6 */	mtlr r0
/* 80BB35D8 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB35DC 00000034  4E 80 00 20 */	blr 
