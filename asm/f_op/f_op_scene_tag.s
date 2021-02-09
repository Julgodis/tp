.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8001F13C 0020 .text      fopScnTg_QueueTo__FP15scene_tag_class fopScnTg_QueueTo__FP15scene_tag_class */
.global fopScnTg_QueueTo__FP15scene_tag_class
fopScnTg_QueueTo__FP15scene_tag_class:
fopScnTg_QueueTo__FP15scene_tag_class:
/* 8001F13C 0001C07C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F140 0001C080  7C 08 02 A6 */	mflr r0
/* 8001F144 0001C084  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F148 0001C088  48 24 78 5D */	bl cTg_SingleCut__FP16create_tag_class
/* 8001F14C 0001C08C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F150 0001C090  7C 08 03 A6 */	mtlr r0
/* 8001F154 0001C094  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F158 0001C098  4E 80 00 20 */	blr 

/* 8001F15C 002C .text      fopScnTg_ToQueue__FP15scene_tag_class fopScnTg_ToQueue__FP15scene_tag_class */
.global fopScnTg_ToQueue__FP15scene_tag_class
fopScnTg_ToQueue__FP15scene_tag_class:
fopScnTg_ToQueue__FP15scene_tag_class:
/* 8001F15C 0001C09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F160 0001C0A0  7C 08 02 A6 */	mflr r0
/* 8001F164 0001C0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F168 0001C0A8  7C 64 1B 78 */	mr r4, r3
/* 8001F16C 0001C0AC  3C 60 80 3A */	lis r3, g_fopScnTg_SceneList@ha
/* 8001F170 0001C0B0  38 63 39 18 */	addi r3, r3, g_fopScnTg_SceneList@l
/* 8001F174 0001C0B4  48 24 78 71 */	bl cTg_Addition__FP15node_list_classP16create_tag_class
/* 8001F178 0001C0B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F17C 0001C0BC  7C 08 03 A6 */	mtlr r0
/* 8001F180 0001C0C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F184 0001C0C4  4E 80 00 20 */	blr 

/* 8001F188 0020 .text      fopScnTg_Init__FP15scene_tag_classPv fopScnTg_Init__FP15scene_tag_classPv */
.global fopScnTg_Init__FP15scene_tag_classPv
fopScnTg_Init__FP15scene_tag_classPv:
fopScnTg_Init__FP15scene_tag_classPv:
/* 8001F188 0001C0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F18C 0001C0CC  7C 08 02 A6 */	mflr r0
/* 8001F190 0001C0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F194 0001C0D4  48 24 78 A1 */	bl cTg_Create__FP16create_tag_classPv
/* 8001F198 0001C0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F19C 0001C0DC  7C 08 03 A6 */	mtlr r0
/* 8001F1A0 0001C0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F1A4 0001C0E4  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A3918 000C .data      g_fopScnTg_SceneList           g_fopScnTg_SceneList           */
.global g_fopScnTg_SceneList
g_fopScnTg_SceneList:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0918 */
.byte 0x00, 0x00, 0x00, 0x00 /* padding */

