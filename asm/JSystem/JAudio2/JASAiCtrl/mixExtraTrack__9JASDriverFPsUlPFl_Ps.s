lbl_8029CB70:
/* 8029CB70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CB74 00000004  7C 08 02 A6 */	mflr r0
/* 8029CB78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CB7C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CB80 00000010  48 0C 56 55 */	bl _savegpr_27
/* 8029CB84 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8029CB88 00000018  7C 9B 23 78 */	mr r27, r4
/* 8029CB8C 0000001C  7C BC 2B 78 */	mr r28, r5
/* 8029CB90 00000020  38 60 00 05 */	li r3, 5
/* 8029CB94 00000024  3C 80 80 3A */	lis r4, JASAiCtrl__stringBase0@ha
/* 8029CB98 00000028  38 84 B2 F0 */	addi r4, r4, JASAiCtrl__stringBase0@l
/* 8029CB9C 0000002C  38 84 00 3A */	addi r4, r4, 0x3a
/* 8029CBA0 00000030  4B FF 43 45 */	bl start__8JASProbeFlPCc
/* 8029CBA4 00000034  7F 63 DB 78 */	mr r3, r27
/* 8029CBA8 00000038  7F 8C E3 78 */	mr r12, r28
/* 8029CBAC 0000003C  7D 89 03 A6 */	mtctr r12
/* 8029CBB0 00000040  4E 80 04 21 */	bctrl 
/* 8029CBB4 00000044  7C 7F 1B 79 */	or. r31, r3, r3
/* 8029CBB8 00000048  41 82 00 80 */	beq lbl_8029CC38
/* 8029CBBC 0000004C  38 60 00 05 */	li r3, 5
/* 8029CBC0 00000050  4B FF 43 65 */	bl stop__8JASProbeFl
/* 8029CBC4 00000054  38 60 00 06 */	li r3, 6
/* 8029CBC8 00000058  3C 80 80 3A */	lis r4, JASAiCtrl__stringBase0@ha
/* 8029CBCC 0000005C  38 84 B2 F0 */	addi r4, r4, JASAiCtrl__stringBase0@l
/* 8029CBD0 00000060  38 84 00 41 */	addi r4, r4, 0x41
/* 8029CBD4 00000064  4B FF 43 11 */	bl start__8JASProbeFlPCc
/* 8029CBD8 00000068  7F BE EB 78 */	mr r30, r29
/* 8029CBDC 0000006C  4B FF FE 29 */	bl getFrameSamples__9JASDriverFv
/* 8029CBE0 00000070  54 60 08 3C */	slwi r0, r3, 1
/* 8029CBE4 00000074  7F BF 02 14 */	add r29, r31, r0
/* 8029CBE8 00000078  7F 7C DB 78 */	mr r28, r27
/* 8029CBEC 0000007C  48 00 00 3C */	b lbl_8029CC28
lbl_8029CBF0:
/* 8029CBF0 00000000  A8 7E 00 00 */	lha r3, 0(r30)
/* 8029CBF4 00000004  A8 1D 00 00 */	lha r0, 0(r29)
/* 8029CBF8 00000008  7C 63 02 14 */	add r3, r3, r0
/* 8029CBFC 0000000C  4B FF 2A A1 */	bl func_8028F69C
/* 8029CC00 00000010  B0 7E 00 00 */	sth r3, 0(r30)
/* 8029CC04 00000014  A8 7E 00 02 */	lha r3, 2(r30)
/* 8029CC08 00000018  A8 1F 00 00 */	lha r0, 0(r31)
/* 8029CC0C 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 8029CC10 00000020  4B FF 2A 8D */	bl func_8028F69C
/* 8029CC14 00000024  B0 7E 00 02 */	sth r3, 2(r30)
/* 8029CC18 00000028  3B DE 00 04 */	addi r30, r30, 4
/* 8029CC1C 0000002C  3B BD 00 02 */	addi r29, r29, 2
/* 8029CC20 00000030  3B FF 00 02 */	addi r31, r31, 2
/* 8029CC24 00000034  3B 9C FF FF */	addi r28, r28, -1
lbl_8029CC28:
/* 8029CC28 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 8029CC2C 00000004  40 82 FF C4 */	bne lbl_8029CBF0
/* 8029CC30 00000008  38 60 00 06 */	li r3, 6
/* 8029CC34 0000000C  4B FF 42 F1 */	bl stop__8JASProbeFl
lbl_8029CC38:
/* 8029CC38 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CC3C 00000004  48 0C 55 E5 */	bl _restgpr_27
/* 8029CC40 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CC44 0000000C  7C 08 03 A6 */	mtlr r0
/* 8029CC48 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CC4C 00000014  4E 80 00 20 */	blr 
