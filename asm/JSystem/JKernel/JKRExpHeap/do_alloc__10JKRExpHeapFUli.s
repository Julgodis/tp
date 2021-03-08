lbl_802CF128:
/* 802CF128 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF12C 00000004  7C 08 02 A6 */	mflr r0
/* 802CF130 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF134 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF138 00000010  48 09 30 A1 */	bl _savegpr_28
/* 802CF13C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802CF140 00000018  7C 9D 23 78 */	mr r29, r4
/* 802CF144 0000001C  7C BE 2B 78 */	mr r30, r5
/* 802CF148 00000020  38 7C 00 18 */	addi r3, r28, 0x18
/* 802CF14C 00000024  48 06 FE F5 */	bl OSLockMutex
/* 802CF150 00000028  28 1D 00 04 */	cmplwi r29, 4
/* 802CF154 0000002C  40 80 00 08 */	bge lbl_802CF15C
/* 802CF158 00000030  3B A0 00 04 */	li r29, 4
lbl_802CF15C:
/* 802CF15C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 802CF160 00000004  41 80 00 38 */	blt lbl_802CF198
/* 802CF164 00000008  2C 1E 00 04 */	cmpwi r30, 4
/* 802CF168 0000000C  41 81 00 18 */	bgt lbl_802CF180
/* 802CF16C 00000010  7F 83 E3 78 */	mr r3, r28
/* 802CF170 00000014  7F A4 EB 78 */	mr r4, r29
/* 802CF174 00000018  48 00 03 1D */	bl allocFromHead__10JKRExpHeapFUl
/* 802CF178 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 802CF17C 00000020  48 00 00 4C */	b lbl_802CF1C8
lbl_802CF180:
/* 802CF180 00000000  7F 83 E3 78 */	mr r3, r28
/* 802CF184 00000004  7F A4 EB 78 */	mr r4, r29
/* 802CF188 00000008  7F C5 F3 78 */	mr r5, r30
/* 802CF18C 0000000C  48 00 00 A9 */	bl allocFromHead__10JKRExpHeapFUli
/* 802CF190 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802CF194 00000014  48 00 00 34 */	b lbl_802CF1C8
lbl_802CF198:
/* 802CF198 00000000  7C BE 00 D0 */	neg r5, r30
/* 802CF19C 00000004  2C 05 00 04 */	cmpwi r5, 4
/* 802CF1A0 00000008  41 81 00 18 */	bgt lbl_802CF1B8
/* 802CF1A4 0000000C  7F 83 E3 78 */	mr r3, r28
/* 802CF1A8 00000010  7F A4 EB 78 */	mr r4, r29
/* 802CF1AC 00000014  48 00 05 29 */	bl allocFromTail__10JKRExpHeapFUl
/* 802CF1B0 00000018  7C 7F 1B 78 */	mr r31, r3
/* 802CF1B4 0000001C  48 00 00 14 */	b lbl_802CF1C8
lbl_802CF1B8:
/* 802CF1B8 00000000  7F 83 E3 78 */	mr r3, r28
/* 802CF1BC 00000004  7F A4 EB 78 */	mr r4, r29
/* 802CF1C0 00000008  48 00 03 B5 */	bl allocFromTail__10JKRExpHeapFUli
/* 802CF1C4 0000000C  7C 7F 1B 78 */	mr r31, r3
lbl_802CF1C8:
/* 802CF1C8 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802CF1CC 00000004  40 82 00 44 */	bne lbl_802CF210
/* 802CF1D0 00000008  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802CF1D4 0000000C  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802CF1D8 00000010  7F A4 EB 78 */	mr r4, r29
/* 802CF1DC 00000014  4C C6 31 82 */	crclr 6
/* 802CF1E0 00000018  48 01 94 9D */	bl JUTWarningConsole_f
/* 802CF1E4 0000001C  88 1C 00 68 */	lbz r0, 0x68(r28)
/* 802CF1E8 00000020  28 00 00 01 */	cmplwi r0, 1
/* 802CF1EC 00000024  40 82 00 24 */	bne lbl_802CF210
/* 802CF1F0 00000028  81 8D 8D FC */	lwz r12, mErrorHandler__7JKRHeap(r13)
/* 802CF1F4 0000002C  28 0C 00 00 */	cmplwi r12, 0
/* 802CF1F8 00000030  41 82 00 18 */	beq lbl_802CF210
/* 802CF1FC 00000034  7F 83 E3 78 */	mr r3, r28
/* 802CF200 00000038  7F A4 EB 78 */	mr r4, r29
/* 802CF204 0000003C  7F C5 F3 78 */	mr r5, r30
/* 802CF208 00000040  7D 89 03 A6 */	mtctr r12
/* 802CF20C 00000044  4E 80 04 21 */	bctrl 
lbl_802CF210:
/* 802CF210 00000000  38 7C 00 18 */	addi r3, r28, 0x18
/* 802CF214 00000004  48 06 FF 09 */	bl OSUnlockMutex
/* 802CF218 00000008  7F E3 FB 78 */	mr r3, r31
/* 802CF21C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF220 00000010  48 09 30 05 */	bl _restgpr_28
/* 802CF224 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF228 00000018  7C 08 03 A6 */	mtlr r0
/* 802CF22C 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF230 00000020  4E 80 00 20 */	blr 
