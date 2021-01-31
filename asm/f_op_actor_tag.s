.include "macros.inc"


.section .text, "ax"
/* 80019834 002C .text fopAcTg_ToActorQ__FP16create_tag_class fopAcTg_ToActorQ__FP16create_tag_class */
.global fopAcTg_ToActorQ__FP16create_tag_class
fopAcTg_ToActorQ__FP16create_tag_class:
/* 80019834 00016774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019838 00016778  7C 08 02 A6 */	mflr r0
/* 8001983C 0001677C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019840 00016780  7C 64 1B 78 */	mr r4, r3
/* 80019844 00016784  3C 60 80 3A */	lis r3, g_fopAcTg_Queue@ha
/* 80019848 00016788  38 63 35 E0 */	addi r3, r3, g_fopAcTg_Queue@l
/* 8001984C 0001678C  48 24 D1 99 */	bl cTg_Addition__FP15node_list_classP16create_tag_class
/* 80019850 00016790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019854 00016794  7C 08 03 A6 */	mtlr r0
/* 80019858 00016798  38 21 00 10 */	addi r1, r1, 0x10
/* 8001985C 0001679C  4E 80 00 20 */	blr 

/* 80019860 0020 .text fopAcTg_ActorQTo__FP16create_tag_class fopAcTg_ActorQTo__FP16create_tag_class */
.global fopAcTg_ActorQTo__FP16create_tag_class
fopAcTg_ActorQTo__FP16create_tag_class:
/* 80019860 000167A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019864 000167A4  7C 08 02 A6 */	mflr r0
/* 80019868 000167A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001986C 000167AC  48 24 D0 21 */	bl cTg_SingleCutFromTree__FP16create_tag_class
/* 80019870 000167B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019874 000167B4  7C 08 03 A6 */	mtlr r0
/* 80019878 000167B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001987C 000167BC  4E 80 00 20 */	blr 

/* 80019880 0024 .text fopAcTg_Init__FP16create_tag_classPv fopAcTg_Init__FP16create_tag_classPv */
.global fopAcTg_Init__FP16create_tag_classPv
fopAcTg_Init__FP16create_tag_classPv:
/* 80019880 000167C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019884 000167C4  7C 08 02 A6 */	mflr r0
/* 80019888 000167C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001988C 000167CC  48 24 D1 A9 */	bl cTg_Create__FP16create_tag_classPv
/* 80019890 000167D0  38 60 00 01 */	li r3, 1
/* 80019894 000167D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019898 000167D8  7C 08 03 A6 */	mtlr r0
/* 8001989C 000167DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800198A0 000167E0  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803A35E0 000C .data g_fopAcTg_Queue g_fopAcTg_Queue */
.global g_fopAcTg_Queue
g_fopAcTg_Queue:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a05e0 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a05ec */

