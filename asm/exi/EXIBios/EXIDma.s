lbl_80342FFC:
/* 80342FFC 00000000  7C 08 02 A6 */	mflr r0
/* 80343000 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80343004 00000008  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80343008 0000000C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8034300C 00000010  3B 63 00 00 */	addi r27, r3, 0
/* 80343010 00000014  3B 84 00 00 */	addi r28, r4, 0
/* 80343014 00000018  3B A5 00 00 */	addi r29, r5, 0
/* 80343018 0000001C  3B C6 00 00 */	addi r30, r6, 0
/* 8034301C 00000020  3B 27 00 00 */	addi r25, r7, 0
/* 80343020 00000024  54 64 30 32 */	slwi r4, r3, 6
/* 80343024 00000028  3C 60 80 45 */	lis r3, Ecb@ha
/* 80343028 0000002C  38 03 C5 70 */	addi r0, r3, Ecb@l
/* 8034302C 00000030  7F 40 22 14 */	add r26, r0, r4
/* 80343030 00000034  4B FF A6 C5 */	bl OSDisableInterrupts
/* 80343034 00000038  7C 7F 1B 78 */	mr r31, r3
/* 80343038 0000003C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 8034303C 00000040  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80343040 00000044  40 82 00 10 */	bne lbl_80343050
/* 80343044 00000048  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80343048 0000004C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8034304C 00000050  40 82 00 14 */	bne lbl_80343060
lbl_80343050:
/* 80343050 00000000  7F E3 FB 78 */	mr r3, r31
/* 80343054 00000004  4B FF A6 C9 */	bl OSRestoreInterrupts
/* 80343058 00000008  38 60 00 00 */	li r3, 0
/* 8034305C 0000000C  48 00 00 78 */	b lbl_803430D4
lbl_80343060:
/* 80343060 00000000  93 3A 00 04 */	stw r25, 4(r26)
/* 80343064 00000004  80 1A 00 04 */	lwz r0, 4(r26)
/* 80343068 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8034306C 0000000C  41 82 00 28 */	beq lbl_80343094
/* 80343070 00000010  38 7B 00 00 */	addi r3, r27, 0
/* 80343074 00000014  38 80 00 00 */	li r4, 0
/* 80343078 00000018  38 A0 00 01 */	li r5, 1
/* 8034307C 0000001C  38 C0 00 00 */	li r6, 0
/* 80343080 00000020  48 00 02 B5 */	bl EXIClearInterrupts
/* 80343084 00000024  3C 60 00 20 */	lis r3, 0x20
/* 80343088 00000028  1C 1B 00 03 */	mulli r0, r27, 3
/* 8034308C 0000002C  7C 63 04 30 */	srw r3, r3, r0
/* 80343090 00000030  4B FF AA B5 */	bl __OSUnmaskInterrupts
lbl_80343094:
/* 80343094 00000000  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80343098 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8034309C 00000008  90 1A 00 0C */	stw r0, 0xc(r26)
/* 803430A0 0000000C  57 84 01 B4 */	rlwinm r4, r28, 0, 6, 0x1a
/* 803430A4 00000010  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006800@ha */
/* 803430A8 00000014  38 03 68 00 */	addi r0, r3, 0x6800 /* 0xCC006800@l */
/* 803430AC 00000018  1C 7B 00 14 */	mulli r3, r27, 0x14
/* 803430B0 0000001C  7C 60 1A 14 */	add r3, r0, r3
/* 803430B4 00000020  90 83 00 04 */	stw r4, 4(r3)
/* 803430B8 00000024  93 A3 00 08 */	stw r29, 8(r3)
/* 803430BC 00000028  57 C0 10 3A */	slwi r0, r30, 2
/* 803430C0 0000002C  60 00 00 03 */	ori r0, r0, 3
/* 803430C4 00000030  90 03 00 0C */	stw r0, 0xc(r3)
/* 803430C8 00000034  7F E3 FB 78 */	mr r3, r31
/* 803430CC 00000038  4B FF A6 51 */	bl OSRestoreInterrupts
/* 803430D0 0000003C  38 60 00 01 */	li r3, 1
lbl_803430D4:
/* 803430D4 00000000  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803430D8 00000004  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 803430DC 00000008  38 21 00 40 */	addi r1, r1, 0x40
/* 803430E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 803430E4 00000010  4E 80 00 20 */	blr 
