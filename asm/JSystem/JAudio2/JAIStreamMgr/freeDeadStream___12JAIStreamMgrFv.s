lbl_802A3D70:
/* 802A3D70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A3D74 00000004  7C 08 02 A6 */	mflr r0
/* 802A3D78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A3D7C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3D80 00000010  48 0B E4 5D */	bl _savegpr_29
/* 802A3D84 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802A3D88 00000018  80 83 00 58 */	lwz r4, 0x58(r3)
/* 802A3D8C 0000001C  48 00 00 BC */	b lbl_802A3E48
lbl_802A3D90:
/* 802A3D90 00000000  83 E4 00 00 */	lwz r31, 0(r4)
/* 802A3D94 00000004  83 C4 00 0C */	lwz r30, 0xc(r4)
/* 802A3D98 00000008  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 802A3D9C 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 802A3DA0 00000010  40 82 00 A4 */	bne lbl_802A3E44
/* 802A3DA4 00000014  38 7D 00 58 */	addi r3, r29, 0x58
/* 802A3DA8 00000018  48 03 83 B5 */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 802A3DAC 0000001C  80 9F 02 9C */	lwz r4, 0x29c(r31)
/* 802A3DB0 00000020  28 04 00 00 */	cmplwi r4, 0
/* 802A3DB4 00000024  41 82 00 18 */	beq lbl_802A3DCC
/* 802A3DB8 00000028  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 802A3DBC 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A3DC0 00000030  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A3DC4 00000034  7D 89 03 A6 */	mtctr r12
/* 802A3DC8 00000038  4E 80 04 21 */	bctrl 
lbl_802A3DCC:
/* 802A3DCC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802A3DD0 00000004  41 82 00 74 */	beq lbl_802A3E44
/* 802A3DD4 00000008  3C 60 80 3D */	lis r3, __vt__9JAIStream@ha
/* 802A3DD8 0000000C  38 03 99 D8 */	addi r0, r3, __vt__9JAIStream@l
/* 802A3DDC 00000010  90 1F 00 00 */	stw r0, 0(r31)
/* 802A3DE0 00000014  34 1F 00 98 */	addic. r0, r31, 0x98
/* 802A3DE4 00000018  41 82 00 10 */	beq lbl_802A3DF4
/* 802A3DE8 0000001C  38 7F 00 98 */	addi r3, r31, 0x98
/* 802A3DEC 00000020  38 80 00 00 */	li r4, 0
/* 802A3DF0 00000024  48 03 80 25 */	bl __dt__10JSUPtrLinkFv
lbl_802A3DF4:
/* 802A3DF4 00000000  88 0D 8D A8 */	lbz r0, data_80451328(r13)
/* 802A3DF8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 802A3DFC 00000008  40 82 00 34 */	bne lbl_802A3E30
/* 802A3E00 0000000C  3C 60 80 43 */	lis r3, data_804340FC@ha
/* 802A3E04 00000010  38 63 40 FC */	addi r3, r3, data_804340FC@l
/* 802A3E08 00000014  4B FE CA 41 */	bl __ct__17JASGenericMemPoolFv
/* 802A3E0C 00000018  3C 60 80 43 */	lis r3, data_804340FC@ha
/* 802A3E10 0000001C  38 63 40 FC */	addi r3, r3, data_804340FC@l
/* 802A3E14 00000020  3C 80 80 2A */	lis r4, func_802A3E68@ha
/* 802A3E18 00000024  38 84 3E 68 */	addi r4, r4, func_802A3E68@l
/* 802A3E1C 00000028  3C A0 80 43 */	lis r5, JAIStreamMgr__LIT_745@ha
/* 802A3E20 0000002C  38 A5 40 F0 */	addi r5, r5, JAIStreamMgr__LIT_745@l
/* 802A3E24 00000030  48 0B DE 01 */	bl __register_global_object
/* 802A3E28 00000034  38 00 00 01 */	li r0, 1
/* 802A3E2C 00000038  98 0D 8D A8 */	stb r0, data_80451328(r13)
lbl_802A3E30:
/* 802A3E30 00000000  3C 60 80 43 */	lis r3, data_804340FC@ha
/* 802A3E34 00000004  38 63 40 FC */	addi r3, r3, data_804340FC@l
/* 802A3E38 00000008  7F E4 FB 78 */	mr r4, r31
/* 802A3E3C 0000000C  38 A0 02 C8 */	li r5, 0x2c8
/* 802A3E40 00000010  4B FE CB 55 */	bl free__17JASGenericMemPoolFPvUl
lbl_802A3E44:
/* 802A3E44 00000000  7F C4 F3 78 */	mr r4, r30
lbl_802A3E48:
/* 802A3E48 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802A3E4C 00000004  40 82 FF 44 */	bne lbl_802A3D90
/* 802A3E50 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3E54 0000000C  48 0B E3 D5 */	bl _restgpr_29
/* 802A3E58 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A3E5C 00000014  7C 08 03 A6 */	mtlr r0
/* 802A3E60 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 802A3E64 0000001C  4E 80 00 20 */	blr 