lbl_80129958:
/* 80129958 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012995C 00000004  7C 08 02 A6 */	mflr r0
/* 80129960 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129964 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80129968 00000010  3B E0 00 00 */	li r31, 0
/* 8012996C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80129970 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80129974 0000001C  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 80129978 00000020  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 8012997C 00000024  40 82 00 10 */	bne lbl_8012998C
/* 80129980 00000028  48 08 29 61 */	bl dKy_withwarp_capture_check__Fv
/* 80129984 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80129988 00000030  41 82 00 08 */	beq lbl_80129990
lbl_8012998C:
/* 8012998C 00000000  3B E0 00 01 */	li r31, 1
lbl_80129990:
/* 80129990 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80129994 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80129998 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012999C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801299A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801299A4 00000014  4E 80 00 20 */	blr 
