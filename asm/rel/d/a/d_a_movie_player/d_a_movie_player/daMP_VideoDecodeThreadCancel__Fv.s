lbl_80876124:
/* 80876124 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80876128 00000004  7C 08 02 A6 */	mflr r0
/* 8087612C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80876130 0000000C  3C 60 80 88 */	lis r3, daMP_VideoDecodeThreadCreated@ha
/* 80876134 00000010  80 03 C1 98 */	lwz r0, daMP_VideoDecodeThreadCreated@l(r3)
/* 80876138 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8087613C 00000018  41 82 00 1C */	beq lbl_80876158
/* 80876140 0000001C  3C 60 80 88 */	lis r3, daMP_VideoDecodeThread@ha
/* 80876144 00000020  38 63 C1 A0 */	addi r3, r3, daMP_VideoDecodeThread@l
/* 80876148 00000024  4B AC B4 10 */	b OSCancelThread
/* 8087614C 00000028  38 00 00 00 */	li r0, 0
/* 80876150 0000002C  3C 60 80 88 */	lis r3, daMP_VideoDecodeThreadCreated@ha
/* 80876154 00000030  90 03 C1 98 */	stw r0, daMP_VideoDecodeThreadCreated@l(r3)
lbl_80876158:
/* 80876158 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8087615C 00000004  7C 08 03 A6 */	mtlr r0
/* 80876160 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80876164 0000000C  4E 80 00 20 */	blr 
