lbl_809C681C:
/* 809C681C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C6820 00000004  7C 08 02 A6 */	mflr r0
/* 809C6824 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C6828 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C682C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809C6830 00000014  A0 03 14 72 */	lhz r0, 0x1472(r3)
/* 809C6834 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809C6838 0000001C  41 82 00 74 */	beq lbl_809C68AC
/* 809C683C 00000020  40 80 01 64 */	bge lbl_809C69A0
/* 809C6840 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809C6844 00000028  41 82 00 0C */	beq lbl_809C6850
/* 809C6848 0000002C  48 00 01 58 */	b lbl_809C69A0
/* 809C684C 00000030  48 00 01 54 */	b lbl_809C69A0
lbl_809C6850:
/* 809C6850 00000000  38 80 00 17 */	li r4, 0x17
/* 809C6854 00000004  3C A0 80 9D */	lis r5, lit_6106@ha
/* 809C6858 00000008  C0 25 A4 08 */	lfs f1, lit_6106@l(r5)
/* 809C685C 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809C6860 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C6864 00000014  7D 89 03 A6 */	mtctr r12
/* 809C6868 00000018  4E 80 04 21 */	bctrl 
/* 809C686C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C6870 00000020  38 80 00 00 */	li r4, 0
/* 809C6874 00000024  3C A0 80 9D */	lis r5, lit_6106@ha
/* 809C6878 00000028  C0 25 A4 08 */	lfs f1, lit_6106@l(r5)
/* 809C687C 0000002C  38 A0 00 00 */	li r5, 0
/* 809C6880 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C6884 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C6888 00000038  7D 89 03 A6 */	mtctr r12
/* 809C688C 0000003C  4E 80 04 21 */	bctrl 
/* 809C6890 00000040  7F E3 FB 78 */	mr r3, r31
/* 809C6894 00000044  38 80 00 00 */	li r4, 0
/* 809C6898 00000048  4B FF C7 D9 */	bl setLookMode__11daNpc_grA_cFi
/* 809C689C 0000004C  38 00 00 00 */	li r0, 0
/* 809C68A0 00000050  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C68A4 00000054  38 00 00 02 */	li r0, 2
/* 809C68A8 00000058  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C68AC:
/* 809C68AC 00000000  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 809C68B0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809C68B4 00000008  40 82 00 EC */	bne lbl_809C69A0
/* 809C68B8 0000000C  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C68BC 00000010  4B 78 9E 30 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 809C68C0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 809C68C4 00000018  41 82 00 20 */	beq lbl_809C68E4
/* 809C68C8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C68CC 00000020  4B FF CB 59 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C68D0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809C68D4 00000028  40 82 00 28 */	bne lbl_809C68FC
/* 809C68D8 0000002C  38 00 00 00 */	li r0, 0
/* 809C68DC 00000030  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C68E0 00000034  48 00 00 1C */	b lbl_809C68FC
lbl_809C68E4:
/* 809C68E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C68E8 00000004  4B FF CB 3D */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C68EC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C68F0 0000000C  41 82 00 0C */	beq lbl_809C68FC
/* 809C68F4 00000010  38 00 00 00 */	li r0, 0
/* 809C68F8 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_809C68FC:
/* 809C68FC 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C6900 00000004  4B 78 9D EC */	b getActorP__18daNpcF_ActorMngr_cFv
/* 809C6904 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C6908 0000000C  41 82 00 14 */	beq lbl_809C691C
/* 809C690C 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C6910 00000014  38 80 00 02 */	li r4, 2
/* 809C6914 00000018  4B FF C7 5D */	bl setLookMode__11daNpc_grA_cFi
/* 809C6918 0000001C  48 00 00 88 */	b lbl_809C69A0
lbl_809C691C:
/* 809C691C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C6920 00000004  38 80 00 00 */	li r4, 0
/* 809C6924 00000008  4B FF C7 4D */	bl setLookMode__11daNpc_grA_cFi
/* 809C6928 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809C692C 00000010  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809C6930 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809C6934 00000018  41 82 00 6C */	beq lbl_809C69A0
/* 809C6938 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C693C 00000020  38 A0 00 17 */	li r5, 0x17
/* 809C6940 00000024  38 C0 00 16 */	li r6, 0x16
/* 809C6944 00000028  38 E0 00 0F */	li r7, 0xf
/* 809C6948 0000002C  4B 78 D7 5C */	b step__8daNpcF_cFsiii
/* 809C694C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809C6950 00000034  41 82 00 50 */	beq lbl_809C69A0
/* 809C6954 00000038  7F E3 FB 78 */	mr r3, r31
/* 809C6958 0000003C  38 80 00 17 */	li r4, 0x17
/* 809C695C 00000040  3C A0 80 9D */	lis r5, lit_6106@ha
/* 809C6960 00000044  C0 25 A4 08 */	lfs f1, lit_6106@l(r5)
/* 809C6964 00000048  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C6968 0000004C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C696C 00000050  7D 89 03 A6 */	mtctr r12
/* 809C6970 00000054  4E 80 04 21 */	bctrl 
/* 809C6974 00000058  7F E3 FB 78 */	mr r3, r31
/* 809C6978 0000005C  38 80 00 00 */	li r4, 0
/* 809C697C 00000060  3C A0 80 9D */	lis r5, lit_6106@ha
/* 809C6980 00000064  C0 25 A4 08 */	lfs f1, lit_6106@l(r5)
/* 809C6984 00000068  38 A0 00 00 */	li r5, 0
/* 809C6988 0000006C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C698C 00000070  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C6990 00000074  7D 89 03 A6 */	mtctr r12
/* 809C6994 00000078  4E 80 04 21 */	bctrl 
/* 809C6998 0000007C  38 00 00 00 */	li r0, 0
/* 809C699C 00000080  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C69A0:
/* 809C69A0 00000000  38 60 00 01 */	li r3, 1
/* 809C69A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C69A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C69AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809C69B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809C69B4 00000014  4E 80 00 20 */	blr 
