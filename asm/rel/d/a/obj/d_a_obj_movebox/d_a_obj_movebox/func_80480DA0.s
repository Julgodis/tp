lbl_80480DA0:
/* 80480DA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80480DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80480DA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80480DAC 0000000C  3C 60 00 00 */	lis r3, M_wall_work__Q212daObjMovebox5Bgc_c@ha /* 804820CC */
/* 80480DB0 00000010  38 63 00 00 */	addi r3, r3, M_wall_work__Q212daObjMovebox5Bgc_c@l /* 804820CC */
/* 80480DB4 00000014  3C 80 00 00 */	lis r4, __dt__14dBgS_ObjLinChkFv@ha /* 80077FB8 */
/* 80480DB8 00000018  38 84 00 00 */	addi r4, r4, __dt__14dBgS_ObjLinChkFv@l /* 80077FB8 */
/* 80480DBC 0000001C  38 A0 00 70 */	li r5, 0x70
/* 80480DC0 00000020  38 C0 00 17 */	li r6, 0x17
/* 80480DC4 00000024  4B FF CC 95 */	bl __destroy_arr
/* 80480DC8 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80480DCC 0000002C  7C 08 03 A6 */	mtlr r0
/* 80480DD0 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80480DD4 00000034  4E 80 00 20 */	blr 
