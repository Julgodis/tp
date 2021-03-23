lbl_80A29F74:
/* 80A29F74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A29F78 00000004  7C 08 02 A6 */	mflr r0
/* 80A29F7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A29F80 0000000C  3C 60 00 00 */	lis r3, __vt__21daNpcKasiMich_Param_c@ha /* 80A2A788 */
/* 80A29F84 00000010  38 03 00 00 */	addi r0, r3, __vt__21daNpcKasiMich_Param_c@l /* 80A2A788 */
/* 80A29F88 00000014  3C 60 00 00 */	lis r3, l_HIO@ha /* 80A2A7EC */
/* 80A29F8C 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3) /* 80A2A7EC */
/* 80A29F90 0000001C  3C 80 00 00 */	lis r4, __dt__21daNpcKasiMich_Param_cFv@ha /* 80A29FE0 */
/* 80A29F94 00000020  38 84 00 00 */	addi r4, r4, __dt__21daNpcKasiMich_Param_cFv@l /* 80A29FE0 */
/* 80A29F98 00000024  3C A0 00 00 */	lis r5, lit_3807@ha /* 80A2A7E0 */
/* 80A29F9C 00000028  38 A5 00 00 */	addi r5, r5, lit_3807@l /* 80A2A7E0 */
/* 80A29FA0 0000002C  4B FF C1 B9 */	bl __register_global_object
/* 80A29FA4 00000030  3C 60 00 00 */	lis r3, mEvtSeqList__15daNpcKasiMich_c@ha /* 80A2A3B4 */
/* 80A29FA8 00000034  38 A3 00 00 */	addi r5, r3, mEvtSeqList__15daNpcKasiMich_c@l /* 80A2A3B4 */
/* 80A29FAC 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha /* 803A2180 */
/* 80A29FB0 0000003C  38 83 00 00 */	addi r4, r3, __ptmf_null@l /* 803A2180 */
/* 80A29FB4 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 80A29FB8 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80A29FBC 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 80A29FC0 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 80A29FC4 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 80A29FC8 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 80A29FCC 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A29FD0 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A29FD4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A29FD8 00000064  4E 80 00 20 */	blr 
