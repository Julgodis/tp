lbl_800343DC:
/* 800343DC 00000000  38 80 00 00 */	li r4, 0
/* 800343E0 00000004  7C 86 23 78 */	mr r6, r4
/* 800343E4 00000008  7C 85 23 78 */	mr r5, r4
/* 800343E8 0000000C  38 00 00 02 */	li r0, 2
/* 800343EC 00000010  7C 09 03 A6 */	mtctr r0
lbl_800343F0:
/* 800343F0 00000000  7C E3 22 14 */	add r7, r3, r4
/* 800343F4 00000004  90 C7 00 00 */	stw r6, 0(r7)
/* 800343F8 00000008  90 A7 00 08 */	stw r5, 8(r7)
/* 800343FC 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 80034400 00000010  42 00 FF F0 */	bdnz lbl_800343F0
/* 80034404 00000014  38 A0 00 00 */	li r5, 0
/* 80034408 00000018  38 80 00 00 */	li r4, 0
/* 8003440C 0000001C  38 00 00 40 */	li r0, 0x40
/* 80034410 00000020  7C 09 03 A6 */	mtctr r0
lbl_80034414:
/* 80034414 00000000  38 05 00 10 */	addi r0, r5, 0x10
/* 80034418 00000004  7C 83 01 AE */	stbx r4, r3, r0
/* 8003441C 00000008  38 A5 00 01 */	addi r5, r5, 1
/* 80034420 0000000C  42 00 FF F4 */	bdnz lbl_80034414
/* 80034424 00000010  4E 80 00 20 */	blr 
