lbl_802CDC08:
/* 802CDC08 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CDC0C 00000004  7C 08 02 A6 */	mflr r0
/* 802CDC10 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CDC14 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802CDC18 00000010  48 09 45 B1 */	bl _savegpr_24
/* 802CDC1C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802CDC20 00000018  7C 98 23 78 */	mr r24, r4
/* 802CDC24 0000001C  3B 20 00 00 */	li r25, 0
/* 802CDC28 00000020  3B C0 00 00 */	li r30, 0
/* 802CDC2C 00000024  3C 60 80 3D */	lis r3, __files@ha
/* 802CDC30 00000028  38 63 29 B0 */	addi r3, r3, __files@l
/* 802CDC34 0000002C  3B 63 00 A0 */	addi r27, r3, 0xa0
/* 802CDC38 00000030  3C 60 80 3A */	lis r3, Z2AudioMgr__stringBase0@ha
/* 802CDC3C 00000034  3B 83 CA 58 */	addi r28, r3, Z2AudioMgr__stringBase0@l
/* 802CDC40 00000038  3B A0 00 01 */	li r29, 1
/* 802CDC44 0000003C  48 00 00 80 */	b lbl_802CDCC4
lbl_802CDC48:
/* 802CDC48 00000000  28 19 00 01 */	cmplwi r25, 1
/* 802CDC4C 00000004  41 80 00 18 */	blt lbl_802CDC64
/* 802CDC50 00000008  7F 63 DB 78 */	mr r3, r27
/* 802CDC54 0000000C  38 9C 00 34 */	addi r4, r28, 0x34
/* 802CDC58 00000010  4C C6 31 82 */	crclr 6
/* 802CDC5C 00000014  48 09 8B 41 */	bl fprintf
/* 802CDC60 00000018  48 09 4E 5D */	bl abort
lbl_802CDC64:
/* 802CDC64 00000000  80 1F 00 04 */	lwz r0, 4(r31)
/* 802CDC68 00000004  7F BA C8 30 */	slw r26, r29, r25
/* 802CDC6C 00000008  7C 00 D0 39 */	and. r0, r0, r26
/* 802CDC70 0000000C  41 82 00 4C */	beq lbl_802CDCBC
/* 802CDC74 00000010  38 1E 00 40 */	addi r0, r30, 0x40
/* 802CDC78 00000014  7C 1F 00 2E */	lwzx r0, r31, r0
/* 802CDC7C 00000018  7C 18 00 40 */	cmplw r24, r0
/* 802CDC80 0000001C  40 82 00 3C */	bne lbl_802CDCBC
/* 802CDC84 00000020  28 19 00 01 */	cmplwi r25, 1
/* 802CDC88 00000024  41 80 00 20 */	blt lbl_802CDCA8
/* 802CDC8C 00000028  7F 63 DB 78 */	mr r3, r27
/* 802CDC90 0000002C  3C 80 80 3A */	lis r4, Z2AudioMgr__stringBase0@ha
/* 802CDC94 00000030  38 84 CA 58 */	addi r4, r4, Z2AudioMgr__stringBase0@l
/* 802CDC98 00000034  38 84 00 10 */	addi r4, r4, 0x10
/* 802CDC9C 00000038  4C C6 31 82 */	crclr 6
/* 802CDCA0 0000003C  48 09 8A FD */	bl fprintf
/* 802CDCA4 00000040  48 09 4E 19 */	bl abort
lbl_802CDCA8:
/* 802CDCA8 00000000  80 1F 00 04 */	lwz r0, 4(r31)
/* 802CDCAC 00000004  7C 00 D0 78 */	andc r0, r0, r26
/* 802CDCB0 00000008  90 1F 00 04 */	stw r0, 4(r31)
/* 802CDCB4 0000000C  38 60 00 01 */	li r3, 1
/* 802CDCB8 00000010  48 00 00 1C */	b lbl_802CDCD4
lbl_802CDCBC:
/* 802CDCBC 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 802CDCC0 00000004  3B DE 00 44 */	addi r30, r30, 0x44
lbl_802CDCC4:
/* 802CDCC4 00000000  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802CDCC8 00000004  7C 19 00 40 */	cmplw r25, r0
/* 802CDCCC 00000008  41 80 FF 7C */	blt lbl_802CDC48
/* 802CDCD0 0000000C  38 60 00 00 */	li r3, 0
lbl_802CDCD4:
/* 802CDCD4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802CDCD8 00000004  48 09 45 3D */	bl _restgpr_24
/* 802CDCDC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CDCE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CDCE4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802CDCE8 00000014  4E 80 00 20 */	blr 