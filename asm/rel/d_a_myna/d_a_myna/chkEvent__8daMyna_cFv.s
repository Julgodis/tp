lbl_80948FAC:
/* 80948FAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80948FB0 00000004  7C 08 02 A6 */	mflr r0
/* 80948FB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80948FB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80948FBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80948FC0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80948FC4 00000018  3B C0 00 01 */	li r30, 1
/* 80948FC8 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80948FCC 00000020  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80948FD0 00000024  80 64 5D B4 */	lwz r3, 0x5db4(r4)
/* 80948FD4 00000028  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80948FD8 0000002C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80948FDC 00000030  41 82 00 C0 */	beq lbl_8094909C
/* 80948FE0 00000034  38 00 00 00 */	li r0, 0
/* 80948FE4 00000038  88 64 4F AD */	lbz r3, 0x4fad(r4)
/* 80948FE8 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80948FEC 00000040  41 82 00 0C */	beq lbl_80948FF8
/* 80948FF0 00000044  28 03 00 02 */	cmplwi r3, 2
/* 80948FF4 00000048  40 82 00 08 */	bne lbl_80948FFC
lbl_80948FF8:
/* 80948FF8 00000000  38 00 00 01 */	li r0, 1
lbl_80948FFC:
/* 80948FFC 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80949000 00000004  40 82 00 9C */	bne lbl_8094909C
/* 80949004 00000008  3B C0 00 00 */	li r30, 0
/* 80949008 0000000C  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8094900C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80949010 00000014  40 82 00 8C */	bne lbl_8094909C
/* 80949014 00000018  88 1F 09 2C */	lbz r0, 0x92c(r31)
/* 80949018 0000001C  28 00 00 10 */	cmplwi r0, 0x10
/* 8094901C 00000020  40 82 00 28 */	bne lbl_80949044
/* 80949020 00000024  7F E3 FB 78 */	mr r3, r31
/* 80949024 00000028  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80949028 0000002C  3C 80 00 00 */	lis r4, move_proc@ha
/* 8094902C 00000030  38 04 00 00 */	addi r0, move_proc@l
/* 80949030 00000034  7D 80 2A 14 */	add r12, r0, r5
/* 80949034 00000038  4B FF CB A5 */	bl __ptmf_scall
/* 80949038 0000003C  60 00 00 00 */	nop 
/* 8094903C 00000040  3B C0 00 00 */	li r30, 0
/* 80949040 00000044  48 00 00 54 */	b lbl_80949094
lbl_80949044:
/* 80949044 00000000  38 00 00 00 */	li r0, 0
/* 80949048 00000004  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8094904C 00000008  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80949050 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 80949054 00000010  28 03 00 01 */	cmplwi r3, 1
/* 80949058 00000014  41 82 00 0C */	beq lbl_80949064
/* 8094905C 00000018  28 03 00 02 */	cmplwi r3, 2
/* 80949060 0000001C  40 82 00 08 */	bne lbl_80949068
lbl_80949064:
/* 80949064 00000000  38 00 00 01 */	li r0, 1
lbl_80949068:
/* 80949068 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8094906C 00000004  41 82 00 14 */	beq lbl_80949080
/* 80949070 00000008  38 64 4F F8 */	addi r3, r4, 0x4ff8
/* 80949074 0000000C  4B FF CB 65 */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80949078 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8094907C 00000014  41 82 00 18 */	beq lbl_80949094
lbl_80949080:
/* 80949080 00000000  88 1F 09 2C */	lbz r0, 0x92c(r31)
/* 80949084 00000004  98 1F 09 2E */	stb r0, 0x92e(r31)
/* 80949088 00000008  38 00 00 10 */	li r0, 0x10
/* 8094908C 0000000C  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 80949090 00000010  3B C0 00 00 */	li r30, 0
lbl_80949094:
/* 80949094 00000000  7F C3 F3 78 */	mr r3, r30
/* 80949098 00000004  48 00 00 08 */	b lbl_809490A0
lbl_8094909C:
/* 8094909C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_809490A0:
/* 809490A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809490A4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 809490A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809490AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809490B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809490B4 00000014  4E 80 00 20 */	blr 