.include "macros.inc"


.section .text, "ax"
/* 8028C574 009C .text __ct__Q214JStudio_JStage12TAdaptor_fogFPCQ26JStage7TSystemPQ26JStage4TFog __ct__Q214JStudio_JStage12TAdaptor_fogFPCQ26JStage7TSystemPQ26JStage4TFog */
.global __ct__Q214JStudio_JStage12TAdaptor_fogFPCQ26JStage7TSystemPQ26JStage4TFog
__ct__Q214JStudio_JStage12TAdaptor_fogFPCQ26JStage7TSystemPQ26JStage4TFog:
/* 8028C574 002894B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028C578 002894B8  7C 08 02 A6 */	mflr r0
/* 8028C57C 002894BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028C580 002894C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8028C584 002894C4  48 0D 5C 59 */	bl _savegpr_29
/* 8028C588 002894C8  7C 7D 1B 78 */	mr r29, r3
/* 8028C58C 002894CC  7C 9E 23 78 */	mr r30, r4
/* 8028C590 002894D0  7C BF 2B 78 */	mr r31, r5
/* 8028C594 002894D4  7F A5 EB 78 */	mr r5, r29
/* 8028C598 002894D8  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028C59C 002894DC  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028C5A0 002894E0  90 1D 00 00 */	stw r0, 0(r29)
/* 8028C5A4 002894E4  38 00 00 00 */	li r0, 0
/* 8028C5A8 002894E8  90 1D 00 04 */	stw r0, 4(r29)
/* 8028C5AC 002894EC  38 65 00 10 */	addi r3, r5, 0x10
/* 8028C5B0 002894F0  90 7D 00 08 */	stw r3, 8(r29)
/* 8028C5B4 002894F4  38 00 00 06 */	li r0, 6
/* 8028C5B8 002894F8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8028C5BC 002894FC  3C 80 80 3C */	lis r4, __vt__Q27JStudio12TAdaptor_fog@ha
/* 8028C5C0 00289500  38 04 54 C4 */	addi r0, r4, __vt__Q27JStudio12TAdaptor_fog@l
/* 8028C5C4 00289504  90 1D 00 00 */	stw r0, 0(r29)
/* 8028C5C8 00289508  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028C5CC 0028950C  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028C5D0 00289510  38 A0 00 00 */	li r5, 0
/* 8028C5D4 00289514  38 C0 00 14 */	li r6, 0x14
/* 8028C5D8 00289518  38 E0 00 06 */	li r7, 6
/* 8028C5DC 0028951C  48 0D 57 85 */	bl __construct_array
/* 8028C5E0 00289520  93 DD 00 88 */	stw r30, 0x88(r29)
/* 8028C5E4 00289524  93 FD 00 8C */	stw r31, 0x8c(r29)
/* 8028C5E8 00289528  3C 60 80 3C */	lis r3, __vt__Q214JStudio_JStage12TAdaptor_fog@ha
/* 8028C5EC 0028952C  38 03 59 D0 */	addi r0, r3, __vt__Q214JStudio_JStage12TAdaptor_fog@l
/* 8028C5F0 00289530  90 1D 00 00 */	stw r0, 0(r29)
/* 8028C5F4 00289534  7F A3 EB 78 */	mr r3, r29
/* 8028C5F8 00289538  39 61 00 20 */	addi r11, r1, 0x20
/* 8028C5FC 0028953C  48 0D 5C 2D */	bl _restgpr_29
/* 8028C600 00289540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028C604 00289544  7C 08 03 A6 */	mtlr r0
/* 8028C608 00289548  38 21 00 20 */	addi r1, r1, 0x20
/* 8028C60C 0028954C  4E 80 00 20 */	blr 

/* 8028C610 0074 .text __dt__Q214JStudio_JStage12TAdaptor_fogFv __dt__Q214JStudio_JStage12TAdaptor_fogFv */
.global __dt__Q214JStudio_JStage12TAdaptor_fogFv
__dt__Q214JStudio_JStage12TAdaptor_fogFv:
/* 8028C610 00289550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C614 00289554  7C 08 02 A6 */	mflr r0
/* 8028C618 00289558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C61C 0028955C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C620 00289560  93 C1 00 08 */	stw r30, 8(r1)
/* 8028C624 00289564  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028C628 00289568  7C 9F 23 78 */	mr r31, r4
/* 8028C62C 0028956C  41 82 00 3C */	beq lbl_8028C668
/* 8028C630 00289570  3C 80 80 3C */	lis r4, __vt__Q214JStudio_JStage12TAdaptor_fog@ha
/* 8028C634 00289574  38 04 59 D0 */	addi r0, r4, __vt__Q214JStudio_JStage12TAdaptor_fog@l
/* 8028C638 00289578  90 1E 00 00 */	stw r0, 0(r30)
/* 8028C63C 0028957C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C640 00289580  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028C644 00289584  7D 89 03 A6 */	mtctr r12
/* 8028C648 00289588  4E 80 04 21 */	bctrl 
/* 8028C64C 0028958C  7F C3 F3 78 */	mr r3, r30
/* 8028C650 00289590  38 80 00 00 */	li r4, 0
/* 8028C654 00289594  4B FF AB 29 */	bl __dt__Q27JStudio12TAdaptor_fogFv
/* 8028C658 00289598  7F E0 07 35 */	extsh. r0, r31
/* 8028C65C 0028959C  40 81 00 0C */	ble lbl_8028C668
/* 8028C660 002895A0  7F C3 F3 78 */	mr r3, r30
/* 8028C664 002895A4  48 04 26 D9 */	bl __dl__FPv
lbl_8028C668:
/* 8028C668 002895A8  7F C3 F3 78 */	mr r3, r30
/* 8028C66C 002895AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C670 002895B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028C674 002895B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C678 002895B8  7C 08 03 A6 */	mtlr r0
/* 8028C67C 002895BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C680 002895C0  4E 80 00 20 */	blr 

/* 8028C684 0048 .text adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv */
.global adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv
adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv:
/* 8028C684 002895C4  3C 80 80 43 */	lis r4, saoVVOutput___Q214JStudio_JStage12TAdaptor_fog@ha
/* 8028C688 002895C8  38 04 13 9C */	addi r0, r4, saoVVOutput___Q214JStudio_JStage12TAdaptor_fog@l
/* 8028C68C 002895CC  7C 05 03 78 */	mr r5, r0
/* 8028C690 002895D0  48 00 00 2C */	b lbl_8028C6BC
lbl_8028C694:
/* 8028C694 002895D4  80 83 00 08 */	lwz r4, 8(r3)
/* 8028C698 002895D8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028C69C 002895DC  7C 84 02 14 */	add r4, r4, r0
/* 8028C6A0 002895E0  28 05 00 00 */	cmplwi r5, 0
/* 8028C6A4 002895E4  41 82 00 0C */	beq lbl_8028C6B0
/* 8028C6A8 002895E8  7C A0 2B 78 */	mr r0, r5
/* 8028C6AC 002895EC  48 00 00 08 */	b lbl_8028C6B4
lbl_8028C6B0:
/* 8028C6B0 002895F0  38 0D 8C 70 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_
lbl_8028C6B4:
/* 8028C6B4 002895F4  90 04 00 10 */	stw r0, 0x10(r4)
/* 8028C6B8 002895F8  38 A5 00 20 */	addi r5, r5, 0x20
lbl_8028C6BC:
/* 8028C6BC 002895FC  80 05 00 04 */	lwz r0, 4(r5)
/* 8028C6C0 00289600  2C 00 FF FF */	cmpwi r0, -1
/* 8028C6C4 00289604  40 82 FF D0 */	bne lbl_8028C694
/* 8028C6C8 00289608  4E 80 00 20 */	blr 

/* 8028C6CC 00E8 .text adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv */
.global adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv
adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv:
/* 8028C6CC 0028960C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028C6D0 00289610  7C 08 02 A6 */	mflr r0
/* 8028C6D4 00289614  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028C6D8 00289618  39 61 00 30 */	addi r11, r1, 0x30
/* 8028C6DC 0028961C  48 0D 5A F9 */	bl _savegpr_27
/* 8028C6E0 00289620  7C 7B 1B 78 */	mr r27, r3
/* 8028C6E4 00289624  83 C3 00 8C */	lwz r30, 0x8c(r3)
/* 8028C6E8 00289628  7F C3 F3 78 */	mr r3, r30
/* 8028C6EC 0028962C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8028C6F0 00289630  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028C6F4 00289634  7D 89 03 A6 */	mtctr r12
/* 8028C6F8 00289638  4E 80 04 21 */	bctrl 
/* 8028C6FC 0028963C  60 64 00 01 */	ori r4, r3, 1
/* 8028C700 00289640  7F C3 F3 78 */	mr r3, r30
/* 8028C704 00289644  81 9E 00 00 */	lwz r12, 0(r30)
/* 8028C708 00289648  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028C70C 0028964C  7D 89 03 A6 */	mtctr r12
/* 8028C710 00289650  4E 80 04 21 */	bctrl 
/* 8028C714 00289654  83 BB 00 8C */	lwz r29, 0x8c(r27)
/* 8028C718 00289658  7F A3 EB 78 */	mr r3, r29
/* 8028C71C 0028965C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8028C720 00289660  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8028C724 00289664  7D 89 03 A6 */	mtctr r12
/* 8028C728 00289668  4E 80 04 21 */	bctrl 
/* 8028C72C 0028966C  90 61 00 08 */	stw r3, 8(r1)
/* 8028C730 00289670  7F 63 DB 78 */	mr r3, r27
/* 8028C734 00289674  3C 80 80 3A */	lis r4, sauVariableValue_4_COLOR_RGBA__Q27JStudio12TAdaptor_fog@ha
/* 8028C738 00289678  38 84 AA CC */	addi r4, r4, sauVariableValue_4_COLOR_RGBA__Q27JStudio12TAdaptor_fog@l
/* 8028C73C 0028967C  38 A1 00 08 */	addi r5, r1, 8
/* 8028C740 00289680  4B FF 9B 6D */	bl adaptor_setVariableValue_GXColor__Q27JStudio8TAdaptorFPCUlRC8_GXColor
/* 8028C744 00289684  3C 60 80 43 */	lis r3, saoVVOutput___Q214JStudio_JStage12TAdaptor_fog@ha
/* 8028C748 00289688  38 03 13 9C */	addi r0, r3, saoVVOutput___Q214JStudio_JStage12TAdaptor_fog@l
/* 8028C74C 0028968C  7C 1C 03 78 */	mr r28, r0
/* 8028C750 00289690  3C 60 80 28 */	lis r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 8028C754 00289694  3B C3 5E B8 */	addi r30, r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 8028C758 00289698  3B E0 00 00 */	li r31, 0
/* 8028C75C 0028969C  48 00 00 34 */	b lbl_8028C790
lbl_8028C760:
/* 8028C760 002896A0  7F A3 EB 78 */	mr r3, r29
/* 8028C764 002896A4  39 9C 00 14 */	addi r12, r28, 0x14
/* 8028C768 002896A8  48 0D 59 1D */	bl __ptmf_scall
/* 8028C76C 002896AC  60 00 00 00 */	nop 
/* 8028C770 002896B0  80 7B 00 08 */	lwz r3, 8(r27)
/* 8028C774 002896B4  80 1C 00 04 */	lwz r0, 4(r28)
/* 8028C778 002896B8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028C77C 002896BC  7C 63 02 14 */	add r3, r3, r0
/* 8028C780 002896C0  93 C3 00 08 */	stw r30, 8(r3)
/* 8028C784 002896C4  93 E3 00 04 */	stw r31, 4(r3)
/* 8028C788 002896C8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8028C78C 002896CC  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_8028C790:
/* 8028C790 002896D0  80 1C 00 04 */	lwz r0, 4(r28)
/* 8028C794 002896D4  2C 00 FF FF */	cmpwi r0, -1
/* 8028C798 002896D8  40 82 FF C8 */	bne lbl_8028C760
/* 8028C79C 002896DC  39 61 00 30 */	addi r11, r1, 0x30
/* 8028C7A0 002896E0  48 0D 5A 81 */	bl _restgpr_27
/* 8028C7A4 002896E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8028C7A8 002896E8  7C 08 03 A6 */	mtlr r0
/* 8028C7AC 002896EC  38 21 00 30 */	addi r1, r1, 0x30
/* 8028C7B0 002896F0  4E 80 00 20 */	blr 

/* 8028C7B4 0054 .text adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv */
.global adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv
adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv:
/* 8028C7B4 002896F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C7B8 002896F8  7C 08 02 A6 */	mflr r0
/* 8028C7BC 002896FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C7C0 00289700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C7C4 00289704  83 E3 00 8C */	lwz r31, 0x8c(r3)
/* 8028C7C8 00289708  7F E3 FB 78 */	mr r3, r31
/* 8028C7CC 0028970C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028C7D0 00289710  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028C7D4 00289714  7D 89 03 A6 */	mtctr r12
/* 8028C7D8 00289718  4E 80 04 21 */	bctrl 
/* 8028C7DC 0028971C  54 64 00 3C */	rlwinm r4, r3, 0, 0, 0x1e
/* 8028C7E0 00289720  7F E3 FB 78 */	mr r3, r31
/* 8028C7E4 00289724  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028C7E8 00289728  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028C7EC 0028972C  7D 89 03 A6 */	mtctr r12
/* 8028C7F0 00289730  4E 80 04 21 */	bctrl 
/* 8028C7F4 00289734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C7F8 00289738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C7FC 0028973C  7C 08 03 A6 */	mtlr r0
/* 8028C800 00289740  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C804 00289744  4E 80 00 20 */	blr 

/* 8028C808 0078 .text adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl */
.global adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl
adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl:
/* 8028C808 00289748  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028C80C 0028974C  7C 08 02 A6 */	mflr r0
/* 8028C810 00289750  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028C814 00289754  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028C818 00289758  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8028C81C 0028975C  7C 7E 1B 78 */	mr r30, r3
/* 8028C820 00289760  83 E3 00 8C */	lwz r31, 0x8c(r3)
/* 8028C824 00289764  38 81 00 0C */	addi r4, r1, 0xc
/* 8028C828 00289768  3C A0 80 3A */	lis r5, sauVariableValue_4_COLOR_RGBA__Q27JStudio12TAdaptor_fog@ha
/* 8028C82C 0028976C  38 A5 AA CC */	addi r5, r5, sauVariableValue_4_COLOR_RGBA__Q27JStudio12TAdaptor_fog@l
/* 8028C830 00289770  4B FF 9B 5D */	bl adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl
/* 8028C834 00289774  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8028C838 00289778  90 01 00 08 */	stw r0, 8(r1)
/* 8028C83C 0028977C  7F E3 FB 78 */	mr r3, r31
/* 8028C840 00289780  38 81 00 08 */	addi r4, r1, 8
/* 8028C844 00289784  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028C848 00289788  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8028C84C 0028978C  7D 89 03 A6 */	mtctr r12
/* 8028C850 00289790  4E 80 04 21 */	bctrl 
/* 8028C854 00289794  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8028C858 00289798  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C85C 0028979C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028C860 002897A0  7D 89 03 A6 */	mtctr r12
/* 8028C864 002897A4  4E 80 04 21 */	bctrl 
/* 8028C868 002897A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028C86C 002897AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8028C870 002897B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028C874 002897B4  7C 08 03 A6 */	mtlr r0
/* 8028C878 002897B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8028C87C 002897BC  4E 80 00 20 */	blr 

/* 8028C880 0024 .text adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl */
.global adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl
adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl:
/* 8028C880 002897C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C884 002897C4  7C 08 02 A6 */	mflr r0
/* 8028C888 002897C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C88C 002897CC  38 63 00 88 */	addi r3, r3, 0x88
/* 8028C890 002897D0  4B FF DB E1 */	bl adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl
/* 8028C894 002897D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C898 002897D8  7C 08 03 A6 */	mtlr r0
/* 8028C89C 002897DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C8A0 002897E0  4E 80 00 20 */	blr 

/* 8028C8A4 021C .text lbl_8028C8A4 __sinit_object-fog_cpp */
.global lbl_8028C8A4
lbl_8028C8A4:
/* 8028C8A4 002897E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8028C8A8 002897E8  7C 08 02 A6 */	mflr r0
/* 8028C8AC 002897EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8028C8B0 002897F0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8028C8B4 002897F4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8028C8B8 002897F8  3C 60 80 43 */	lis r3, lbl_80431378@ha
/* 8028C8BC 002897FC  3B C3 13 78 */	addi r30, r3, lbl_80431378@l
/* 8028C8C0 00289800  3C 60 80 3C */	lis r3, lbl_803C59A0@ha
/* 8028C8C4 00289804  3B E3 59 A0 */	addi r31, r3, lbl_803C59A0@l
/* 8028C8C8 00289808  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C8CC 0028980C  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C8D0 00289810  91 41 00 48 */	stw r10, 0x48(r1)
/* 8028C8D4 00289814  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028C8D8 00289818  38 63 5A 10 */	addi r3, r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028C8DC 0028981C  90 61 00 48 */	stw r3, 0x48(r1)
/* 8028C8E0 00289820  39 20 00 04 */	li r9, 4
/* 8028C8E4 00289824  91 21 00 4C */	stw r9, 0x4c(r1)
/* 8028C8E8 00289828  81 1F 00 00 */	lwz r8, 0(r31)
/* 8028C8EC 0028982C  80 FF 00 04 */	lwz r7, 4(r31)
/* 8028C8F0 00289830  91 01 00 50 */	stw r8, 0x50(r1)
/* 8028C8F4 00289834  90 E1 00 54 */	stw r7, 0x54(r1)
/* 8028C8F8 00289838  80 DF 00 08 */	lwz r6, 8(r31)
/* 8028C8FC 0028983C  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8028C900 00289840  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8028C904 00289844  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8028C908 00289848  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8028C90C 0028984C  90 81 00 60 */	stw r4, 0x60(r1)
/* 8028C910 00289850  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8028C914 00289854  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028C918 00289858  91 5E 00 24 */	stw r10, 0x24(r30)
/* 8028C91C 0028985C  90 7E 00 24 */	stw r3, 0x24(r30)
/* 8028C920 00289860  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028C924 00289864  91 23 00 04 */	stw r9, 4(r3)
/* 8028C928 00289868  91 03 00 08 */	stw r8, 8(r3)
/* 8028C92C 0028986C  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8028C930 00289870  90 C3 00 10 */	stw r6, 0x10(r3)
/* 8028C934 00289874  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8028C938 00289878  90 83 00 18 */	stw r4, 0x18(r3)
/* 8028C93C 0028987C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8028C940 00289880  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"@ha
/* 8028C944 00289884  38 84 CA C0 */	addi r4, r4, "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"@l
/* 8028C948 00289888  38 BE 00 00 */	addi r5, r30, 0
/* 8028C94C 0028988C  48 0D 52 D9 */	bl __register_global_object
/* 8028C950 00289890  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028C954 00289894  38 03 5A 10 */	addi r0, r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028C958 00289898  90 01 00 48 */	stw r0, 0x48(r1)
/* 8028C95C 0028989C  38 61 00 48 */	addi r3, r1, 0x48
/* 8028C960 002898A0  38 80 00 00 */	li r4, 0
/* 8028C964 002898A4  4B FF 94 A9 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C968 002898A8  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C96C 002898AC  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C970 002898B0  91 61 00 28 */	stw r11, 0x28(r1)
/* 8028C974 002898B4  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028C978 002898B8  39 43 5A 10 */	addi r10, r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028C97C 002898BC  91 41 00 28 */	stw r10, 0x28(r1)
/* 8028C980 002898C0  39 20 00 05 */	li r9, 5
/* 8028C984 002898C4  91 21 00 2C */	stw r9, 0x2c(r1)
/* 8028C988 002898C8  81 1F 00 18 */	lwz r8, 0x18(r31)
/* 8028C98C 002898CC  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 8028C990 002898D0  91 01 00 30 */	stw r8, 0x30(r1)
/* 8028C994 002898D4  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8028C998 002898D8  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 8028C99C 002898DC  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028C9A0 002898E0  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 8028C9A4 002898E4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8028C9A8 002898E8  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8028C9AC 002898EC  90 81 00 40 */	stw r4, 0x40(r1)
/* 8028C9B0 002898F0  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8028C9B4 002898F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028C9B8 002898F8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028C9BC 002898FC  91 63 00 20 */	stw r11, 0x20(r3)
/* 8028C9C0 00289900  91 43 00 20 */	stw r10, 0x20(r3)
/* 8028C9C4 00289904  91 23 00 24 */	stw r9, 0x24(r3)
/* 8028C9C8 00289908  91 03 00 28 */	stw r8, 0x28(r3)
/* 8028C9CC 0028990C  90 E3 00 2C */	stw r7, 0x2c(r3)
/* 8028C9D0 00289910  90 C3 00 30 */	stw r6, 0x30(r3)
/* 8028C9D4 00289914  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8028C9D8 00289918  90 83 00 38 */	stw r4, 0x38(r3)
/* 8028C9DC 0028991C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8028C9E0 00289920  38 63 00 20 */	addi r3, r3, 0x20
/* 8028C9E4 00289924  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"@ha
/* 8028C9E8 00289928  38 84 CA C0 */	addi r4, r4, "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"@l
/* 8028C9EC 0028992C  38 BE 00 0C */	addi r5, r30, 0xc
/* 8028C9F0 00289930  48 0D 52 35 */	bl __register_global_object
/* 8028C9F4 00289934  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028C9F8 00289938  38 03 5A 10 */	addi r0, r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028C9FC 0028993C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028CA00 00289940  38 61 00 28 */	addi r3, r1, 0x28
/* 8028CA04 00289944  38 80 00 00 */	li r4, 0
/* 8028CA08 00289948  4B FF 94 05 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028CA0C 0028994C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028CA10 00289950  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028CA14 00289954  91 01 00 08 */	stw r8, 8(r1)
/* 8028CA18 00289958  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028CA1C 0028995C  38 E3 5A 10 */	addi r7, r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028CA20 00289960  90 E1 00 08 */	stw r7, 8(r1)
/* 8028CA24 00289964  38 C0 FF FF */	li r6, -1
/* 8028CA28 00289968  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8028CA2C 0028996C  3C 60 80 3A */	lis r3, lbl_803A0004@ha
/* 8028CA30 00289970  84 A3 21 80 */	lwzu r5, 0x2180(r3)
/* 8028CA34 00289974  80 83 00 04 */	lwz r4, lbl_803A0004@l(r3)
/* 8028CA38 00289978  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8028CA3C 0028997C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8028CA40 00289980  80 03 00 08 */	lwz r0, 8(r3)
/* 8028CA44 00289984  90 01 00 18 */	stw r0, 0x18(r1)
/* 8028CA48 00289988  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028CA4C 0028998C  90 81 00 20 */	stw r4, 0x20(r1)
/* 8028CA50 00289990  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028CA54 00289994  38 7E 00 24 */	addi r3, r30, 0x24
/* 8028CA58 00289998  91 03 00 40 */	stw r8, 0x40(r3)
/* 8028CA5C 0028999C  90 E3 00 40 */	stw r7, 0x40(r3)
/* 8028CA60 002899A0  90 C3 00 44 */	stw r6, 0x44(r3)
/* 8028CA64 002899A4  90 A3 00 48 */	stw r5, 0x48(r3)
/* 8028CA68 002899A8  90 83 00 4C */	stw r4, 0x4c(r3)
/* 8028CA6C 002899AC  90 03 00 50 */	stw r0, 0x50(r3)
/* 8028CA70 002899B0  90 A3 00 54 */	stw r5, 0x54(r3)
/* 8028CA74 002899B4  90 83 00 58 */	stw r4, 0x58(r3)
/* 8028CA78 002899B8  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8028CA7C 002899BC  38 63 00 40 */	addi r3, r3, 0x40
/* 8028CA80 002899C0  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"@ha
/* 8028CA84 002899C4  38 84 CA C0 */	addi r4, r4, "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"@l
/* 8028CA88 002899C8  38 BE 00 18 */	addi r5, r30, 0x18
/* 8028CA8C 002899CC  48 0D 51 99 */	bl __register_global_object
/* 8028CA90 002899D0  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028CA94 002899D4  38 03 5A 10 */	addi r0, r3, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028CA98 002899D8  90 01 00 08 */	stw r0, 8(r1)
/* 8028CA9C 002899DC  38 61 00 08 */	addi r3, r1, 8
/* 8028CAA0 002899E0  38 80 00 00 */	li r4, 0
/* 8028CAA4 002899E4  4B FF 93 69 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028CAA8 002899E8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8028CAAC 002899EC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8028CAB0 002899F0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8028CAB4 002899F4  7C 08 03 A6 */	mtlr r0
/* 8028CAB8 002899F8  38 21 00 70 */	addi r1, r1, 0x70
/* 8028CABC 002899FC  4E 80 00 20 */	blr 

/* 8028CAC0 0060 .text "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv" __dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv */
.global "__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv"
"__dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv":
/* 8028CAC0 00289A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CAC4 00289A04  7C 08 02 A6 */	mflr r0
/* 8028CAC8 00289A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CACC 00289A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028CAD0 00289A10  93 C1 00 08 */	stw r30, 8(r1)
/* 8028CAD4 00289A14  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028CAD8 00289A18  7C 9F 23 78 */	mr r31, r4
/* 8028CADC 00289A1C  41 82 00 28 */	beq lbl_8028CB04
/* 8028CAE0 00289A20  3C 80 80 3C */	lis r4, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@ha
/* 8028CAE4 00289A24  38 04 5A 10 */	addi r0, r4, "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"@l
/* 8028CAE8 00289A28  90 1E 00 00 */	stw r0, 0(r30)
/* 8028CAEC 00289A2C  38 80 00 00 */	li r4, 0
/* 8028CAF0 00289A30  4B FF 93 1D */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028CAF4 00289A34  7F E0 07 35 */	extsh. r0, r31
/* 8028CAF8 00289A38  40 81 00 0C */	ble lbl_8028CB04
/* 8028CAFC 00289A3C  7F C3 F3 78 */	mr r3, r30
/* 8028CB00 00289A40  48 04 22 3D */	bl __dl__FPv
lbl_8028CB04:
/* 8028CB04 00289A44  7F C3 F3 78 */	mr r3, r30
/* 8028CB08 00289A48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028CB0C 00289A4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028CB10 00289A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CB14 00289A54  7C 08 03 A6 */	mtlr r0
/* 8028CB18 00289A58  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CB1C 00289A5C  4E 80 00 20 */	blr 

/* 8028CB20 0030 .text "__cl__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>CFfPQ27JStudio8TAdaptor" __cl__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>CFfPQ27JStudio8TAdaptor */
.global "__cl__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>CFfPQ27JStudio8TAdaptor"
"__cl__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>CFfPQ27JStudio8TAdaptor":
/* 8028CB20 00289A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028CB24 00289A64  7C 08 02 A6 */	mflr r0
/* 8028CB28 00289A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028CB2C 00289A6C  7C 65 1B 78 */	mr r5, r3
/* 8028CB30 00289A70  80 64 00 8C */	lwz r3, 0x8c(r4)
/* 8028CB34 00289A74  39 85 00 08 */	addi r12, r5, 8
/* 8028CB38 00289A78  48 0D 55 4D */	bl __ptmf_scall
/* 8028CB3C 00289A7C  60 00 00 00 */	nop 
/* 8028CB40 00289A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028CB44 00289A84  7C 08 03 A6 */	mtlr r0
/* 8028CB48 00289A88  38 21 00 10 */	addi r1, r1, 0x10
/* 8028CB4C 00289A8C  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C59A0 000C .data lbl_803C59A0 @844 */
.global lbl_803C59A0
lbl_803C59A0:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c29a0 */

/* 803C59AC 000C .data lbl_803C59AC @845 */
.global lbl_803C59AC
lbl_803C59AC:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c29ac */

/* 803C59B8 000C .data lbl_803C59B8 @849 */
.global lbl_803C59B8
lbl_803C59B8:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c29b8 */

/* 803C59C4 000C .data lbl_803C59C4 @850 */
.global lbl_803C59C4
lbl_803C59C4:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4c, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c29c4 */

/* 803C59D0 0020 .data __vt__Q214JStudio_JStage12TAdaptor_fog __vt__Q214JStudio_JStage12TAdaptor_fog */
.global __vt__Q214JStudio_JStage12TAdaptor_fog
__vt__Q214JStudio_JStage12TAdaptor_fog:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xc6, 0x10, 0x80, 0x28, 0xc6, 0x84 /* baserom.dol+0x3c29d0 */
.byte 0x80, 0x28, 0xc6, 0xcc, 0x80, 0x28, 0xc7, 0xb4, 0x80, 0x28, 0xc8, 0x08, 0x80, 0x28, 0xc8, 0x80 /* baserom.dol+0x3c29e0 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c29f0 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2a00 */

/* 803C5A10 0010 .data "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>" __vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog> */
.global "__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>"
"__vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>":
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xcb, 0x20, 0x80, 0x28, 0xca, 0xc0 /* baserom.dol+0x3c2a10 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2a20 */



.section .bss, "aw"
/* 80431378 000C .bss lbl_80431378 @848 */
.global lbl_80431378
lbl_80431378:
.skip 0xc

/* 80431384 000C .bss lbl_80431384 @853 */
.global lbl_80431384
lbl_80431384:
.skip 0xc

/* 80431390 000C .bss lbl_80431390 @854 */
.global lbl_80431390
lbl_80431390:
.skip 0xc

/* 8043139C 0060 .bss saoVVOutput___Q214JStudio_JStage12TAdaptor_fog saoVVOutput___Q214JStudio_JStage12TAdaptor_fog */
.global saoVVOutput___Q214JStudio_JStage12TAdaptor_fog
saoVVOutput___Q214JStudio_JStage12TAdaptor_fog:
.skip 0x60
.skip 0x4 /* padding */

