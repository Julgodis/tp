lbl_802B594C:
/* 802B594C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B5950 00000004  7C 08 02 A6 */	mflr r0
/* 802B5954 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B5958 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B595C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802B5960 00000014  80 6D 86 00 */	lwz r3, data_80450B80(r13)
/* 802B5964 00000018  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802B5968 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 802B596C 00000020  41 82 05 00 */	beq lbl_802B5E6C
/* 802B5970 00000024  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 802B5974 00000028  28 00 00 00 */	cmplwi r0, 0
/* 802B5978 0000002C  40 82 04 F4 */	bne lbl_802B5E6C
/* 802B597C 00000030  80 03 00 04 */	lwz r0, 4(r3)
/* 802B5980 00000034  2C 00 00 1E */	cmpwi r0, 0x1e
/* 802B5984 00000038  41 82 00 0C */	beq lbl_802B5990
/* 802B5988 0000003C  2C 00 00 1F */	cmpwi r0, 0x1f
/* 802B598C 00000040  40 82 04 E0 */	bne lbl_802B5E6C
lbl_802B5990:
/* 802B5990 00000000  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802B5994 00000004  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 802B5998 00000008  41 82 04 D4 */	beq lbl_802B5E6C
/* 802B599C 0000000C  88 7F 00 C3 */	lbz r3, 0xc3(r31)
/* 802B59A0 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802B59A4 00000014  41 82 00 0C */	beq lbl_802B59B0
/* 802B59A8 00000018  38 03 FF FF */	addi r0, r3, -1
/* 802B59AC 0000001C  98 1F 00 C3 */	stb r0, 0xc3(r31)
lbl_802B59B0:
/* 802B59B0 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 802B59B4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802B59B8 00000008  41 82 00 10 */	beq lbl_802B59C8
/* 802B59BC 0000000C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802B59C0 00000010  90 81 00 10 */	stw r4, 0x10(r1)
/* 802B59C4 00000014  48 00 00 08 */	b lbl_802B59CC
lbl_802B59C8:
/* 802B59C8 00000000  38 80 FF FF */	li r4, -1
lbl_802B59CC:
/* 802B59CC 00000000  3C 04 FF 00 */	addis r0, r4, 0xff00
/* 802B59D0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802B59D4 00000008  40 82 02 D4 */	bne lbl_802B5CA8
/* 802B59D8 0000000C  80 6D 85 F4 */	lwz r3, data_80450B74(r13)
/* 802B59DC 00000010  7F E4 FB 78 */	mr r4, r31
/* 802B59E0 00000014  38 A0 00 0A */	li r5, 0xa
/* 802B59E4 00000018  38 C0 FF FF */	li r6, -1
/* 802B59E8 0000001C  4B FF 55 8D */	bl getPortData__14Z2SoundStarterFP14JAISoundHandleUlSc
/* 802B59EC 00000020  98 7F 00 C4 */	stb r3, 0xc4(r31)
/* 802B59F0 00000024  80 6D 85 FC */	lwz r3, data_80450B7C(r13)
/* 802B59F4 00000028  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802B59F8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 802B59FC 00000030  41 82 00 14 */	beq lbl_802B5A10
/* 802B5A00 00000034  7F E3 FB 78 */	mr r3, r31
/* 802B5A04 00000038  38 80 00 0D */	li r4, 0xd
/* 802B5A08 0000003C  4B FF A5 85 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5A0C 00000040  48 00 04 60 */	b lbl_802B5E6C
lbl_802B5A10:
/* 802B5A10 00000000  88 1F 00 C4 */	lbz r0, 0xc4(r31)
/* 802B5A14 00000004  28 00 00 10 */	cmplwi r0, 0x10
/* 802B5A18 00000008  41 82 00 38 */	beq lbl_802B5A50
/* 802B5A1C 0000000C  80 6D 8D E0 */	lwz r3, mLinkPtr__14Z2CreatureLink(r13)
/* 802B5A20 00000010  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802B5A24 00000014  54 04 FF FE */	rlwinm r4, r0, 0x1f, 0x1f, 0x1f
/* 802B5A28 00000018  88 7F 00 D0 */	lbz r3, 0xd0(r31)
/* 802B5A2C 0000001C  54 60 EF FE */	rlwinm r0, r3, 0x1d, 0x1f, 0x1f
/* 802B5A30 00000020  7C 00 20 40 */	cmplw r0, r4
/* 802B5A34 00000024  41 82 00 1C */	beq lbl_802B5A50
/* 802B5A38 00000028  50 83 1F 38 */	rlwimi r3, r4, 3, 0x1c, 0x1c
/* 802B5A3C 0000002C  98 7F 00 D0 */	stb r3, 0xd0(r31)
/* 802B5A40 00000030  38 00 00 32 */	li r0, 0x32
/* 802B5A44 00000034  98 1F 00 C3 */	stb r0, 0xc3(r31)
/* 802B5A48 00000038  7F E3 FB 78 */	mr r3, r31
/* 802B5A4C 0000003C  4B FF FB 21 */	bl fieldRidingMute__8Z2SeqMgrFv
lbl_802B5A50:
/* 802B5A50 00000000  88 9F 00 C4 */	lbz r4, 0xc4(r31)
/* 802B5A54 00000004  28 04 00 00 */	cmplwi r4, 0
/* 802B5A58 00000008  41 82 04 14 */	beq lbl_802B5E6C
/* 802B5A5C 0000000C  28 04 00 15 */	cmplwi r4, 0x15
/* 802B5A60 00000010  41 82 04 0C */	beq lbl_802B5E6C
/* 802B5A64 00000014  28 04 00 16 */	cmplwi r4, 0x16
/* 802B5A68 00000018  41 82 04 04 */	beq lbl_802B5E6C
/* 802B5A6C 0000001C  28 04 00 17 */	cmplwi r4, 0x17
/* 802B5A70 00000020  41 82 03 FC */	beq lbl_802B5E6C
/* 802B5A74 00000024  28 04 00 18 */	cmplwi r4, 0x18
/* 802B5A78 00000028  40 82 00 08 */	bne lbl_802B5A80
/* 802B5A7C 0000002C  48 00 03 F0 */	b lbl_802B5E6C
lbl_802B5A80:
/* 802B5A80 00000000  80 6D 85 FC */	lwz r3, data_80450B7C(r13)
/* 802B5A84 00000004  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 802B5A88 00000008  28 00 00 0A */	cmplwi r0, 0xa
/* 802B5A8C 0000000C  40 82 00 44 */	bne lbl_802B5AD0
/* 802B5A90 00000010  2C 04 00 10 */	cmpwi r4, 0x10
/* 802B5A94 00000014  41 82 00 2C */	beq lbl_802B5AC0
/* 802B5A98 00000018  40 80 00 10 */	bge lbl_802B5AA8
/* 802B5A9C 0000001C  2C 04 00 07 */	cmpwi r4, 7
/* 802B5AA0 00000020  40 80 00 10 */	bge lbl_802B5AB0
/* 802B5AA4 00000024  48 00 00 1C */	b lbl_802B5AC0
lbl_802B5AA8:
/* 802B5AA8 00000000  2C 04 00 15 */	cmpwi r4, 0x15
/* 802B5AAC 00000004  40 80 00 14 */	bge lbl_802B5AC0
lbl_802B5AB0:
/* 802B5AB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5AB4 00000004  38 80 00 02 */	li r4, 2
/* 802B5AB8 00000008  4B FF A4 D5 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5ABC 0000000C  48 00 03 B0 */	b lbl_802B5E6C
lbl_802B5AC0:
/* 802B5AC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5AC4 00000004  38 80 00 0D */	li r4, 0xd
/* 802B5AC8 00000008  4B FF A4 C5 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5ACC 0000000C  48 00 03 A0 */	b lbl_802B5E6C
lbl_802B5AD0:
/* 802B5AD0 00000000  88 1F 00 BE */	lbz r0, 0xbe(r31)
/* 802B5AD4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 802B5AD8 00000008  41 81 00 7C */	bgt lbl_802B5B54
/* 802B5ADC 0000000C  28 04 00 07 */	cmplwi r4, 7
/* 802B5AE0 00000010  41 80 00 0C */	blt lbl_802B5AEC
/* 802B5AE4 00000014  28 04 00 0F */	cmplwi r4, 0xf
/* 802B5AE8 00000018  40 81 03 84 */	ble lbl_802B5E6C
lbl_802B5AEC:
/* 802B5AEC 00000000  28 00 00 01 */	cmplwi r0, 1
/* 802B5AF0 00000004  41 81 03 7C */	bgt lbl_802B5E6C
/* 802B5AF4 00000008  28 04 00 14 */	cmplwi r4, 0x14
/* 802B5AF8 0000000C  41 81 00 4C */	bgt lbl_802B5B44
/* 802B5AFC 00000010  3C 60 80 3D */	lis r3, Z2SeqMgr__lit_6877@ha
/* 802B5B00 00000014  38 63 A4 B4 */	addi r3, r3, Z2SeqMgr__lit_6877@l
/* 802B5B04 00000018  54 80 10 3A */	slwi r0, r4, 2
/* 802B5B08 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802B5B0C 00000020  7C 09 03 A6 */	mtctr r0
/* 802B5B10 00000024  4E 80 04 20 */	bctr 
/* 802B5B14 00000028  7F E3 FB 78 */	mr r3, r31
/* 802B5B18 0000002C  38 80 00 07 */	li r4, 7
/* 802B5B1C 00000030  4B FF A4 71 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5B20 00000034  48 00 03 4C */	b lbl_802B5E6C
/* 802B5B24 00000038  7F E3 FB 78 */	mr r3, r31
/* 802B5B28 0000003C  38 80 00 06 */	li r4, 6
/* 802B5B2C 00000040  4B FF A4 61 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5B30 00000044  48 00 03 3C */	b lbl_802B5E6C
/* 802B5B34 00000048  7F E3 FB 78 */	mr r3, r31
/* 802B5B38 0000004C  38 80 00 05 */	li r4, 5
/* 802B5B3C 00000050  4B FF A4 51 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5B40 00000054  48 00 03 2C */	b lbl_802B5E6C
lbl_802B5B44:
/* 802B5B44 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5B48 00000004  38 80 00 04 */	li r4, 4
/* 802B5B4C 00000008  4B FF A4 41 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5B50 0000000C  48 00 03 1C */	b lbl_802B5E6C
lbl_802B5B54:
/* 802B5B54 00000000  48 00 0B E1 */	bl checkDayTime__11Z2StatusMgrFv
/* 802B5B58 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802B5B5C 00000008  41 82 00 CC */	beq lbl_802B5C28
/* 802B5B60 0000000C  80 6D 8D E0 */	lwz r3, mLinkPtr__14Z2CreatureLink(r13)
/* 802B5B64 00000010  88 03 00 C9 */	lbz r0, 0xc9(r3)
/* 802B5B68 00000014  28 00 00 96 */	cmplwi r0, 0x96
/* 802B5B6C 00000018  40 80 00 84 */	bge lbl_802B5BF0
/* 802B5B70 0000001C  88 1F 00 C4 */	lbz r0, 0xc4(r31)
/* 802B5B74 00000020  2C 00 00 10 */	cmpwi r0, 0x10
/* 802B5B78 00000024  41 82 00 68 */	beq lbl_802B5BE0
/* 802B5B7C 00000028  40 80 00 1C */	bge lbl_802B5B98
/* 802B5B80 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 802B5B84 00000030  41 82 00 20 */	beq lbl_802B5BA4
/* 802B5B88 00000034  41 80 00 58 */	blt lbl_802B5BE0
/* 802B5B8C 00000038  2C 00 00 07 */	cmpwi r0, 7
/* 802B5B90 0000003C  40 80 00 40 */	bge lbl_802B5BD0
/* 802B5B94 00000040  48 00 00 4C */	b lbl_802B5BE0
lbl_802B5B98:
/* 802B5B98 00000000  2C 00 00 15 */	cmpwi r0, 0x15
/* 802B5B9C 00000004  40 80 00 44 */	bge lbl_802B5BE0
/* 802B5BA0 00000008  48 00 00 30 */	b lbl_802B5BD0
lbl_802B5BA4:
/* 802B5BA4 00000000  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802B5BA8 00000004  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 802B5BAC 00000008  41 82 02 C0 */	beq lbl_802B5E6C
/* 802B5BB0 0000000C  80 6D 85 C8 */	lwz r3, data_80450B48(r13)
/* 802B5BB4 00000010  88 03 00 17 */	lbz r0, 0x17(r3)
/* 802B5BB8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802B5BBC 00000018  40 82 02 B0 */	bne lbl_802B5E6C
/* 802B5BC0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 802B5BC4 00000020  38 80 00 03 */	li r4, 3
/* 802B5BC8 00000024  4B FF A3 C5 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5BCC 00000028  48 00 02 A0 */	b lbl_802B5E6C
lbl_802B5BD0:
/* 802B5BD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5BD4 00000004  38 80 00 02 */	li r4, 2
/* 802B5BD8 00000008  4B FF A3 B5 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5BDC 0000000C  48 00 02 90 */	b lbl_802B5E6C
lbl_802B5BE0:
/* 802B5BE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5BE4 00000004  38 80 00 0D */	li r4, 0xd
/* 802B5BE8 00000008  4B FF A3 A5 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5BEC 0000000C  48 00 02 80 */	b lbl_802B5E6C
lbl_802B5BF0:
/* 802B5BF0 00000000  88 1F 00 C4 */	lbz r0, 0xc4(r31)
/* 802B5BF4 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 802B5BF8 00000008  40 80 00 20 */	bge lbl_802B5C18
/* 802B5BFC 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 802B5C00 00000010  40 80 00 08 */	bge lbl_802B5C08
/* 802B5C04 00000014  48 00 00 14 */	b lbl_802B5C18
lbl_802B5C08:
/* 802B5C08 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5C0C 00000004  38 80 00 0D */	li r4, 0xd
/* 802B5C10 00000008  4B FF A3 7D */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5C14 0000000C  48 00 02 58 */	b lbl_802B5E6C
lbl_802B5C18:
/* 802B5C18 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5C1C 00000004  38 80 00 0C */	li r4, 0xc
/* 802B5C20 00000008  4B FF A3 6D */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5C24 0000000C  48 00 02 48 */	b lbl_802B5E6C
lbl_802B5C28:
/* 802B5C28 00000000  88 9F 00 C4 */	lbz r4, 0xc4(r31)
/* 802B5C2C 00000004  28 04 00 07 */	cmplwi r4, 7
/* 802B5C30 00000008  41 80 00 34 */	blt lbl_802B5C64
/* 802B5C34 0000000C  28 04 00 0F */	cmplwi r4, 0xf
/* 802B5C38 00000010  41 81 00 2C */	bgt lbl_802B5C64
/* 802B5C3C 00000014  80 6D 85 FC */	lwz r3, data_80450B7C(r13)
/* 802B5C40 00000018  88 03 00 00 */	lbz r0, 0(r3)
/* 802B5C44 0000001C  28 00 00 14 */	cmplwi r0, 0x14
/* 802B5C48 00000020  41 80 00 1C */	blt lbl_802B5C64
/* 802B5C4C 00000024  80 7F 00 00 */	lwz r3, 0(r31)
/* 802B5C50 00000028  38 80 00 3C */	li r4, 0x3c
/* 802B5C54 0000002C  4B FE C8 89 */	bl stop__8JAISoundFUl
/* 802B5C58 00000030  7F E3 FB 78 */	mr r3, r31
/* 802B5C5C 00000034  4B FE C5 29 */	bl releaseSound__14JAISoundHandleFv
/* 802B5C60 00000038  48 00 02 0C */	b lbl_802B5E6C
lbl_802B5C64:
/* 802B5C64 00000000  2C 04 00 11 */	cmpwi r4, 0x11
/* 802B5C68 00000004  40 80 00 18 */	bge lbl_802B5C80
/* 802B5C6C 00000008  2C 04 00 04 */	cmpwi r4, 4
/* 802B5C70 0000000C  40 80 00 28 */	bge lbl_802B5C98
/* 802B5C74 00000010  2C 04 00 02 */	cmpwi r4, 2
/* 802B5C78 00000014  40 80 01 F4 */	bge lbl_802B5E6C
/* 802B5C7C 00000018  48 00 00 1C */	b lbl_802B5C98
lbl_802B5C80:
/* 802B5C80 00000000  2C 04 00 15 */	cmpwi r4, 0x15
/* 802B5C84 00000004  40 80 00 14 */	bge lbl_802B5C98
/* 802B5C88 00000008  7F E3 FB 78 */	mr r3, r31
/* 802B5C8C 0000000C  38 80 00 0B */	li r4, 0xb
/* 802B5C90 00000010  4B FF A2 FD */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5C94 00000014  48 00 01 D8 */	b lbl_802B5E6C
lbl_802B5C98:
/* 802B5C98 00000000  7F E3 FB 78 */	mr r3, r31
/* 802B5C9C 00000004  38 80 00 0A */	li r4, 0xa
/* 802B5CA0 00000008  4B FF A2 ED */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5CA4 0000000C  48 00 01 C8 */	b lbl_802B5E6C
lbl_802B5CA8:
/* 802B5CA8 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802B5CAC 00000004  41 82 00 10 */	beq lbl_802B5CBC
/* 802B5CB0 00000008  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802B5CB4 0000000C  90 81 00 0C */	stw r4, 0xc(r1)
/* 802B5CB8 00000010  48 00 00 08 */	b lbl_802B5CC0
lbl_802B5CBC:
/* 802B5CBC 00000000  38 80 FF FF */	li r4, -1
lbl_802B5CC0:
/* 802B5CC0 00000000  3C 04 FF 00 */	addis r0, r4, 0xff00
/* 802B5CC4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 802B5CC8 00000008  40 82 00 3C */	bne lbl_802B5D04
/* 802B5CCC 0000000C  80 8D 85 FC */	lwz r4, data_80450B7C(r13)
/* 802B5CD0 00000010  88 04 00 0C */	lbz r0, 0xc(r4)
/* 802B5CD4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802B5CD8 00000018  40 82 01 94 */	bne lbl_802B5E6C
/* 802B5CDC 0000001C  88 04 00 00 */	lbz r0, 0(r4)
/* 802B5CE0 00000020  28 00 00 05 */	cmplwi r0, 5
/* 802B5CE4 00000024  41 80 01 88 */	blt lbl_802B5E6C
/* 802B5CE8 00000028  28 00 00 14 */	cmplwi r0, 0x14
/* 802B5CEC 0000002C  40 80 01 80 */	bge lbl_802B5E6C
/* 802B5CF0 00000030  38 80 00 3C */	li r4, 0x3c
/* 802B5CF4 00000034  4B FE C7 E9 */	bl stop__8JAISoundFUl
/* 802B5CF8 00000038  7F E3 FB 78 */	mr r3, r31
/* 802B5CFC 0000003C  4B FE C4 89 */	bl releaseSound__14JAISoundHandleFv
/* 802B5D00 00000040  48 00 01 6C */	b lbl_802B5E6C
lbl_802B5D04:
/* 802B5D04 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802B5D08 00000004  41 82 00 10 */	beq lbl_802B5D18
/* 802B5D0C 00000008  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802B5D10 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 802B5D14 00000010  48 00 00 08 */	b lbl_802B5D1C
lbl_802B5D18:
/* 802B5D18 00000000  38 60 FF FF */	li r3, -1
lbl_802B5D1C:
/* 802B5D1C 00000000  3C 03 00 01 */	addis r0, r3, 1
/* 802B5D20 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 802B5D24 00000008  40 82 01 48 */	bne lbl_802B5E6C
/* 802B5D28 0000000C  80 6D 85 FC */	lwz r3, data_80450B7C(r13)
/* 802B5D2C 00000010  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802B5D30 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802B5D34 00000018  40 82 01 38 */	bne lbl_802B5E6C
/* 802B5D38 0000001C  88 1F 00 BF */	lbz r0, 0xbf(r31)
/* 802B5D3C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802B5D40 00000024  40 82 01 2C */	bne lbl_802B5E6C
/* 802B5D44 00000028  88 03 00 00 */	lbz r0, 0(r3)
/* 802B5D48 0000002C  28 00 00 06 */	cmplwi r0, 6
/* 802B5D4C 00000030  41 80 00 E4 */	blt lbl_802B5E30
/* 802B5D50 00000034  28 00 00 13 */	cmplwi r0, 0x13
/* 802B5D54 00000038  40 80 00 DC */	bge lbl_802B5E30
/* 802B5D58 0000003C  28 00 00 08 */	cmplwi r0, 8
/* 802B5D5C 00000040  41 80 00 44 */	blt lbl_802B5DA0
/* 802B5D60 00000044  3C 00 01 00 */	lis r0, 0x100
/* 802B5D64 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B5D68 0000004C  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802B5D6C 00000050  38 81 00 1C */	addi r4, r1, 0x1c
/* 802B5D70 00000054  7F E5 FB 78 */	mr r5, r31
/* 802B5D74 00000058  38 C0 00 00 */	li r6, 0
/* 802B5D78 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 802B5D7C 00000060  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B5D80 00000064  7D 89 03 A6 */	mtctr r12
/* 802B5D84 00000068  4E 80 04 21 */	bctrl 
/* 802B5D88 0000006C  7F E3 FB 78 */	mr r3, r31
/* 802B5D8C 00000070  38 80 00 09 */	li r4, 9
/* 802B5D90 00000074  4B FF A1 FD */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5D94 00000078  38 00 00 18 */	li r0, 0x18
/* 802B5D98 0000007C  98 1F 00 C4 */	stb r0, 0xc4(r31)
/* 802B5D9C 00000080  48 00 00 40 */	b lbl_802B5DDC
lbl_802B5DA0:
/* 802B5DA0 00000000  3C 00 01 00 */	lis r0, 0x100
/* 802B5DA4 00000004  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B5DA8 00000008  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802B5DAC 0000000C  38 81 00 18 */	addi r4, r1, 0x18
/* 802B5DB0 00000010  7F E5 FB 78 */	mr r5, r31
/* 802B5DB4 00000014  38 C0 00 00 */	li r6, 0
/* 802B5DB8 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 802B5DBC 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B5DC0 00000020  7D 89 03 A6 */	mtctr r12
/* 802B5DC4 00000024  4E 80 04 21 */	bctrl 
/* 802B5DC8 00000028  7F E3 FB 78 */	mr r3, r31
/* 802B5DCC 0000002C  38 80 00 08 */	li r4, 8
/* 802B5DD0 00000030  4B FF A1 BD */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802B5DD4 00000034  38 00 00 17 */	li r0, 0x17
/* 802B5DD8 00000038  98 1F 00 C4 */	stb r0, 0xc4(r31)
lbl_802B5DDC:
/* 802B5DDC 00000000  80 6D 8D E0 */	lwz r3, mLinkPtr__14Z2CreatureLink(r13)
/* 802B5DE0 00000004  88 03 00 CB */	lbz r0, 0xcb(r3)
/* 802B5DE4 00000008  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 802B5DE8 0000000C  41 82 00 28 */	beq lbl_802B5E10
/* 802B5DEC 00000010  38 60 00 01 */	li r3, 1
/* 802B5DF0 00000014  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802B5DF4 00000018  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 802B5DF8 0000001C  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802B5DFC 00000020  38 00 00 00 */	li r0, 0
/* 802B5E00 00000024  98 1F 00 C3 */	stb r0, 0xc3(r31)
/* 802B5E04 00000028  7F E3 FB 78 */	mr r3, r31
/* 802B5E08 0000002C  4B FF F7 65 */	bl fieldRidingMute__8Z2SeqMgrFv
/* 802B5E0C 00000030  48 00 00 60 */	b lbl_802B5E6C
lbl_802B5E10:
/* 802B5E10 00000000  38 60 00 00 */	li r3, 0
/* 802B5E14 00000004  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802B5E18 00000008  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 802B5E1C 0000000C  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802B5E20 00000010  98 7F 00 C3 */	stb r3, 0xc3(r31)
/* 802B5E24 00000014  7F E3 FB 78 */	mr r3, r31
/* 802B5E28 00000018  4B FF F7 45 */	bl fieldRidingMute__8Z2SeqMgrFv
/* 802B5E2C 0000001C  48 00 00 40 */	b lbl_802B5E6C
lbl_802B5E30:
/* 802B5E30 00000000  28 00 00 14 */	cmplwi r0, 0x14
/* 802B5E34 00000004  40 80 00 0C */	bge lbl_802B5E40
/* 802B5E38 00000008  28 00 00 05 */	cmplwi r0, 5
/* 802B5E3C 0000000C  40 80 00 30 */	bge lbl_802B5E6C
lbl_802B5E40:
/* 802B5E40 00000000  3C 60 01 00 */	lis r3, 0x0100 /* 0x01000001@ha */
/* 802B5E44 00000004  38 03 00 01 */	addi r0, r3, 0x0001 /* 0x01000001@l */
/* 802B5E48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B5E4C 0000000C  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802B5E50 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 802B5E54 00000014  7F E5 FB 78 */	mr r5, r31
/* 802B5E58 00000018  38 C0 00 00 */	li r6, 0
/* 802B5E5C 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 802B5E60 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B5E64 00000024  7D 89 03 A6 */	mtctr r12
/* 802B5E68 00000028  4E 80 04 21 */	bctrl 
lbl_802B5E6C:
/* 802B5E6C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B5E70 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B5E74 00000008  7C 08 03 A6 */	mtlr r0
/* 802B5E78 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 802B5E7C 00000010  4E 80 00 20 */	blr 