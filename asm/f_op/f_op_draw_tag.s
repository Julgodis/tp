.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800204AC 0028 .text      fopDwTg_ToDrawQ__FP16create_tag_classi fopDwTg_ToDrawQ__FP16create_tag_classi */
.global fopDwTg_ToDrawQ__FP16create_tag_classi
fopDwTg_ToDrawQ__FP16create_tag_classi:
fopDwTg_ToDrawQ__FP16create_tag_classi:
/* 800204AC 0001D3EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800204B0 0001D3F0  7C 08 02 A6 */	mflr r0
/* 800204B4 0001D3F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800204B8 0001D3F8  7C 65 1B 78 */	mr r5, r3
/* 800204BC 0001D3FC  38 6D 80 50 */	addi r3, r13, g_fopDwTg_Queue-_SDA_BASE_
/* 800204C0 0001D400  48 24 64 0D */	bl cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class
/* 800204C4 0001D404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800204C8 0001D408  7C 08 03 A6 */	mtlr r0
/* 800204CC 0001D40C  38 21 00 10 */	addi r1, r1, 0x10
/* 800204D0 0001D410  4E 80 00 20 */	blr 

/* 800204D4 0020 .text      fopDwTg_DrawQTo__FP16create_tag_class fopDwTg_DrawQTo__FP16create_tag_class */
.global fopDwTg_DrawQTo__FP16create_tag_class
fopDwTg_DrawQTo__FP16create_tag_class:
fopDwTg_DrawQTo__FP16create_tag_class:
/* 800204D4 0001D414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800204D8 0001D418  7C 08 02 A6 */	mflr r0
/* 800204DC 0001D41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800204E0 0001D420  48 24 63 AD */	bl cTg_SingleCutFromTree__FP16create_tag_class
/* 800204E4 0001D424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800204E8 0001D428  7C 08 03 A6 */	mtlr r0
/* 800204EC 0001D42C  38 21 00 10 */	addi r1, r1, 0x10
/* 800204F0 0001D430  4E 80 00 20 */	blr 

/* 800204F4 0024 .text      fopDwTg_Init__FP16create_tag_classPv fopDwTg_Init__FP16create_tag_classPv */
.global fopDwTg_Init__FP16create_tag_classPv
fopDwTg_Init__FP16create_tag_classPv:
fopDwTg_Init__FP16create_tag_classPv:
/* 800204F4 0001D434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800204F8 0001D438  7C 08 02 A6 */	mflr r0
/* 800204FC 0001D43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020500 0001D440  48 24 65 35 */	bl cTg_Create__FP16create_tag_classPv
/* 80020504 0001D444  38 60 00 01 */	li r3, 1
/* 80020508 0001D448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002050C 0001D44C  7C 08 03 A6 */	mtlr r0
/* 80020510 0001D450  38 21 00 10 */	addi r1, r1, 0x10
/* 80020514 0001D454  4E 80 00 20 */	blr 

/* 80020518 0030 .text      fopDwTg_CreateQueue__Fv        fopDwTg_CreateQueue__Fv        */
.global fopDwTg_CreateQueue__Fv
fopDwTg_CreateQueue__Fv:
fopDwTg_CreateQueue__Fv:
/* 80020518 0001D458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002051C 0001D45C  7C 08 02 A6 */	mflr r0
/* 80020520 0001D460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020524 0001D464  38 6D 80 50 */	addi r3, r13, g_fopDwTg_Queue-_SDA_BASE_
/* 80020528 0001D468  3C 80 80 3F */	lis r4, data_803F1E10@ha
/* 8002052C 0001D46C  38 84 1E 10 */	addi r4, r4, data_803F1E10@l
/* 80020530 0001D470  38 A0 03 E8 */	li r5, 0x3e8
/* 80020534 0001D474  48 24 5F B5 */	bl cTr_Create__FP21node_lists_tree_classP15node_list_classi
/* 80020538 0001D478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002053C 0001D47C  7C 08 03 A6 */	mtlr r0
/* 80020540 0001D480  38 21 00 10 */	addi r1, r1, 0x10
/* 80020544 0001D484  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F1E10 2EE0 .bss       lists$2216                     data_803F1E10                  */
.global data_803F1E10
data_803F1E10:
.skip 0x2ee0


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804505D0 0008 .sdata     g_fopDwTg_Queue                g_fopDwTg_Queue                */
.global g_fopDwTg_Queue
g_fopDwTg_Queue:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0330 */

