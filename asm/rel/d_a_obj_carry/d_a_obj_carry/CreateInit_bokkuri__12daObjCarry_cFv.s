lbl_80470890:
/* 80470890 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80470894 00000004  7C 08 02 A6 */	mflr r0
/* 80470898 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047089C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804708A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804708A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804708A8 00000018  3C 60 00 00 */	lis r3, l_cyl_info@ha
/* 804708AC 0000001C  3B C3 00 00 */	addi r30, l_cyl_info@l
/* 804708B0 00000020  38 60 00 00 */	li r3, 0
/* 804708B4 00000024  98 7F 08 82 */	stb r3, 0x882(r31)
/* 804708B8 00000028  80 1F 08 64 */	lwz r0, 0x864(r31)
/* 804708BC 0000002C  60 00 00 04 */	ori r0, r0, 4
/* 804708C0 00000030  90 1F 08 64 */	stw r0, 0x864(r31)
/* 804708C4 00000034  98 7F 0D 76 */	stb r3, 0xd76(r31)
/* 804708C8 00000038  38 00 00 03 */	li r0, 3
/* 804708CC 0000003C  98 1F 0D 79 */	stb r0, 0xd79(r31)
/* 804708D0 00000040  38 00 00 64 */	li r0, 0x64
/* 804708D4 00000044  98 1F 0D 7A */	stb r0, 0xd7a(r31)
/* 804708D8 00000048  38 7F 0D 88 */	addi r3, r31, 0xd88
/* 804708DC 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 804708E0 00000050  38 A0 00 01 */	li r5, 1
/* 804708E4 00000054  81 9F 0D 98 */	lwz r12, 0xd98(r31)
/* 804708E8 00000058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804708EC 0000005C  7D 89 03 A6 */	mtctr r12
/* 804708F0 00000060  4E 80 04 21 */	bctrl 
/* 804708F4 00000064  A0 1F 0D 18 */	lhz r0, 0xd18(r31)
/* 804708F8 00000068  54 00 9F 7E */	rlwinm r0, r0, 0x13, 0x1d, 0x1f
/* 804708FC 0000006C  2C 00 00 02 */	cmpwi r0, 2
/* 80470900 00000070  41 82 00 68 */	beq lbl_80470968
/* 80470904 00000074  40 80 00 14 */	bge lbl_80470918
/* 80470908 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 8047090C 0000007C  41 82 00 18 */	beq lbl_80470924
/* 80470910 00000080  40 80 00 20 */	bge lbl_80470930
/* 80470914 00000084  48 00 00 A4 */	b lbl_804709B8
lbl_80470918:
/* 80470918 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8047091C 00000004  40 80 00 9C */	bge lbl_804709B8
/* 80470920 00000008  48 00 00 70 */	b lbl_80470990
lbl_80470924:
/* 80470924 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470928 00000004  48 00 2A C1 */	bl mode_init_wait__12daObjCarry_cFv
/* 8047092C 00000008  48 00 00 94 */	b lbl_804709C0
lbl_80470930:
/* 80470930 00000000  38 00 00 FF */	li r0, 0xff
/* 80470934 00000004  98 1F 0D 76 */	stb r0, 0xd76(r31)
/* 80470938 00000008  C0 1E 0A B8 */	lfs f0, 0xab8(r30)
/* 8047093C 0000000C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80470940 00000010  C0 1E 0A BC */	lfs f0, 0xabc(r30)
/* 80470944 00000014  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80470948 00000018  C0 1E 0A C0 */	lfs f0, 0xac0(r30)
/* 8047094C 0000001C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80470950 00000020  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80470954 00000024  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80470958 00000028  7F E3 FB 78 */	mr r3, r31
/* 8047095C 0000002C  38 80 00 01 */	li r4, 1
/* 80470960 00000030  48 00 48 05 */	bl mode_init_dbDrop__12daObjCarry_cFUc
/* 80470964 00000034  48 00 00 5C */	b lbl_804709C0
lbl_80470968:
/* 80470968 00000000  88 1F 04 9A */	lbz r0, 0x49a(r31)
/* 8047096C 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80470970 00000008  98 1F 04 9A */	stb r0, 0x49a(r31)
/* 80470974 0000000C  38 00 00 01 */	li r0, 1
/* 80470978 00000010  98 1F 0D B0 */	stb r0, 0xdb0(r31)
/* 8047097C 00000014  38 00 00 00 */	li r0, 0
/* 80470980 00000018  98 1F 0D 7A */	stb r0, 0xd7a(r31)
/* 80470984 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80470988 00000020  48 00 2A 61 */	bl mode_init_wait__12daObjCarry_cFv
/* 8047098C 00000024  48 00 00 34 */	b lbl_804709C0
lbl_80470990:
/* 80470990 00000000  88 1F 04 9A */	lbz r0, 0x49a(r31)
/* 80470994 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80470998 00000008  98 1F 04 9A */	stb r0, 0x49a(r31)
/* 8047099C 0000000C  38 00 00 FF */	li r0, 0xff
/* 804709A0 00000010  98 1F 0D 76 */	stb r0, 0xd76(r31)
/* 804709A4 00000014  38 00 00 00 */	li r0, 0
/* 804709A8 00000018  98 1F 0D 7A */	stb r0, 0xd7a(r31)
/* 804709AC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 804709B0 00000020  48 00 46 65 */	bl mode_init_growth__12daObjCarry_cFv
/* 804709B4 00000024  48 00 00 0C */	b lbl_804709C0
lbl_804709B8:
/* 804709B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 804709BC 00000004  48 00 2A 2D */	bl mode_init_wait__12daObjCarry_cFv
lbl_804709C0:
/* 804709C0 00000000  38 60 00 01 */	li r3, 1
/* 804709C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804709C8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804709CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804709D0 00000010  7C 08 03 A6 */	mtlr r0
/* 804709D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804709D8 00000018  4E 80 00 20 */	blr 