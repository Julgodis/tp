lbl_8028602C:
/* 8028602C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80286030 00000004  7C 08 02 A6 */	mflr r0
/* 80286034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80286038 0000000C  28 06 00 12 */	cmplwi r6, 0x12
/* 8028603C 00000010  41 81 00 80 */	bgt lbl_802860BC
/* 80286040 00000014  3D 20 80 3C */	lis r9, jstudio_object__lit_882@ha
/* 80286044 00000018  39 29 4B 9C */	addi r9, r9, jstudio_object__lit_882@l
/* 80286048 0000001C  54 C0 10 3A */	slwi r0, r6, 2
/* 8028604C 00000020  7C 09 00 2E */	lwzx r0, r9, r0
/* 80286050 00000024  7C 09 03 A6 */	mtctr r0
/* 80286054 00000028  4E 80 04 20 */	bctr 
/* 80286058 0000002C  3C C0 80 28 */	lis r6, adaptor_setVariableValue_VOID___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@ha
/* 8028605C 00000030  38 06 65 6C */	addi r0, r6, adaptor_setVariableValue_VOID___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@l
/* 80286060 00000034  7C 0C 03 78 */	mr r12, r0
/* 80286064 00000038  48 00 00 48 */	b lbl_802860AC
/* 80286068 0000003C  3C C0 80 28 */	lis r6, adaptor_setVariableValue_IMMEDIATE___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@ha
/* 8028606C 00000040  38 06 65 84 */	addi r0, r6, adaptor_setVariableValue_IMMEDIATE___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@l
/* 80286070 00000044  7C 0C 03 78 */	mr r12, r0
/* 80286074 00000048  48 00 00 38 */	b lbl_802860AC
/* 80286078 0000004C  3C C0 80 28 */	lis r6, adaptor_setVariableValue_TIME___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@ha
/* 8028607C 00000050  38 06 65 B0 */	addi r0, r6, adaptor_setVariableValue_TIME___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@l
/* 80286080 00000054  7C 0C 03 78 */	mr r12, r0
/* 80286084 00000058  48 00 00 28 */	b lbl_802860AC
/* 80286088 0000005C  3C C0 80 28 */	lis r6, adaptor_setVariableValue_FVR_NAME___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@ha
/* 8028608C 00000060  38 06 65 DC */	addi r0, r6, adaptor_setVariableValue_FVR_NAME___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@l
/* 80286090 00000064  7C 0C 03 78 */	mr r12, r0
/* 80286094 00000068  48 00 00 18 */	b lbl_802860AC
/* 80286098 0000006C  3C C0 80 28 */	lis r6, adaptor_setVariableValue_FVR_INDEX___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@ha
/* 8028609C 00000070  38 06 66 48 */	addi r0, r6, adaptor_setVariableValue_FVR_INDEX___Q27JStudio8TAdaptorFPQ27JStudio8TAdaptorPQ27JStudio8TControlUlPCvUl@l
/* 802860A0 00000074  7C 0C 03 78 */	mr r12, r0
/* 802860A4 00000078  48 00 00 08 */	b lbl_802860AC
/* 802860A8 0000007C  48 00 00 14 */	b lbl_802860BC
lbl_802860AC:
/* 802860AC 00000000  7C E6 3B 78 */	mr r6, r7
/* 802860B0 00000004  7D 07 43 78 */	mr r7, r8
/* 802860B4 00000008  7D 89 03 A6 */	mtctr r12
/* 802860B8 0000000C  4E 80 04 21 */	bctrl 
lbl_802860BC:
/* 802860BC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802860C0 00000004  7C 08 03 A6 */	mtlr r0
/* 802860C4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802860C8 0000000C  4E 80 00 20 */	blr 