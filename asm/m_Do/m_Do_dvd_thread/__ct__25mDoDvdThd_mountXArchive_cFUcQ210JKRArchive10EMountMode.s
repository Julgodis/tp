lbl_80016168:
/* 80016168 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001616C 00000004  7C 08 02 A6 */	mflr r0
/* 80016170 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80016174 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80016178 00000010  48 34 C0 65 */	bl _savegpr_29
/* 8001617C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80016180 00000018  7C 9E 23 78 */	mr r30, r4
/* 80016184 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80016188 00000020  4B FF F9 ED */	bl __ct__19mDoDvdThd_command_cFv
/* 8001618C 00000024  3C 60 80 3A */	lis r3, __vt__25mDoDvdThd_mountXArchive_c@ha
/* 80016190 00000028  38 03 34 B8 */	addi r0, r3, __vt__25mDoDvdThd_mountXArchive_c@l
/* 80016194 0000002C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80016198 00000030  9B DD 00 14 */	stb r30, 0x14(r29)
/* 8001619C 00000034  38 00 FF FF */	li r0, -1
/* 800161A0 00000038  90 1D 00 18 */	stw r0, 0x18(r29)
/* 800161A4 0000003C  38 00 00 00 */	li r0, 0
/* 800161A8 00000040  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 800161AC 00000044  93 FD 00 20 */	stw r31, 0x20(r29)
/* 800161B0 00000048  90 1D 00 24 */	stw r0, 0x24(r29)
/* 800161B4 0000004C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800161B8 00000050  40 82 00 0C */	bne lbl_800161C4
/* 800161BC 00000054  88 0D 87 01 */	lbz r0, struct_80450C80+0x1(r13)
/* 800161C0 00000058  98 1D 00 14 */	stb r0, 0x14(r29)
lbl_800161C4:
/* 800161C4 00000000  7F A3 EB 78 */	mr r3, r29
/* 800161C8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800161CC 00000008  48 34 C0 5D */	bl _restgpr_29
/* 800161D0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800161D4 00000010  7C 08 03 A6 */	mtlr r0
/* 800161D8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800161DC 00000018  4E 80 00 20 */	blr 