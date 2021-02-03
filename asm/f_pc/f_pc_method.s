.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80022428 0024 .text      fpcMtd_Method__FPFPv_iPv       fpcMtd_Method__FPFPv_iPv       */
.global fpcMtd_Method__FPFPv_iPv
fpcMtd_Method__FPFPv_iPv:
/* 80022428 0001F368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002242C 0001F36C  7C 08 02 A6 */	mflr r0
/* 80022430 0001F370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022434 0001F374  7C 6C 1B 79 */	or. r12, r3, r3
/* 80022438 0001F378  41 82 00 14 */	beq func_8002244C
/* 8002243C 0001F37C  7C 83 23 78 */	mr r3, r4
/* 80022440 0001F380  7D 89 03 A6 */	mtctr r12
/* 80022444 0001F384  4E 80 04 21 */	bctrl 
/* 80022448 0001F388  48 00 00 08 */	b func_80022450

/* 8002244C 0004 .text      func_8002244C                  func_8002244C                  */
.global func_8002244C
func_8002244C:
/* 8002244C 0001F38C  38 60 00 01 */	li r3, 1

/* 80022450 0010 .text      func_80022450                  func_80022450                  */
.global func_80022450
func_80022450:
/* 80022450 0001F390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022454 0001F394  7C 08 03 A6 */	mtlr r0
/* 80022458 0001F398  38 21 00 10 */	addi r1, r1, 0x10
/* 8002245C 0001F39C  4E 80 00 20 */	blr 

/* 80022460 0024 .text      fpcMtd_Execute__FP20process_method_classPv fpcMtd_Execute__FP20process_method_classPv */
.global fpcMtd_Execute__FP20process_method_classPv
fpcMtd_Execute__FP20process_method_classPv:
/* 80022460 0001F3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022464 0001F3A4  7C 08 02 A6 */	mflr r0
/* 80022468 0001F3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002246C 0001F3AC  80 63 00 08 */	lwz r3, 8(r3)
/* 80022470 0001F3B0  4B FF FF B9 */	bl fpcMtd_Method__FPFPv_iPv
/* 80022474 0001F3B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022478 0001F3B8  7C 08 03 A6 */	mtlr r0
/* 8002247C 0001F3BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80022480 0001F3C0  4E 80 00 20 */	blr 

/* 80022484 0024 .text      fpcMtd_IsDelete__FP20process_method_classPv fpcMtd_IsDelete__FP20process_method_classPv */
.global fpcMtd_IsDelete__FP20process_method_classPv
fpcMtd_IsDelete__FP20process_method_classPv:
/* 80022484 0001F3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022488 0001F3C8  7C 08 02 A6 */	mflr r0
/* 8002248C 0001F3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022490 0001F3D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80022494 0001F3D4  4B FF FF 95 */	bl fpcMtd_Method__FPFPv_iPv
/* 80022498 0001F3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002249C 0001F3DC  7C 08 03 A6 */	mtlr r0
/* 800224A0 0001F3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800224A4 0001F3E4  4E 80 00 20 */	blr 

/* 800224A8 0024 .text      fpcMtd_Delete__FP20process_method_classPv fpcMtd_Delete__FP20process_method_classPv */
.global fpcMtd_Delete__FP20process_method_classPv
fpcMtd_Delete__FP20process_method_classPv:
/* 800224A8 0001F3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800224AC 0001F3EC  7C 08 02 A6 */	mflr r0
/* 800224B0 0001F3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800224B4 0001F3F4  80 63 00 04 */	lwz r3, 4(r3)
/* 800224B8 0001F3F8  4B FF FF 71 */	bl fpcMtd_Method__FPFPv_iPv
/* 800224BC 0001F3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800224C0 0001F400  7C 08 03 A6 */	mtlr r0
/* 800224C4 0001F404  38 21 00 10 */	addi r1, r1, 0x10
/* 800224C8 0001F408  4E 80 00 20 */	blr 

/* 800224CC 0024 .text      fpcMtd_Create__FP20process_method_classPv fpcMtd_Create__FP20process_method_classPv */
.global fpcMtd_Create__FP20process_method_classPv
fpcMtd_Create__FP20process_method_classPv:
/* 800224CC 0001F40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800224D0 0001F410  7C 08 02 A6 */	mflr r0
/* 800224D4 0001F414  90 01 00 14 */	stw r0, 0x14(r1)
/* 800224D8 0001F418  80 63 00 00 */	lwz r3, 0(r3)
/* 800224DC 0001F41C  4B FF FF 4D */	bl fpcMtd_Method__FPFPv_iPv
/* 800224E0 0001F420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800224E4 0001F424  7C 08 03 A6 */	mtlr r0
/* 800224E8 0001F428  38 21 00 10 */	addi r1, r1, 0x10
/* 800224EC 0001F42C  4E 80 00 20 */	blr 

