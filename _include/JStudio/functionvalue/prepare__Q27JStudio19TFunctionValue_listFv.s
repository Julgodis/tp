lbl_802827A8:
/* 802827A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802827AC 00000004  7C 08 02 A6 */	mflr r0
/* 802827B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802827B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802827B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802827BC 00000014  38 7F 00 08 */	addi r3, r31, 8
/* 802827C0 00000018  4B FF F1 8D */	bl range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802827C4 0000001C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 802827C8 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 802827CC 00000024  41 82 00 44 */	beq lbl_80282810
/* 802827D0 00000028  40 80 00 14 */	bge lbl_802827E4
/* 802827D4 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 802827D8 00000030  41 82 00 18 */	beq lbl_802827F0
/* 802827DC 00000034  40 80 00 24 */	bge lbl_80282800
/* 802827E0 00000038  48 00 00 10 */	b lbl_802827F0
lbl_802827E4:
/* 802827E4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 802827E8 00000004  40 80 00 08 */	bge lbl_802827F0
/* 802827EC 00000008  48 00 00 34 */	b lbl_80282820
lbl_802827F0:
/* 802827F0 00000000  3C 60 80 28 */	lis r3, update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 802827F4 00000004  38 03 2C 10 */	addi r0, r3, update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 802827F8 00000008  90 1F 00 58 */	stw r0, 0x58(r31)
/* 802827FC 0000000C  48 00 00 48 */	b lbl_80282844
lbl_80282800:
/* 80282800 00000000  3C 60 80 28 */	lis r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 80282804 00000004  38 03 2C 24 */	addi r0, r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282808 00000008  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028280C 0000000C  48 00 00 38 */	b lbl_80282844
lbl_80282810:
/* 80282810 00000000  3C 60 80 28 */	lis r3, update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 80282814 00000004  38 03 2C 58 */	addi r0, r3, update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282818 00000008  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028281C 0000000C  48 00 00 28 */	b lbl_80282844
lbl_80282820:
/* 80282820 00000000  3C 60 80 28 */	lis r3, update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 80282824 00000004  38 03 2C A8 */	addi r0, r3, update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282828 00000008  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028282C 0000000C  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80282830 00000010  28 00 00 02 */	cmplwi r0, 2
/* 80282834 00000014  40 82 00 10 */	bne lbl_80282844
/* 80282838 00000018  3C 60 80 28 */	lis r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 8028283C 0000001C  38 03 2C 24 */	addi r0, r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282840 00000020  90 1F 00 58 */	stw r0, 0x58(r31)
lbl_80282844:
/* 80282844 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282848 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028284C 00000008  7C 08 03 A6 */	mtlr r0
/* 80282850 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80282854 00000010  4E 80 00 20 */	blr 