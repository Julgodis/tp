lbl_8025C13C:
/* 8025C13C 00000000  3C 80 80 3C */	lis r4, __vt__22dSvBit_childOtherHIO_c@ha
/* 8025C140 00000004  38 04 33 00 */	addi r0, r4, __vt__22dSvBit_childOtherHIO_c@l
/* 8025C144 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8025C148 0000000C  38 80 00 00 */	li r4, 0
/* 8025C14C 00000010  98 83 00 05 */	stb r4, 5(r3)
/* 8025C150 00000014  98 83 00 06 */	stb r4, 6(r3)
/* 8025C154 00000018  38 C0 00 00 */	li r6, 0
/* 8025C158 0000001C  38 00 00 04 */	li r0, 4
/* 8025C15C 00000020  7C 09 03 A6 */	mtctr r0
lbl_8025C160:
/* 8025C160 00000000  7C A3 32 14 */	add r5, r3, r6
/* 8025C164 00000004  98 85 00 07 */	stb r4, 7(r5)
/* 8025C168 00000008  98 85 00 0B */	stb r4, 0xb(r5)
/* 8025C16C 0000000C  38 C6 00 01 */	addi r6, r6, 1
/* 8025C170 00000010  42 00 FF F0 */	bdnz lbl_8025C160
/* 8025C174 00000014  4E 80 00 20 */	blr 