lbl_804C0134:
/* 804C0134 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C0138 00000004  7C 08 02 A6 */	mflr r0
/* 804C013C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C0140 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804C0144 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804C0148 00000014  80 83 06 B4 */	lwz r4, 0x6b4(r3)
/* 804C014C 00000018  28 04 00 00 */	cmplwi r4, 0
/* 804C0150 0000001C  41 82 00 14 */	beq lbl_804C0164
/* 804C0154 00000020  80 7F 06 B0 */	lwz r3, 0x6b0(r31)
/* 804C0158 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 804C015C 00000028  38 63 00 58 */	addi r3, r3, 0x58
/* 804C0160 0000002C  4B FF C0 99 */	bl _unresolved
lbl_804C0164:
/* 804C0164 00000000  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C0168 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 804C016C 00000008  90 1F 08 90 */	stw r0, 0x890(r31)
/* 804C0170 0000000C  38 00 00 00 */	li r0, 0
/* 804C0174 00000010  90 1F 06 C0 */	stw r0, 0x6c0(r31)
/* 804C0178 00000014  90 1F 06 B4 */	stw r0, 0x6b4(r31)
/* 804C017C 00000018  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C0180 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 804C0184 00000020  41 82 00 A0 */	beq lbl_804C0224
/* 804C0188 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 804C018C 00000028  80 63 00 60 */	lwz r3, 0x60(r3)
/* 804C0190 0000002C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 804C0194 00000030  80 63 00 08 */	lwz r3, 8(r3)
/* 804C0198 00000034  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804C019C 00000038  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C01A0 0000003C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804C01A4 00000040  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C01A8 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 804C01AC 00000048  80 63 00 60 */	lwz r3, 0x60(r3)
/* 804C01B0 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 804C01B4 00000050  80 63 00 08 */	lwz r3, 8(r3)
/* 804C01B8 00000054  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804C01BC 00000058  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C01C0 0000005C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804C01C4 00000060  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C01C8 00000064  80 63 00 04 */	lwz r3, 4(r3)
/* 804C01CC 00000068  80 63 00 60 */	lwz r3, 0x60(r3)
/* 804C01D0 0000006C  80 63 00 08 */	lwz r3, 8(r3)
/* 804C01D4 00000070  80 63 00 08 */	lwz r3, 8(r3)
/* 804C01D8 00000074  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804C01DC 00000078  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C01E0 0000007C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804C01E4 00000080  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C01E8 00000084  80 63 00 04 */	lwz r3, 4(r3)
/* 804C01EC 00000088  80 63 00 60 */	lwz r3, 0x60(r3)
/* 804C01F0 0000008C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804C01F4 00000090  80 63 00 08 */	lwz r3, 8(r3)
/* 804C01F8 00000094  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804C01FC 00000098  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C0200 0000009C  90 03 00 0C */	stw r0, 0xc(r3)
/* 804C0204 000000A0  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C0208 000000A4  80 63 00 04 */	lwz r3, 4(r3)
/* 804C020C 000000A8  80 63 00 60 */	lwz r3, 0x60(r3)
/* 804C0210 000000AC  80 63 00 20 */	lwz r3, 0x20(r3)
/* 804C0214 000000B0  80 63 00 08 */	lwz r3, 8(r3)
/* 804C0218 000000B4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804C021C 000000B8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 804C0220 000000BC  90 03 00 0C */	stw r0, 0xc(r3)
lbl_804C0224:
/* 804C0224 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804C0228 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C022C 00000008  7C 08 03 A6 */	mtlr r0
/* 804C0230 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804C0234 00000010  4E 80 00 20 */	blr 