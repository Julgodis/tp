.include "macros.inc"


.section .text, "ax"
/* 8028B8A0 00C0 .text __ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera __ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera */
.global __ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera
__ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera:
/* 8028B8A0 002887E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028B8A4 002887E4  7C 08 02 A6 */	mflr r0
/* 8028B8A8 002887E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028B8AC 002887EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B8B0 002887F0  48 0D 69 2D */	bl _savegpr_29
/* 8028B8B4 002887F4  7C 7D 1B 78 */	mr r29, r3
/* 8028B8B8 002887F8  7C 9E 23 78 */	mr r30, r4
/* 8028B8BC 002887FC  7C BF 2B 78 */	mr r31, r5
/* 8028B8C0 00288800  7F A5 EB 78 */	mr r5, r29
/* 8028B8C4 00288804  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028B8C8 00288808  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028B8CC 0028880C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028B8D0 00288810  38 00 00 00 */	li r0, 0
/* 8028B8D4 00288814  90 1D 00 04 */	stw r0, 4(r29)
/* 8028B8D8 00288818  38 65 00 10 */	addi r3, r5, 0x10
/* 8028B8DC 0028881C  90 7D 00 08 */	stw r3, 8(r29)
/* 8028B8E0 00288820  38 00 00 0C */	li r0, 0xc
/* 8028B8E4 00288824  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8028B8E8 00288828  3C 80 80 3C */	lis r4, __vt__Q27JStudio15TAdaptor_camera@ha
/* 8028B8EC 0028882C  38 04 55 04 */	addi r0, r4, __vt__Q27JStudio15TAdaptor_camera@l
/* 8028B8F0 00288830  90 1D 00 00 */	stw r0, 0(r29)
/* 8028B8F4 00288834  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028B8F8 00288838  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028B8FC 0028883C  38 A0 00 00 */	li r5, 0
/* 8028B900 00288840  38 C0 00 14 */	li r6, 0x14
/* 8028B904 00288844  38 E0 00 0C */	li r7, 0xc
/* 8028B908 00288848  48 0D 64 59 */	bl __construct_array
/* 8028B90C 0028884C  93 DD 01 00 */	stw r30, 0x100(r29)
/* 8028B910 00288850  93 FD 01 04 */	stw r31, 0x104(r29)
/* 8028B914 00288854  3C 60 80 3C */	lis r3, __vt__Q214JStudio_JStage15TAdaptor_camera@ha
/* 8028B918 00288858  38 03 59 08 */	addi r0, r3, __vt__Q214JStudio_JStage15TAdaptor_camera@l
/* 8028B91C 0028885C  90 1D 00 00 */	stw r0, 0(r29)
/* 8028B920 00288860  38 60 00 00 */	li r3, 0
/* 8028B924 00288864  90 7D 01 08 */	stw r3, 0x108(r29)
/* 8028B928 00288868  90 7D 01 0C */	stw r3, 0x10c(r29)
/* 8028B92C 0028886C  38 00 FF FF */	li r0, -1
/* 8028B930 00288870  90 1D 01 10 */	stw r0, 0x110(r29)
/* 8028B934 00288874  98 7D 01 14 */	stb r3, 0x114(r29)
/* 8028B938 00288878  90 7D 01 18 */	stw r3, 0x118(r29)
/* 8028B93C 0028887C  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 8028B940 00288880  98 7D 01 20 */	stb r3, 0x120(r29)
/* 8028B944 00288884  7F A3 EB 78 */	mr r3, r29
/* 8028B948 00288888  39 61 00 20 */	addi r11, r1, 0x20
/* 8028B94C 0028888C  48 0D 68 DD */	bl _restgpr_29
/* 8028B950 00288890  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028B954 00288894  7C 08 03 A6 */	mtlr r0
/* 8028B958 00288898  38 21 00 20 */	addi r1, r1, 0x20
/* 8028B95C 0028889C  4E 80 00 20 */	blr 

/* 8028B960 0074 .text __dt__Q214JStudio_JStage15TAdaptor_cameraFv __dt__Q214JStudio_JStage15TAdaptor_cameraFv */
.global __dt__Q214JStudio_JStage15TAdaptor_cameraFv
__dt__Q214JStudio_JStage15TAdaptor_cameraFv:
/* 8028B960 002888A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B964 002888A4  7C 08 02 A6 */	mflr r0
/* 8028B968 002888A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B96C 002888AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028B970 002888B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8028B974 002888B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028B978 002888B8  7C 9F 23 78 */	mr r31, r4
/* 8028B97C 002888BC  41 82 00 3C */	beq lbl_8028B9B8
/* 8028B980 002888C0  3C 80 80 3C */	lis r4, __vt__Q214JStudio_JStage15TAdaptor_camera@ha
/* 8028B984 002888C4  38 04 59 08 */	addi r0, r4, __vt__Q214JStudio_JStage15TAdaptor_camera@l
/* 8028B988 002888C8  90 1E 00 00 */	stw r0, 0(r30)
/* 8028B98C 002888CC  81 83 00 00 */	lwz r12, 0(r3)
/* 8028B990 002888D0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028B994 002888D4  7D 89 03 A6 */	mtctr r12
/* 8028B998 002888D8  4E 80 04 21 */	bctrl 
/* 8028B99C 002888DC  7F C3 F3 78 */	mr r3, r30
/* 8028B9A0 002888E0  38 80 00 00 */	li r4, 0
/* 8028B9A4 002888E4  4B FF B4 79 */	bl __dt__Q27JStudio15TAdaptor_cameraFv
/* 8028B9A8 002888E8  7F E0 07 35 */	extsh. r0, r31
/* 8028B9AC 002888EC  40 81 00 0C */	ble lbl_8028B9B8
/* 8028B9B0 002888F0  7F C3 F3 78 */	mr r3, r30
/* 8028B9B4 002888F4  48 04 33 89 */	bl __dl__FPv
lbl_8028B9B8:
/* 8028B9B8 002888F8  7F C3 F3 78 */	mr r3, r30
/* 8028B9BC 002888FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028B9C0 00288900  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028B9C4 00288904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B9C8 00288908  7C 08 03 A6 */	mtlr r0
/* 8028B9CC 0028890C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B9D0 00288910  4E 80 00 20 */	blr 

/* 8028B9D4 0048 .text adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv */
.global adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv
adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv:
/* 8028B9D4 00288914  3C 80 80 43 */	lis r4, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 8028B9D8 00288918  38 04 12 D4 */	addi r0, r4, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 8028B9DC 0028891C  7C 05 03 78 */	mr r5, r0
/* 8028B9E0 00288920  48 00 00 2C */	b lbl_8028BA0C
lbl_8028B9E4:
/* 8028B9E4 00288924  80 83 00 08 */	lwz r4, 8(r3)
/* 8028B9E8 00288928  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028B9EC 0028892C  7C 84 02 14 */	add r4, r4, r0
/* 8028B9F0 00288930  28 05 00 00 */	cmplwi r5, 0
/* 8028B9F4 00288934  41 82 00 0C */	beq lbl_8028BA00
/* 8028B9F8 00288938  7C A0 2B 78 */	mr r0, r5
/* 8028B9FC 0028893C  48 00 00 08 */	b lbl_8028BA04
lbl_8028BA00:
/* 8028BA00 00288940  38 0D 8C 70 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_
lbl_8028BA04:
/* 8028BA04 00288944  90 04 00 10 */	stw r0, 0x10(r4)
/* 8028BA08 00288948  38 A5 00 20 */	addi r5, r5, 0x20
lbl_8028BA0C:
/* 8028BA0C 0028894C  80 05 00 04 */	lwz r0, 4(r5)
/* 8028BA10 00288950  2C 00 FF FF */	cmpwi r0, -1
/* 8028BA14 00288954  40 82 FF D0 */	bne lbl_8028B9E4
/* 8028BA18 00288958  4E 80 00 20 */	blr 

/* 8028BA1C 00DC .text adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv */
.global adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv
adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv:
/* 8028BA1C 0028895C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028BA20 00288960  7C 08 02 A6 */	mflr r0
/* 8028BA24 00288964  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028BA28 00288968  39 61 00 20 */	addi r11, r1, 0x20
/* 8028BA2C 0028896C  48 0D 67 A9 */	bl _savegpr_27
/* 8028BA30 00288970  7C 7B 1B 78 */	mr r27, r3
/* 8028BA34 00288974  83 C3 01 04 */	lwz r30, 0x104(r3)
/* 8028BA38 00288978  7F C3 F3 78 */	mr r3, r30
/* 8028BA3C 0028897C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8028BA40 00288980  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028BA44 00288984  7D 89 03 A6 */	mtctr r12
/* 8028BA48 00288988  4E 80 04 21 */	bctrl 
/* 8028BA4C 0028898C  60 64 00 01 */	ori r4, r3, 1
/* 8028BA50 00288990  7F C3 F3 78 */	mr r3, r30
/* 8028BA54 00288994  81 9E 00 00 */	lwz r12, 0(r30)
/* 8028BA58 00288998  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028BA5C 0028899C  7D 89 03 A6 */	mtctr r12
/* 8028BA60 002889A0  4E 80 04 21 */	bctrl 
/* 8028BA64 002889A4  83 BB 01 04 */	lwz r29, 0x104(r27)
/* 8028BA68 002889A8  80 7B 00 04 */	lwz r3, 4(r27)
/* 8028BA6C 002889AC  83 C3 00 14 */	lwz r30, 0x14(r3)
/* 8028BA70 002889B0  7F 63 DB 78 */	mr r3, r27
/* 8028BA74 002889B4  7F C4 F3 78 */	mr r4, r30
/* 8028BA78 002889B8  48 00 04 41 */	bl getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8028BA7C 002889BC  7F 63 DB 78 */	mr r3, r27
/* 8028BA80 002889C0  7F C4 F3 78 */	mr r4, r30
/* 8028BA84 002889C4  48 00 06 19 */	bl getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8028BA88 002889C8  3C 60 80 43 */	lis r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@ha
/* 8028BA8C 002889CC  38 03 12 D4 */	addi r0, r3, saoVVOutput___Q214JStudio_JStage15TAdaptor_camera@l
/* 8028BA90 002889D0  7C 1C 03 78 */	mr r28, r0
/* 8028BA94 002889D4  3C 60 80 28 */	lis r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 8028BA98 002889D8  3B C3 5E B8 */	addi r30, r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 8028BA9C 002889DC  3B E0 00 00 */	li r31, 0
/* 8028BAA0 002889E0  48 00 00 34 */	b lbl_8028BAD4
lbl_8028BAA4:
/* 8028BAA4 002889E4  7F A3 EB 78 */	mr r3, r29
/* 8028BAA8 002889E8  39 9C 00 14 */	addi r12, r28, 0x14
/* 8028BAAC 002889EC  48 0D 65 D9 */	bl __ptmf_scall
/* 8028BAB0 002889F0  60 00 00 00 */	nop 
/* 8028BAB4 002889F4  80 7B 00 08 */	lwz r3, 8(r27)
/* 8028BAB8 002889F8  80 1C 00 04 */	lwz r0, 4(r28)
/* 8028BABC 002889FC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028BAC0 00288A00  7C 63 02 14 */	add r3, r3, r0
/* 8028BAC4 00288A04  93 C3 00 08 */	stw r30, 8(r3)
/* 8028BAC8 00288A08  93 E3 00 04 */	stw r31, 4(r3)
/* 8028BACC 00288A0C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8028BAD0 00288A10  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_8028BAD4:
/* 8028BAD4 00288A14  80 1C 00 04 */	lwz r0, 4(r28)
/* 8028BAD8 00288A18  2C 00 FF FF */	cmpwi r0, -1
/* 8028BADC 00288A1C  40 82 FF C8 */	bne lbl_8028BAA4
/* 8028BAE0 00288A20  39 61 00 20 */	addi r11, r1, 0x20
/* 8028BAE4 00288A24  48 0D 67 3D */	bl _restgpr_27
/* 8028BAE8 00288A28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028BAEC 00288A2C  7C 08 03 A6 */	mtlr r0
/* 8028BAF0 00288A30  38 21 00 20 */	addi r1, r1, 0x20
/* 8028BAF4 00288A34  4E 80 00 20 */	blr 

/* 8028BAF8 0054 .text adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv */
.global adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv
adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv:
/* 8028BAF8 00288A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BAFC 00288A3C  7C 08 02 A6 */	mflr r0
/* 8028BB00 00288A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BB04 00288A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BB08 00288A48  83 E3 01 04 */	lwz r31, 0x104(r3)
/* 8028BB0C 00288A4C  7F E3 FB 78 */	mr r3, r31
/* 8028BB10 00288A50  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028BB14 00288A54  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028BB18 00288A58  7D 89 03 A6 */	mtctr r12
/* 8028BB1C 00288A5C  4E 80 04 21 */	bctrl 
/* 8028BB20 00288A60  54 64 00 3C */	rlwinm r4, r3, 0, 0, 0x1e
/* 8028BB24 00288A64  7F E3 FB 78 */	mr r3, r31
/* 8028BB28 00288A68  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028BB2C 00288A6C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028BB30 00288A70  7D 89 03 A6 */	mtctr r12
/* 8028BB34 00288A74  4E 80 04 21 */	bctrl 
/* 8028BB38 00288A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BB3C 00288A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BB40 00288A80  7C 08 03 A6 */	mtlr r0
/* 8028BB44 00288A84  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BB48 00288A88  4E 80 00 20 */	blr 

/* 8028BB4C 0060 .text adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl */
.global adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl
adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl:
/* 8028BB4C 00288A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BB50 00288A90  7C 08 02 A6 */	mflr r0
/* 8028BB54 00288A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BB58 00288A98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BB5C 00288A9C  93 C1 00 08 */	stw r30, 8(r1)
/* 8028BB60 00288AA0  7C 7E 1B 78 */	mr r30, r3
/* 8028BB64 00288AA4  80 83 00 04 */	lwz r4, 4(r3)
/* 8028BB68 00288AA8  83 E4 00 14 */	lwz r31, 0x14(r4)
/* 8028BB6C 00288AAC  7F E4 FB 78 */	mr r4, r31
/* 8028BB70 00288AB0  48 00 02 4D */	bl setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8028BB74 00288AB4  7F C3 F3 78 */	mr r3, r30
/* 8028BB78 00288AB8  7F E4 FB 78 */	mr r4, r31
/* 8028BB7C 00288ABC  48 00 04 41 */	bl setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
/* 8028BB80 00288AC0  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028BB84 00288AC4  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BB88 00288AC8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028BB8C 00288ACC  7D 89 03 A6 */	mtctr r12
/* 8028BB90 00288AD0  4E 80 04 21 */	bctrl 
/* 8028BB94 00288AD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BB98 00288AD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028BB9C 00288ADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BBA0 00288AE0  7C 08 03 A6 */	mtlr r0
/* 8028BBA4 00288AE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BBA8 00288AE8  4E 80 00 20 */	blr 

/* 8028BBAC 0024 .text adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl */
.global adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl
adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl:
/* 8028BBAC 00288AEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BBB0 00288AF0  7C 08 02 A6 */	mflr r0
/* 8028BBB4 00288AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BBB8 00288AF8  38 63 01 00 */	addi r3, r3, 0x100
/* 8028BBBC 00288AFC  4B FF E8 B5 */	bl adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl
/* 8028BBC0 00288B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BBC4 00288B04  7C 08 03 A6 */	mtlr r0
/* 8028BBC8 00288B08  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BBCC 00288B0C  4E 80 00 20 */	blr 

/* 8028BBD0 0044 .text adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BBD0 00288B10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BBD4 00288B14  7C 08 02 A6 */	mflr r0
/* 8028BBD8 00288B18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BBDC 00288B1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BBE0 00288B20  7C 7F 1B 78 */	mr r31, r3
/* 8028BBE4 00288B24  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028BBE8 00288B28  41 82 00 08 */	beq lbl_8028BBF0
/* 8028BBEC 00288B2C  48 00 00 14 */	b lbl_8028BC00
lbl_8028BBF0:
/* 8028BBF0 00288B30  38 7F 01 00 */	addi r3, r31, 0x100
/* 8028BBF4 00288B34  7C A4 2B 78 */	mr r4, r5
/* 8028BBF8 00288B38  4B FF E8 C5 */	bl adaptor_object_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCc
/* 8028BBFC 00288B3C  90 7F 01 0C */	stw r3, 0x10c(r31)
lbl_8028BC00:
/* 8028BC00 00288B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BC04 00288B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BC08 00288B48  7C 08 03 A6 */	mtlr r0
/* 8028BC0C 00288B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BC10 00288B50  4E 80 00 20 */	blr 

/* 8028BC14 005C .text adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BC14 00288B54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BC18 00288B58  7C 08 02 A6 */	mflr r0
/* 8028BC1C 00288B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BC20 00288B60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BC24 00288B64  7C 7F 1B 78 */	mr r31, r3
/* 8028BC28 00288B68  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028BC2C 00288B6C  41 82 00 28 */	beq lbl_8028BC54
/* 8028BC30 00288B70  40 80 00 2C */	bge lbl_8028BC5C
/* 8028BC34 00288B74  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028BC38 00288B78  40 80 00 08 */	bge lbl_8028BC40
/* 8028BC3C 00288B7C  48 00 00 20 */	b lbl_8028BC5C
lbl_8028BC40:
/* 8028BC40 00288B80  38 7F 01 00 */	addi r3, r31, 0x100
/* 8028BC44 00288B84  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 8028BC48 00288B88  4B FF E8 C5 */	bl adaptor_object_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
/* 8028BC4C 00288B8C  90 7F 01 10 */	stw r3, 0x110(r31)
/* 8028BC50 00288B90  48 00 00 0C */	b lbl_8028BC5C
lbl_8028BC54:
/* 8028BC54 00288B94  80 05 00 00 */	lwz r0, 0(r5)
/* 8028BC58 00288B98  90 1F 01 10 */	stw r0, 0x110(r31)
lbl_8028BC5C:
/* 8028BC5C 00288B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BC60 00288BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BC64 00288BA4  7C 08 03 A6 */	mtlr r0
/* 8028BC68 00288BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BC6C 00288BAC  4E 80 00 20 */	blr 

/* 8028BC70 007C .text adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BC70 00288BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BC74 00288BB4  7C 08 02 A6 */	mflr r0
/* 8028BC78 00288BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BC7C 00288BBC  2C 04 00 02 */	cmpwi r4, 2
/* 8028BC80 00288BC0  41 82 00 08 */	beq lbl_8028BC88
/* 8028BC84 00288BC4  48 00 00 58 */	b lbl_8028BCDC
lbl_8028BC88:
/* 8028BC88 00288BC8  80 85 00 00 */	lwz r4, 0(r5)
/* 8028BC8C 00288BCC  30 04 FF FF */	addic r0, r4, -1
/* 8028BC90 00288BD0  7C 00 21 10 */	subfe r0, r0, r4
/* 8028BC94 00288BD4  98 03 01 14 */	stb r0, 0x114(r3)
/* 8028BC98 00288BD8  80 03 01 08 */	lwz r0, 0x108(r3)
/* 8028BC9C 00288BDC  2C 00 00 01 */	cmpwi r0, 1
/* 8028BCA0 00288BE0  41 82 00 0C */	beq lbl_8028BCAC
/* 8028BCA4 00288BE4  40 80 00 38 */	bge lbl_8028BCDC
/* 8028BCA8 00288BE8  48 00 00 34 */	b lbl_8028BCDC
lbl_8028BCAC:
/* 8028BCAC 00288BEC  38 80 00 00 */	li r4, 0
/* 8028BCB0 00288BF0  38 A0 FF FF */	li r5, -1
/* 8028BCB4 00288BF4  88 03 01 14 */	lbz r0, 0x114(r3)
/* 8028BCB8 00288BF8  28 00 00 00 */	cmplwi r0, 0
/* 8028BCBC 00288BFC  41 82 00 0C */	beq lbl_8028BCC8
/* 8028BCC0 00288C00  80 83 01 0C */	lwz r4, 0x10c(r3)
/* 8028BCC4 00288C04  80 A3 01 10 */	lwz r5, 0x110(r3)
lbl_8028BCC8:
/* 8028BCC8 00288C08  80 63 01 04 */	lwz r3, 0x104(r3)
/* 8028BCCC 00288C0C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BCD0 00288C10  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8028BCD4 00288C14  7D 89 03 A6 */	mtctr r12
/* 8028BCD8 00288C18  4E 80 04 21 */	bctrl 
lbl_8028BCDC:
/* 8028BCDC 00288C1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BCE0 00288C20  7C 08 03 A6 */	mtlr r0
/* 8028BCE4 00288C24  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BCE8 00288C28  4E 80 00 20 */	blr 

/* 8028BCEC 0014 .text adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BCEC 00288C2C  2C 04 00 02 */	cmpwi r4, 2
/* 8028BCF0 00288C30  4C 82 00 20 */	bnelr 
/* 8028BCF4 00288C34  80 05 00 00 */	lwz r0, 0(r5)
/* 8028BCF8 00288C38  90 03 01 08 */	stw r0, 0x108(r3)
/* 8028BCFC 00288C3C  4E 80 00 20 */	blr 

/* 8028BD00 0044 .text adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BD00 00288C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BD04 00288C44  7C 08 02 A6 */	mflr r0
/* 8028BD08 00288C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BD0C 00288C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BD10 00288C50  7C 7F 1B 78 */	mr r31, r3
/* 8028BD14 00288C54  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028BD18 00288C58  41 82 00 08 */	beq lbl_8028BD20
/* 8028BD1C 00288C5C  48 00 00 14 */	b lbl_8028BD30
lbl_8028BD20:
/* 8028BD20 00288C60  38 7F 01 00 */	addi r3, r31, 0x100
/* 8028BD24 00288C64  7C A4 2B 78 */	mr r4, r5
/* 8028BD28 00288C68  4B FF E7 95 */	bl adaptor_object_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCc
/* 8028BD2C 00288C6C  90 7F 01 18 */	stw r3, 0x118(r31)
lbl_8028BD30:
/* 8028BD30 00288C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BD34 00288C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BD38 00288C78  7C 08 03 A6 */	mtlr r0
/* 8028BD3C 00288C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BD40 00288C80  4E 80 00 20 */	blr 

/* 8028BD44 005C .text adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BD44 00288C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028BD48 00288C88  7C 08 02 A6 */	mflr r0
/* 8028BD4C 00288C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028BD50 00288C90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028BD54 00288C94  7C 7F 1B 78 */	mr r31, r3
/* 8028BD58 00288C98  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028BD5C 00288C9C  41 82 00 28 */	beq lbl_8028BD84
/* 8028BD60 00288CA0  40 80 00 2C */	bge lbl_8028BD8C
/* 8028BD64 00288CA4  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028BD68 00288CA8  40 80 00 08 */	bge lbl_8028BD70
/* 8028BD6C 00288CAC  48 00 00 20 */	b lbl_8028BD8C
lbl_8028BD70:
/* 8028BD70 00288CB0  38 7F 01 00 */	addi r3, r31, 0x100
/* 8028BD74 00288CB4  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 8028BD78 00288CB8  4B FF E7 95 */	bl adaptor_object_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
/* 8028BD7C 00288CBC  90 7F 01 1C */	stw r3, 0x11c(r31)
/* 8028BD80 00288CC0  48 00 00 0C */	b lbl_8028BD8C
lbl_8028BD84:
/* 8028BD84 00288CC4  80 05 00 00 */	lwz r0, 0(r5)
/* 8028BD88 00288CC8  90 1F 01 1C */	stw r0, 0x11c(r31)
lbl_8028BD8C:
/* 8028BD8C 00288CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028BD90 00288CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028BD94 00288CD4  7C 08 03 A6 */	mtlr r0
/* 8028BD98 00288CD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028BD9C 00288CDC  4E 80 00 20 */	blr 

/* 8028BDA0 001C .text adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028BDA0 00288CE0  2C 04 00 02 */	cmpwi r4, 2
/* 8028BDA4 00288CE4  4C 82 00 20 */	bnelr 
/* 8028BDA8 00288CE8  80 85 00 00 */	lwz r4, 0(r5)
/* 8028BDAC 00288CEC  30 04 FF FF */	addic r0, r4, -1
/* 8028BDB0 00288CF0  7C 00 21 10 */	subfe r0, r0, r4
/* 8028BDB4 00288CF4  98 03 01 20 */	stb r0, 0x120(r3)
/* 8028BDB8 00288CF8  4E 80 00 20 */	blr 

/* 8028BDBC 00FC .text setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
.global setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 8028BDBC 00288CFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BDC0 00288D00  7C 08 02 A6 */	mflr r0
/* 8028BDC4 00288D04  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BDC8 00288D08  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BDCC 00288D0C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BDD0 00288D10  7C 7E 1B 78 */	mr r30, r3
/* 8028BDD4 00288D14  7C 9F 23 78 */	mr r31, r4
/* 8028BDD8 00288D18  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BDDC 00288D1C  3C A0 80 3A */	lis r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 8028BDE0 00288D20  38 A5 AA A8 */	addi r5, r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 8028BDE4 00288D24  4B FF A4 91 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028BDE8 00288D28  88 1E 01 14 */	lbz r0, 0x114(r30)
/* 8028BDEC 00288D2C  28 00 00 00 */	cmplwi r0, 0
/* 8028BDF0 00288D30  40 82 00 34 */	bne lbl_8028BE24
/* 8028BDF4 00288D34  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 8028BDF8 00288D38  28 00 00 00 */	cmplwi r0, 0
/* 8028BDFC 00288D3C  40 82 00 0C */	bne lbl_8028BE08
/* 8028BE00 00288D40  38 01 00 14 */	addi r0, r1, 0x14
/* 8028BE04 00288D44  48 00 00 18 */	b lbl_8028BE1C
lbl_8028BE08:
/* 8028BE08 00288D48  38 7F 00 AC */	addi r3, r31, 0xac
/* 8028BE0C 00288D4C  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BE10 00288D50  38 A1 00 08 */	addi r5, r1, 8
/* 8028BE14 00288D54  48 0B AF 59 */	bl PSMTXMultVec
/* 8028BE18 00288D58  38 01 00 08 */	addi r0, r1, 8
lbl_8028BE1C:
/* 8028BE1C 00288D5C  7C 04 03 78 */	mr r4, r0
/* 8028BE20 00288D60  48 00 00 6C */	b lbl_8028BE8C
lbl_8028BE24:
/* 8028BE24 00288D64  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BE28 00288D68  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 8028BE2C 00288D6C  2C 00 00 01 */	cmpwi r0, 1
/* 8028BE30 00288D70  41 82 00 5C */	beq lbl_8028BE8C
/* 8028BE34 00288D74  40 80 00 58 */	bge lbl_8028BE8C
/* 8028BE38 00288D78  2C 00 00 00 */	cmpwi r0, 0
/* 8028BE3C 00288D7C  40 80 00 08 */	bge lbl_8028BE44
/* 8028BE40 00288D80  48 00 00 4C */	b lbl_8028BE8C
lbl_8028BE44:
/* 8028BE44 00288D84  38 61 00 20 */	addi r3, r1, 0x20
/* 8028BE48 00288D88  80 BE 01 0C */	lwz r5, 0x10c(r30)
/* 8028BE4C 00288D8C  80 DE 01 10 */	lwz r6, 0x110(r30)
/* 8028BE50 00288D90  4B FF E4 41 */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 8028BE54 00288D94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028BE58 00288D98  40 82 00 0C */	bne lbl_8028BE64
/* 8028BE5C 00288D9C  38 00 00 00 */	li r0, 0
/* 8028BE60 00288DA0  48 00 00 20 */	b lbl_8028BE80
lbl_8028BE64:
/* 8028BE64 00288DA4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028BE68 00288DA8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028BE6C 00288DAC  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028BE70 00288DB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028BE74 00288DB4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028BE78 00288DB8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028BE7C 00288DBC  38 00 00 01 */	li r0, 1
lbl_8028BE80:
/* 8028BE80 00288DC0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028BE84 00288DC4  41 82 00 1C */	beq lbl_8028BEA0
/* 8028BE88 00288DC8  38 81 00 08 */	addi r4, r1, 8
lbl_8028BE8C:
/* 8028BE8C 00288DCC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028BE90 00288DD0  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BE94 00288DD4  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8028BE98 00288DD8  7D 89 03 A6 */	mtctr r12
/* 8028BE9C 00288DDC  4E 80 04 21 */	bctrl 
lbl_8028BEA0:
/* 8028BEA0 00288DE0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028BEA4 00288DE4  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028BEA8 00288DE8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028BEAC 00288DEC  7C 08 03 A6 */	mtlr r0
/* 8028BEB0 00288DF0  38 21 00 60 */	addi r1, r1, 0x60
/* 8028BEB4 00288DF4  4E 80 00 20 */	blr 

/* 8028BEB8 0104 .text getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
.global getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 8028BEB8 00288DF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BEBC 00288DFC  7C 08 02 A6 */	mflr r0
/* 8028BEC0 00288E00  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BEC4 00288E04  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BEC8 00288E08  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BECC 00288E0C  7C 7E 1B 78 */	mr r30, r3
/* 8028BED0 00288E10  7C 9F 23 78 */	mr r31, r4
/* 8028BED4 00288E14  80 63 01 04 */	lwz r3, 0x104(r3)
/* 8028BED8 00288E18  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BEDC 00288E1C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BEE0 00288E20  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8028BEE4 00288E24  7D 89 03 A6 */	mtctr r12
/* 8028BEE8 00288E28  4E 80 04 21 */	bctrl 
/* 8028BEEC 00288E2C  88 1E 01 14 */	lbz r0, 0x114(r30)
/* 8028BEF0 00288E30  28 00 00 00 */	cmplwi r0, 0
/* 8028BEF4 00288E34  40 82 00 34 */	bne lbl_8028BF28
/* 8028BEF8 00288E38  88 1F 00 89 */	lbz r0, 0x89(r31)
/* 8028BEFC 00288E3C  28 00 00 00 */	cmplwi r0, 0
/* 8028BF00 00288E40  40 82 00 0C */	bne lbl_8028BF0C
/* 8028BF04 00288E44  38 01 00 14 */	addi r0, r1, 0x14
/* 8028BF08 00288E48  48 00 00 18 */	b lbl_8028BF20
lbl_8028BF0C:
/* 8028BF0C 00288E4C  38 7F 00 DC */	addi r3, r31, 0xdc
/* 8028BF10 00288E50  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BF14 00288E54  38 A1 00 08 */	addi r5, r1, 8
/* 8028BF18 00288E58  48 0B AE 55 */	bl PSMTXMultVec
/* 8028BF1C 00288E5C  38 01 00 08 */	addi r0, r1, 8
lbl_8028BF20:
/* 8028BF20 00288E60  7C 05 03 78 */	mr r5, r0
/* 8028BF24 00288E64  48 00 00 70 */	b lbl_8028BF94
lbl_8028BF28:
/* 8028BF28 00288E68  38 A1 00 14 */	addi r5, r1, 0x14
/* 8028BF2C 00288E6C  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 8028BF30 00288E70  2C 00 00 01 */	cmpwi r0, 1
/* 8028BF34 00288E74  41 82 00 60 */	beq lbl_8028BF94
/* 8028BF38 00288E78  40 80 00 5C */	bge lbl_8028BF94
/* 8028BF3C 00288E7C  2C 00 00 00 */	cmpwi r0, 0
/* 8028BF40 00288E80  40 80 00 08 */	bge lbl_8028BF48
/* 8028BF44 00288E84  48 00 00 50 */	b lbl_8028BF94
lbl_8028BF48:
/* 8028BF48 00288E88  38 61 00 20 */	addi r3, r1, 0x20
/* 8028BF4C 00288E8C  7C A4 2B 78 */	mr r4, r5
/* 8028BF50 00288E90  80 BE 01 0C */	lwz r5, 0x10c(r30)
/* 8028BF54 00288E94  80 DE 01 10 */	lwz r6, 0x110(r30)
/* 8028BF58 00288E98  4B FF E4 75 */	bl transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 8028BF5C 00288E9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028BF60 00288EA0  40 82 00 0C */	bne lbl_8028BF6C
/* 8028BF64 00288EA4  38 00 00 00 */	li r0, 0
/* 8028BF68 00288EA8  48 00 00 20 */	b lbl_8028BF88
lbl_8028BF6C:
/* 8028BF6C 00288EAC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028BF70 00288EB0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028BF74 00288EB4  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028BF78 00288EB8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028BF7C 00288EBC  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028BF80 00288EC0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028BF84 00288EC4  38 00 00 01 */	li r0, 1
lbl_8028BF88:
/* 8028BF88 00288EC8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028BF8C 00288ECC  41 82 00 18 */	beq lbl_8028BFA4
/* 8028BF90 00288ED0  38 A1 00 08 */	addi r5, r1, 8
lbl_8028BF94:
/* 8028BF94 00288ED4  7F C3 F3 78 */	mr r3, r30
/* 8028BF98 00288ED8  3C 80 80 3A */	lis r4, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 8028BF9C 00288EDC  38 84 AA A8 */	addi r4, r4, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 8028BFA0 00288EE0  4B FF A2 65 */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
lbl_8028BFA4:
/* 8028BFA4 00288EE4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028BFA8 00288EE8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028BFAC 00288EEC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028BFB0 00288EF0  7C 08 03 A6 */	mtlr r0
/* 8028BFB4 00288EF4  38 21 00 60 */	addi r1, r1, 0x60
/* 8028BFB8 00288EF8  4E 80 00 20 */	blr 

/* 8028BFBC 00E0 .text setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
.global setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 8028BFBC 00288EFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BFC0 00288F00  7C 08 02 A6 */	mflr r0
/* 8028BFC4 00288F04  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BFC8 00288F08  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BFCC 00288F0C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BFD0 00288F10  7C 7E 1B 78 */	mr r30, r3
/* 8028BFD4 00288F14  7C 9F 23 78 */	mr r31, r4
/* 8028BFD8 00288F18  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BFDC 00288F1C  3C A0 80 3A */	lis r5, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 8028BFE0 00288F20  38 A5 AA B4 */	addi r5, r5, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 8028BFE4 00288F24  4B FF A2 91 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028BFE8 00288F28  88 1E 01 20 */	lbz r0, 0x120(r30)
/* 8028BFEC 00288F2C  28 00 00 00 */	cmplwi r0, 0
/* 8028BFF0 00288F30  40 82 00 34 */	bne lbl_8028C024
/* 8028BFF4 00288F34  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 8028BFF8 00288F38  28 00 00 00 */	cmplwi r0, 0
/* 8028BFFC 00288F3C  40 82 00 0C */	bne lbl_8028C008
/* 8028C000 00288F40  38 01 00 14 */	addi r0, r1, 0x14
/* 8028C004 00288F44  48 00 00 18 */	b lbl_8028C01C
lbl_8028C008:
/* 8028C008 00288F48  38 7F 00 AC */	addi r3, r31, 0xac
/* 8028C00C 00288F4C  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C010 00288F50  38 A1 00 08 */	addi r5, r1, 8
/* 8028C014 00288F54  48 0B AD 59 */	bl PSMTXMultVec
/* 8028C018 00288F58  38 01 00 08 */	addi r0, r1, 8
lbl_8028C01C:
/* 8028C01C 00288F5C  7C 04 03 78 */	mr r4, r0
/* 8028C020 00288F60  48 00 00 50 */	b lbl_8028C070
lbl_8028C024:
/* 8028C024 00288F64  38 61 00 20 */	addi r3, r1, 0x20
/* 8028C028 00288F68  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C02C 00288F6C  80 BE 01 18 */	lwz r5, 0x118(r30)
/* 8028C030 00288F70  80 DE 01 1C */	lwz r6, 0x11c(r30)
/* 8028C034 00288F74  4B FF E2 5D */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 8028C038 00288F78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028C03C 00288F7C  40 82 00 0C */	bne lbl_8028C048
/* 8028C040 00288F80  38 00 00 00 */	li r0, 0
/* 8028C044 00288F84  48 00 00 20 */	b lbl_8028C064
lbl_8028C048:
/* 8028C048 00288F88  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028C04C 00288F8C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028C050 00288F90  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028C054 00288F94  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028C058 00288F98  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028C05C 00288F9C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028C060 00288FA0  38 00 00 01 */	li r0, 1
lbl_8028C064:
/* 8028C064 00288FA4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028C068 00288FA8  41 82 00 1C */	beq lbl_8028C084
/* 8028C06C 00288FAC  38 81 00 08 */	addi r4, r1, 8
lbl_8028C070:
/* 8028C070 00288FB0  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028C074 00288FB4  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C078 00288FB8  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 8028C07C 00288FBC  7D 89 03 A6 */	mtctr r12
/* 8028C080 00288FC0  4E 80 04 21 */	bctrl 
lbl_8028C084:
/* 8028C084 00288FC4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028C088 00288FC8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028C08C 00288FCC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028C090 00288FD0  7C 08 03 A6 */	mtlr r0
/* 8028C094 00288FD4  38 21 00 60 */	addi r1, r1, 0x60
/* 8028C098 00288FD8  4E 80 00 20 */	blr 

/* 8028C09C 00E4 .text getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
.global getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl
getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl:
/* 8028C09C 00288FDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028C0A0 00288FE0  7C 08 02 A6 */	mflr r0
/* 8028C0A4 00288FE4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028C0A8 00288FE8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028C0AC 00288FEC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028C0B0 00288FF0  7C 7E 1B 78 */	mr r30, r3
/* 8028C0B4 00288FF4  7C 9F 23 78 */	mr r31, r4
/* 8028C0B8 00288FF8  80 63 01 04 */	lwz r3, 0x104(r3)
/* 8028C0BC 00288FFC  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C0C0 00289000  81 83 00 00 */	lwz r12, 0(r3)
/* 8028C0C4 00289004  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8028C0C8 00289008  7D 89 03 A6 */	mtctr r12
/* 8028C0CC 0028900C  4E 80 04 21 */	bctrl 
/* 8028C0D0 00289010  88 1E 01 20 */	lbz r0, 0x120(r30)
/* 8028C0D4 00289014  28 00 00 00 */	cmplwi r0, 0
/* 8028C0D8 00289018  40 82 00 34 */	bne lbl_8028C10C
/* 8028C0DC 0028901C  88 1F 00 89 */	lbz r0, 0x89(r31)
/* 8028C0E0 00289020  28 00 00 00 */	cmplwi r0, 0
/* 8028C0E4 00289024  40 82 00 0C */	bne lbl_8028C0F0
/* 8028C0E8 00289028  38 01 00 14 */	addi r0, r1, 0x14
/* 8028C0EC 0028902C  48 00 00 18 */	b lbl_8028C104
lbl_8028C0F0:
/* 8028C0F0 00289030  38 7F 00 DC */	addi r3, r31, 0xdc
/* 8028C0F4 00289034  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C0F8 00289038  38 A1 00 08 */	addi r5, r1, 8
/* 8028C0FC 0028903C  48 0B AC 71 */	bl PSMTXMultVec
/* 8028C100 00289040  38 01 00 08 */	addi r0, r1, 8
lbl_8028C104:
/* 8028C104 00289044  7C 05 03 78 */	mr r5, r0
/* 8028C108 00289048  48 00 00 50 */	b lbl_8028C158
lbl_8028C10C:
/* 8028C10C 0028904C  38 61 00 20 */	addi r3, r1, 0x20
/* 8028C110 00289050  38 81 00 14 */	addi r4, r1, 0x14
/* 8028C114 00289054  80 BE 01 18 */	lwz r5, 0x118(r30)
/* 8028C118 00289058  80 DE 01 1C */	lwz r6, 0x11c(r30)
/* 8028C11C 0028905C  4B FF E2 B1 */	bl transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 8028C120 00289060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028C124 00289064  40 82 00 0C */	bne lbl_8028C130
/* 8028C128 00289068  38 00 00 00 */	li r0, 0
/* 8028C12C 0028906C  48 00 00 20 */	b lbl_8028C14C
lbl_8028C130:
/* 8028C130 00289070  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028C134 00289074  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028C138 00289078  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028C13C 0028907C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028C140 00289080  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028C144 00289084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028C148 00289088  38 00 00 01 */	li r0, 1
lbl_8028C14C:
/* 8028C14C 0028908C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028C150 00289090  41 82 00 18 */	beq lbl_8028C168
/* 8028C154 00289094  38 A1 00 08 */	addi r5, r1, 8
lbl_8028C158:
/* 8028C158 00289098  7F C3 F3 78 */	mr r3, r30
/* 8028C15C 0028909C  3C 80 80 3A */	lis r4, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 8028C160 002890A0  38 84 AA B4 */	addi r4, r4, sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 8028C164 002890A4  4B FF A0 A1 */	bl adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec
lbl_8028C168:
/* 8028C168 002890A8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028C16C 002890AC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028C170 002890B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028C174 002890B4  7C 08 03 A6 */	mtlr r0
/* 8028C178 002890B8  38 21 00 60 */	addi r1, r1, 0x60
/* 8028C17C 002890BC  4E 80 00 20 */	blr 

/* 8028C180 0364 .text lbl_8028C180 __sinit_object-camera_cpp */
.global lbl_8028C180
lbl_8028C180:
/* 8028C180 002890C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8028C184 002890C4  7C 08 02 A6 */	mflr r0
/* 8028C188 002890C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8028C18C 002890CC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8028C190 002890D0  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8028C194 002890D4  3C 60 80 43 */	lis r3, lbl_80431298@ha
/* 8028C198 002890D8  3B C3 12 98 */	addi r30, r3, lbl_80431298@l
/* 8028C19C 002890DC  3C 60 80 3C */	lis r3, lbl_803C58A8@ha
/* 8028C1A0 002890E0  3B E3 58 A8 */	addi r31, r3, lbl_803C58A8@l
/* 8028C1A4 002890E4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C1A8 002890E8  39 43 56 40 */	addi r10, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C1AC 002890EC  91 41 00 88 */	stw r10, 0x88(r1)
/* 8028C1B0 002890F0  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C1B4 002890F4  38 63 59 80 */	addi r3, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C1B8 002890F8  90 61 00 88 */	stw r3, 0x88(r1)
/* 8028C1BC 002890FC  39 20 00 07 */	li r9, 7
/* 8028C1C0 00289100  91 21 00 8C */	stw r9, 0x8c(r1)
/* 8028C1C4 00289104  81 1F 00 00 */	lwz r8, 0(r31)
/* 8028C1C8 00289108  80 FF 00 04 */	lwz r7, 4(r31)
/* 8028C1CC 0028910C  91 01 00 90 */	stw r8, 0x90(r1)
/* 8028C1D0 00289110  90 E1 00 94 */	stw r7, 0x94(r1)
/* 8028C1D4 00289114  80 DF 00 08 */	lwz r6, 8(r31)
/* 8028C1D8 00289118  90 C1 00 98 */	stw r6, 0x98(r1)
/* 8028C1DC 0028911C  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8028C1E0 00289120  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8028C1E4 00289124  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 8028C1E8 00289128  90 81 00 A0 */	stw r4, 0xa0(r1)
/* 8028C1EC 0028912C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8028C1F0 00289130  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8028C1F4 00289134  91 5E 00 3C */	stw r10, 0x3c(r30)
/* 8028C1F8 00289138  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8028C1FC 0028913C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C200 00289140  91 23 00 04 */	stw r9, 4(r3)
/* 8028C204 00289144  91 03 00 08 */	stw r8, 8(r3)
/* 8028C208 00289148  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8028C20C 0028914C  90 C3 00 10 */	stw r6, 0x10(r3)
/* 8028C210 00289150  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8028C214 00289154  90 83 00 18 */	stw r4, 0x18(r3)
/* 8028C218 00289158  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8028C21C 0028915C  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 8028C220 00289160  38 84 C4 E4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 8028C224 00289164  38 BE 00 00 */	addi r5, r30, 0
/* 8028C228 00289168  48 0D 59 FD */	bl __register_global_object
/* 8028C22C 0028916C  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C230 00289170  38 03 59 80 */	addi r0, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C234 00289174  90 01 00 88 */	stw r0, 0x88(r1)
/* 8028C238 00289178  38 61 00 88 */	addi r3, r1, 0x88
/* 8028C23C 0028917C  38 80 00 00 */	li r4, 0
/* 8028C240 00289180  4B FF 9B CD */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C244 00289184  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C248 00289188  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C24C 0028918C  91 61 00 68 */	stw r11, 0x68(r1)
/* 8028C250 00289190  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C254 00289194  39 43 59 80 */	addi r10, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C258 00289198  91 41 00 68 */	stw r10, 0x68(r1)
/* 8028C25C 0028919C  39 20 00 06 */	li r9, 6
/* 8028C260 002891A0  91 21 00 6C */	stw r9, 0x6c(r1)
/* 8028C264 002891A4  81 1F 00 18 */	lwz r8, 0x18(r31)
/* 8028C268 002891A8  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 8028C26C 002891AC  91 01 00 70 */	stw r8, 0x70(r1)
/* 8028C270 002891B0  90 E1 00 74 */	stw r7, 0x74(r1)
/* 8028C274 002891B4  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 8028C278 002891B8  90 C1 00 78 */	stw r6, 0x78(r1)
/* 8028C27C 002891BC  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 8028C280 002891C0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8028C284 002891C4  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 8028C288 002891C8  90 81 00 80 */	stw r4, 0x80(r1)
/* 8028C28C 002891CC  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8028C290 002891D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8028C294 002891D4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C298 002891D8  91 63 00 20 */	stw r11, 0x20(r3)
/* 8028C29C 002891DC  91 43 00 20 */	stw r10, 0x20(r3)
/* 8028C2A0 002891E0  91 23 00 24 */	stw r9, 0x24(r3)
/* 8028C2A4 002891E4  91 03 00 28 */	stw r8, 0x28(r3)
/* 8028C2A8 002891E8  90 E3 00 2C */	stw r7, 0x2c(r3)
/* 8028C2AC 002891EC  90 C3 00 30 */	stw r6, 0x30(r3)
/* 8028C2B0 002891F0  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8028C2B4 002891F4  90 83 00 38 */	stw r4, 0x38(r3)
/* 8028C2B8 002891F8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8028C2BC 002891FC  38 63 00 20 */	addi r3, r3, 0x20
/* 8028C2C0 00289200  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 8028C2C4 00289204  38 84 C4 E4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 8028C2C8 00289208  38 BE 00 0C */	addi r5, r30, 0xc
/* 8028C2CC 0028920C  48 0D 59 59 */	bl __register_global_object
/* 8028C2D0 00289210  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C2D4 00289214  38 03 59 80 */	addi r0, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C2D8 00289218  90 01 00 68 */	stw r0, 0x68(r1)
/* 8028C2DC 0028921C  38 61 00 68 */	addi r3, r1, 0x68
/* 8028C2E0 00289220  38 80 00 00 */	li r4, 0
/* 8028C2E4 00289224  4B FF 9B 29 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C2E8 00289228  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C2EC 0028922C  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C2F0 00289230  91 61 00 48 */	stw r11, 0x48(r1)
/* 8028C2F4 00289234  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C2F8 00289238  39 43 59 80 */	addi r10, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C2FC 0028923C  91 41 00 48 */	stw r10, 0x48(r1)
/* 8028C300 00289240  39 20 00 08 */	li r9, 8
/* 8028C304 00289244  91 21 00 4C */	stw r9, 0x4c(r1)
/* 8028C308 00289248  81 1F 00 30 */	lwz r8, 0x30(r31)
/* 8028C30C 0028924C  80 FF 00 34 */	lwz r7, 0x34(r31)
/* 8028C310 00289250  91 01 00 50 */	stw r8, 0x50(r1)
/* 8028C314 00289254  90 E1 00 54 */	stw r7, 0x54(r1)
/* 8028C318 00289258  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 8028C31C 0028925C  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8028C320 00289260  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8028C324 00289264  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 8028C328 00289268  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8028C32C 0028926C  90 81 00 60 */	stw r4, 0x60(r1)
/* 8028C330 00289270  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8028C334 00289274  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028C338 00289278  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C33C 0028927C  91 63 00 40 */	stw r11, 0x40(r3)
/* 8028C340 00289280  91 43 00 40 */	stw r10, 0x40(r3)
/* 8028C344 00289284  91 23 00 44 */	stw r9, 0x44(r3)
/* 8028C348 00289288  91 03 00 48 */	stw r8, 0x48(r3)
/* 8028C34C 0028928C  90 E3 00 4C */	stw r7, 0x4c(r3)
/* 8028C350 00289290  90 C3 00 50 */	stw r6, 0x50(r3)
/* 8028C354 00289294  90 A3 00 54 */	stw r5, 0x54(r3)
/* 8028C358 00289298  90 83 00 58 */	stw r4, 0x58(r3)
/* 8028C35C 0028929C  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8028C360 002892A0  38 63 00 40 */	addi r3, r3, 0x40
/* 8028C364 002892A4  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 8028C368 002892A8  38 84 C4 E4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 8028C36C 002892AC  38 BE 00 18 */	addi r5, r30, 0x18
/* 8028C370 002892B0  48 0D 58 B5 */	bl __register_global_object
/* 8028C374 002892B4  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C378 002892B8  38 03 59 80 */	addi r0, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C37C 002892BC  90 01 00 48 */	stw r0, 0x48(r1)
/* 8028C380 002892C0  38 61 00 48 */	addi r3, r1, 0x48
/* 8028C384 002892C4  38 80 00 00 */	li r4, 0
/* 8028C388 002892C8  4B FF 9A 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C38C 002892CC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C390 002892D0  39 63 56 40 */	addi r11, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C394 002892D4  91 61 00 28 */	stw r11, 0x28(r1)
/* 8028C398 002892D8  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C39C 002892DC  39 43 59 80 */	addi r10, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C3A0 002892E0  91 41 00 28 */	stw r10, 0x28(r1)
/* 8028C3A4 002892E4  39 20 00 09 */	li r9, 9
/* 8028C3A8 002892E8  91 21 00 2C */	stw r9, 0x2c(r1)
/* 8028C3AC 002892EC  81 1F 00 48 */	lwz r8, 0x48(r31)
/* 8028C3B0 002892F0  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 8028C3B4 002892F4  91 01 00 30 */	stw r8, 0x30(r1)
/* 8028C3B8 002892F8  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8028C3BC 002892FC  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 8028C3C0 00289300  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028C3C4 00289304  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8028C3C8 00289308  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8028C3CC 0028930C  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8028C3D0 00289310  90 81 00 40 */	stw r4, 0x40(r1)
/* 8028C3D4 00289314  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 8028C3D8 00289318  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028C3DC 0028931C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C3E0 00289320  91 63 00 60 */	stw r11, 0x60(r3)
/* 8028C3E4 00289324  91 43 00 60 */	stw r10, 0x60(r3)
/* 8028C3E8 00289328  91 23 00 64 */	stw r9, 0x64(r3)
/* 8028C3EC 0028932C  91 03 00 68 */	stw r8, 0x68(r3)
/* 8028C3F0 00289330  90 E3 00 6C */	stw r7, 0x6c(r3)
/* 8028C3F4 00289334  90 C3 00 70 */	stw r6, 0x70(r3)
/* 8028C3F8 00289338  90 A3 00 74 */	stw r5, 0x74(r3)
/* 8028C3FC 0028933C  90 83 00 78 */	stw r4, 0x78(r3)
/* 8028C400 00289340  90 03 00 7C */	stw r0, 0x7c(r3)
/* 8028C404 00289344  38 63 00 60 */	addi r3, r3, 0x60
/* 8028C408 00289348  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 8028C40C 0028934C  38 84 C4 E4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 8028C410 00289350  38 BE 00 24 */	addi r5, r30, 0x24
/* 8028C414 00289354  48 0D 58 11 */	bl __register_global_object
/* 8028C418 00289358  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C41C 0028935C  38 03 59 80 */	addi r0, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C420 00289360  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028C424 00289364  38 61 00 28 */	addi r3, r1, 0x28
/* 8028C428 00289368  38 80 00 00 */	li r4, 0
/* 8028C42C 0028936C  4B FF 99 E1 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C430 00289370  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028C434 00289374  39 03 56 40 */	addi r8, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028C438 00289378  91 01 00 08 */	stw r8, 8(r1)
/* 8028C43C 0028937C  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C440 00289380  38 E3 59 80 */	addi r7, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C444 00289384  90 E1 00 08 */	stw r7, 8(r1)
/* 8028C448 00289388  38 C0 FF FF */	li r6, -1
/* 8028C44C 0028938C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8028C450 00289390  3C 60 80 3A */	lis r3, lbl_803A0004@ha
/* 8028C454 00289394  84 A3 21 80 */	lwzu r5, 0x2180(r3)
/* 8028C458 00289398  80 83 00 04 */	lwz r4, lbl_803A0004@l(r3)
/* 8028C45C 0028939C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8028C460 002893A0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8028C464 002893A4  80 03 00 08 */	lwz r0, 8(r3)
/* 8028C468 002893A8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8028C46C 002893AC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028C470 002893B0  90 81 00 20 */	stw r4, 0x20(r1)
/* 8028C474 002893B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028C478 002893B8  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8028C47C 002893BC  91 03 00 80 */	stw r8, 0x80(r3)
/* 8028C480 002893C0  90 E3 00 80 */	stw r7, 0x80(r3)
/* 8028C484 002893C4  90 C3 00 84 */	stw r6, 0x84(r3)
/* 8028C488 002893C8  90 A3 00 88 */	stw r5, 0x88(r3)
/* 8028C48C 002893CC  90 83 00 8C */	stw r4, 0x8c(r3)
/* 8028C490 002893D0  90 03 00 90 */	stw r0, 0x90(r3)
/* 8028C494 002893D4  90 A3 00 94 */	stw r5, 0x94(r3)
/* 8028C498 002893D8  90 83 00 98 */	stw r4, 0x98(r3)
/* 8028C49C 002893DC  90 03 00 9C */	stw r0, 0x9c(r3)
/* 8028C4A0 002893E0  38 63 00 80 */	addi r3, r3, 0x80
/* 8028C4A4 002893E4  3C 80 80 29 */	lis r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@ha
/* 8028C4A8 002893E8  38 84 C4 E4 */	addi r4, r4, "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"@l
/* 8028C4AC 002893EC  38 BE 00 30 */	addi r5, r30, 0x30
/* 8028C4B0 002893F0  48 0D 57 75 */	bl __register_global_object
/* 8028C4B4 002893F4  3C 60 80 3C */	lis r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C4B8 002893F8  38 03 59 80 */	addi r0, r3, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C4BC 002893FC  90 01 00 08 */	stw r0, 8(r1)
/* 8028C4C0 00289400  38 61 00 08 */	addi r3, r1, 8
/* 8028C4C4 00289404  38 80 00 00 */	li r4, 0
/* 8028C4C8 00289408  4B FF 99 45 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C4CC 0028940C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8028C4D0 00289410  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8028C4D4 00289414  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8028C4D8 00289418  7C 08 03 A6 */	mtlr r0
/* 8028C4DC 0028941C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8028C4E0 00289420  4E 80 00 20 */	blr 

/* 8028C4E4 0060 .text "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv" __dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv */
.global "__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv"
"__dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv":
/* 8028C4E4 00289424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C4E8 00289428  7C 08 02 A6 */	mflr r0
/* 8028C4EC 0028942C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C4F0 00289430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C4F4 00289434  93 C1 00 08 */	stw r30, 8(r1)
/* 8028C4F8 00289438  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028C4FC 0028943C  7C 9F 23 78 */	mr r31, r4
/* 8028C500 00289440  41 82 00 28 */	beq lbl_8028C528
/* 8028C504 00289444  3C 80 80 3C */	lis r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@ha
/* 8028C508 00289448  38 04 59 80 */	addi r0, r4, "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"@l
/* 8028C50C 0028944C  90 1E 00 00 */	stw r0, 0(r30)
/* 8028C510 00289450  38 80 00 00 */	li r4, 0
/* 8028C514 00289454  4B FF 98 F9 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028C518 00289458  7F E0 07 35 */	extsh. r0, r31
/* 8028C51C 0028945C  40 81 00 0C */	ble lbl_8028C528
/* 8028C520 00289460  7F C3 F3 78 */	mr r3, r30
/* 8028C524 00289464  48 04 28 19 */	bl __dl__FPv
lbl_8028C528:
/* 8028C528 00289468  7F C3 F3 78 */	mr r3, r30
/* 8028C52C 0028946C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C530 00289470  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028C534 00289474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C538 00289478  7C 08 03 A6 */	mtlr r0
/* 8028C53C 0028947C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C540 00289480  4E 80 00 20 */	blr 

/* 8028C544 0030 .text "__cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor" __cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor */
.global "__cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor"
"__cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor":
/* 8028C544 00289484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C548 00289488  7C 08 02 A6 */	mflr r0
/* 8028C54C 0028948C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C550 00289490  7C 65 1B 78 */	mr r5, r3
/* 8028C554 00289494  80 64 01 04 */	lwz r3, 0x104(r4)
/* 8028C558 00289498  39 85 00 08 */	addi r12, r5, 8
/* 8028C55C 0028949C  48 0D 5B 29 */	bl __ptmf_scall
/* 8028C560 002894A0  60 00 00 00 */	nop 
/* 8028C564 002894A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C568 002894A8  7C 08 03 A6 */	mtlr r0
/* 8028C56C 002894AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C570 002894B0  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C58A8 000C .data lbl_803C58A8 @1014 */
.global lbl_803C58A8
lbl_803C58A8:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28a8 */

/* 803C58B4 000C .data lbl_803C58B4 @1015 */
.global lbl_803C58B4
lbl_803C58B4:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8c, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28b4 */

/* 803C58C0 000C .data lbl_803C58C0 @1019 */
.global lbl_803C58C0
lbl_803C58C0:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28c0 */

/* 803C58CC 000C .data lbl_803C58CC @1020 */
.global lbl_803C58CC
lbl_803C58CC:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28cc */

/* 803C58D8 000C .data lbl_803C58D8 @1024 */
.global lbl_803C58D8
lbl_803C58D8:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28d8 */

/* 803C58E4 000C .data lbl_803C58E4 @1025 */
.global lbl_803C58E4
lbl_803C58E4:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28e4 */

/* 803C58F0 000C .data lbl_803C58F0 @1029 */
.global lbl_803C58F0
lbl_803C58F0:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28f0 */

/* 803C58FC 000C .data lbl_803C58FC @1030 */
.global lbl_803C58FC
lbl_803C58FC:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4c, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c28fc */

/* 803C5908 003C .data __vt__Q214JStudio_JStage15TAdaptor_camera __vt__Q214JStudio_JStage15TAdaptor_camera */
.global __vt__Q214JStudio_JStage15TAdaptor_camera
__vt__Q214JStudio_JStage15TAdaptor_camera:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xb9, 0x60, 0x80, 0x28, 0xb9, 0xd4 /* baserom.dol+0x3c2908 */
.byte 0x80, 0x28, 0xba, 0x1c, 0x80, 0x28, 0xba, 0xf8, 0x80, 0x28, 0xbb, 0x4c, 0x80, 0x28, 0xbb, 0xac /* baserom.dol+0x3c2918 */
.byte 0x80, 0x28, 0xbb, 0xd0, 0x80, 0x28, 0xbc, 0x14, 0x80, 0x28, 0xbc, 0x70, 0x80, 0x28, 0xbc, 0xec /* baserom.dol+0x3c2928 */
.byte 0x80, 0x28, 0xbd, 0x00, 0x80, 0x28, 0xbd, 0x44, 0x80, 0x28, 0xbd, 0xa0 /* baserom.dol+0x3c2938 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2944 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2954 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2964 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2974 */

/* 803C5980 0010 .data "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>" __vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera> */
.global "__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>"
"__vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>":
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xc5, 0x44, 0x80, 0x28, 0xc4, 0xe4 /* baserom.dol+0x3c2980 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c2990 */



.section .bss, "aw"
/* 80431298 000C .bss lbl_80431298 @1018 */
.global lbl_80431298
lbl_80431298:
.skip 0xc

/* 804312A4 000C .bss lbl_804312A4 @1023 */
.global lbl_804312A4
lbl_804312A4:
.skip 0xc

/* 804312B0 000C .bss lbl_804312B0 @1028 */
.global lbl_804312B0
lbl_804312B0:
.skip 0xc

/* 804312BC 000C .bss lbl_804312BC @1033 */
.global lbl_804312BC
lbl_804312BC:
.skip 0xc

/* 804312C8 000C .bss lbl_804312C8 @1034 */
.global lbl_804312C8
lbl_804312C8:
.skip 0xc

/* 804312D4 00A0 .bss saoVVOutput___Q214JStudio_JStage15TAdaptor_camera saoVVOutput___Q214JStudio_JStage15TAdaptor_camera */
.global saoVVOutput___Q214JStudio_JStage15TAdaptor_camera
saoVVOutput___Q214JStudio_JStage15TAdaptor_camera:
.skip 0xa0
.skip 0x4 /* padding */

