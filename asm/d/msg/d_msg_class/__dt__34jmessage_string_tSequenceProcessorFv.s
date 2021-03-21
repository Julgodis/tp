lbl_80232858:
/* 80232858 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023285C 00000004  7C 08 02 A6 */	mflr r0
/* 80232860 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80232864 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80232868 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8023286C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80232870 00000018  7C 9F 23 78 */	mr r31, r4
/* 80232874 0000001C  41 82 00 4C */	beq lbl_802328C0
/* 80232878 00000020  3C 60 80 3C */	lis r3, __vt__34jmessage_string_tSequenceProcessor@ha
/* 8023287C 00000024  38 03 09 48 */	addi r0, r3, __vt__34jmessage_string_tSequenceProcessor@l
/* 80232880 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80232884 0000002C  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 80232888 00000030  41 82 00 1C */	beq lbl_802328A4
/* 8023288C 00000034  3C 60 80 3C */	lis r3, __vt__33jmessage_string_tMeasureProcessor@ha
/* 80232890 00000038  38 03 09 A0 */	addi r0, r3, __vt__33jmessage_string_tMeasureProcessor@l
/* 80232894 0000003C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80232898 00000040  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8023289C 00000044  38 80 00 00 */	li r4, 0
/* 802328A0 00000048  48 07 62 21 */	bl __dt__Q28JMessage19TRenderingProcessorFv
lbl_802328A4:
/* 802328A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 802328A8 00000004  38 80 00 00 */	li r4, 0
/* 802328AC 00000008  48 07 5B 0D */	bl __dt__Q28JMessage18TSequenceProcessorFv
/* 802328B0 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 802328B4 00000010  40 81 00 0C */	ble lbl_802328C0
/* 802328B8 00000014  7F C3 F3 78 */	mr r3, r30
/* 802328BC 00000018  48 09 C4 81 */	bl __dl__FPv
lbl_802328C0:
/* 802328C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 802328C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802328C8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802328CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802328D0 00000010  7C 08 03 A6 */	mtlr r0
/* 802328D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802328D8 00000018  4E 80 00 20 */	blr 
