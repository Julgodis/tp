lbl_802D70C0:
/* 802D70C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D70C4 00000004  7C 08 02 A6 */	mflr r0
/* 802D70C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D70CC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D70D0 00000010  48 08 B1 0D */	bl _savegpr_29
/* 802D70D4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802D70D8 00000018  7C 9E 23 78 */	mr r30, r4
/* 802D70DC 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802D70E0 00000020  38 A0 00 02 */	li r5, 2
/* 802D70E4 00000024  4B FF F1 B1 */	bl __ct__10JKRArchiveFlQ210JKRArchive10EMountMode
/* 802D70E8 00000028  3C 60 80 3D */	lis r3, __vt__14JKRAramArchive@ha
/* 802D70EC 0000002C  38 03 C3 48 */	addi r0, r3, __vt__14JKRAramArchive@l
/* 802D70F0 00000030  90 1D 00 00 */	stw r0, 0(r29)
/* 802D70F4 00000034  93 FD 00 60 */	stw r31, 0x60(r29)
/* 802D70F8 00000038  7F A3 EB 78 */	mr r3, r29
/* 802D70FC 0000003C  7F C4 F3 78 */	mr r4, r30
/* 802D7100 00000040  48 00 01 A9 */	bl open__14JKRAramArchiveFl
/* 802D7104 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D7108 00000048  40 82 00 0C */	bne lbl_802D7114
/* 802D710C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 802D7110 00000050  48 00 00 40 */	b lbl_802D7150
lbl_802D7114:
/* 802D7114 00000000  3C 60 52 41 */	lis r3, 0x5241 /* 0x52415243@ha */
/* 802D7118 00000004  38 03 52 43 */	addi r0, r3, 0x5243 /* 0x52415243@l */
/* 802D711C 00000008  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 802D7120 0000000C  80 9D 00 54 */	lwz r4, 0x54(r29)
/* 802D7124 00000010  80 7D 00 48 */	lwz r3, 0x48(r29)
/* 802D7128 00000014  80 03 00 04 */	lwz r0, 4(r3)
/* 802D712C 00000018  7C 04 02 14 */	add r0, r4, r0
/* 802D7130 0000001C  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802D7134 00000020  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D7138 00000024  38 63 43 54 */	addi r3, r3, sVolumeList__13JKRFileLoader@l
/* 802D713C 00000028  38 9D 00 18 */	addi r4, r29, 0x18
/* 802D7140 0000002C  48 00 4E B1 */	bl prepend__10JSUPtrListFP10JSUPtrLink
/* 802D7144 00000030  38 00 00 01 */	li r0, 1
/* 802D7148 00000034  98 1D 00 30 */	stb r0, 0x30(r29)
/* 802D714C 00000038  7F A3 EB 78 */	mr r3, r29
lbl_802D7150:
/* 802D7150 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7154 00000004  48 08 B0 D5 */	bl _restgpr_29
/* 802D7158 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D715C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D7160 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D7164 00000014  4E 80 00 20 */	blr 
