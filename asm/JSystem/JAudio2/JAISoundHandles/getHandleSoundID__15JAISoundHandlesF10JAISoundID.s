lbl_802A2C98:
/* 802A2C98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2C9C 00000004  38 A0 00 00 */	li r5, 0
/* 802A2CA0 00000008  80 C3 00 04 */	lwz r6, 4(r3)
/* 802A2CA4 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 802A2CA8 00000010  7C C9 03 A6 */	mtctr r6
/* 802A2CAC 00000014  2C 06 00 00 */	cmpwi r6, 0
/* 802A2CB0 00000018  40 81 00 38 */	ble lbl_802A2CE8
lbl_802A2CB4:
/* 802A2CB4 00000000  80 83 00 00 */	lwz r4, 0(r3)
/* 802A2CB8 00000004  7C C4 2A 14 */	add r6, r4, r5
/* 802A2CBC 00000008  80 86 00 00 */	lwz r4, 0(r6)
/* 802A2CC0 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 802A2CC4 00000010  41 82 00 1C */	beq lbl_802A2CE0
/* 802A2CC8 00000014  80 84 00 18 */	lwz r4, 0x18(r4)
/* 802A2CCC 00000018  90 81 00 08 */	stw r4, 8(r1)
/* 802A2CD0 0000001C  7C 04 00 40 */	cmplw r4, r0
/* 802A2CD4 00000020  40 82 00 0C */	bne lbl_802A2CE0
/* 802A2CD8 00000024  7C C3 33 78 */	mr r3, r6
/* 802A2CDC 00000028  48 00 00 10 */	b lbl_802A2CEC
lbl_802A2CE0:
/* 802A2CE0 00000000  38 A5 00 04 */	addi r5, r5, 4
/* 802A2CE4 00000004  42 00 FF D0 */	bdnz lbl_802A2CB4
lbl_802A2CE8:
/* 802A2CE8 00000000  38 60 00 00 */	li r3, 0
lbl_802A2CEC:
/* 802A2CEC 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2CF0 00000004  4E 80 00 20 */	blr 
