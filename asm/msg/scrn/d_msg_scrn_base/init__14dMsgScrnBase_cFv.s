lbl_8023C16C:
/* 8023C16C 00000000  38 A0 00 00 */	li r5, 0
/* 8023C170 00000004  90 A3 00 04 */	stw r5, 4(r3)
/* 8023C174 00000008  90 A3 00 08 */	stw r5, 8(r3)
/* 8023C178 0000000C  90 A3 00 54 */	stw r5, 0x54(r3)
/* 8023C17C 00000010  7C A4 2B 78 */	mr r4, r5
/* 8023C180 00000014  38 00 00 07 */	li r0, 7
/* 8023C184 00000018  7C 09 03 A6 */	mtctr r0
lbl_8023C188:
/* 8023C188 00000000  7C C3 22 14 */	add r6, r3, r4
/* 8023C18C 00000004  90 A6 00 0C */	stw r5, 0xc(r6)
/* 8023C190 00000008  90 A6 00 28 */	stw r5, 0x28(r6)
/* 8023C194 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8023C198 00000010  42 00 FF F0 */	bdnz lbl_8023C188
/* 8023C19C 00000014  38 00 00 00 */	li r0, 0
/* 8023C1A0 00000018  90 03 00 44 */	stw r0, 0x44(r3)
/* 8023C1A4 0000001C  90 03 00 48 */	stw r0, 0x48(r3)
/* 8023C1A8 00000020  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8023C1AC 00000024  90 03 00 50 */	stw r0, 0x50(r3)
/* 8023C1B0 00000028  C0 22 B1 A8 */	lfs f1, msg_scrn_d_msg_scrn_base__lit_3820(r2)
/* 8023C1B4 0000002C  D0 23 00 5C */	stfs f1, 0x5c(r3)
/* 8023C1B8 00000030  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8023C1BC 00000034  D0 23 00 60 */	stfs f1, 0x60(r3)
/* 8023C1C0 00000038  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 8023C1C4 0000003C  D0 23 00 68 */	stfs f1, 0x68(r3)
/* 8023C1C8 00000040  C0 02 B1 AC */	lfs f0, msg_scrn_d_msg_scrn_base__lit_3821(r2)
/* 8023C1CC 00000044  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 8023C1D0 00000048  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 8023C1D4 0000004C  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 8023C1D8 00000050  D0 23 00 78 */	stfs f1, 0x78(r3)
/* 8023C1DC 00000054  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 8023C1E0 00000058  D0 23 00 80 */	stfs f1, 0x80(r3)
/* 8023C1E4 0000005C  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 8023C1E8 00000060  D0 23 00 88 */	stfs f1, 0x88(r3)
/* 8023C1EC 00000064  D0 23 00 8C */	stfs f1, 0x8c(r3)
/* 8023C1F0 00000068  38 80 00 00 */	li r4, 0
/* 8023C1F4 0000006C  38 00 00 03 */	li r0, 3
/* 8023C1F8 00000070  7C 09 03 A6 */	mtctr r0
lbl_8023C1FC:
/* 8023C1FC 00000000  7C A3 22 14 */	add r5, r3, r4
/* 8023C200 00000004  D0 25 00 90 */	stfs f1, 0x90(r5)
/* 8023C204 00000008  D0 25 00 9C */	stfs f1, 0x9c(r5)
/* 8023C208 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8023C20C 00000010  42 00 FF F0 */	bdnz lbl_8023C1FC
/* 8023C210 00000014  C0 02 B1 A8 */	lfs f0, msg_scrn_d_msg_scrn_base__lit_3820(r2)
/* 8023C214 00000018  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8023C218 0000001C  D0 03 00 AC */	stfs f0, 0xac(r3)
/* 8023C21C 00000020  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 8023C220 00000024  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 8023C224 00000028  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 8023C228 0000002C  C0 02 B1 AC */	lfs f0, msg_scrn_d_msg_scrn_base__lit_3821(r2)
/* 8023C22C 00000030  D0 03 00 BC */	stfs f0, 0xbc(r3)
/* 8023C230 00000034  4E 80 00 20 */	blr 