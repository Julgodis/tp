lbl_802A0F90:
/* 802A0F90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0F94 00000004  7C 08 02 A6 */	mflr r0
/* 802A0F98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0F9C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0FA0 00000010  48 0C 12 3D */	bl _savegpr_29
/* 802A0FA4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802A0FA8 00000018  7C 9D 23 78 */	mr r29, r4
/* 802A0FAC 0000001C  7C BE 2B 78 */	mr r30, r5
/* 802A0FB0 00000020  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 802A0FB4 00000024  28 00 00 06 */	cmplwi r0, 6
/* 802A0FB8 00000028  41 81 00 B8 */	bgt lbl_802A1070
/* 802A0FBC 0000002C  3C A0 80 3D */	lis r5, JAISeq__LIT_852@ha
/* 802A0FC0 00000030  38 A5 98 D8 */	addi r5, r5, JAISeq__LIT_852@l
/* 802A0FC4 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 802A0FC8 00000038  7C 05 00 2E */	lwzx r0, r5, r0
/* 802A0FCC 0000003C  7C 09 03 A6 */	mtctr r0
/* 802A0FD0 00000040  4E 80 04 20 */	bctr 
/* 802A0FD4 00000044  38 60 00 00 */	li r3, 0
/* 802A0FD8 00000048  88 1F 00 1F */	lbz r0, 0x1f(r31)
/* 802A0FDC 0000004C  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 802A0FE0 00000050  98 1F 00 1F */	stb r0, 0x1f(r31)
/* 802A0FE4 00000054  38 60 00 01 */	li r3, 1
/* 802A0FE8 00000058  88 1F 00 1F */	lbz r0, 0x1f(r31)
/* 802A0FEC 0000005C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 802A0FF0 00000060  98 1F 00 1F */	stb r0, 0x1f(r31)
/* 802A0FF4 00000064  48 00 00 7C */	b lbl_802A1070
/* 802A0FF8 00000068  4B FF FE E5 */	bl prepare_getSeqData___6JAISeqFv
/* 802A0FFC 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A1000 00000070  41 82 00 70 */	beq lbl_802A1070
/* 802A1004 00000074  38 00 00 05 */	li r0, 5
/* 802A1008 00000078  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A100C 0000007C  88 1E 00 00 */	lbz r0, 0(r30)
/* 802A1010 00000080  98 01 00 0C */	stb r0, 0xc(r1)
/* 802A1014 00000084  7F E3 FB 78 */	mr r3, r31
/* 802A1018 00000088  7F A4 EB 78 */	mr r4, r29
/* 802A101C 0000008C  38 A1 00 0C */	addi r5, r1, 0xc
/* 802A1020 00000090  4B FF FB E5 */	bl playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity
/* 802A1024 00000094  38 60 00 01 */	li r3, 1
/* 802A1028 00000098  48 00 00 4C */	b lbl_802A1074
/* 802A102C 0000009C  4B FF FE B1 */	bl prepare_getSeqData___6JAISeqFv
/* 802A1030 000000A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A1034 000000A4  41 82 00 0C */	beq lbl_802A1040
/* 802A1038 000000A8  38 00 00 03 */	li r0, 3
/* 802A103C 000000AC  98 1F 00 1E */	stb r0, 0x1e(r31)
lbl_802A1040:
/* 802A1040 00000000  38 60 00 00 */	li r3, 0
/* 802A1044 00000004  48 00 00 30 */	b lbl_802A1074
/* 802A1048 00000008  38 00 00 05 */	li r0, 5
/* 802A104C 0000000C  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A1050 00000010  88 1E 00 00 */	lbz r0, 0(r30)
/* 802A1054 00000014  98 01 00 08 */	stb r0, 8(r1)
/* 802A1058 00000018  38 A1 00 08 */	addi r5, r1, 8
/* 802A105C 0000001C  4B FF FB A9 */	bl playSeqData___6JAISeqFRC14JASSoundParams16JAISoundActivity
/* 802A1060 00000020  38 60 00 01 */	li r3, 1
/* 802A1064 00000024  48 00 00 10 */	b lbl_802A1074
/* 802A1068 00000028  38 60 00 01 */	li r3, 1
/* 802A106C 0000002C  48 00 00 08 */	b lbl_802A1074
lbl_802A1070:
/* 802A1070 00000000  38 60 00 00 */	li r3, 0
lbl_802A1074:
/* 802A1074 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802A1078 00000004  48 0C 11 B1 */	bl _restgpr_29
/* 802A107C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1080 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A1084 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1088 00000014  4E 80 00 20 */	blr 
