lbl_809E5874:
/* 809E5874 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809E5878 00000004  7C 08 02 A6 */	mflr r0
/* 809E587C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E5880 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809E5884 00000010  4B 97 C9 50 */	b _savegpr_27
/* 809E5888 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809E588C 00000018  7C 9B 23 78 */	mr r27, r4
/* 809E5890 0000001C  7C BE 2B 78 */	mr r30, r5
/* 809E5894 00000020  3B 80 00 00 */	li r28, 0
/* 809E5898 00000024  3B E0 00 00 */	li r31, 0
/* 809E589C 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809E58A0 0000002C  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 809E58A4 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809E58A8 00000034  54 80 18 38 */	slwi r0, r4, 3
/* 809E58AC 00000038  3C 80 80 9E */	lis r4, l_bckGetParamList@ha
/* 809E58B0 0000003C  38 84 7F F4 */	addi r4, r4, l_bckGetParamList@l
/* 809E58B4 00000040  7C A4 00 2E */	lwzx r5, r4, r0
/* 809E58B8 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809E58BC 00000048  41 80 00 24 */	blt lbl_809E58E0
/* 809E58C0 0000004C  7C 84 02 14 */	add r4, r4, r0
/* 809E58C4 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809E58C8 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809E58CC 00000058  3C 80 80 9F */	lis r4, l_resNames@ha
/* 809E58D0 0000005C  38 84 80 84 */	addi r4, r4, l_resNames@l
/* 809E58D4 00000060  7C 84 00 2E */	lwzx r4, r4, r0
/* 809E58D8 00000064  4B 76 D2 54 */	b getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 809E58DC 00000068  7C 7C 1B 78 */	mr r28, r3
lbl_809E58E0:
/* 809E58E0 00000000  38 60 00 00 */	li r3, 0
/* 809E58E4 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 809E58E8 00000008  41 82 00 5C */	beq lbl_809E5944
/* 809E58EC 0000000C  40 80 00 14 */	bge lbl_809E5900
/* 809E58F0 00000010  2C 1B 00 00 */	cmpwi r27, 0
/* 809E58F4 00000014  41 82 00 18 */	beq lbl_809E590C
/* 809E58F8 00000018  40 80 00 30 */	bge lbl_809E5928
/* 809E58FC 0000001C  48 00 00 84 */	b lbl_809E5980
lbl_809E5900:
/* 809E5900 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 809E5904 00000004  40 80 00 7C */	bge lbl_809E5980
/* 809E5908 00000008  48 00 00 58 */	b lbl_809E5960
lbl_809E590C:
/* 809E590C 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E5910 00000004  38 80 00 00 */	li r4, 0
/* 809E5914 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809E5918 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E591C 00000010  7D 89 03 A6 */	mtctr r12
/* 809E5920 00000014  4E 80 04 21 */	bctrl 
/* 809E5924 00000018  48 00 00 60 */	b lbl_809E5984
lbl_809E5928:
/* 809E5928 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E592C 00000004  38 80 00 00 */	li r4, 0
/* 809E5930 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809E5934 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E5938 00000010  7D 89 03 A6 */	mtctr r12
/* 809E593C 00000014  4E 80 04 21 */	bctrl 
/* 809E5940 00000018  48 00 00 44 */	b lbl_809E5984
lbl_809E5944:
/* 809E5944 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E5948 00000004  38 80 00 01 */	li r4, 1
/* 809E594C 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809E5950 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E5954 00000010  7D 89 03 A6 */	mtctr r12
/* 809E5958 00000014  4E 80 04 21 */	bctrl 
/* 809E595C 00000018  48 00 00 28 */	b lbl_809E5984
lbl_809E5960:
/* 809E5960 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E5964 00000004  38 80 00 02 */	li r4, 2
/* 809E5968 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809E596C 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 809E5970 00000010  7D 89 03 A6 */	mtctr r12
/* 809E5974 00000014  4E 80 04 21 */	bctrl 
/* 809E5978 00000018  3B E0 00 02 */	li r31, 2
/* 809E597C 0000001C  48 00 00 08 */	b lbl_809E5984
lbl_809E5980:
/* 809E5980 00000000  3B 80 00 00 */	li r28, 0
lbl_809E5984:
/* 809E5984 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809E5988 00000004  40 82 00 0C */	bne lbl_809E5994
/* 809E598C 00000008  38 60 00 00 */	li r3, 0
/* 809E5990 0000000C  48 00 00 60 */	b lbl_809E59F0
lbl_809E5994:
/* 809E5994 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 809E5998 00000004  40 82 00 0C */	bne lbl_809E59A4
/* 809E599C 00000008  38 60 00 01 */	li r3, 1
/* 809E59A0 0000000C  48 00 00 50 */	b lbl_809E59F0
lbl_809E59A4:
/* 809E59A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E59A8 00000004  7F 84 E3 78 */	mr r4, r28
/* 809E59AC 00000008  3C A0 80 9E */	lis r5, lit_4490@ha
/* 809E59B0 0000000C  C0 25 7E 48 */	lfs f1, lit_4490@l(r5)
/* 809E59B4 00000010  7F E5 FB 78 */	mr r5, r31
/* 809E59B8 00000014  38 C0 00 00 */	li r6, 0
/* 809E59BC 00000018  38 E0 FF FF */	li r7, -1
/* 809E59C0 0000001C  7F C8 F3 78 */	mr r8, r30
/* 809E59C4 00000020  4B 76 D2 BC */	b setBckAnm__8daNpcF_cFP15J3DAnmTransformfiiib
/* 809E59C8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809E59CC 00000028  41 82 00 20 */	beq lbl_809E59EC
/* 809E59D0 0000002C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 809E59D4 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 809E59D8 00000034  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 809E59DC 00000038  38 00 00 00 */	li r0, 0
/* 809E59E0 0000003C  B0 1D 09 E4 */	sth r0, 0x9e4(r29)
/* 809E59E4 00000040  38 60 00 01 */	li r3, 1
/* 809E59E8 00000044  48 00 00 08 */	b lbl_809E59F0
lbl_809E59EC:
/* 809E59EC 00000000  38 60 00 00 */	li r3, 0
lbl_809E59F0:
/* 809E59F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809E59F4 00000004  4B 97 C8 2C */	b _restgpr_27
/* 809E59F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809E59FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E5A00 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809E5A04 00000014  4E 80 00 20 */	blr 
