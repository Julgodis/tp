lbl_8035C2F4:
/* 8035C2F4 00000000  7C 08 02 A6 */	mflr r0
/* 8035C2F8 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035C2FC 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035C300 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035C304 00000010  4B FE 13 F1 */	bl OSDisableInterrupts
/* 8035C308 00000014  38 00 00 61 */	li r0, 0x61
/* 8035C30C 00000018  3C A0 CC 01 */	lis r5, 0xCC01 /* CC008000@ha */
/* 8035C310 0000001C  3C 80 45 00 */	lis r4, 0x4500 /* 45000002@ha */
/* 8035C314 00000020  98 05 80 00 */	stb r0, 0x8000(r5)
/* 8035C318 00000024  38 04 00 02 */	addi r0, r4, 0x0002 /* 45000002@l */
/* 8035C31C 00000028  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035C320 0000002C  7C 7F 1B 78 */	mr r31, r3
/* 8035C324 00000030  4B FF FB A9 */	bl GXFlush
/* 8035C328 00000034  38 00 00 00 */	li r0, 0
/* 8035C32C 00000038  98 0D 93 F0 */	stb r0, data_80451970(r13)
/* 8035C330 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8035C334 00000040  4B FE 13 E9 */	bl OSRestoreInterrupts
/* 8035C338 00000044  4B FE 13 BD */	bl OSDisableInterrupts
/* 8035C33C 00000048  7C 7F 1B 78 */	mr r31, r3
/* 8035C340 0000004C  48 00 00 0C */	b lbl_8035C34C
lbl_8035C344:
/* 8035C344 00000000  38 6D 93 F4 */	addi r3, r13, 0x80451974-0x80458580 /* FinishQueue-_SDA_BASE_ */
/* 8035C348 00000004  4B FE 58 65 */	bl OSSleepThread
lbl_8035C34C:
/* 8035C34C 00000000  88 0D 93 F0 */	lbz r0, data_80451970(r13)
/* 8035C350 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8035C354 00000008  41 82 FF F0 */	beq lbl_8035C344
/* 8035C358 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8035C35C 00000010  4B FE 13 C1 */	bl OSRestoreInterrupts
/* 8035C360 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035C364 00000018  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035C368 0000001C  38 21 00 18 */	addi r1, r1, 0x18
/* 8035C36C 00000020  7C 08 03 A6 */	mtlr r0
/* 8035C370 00000024  4E 80 00 20 */	blr 