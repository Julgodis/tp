lbl_802CEB88:
/* 802CEB88 00000000  80 0D 8D FC */	lwz r0, mErrorHandler__7JKRHeap(r13)
/* 802CEB8C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802CEB90 00000008  40 82 00 0C */	bne lbl_802CEB9C
/* 802CEB94 0000000C  3C 60 80 2D */	lis r3, JKRDefaultMemoryErrorRoutine__FPvUli@ha
/* 802CEB98 00000010  38 63 EB 40 */	addi r3, r3, JKRDefaultMemoryErrorRoutine__FPvUli@l
lbl_802CEB9C:
/* 802CEB9C 00000000  90 6D 8D FC */	stw r3, mErrorHandler__7JKRHeap(r13)
/* 802CEBA0 00000004  7C 03 03 78 */	mr r3, r0
/* 802CEBA4 00000008  4E 80 00 20 */	blr 
