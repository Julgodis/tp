lbl_80285018:
/* 80285018  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028501C  7C 08 02 A6 */	mflr r0
/* 80285020  90 01 00 34 */	stw r0, 0x34(r1)
/* 80285024  39 61 00 30 */	addi r11, r1, 0x30
/* 80285028  48 0D D1 B1 */	bl _savegpr_28
/* 8028502C  7C 7C 1B 78 */	mr r28, r3
/* 80285030  7C 9D 23 78 */	mr r29, r4
/* 80285034  7C BE 2B 78 */	mr r30, r5
/* 80285038  7C DF 33 78 */	mr r31, r6
/* 8028503C  48 00 00 10 */	b lbl_8028504C
lbl_80285040:
/* 80285040  80 7D 00 00 */	lwz r3, 0(r29)
/* 80285044  80 03 00 00 */	lwz r0, 0(r3)
/* 80285048  90 1D 00 00 */	stw r0, 0(r29)
lbl_8028504C:
/* 8028504C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80285050  90 61 00 14 */	stw r3, 0x14(r1)
/* 80285054  80 1D 00 00 */	lwz r0, 0(r29)
/* 80285058  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028505C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80285060  90 01 00 08 */	stw r0, 8(r1)
/* 80285064  7C 00 18 50 */	subf r0, r0, r3
/* 80285068  7C 00 00 34 */	cntlzw r0, r0
/* 8028506C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80285070  40 82 00 1C */	bne lbl_8028508C
/* 80285074  80 7D 00 00 */	lwz r3, 0(r29)
/* 80285078  38 63 FF F4 */	addi r3, r3, -12
/* 8028507C  7F E4 FB 78 */	mr r4, r31
/* 80285080  48 00 39 09 */	bl isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData
/* 80285084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285088  41 82 FF B8 */	beq lbl_80285040
lbl_8028508C:
/* 8028508C  80 1D 00 00 */	lwz r0, 0(r29)
/* 80285090  90 1C 00 00 */	stw r0, 0(r28)
/* 80285094  39 61 00 30 */	addi r11, r1, 0x30
/* 80285098  48 0D D1 8D */	bl _restgpr_28
/* 8028509C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802850A0  7C 08 03 A6 */	mtlr r0
/* 802850A4  38 21 00 30 */	addi r1, r1, 0x30
/* 802850A8  4E 80 00 20 */	blr 
