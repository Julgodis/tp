lbl_80108784:
/* 80108784 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108788 00000004  7C 08 02 A6 */	mflr r0
/* 8010878C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108790 0000000C  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 80108794 00000010  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 80108798 00000014  38 63 00 86 */	addi r3, r3, 0x86
/* 8010879C 00000018  4B F9 52 C5 */	bl checkStageName__9daAlink_cFPCc
/* 801087A0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801087A4 00000020  7C 08 03 A6 */	mtlr r0
/* 801087A8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 801087AC 00000028  4E 80 00 20 */	blr 
