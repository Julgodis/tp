lbl_802CFF1C:
/* 802CFF1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CFF20 00000004  7C 08 02 A6 */	mflr r0
/* 802CFF24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CFF28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CFF2C 00000010  48 09 22 B1 */	bl _savegpr_29
/* 802CFF30 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CFF34 00000018  7C 9F 23 78 */	mr r31, r4
/* 802CFF38 0000001C  80 C4 00 04 */	lwz r6, 4(r4)
/* 802CFF3C 00000020  7C A4 32 14 */	add r5, r4, r6
/* 802CFF40 00000024  38 60 00 00 */	li r3, 0
/* 802CFF44 00000028  B0 64 00 00 */	sth r3, 0(r4)
/* 802CFF48 0000002C  88 04 00 02 */	lbz r0, 2(r4)
/* 802CFF4C 00000030  54 00 06 7F */	clrlwi. r0, r0, 0x19
/* 802CFF50 00000034  41 82 00 1C */	beq lbl_802CFF6C
/* 802CFF54 00000038  7F E0 20 50 */	subf r31, r0, r4
/* 802CFF58 0000003C  7C C6 02 14 */	add r6, r6, r0
/* 802CFF5C 00000040  7C BF 32 14 */	add r5, r31, r6
/* 802CFF60 00000044  98 7F 00 03 */	stb r3, 3(r31)
/* 802CFF64 00000048  98 7F 00 02 */	stb r3, 2(r31)
/* 802CFF68 0000004C  90 DF 00 04 */	stw r6, 4(r31)
lbl_802CFF6C:
/* 802CFF6C 00000000  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 802CFF70 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802CFF74 00000008  40 82 00 3C */	bne lbl_802CFFB0
/* 802CFF78 0000000C  7F E3 FB 78 */	mr r3, r31
/* 802CFF7C 00000010  38 80 00 00 */	li r4, 0
/* 802CFF80 00000014  38 A0 00 00 */	li r5, 0
/* 802CFF84 00000018  38 E0 00 00 */	li r7, 0
/* 802CFF88 0000001C  39 00 00 00 */	li r8, 0
/* 802CFF8C 00000020  48 00 08 85 */	bl initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc
/* 802CFF90 00000024  93 FD 00 78 */	stw r31, 0x78(r29)
/* 802CFF94 00000028  93 FD 00 7C */	stw r31, 0x7c(r29)
/* 802CFF98 0000002C  7F A3 EB 78 */	mr r3, r29
/* 802CFF9C 00000030  7F E4 FB 78 */	mr r4, r31
/* 802CFFA0 00000034  38 A0 00 00 */	li r5, 0
/* 802CFFA4 00000038  38 C0 00 00 */	li r6, 0
/* 802CFFA8 0000003C  4B FF FE C1 */	bl setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock
/* 802CFFAC 00000040  48 00 00 F0 */	b lbl_802D009C
lbl_802CFFB0:
/* 802CFFB0 00000000  7C 03 28 40 */	cmplw r3, r5
/* 802CFFB4 00000004  41 80 00 40 */	blt lbl_802CFFF4
/* 802CFFB8 00000008  7F E3 FB 78 */	mr r3, r31
/* 802CFFBC 0000000C  38 80 00 00 */	li r4, 0
/* 802CFFC0 00000010  38 A0 00 00 */	li r5, 0
/* 802CFFC4 00000014  38 E0 00 00 */	li r7, 0
/* 802CFFC8 00000018  39 00 00 00 */	li r8, 0
/* 802CFFCC 0000001C  48 00 08 45 */	bl initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc
/* 802CFFD0 00000020  7F A3 EB 78 */	mr r3, r29
/* 802CFFD4 00000024  7F E4 FB 78 */	mr r4, r31
/* 802CFFD8 00000028  38 A0 00 00 */	li r5, 0
/* 802CFFDC 0000002C  80 DD 00 78 */	lwz r6, 0x78(r29)
/* 802CFFE0 00000030  4B FF FE 89 */	bl setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock
/* 802CFFE4 00000034  7F A3 EB 78 */	mr r3, r29
/* 802CFFE8 00000038  7F E4 FB 78 */	mr r4, r31
/* 802CFFEC 0000003C  48 00 00 C9 */	bl joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802CFFF0 00000040  48 00 00 AC */	b lbl_802D009C
lbl_802CFFF4:
/* 802CFFF4 00000000  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 802CFFF8 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 802CFFFC 00000008  41 81 00 40 */	bgt lbl_802D003C
/* 802D0000 0000000C  7F E3 FB 78 */	mr r3, r31
/* 802D0004 00000010  38 80 00 00 */	li r4, 0
/* 802D0008 00000014  38 A0 00 00 */	li r5, 0
/* 802D000C 00000018  38 E0 00 00 */	li r7, 0
/* 802D0010 0000001C  39 00 00 00 */	li r8, 0
/* 802D0014 00000020  48 00 07 FD */	bl initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc
/* 802D0018 00000024  7F A3 EB 78 */	mr r3, r29
/* 802D001C 00000028  7F E4 FB 78 */	mr r4, r31
/* 802D0020 0000002C  80 BD 00 7C */	lwz r5, 0x7c(r29)
/* 802D0024 00000030  38 C0 00 00 */	li r6, 0
/* 802D0028 00000034  4B FF FE 41 */	bl setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock
/* 802D002C 00000038  7F A3 EB 78 */	mr r3, r29
/* 802D0030 0000003C  80 9F 00 08 */	lwz r4, 8(r31)
/* 802D0034 00000040  48 00 00 81 */	bl joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802D0038 00000044  48 00 00 64 */	b lbl_802D009C
lbl_802D003C:
/* 802D003C 00000000  7C 7E 1B 78 */	mr r30, r3
/* 802D0040 00000004  48 00 00 54 */	b lbl_802D0094
lbl_802D0044:
/* 802D0044 00000000  7C 1E F8 40 */	cmplw r30, r31
/* 802D0048 00000004  40 80 00 48 */	bge lbl_802D0090
/* 802D004C 00000008  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D0050 0000000C  7C 1F 00 40 */	cmplw r31, r0
/* 802D0054 00000010  40 80 00 3C */	bge lbl_802D0090
/* 802D0058 00000014  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D005C 00000018  93 DF 00 08 */	stw r30, 8(r31)
/* 802D0060 0000001C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 802D0064 00000020  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802D0068 00000024  93 E3 00 08 */	stw r31, 8(r3)
/* 802D006C 00000028  38 00 00 00 */	li r0, 0
/* 802D0070 0000002C  98 1F 00 03 */	stb r0, 3(r31)
/* 802D0074 00000030  7F A3 EB 78 */	mr r3, r29
/* 802D0078 00000034  7F E4 FB 78 */	mr r4, r31
/* 802D007C 00000038  48 00 00 39 */	bl joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802D0080 0000003C  7F A3 EB 78 */	mr r3, r29
/* 802D0084 00000040  7F C4 F3 78 */	mr r4, r30
/* 802D0088 00000044  48 00 00 2D */	bl joinTwoBlocks__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802D008C 00000048  48 00 00 10 */	b lbl_802D009C
lbl_802D0090:
/* 802D0090 00000000  83 DE 00 0C */	lwz r30, 0xc(r30)
lbl_802D0094:
/* 802D0094 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802D0098 00000004  40 82 FF AC */	bne lbl_802D0044
lbl_802D009C:
/* 802D009C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802D00A0 00000004  48 09 21 89 */	bl _restgpr_29
/* 802D00A4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D00A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D00AC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D00B0 00000014  4E 80 00 20 */	blr 
