lbl_802DD54C:
/* 802DD54C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DD550 00000004  7C 08 02 A6 */	mflr r0
/* 802DD554 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DD558 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802DD55C 00000010  48 08 4C 79 */	bl _savegpr_27
/* 802DD560 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802DD564 00000018  7C 9C 23 78 */	mr r28, r4
/* 802DD568 0000001C  7C BD 2B 78 */	mr r29, r5
/* 802DD56C 00000020  7C DE 33 78 */	mr r30, r6
/* 802DD570 00000024  7C FF 3B 78 */	mr r31, r7
/* 802DD574 00000028  4B FF FD 29 */	bl deleteMemBlocks_CacheFont__12JUTCacheFontFv
/* 802DD578 0000002C  7F 63 DB 78 */	mr r3, r27
/* 802DD57C 00000030  4B FF FD A5 */	bl initialize_state__12JUTCacheFontFv
/* 802DD580 00000034  7F 63 DB 78 */	mr r3, r27
/* 802DD584 00000038  48 00 1B 09 */	bl deleteMemBlocks_ResFont__10JUTResFontFv
/* 802DD588 0000003C  7F 63 DB 78 */	mr r3, r27
/* 802DD58C 00000040  48 00 1B 25 */	bl initialize_state__10JUTResFontFv
/* 802DD590 00000044  7F 63 DB 78 */	mr r3, r27
/* 802DD594 00000048  48 00 17 91 */	bl initialize_state__7JUTFontFv
/* 802DD598 0000004C  28 1C 00 00 */	cmplwi r28, 0
/* 802DD59C 00000050  40 82 00 0C */	bne lbl_802DD5A8
/* 802DD5A0 00000054  38 60 00 00 */	li r3, 0
/* 802DD5A4 00000058  48 00 00 94 */	b lbl_802DD638
lbl_802DD5A8:
/* 802DD5A8 00000000  93 9B 00 48 */	stw r28, 0x48(r27)
/* 802DD5AC 00000004  38 00 00 01 */	li r0, 1
/* 802DD5B0 00000008  98 1B 00 04 */	stb r0, 4(r27)
/* 802DD5B4 0000000C  38 1B 00 88 */	addi r0, r27, 0x88
/* 802DD5B8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802DD5BC 00000014  7F 63 DB 78 */	mr r3, r27
/* 802DD5C0 00000018  7F 84 E3 78 */	mr r4, r28
/* 802DD5C4 0000001C  38 BB 00 60 */	addi r5, r27, 0x60
/* 802DD5C8 00000020  38 DB 00 70 */	addi r6, r27, 0x70
/* 802DD5CC 00000024  38 FB 00 62 */	addi r7, r27, 0x62
/* 802DD5D0 00000028  39 1B 00 74 */	addi r8, r27, 0x74
/* 802DD5D4 0000002C  39 3B 00 64 */	addi r9, r27, 0x64
/* 802DD5D8 00000030  39 5B 00 78 */	addi r10, r27, 0x78
/* 802DD5DC 00000034  4B FF FD 81 */	bl getMemorySize__12JUTCacheFontFPC7ResFONTPUsPUlPUsPUlPUsPUlPUl
/* 802DD5E0 00000038  7F 63 DB 78 */	mr r3, r27
/* 802DD5E4 0000003C  7F A4 EB 78 */	mr r4, r29
/* 802DD5E8 00000040  7F C5 F3 78 */	mr r5, r30
/* 802DD5EC 00000044  7F E6 FB 78 */	mr r6, r31
/* 802DD5F0 00000048  48 00 00 61 */	bl allocArea__12JUTCacheFontFPvUlP7JKRHeap
/* 802DD5F4 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802DD5F8 00000050  40 82 00 0C */	bne lbl_802DD604
/* 802DD5FC 00000054  38 60 00 00 */	li r3, 0
/* 802DD600 00000058  48 00 00 38 */	b lbl_802DD638
lbl_802DD604:
/* 802DD604 00000000  7F 63 DB 78 */	mr r3, r27
/* 802DD608 00000004  7F E4 FB 78 */	mr r4, r31
/* 802DD60C 00000008  48 00 01 F9 */	bl allocArray__12JUTCacheFontFP7JKRHeap
/* 802DD610 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802DD614 00000010  40 82 00 0C */	bne lbl_802DD620
/* 802DD618 00000014  38 60 00 00 */	li r3, 0
/* 802DD61C 00000018  48 00 00 1C */	b lbl_802DD638
lbl_802DD620:
/* 802DD620 00000000  7F 63 DB 78 */	mr r3, r27
/* 802DD624 00000004  81 9B 00 00 */	lwz r12, 0(r27)
/* 802DD628 00000008  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 802DD62C 0000000C  7D 89 03 A6 */	mtctr r12
/* 802DD630 00000010  4E 80 04 21 */	bctrl 
/* 802DD634 00000014  38 60 00 01 */	li r3, 1
lbl_802DD638:
/* 802DD638 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802DD63C 00000004  48 08 4B E5 */	bl _restgpr_27
/* 802DD640 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DD644 0000000C  7C 08 03 A6 */	mtlr r0
/* 802DD648 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802DD64C 00000014  4E 80 00 20 */	blr 
