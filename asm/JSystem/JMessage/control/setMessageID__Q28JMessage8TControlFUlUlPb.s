lbl_802A78F4:
/* 802A78F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A78F8 00000004  7C 08 02 A6 */	mflr r0
/* 802A78FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A7900 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7904 00000010  48 0B A8 D5 */	bl _savegpr_28
/* 802A7908 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802A790C 00000018  83 C3 00 04 */	lwz r30, 4(r3)
/* 802A7910 0000001C  28 1E 00 00 */	cmplwi r30, 0
/* 802A7914 00000020  41 82 00 08 */	beq lbl_802A791C
/* 802A7918 00000024  48 00 00 08 */	b lbl_802A7920
lbl_802A791C:
/* 802A791C 00000000  83 DC 00 08 */	lwz r30, 8(r28)
lbl_802A7920:
/* 802A7920 00000000  7F C3 F3 78 */	mr r3, r30
/* 802A7924 00000004  48 00 03 B1 */	bl toMessageCode_messageID__Q28JMessage10TProcessorCFUlUlPb
/* 802A7928 00000008  7C 66 1B 78 */	mr r6, r3
/* 802A792C 0000000C  3C 06 00 01 */	addis r0, r6, 1
/* 802A7930 00000010  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A7934 00000014  40 82 00 0C */	bne lbl_802A7940
/* 802A7938 00000018  38 60 00 00 */	li r3, 0
/* 802A793C 0000001C  48 00 00 CC */	b lbl_802A7A08
lbl_802A7940:
/* 802A7940 00000000  7F 83 E3 78 */	mr r3, r28
/* 802A7944 00000004  7F C4 F3 78 */	mr r4, r30
/* 802A7948 00000008  54 C5 84 3E */	srwi r5, r6, 0x10
/* 802A794C 0000000C  54 C6 04 3E */	clrlwi r6, r6, 0x10
/* 802A7950 00000010  48 00 00 D1 */	bl setMessageCode_inSequence___Q28JMessage8TControlFPCQ28JMessage10TProcessorUsUs
/* 802A7954 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A7958 00000018  40 82 00 0C */	bne lbl_802A7964
/* 802A795C 0000001C  38 60 00 00 */	li r3, 0
/* 802A7960 00000020  48 00 00 A8 */	b lbl_802A7A08
lbl_802A7964:
/* 802A7964 00000000  38 60 00 00 */	li r3, 0
/* 802A7968 00000004  83 BC 00 18 */	lwz r29, 0x18(r28)
/* 802A796C 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 802A7970 0000000C  41 82 00 14 */	beq lbl_802A7984
/* 802A7974 00000010  80 1C 00 04 */	lwz r0, 4(r28)
/* 802A7978 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802A797C 00000018  41 82 00 08 */	beq lbl_802A7984
/* 802A7980 0000001C  38 60 00 01 */	li r3, 1
lbl_802A7984:
/* 802A7984 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A7988 00000004  41 82 00 7C */	beq lbl_802A7A04
/* 802A798C 00000008  83 DC 00 14 */	lwz r30, 0x14(r28)
/* 802A7990 0000000C  83 FC 00 04 */	lwz r31, 4(r28)
/* 802A7994 00000010  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 802A7998 00000014  90 1F 00 08 */	stw r0, 8(r31)
/* 802A799C 00000018  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A79A0 0000001C  38 00 00 00 */	li r0, 0
/* 802A79A4 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802A79A8 00000024  3C 60 80 2B */	lis r3, process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor@ha
/* 802A79AC 00000028  38 03 82 8C */	addi r0, r3, process_onCharacterEnd_normal___Q28JMessage10TProcessorFPQ28JMessage10TProcessor@l
/* 802A79B0 0000002C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 802A79B4 00000030  7F E3 FB 78 */	mr r3, r31
/* 802A79B8 00000034  7F A4 EB 78 */	mr r4, r29
/* 802A79BC 00000038  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A79C0 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802A79C4 00000040  7D 89 03 A6 */	mtctr r12
/* 802A79C8 00000044  4E 80 04 21 */	bctrl 
/* 802A79CC 00000048  7F E3 FB 78 */	mr r3, r31
/* 802A79D0 0000004C  7F C4 F3 78 */	mr r4, r30
/* 802A79D4 00000050  7F A5 EB 78 */	mr r5, r29
/* 802A79D8 00000054  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A79DC 00000058  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 802A79E0 0000005C  7D 89 03 A6 */	mtctr r12
/* 802A79E4 00000060  4E 80 04 21 */	bctrl 
/* 802A79E8 00000064  7F E3 FB 78 */	mr r3, r31
/* 802A79EC 00000068  7F C4 F3 78 */	mr r4, r30
/* 802A79F0 0000006C  7F A5 EB 78 */	mr r5, r29
/* 802A79F4 00000070  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A79F8 00000074  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A79FC 00000078  7D 89 03 A6 */	mtctr r12
/* 802A7A00 0000007C  4E 80 04 21 */	bctrl 
lbl_802A7A04:
/* 802A7A04 00000000  38 60 00 01 */	li r3, 1
lbl_802A7A08:
/* 802A7A08 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7A0C 00000004  48 0B A8 19 */	bl _restgpr_28
/* 802A7A10 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A7A14 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A7A18 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802A7A1C 00000014  4E 80 00 20 */	blr 