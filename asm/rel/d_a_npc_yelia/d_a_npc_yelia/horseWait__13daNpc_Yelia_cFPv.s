lbl_80B5080C:
/* 80B5080C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B50810 00000004  7C 08 02 A6 */	mflr r0
/* 80B50814 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B50818 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B5081C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B50820 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B50824 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B50828 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B5082C 00000020  41 82 00 20 */	beq lbl_80B5084C
/* 80B50830 00000024  40 80 01 C0 */	bge lbl_80B509F0
/* 80B50834 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B50838 0000002C  40 80 00 0C */	bge lbl_80B50844
/* 80B5083C 00000030  48 00 01 B4 */	b lbl_80B509F0
/* 80B50840 00000034  48 00 01 B0 */	b lbl_80B509F0
lbl_80B50844:
/* 80B50844 00000000  38 00 00 02 */	li r0, 2
/* 80B50848 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B5084C:
/* 80B5084C 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B50850 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B50854 00000008  40 82 01 9C */	bne lbl_80B509F0
/* 80B50858 0000000C  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80B5085C 00000010  2C 00 00 1B */	cmpwi r0, 0x1b
/* 80B50860 00000014  41 82 00 14 */	beq lbl_80B50874
/* 80B50864 00000018  40 80 00 E8 */	bge lbl_80B5094C
/* 80B50868 0000001C  2C 00 00 05 */	cmpwi r0, 5
/* 80B5086C 00000020  41 82 00 7C */	beq lbl_80B508E8
/* 80B50870 00000024  48 00 00 DC */	b lbl_80B5094C
lbl_80B50874:
/* 80B50874 00000000  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B50878 00000004  4B FF CA 01 */	bl checkEndSequence__22daNpcT_MotionSeqMngr_cFv
/* 80B5087C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B50880 0000000C  41 82 01 34 */	beq lbl_80B509B4
/* 80B50884 00000010  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80B50888 00000014  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80B5088C 00000018  41 82 00 28 */	beq lbl_80B508B4
/* 80B50890 0000001C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80B50894 00000020  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B50898 00000024  4B FF C9 E1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5089C 00000028  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80B508A0 0000002C  38 00 00 1A */	li r0, 0x1a
/* 80B508A4 00000030  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80B508A8 00000034  3C 60 00 00 */	lis r3, LIT_4778@ha
/* 80B508AC 00000038  C0 03 00 00 */	lfs f0, LIT_4778@l(r3)
/* 80B508B0 0000003C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80B508B4:
/* 80B508B4 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80B508B8 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80B508BC 00000008  41 82 00 F8 */	beq lbl_80B509B4
/* 80B508C0 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80B508C4 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B508C8 00000014  4B FF C9 B1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B508CC 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80B508D0 0000001C  38 00 00 16 */	li r0, 0x16
/* 80B508D4 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80B508D8 00000024  3C 60 00 00 */	lis r3, LIT_4778@ha
/* 80B508DC 00000028  C0 03 00 00 */	lfs f0, LIT_4778@l(r3)
/* 80B508E0 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80B508E4 00000030  48 00 00 D0 */	b lbl_80B509B4
lbl_80B508E8:
/* 80B508E8 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80B508EC 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 80B508F0 00000008  41 82 00 28 */	beq lbl_80B50918
/* 80B508F4 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80B508F8 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B508FC 00000014  4B FF C9 7D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B50900 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80B50904 0000001C  38 00 00 0E */	li r0, 0xe
/* 80B50908 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80B5090C 00000024  3C 60 00 00 */	lis r3, LIT_4778@ha
/* 80B50910 00000028  C0 03 00 00 */	lfs f0, LIT_4778@l(r3)
/* 80B50914 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80B50918:
/* 80B50918 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80B5091C 00000004  2C 00 00 1B */	cmpwi r0, 0x1b
/* 80B50920 00000008  41 82 00 94 */	beq lbl_80B509B4
/* 80B50924 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80B50928 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B5092C 00000014  4B FF C9 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B50930 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80B50934 0000001C  38 00 00 1B */	li r0, 0x1b
/* 80B50938 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80B5093C 00000024  3C 60 00 00 */	lis r3, LIT_4778@ha
/* 80B50940 00000028  C0 03 00 00 */	lfs f0, LIT_4778@l(r3)
/* 80B50944 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80B50948 00000030  48 00 00 6C */	b lbl_80B509B4
lbl_80B5094C:
/* 80B5094C 00000000  2C 00 00 16 */	cmpwi r0, 0x16
/* 80B50950 00000004  41 82 00 64 */	beq lbl_80B509B4
/* 80B50954 00000008  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80B50958 0000000C  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80B5095C 00000010  41 82 00 28 */	beq lbl_80B50984
/* 80B50960 00000014  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80B50964 00000018  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B50968 0000001C  4B FF C9 11 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5096C 00000020  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80B50970 00000024  38 00 00 1A */	li r0, 0x1a
/* 80B50974 00000028  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80B50978 0000002C  3C 60 00 00 */	lis r3, LIT_4778@ha
/* 80B5097C 00000030  C0 03 00 00 */	lfs f0, LIT_4778@l(r3)
/* 80B50980 00000034  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80B50984:
/* 80B50984 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80B50988 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80B5098C 00000008  41 82 00 28 */	beq lbl_80B509B4
/* 80B50990 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80B50994 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B50998 00000014  4B FF C8 E1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5099C 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80B509A0 0000001C  38 00 00 16 */	li r0, 0x16
/* 80B509A4 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80B509A8 00000024  3C 60 00 00 */	lis r3, LIT_4778@ha
/* 80B509AC 00000028  C0 03 00 00 */	lfs f0, LIT_4778@l(r3)
/* 80B509B0 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80B509B4:
/* 80B509B4 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B509B8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B509BC 00000008  41 82 00 28 */	beq lbl_80B509E4
/* 80B509C0 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B509C4 00000010  4B FF C8 B5 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B509C8 00000014  38 00 00 00 */	li r0, 0
/* 80B509CC 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B509D0 0000001C  3C 60 00 00 */	lis r3, LIT_4330@ha
/* 80B509D4 00000020  C0 03 00 00 */	lfs f0, LIT_4330@l(r3)
/* 80B509D8 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B509DC 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B509E0 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B509E4:
/* 80B509E4 00000000  38 00 00 00 */	li r0, 0
/* 80B509E8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B509EC 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80B509F0:
/* 80B509F0 00000000  38 60 00 01 */	li r3, 1
/* 80B509F4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B509F8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B509FC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B50A00 00000010  7C 08 03 A6 */	mtlr r0
/* 80B50A04 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B50A08 00000018  4E 80 00 20 */	blr 