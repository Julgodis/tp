lbl_800345AC:
/* 800345AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800345B0 00000004  7C 08 02 A6 */	mflr r0
/* 800345B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800345B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800345BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800345C0 00000014  38 00 00 01 */	li r0, 1
/* 800345C4 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 800345C8 0000001C  48 30 BF C9 */	bl OSGetSoundMode
/* 800345CC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 800345D0 00000024  40 82 00 1C */	bne lbl_800345EC
/* 800345D4 00000028  38 00 00 00 */	li r0, 0
/* 800345D8 0000002C  98 1F 00 01 */	stb r0, 1(r31)
/* 800345DC 00000030  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 800345E0 00000034  38 80 00 00 */	li r4, 0
/* 800345E4 00000038  48 29 92 A5 */	bl setOutputMode__10Z2AudioMgrFUl
/* 800345E8 0000003C  48 00 00 18 */	b lbl_80034600
lbl_800345EC:
/* 800345EC 00000000  38 00 00 01 */	li r0, 1
/* 800345F0 00000004  98 1F 00 01 */	stb r0, 1(r31)
/* 800345F4 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 800345F8 0000000C  38 80 00 01 */	li r4, 1
/* 800345FC 00000010  48 29 92 8D */	bl setOutputMode__10Z2AudioMgrFUl
lbl_80034600:
/* 80034600 00000000  38 80 00 00 */	li r4, 0
/* 80034604 00000004  98 9F 00 02 */	stb r4, 2(r31)
/* 80034608 00000008  38 60 00 01 */	li r3, 1
/* 8003460C 0000000C  98 7F 00 03 */	stb r3, 3(r31)
/* 80034610 00000010  98 9F 00 04 */	stb r4, 4(r31)
/* 80034614 00000014  98 9F 00 05 */	stb r4, 5(r31)
/* 80034618 00000018  98 9F 00 09 */	stb r4, 9(r31)
/* 8003461C 0000001C  38 00 01 5E */	li r0, 0x15e
/* 80034620 00000020  B0 1F 00 06 */	sth r0, 6(r31)
/* 80034624 00000024  98 9F 00 08 */	stb r4, 8(r31)
/* 80034628 00000028  98 9F 00 0A */	stb r4, 0xa(r31)
/* 8003462C 0000002C  98 7F 00 0B */	stb r3, 0xb(r31)
/* 80034630 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034634 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034638 00000038  7C 08 03 A6 */	mtlr r0
/* 8003463C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80034640 00000040  4E 80 00 20 */	blr 
