lbl_80360FDC:
/* 80360FDC 00000000  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)
/* 80360FE0 00000004  80 03 00 08 */	lwz r0, 8(r3)
/* 80360FE4 00000008  54 00 06 FF */	clrlwi. r0, r0, 0x1b
/* 80360FE8 0000000C  4D 82 00 20 */	beqlr 
/* 80360FEC 00000010  28 00 00 20 */	cmplwi r0, 0x20
/* 80360FF0 00000014  20 60 00 20 */	subfic r3, r0, 0x20
/* 80360FF4 00000018  38 C0 00 00 */	li r6, 0
/* 80360FF8 0000001C  4C 80 00 20 */	bgelr 
/* 80360FFC 00000020  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 80361000 00000024  7C 09 03 A6 */	mtctr r0
/* 80361004 00000028  41 82 00 B0 */	beq lbl_803610B4
lbl_80361008:
/* 80361008 00000000  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8036100C 00000004  80 85 00 08 */	lwz r4, 8(r5)
/* 80361010 00000008  38 04 00 01 */	addi r0, r4, 1
/* 80361014 0000000C  90 05 00 08 */	stw r0, 8(r5)
/* 80361018 00000010  98 C4 00 00 */	stb r6, 0(r4)
/* 8036101C 00000014  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80361020 00000018  80 85 00 08 */	lwz r4, 8(r5)
/* 80361024 0000001C  38 04 00 01 */	addi r0, r4, 1
/* 80361028 00000020  90 05 00 08 */	stw r0, 8(r5)
/* 8036102C 00000024  98 C4 00 00 */	stb r6, 0(r4)
/* 80361030 00000028  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80361034 0000002C  80 85 00 08 */	lwz r4, 8(r5)
/* 80361038 00000030  38 04 00 01 */	addi r0, r4, 1
/* 8036103C 00000034  90 05 00 08 */	stw r0, 8(r5)
/* 80361040 00000038  98 C4 00 00 */	stb r6, 0(r4)
/* 80361044 0000003C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80361048 00000040  80 85 00 08 */	lwz r4, 8(r5)
/* 8036104C 00000044  38 04 00 01 */	addi r0, r4, 1
/* 80361050 00000048  90 05 00 08 */	stw r0, 8(r5)
/* 80361054 0000004C  98 C4 00 00 */	stb r6, 0(r4)
/* 80361058 00000050  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8036105C 00000054  80 85 00 08 */	lwz r4, 8(r5)
/* 80361060 00000058  38 04 00 01 */	addi r0, r4, 1
/* 80361064 0000005C  90 05 00 08 */	stw r0, 8(r5)
/* 80361068 00000060  98 C4 00 00 */	stb r6, 0(r4)
/* 8036106C 00000064  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80361070 00000068  80 85 00 08 */	lwz r4, 8(r5)
/* 80361074 0000006C  38 04 00 01 */	addi r0, r4, 1
/* 80361078 00000070  90 05 00 08 */	stw r0, 8(r5)
/* 8036107C 00000074  98 C4 00 00 */	stb r6, 0(r4)
/* 80361080 00000078  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80361084 0000007C  80 85 00 08 */	lwz r4, 8(r5)
/* 80361088 00000080  38 04 00 01 */	addi r0, r4, 1
/* 8036108C 00000084  90 05 00 08 */	stw r0, 8(r5)
/* 80361090 00000088  98 C4 00 00 */	stb r6, 0(r4)
/* 80361094 0000008C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 80361098 00000090  80 85 00 08 */	lwz r4, 8(r5)
/* 8036109C 00000094  38 04 00 01 */	addi r0, r4, 1
/* 803610A0 00000098  90 05 00 08 */	stw r0, 8(r5)
/* 803610A4 0000009C  98 C4 00 00 */	stb r6, 0(r4)
/* 803610A8 000000A0  42 00 FF 60 */	bdnz lbl_80361008
/* 803610AC 000000A4  70 63 00 07 */	andi. r3, r3, 7
/* 803610B0 000000A8  4D 82 00 20 */	beqlr 
lbl_803610B4:
/* 803610B4 00000000  7C 69 03 A6 */	mtctr r3
lbl_803610B8:
/* 803610B8 00000000  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 803610BC 00000004  80 85 00 08 */	lwz r4, 8(r5)
/* 803610C0 00000008  38 04 00 01 */	addi r0, r4, 1
/* 803610C4 0000000C  90 05 00 08 */	stw r0, 8(r5)
/* 803610C8 00000010  98 C4 00 00 */	stb r6, 0(r4)
/* 803610CC 00000014  42 00 FF EC */	bdnz lbl_803610B8
/* 803610D0 00000018  4E 80 00 20 */	blr 
