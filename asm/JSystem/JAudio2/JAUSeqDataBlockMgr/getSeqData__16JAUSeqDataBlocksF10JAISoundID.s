lbl_802A6928:
/* 802A6928 00000000  80 84 00 00 */	lwz r4, 0(r4)
/* 802A692C 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 802A6930 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A6934 0000000C  40 82 00 0C */	bne lbl_802A6940
/* 802A6938 00000010  38 60 00 00 */	li r3, 0
/* 802A693C 00000014  4E 80 00 20 */	blr 
lbl_802A6940:
/* 802A6940 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 802A6944 00000004  48 00 00 20 */	b lbl_802A6964
lbl_802A6948:
/* 802A6948 00000000  80 65 00 00 */	lwz r3, 0(r5)
/* 802A694C 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A6950 00000008  7C 00 20 40 */	cmplw r0, r4
/* 802A6954 0000000C  40 82 00 0C */	bne lbl_802A6960
/* 802A6958 00000010  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802A695C 00000014  4E 80 00 20 */	blr 
lbl_802A6960:
/* 802A6960 00000000  80 A5 00 0C */	lwz r5, 0xc(r5)
lbl_802A6964:
/* 802A6964 00000000  28 05 00 00 */	cmplwi r5, 0
/* 802A6968 00000004  40 82 FF E0 */	bne lbl_802A6948
/* 802A696C 00000008  38 60 00 00 */	li r3, 0
/* 802A6970 0000000C  4E 80 00 20 */	blr 
