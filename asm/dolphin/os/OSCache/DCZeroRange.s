lbl_8033B664:
/* 8033B664 00000000  28 04 00 00 */	cmplwi r4, 0
/* 8033B668 00000004  4C 81 00 20 */	blelr 
/* 8033B66C 00000008  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B670 0000000C  7C 84 2A 14 */	add r4, r4, r5
/* 8033B674 00000010  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B678 00000014  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B67C 00000018  7C 89 03 A6 */	mtctr r4
lbl_8033B680:
/* 8033B680 00000000  7C 00 1F EC */	dcbz 0, r3
/* 8033B684 00000004  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B688 00000008  42 00 FF F8 */	bdnz lbl_8033B680
/* 8033B68C 0000000C  4E 80 00 20 */	blr 
