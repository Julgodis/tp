.include "macros.inc"


.section .text, "ax"
/* 8028A5F0 00C4 .text __ct__Q214JStudio_JStage14TAdaptor_actorFPCQ26JStage7TSystemPQ26JStage6TActor __ct__Q214JStudio_JStage14TAdaptor_actorFPCQ26JStage7TSystemPQ26JStage6TActor */
.global __ct__Q214JStudio_JStage14TAdaptor_actorFPCQ26JStage7TSystemPQ26JStage6TActor
__ct__Q214JStudio_JStage14TAdaptor_actorFPCQ26JStage7TSystemPQ26JStage6TActor:
/* 8028A5F0 00287530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A5F4 00287534  7C 08 02 A6 */	mflr r0
/* 8028A5F8 00287538  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A5FC 0028753C  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A600 00287540  48 0D 7B DD */	bl _savegpr_29
/* 8028A604 00287544  7C 7D 1B 78 */	mr r29, r3
/* 8028A608 00287548  7C 9E 23 78 */	mr r30, r4
/* 8028A60C 0028754C  7C BF 2B 78 */	mr r31, r5
/* 8028A610 00287550  7F A5 EB 78 */	mr r5, r29
/* 8028A614 00287554  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028A618 00287558  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028A61C 0028755C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028A620 00287560  38 00 00 00 */	li r0, 0
/* 8028A624 00287564  90 1D 00 04 */	stw r0, 4(r29)
/* 8028A628 00287568  38 65 00 10 */	addi r3, r5, 0x10
/* 8028A62C 0028756C  90 7D 00 08 */	stw r3, 8(r29)
/* 8028A630 00287570  38 00 00 0E */	li r0, 0xe
/* 8028A634 00287574  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8028A638 00287578  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TAdaptor_actor@ha
/* 8028A63C 0028757C  38 04 55 A0 */	addi r0, r4, __vt__Q27JStudio14TAdaptor_actor@l
/* 8028A640 00287580  90 1D 00 00 */	stw r0, 0(r29)
/* 8028A644 00287584  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028A648 00287588  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028A64C 0028758C  38 A0 00 00 */	li r5, 0
/* 8028A650 00287590  38 C0 00 14 */	li r6, 0x14
/* 8028A654 00287594  38 E0 00 0E */	li r7, 0xe
/* 8028A658 00287598  48 0D 77 09 */	bl __construct_array
/* 8028A65C 0028759C  93 DD 01 28 */	stw r30, 0x128(r29)
/* 8028A660 002875A0  93 FD 01 2C */	stw r31, 0x12c(r29)
/* 8028A664 002875A4  3C 60 80 3C */	lis r3, __vt__Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A668 002875A8  38 03 57 C4 */	addi r0, r3, __vt__Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A66C 002875AC  90 1D 00 00 */	stw r0, 0(r29)
/* 8028A670 002875B0  38 60 00 00 */	li r3, 0
/* 8028A674 002875B4  90 7D 01 30 */	stw r3, 0x130(r29)
/* 8028A678 002875B8  90 7D 01 34 */	stw r3, 0x134(r29)
/* 8028A67C 002875BC  90 7D 01 38 */	stw r3, 0x138(r29)
/* 8028A680 002875C0  90 7D 01 3C */	stw r3, 0x13c(r29)
/* 8028A684 002875C4  38 00 FF FF */	li r0, -1
/* 8028A688 002875C8  90 1D 01 40 */	stw r0, 0x140(r29)
/* 8028A68C 002875CC  98 7D 01 44 */	stb r3, 0x144(r29)
/* 8028A690 002875D0  90 7D 01 48 */	stw r3, 0x148(r29)
/* 8028A694 002875D4  90 1D 01 4C */	stw r0, 0x14c(r29)
/* 8028A698 002875D8  7F A3 EB 78 */	mr r3, r29
/* 8028A69C 002875DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A6A0 002875E0  48 0D 7B 89 */	bl _restgpr_29
/* 8028A6A4 002875E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028A6A8 002875E8  7C 08 03 A6 */	mtlr r0
/* 8028A6AC 002875EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028A6B0 002875F0  4E 80 00 20 */	blr 

/* 8028A6B4 0074 .text __dt__Q214JStudio_JStage14TAdaptor_actorFv __dt__Q214JStudio_JStage14TAdaptor_actorFv */
.global __dt__Q214JStudio_JStage14TAdaptor_actorFv
__dt__Q214JStudio_JStage14TAdaptor_actorFv:
/* 8028A6B4 002875F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028A6B8 002875F8  7C 08 02 A6 */	mflr r0
/* 8028A6BC 002875FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028A6C0 00287600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028A6C4 00287604  93 C1 00 08 */	stw r30, 8(r1)
/* 8028A6C8 00287608  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028A6CC 0028760C  7C 9F 23 78 */	mr r31, r4
/* 8028A6D0 00287610  41 82 00 3C */	beq lbl_8028A70C
/* 8028A6D4 00287614  3C 80 80 3C */	lis r4, __vt__Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A6D8 00287618  38 04 57 C4 */	addi r0, r4, __vt__Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A6DC 0028761C  90 1E 00 00 */	stw r0, 0(r30)
/* 8028A6E0 00287620  81 83 00 00 */	lwz r12, 0(r3)
/* 8028A6E4 00287624  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028A6E8 00287628  7D 89 03 A6 */	mtctr r12
/* 8028A6EC 0028762C  4E 80 04 21 */	bctrl 
/* 8028A6F0 00287630  7F C3 F3 78 */	mr r3, r30
/* 8028A6F4 00287634  38 80 00 00 */	li r4, 0
/* 8028A6F8 00287638  4B FF C1 B9 */	bl __dt__Q27JStudio14TAdaptor_actorFv
/* 8028A6FC 0028763C  7F E0 07 35 */	extsh. r0, r31
/* 8028A700 00287640  40 81 00 0C */	ble lbl_8028A70C
/* 8028A704 00287644  7F C3 F3 78 */	mr r3, r30
/* 8028A708 00287648  48 04 46 35 */	bl __dl__FPv
lbl_8028A70C:
/* 8028A70C 0028764C  7F C3 F3 78 */	mr r3, r30
/* 8028A710 00287650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028A714 00287654  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028A718 00287658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028A71C 0028765C  7C 08 03 A6 */	mtlr r0
/* 8028A720 00287660  38 21 00 10 */	addi r1, r1, 0x10
/* 8028A724 00287664  4E 80 00 20 */	blr 

/* 8028A728 008C .text adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv */
.global adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv
adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv:
/* 8028A728 00287668  3C 80 80 43 */	lis r4, saoVVOutput___Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A72C 0028766C  38 04 11 A0 */	addi r0, r4, saoVVOutput___Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A730 00287670  7C 05 03 78 */	mr r5, r0
/* 8028A734 00287674  48 00 00 2C */	b lbl_8028A760
lbl_8028A738:
/* 8028A738 00287678  80 83 00 08 */	lwz r4, 8(r3)
/* 8028A73C 0028767C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028A740 00287680  7C 84 02 14 */	add r4, r4, r0
/* 8028A744 00287684  28 05 00 00 */	cmplwi r5, 0
/* 8028A748 00287688  41 82 00 0C */	beq lbl_8028A754
/* 8028A74C 0028768C  7C A0 2B 78 */	mr r0, r5
/* 8028A750 00287690  48 00 00 08 */	b lbl_8028A758
lbl_8028A754:
/* 8028A754 00287694  38 0D 8C 70 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_
lbl_8028A758:
/* 8028A758 00287698  90 04 00 10 */	stw r0, 0x10(r4)
/* 8028A75C 0028769C  38 A5 00 20 */	addi r5, r5, 0x20
lbl_8028A760:
/* 8028A760 002876A0  80 05 00 04 */	lwz r0, 4(r5)
/* 8028A764 002876A4  2C 00 FF FF */	cmpwi r0, -1
/* 8028A768 002876A8  40 82 FF D0 */	bne lbl_8028A738
/* 8028A76C 002876AC  3C 80 80 43 */	lis r4, saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A770 002876B0  38 04 12 04 */	addi r0, r4, saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A774 002876B4  7C 05 03 78 */	mr r5, r0
/* 8028A778 002876B8  48 00 00 2C */	b lbl_8028A7A4
lbl_8028A77C:
/* 8028A77C 002876BC  80 83 00 08 */	lwz r4, 8(r3)
/* 8028A780 002876C0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028A784 002876C4  7C 84 02 14 */	add r4, r4, r0
/* 8028A788 002876C8  28 05 00 00 */	cmplwi r5, 0
/* 8028A78C 002876CC  41 82 00 0C */	beq lbl_8028A798
/* 8028A790 002876D0  7C A0 2B 78 */	mr r0, r5
/* 8028A794 002876D4  48 00 00 08 */	b lbl_8028A79C
lbl_8028A798:
/* 8028A798 002876D8  38 0D 8C 70 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_
lbl_8028A79C:
/* 8028A79C 002876DC  90 04 00 10 */	stw r0, 0x10(r4)
/* 8028A7A0 002876E0  38 A5 00 30 */	addi r5, r5, 0x30
lbl_8028A7A4:
/* 8028A7A4 002876E4  80 05 00 04 */	lwz r0, 4(r5)
/* 8028A7A8 002876E8  2C 00 FF FF */	cmpwi r0, -1
/* 8028A7AC 002876EC  40 82 FF D0 */	bne lbl_8028A77C
/* 8028A7B0 002876F0  4E 80 00 20 */	blr 

/* 8028A7B4 0124 .text adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv */
.global adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv
adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv:
/* 8028A7B4 002876F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A7B8 002876F8  7C 08 02 A6 */	mflr r0
/* 8028A7BC 002876FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A7C0 00287700  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A7C4 00287704  48 0D 7A 11 */	bl _savegpr_27
/* 8028A7C8 00287708  7C 7E 1B 78 */	mr r30, r3
/* 8028A7CC 0028770C  83 83 01 2C */	lwz r28, 0x12c(r3)
/* 8028A7D0 00287710  7F 83 E3 78 */	mr r3, r28
/* 8028A7D4 00287714  81 9C 00 00 */	lwz r12, 0(r28)
/* 8028A7D8 00287718  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028A7DC 0028771C  7D 89 03 A6 */	mtctr r12
/* 8028A7E0 00287720  4E 80 04 21 */	bctrl 
/* 8028A7E4 00287724  60 64 00 01 */	ori r4, r3, 1
/* 8028A7E8 00287728  7F 83 E3 78 */	mr r3, r28
/* 8028A7EC 0028772C  81 9C 00 00 */	lwz r12, 0(r28)
/* 8028A7F0 00287730  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028A7F4 00287734  7D 89 03 A6 */	mtctr r12
/* 8028A7F8 00287738  4E 80 04 21 */	bctrl 
/* 8028A7FC 0028773C  83 FE 01 2C */	lwz r31, 0x12c(r30)
/* 8028A800 00287740  7F C3 F3 78 */	mr r3, r30
/* 8028A804 00287744  80 9E 00 04 */	lwz r4, 4(r30)
/* 8028A808 00287748  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8028A80C 0028774C  48 00 06 C1 */	bl getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl
/* 8028A810 00287750  3C 60 80 43 */	lis r3, saoVVOutput___Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A814 00287754  38 03 11 A0 */	addi r0, r3, saoVVOutput___Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A818 00287758  7C 1B 03 78 */	mr r27, r0
/* 8028A81C 0028775C  3C 60 80 28 */	lis r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 8028A820 00287760  3B A3 5E B8 */	addi r29, r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 8028A824 00287764  3B 80 00 00 */	li r28, 0
/* 8028A828 00287768  48 00 00 34 */	b lbl_8028A85C
lbl_8028A82C:
/* 8028A82C 0028776C  7F E3 FB 78 */	mr r3, r31
/* 8028A830 00287770  39 9B 00 14 */	addi r12, r27, 0x14
/* 8028A834 00287774  48 0D 78 51 */	bl __ptmf_scall
/* 8028A838 00287778  60 00 00 00 */	nop 
/* 8028A83C 0028777C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8028A840 00287780  80 1B 00 04 */	lwz r0, 4(r27)
/* 8028A844 00287784  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028A848 00287788  7C 63 02 14 */	add r3, r3, r0
/* 8028A84C 0028778C  93 A3 00 08 */	stw r29, 8(r3)
/* 8028A850 00287790  93 83 00 04 */	stw r28, 4(r3)
/* 8028A854 00287794  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8028A858 00287798  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_8028A85C:
/* 8028A85C 0028779C  80 1B 00 04 */	lwz r0, 4(r27)
/* 8028A860 002877A0  2C 00 FF FF */	cmpwi r0, -1
/* 8028A864 002877A4  40 82 FF C8 */	bne lbl_8028A82C
/* 8028A868 002877A8  3C 60 80 43 */	lis r3, saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor@ha
/* 8028A86C 002877AC  38 03 12 04 */	addi r0, r3, saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor@l
/* 8028A870 002877B0  7C 1B 03 78 */	mr r27, r0
/* 8028A874 002877B4  3C 60 80 28 */	lis r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 8028A878 002877B8  3B 83 5E B8 */	addi r28, r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 8028A87C 002877BC  3B A0 00 00 */	li r29, 0
/* 8028A880 002877C0  48 00 00 34 */	b lbl_8028A8B4
lbl_8028A884:
/* 8028A884 002877C4  7F E3 FB 78 */	mr r3, r31
/* 8028A888 002877C8  39 9B 00 18 */	addi r12, r27, 0x18
/* 8028A88C 002877CC  48 0D 77 F9 */	bl __ptmf_scall
/* 8028A890 002877D0  60 00 00 00 */	nop 
/* 8028A894 002877D4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8028A898 002877D8  80 1B 00 04 */	lwz r0, 4(r27)
/* 8028A89C 002877DC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028A8A0 002877E0  7C 63 02 14 */	add r3, r3, r0
/* 8028A8A4 002877E4  93 83 00 08 */	stw r28, 8(r3)
/* 8028A8A8 002877E8  93 A3 00 04 */	stw r29, 4(r3)
/* 8028A8AC 002877EC  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8028A8B0 002877F0  3B 7B 00 30 */	addi r27, r27, 0x30
lbl_8028A8B4:
/* 8028A8B4 002877F4  80 1B 00 04 */	lwz r0, 4(r27)
/* 8028A8B8 002877F8  2C 00 FF FF */	cmpwi r0, -1
/* 8028A8BC 002877FC  40 82 FF C8 */	bne lbl_8028A884
/* 8028A8C0 00287800  39 61 00 20 */	addi r11, r1, 0x20
/* 8028A8C4 00287804  48 0D 79 5D */	bl _restgpr_27
/* 8028A8C8 00287808  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028A8CC 0028780C  7C 08 03 A6 */	mtlr r0
/* 8028A8D0 00287810  38 21 00 20 */	addi r1, r1, 0x20
/* 8028A8D4 00287814  4E 80 00 20 */	blr 

/* 8028A8D8 0054 .text adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv */
.global adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv
adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv:
/* 8028A8D8 00287818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028A8DC 0028781C  7C 08 02 A6 */	mflr r0
/* 8028A8E0 00287820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028A8E4 00287824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028A8E8 00287828  83 E3 01 2C */	lwz r31, 0x12c(r3)
/* 8028A8EC 0028782C  7F E3 FB 78 */	mr r3, r31
/* 8028A8F0 00287830  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028A8F4 00287834  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028A8F8 00287838  7D 89 03 A6 */	mtctr r12
/* 8028A8FC 0028783C  4E 80 04 21 */	bctrl 
/* 8028A900 00287840  54 64 00 3C */	rlwinm r4, r3, 0, 0, 0x1e
/* 8028A904 00287844  7F E3 FB 78 */	mr r3, r31
/* 8028A908 00287848  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028A90C 0028784C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028A910 00287850  7D 89 03 A6 */	mtctr r12
/* 8028A914 00287854  4E 80 04 21 */	bctrl 
/* 8028A918 00287858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028A91C 0028785C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028A920 00287860  7C 08 03 A6 */	mtlr r0
/* 8028A924 00287864  38 21 00 10 */	addi r1, r1, 0x10
/* 8028A928 00287868  4E 80 00 20 */	blr 

/* 8028A92C 0048 .text adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl */
.global adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl
adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl:
/* 8028A92C 0028786C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028A930 00287870  7C 08 02 A6 */	mflr r0
/* 8028A934 00287874  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028A938 00287878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028A93C 0028787C  7C 7F 1B 78 */	mr r31, r3
/* 8028A940 00287880  80 83 00 04 */	lwz r4, 4(r3)
/* 8028A944 00287884  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8028A948 00287888  48 00 03 F1 */	bl setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl
/* 8028A94C 0028788C  80 7F 01 2C */	lwz r3, 0x12c(r31)
/* 8028A950 00287890  81 83 00 00 */	lwz r12, 0(r3)
/* 8028A954 00287894  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028A958 00287898  7D 89 03 A6 */	mtctr r12
/* 8028A95C 0028789C  4E 80 04 21 */	bctrl 
/* 8028A960 002878A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028A964 002878A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028A968 002878A8  7C 08 03 A6 */	mtlr r0
/* 8028A96C 002878AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028A970 002878B0  4E 80 00 20 */	blr 

/* 8028A974 0024 .text adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl */
.global adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl
adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl:
/* 8028A974 002878B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028A978 002878B8  7C 08 02 A6 */	mflr r0
/* 8028A97C 002878BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028A980 002878C0  38 63 01 28 */	addi r3, r3, 0x128
/* 8028A984 002878C4  4B FF FA ED */	bl adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl
/* 8028A988 002878C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028A98C 002878CC  7C 08 03 A6 */	mtlr r0
/* 8028A990 002878D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028A994 002878D4  4E 80 00 20 */	blr 

/* 8028A998 0058 .text adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028A998 002878D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A99C 002878DC  7C 08 02 A6 */	mflr r0
/* 8028A9A0 002878E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A9A4 002878E4  7C 89 23 78 */	mr r9, r4
/* 8028A9A8 002878E8  7C A8 2B 78 */	mr r8, r5
/* 8028A9AC 002878EC  7C C7 33 78 */	mr r7, r6
/* 8028A9B0 002878F0  3C 80 80 3C */	lis r4, lbl_803C5730@ha
/* 8028A9B4 002878F4  38 A4 57 30 */	addi r5, r4, lbl_803C5730@l
/* 8028A9B8 002878F8  80 85 00 00 */	lwz r4, 0(r5)
/* 8028A9BC 002878FC  80 05 00 04 */	lwz r0, 4(r5)
/* 8028A9C0 00287900  90 81 00 08 */	stw r4, 8(r1)
/* 8028A9C4 00287904  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028A9C8 00287908  80 05 00 08 */	lwz r0, 8(r5)
/* 8028A9CC 0028790C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028A9D0 00287910  38 81 00 08 */	addi r4, r1, 8
/* 8028A9D4 00287914  7D 25 4B 78 */	mr r5, r9
/* 8028A9D8 00287918  7D 06 43 78 */	mr r6, r8
/* 8028A9DC 0028791C  48 00 03 21 */	bl setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl
/* 8028A9E0 00287920  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028A9E4 00287924  7C 08 03 A6 */	mtlr r0
/* 8028A9E8 00287928  38 21 00 20 */	addi r1, r1, 0x20
/* 8028A9EC 0028792C  4E 80 00 20 */	blr 

/* 8028A9F0 0058 .text adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028A9F0 00287930  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028A9F4 00287934  7C 08 02 A6 */	mflr r0
/* 8028A9F8 00287938  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028A9FC 0028793C  7C 89 23 78 */	mr r9, r4
/* 8028AA00 00287940  7C A8 2B 78 */	mr r8, r5
/* 8028AA04 00287944  7C C7 33 78 */	mr r7, r6
/* 8028AA08 00287948  3C 80 80 3C */	lis r4, lbl_803C573C@ha
/* 8028AA0C 0028794C  38 A4 57 3C */	addi r5, r4, lbl_803C573C@l
/* 8028AA10 00287950  80 85 00 00 */	lwz r4, 0(r5)
/* 8028AA14 00287954  80 05 00 04 */	lwz r0, 4(r5)
/* 8028AA18 00287958  90 81 00 08 */	stw r4, 8(r1)
/* 8028AA1C 0028795C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028AA20 00287960  80 05 00 08 */	lwz r0, 8(r5)
/* 8028AA24 00287964  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028AA28 00287968  38 81 00 08 */	addi r4, r1, 8
/* 8028AA2C 0028796C  7D 25 4B 78 */	mr r5, r9
/* 8028AA30 00287970  7D 06 43 78 */	mr r6, r8
/* 8028AA34 00287974  48 00 02 C9 */	bl setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl
/* 8028AA38 00287978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028AA3C 0028797C  7C 08 03 A6 */	mtlr r0
/* 8028AA40 00287980  38 21 00 20 */	addi r1, r1, 0x20
/* 8028AA44 00287984  4E 80 00 20 */	blr 

/* 8028AA48 0014 .text adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AA48 00287988  2C 04 00 02 */	cmpwi r4, 2
/* 8028AA4C 0028798C  4C 82 00 20 */	bnelr 
/* 8028AA50 00287990  80 05 00 00 */	lwz r0, 0(r5)
/* 8028AA54 00287994  90 03 01 30 */	stw r0, 0x130(r3)
/* 8028AA58 00287998  4E 80 00 20 */	blr 

/* 8028AA5C 0058 .text adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AA5C 0028799C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028AA60 002879A0  7C 08 02 A6 */	mflr r0
/* 8028AA64 002879A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028AA68 002879A8  7C 89 23 78 */	mr r9, r4
/* 8028AA6C 002879AC  7C A8 2B 78 */	mr r8, r5
/* 8028AA70 002879B0  7C C7 33 78 */	mr r7, r6
/* 8028AA74 002879B4  3C 80 80 3C */	lis r4, lbl_803C5748@ha
/* 8028AA78 002879B8  38 A4 57 48 */	addi r5, r4, lbl_803C5748@l
/* 8028AA7C 002879BC  80 85 00 00 */	lwz r4, 0(r5)
/* 8028AA80 002879C0  80 05 00 04 */	lwz r0, 4(r5)
/* 8028AA84 002879C4  90 81 00 08 */	stw r4, 8(r1)
/* 8028AA88 002879C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028AA8C 002879CC  80 05 00 08 */	lwz r0, 8(r5)
/* 8028AA90 002879D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028AA94 002879D4  38 81 00 08 */	addi r4, r1, 8
/* 8028AA98 002879D8  7D 25 4B 78 */	mr r5, r9
/* 8028AA9C 002879DC  7D 06 43 78 */	mr r6, r8
/* 8028AAA0 002879E0  48 00 02 5D */	bl setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl
/* 8028AAA4 002879E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028AAA8 002879E8  7C 08 03 A6 */	mtlr r0
/* 8028AAAC 002879EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028AAB0 002879F0  4E 80 00 20 */	blr 

/* 8028AAB4 0014 .text adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AAB4 002879F4  2C 04 00 02 */	cmpwi r4, 2
/* 8028AAB8 002879F8  4C 82 00 20 */	bnelr 
/* 8028AABC 002879FC  80 05 00 00 */	lwz r0, 0(r5)
/* 8028AAC0 00287A00  90 03 01 34 */	stw r0, 0x134(r3)
/* 8028AAC4 00287A04  4E 80 00 20 */	blr 

/* 8028AAC8 0044 .text adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AAC8 00287A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AACC 00287A0C  7C 08 02 A6 */	mflr r0
/* 8028AAD0 00287A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AAD4 00287A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028AAD8 00287A18  7C 7F 1B 78 */	mr r31, r3
/* 8028AADC 00287A1C  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028AAE0 00287A20  41 82 00 08 */	beq lbl_8028AAE8
/* 8028AAE4 00287A24  48 00 00 14 */	b lbl_8028AAF8
lbl_8028AAE8:
/* 8028AAE8 00287A28  38 7F 01 28 */	addi r3, r31, 0x128
/* 8028AAEC 00287A2C  7C A4 2B 78 */	mr r4, r5
/* 8028AAF0 00287A30  4B FF F9 CD */	bl adaptor_object_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCc
/* 8028AAF4 00287A34  90 7F 01 3C */	stw r3, 0x13c(r31)
lbl_8028AAF8:
/* 8028AAF8 00287A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AAFC 00287A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AB00 00287A40  7C 08 03 A6 */	mtlr r0
/* 8028AB04 00287A44  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AB08 00287A48  4E 80 00 20 */	blr 

/* 8028AB0C 005C .text adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AB0C 00287A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AB10 00287A50  7C 08 02 A6 */	mflr r0
/* 8028AB14 00287A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AB18 00287A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028AB1C 00287A5C  7C 7F 1B 78 */	mr r31, r3
/* 8028AB20 00287A60  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028AB24 00287A64  41 82 00 28 */	beq lbl_8028AB4C
/* 8028AB28 00287A68  40 80 00 2C */	bge lbl_8028AB54
/* 8028AB2C 00287A6C  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028AB30 00287A70  40 80 00 08 */	bge lbl_8028AB38
/* 8028AB34 00287A74  48 00 00 20 */	b lbl_8028AB54
lbl_8028AB38:
/* 8028AB38 00287A78  38 7F 01 28 */	addi r3, r31, 0x128
/* 8028AB3C 00287A7C  80 9F 01 3C */	lwz r4, 0x13c(r31)
/* 8028AB40 00287A80  4B FF F9 CD */	bl adaptor_object_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
/* 8028AB44 00287A84  90 7F 01 40 */	stw r3, 0x140(r31)
/* 8028AB48 00287A88  48 00 00 0C */	b lbl_8028AB54
lbl_8028AB4C:
/* 8028AB4C 00287A8C  80 05 00 00 */	lwz r0, 0(r5)
/* 8028AB50 00287A90  90 1F 01 40 */	stw r0, 0x140(r31)
lbl_8028AB54:
/* 8028AB54 00287A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AB58 00287A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AB5C 00287A9C  7C 08 03 A6 */	mtlr r0
/* 8028AB60 00287AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AB64 00287AA4  4E 80 00 20 */	blr 

/* 8028AB68 0088 .text adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AB68 00287AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AB6C 00287AAC  7C 08 02 A6 */	mflr r0
/* 8028AB70 00287AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AB74 00287AB4  2C 04 00 02 */	cmpwi r4, 2
/* 8028AB78 00287AB8  41 82 00 08 */	beq lbl_8028AB80
/* 8028AB7C 00287ABC  48 00 00 64 */	b lbl_8028ABE0
lbl_8028AB80:
/* 8028AB80 00287AC0  80 85 00 00 */	lwz r4, 0(r5)
/* 8028AB84 00287AC4  30 04 FF FF */	addic r0, r4, -1
/* 8028AB88 00287AC8  7C 80 21 10 */	subfe r4, r0, r4
/* 8028AB8C 00287ACC  88 03 01 44 */	lbz r0, 0x144(r3)
/* 8028AB90 00287AD0  54 86 06 3E */	clrlwi r6, r4, 0x18
/* 8028AB94 00287AD4  7C 00 30 40 */	cmplw r0, r6
/* 8028AB98 00287AD8  41 82 00 48 */	beq lbl_8028ABE0
/* 8028AB9C 00287ADC  98 83 01 44 */	stb r4, 0x144(r3)
/* 8028ABA0 00287AE0  80 03 01 38 */	lwz r0, 0x138(r3)
/* 8028ABA4 00287AE4  2C 00 00 01 */	cmpwi r0, 1
/* 8028ABA8 00287AE8  41 82 00 0C */	beq lbl_8028ABB4
/* 8028ABAC 00287AEC  40 80 00 34 */	bge lbl_8028ABE0
/* 8028ABB0 00287AF0  48 00 00 30 */	b lbl_8028ABE0
lbl_8028ABB4:
/* 8028ABB4 00287AF4  38 80 00 00 */	li r4, 0
/* 8028ABB8 00287AF8  38 A0 FF FF */	li r5, -1
/* 8028ABBC 00287AFC  28 06 00 00 */	cmplwi r6, 0
/* 8028ABC0 00287B00  41 82 00 0C */	beq lbl_8028ABCC
/* 8028ABC4 00287B04  80 83 01 3C */	lwz r4, 0x13c(r3)
/* 8028ABC8 00287B08  80 A3 01 40 */	lwz r5, 0x140(r3)
lbl_8028ABCC:
/* 8028ABCC 00287B0C  80 63 01 2C */	lwz r3, 0x12c(r3)
/* 8028ABD0 00287B10  81 83 00 00 */	lwz r12, 0(r3)
/* 8028ABD4 00287B14  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8028ABD8 00287B18  7D 89 03 A6 */	mtctr r12
/* 8028ABDC 00287B1C  4E 80 04 21 */	bctrl 
lbl_8028ABE0:
/* 8028ABE0 00287B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028ABE4 00287B24  7C 08 03 A6 */	mtlr r0
/* 8028ABE8 00287B28  38 21 00 10 */	addi r1, r1, 0x10
/* 8028ABEC 00287B2C  4E 80 00 20 */	blr 

/* 8028ABF0 0014 .text adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028ABF0 00287B30  2C 04 00 02 */	cmpwi r4, 2
/* 8028ABF4 00287B34  4C 82 00 20 */	bnelr 
/* 8028ABF8 00287B38  80 05 00 00 */	lwz r0, 0(r5)
/* 8028ABFC 00287B3C  90 03 01 38 */	stw r0, 0x138(r3)
/* 8028AC00 00287B40  4E 80 00 20 */	blr 

/* 8028AC04 0044 .text adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AC04 00287B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AC08 00287B48  7C 08 02 A6 */	mflr r0
/* 8028AC0C 00287B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AC10 00287B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028AC14 00287B54  7C 7F 1B 78 */	mr r31, r3
/* 8028AC18 00287B58  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028AC1C 00287B5C  41 82 00 08 */	beq lbl_8028AC24
/* 8028AC20 00287B60  48 00 00 14 */	b lbl_8028AC34
lbl_8028AC24:
/* 8028AC24 00287B64  38 7F 01 28 */	addi r3, r31, 0x128
/* 8028AC28 00287B68  7C A4 2B 78 */	mr r4, r5
/* 8028AC2C 00287B6C  4B FF F8 91 */	bl adaptor_object_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCc
/* 8028AC30 00287B70  90 7F 01 48 */	stw r3, 0x148(r31)
lbl_8028AC34:
/* 8028AC34 00287B74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AC38 00287B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AC3C 00287B7C  7C 08 03 A6 */	mtlr r0
/* 8028AC40 00287B80  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AC44 00287B84  4E 80 00 20 */	blr 

/* 8028AC48 005C .text adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028AC48 00287B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AC4C 00287B8C  7C 08 02 A6 */	mflr r0
/* 8028AC50 00287B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AC54 00287B94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028AC58 00287B98  7C 7F 1B 78 */	mr r31, r3
/* 8028AC5C 00287B9C  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028AC60 00287BA0  41 82 00 28 */	beq lbl_8028AC88
/* 8028AC64 00287BA4  40 80 00 2C */	bge lbl_8028AC90
/* 8028AC68 00287BA8  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028AC6C 00287BAC  40 80 00 08 */	bge lbl_8028AC74
/* 8028AC70 00287BB0  48 00 00 20 */	b lbl_8028AC90
lbl_8028AC74:
/* 8028AC74 00287BB4  38 7F 01 28 */	addi r3, r31, 0x128
/* 8028AC78 00287BB8  80 9F 01 3C */	lwz r4, 0x13c(r31)
/* 8028AC7C 00287BBC  4B FF F8 91 */	bl adaptor_object_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
/* 8028AC80 00287BC0  90 7F 01 4C */	stw r3, 0x14c(r31)
/* 8028AC84 00287BC4  48 00 00 0C */	b lbl_8028AC90
lbl_8028AC88:
/* 8028AC88 00287BC8  80 05 00 00 */	lwz r0, 0(r5)
/* 8028AC8C 00287BCC  90 1F 01 4C */	stw r0, 0x14c(r31)
lbl_8028AC90:
/* 8028AC90 00287BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028AC94 00287BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AC98 00287BD8  7C 08 03 A6 */	mtlr r0
/* 8028AC9C 00287BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028ACA0 00287BE0  4E 80 00 20 */	blr 

/* 8028ACA4 0058 .text adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028ACA4 00287BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028ACA8 00287BE8  7C 08 02 A6 */	mflr r0
/* 8028ACAC 00287BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028ACB0 00287BF0  7C 66 1B 78 */	mr r6, r3
/* 8028ACB4 00287BF4  2C 04 00 02 */	cmpwi r4, 2
/* 8028ACB8 00287BF8  41 82 00 08 */	beq lbl_8028ACC0
/* 8028ACBC 00287BFC  48 00 00 30 */	b lbl_8028ACEC
lbl_8028ACC0:
/* 8028ACC0 00287C00  80 66 01 2C */	lwz r3, 0x12c(r6)
/* 8028ACC4 00287C04  80 85 00 00 */	lwz r4, 0(r5)
/* 8028ACC8 00287C08  30 04 FF FF */	addic r0, r4, -1
/* 8028ACCC 00287C0C  7C 00 21 10 */	subfe r0, r0, r4
/* 8028ACD0 00287C10  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8028ACD4 00287C14  80 A6 01 48 */	lwz r5, 0x148(r6)
/* 8028ACD8 00287C18  80 C6 01 4C */	lwz r6, 0x14c(r6)
/* 8028ACDC 00287C1C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028ACE0 00287C20  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8028ACE4 00287C24  7D 89 03 A6 */	mtctr r12
/* 8028ACE8 00287C28  4E 80 04 21 */	bctrl 
lbl_8028ACEC:
/* 8028ACEC 00287C2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028ACF0 00287C30  7C 08 03 A6 */	mtlr r0
/* 8028ACF4 00287C34  38 21 00 10 */	addi r1, r1, 0x10
/* 8028ACF8 00287C38  4E 80 00 20 */	blr 

/* 8028ACFC 003C .text setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl */
.global setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl
setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl:
/* 8028ACFC 00287C3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028AD00 00287C40  7C 08 02 A6 */	mflr r0
/* 8028AD04 00287C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028AD08 00287C48  7C 8C 23 78 */	mr r12, r4
/* 8028AD0C 00287C4C  2C 05 00 19 */	cmpwi r5, 0x19
/* 8028AD10 00287C50  41 82 00 08 */	beq lbl_8028AD18
/* 8028AD14 00287C54  48 00 00 14 */	b lbl_8028AD28
lbl_8028AD18:
/* 8028AD18 00287C58  80 63 01 2C */	lwz r3, 0x12c(r3)
/* 8028AD1C 00287C5C  80 86 00 00 */	lwz r4, 0(r6)
/* 8028AD20 00287C60  48 0D 73 65 */	bl __ptmf_scall
/* 8028AD24 00287C64  60 00 00 00 */	nop 
lbl_8028AD28:
/* 8028AD28 00287C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028AD2C 00287C6C  7C 08 03 A6 */	mtlr r0
/* 8028AD30 00287C70  38 21 00 10 */	addi r1, r1, 0x10
/* 8028AD34 00287C74  4E 80 00 20 */	blr 

/* 8028AD38 0194 .text setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl */
.global setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl
setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl:
/* 8028AD38 00287C78  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8028AD3C 00287C7C  7C 08 02 A6 */	mflr r0
/* 8028AD40 00287C80  90 01 00 94 */	stw r0, 0x94(r1)
/* 8028AD44 00287C84  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8028AD48 00287C88  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8028AD4C 00287C8C  7C 7F 1B 78 */	mr r31, r3
/* 8028AD50 00287C90  7C 9E 23 78 */	mr r30, r4
/* 8028AD54 00287C94  38 81 00 5C */	addi r4, r1, 0x5c
/* 8028AD58 00287C98  3C A0 80 3A */	lis r5, sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio14TAdaptor_actor@ha
/* 8028AD5C 00287C9C  38 A5 AA 68 */	addi r5, r5, sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio14TAdaptor_actor@l
/* 8028AD60 00287CA0  4B FF B5 15 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028AD64 00287CA4  7F E3 FB 78 */	mr r3, r31
/* 8028AD68 00287CA8  38 81 00 68 */	addi r4, r1, 0x68
/* 8028AD6C 00287CAC  3C A0 80 3A */	lis r5, sauVariableValue_3_ROTATION_XYZ__Q27JStudio14TAdaptor_actor@ha
/* 8028AD70 00287CB0  38 A5 AA 74 */	addi r5, r5, sauVariableValue_3_ROTATION_XYZ__Q27JStudio14TAdaptor_actor@l
/* 8028AD74 00287CB4  4B FF B5 01 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028AD78 00287CB8  7F E3 FB 78 */	mr r3, r31
/* 8028AD7C 00287CBC  38 81 00 74 */	addi r4, r1, 0x74
/* 8028AD80 00287CC0  3C A0 80 3A */	lis r5, sauVariableValue_3_SCALING_XYZ__Q27JStudio14TAdaptor_actor@ha
/* 8028AD84 00287CC4  38 A5 AA 80 */	addi r5, r5, sauVariableValue_3_SCALING_XYZ__Q27JStudio14TAdaptor_actor@l
/* 8028AD88 00287CC8  4B FF B4 ED */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028AD8C 00287CCC  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 8028AD90 00287CD0  28 00 00 00 */	cmplwi r0, 0
/* 8028AD94 00287CD4  40 82 00 6C */	bne lbl_8028AE00
/* 8028AD98 00287CD8  88 1E 00 88 */	lbz r0, 0x88(r30)
/* 8028AD9C 00287CDC  28 00 00 00 */	cmplwi r0, 0
/* 8028ADA0 00287CE0  40 82 00 0C */	bne lbl_8028ADAC
/* 8028ADA4 00287CE4  38 01 00 5C */	addi r0, r1, 0x5c
/* 8028ADA8 00287CE8  48 00 00 50 */	b lbl_8028ADF8
lbl_8028ADAC:
/* 8028ADAC 00287CEC  38 7E 00 AC */	addi r3, r30, 0xac
/* 8028ADB0 00287CF0  38 81 00 5C */	addi r4, r1, 0x5c
/* 8028ADB4 00287CF4  38 A1 00 38 */	addi r5, r1, 0x38
/* 8028ADB8 00287CF8  48 0B BF B5 */	bl PSMTXMultVec
/* 8028ADBC 00287CFC  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8028ADC0 00287D00  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8028ADC4 00287D04  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 8028ADC8 00287D08  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 8028ADCC 00287D0C  EC 01 00 2A */	fadds f0, f1, f0
/* 8028ADD0 00287D10  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8028ADD4 00287D14  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8028ADD8 00287D18  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8028ADDC 00287D1C  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8028ADE0 00287D20  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8028ADE4 00287D24  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8028ADE8 00287D28  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8028ADEC 00287D2C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8028ADF0 00287D30  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8028ADF4 00287D34  38 01 00 38 */	addi r0, r1, 0x38
lbl_8028ADF8:
/* 8028ADF8 00287D38  7C 1E 03 78 */	mr r30, r0
/* 8028ADFC 00287D3C  48 00 00 6C */	b lbl_8028AE68
lbl_8028AE00:
/* 8028AE00 00287D40  3B C1 00 5C */	addi r30, r1, 0x5c
/* 8028AE04 00287D44  80 1F 01 38 */	lwz r0, 0x138(r31)
/* 8028AE08 00287D48  2C 00 00 01 */	cmpwi r0, 1
/* 8028AE0C 00287D4C  41 82 00 5C */	beq lbl_8028AE68
/* 8028AE10 00287D50  40 80 00 58 */	bge lbl_8028AE68
/* 8028AE14 00287D54  2C 00 00 00 */	cmpwi r0, 0
/* 8028AE18 00287D58  40 80 00 08 */	bge lbl_8028AE20
/* 8028AE1C 00287D5C  48 00 00 4C */	b lbl_8028AE68
lbl_8028AE20:
/* 8028AE20 00287D60  38 61 00 08 */	addi r3, r1, 8
/* 8028AE24 00287D64  7F C4 F3 78 */	mr r4, r30
/* 8028AE28 00287D68  80 BF 01 3C */	lwz r5, 0x13c(r31)
/* 8028AE2C 00287D6C  80 DF 01 40 */	lwz r6, 0x140(r31)
/* 8028AE30 00287D70  4B FF F3 C9 */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl
/* 8028AE34 00287D74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028AE38 00287D78  40 82 00 0C */	bne lbl_8028AE44
/* 8028AE3C 00287D7C  38 00 00 00 */	li r0, 0
/* 8028AE40 00287D80  48 00 00 1C */	b lbl_8028AE5C
lbl_8028AE44:
/* 8028AE44 00287D84  38 61 00 50 */	addi r3, r1, 0x50
/* 8028AE48 00287D88  38 81 00 44 */	addi r4, r1, 0x44
/* 8028AE4C 00287D8C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8028AE50 00287D90  38 C1 00 08 */	addi r6, r1, 8
/* 8028AE54 00287D94  4B FF AD 79 */	bl getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf
/* 8028AE58 00287D98  38 00 00 01 */	li r0, 1
lbl_8028AE5C:
/* 8028AE5C 00287D9C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028AE60 00287DA0  41 82 00 54 */	beq lbl_8028AEB4
/* 8028AE64 00287DA4  3B C1 00 38 */	addi r30, r1, 0x38
lbl_8028AE68:
/* 8028AE68 00287DA8  83 FF 01 2C */	lwz r31, 0x12c(r31)
/* 8028AE6C 00287DAC  7F E3 FB 78 */	mr r3, r31
/* 8028AE70 00287DB0  7F C4 F3 78 */	mr r4, r30
/* 8028AE74 00287DB4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028AE78 00287DB8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8028AE7C 00287DBC  7D 89 03 A6 */	mtctr r12
/* 8028AE80 00287DC0  4E 80 04 21 */	bctrl 
/* 8028AE84 00287DC4  7F E3 FB 78 */	mr r3, r31
/* 8028AE88 00287DC8  38 9E 00 0C */	addi r4, r30, 0xc
/* 8028AE8C 00287DCC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028AE90 00287DD0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8028AE94 00287DD4  7D 89 03 A6 */	mtctr r12
/* 8028AE98 00287DD8  4E 80 04 21 */	bctrl 
/* 8028AE9C 00287DDC  7F E3 FB 78 */	mr r3, r31
/* 8028AEA0 00287DE0  38 9E 00 18 */	addi r4, r30, 0x18
/* 8028AEA4 00287DE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028AEA8 00287DE8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8028AEAC 00287DEC  7D 89 03 A6 */	mtctr r12
/* 8028AEB0 00287DF0  4E 80 04 21 */	bctrl 
lbl_8028AEB4:
/* 8028AEB4 00287DF4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8028AEB8 00287DF8  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8028AEBC 00287DFC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8028AEC0 00287E00  7C 08 03 A6 */	mtlr r0
/* 8028AEC4 00287E04  38 21 00 90 */	addi r1, r1, 0x90
/* 8028AEC8 00287E08  4E 80 00 20 */	blr 

/* 8028AECC 0198 .text getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl */
.global getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl
getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl:
/* 8028AECC 00287E0C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8028AED0 00287E10  7C 08 02 A6 */	mflr r0
/* 8028AED4 00287E14  90 01 00 94 */	stw r0, 0x94(r1)
/* 8028AED8 00287E18  39 61 00 90 */	addi r11, r1, 0x90
/* 8028AEDC 00287E1C  48 0D 73 01 */	bl _savegpr_29
/* 8028AEE0 00287E20  7C 7D 1B 78 */	mr r29, r3
/* 8028AEE4 00287E24  7C 9E 23 78 */	mr r30, r4
/* 8028AEE8 00287E28  83 E3 01 2C */	lwz r31, 0x12c(r3)
/* 8028AEEC 00287E2C  7F E3 FB 78 */	mr r3, r31
/* 8028AEF0 00287E30  38 81 00 5C */	addi r4, r1, 0x5c
/* 8028AEF4 00287E34  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028AEF8 00287E38  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8028AEFC 00287E3C  7D 89 03 A6 */	mtctr r12
/* 8028AF00 00287E40  4E 80 04 21 */	bctrl 
/* 8028AF04 00287E44  7F E3 FB 78 */	mr r3, r31
/* 8028AF08 00287E48  38 81 00 68 */	addi r4, r1, 0x68
/* 8028AF0C 00287E4C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028AF10 00287E50  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8028AF14 00287E54  7D 89 03 A6 */	mtctr r12
/* 8028AF18 00287E58  4E 80 04 21 */	bctrl 
/* 8028AF1C 00287E5C  7F E3 FB 78 */	mr r3, r31
/* 8028AF20 00287E60  38 81 00 74 */	addi r4, r1, 0x74
/* 8028AF24 00287E64  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028AF28 00287E68  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8028AF2C 00287E6C  7D 89 03 A6 */	mtctr r12
/* 8028AF30 00287E70  4E 80 04 21 */	bctrl 
/* 8028AF34 00287E74  88 1D 01 44 */	lbz r0, 0x144(r29)
/* 8028AF38 00287E78  28 00 00 00 */	cmplwi r0, 0
/* 8028AF3C 00287E7C  40 82 00 6C */	bne lbl_8028AFA8
/* 8028AF40 00287E80  88 1E 00 89 */	lbz r0, 0x89(r30)
/* 8028AF44 00287E84  28 00 00 00 */	cmplwi r0, 0
/* 8028AF48 00287E88  40 82 00 0C */	bne lbl_8028AF54
/* 8028AF4C 00287E8C  38 01 00 5C */	addi r0, r1, 0x5c
/* 8028AF50 00287E90  48 00 00 50 */	b lbl_8028AFA0
lbl_8028AF54:
/* 8028AF54 00287E94  38 7E 00 DC */	addi r3, r30, 0xdc
/* 8028AF58 00287E98  38 81 00 5C */	addi r4, r1, 0x5c
/* 8028AF5C 00287E9C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8028AF60 00287EA0  48 0B BE 0D */	bl PSMTXMultVec
/* 8028AF64 00287EA4  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8028AF68 00287EA8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8028AF6C 00287EAC  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 8028AF70 00287EB0  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 8028AF74 00287EB4  EC 01 00 2A */	fadds f0, f1, f0
/* 8028AF78 00287EB8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8028AF7C 00287EBC  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8028AF80 00287EC0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8028AF84 00287EC4  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8028AF88 00287EC8  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8028AF8C 00287ECC  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8028AF90 00287ED0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8028AF94 00287ED4  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8028AF98 00287ED8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8028AF9C 00287EDC  38 01 00 38 */	addi r0, r1, 0x38
lbl_8028AFA0:
/* 8028AFA0 00287EE0  7C 1F 03 78 */	mr r31, r0
/* 8028AFA4 00287EE4  48 00 00 6C */	b lbl_8028B010
lbl_8028AFA8:
/* 8028AFA8 00287EE8  3B E1 00 5C */	addi r31, r1, 0x5c
/* 8028AFAC 00287EEC  80 1D 01 38 */	lwz r0, 0x138(r29)
/* 8028AFB0 00287EF0  2C 00 00 01 */	cmpwi r0, 1
/* 8028AFB4 00287EF4  41 82 00 5C */	beq lbl_8028B010
/* 8028AFB8 00287EF8  40 80 00 58 */	bge lbl_8028B010
/* 8028AFBC 00287EFC  2C 00 00 00 */	cmpwi r0, 0
/* 8028AFC0 00287F00  40 80 00 08 */	bge lbl_8028AFC8
/* 8028AFC4 00287F04  48 00 00 4C */	b lbl_8028B010
lbl_8028AFC8:
/* 8028AFC8 00287F08  38 61 00 08 */	addi r3, r1, 8
/* 8028AFCC 00287F0C  7F E4 FB 78 */	mr r4, r31
/* 8028AFD0 00287F10  80 BD 01 3C */	lwz r5, 0x13c(r29)
/* 8028AFD4 00287F14  80 DD 01 40 */	lwz r6, 0x140(r29)
/* 8028AFD8 00287F18  4B FF F3 51 */	bl transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl
/* 8028AFDC 00287F1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028AFE0 00287F20  40 82 00 0C */	bne lbl_8028AFEC
/* 8028AFE4 00287F24  38 00 00 00 */	li r0, 0
/* 8028AFE8 00287F28  48 00 00 1C */	b lbl_8028B004
lbl_8028AFEC:
/* 8028AFEC 00287F2C  38 61 00 50 */	addi r3, r1, 0x50
/* 8028AFF0 00287F30  38 81 00 44 */	addi r4, r1, 0x44
/* 8028AFF4 00287F34  38 A1 00 38 */	addi r5, r1, 0x38
/* 8028AFF8 00287F38  38 C1 00 08 */	addi r6, r1, 8
/* 8028AFFC 00287F3C  4B FF AB D1 */	bl getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf
/* 8028B000 00287F40  38 00 00 01 */	li r0, 1
lbl_8028B004:
/* 8028B004 00287F44  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028B008 00287F48  41 82 00 44 */	beq lbl_8028B04C
/* 8028B00C 00287F4C  3B E1 00 38 */	addi r31, r1, 0x38
lbl_8028B010:
/* 8028B010 00287F50  7F A3 EB 78 */	mr r3, r29
/* 8028B014 00287F54  3C 80 80 3A */	lis r4, sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio14TAdaptor_actor@ha
/* 8028B018 00287F58  38 84 AA 68 */	addi r4, r4, sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio14TAdaptor_actor@l
/* 8028B01C 00287F5C  7F E5 FB 78 */	mr r5, r31
/* 8028B020 00287F60  4B FF B1 E5 */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
/* 8028B024 00287F64  7F A3 EB 78 */	mr r3, r29
/* 8028B028 00287F68  3C 80 80 3A */	lis r4, sauVariableValue_3_ROTATION_XYZ__Q27JStudio14TAdaptor_actor@ha
/* 8028B02C 00287F6C  38 84 AA 74 */	addi r4, r4, sauVariableValue_3_ROTATION_XYZ__Q27JStudio14TAdaptor_actor@l
/* 8028B030 00287F70  38 BF 00 0C */	addi r5, r31, 0xc
/* 8028B034 00287F74  4B FF B1 D1 */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
/* 8028B038 00287F78  7F A3 EB 78 */	mr r3, r29
/* 8028B03C 00287F7C  3C 80 80 3A */	lis r4, sauVariableValue_3_SCALING_XYZ__Q27JStudio14TAdaptor_actor@ha
/* 8028B040 00287F80  38 84 AA 80 */	addi r4, r4, sauVariableValue_3_SCALING_XYZ__Q27JStudio14TAdaptor_actor@l
/* 8028B044 00287F84  38 BF 00 18 */	addi r5, r31, 0x18
/* 8028B048 00287F88  4B FF B1 BD */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
lbl_8028B04C:
/* 8028B04C 00287F8C  39 61 00 90 */	addi r11, r1, 0x90
/* 8028B050 00287F90  48 0D 71 D9 */	bl _restgpr_29
/* 8028B054 00287F94  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8028B058 00287F98  7C 08 03 A6 */	mtlr r0
/* 8028B05C 00287F9C  38 21 00 90 */	addi r1, r1, 0x90
/* 8028B060 00287FA0  4E 80 00 20 */	blr 

/* 8028B064 00D4 .text __cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor __cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor */
.global __cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor
__cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor:
/* 8028B064 00287FA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8028B068 00287FA8  7C 08 02 A6 */	mflr r0
/* 8028B06C 00287FAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028B070 00287FB0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8028B074 00287FB4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8028B078 00287FB8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8028B07C 00287FBC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8028B080 00287FC0  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B084 00287FC4  48 0D 71 55 */	bl _savegpr_28
/* 8028B088 00287FC8  7C 7C 1B 78 */	mr r28, r3
/* 8028B08C 00287FCC  FF C0 08 90 */	fmr f30, f1
/* 8028B090 00287FD0  83 E4 01 2C */	lwz r31, 0x12c(r4)
/* 8028B094 00287FD4  80 03 00 08 */	lwz r0, 8(r3)
/* 8028B098 00287FD8  7C 64 02 14 */	add r3, r4, r0
/* 8028B09C 00287FDC  83 C3 FF FF */	lwz r30, -1(r3)
/* 8028B0A0 00287FE0  57 DD 06 3E */	clrlwi r29, r30, 0x18
/* 8028B0A4 00287FE4  7F E3 FB 78 */	mr r3, r31
/* 8028B0A8 00287FE8  39 9C 00 24 */	addi r12, r28, 0x24
/* 8028B0AC 00287FEC  48 0D 6F D9 */	bl __ptmf_scall
/* 8028B0B0 00287FF0  60 00 00 00 */	nop 
/* 8028B0B4 00287FF4  FF E0 08 90 */	fmr f31, f1
/* 8028B0B8 00287FF8  57 C0 C6 3E */	rlwinm r0, r30, 0x18, 0x18, 0x1f
/* 8028B0BC 00287FFC  2C 00 00 01 */	cmpwi r0, 1
/* 8028B0C0 00288000  41 82 00 0C */	beq lbl_8028B0CC
/* 8028B0C4 00288004  40 80 00 0C */	bge lbl_8028B0D0
/* 8028B0C8 00288008  48 00 00 08 */	b lbl_8028B0D0
lbl_8028B0CC:
/* 8028B0CC 0028800C  EF DF F0 28 */	fsubs f30, f31, f30
lbl_8028B0D0:
/* 8028B0D0 00288010  C0 02 BA E0 */	lfs f0, lbl_804554E0-_SDA2_BASE_(r2)
/* 8028B0D4 00288014  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8028B0D8 00288018  40 81 00 24 */	ble lbl_8028B0FC
/* 8028B0DC 0028801C  7F A3 EB 78 */	mr r3, r29
/* 8028B0E0 00288020  4B FF 65 69 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 8028B0E4 00288024  FC 20 F0 90 */	fmr f1, f30
/* 8028B0E8 00288028  FC 40 F8 90 */	fmr f2, f31
/* 8028B0EC 0028802C  7C 6C 1B 78 */	mr r12, r3
/* 8028B0F0 00288030  7D 89 03 A6 */	mtctr r12
/* 8028B0F4 00288034  4E 80 04 21 */	bctrl 
/* 8028B0F8 00288038  FF C0 08 18 */	frsp f30, f1
lbl_8028B0FC:
/* 8028B0FC 0028803C  7F E3 FB 78 */	mr r3, r31
/* 8028B100 00288040  FC 20 F0 90 */	fmr f1, f30
/* 8028B104 00288044  39 9C 00 0C */	addi r12, r28, 0xc
/* 8028B108 00288048  48 0D 6F 7D */	bl __ptmf_scall
/* 8028B10C 0028804C  60 00 00 00 */	nop 
/* 8028B110 00288050  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8028B114 00288054  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8028B118 00288058  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8028B11C 0028805C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8028B120 00288060  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B124 00288064  48 0D 71 01 */	bl _restgpr_28
/* 8028B128 00288068  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028B12C 0028806C  7C 08 03 A6 */	mtlr r0
/* 8028B130 00288070  38 21 00 40 */	addi r1, r1, 0x40
/* 8028B134 00288074  4E 80 00 20 */	blr 

/* 8028B138 0060 .text __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv */
.global __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv
__dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv:
/* 8028B138 00288078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B13C 0028807C  7C 08 02 A6 */	mflr r0
/* 8028B140 00288080  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B144 00288084  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028B148 00288088  93 C1 00 08 */	stw r30, 8(r1)
/* 8028B14C 0028808C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028B150 00288090  7C 9F 23 78 */	mr r31, r4
/* 8028B154 00288094  41 82 00 28 */	beq lbl_8028B17C
/* 8028B158 00288098  3C 80 80 3C */	lis r4, __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_@ha
/* 8028B15C 0028809C  38 04 57 B4 */	addi r0, r4, __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_@l
/* 8028B160 002880A0  90 1E 00 00 */	stw r0, 0(r30)
/* 8028B164 002880A4  38 80 00 00 */	li r4, 0
/* 8028B168 002880A8  4B FF AC A5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B16C 002880AC  7F E0 07 35 */	extsh. r0, r31
/* 8028B170 002880B0  40 81 00 0C */	ble lbl_8028B17C
/* 8028B174 002880B4  7F C3 F3 78 */	mr r3, r30
/* 8028B178 002880B8  48 04 3B C5 */	bl __dl__FPv
lbl_8028B17C:
/* 8028B17C 002880BC  7F C3 F3 78 */	mr r3, r30
/* 8028B180 002880C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028B184 002880C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028B188 002880C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B18C 002880CC  7C 08 03 A6 */	mtlr r0
/* 8028B190 002880D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B194 002880D4  4E 80 00 20 */	blr 

/* 8028B198 03D0 .text lbl_8028B198 __sinit_object-actor_cpp */
.global lbl_8028B198
lbl_8028B198:
/* 8028B198 002880D8  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8028B19C 002880DC  7C 08 02 A6 */	mflr r0
/* 8028B1A0 002880E0  90 01 01 04 */	stw r0, 0x104(r1)
/* 8028B1A4 002880E4  39 61 01 00 */	addi r11, r1, 0x100
/* 8028B1A8 002880E8  48 0D 70 2D */	bl _savegpr_27
/* 8028B1AC 002880EC  3C 60 80 3C */	lis r3, lbl_803C5730@ha
/* 8028B1B0 002880F0  3B C3 57 30 */	addi r30, r3, lbl_803C5730@l
/* 8028B1B4 002880F4  3C 60 80 43 */	lis r3, lbl_80431188@ha
/* 8028B1B8 002880F8  3B E3 11 88 */	addi r31, r3, lbl_80431188@l
/* 8028B1BC 002880FC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B1C0 00288100  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B1C4 00288104  91 41 00 34 */	stw r10, 0x34(r1)
/* 8028B1C8 00288108  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@ha
/* 8028B1CC 0028810C  38 63 58 64 */	addi r3, r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@l
/* 8028B1D0 00288110  90 61 00 34 */	stw r3, 0x34(r1)
/* 8028B1D4 00288114  39 20 00 01 */	li r9, 1
/* 8028B1D8 00288118  91 21 00 38 */	stw r9, 0x38(r1)
/* 8028B1DC 0028811C  81 1E 00 24 */	lwz r8, 0x24(r30)
/* 8028B1E0 00288120  80 FE 00 28 */	lwz r7, 0x28(r30)
/* 8028B1E4 00288124  91 01 00 3C */	stw r8, 0x3c(r1)
/* 8028B1E8 00288128  90 E1 00 40 */	stw r7, 0x40(r1)
/* 8028B1EC 0028812C  80 DE 00 2C */	lwz r6, 0x2c(r30)
/* 8028B1F0 00288130  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8028B1F4 00288134  80 BE 00 30 */	lwz r5, 0x30(r30)
/* 8028B1F8 00288138  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 8028B1FC 0028813C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8028B200 00288140  90 81 00 4C */	stw r4, 0x4c(r1)
/* 8028B204 00288144  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8028B208 00288148  90 01 00 50 */	stw r0, 0x50(r1)
/* 8028B20C 0028814C  91 5F 00 18 */	stw r10, 0x18(r31)
/* 8028B210 00288150  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8028B214 00288154  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028B218 00288158  91 23 00 04 */	stw r9, 4(r3)
/* 8028B21C 0028815C  91 03 00 08 */	stw r8, 8(r3)
/* 8028B220 00288160  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8028B224 00288164  90 C3 00 10 */	stw r6, 0x10(r3)
/* 8028B228 00288168  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8028B22C 0028816C  90 83 00 18 */	stw r4, 0x18(r3)
/* 8028B230 00288170  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8028B234 00288174  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv"@ha
/* 8028B238 00288178  38 84 B5 80 */	addi r4, r4, "__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv"@l
/* 8028B23C 0028817C  38 BF 00 00 */	addi r5, r31, 0
/* 8028B240 00288180  48 0D 69 E5 */	bl __register_global_object
/* 8028B244 00288184  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@ha
/* 8028B248 00288188  38 03 58 64 */	addi r0, r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@l
/* 8028B24C 0028818C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028B250 00288190  38 61 00 34 */	addi r3, r1, 0x34
/* 8028B254 00288194  38 80 00 00 */	li r4, 0
/* 8028B258 00288198  4B FF AB B5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B25C 0028819C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B260 002881A0  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B264 002881A4  91 01 00 14 */	stw r8, 0x14(r1)
/* 8028B268 002881A8  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@ha
/* 8028B26C 002881AC  38 E3 58 64 */	addi r7, r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@l
/* 8028B270 002881B0  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8028B274 002881B4  38 C0 FF FF */	li r6, -1
/* 8028B278 002881B8  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8028B27C 002881BC  3C 60 80 3A */	lis r3, lbl_803A0004@ha
/* 8028B280 002881C0  84 A3 21 80 */	lwzu r5, 0x2180(r3)
/* 8028B284 002881C4  80 83 00 04 */	lwz r4, lbl_803A0004@l(r3)
/* 8028B288 002881C8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028B28C 002881CC  90 81 00 20 */	stw r4, 0x20(r1)
/* 8028B290 002881D0  80 03 00 08 */	lwz r0, 8(r3)
/* 8028B294 002881D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028B298 002881D8  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8028B29C 002881DC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8028B2A0 002881E0  90 01 00 30 */	stw r0, 0x30(r1)
/* 8028B2A4 002881E4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8028B2A8 002881E8  91 03 00 20 */	stw r8, 0x20(r3)
/* 8028B2AC 002881EC  90 E3 00 20 */	stw r7, 0x20(r3)
/* 8028B2B0 002881F0  90 C3 00 24 */	stw r6, 0x24(r3)
/* 8028B2B4 002881F4  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8028B2B8 002881F8  90 83 00 2C */	stw r4, 0x2c(r3)
/* 8028B2BC 002881FC  90 03 00 30 */	stw r0, 0x30(r3)
/* 8028B2C0 00288200  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8028B2C4 00288204  90 83 00 38 */	stw r4, 0x38(r3)
/* 8028B2C8 00288208  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8028B2CC 0028820C  38 63 00 20 */	addi r3, r3, 0x20
/* 8028B2D0 00288210  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv"@ha
/* 8028B2D4 00288214  38 84 B5 80 */	addi r4, r4, "__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv"@l
/* 8028B2D8 00288218  38 BF 00 0C */	addi r5, r31, 0xc
/* 8028B2DC 0028821C  48 0D 69 49 */	bl __register_global_object
/* 8028B2E0 00288220  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@ha
/* 8028B2E4 00288224  38 03 58 64 */	addi r0, r3, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@l
/* 8028B2E8 00288228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B2EC 0028822C  38 61 00 14 */	addi r3, r1, 0x14
/* 8028B2F0 00288230  38 80 00 00 */	li r4, 0
/* 8028B2F4 00288234  4B FF AB 19 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B2F8 00288238  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B2FC 0028823C  3B 83 56 40 */	addi r28, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B300 00288240  93 81 00 B4 */	stw r28, 0xb4(r1)
/* 8028B304 00288244  38 7E 00 84 */	addi r3, r30, 0x84
/* 8028B308 00288248  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 8028B30C 0028824C  3B 60 00 00 */	li r27, 0
/* 8028B310 00288250  93 61 00 B8 */	stw r27, 0xb8(r1)
/* 8028B314 00288254  39 80 01 31 */	li r12, 0x131
/* 8028B318 00288258  91 81 00 BC */	stw r12, 0xbc(r1)
/* 8028B31C 0028825C  81 7E 00 3C */	lwz r11, 0x3c(r30)
/* 8028B320 00288260  81 5E 00 40 */	lwz r10, 0x40(r30)
/* 8028B324 00288264  91 61 00 C0 */	stw r11, 0xc0(r1)
/* 8028B328 00288268  91 41 00 C4 */	stw r10, 0xc4(r1)
/* 8028B32C 0028826C  81 3E 00 44 */	lwz r9, 0x44(r30)
/* 8028B330 00288270  91 21 00 C8 */	stw r9, 0xc8(r1)
/* 8028B334 00288274  81 1E 00 48 */	lwz r8, 0x48(r30)
/* 8028B338 00288278  80 FE 00 4C */	lwz r7, 0x4c(r30)
/* 8028B33C 0028827C  91 01 00 CC */	stw r8, 0xcc(r1)
/* 8028B340 00288280  90 E1 00 D0 */	stw r7, 0xd0(r1)
/* 8028B344 00288284  80 DE 00 50 */	lwz r6, 0x50(r30)
/* 8028B348 00288288  90 C1 00 D4 */	stw r6, 0xd4(r1)
/* 8028B34C 0028828C  80 BE 00 54 */	lwz r5, 0x54(r30)
/* 8028B350 00288290  80 9E 00 58 */	lwz r4, 0x58(r30)
/* 8028B354 00288294  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 8028B358 00288298  90 81 00 DC */	stw r4, 0xdc(r1)
/* 8028B35C 0028829C  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 8028B360 002882A0  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 8028B364 002882A4  93 9F 00 7C */	stw r28, 0x7c(r31)
/* 8028B368 002882A8  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 8028B36C 002882AC  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028B370 002882B0  93 63 00 04 */	stw r27, 4(r3)
/* 8028B374 002882B4  91 83 00 08 */	stw r12, 8(r3)
/* 8028B378 002882B8  91 63 00 0C */	stw r11, 0xc(r3)
/* 8028B37C 002882BC  91 43 00 10 */	stw r10, 0x10(r3)
/* 8028B380 002882C0  91 23 00 14 */	stw r9, 0x14(r3)
/* 8028B384 002882C4  91 03 00 18 */	stw r8, 0x18(r3)
/* 8028B388 002882C8  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 8028B38C 002882CC  90 C3 00 20 */	stw r6, 0x20(r3)
/* 8028B390 002882D0  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8028B394 002882D4  90 83 00 28 */	stw r4, 0x28(r3)
/* 8028B398 002882D8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8028B39C 002882DC  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B3A0 002882E0  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l
/* 8028B3A4 002882E4  38 BF 00 58 */	addi r5, r31, 0x58
/* 8028B3A8 002882E8  48 0D 68 7D */	bl __register_global_object
/* 8028B3AC 002882EC  38 1E 00 84 */	addi r0, r30, 0x84
/* 8028B3B0 002882F0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8028B3B4 002882F4  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8028B3B8 002882F8  38 80 00 00 */	li r4, 0
/* 8028B3BC 002882FC  4B FF AA 51 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B3C0 00288300  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B3C4 00288304  3B 63 56 40 */	addi r27, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B3C8 00288308  93 61 00 84 */	stw r27, 0x84(r1)
/* 8028B3CC 0028830C  3B 9E 00 84 */	addi r28, r30, 0x84
/* 8028B3D0 00288310  93 81 00 84 */	stw r28, 0x84(r1)
/* 8028B3D4 00288314  3B A0 00 02 */	li r29, 2
/* 8028B3D8 00288318  93 A1 00 88 */	stw r29, 0x88(r1)
/* 8028B3DC 0028831C  39 80 01 35 */	li r12, 0x135
/* 8028B3E0 00288320  91 81 00 8C */	stw r12, 0x8c(r1)
/* 8028B3E4 00288324  81 7E 00 60 */	lwz r11, 0x60(r30)
/* 8028B3E8 00288328  81 5E 00 64 */	lwz r10, 0x64(r30)
/* 8028B3EC 0028832C  91 61 00 90 */	stw r11, 0x90(r1)
/* 8028B3F0 00288330  91 41 00 94 */	stw r10, 0x94(r1)
/* 8028B3F4 00288334  81 3E 00 68 */	lwz r9, 0x68(r30)
/* 8028B3F8 00288338  91 21 00 98 */	stw r9, 0x98(r1)
/* 8028B3FC 0028833C  81 1E 00 6C */	lwz r8, 0x6c(r30)
/* 8028B400 00288340  80 FE 00 70 */	lwz r7, 0x70(r30)
/* 8028B404 00288344  91 01 00 9C */	stw r8, 0x9c(r1)
/* 8028B408 00288348  90 E1 00 A0 */	stw r7, 0xa0(r1)
/* 8028B40C 0028834C  80 DE 00 74 */	lwz r6, 0x74(r30)
/* 8028B410 00288350  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 8028B414 00288354  80 BE 00 78 */	lwz r5, 0x78(r30)
/* 8028B418 00288358  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8028B41C 0028835C  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 8028B420 00288360  90 81 00 AC */	stw r4, 0xac(r1)
/* 8028B424 00288364  80 1E 00 80 */	lwz r0, 0x80(r30)
/* 8028B428 00288368  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8028B42C 0028836C  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028B430 00288370  93 63 00 30 */	stw r27, 0x30(r3)
/* 8028B434 00288374  93 83 00 30 */	stw r28, 0x30(r3)
/* 8028B438 00288378  93 A3 00 34 */	stw r29, 0x34(r3)
/* 8028B43C 0028837C  91 83 00 38 */	stw r12, 0x38(r3)
/* 8028B440 00288380  91 63 00 3C */	stw r11, 0x3c(r3)
/* 8028B444 00288384  91 43 00 40 */	stw r10, 0x40(r3)
/* 8028B448 00288388  91 23 00 44 */	stw r9, 0x44(r3)
/* 8028B44C 0028838C  91 03 00 48 */	stw r8, 0x48(r3)
/* 8028B450 00288390  90 E3 00 4C */	stw r7, 0x4c(r3)
/* 8028B454 00288394  90 C3 00 50 */	stw r6, 0x50(r3)
/* 8028B458 00288398  90 A3 00 54 */	stw r5, 0x54(r3)
/* 8028B45C 0028839C  90 83 00 58 */	stw r4, 0x58(r3)
/* 8028B460 002883A0  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8028B464 002883A4  38 63 00 30 */	addi r3, r3, 0x30
/* 8028B468 002883A8  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B46C 002883AC  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l
/* 8028B470 002883B0  38 BF 00 64 */	addi r5, r31, 0x64
/* 8028B474 002883B4  48 0D 67 B1 */	bl __register_global_object
/* 8028B478 002883B8  7F 80 E3 78 */	mr r0, r28
/* 8028B47C 002883BC  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028B480 002883C0  38 61 00 84 */	addi r3, r1, 0x84
/* 8028B484 002883C4  38 80 00 00 */	li r4, 0
/* 8028B488 002883C8  4B FF A9 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B48C 002883CC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028B490 002883D0  39 23 56 40 */	addi r9, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028B494 002883D4  91 21 00 54 */	stw r9, 0x54(r1)
/* 8028B498 002883D8  7F 88 E3 78 */	mr r8, r28
/* 8028B49C 002883DC  91 01 00 54 */	stw r8, 0x54(r1)
/* 8028B4A0 002883E0  38 E0 FF FF */	li r7, -1
/* 8028B4A4 002883E4  90 E1 00 58 */	stw r7, 0x58(r1)
/* 8028B4A8 002883E8  38 C0 00 00 */	li r6, 0
/* 8028B4AC 002883EC  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 8028B4B0 002883F0  3C 60 80 3A */	lis r3, lbl_803A0004@ha
/* 8028B4B4 002883F4  84 A3 21 80 */	lwzu r5, 0x2180(r3)
/* 8028B4B8 002883F8  80 83 00 04 */	lwz r4, lbl_803A0004@l(r3)
/* 8028B4BC 002883FC  90 A1 00 60 */	stw r5, 0x60(r1)
/* 8028B4C0 00288400  90 81 00 64 */	stw r4, 0x64(r1)
/* 8028B4C4 00288404  80 03 00 08 */	lwz r0, 8(r3)
/* 8028B4C8 00288408  90 01 00 68 */	stw r0, 0x68(r1)
/* 8028B4CC 0028840C  90 A1 00 08 */	stw r5, 8(r1)
/* 8028B4D0 00288410  90 81 00 0C */	stw r4, 0xc(r1)
/* 8028B4D4 00288414  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028B4D8 00288418  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8028B4DC 0028841C  90 81 00 70 */	stw r4, 0x70(r1)
/* 8028B4E0 00288420  90 01 00 74 */	stw r0, 0x74(r1)
/* 8028B4E4 00288424  90 A1 00 78 */	stw r5, 0x78(r1)
/* 8028B4E8 00288428  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8028B4EC 0028842C  90 01 00 80 */	stw r0, 0x80(r1)
/* 8028B4F0 00288430  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8028B4F4 00288434  91 23 00 60 */	stw r9, 0x60(r3)
/* 8028B4F8 00288438  91 03 00 60 */	stw r8, 0x60(r3)
/* 8028B4FC 0028843C  90 E3 00 64 */	stw r7, 0x64(r3)
/* 8028B500 00288440  90 C3 00 68 */	stw r6, 0x68(r3)
/* 8028B504 00288444  90 A3 00 6C */	stw r5, 0x6c(r3)
/* 8028B508 00288448  90 83 00 70 */	stw r4, 0x70(r3)
/* 8028B50C 0028844C  90 03 00 74 */	stw r0, 0x74(r3)
/* 8028B510 00288450  90 A3 00 78 */	stw r5, 0x78(r3)
/* 8028B514 00288454  90 83 00 7C */	stw r4, 0x7c(r3)
/* 8028B518 00288458  90 03 00 80 */	stw r0, 0x80(r3)
/* 8028B51C 0028845C  90 A3 00 84 */	stw r5, 0x84(r3)
/* 8028B520 00288460  90 83 00 88 */	stw r4, 0x88(r3)
/* 8028B524 00288464  90 03 00 8C */	stw r0, 0x8c(r3)
/* 8028B528 00288468  38 63 00 60 */	addi r3, r3, 0x60
/* 8028B52C 0028846C  3C 80 80 29 */	lis r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@ha
/* 8028B530 00288470  38 84 B1 38 */	addi r4, r4, __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv@l
/* 8028B534 00288474  38 BF 00 70 */	addi r5, r31, 0x70
/* 8028B538 00288478  48 0D 66 ED */	bl __register_global_object
/* 8028B53C 0028847C  7F 80 E3 78 */	mr r0, r28
/* 8028B540 00288480  90 01 00 54 */	stw r0, 0x54(r1)
/* 8028B544 00288484  38 61 00 54 */	addi r3, r1, 0x54
/* 8028B548 00288488  38 80 00 00 */	li r4, 0
/* 8028B54C 0028848C  4B FF A8 C1 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B550 00288490  39 61 01 00 */	addi r11, r1, 0x100
/* 8028B554 00288494  48 0D 6C CD */	bl _restgpr_27
/* 8028B558 00288498  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8028B55C 0028849C  7C 08 03 A6 */	mtlr r0
/* 8028B560 002884A0  38 21 01 00 */	addi r1, r1, 0x100
/* 8028B564 002884A4  4E 80 00 20 */	blr 

/* 8028B568 0018 .text __ct__Q27JStudio14TVariableValueFv __ct__Q27JStudio14TVariableValueFv */
.global __ct__Q27JStudio14TVariableValueFv
__ct__Q27JStudio14TVariableValueFv:
/* 8028B568 002884A8  38 00 00 00 */	li r0, 0
/* 8028B56C 002884AC  90 03 00 04 */	stw r0, 4(r3)
/* 8028B570 002884B0  90 03 00 08 */	stw r0, 8(r3)
/* 8028B574 002884B4  38 0D 8C 70 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_
/* 8028B578 002884B8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8028B57C 002884BC  4E 80 00 20 */	blr 

/* 8028B580 0060 .text "__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv" __dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv */
.global "__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv"
"__dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv":
/* 8028B580 002884C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B584 002884C4  7C 08 02 A6 */	mflr r0
/* 8028B588 002884C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B58C 002884CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028B590 002884D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8028B594 002884D4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028B598 002884D8  7C 9F 23 78 */	mr r31, r4
/* 8028B59C 002884DC  41 82 00 28 */	beq lbl_8028B5C4
/* 8028B5A0 002884E0  3C 80 80 3C */	lis r4, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@ha
/* 8028B5A4 002884E4  38 04 58 64 */	addi r0, r4, "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"@l
/* 8028B5A8 002884E8  90 1E 00 00 */	stw r0, 0(r30)
/* 8028B5AC 002884EC  38 80 00 00 */	li r4, 0
/* 8028B5B0 002884F0  4B FF A8 5D */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028B5B4 002884F4  7F E0 07 35 */	extsh. r0, r31
/* 8028B5B8 002884F8  40 81 00 0C */	ble lbl_8028B5C4
/* 8028B5BC 002884FC  7F C3 F3 78 */	mr r3, r30
/* 8028B5C0 00288500  48 04 37 7D */	bl __dl__FPv
lbl_8028B5C4:
/* 8028B5C4 00288504  7F C3 F3 78 */	mr r3, r30
/* 8028B5C8 00288508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028B5CC 0028850C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028B5D0 00288510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B5D4 00288514  7C 08 03 A6 */	mtlr r0
/* 8028B5D8 00288518  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B5DC 0028851C  4E 80 00 20 */	blr 

/* 8028B5E0 0030 .text "__cl__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>CFfPQ27JStudio8TAdaptor" __cl__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>CFfPQ27JStudio8TAdaptor */
.global "__cl__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>CFfPQ27JStudio8TAdaptor"
"__cl__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>CFfPQ27JStudio8TAdaptor":
/* 8028B5E0 00288520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B5E4 00288524  7C 08 02 A6 */	mflr r0
/* 8028B5E8 00288528  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B5EC 0028852C  7C 65 1B 78 */	mr r5, r3
/* 8028B5F0 00288530  80 64 01 2C */	lwz r3, 0x12c(r4)
/* 8028B5F4 00288534  39 85 00 08 */	addi r12, r5, 8
/* 8028B5F8 00288538  48 0D 6A 8D */	bl __ptmf_scall
/* 8028B5FC 0028853C  60 00 00 00 */	nop 
/* 8028B600 00288540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B604 00288544  7C 08 03 A6 */	mtlr r0
/* 8028B608 00288548  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B60C 0028854C  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C5730 000C .data lbl_803C5730 @890 */
.global lbl_803C5730
lbl_803C5730:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2730 */

/* 803C573C 000C .data lbl_803C573C @899 */
.global lbl_803C573C
lbl_803C573C:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c273c */

/* 803C5748 000C .data lbl_803C5748 @916 */
.global lbl_803C5748
lbl_803C5748:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7c, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2748 */

/* 803C5754 000C .data lbl_803C5754 @1083 */
.global lbl_803C5754
lbl_803C5754:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x74, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2754 */

/* 803C5760 000C .data lbl_803C5760 @1084 */
.global lbl_803C5760
lbl_803C5760:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2760 */

/* 803C576C 000C .data lbl_803C576C @1089 */
.global lbl_803C576C
lbl_803C576C:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c276c */

/* 803C5778 000C .data lbl_803C5778 @1090 */
.global lbl_803C5778
lbl_803C5778:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2778 */

/* 803C5784 000C .data lbl_803C5784 @1091 */
.global lbl_803C5784
lbl_803C5784:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6c, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2784 */

/* 803C5790 000C .data lbl_803C5790 @1096 */
.global lbl_803C5790
lbl_803C5790:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2790 */

/* 803C579C 000C .data lbl_803C579C @1097 */
.global lbl_803C579C
lbl_803C579C:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c279c */

/* 803C57A8 000C .data lbl_803C57A8 @1098 */
.global lbl_803C57A8
lbl_803C57A8:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c27a8 */

/* 803C57B4 0010 .data __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_ __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_ */
.global __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_
__vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xb0, 0x64, 0x80, 0x28, 0xb1, 0x38 /* baserom.dol+0x3c27b4 */

/* 803C57C4 0050 .data __vt__Q214JStudio_JStage14TAdaptor_actor __vt__Q214JStudio_JStage14TAdaptor_actor */
.global __vt__Q214JStudio_JStage14TAdaptor_actor
__vt__Q214JStudio_JStage14TAdaptor_actor:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xa6, 0xb4, 0x80, 0x28, 0xa7, 0x28 /* baserom.dol+0x3c27c4 */
.byte 0x80, 0x28, 0xa7, 0xb4, 0x80, 0x28, 0xa8, 0xd8, 0x80, 0x28, 0xa9, 0x2c, 0x80, 0x28, 0xa9, 0x74 /* baserom.dol+0x3c27d4 */
.byte 0x80, 0x28, 0xaa, 0xc8, 0x80, 0x28, 0xab, 0x0c, 0x80, 0x28, 0xab, 0x68, 0x80, 0x28, 0xab, 0xf0 /* baserom.dol+0x3c27e4 */
.byte 0x80, 0x28, 0xac, 0x04, 0x80, 0x28, 0xac, 0x48, 0x80, 0x28, 0xac, 0xa4, 0x80, 0x28, 0xa9, 0x98 /* baserom.dol+0x3c27f4 */
.byte 0x80, 0x28, 0xa9, 0xf0, 0x80, 0x28, 0xaa, 0x48, 0x80, 0x28, 0xaa, 0x5c, 0x80, 0x28, 0xaa, 0xb4 /* baserom.dol+0x3c2804 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2814 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2824 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2834 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2844 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2854 */

/* 803C5864 0010 .data "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>" __vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor> */
.global "__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>"
"__vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>":
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xb5, 0xe0, 0x80, 0x28, 0xb5, 0x80 /* baserom.dol+0x3c2864 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2874 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2884 */



.section .bss, "aw"
/* 80431188 000C .bss lbl_80431188 @1087 */
.global lbl_80431188
lbl_80431188:
.skip 0xc

/* 80431194 000C .bss lbl_80431194 @1088 */
.global lbl_80431194
lbl_80431194:
.skip 0xc

/* 804311A0 0040 .bss saoVVOutput___Q214JStudio_JStage14TAdaptor_actor saoVVOutput___Q214JStudio_JStage14TAdaptor_actor */
.global saoVVOutput___Q214JStudio_JStage14TAdaptor_actor
saoVVOutput___Q214JStudio_JStage14TAdaptor_actor:
.skip 0x40

/* 804311E0 000C .bss lbl_804311E0 @1095 */
.global lbl_804311E0
lbl_804311E0:
.skip 0xc

/* 804311EC 000C .bss lbl_804311EC @1102 */
.global lbl_804311EC
lbl_804311EC:
.skip 0xc

/* 804311F8 000C .bss lbl_804311F8 @1103 */
.global lbl_804311F8
lbl_804311F8:
.skip 0xc

/* 80431204 0090 .bss saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
.global saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor
saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor:
.skip 0x90
.skip 0x4 /* padding */



.section .sdata2, "a"
/* 804554E0 0004 .sdata2 lbl_804554E0 @1081 */
.global lbl_804554E0
lbl_804554E0:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4340 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4344 */

