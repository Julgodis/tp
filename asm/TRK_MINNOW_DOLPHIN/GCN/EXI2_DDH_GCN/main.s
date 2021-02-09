.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8037235C 0024 .text      ddh_cc_initinterrupts          ddh_cc_initinterrupts          */
.global ddh_cc_initinterrupts
ddh_cc_initinterrupts:
ddh_cc_initinterrupts:
/* 8037235C 0036F29C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372360 0036F2A0  7C 08 02 A6 */	mflr r0
/* 80372364 0036F2A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372368 0036F2A8  48 00 09 99 */	bl EXI2_EnableInterrupts
/* 8037236C 0036F2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372370 0036F2B0  38 60 00 00 */	li r3, 0
/* 80372374 0036F2B4  7C 08 03 A6 */	mtlr r0
/* 80372378 0036F2B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037237C 0036F2BC  4E 80 00 20 */	blr 

/* 80372380 0070 .text      ddh_cc_peek                    ddh_cc_peek                    */
.global ddh_cc_peek
ddh_cc_peek:
ddh_cc_peek:
/* 80372380 0036F2C0  94 21 F7 F0 */	stwu r1, -0x810(r1)
/* 80372384 0036F2C4  7C 08 02 A6 */	mflr r0
/* 80372388 0036F2C8  90 01 08 14 */	stw r0, 0x814(r1)
/* 8037238C 0036F2CC  93 E1 08 0C */	stw r31, 0x80c(r1)
/* 80372390 0036F2D0  48 00 09 75 */	bl EXI2_Poll
/* 80372394 0036F2D4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80372398 0036F2D8  41 81 00 0C */	bgt lbl_803723A4
/* 8037239C 0036F2DC  38 60 00 00 */	li r3, 0
/* 803723A0 0036F2E0  48 00 00 3C */	b lbl_803723DC
lbl_803723A4:
/* 803723A4 0036F2E4  7F E4 FB 78 */	mr r4, r31
/* 803723A8 0036F2E8  38 61 00 08 */	addi r3, r1, 8
/* 803723AC 0036F2EC  48 00 09 61 */	bl EXI2_ReadN
/* 803723B0 0036F2F0  2C 03 00 00 */	cmpwi r3, 0
/* 803723B4 0036F2F4  40 82 00 1C */	bne lbl_803723D0
/* 803723B8 0036F2F8  3C 60 80 45 */	lis r3, GCN_EXI2_DDH_GCN_main__gRecvCB@ha
/* 803723BC 0036F2FC  7F E5 FB 78 */	mr r5, r31
/* 803723C0 0036F300  38 63 00 30 */	addi r3, r3, GCN_EXI2_DDH_GCN_main__gRecvCB@l
/* 803723C4 0036F304  38 81 00 08 */	addi r4, r1, 8
/* 803723C8 0036F308  48 00 03 E1 */	bl CircleBufferWriteBytes
/* 803723CC 0036F30C  48 00 00 0C */	b lbl_803723D8
lbl_803723D0:
/* 803723D0 0036F310  38 60 D8 E7 */	li r3, -10009
/* 803723D4 0036F314  48 00 00 08 */	b lbl_803723DC
lbl_803723D8:
/* 803723D8 0036F318  7F E3 FB 78 */	mr r3, r31
lbl_803723DC:
/* 803723DC 0036F31C  80 01 08 14 */	lwz r0, 0x814(r1)
/* 803723E0 0036F320  83 E1 08 0C */	lwz r31, 0x80c(r1)
/* 803723E4 0036F324  7C 08 03 A6 */	mtlr r0
/* 803723E8 0036F328  38 21 08 10 */	addi r1, r1, 0x810
/* 803723EC 0036F32C  4E 80 00 20 */	blr 

/* 803723F0 0024 .text      ddh_cc_post_stop               ddh_cc_post_stop               */
.global ddh_cc_post_stop
ddh_cc_post_stop:
ddh_cc_post_stop:
/* 803723F0 0036F330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803723F4 0036F334  7C 08 02 A6 */	mflr r0
/* 803723F8 0036F338  90 01 00 14 */	stw r0, 0x14(r1)
/* 803723FC 0036F33C  48 00 09 21 */	bl EXI2_Reserve
/* 80372400 0036F340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372404 0036F344  38 60 00 00 */	li r3, 0
/* 80372408 0036F348  7C 08 03 A6 */	mtlr r0
/* 8037240C 0036F34C  38 21 00 10 */	addi r1, r1, 0x10
/* 80372410 0036F350  4E 80 00 20 */	blr 

/* 80372414 0024 .text      ddh_cc_pre_continue            ddh_cc_pre_continue            */
.global ddh_cc_pre_continue
ddh_cc_pre_continue:
ddh_cc_pre_continue:
/* 80372414 0036F354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80372418 0036F358  7C 08 02 A6 */	mflr r0
/* 8037241C 0036F35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372420 0036F360  48 00 09 01 */	bl EXI2_Unreserve
/* 80372424 0036F364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372428 0036F368  38 60 00 00 */	li r3, 0
/* 8037242C 0036F36C  7C 08 03 A6 */	mtlr r0
/* 80372430 0036F370  38 21 00 10 */	addi r1, r1, 0x10
/* 80372434 0036F374  4E 80 00 20 */	blr 

/* 80372438 00C0 .text      ddh_cc_write                   ddh_cc_write                   */
.global ddh_cc_write
ddh_cc_write:
ddh_cc_write:
/* 80372438 0036F378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037243C 0036F37C  7C 08 02 A6 */	mflr r0
/* 80372440 0036F380  3C A0 80 3A */	lis r5, GCN_EXI2_DDH_GCN_main__LIT_318@ha
/* 80372444 0036F384  90 01 00 24 */	stw r0, 0x24(r1)
/* 80372448 0036F388  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037244C 0036F38C  3B E5 2D 10 */	addi r31, r5, GCN_EXI2_DDH_GCN_main__LIT_318@l
/* 80372450 0036F390  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80372454 0036F394  7C 9E 23 78 */	mr r30, r4
/* 80372458 0036F398  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8037245C 0036F39C  7C 7D 1B 78 */	mr r29, r3
/* 80372460 0036F3A0  80 0D 94 40 */	lwz r0, GCN_EXI2_DDH_GCN_main__gIsInitialized-_SDA_BASE_(r13)
/* 80372464 0036F3A4  2C 00 00 00 */	cmpwi r0, 0
/* 80372468 0036F3A8  40 82 00 1C */	bne lbl_80372484
/* 8037246C 0036F3AC  38 9F 00 00 */	addi r4, r31, 0
/* 80372470 0036F3B0  38 60 00 08 */	li r3, 8
/* 80372474 0036F3B4  4C C6 31 82 */	crclr 6
/* 80372478 0036F3B8  48 00 07 DD */	bl MWTRACE
/* 8037247C 0036F3BC  38 60 D8 EF */	li r3, -10001
/* 80372480 0036F3C0  48 00 00 5C */	b lbl_803724DC
lbl_80372484:
/* 80372484 0036F3C4  7C 65 1B 78 */	mr r5, r3
/* 80372488 0036F3C8  7C 86 23 78 */	mr r6, r4
/* 8037248C 0036F3CC  38 9F 00 14 */	addi r4, r31, 0x14
/* 80372490 0036F3D0  38 60 00 08 */	li r3, 8
/* 80372494 0036F3D4  4C C6 31 82 */	crclr 6
/* 80372498 0036F3D8  48 00 07 BD */	bl MWTRACE
/* 8037249C 0036F3DC  48 00 00 34 */	b lbl_803724D0
lbl_803724A0:
/* 803724A0 0036F3E0  7F C5 F3 78 */	mr r5, r30
/* 803724A4 0036F3E4  38 9F 00 40 */	addi r4, r31, 0x40
/* 803724A8 0036F3E8  38 60 00 01 */	li r3, 1
/* 803724AC 0036F3EC  4C C6 31 82 */	crclr 6
/* 803724B0 0036F3F0  48 00 07 A5 */	bl MWTRACE
/* 803724B4 0036F3F4  7F A3 EB 78 */	mr r3, r29
/* 803724B8 0036F3F8  7F C4 F3 78 */	mr r4, r30
/* 803724BC 0036F3FC  48 00 08 59 */	bl EXI2_WriteN
/* 803724C0 0036F400  2C 03 00 00 */	cmpwi r3, 0
/* 803724C4 0036F404  41 82 00 14 */	beq lbl_803724D8
/* 803724C8 0036F408  7F BD 1A 14 */	add r29, r29, r3
/* 803724CC 0036F40C  7F C3 F0 50 */	subf r30, r3, r30
lbl_803724D0:
/* 803724D0 0036F410  2C 1E 00 00 */	cmpwi r30, 0
/* 803724D4 0036F414  41 81 FF CC */	bgt lbl_803724A0
lbl_803724D8:
/* 803724D8 0036F418  38 60 00 00 */	li r3, 0
lbl_803724DC:
/* 803724DC 0036F41C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803724E0 0036F420  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803724E4 0036F424  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803724E8 0036F428  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803724EC 0036F42C  7C 08 03 A6 */	mtlr r0
/* 803724F0 0036F430  38 21 00 20 */	addi r1, r1, 0x20
/* 803724F4 0036F434  4E 80 00 20 */	blr 

/* 803724F8 00EC .text      ddh_cc_read                    ddh_cc_read                    */
.global ddh_cc_read
ddh_cc_read:
ddh_cc_read:
/* 803724F8 0036F438  94 21 F7 E0 */	stwu r1, -0x820(r1)
/* 803724FC 0036F43C  7C 08 02 A6 */	mflr r0
/* 80372500 0036F440  90 01 08 24 */	stw r0, 0x824(r1)
/* 80372504 0036F444  BF 61 08 0C */	stmw r27, 0x80c(r1)
/* 80372508 0036F448  7C 7B 1B 78 */	mr r27, r3
/* 8037250C 0036F44C  7C 9E 23 78 */	mr r30, r4
/* 80372510 0036F450  3B A0 00 00 */	li r29, 0
/* 80372514 0036F454  80 0D 94 40 */	lwz r0, GCN_EXI2_DDH_GCN_main__gIsInitialized-_SDA_BASE_(r13)
/* 80372518 0036F458  2C 00 00 00 */	cmpwi r0, 0
/* 8037251C 0036F45C  40 82 00 0C */	bne lbl_80372528
/* 80372520 0036F460  38 60 D8 EF */	li r3, -10001
/* 80372524 0036F464  48 00 00 AC */	b lbl_803725D0
lbl_80372528:
/* 80372528 0036F468  3C 60 80 3A */	lis r3, GCN_EXI2_DDH_GCN_main__LIT_342@ha
/* 8037252C 0036F46C  7F C5 F3 78 */	mr r5, r30
/* 80372530 0036F470  38 83 2D 6C */	addi r4, r3, GCN_EXI2_DDH_GCN_main__LIT_342@l
/* 80372534 0036F474  7F C6 F3 78 */	mr r6, r30
/* 80372538 0036F478  38 60 00 01 */	li r3, 1
/* 8037253C 0036F47C  4C C6 31 82 */	crclr 6
/* 80372540 0036F480  48 00 07 15 */	bl MWTRACE
/* 80372544 0036F484  3C 60 80 45 */	lis r3, GCN_EXI2_DDH_GCN_main__gRecvCB@ha
/* 80372548 0036F488  3B E3 00 30 */	addi r31, r3, GCN_EXI2_DDH_GCN_main__gRecvCB@l
/* 8037254C 0036F48C  48 00 00 38 */	b lbl_80372584
lbl_80372550:
/* 80372550 0036F490  3B A0 00 00 */	li r29, 0
/* 80372554 0036F494  48 00 07 B1 */	bl EXI2_Poll
/* 80372558 0036F498  7C 7C 1B 79 */	or. r28, r3, r3
/* 8037255C 0036F49C  41 82 00 28 */	beq lbl_80372584
/* 80372560 0036F4A0  7F 84 E3 78 */	mr r4, r28
/* 80372564 0036F4A4  38 61 00 08 */	addi r3, r1, 8
/* 80372568 0036F4A8  48 00 07 A5 */	bl EXI2_ReadN
/* 8037256C 0036F4AC  7C 7D 1B 79 */	or. r29, r3, r3
/* 80372570 0036F4B0  40 82 00 14 */	bne lbl_80372584
/* 80372574 0036F4B4  7F E3 FB 78 */	mr r3, r31
/* 80372578 0036F4B8  7F 85 E3 78 */	mr r5, r28
/* 8037257C 0036F4BC  38 81 00 08 */	addi r4, r1, 8
/* 80372580 0036F4C0  48 00 02 29 */	bl CircleBufferWriteBytes
lbl_80372584:
/* 80372584 0036F4C4  7F E3 FB 78 */	mr r3, r31
/* 80372588 0036F4C8  48 00 03 79 */	bl CBGetBytesAvailableForRead
/* 8037258C 0036F4CC  7C 03 F0 40 */	cmplw r3, r30
/* 80372590 0036F4D0  41 80 FF C0 */	blt lbl_80372550
/* 80372594 0036F4D4  28 1D 00 00 */	cmplwi r29, 0
/* 80372598 0036F4D8  40 82 00 1C */	bne lbl_803725B4
/* 8037259C 0036F4DC  3C 60 80 45 */	lis r3, GCN_EXI2_DDH_GCN_main__gRecvCB@ha
/* 803725A0 0036F4E0  7F 64 DB 78 */	mr r4, r27
/* 803725A4 0036F4E4  38 63 00 30 */	addi r3, r3, GCN_EXI2_DDH_GCN_main__gRecvCB@l
/* 803725A8 0036F4E8  7F C5 F3 78 */	mr r5, r30
/* 803725AC 0036F4EC  48 00 00 F5 */	bl CircleBufferReadBytes
/* 803725B0 0036F4F0  48 00 00 1C */	b lbl_803725CC
lbl_803725B4:
/* 803725B4 0036F4F4  3C 60 80 3A */	lis r3, GCN_EXI2_DDH_GCN_main__LIT_343@ha
/* 803725B8 0036F4F8  7F A5 EB 78 */	mr r5, r29
/* 803725BC 0036F4FC  38 83 2D 94 */	addi r4, r3, GCN_EXI2_DDH_GCN_main__LIT_343@l
/* 803725C0 0036F500  38 60 00 08 */	li r3, 8
/* 803725C4 0036F504  4C C6 31 82 */	crclr 6
/* 803725C8 0036F508  48 00 06 8D */	bl MWTRACE
lbl_803725CC:
/* 803725CC 0036F50C  7F A3 EB 78 */	mr r3, r29
lbl_803725D0:
/* 803725D0 0036F510  BB 61 08 0C */	lmw r27, 0x80c(r1)
/* 803725D4 0036F514  80 01 08 24 */	lwz r0, 0x824(r1)
/* 803725D8 0036F518  7C 08 03 A6 */	mtlr r0
/* 803725DC 0036F51C  38 21 08 20 */	addi r1, r1, 0x820
/* 803725E0 0036F520  4E 80 00 20 */	blr 

/* 803725E4 0008 .text      ddh_cc_close                   ddh_cc_close                   */
.global ddh_cc_close
ddh_cc_close:
ddh_cc_close:
/* 803725E4 0036F524  38 60 00 00 */	li r3, 0
/* 803725E8 0036F528  4E 80 00 20 */	blr 

/* 803725EC 0024 .text      ddh_cc_open                    ddh_cc_open                    */
.global ddh_cc_open
ddh_cc_open:
ddh_cc_open:
/* 803725EC 0036F52C  80 0D 94 40 */	lwz r0, GCN_EXI2_DDH_GCN_main__gIsInitialized-_SDA_BASE_(r13)
/* 803725F0 0036F530  2C 00 00 00 */	cmpwi r0, 0
/* 803725F4 0036F534  41 82 00 0C */	beq lbl_80372600
/* 803725F8 0036F538  38 60 D8 EB */	li r3, -10005
/* 803725FC 0036F53C  4E 80 00 20 */	blr 
lbl_80372600:
/* 80372600 0036F540  38 00 00 01 */	li r0, 1
/* 80372604 0036F544  38 60 00 00 */	li r3, 0
/* 80372608 0036F548  90 0D 94 40 */	stw r0, GCN_EXI2_DDH_GCN_main__gIsInitialized-_SDA_BASE_(r13)
/* 8037260C 0036F54C  4E 80 00 20 */	blr 

/* 80372610 0008 .text      ddh_cc_shutdown                ddh_cc_shutdown                */
.global ddh_cc_shutdown
ddh_cc_shutdown:
ddh_cc_shutdown:
/* 80372610 0036F550  38 60 00 00 */	li r3, 0
/* 80372614 0036F554  4E 80 00 20 */	blr 

/* 80372618 0088 .text      ddh_cc_initialize              ddh_cc_initialize              */
.global ddh_cc_initialize
ddh_cc_initialize:
ddh_cc_initialize:
/* 80372618 0036F558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037261C 0036F55C  7C 08 02 A6 */	mflr r0
/* 80372620 0036F560  3C A0 80 3A */	lis r5, GCN_EXI2_DDH_GCN_main__LIT_349@ha
/* 80372624 0036F564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80372628 0036F568  38 05 2D C4 */	addi r0, r5, GCN_EXI2_DDH_GCN_main__LIT_349@l
/* 8037262C 0036F56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80372630 0036F570  7C 9F 23 78 */	mr r31, r4
/* 80372634 0036F574  7C 04 03 78 */	mr r4, r0
/* 80372638 0036F578  93 C1 00 08 */	stw r30, 8(r1)
/* 8037263C 0036F57C  7C 7E 1B 78 */	mr r30, r3
/* 80372640 0036F580  38 60 00 01 */	li r3, 1
/* 80372644 0036F584  4C C6 31 82 */	crclr 6
/* 80372648 0036F588  48 00 06 0D */	bl MWTRACE
/* 8037264C 0036F58C  7F C3 F3 78 */	mr r3, r30
/* 80372650 0036F590  7F E4 FB 78 */	mr r4, r31
/* 80372654 0036F594  48 00 06 A9 */	bl EXI2_Init
/* 80372658 0036F598  3C 80 80 3A */	lis r4, GCN_EXI2_DDH_GCN_main__LIT_350@ha
/* 8037265C 0036F59C  38 60 00 01 */	li r3, 1
/* 80372660 0036F5A0  38 84 2D D8 */	addi r4, r4, GCN_EXI2_DDH_GCN_main__LIT_350@l
/* 80372664 0036F5A4  4C C6 31 82 */	crclr 6
/* 80372668 0036F5A8  48 00 05 ED */	bl MWTRACE
/* 8037266C 0036F5AC  3C 60 80 45 */	lis r3, GCN_EXI2_DDH_GCN_main__gRecvCB@ha
/* 80372670 0036F5B0  3C 80 80 45 */	lis r4, GCN_EXI2_DDH_GCN_main__gRecvBuf@ha
/* 80372674 0036F5B4  38 63 00 30 */	addi r3, r3, GCN_EXI2_DDH_GCN_main__gRecvCB@l
/* 80372678 0036F5B8  38 A0 08 00 */	li r5, 0x800
/* 8037267C 0036F5BC  38 84 F8 30 */	addi r4, r4, GCN_EXI2_DDH_GCN_main__gRecvBuf@l
/* 80372680 0036F5C0  48 00 02 31 */	bl CircleBufferInitialize
/* 80372684 0036F5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80372688 0036F5C8  38 60 00 00 */	li r3, 0
/* 8037268C 0036F5CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80372690 0036F5D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80372694 0036F5D4  7C 08 03 A6 */	mtlr r0
/* 80372698 0036F5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037269C 0036F5DC  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2D10 0000 .rodata    ...rodata.0                    data_803A2D10                  */
.global data_803A2D10
data_803A2D10:

/* 803A2D10 0014 .rodata    @318                           GCN_EXI2_DDH_GCN_main__LIT_318 */
.global GCN_EXI2_DDH_GCN_main__LIT_318
GCN_EXI2_DDH_GCN_main__LIT_318:
.byte 0x63, 0x63, 0x20, 0x6e, 0x6f, 0x74, 0x20, 0x69, 0x6e, 0x69, 0x74, 0x69, 0x61, 0x6c, 0x69, 0x7a /* baserom.dol+0x39fd10 */
.byte 0x65, 0x64, 0x0a, 0x00 /* baserom.dol+0x39fd20 */

/* 803A2D24 0029 .rodata    @319                           GCN_EXI2_DDH_GCN_main__LIT_319 */
.global GCN_EXI2_DDH_GCN_main__LIT_319
GCN_EXI2_DDH_GCN_main__LIT_319:
.byte 0x63, 0x63, 0x5f, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x3a, 0x20, 0x4f, 0x75, 0x74, 0x70, 0x75 /* baserom.dol+0x39fd24 */
.byte 0x74, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x25, 0x6c /* baserom.dol+0x39fd34 */
.byte 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0a, 0x00 /* baserom.dol+0x39fd44 */
.byte 0x00, 0x00, 0x00 /* padding */

/* 803A2D50 001C .rodata    @320                           GCN_EXI2_DDH_GCN_main__LIT_320 */
.global GCN_EXI2_DDH_GCN_main__LIT_320
GCN_EXI2_DDH_GCN_main__LIT_320:
.byte 0x63, 0x63, 0x5f, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x73, 0x65, 0x6e, 0x64, 0x69, 0x6e, 0x67 /* baserom.dol+0x39fd50 */
.byte 0x20, 0x25, 0x6c, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0a, 0x00 /* baserom.dol+0x39fd60 */

/* 803A2D6C 0025 .rodata    @342                           GCN_EXI2_DDH_GCN_main__LIT_342 */
.global GCN_EXI2_DDH_GCN_main__LIT_342
GCN_EXI2_DDH_GCN_main__LIT_342:
.byte 0x45, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x70, 0x61, 0x63, 0x6b, 0x65, 0x74, 0x20 /* baserom.dol+0x39fd6c */
.byte 0x73, 0x69, 0x7a, 0x65, 0x20, 0x3a, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x28, 0x25 /* baserom.dol+0x39fd7c */
.byte 0x6c, 0x64, 0x29, 0x0a, 0x00 /* baserom.dol+0x39fd8c */
.byte 0x00, 0x00, 0x00 /* padding */

/* 803A2D94 002D .rodata    @343                           GCN_EXI2_DDH_GCN_main__LIT_343 */
.global GCN_EXI2_DDH_GCN_main__LIT_343
GCN_EXI2_DDH_GCN_main__LIT_343:
.byte 0x63, 0x63, 0x5f, 0x72, 0x65, 0x61, 0x64, 0x20, 0x3a, 0x20, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x20 /* baserom.dol+0x39fd94 */
.byte 0x72, 0x65, 0x61, 0x64, 0x69, 0x6e, 0x67, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x66, 0x72 /* baserom.dol+0x39fda4 */
.byte 0x6f, 0x6d, 0x20, 0x45, 0x58, 0x49, 0x32, 0x20, 0x25, 0x6c, 0x64, 0x0a, 0x00 /* baserom.dol+0x39fdb4 */
.byte 0x00, 0x00, 0x00 /* padding */

/* 803A2DC4 0013 .rodata    @349                           GCN_EXI2_DDH_GCN_main__LIT_349 */
.global GCN_EXI2_DDH_GCN_main__LIT_349
GCN_EXI2_DDH_GCN_main__LIT_349:
.byte 0x43, 0x41, 0x4c, 0x4c, 0x49, 0x4e, 0x47, 0x20, 0x45, 0x58, 0x49, 0x32, 0x5f, 0x49, 0x6e, 0x69 /* baserom.dol+0x39fdc4 */
.byte 0x74, 0x0a, 0x00 /* baserom.dol+0x39fdd4 */
.byte 0x00 /* padding */

/* 803A2DD8 0018 .rodata    @350                           GCN_EXI2_DDH_GCN_main__LIT_350 */
.global GCN_EXI2_DDH_GCN_main__LIT_350
GCN_EXI2_DDH_GCN_main__LIT_350:
.byte 0x44, 0x4f, 0x4e, 0x45, 0x20, 0x43, 0x41, 0x4c, 0x4c, 0x49, 0x4e, 0x47, 0x20, 0x45, 0x58, 0x49 /* baserom.dol+0x39fdd8 */
.byte 0x32, 0x5f, 0x49, 0x6e, 0x69, 0x74, 0x0a, 0x00 /* baserom.dol+0x39fde8 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F830 0800 .bss       gRecvBuf                       GCN_EXI2_DDH_GCN_main__gRecvBuf */
.global GCN_EXI2_DDH_GCN_main__gRecvBuf
GCN_EXI2_DDH_GCN_main__gRecvBuf:
.skip 0x800

/* 80450030 001C .bss       gRecvCB                        GCN_EXI2_DDH_GCN_main__gRecvCB */
.global GCN_EXI2_DDH_GCN_main__gRecvCB
GCN_EXI2_DDH_GCN_main__gRecvCB:
.skip 0x1c
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804519C0 0004 .sbss      gIsInitialized                 GCN_EXI2_DDH_GCN_main__gIsInitialized */
.global GCN_EXI2_DDH_GCN_main__gIsInitialized
GCN_EXI2_DDH_GCN_main__gIsInitialized:
.skip 0x4
.skip 0x4 /* padding */

