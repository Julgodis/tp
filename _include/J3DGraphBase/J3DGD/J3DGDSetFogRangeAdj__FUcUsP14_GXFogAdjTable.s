lbl_8030F994:
/* 8030F994 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8030F998 00000004  41 82 00 BC */	beq lbl_8030FA54
/* 8030F99C 00000008  38 C0 00 00 */	li r6, 0
/* 8030F9A0 0000000C  38 E0 00 00 */	li r7, 0
/* 8030F9A4 00000010  38 00 00 05 */	li r0, 5
/* 8030F9A8 00000014  7C 09 03 A6 */	mtctr r0
lbl_8030F9AC:
/* 8030F9AC 00000000  7D 25 3A 14 */	add r9, r5, r7
/* 8030F9B0 00000004  7C C0 0E 70 */	srawi r0, r6, 1
/* 8030F9B4 00000008  7D 00 01 94 */	addze r8, r0
/* 8030F9B8 0000000C  38 08 00 E9 */	addi r0, r8, 0xe9
/* 8030F9BC 00000010  54 08 C0 0E */	slwi r8, r0, 0x18
/* 8030F9C0 00000014  A0 09 00 02 */	lhz r0, 2(r9)
/* 8030F9C4 00000018  54 00 60 26 */	slwi r0, r0, 0xc
/* 8030F9C8 0000001C  7D 08 03 78 */	or r8, r8, r0
/* 8030F9CC 00000020  A0 09 00 00 */	lhz r0, 0(r9)
/* 8030F9D0 00000024  7D 0B 03 78 */	or r11, r8, r0
/* 8030F9D4 00000028  39 40 00 61 */	li r10, 0x61
/* 8030F9D8 0000002C  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F9DC 00000030  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F9E0 00000034  38 08 00 01 */	addi r0, r8, 1
/* 8030F9E4 00000038  90 09 00 08 */	stw r0, 8(r9)
/* 8030F9E8 0000003C  99 48 00 00 */	stb r10, 0(r8)
/* 8030F9EC 00000040  55 6A 46 3E */	srwi r10, r11, 0x18
/* 8030F9F0 00000044  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030F9F4 00000048  81 09 00 08 */	lwz r8, 8(r9)
/* 8030F9F8 0000004C  38 08 00 01 */	addi r0, r8, 1
/* 8030F9FC 00000050  90 09 00 08 */	stw r0, 8(r9)
/* 8030FA00 00000054  99 48 00 00 */	stb r10, 0(r8)
/* 8030FA04 00000058  55 6A 86 3E */	rlwinm r10, r11, 0x10, 0x18, 0x1f
/* 8030FA08 0000005C  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030FA0C 00000060  81 09 00 08 */	lwz r8, 8(r9)
/* 8030FA10 00000064  38 08 00 01 */	addi r0, r8, 1
/* 8030FA14 00000068  90 09 00 08 */	stw r0, 8(r9)
/* 8030FA18 0000006C  99 48 00 00 */	stb r10, 0(r8)
/* 8030FA1C 00000070  55 6A C6 3E */	rlwinm r10, r11, 0x18, 0x18, 0x1f
/* 8030FA20 00000074  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030FA24 00000078  81 09 00 08 */	lwz r8, 8(r9)
/* 8030FA28 0000007C  38 08 00 01 */	addi r0, r8, 1
/* 8030FA2C 00000080  90 09 00 08 */	stw r0, 8(r9)
/* 8030FA30 00000084  99 48 00 00 */	stb r10, 0(r8)
/* 8030FA34 00000088  81 2D 94 00 */	lwz r9, __GDCurrentDL(r13)
/* 8030FA38 0000008C  81 09 00 08 */	lwz r8, 8(r9)
/* 8030FA3C 00000090  38 08 00 01 */	addi r0, r8, 1
/* 8030FA40 00000094  90 09 00 08 */	stw r0, 8(r9)
/* 8030FA44 00000098  99 68 00 00 */	stb r11, 0(r8)
/* 8030FA48 0000009C  38 C6 00 02 */	addi r6, r6, 2
/* 8030FA4C 000000A0  38 E7 00 04 */	addi r7, r7, 4
/* 8030FA50 000000A4  42 00 FF 5C */	bdnz lbl_8030F9AC
lbl_8030FA54:
/* 8030FA54 00000000  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8030FA58 00000004  38 04 01 56 */	addi r0, r4, 0x156
/* 8030FA5C 00000008  64 04 E8 00 */	oris r4, r0, 0xe800
/* 8030FA60 0000000C  54 60 53 AA */	rlwinm r0, r3, 0xa, 0xe, 0x15
/* 8030FA64 00000010  7C 86 03 78 */	or r6, r4, r0
/* 8030FA68 00000014  38 A0 00 61 */	li r5, 0x61
/* 8030FA6C 00000018  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030FA70 0000001C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FA74 00000020  38 03 00 01 */	addi r0, r3, 1
/* 8030FA78 00000024  90 04 00 08 */	stw r0, 8(r4)
/* 8030FA7C 00000028  98 A3 00 00 */	stb r5, 0(r3)
/* 8030FA80 0000002C  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030FA84 00000030  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030FA88 00000034  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FA8C 00000038  38 03 00 01 */	addi r0, r3, 1
/* 8030FA90 0000003C  90 04 00 08 */	stw r0, 8(r4)
/* 8030FA94 00000040  98 A3 00 00 */	stb r5, 0(r3)
/* 8030FA98 00000044  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030FA9C 00000048  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030FAA0 0000004C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FAA4 00000050  38 03 00 01 */	addi r0, r3, 1
/* 8030FAA8 00000054  90 04 00 08 */	stw r0, 8(r4)
/* 8030FAAC 00000058  98 A3 00 00 */	stb r5, 0(r3)
/* 8030FAB0 0000005C  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030FAB4 00000060  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030FAB8 00000064  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FABC 00000068  38 03 00 01 */	addi r0, r3, 1
/* 8030FAC0 0000006C  90 04 00 08 */	stw r0, 8(r4)
/* 8030FAC4 00000070  98 A3 00 00 */	stb r5, 0(r3)
/* 8030FAC8 00000074  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030FACC 00000078  80 64 00 08 */	lwz r3, 8(r4)
/* 8030FAD0 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 8030FAD4 00000080  90 04 00 08 */	stw r0, 8(r4)
/* 8030FAD8 00000084  98 C3 00 00 */	stb r6, 0(r3)
/* 8030FADC 00000088  4E 80 00 20 */	blr 