lbl_8022BB7C:
/* 8022BB7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022BB80 00000004  7C 08 02 A6 */	mflr r0
/* 8022BB84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022BB88 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022BB8C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022BB90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8022BB94 00000018  83 E3 00 04 */	lwz r31, 4(r3)
/* 8022BB98 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8022BB9C 00000020  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8022BBA0 00000024  88 04 5E B4 */	lbz r0, 0x5eb4(r4)
/* 8022BBA4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8022BBA8 0000002C  41 82 00 78 */	beq lbl_8022BC20
/* 8022BBAC 00000030  38 C0 00 01 */	li r6, 1
/* 8022BBB0 00000034  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8022BBB4 00000038  80 A3 03 D4 */	lwz r5, 0x3d4(r3)
/* 8022BBB8 0000003C  28 05 00 00 */	cmplwi r5, 0
/* 8022BBBC 00000040  41 82 00 10 */	beq lbl_8022BBCC
/* 8022BBC0 00000044  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 8022BBC4 00000048  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8022BBC8 0000004C  48 00 00 08 */	b lbl_8022BBD0
lbl_8022BBCC:
/* 8022BBCC 00000000  38 A0 FF FF */	li r5, -1
lbl_8022BBD0:
/* 8022BBD0 00000000  3C 05 FF 00 */	addis r0, r5, 0xff00
/* 8022BBD4 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 8022BBD8 00000008  41 82 00 38 */	beq lbl_8022BC10
/* 8022BBDC 0000000C  80 63 03 D4 */	lwz r3, 0x3d4(r3)
/* 8022BBE0 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8022BBE4 00000014  41 82 00 10 */	beq lbl_8022BBF4
/* 8022BBE8 00000018  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8022BBEC 0000001C  90 61 00 08 */	stw r3, 8(r1)
/* 8022BBF0 00000020  48 00 00 08 */	b lbl_8022BBF8
lbl_8022BBF4:
/* 8022BBF4 00000000  38 60 FF FF */	li r3, -1
lbl_8022BBF8:
/* 8022BBF8 00000000  3C 03 FF 00 */	addis r0, r3, 0xff00
/* 8022BBFC 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 8022BC00 00000008  41 82 00 10 */	beq lbl_8022BC10
/* 8022BC04 0000000C  38 00 00 00 */	li r0, 0
/* 8022BC08 00000010  98 04 5E B4 */	stb r0, 0x5eb4(r4)
/* 8022BC0C 00000014  38 C0 00 00 */	li r6, 0
lbl_8022BC10:
/* 8022BC10 00000000  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8022BC14 00000004  41 82 00 0C */	beq lbl_8022BC20
/* 8022BC18 00000008  38 60 00 00 */	li r3, 0
/* 8022BC1C 0000000C  48 00 03 AC */	b lbl_8022BFC8
lbl_8022BC20:
/* 8022BC20 00000000  88 1F 12 4B */	lbz r0, 0x124b(r31)
/* 8022BC24 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8022BC28 00000008  41 82 00 30 */	beq lbl_8022BC58
/* 8022BC2C 0000000C  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8022BC30 00000010  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 8022BC34 00000014  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8022BC38 00000018  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8022BC3C 0000001C  41 82 00 14 */	beq lbl_8022BC50
/* 8022BC40 00000020  38 00 00 00 */	li r0, 0
/* 8022BC44 00000024  98 1F 12 4B */	stb r0, 0x124b(r31)
/* 8022BC48 00000028  38 00 00 01 */	li r0, 1
/* 8022BC4C 0000002C  98 1F 12 72 */	stb r0, 0x1272(r31)
lbl_8022BC50:
/* 8022BC50 00000000  38 60 00 00 */	li r3, 0
/* 8022BC54 00000004  48 00 03 74 */	b lbl_8022BFC8
lbl_8022BC58:
/* 8022BC58 00000000  7F E3 FB 78 */	mr r3, r31
/* 8022BC5C 00000004  4B FF D2 11 */	bl isKanban__19jmessage_tReferenceFv
/* 8022BC60 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BC64 0000000C  40 82 00 54 */	bne lbl_8022BCB8
/* 8022BC68 00000010  7F E3 FB 78 */	mr r3, r31
/* 8022BC6C 00000014  4B FF D2 35 */	bl isPlaceName__19jmessage_tReferenceFv
/* 8022BC70 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BC74 0000001C  40 82 00 44 */	bne lbl_8022BCB8
/* 8022BC78 00000020  7F E3 FB 78 */	mr r3, r31
/* 8022BC7C 00000024  4B FF D2 F5 */	bl isStaffRoll__19jmessage_tReferenceFv
/* 8022BC80 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BC84 0000002C  40 82 00 34 */	bne lbl_8022BCB8
/* 8022BC88 00000030  7F E3 FB 78 */	mr r3, r31
/* 8022BC8C 00000034  4B FF D2 49 */	bl isBossName__19jmessage_tReferenceFv
/* 8022BC90 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BC94 0000003C  40 82 00 24 */	bne lbl_8022BCB8
/* 8022BC98 00000040  7F E3 FB 78 */	mr r3, r31
/* 8022BC9C 00000044  4B FF D2 6D */	bl isSaveSeq__19jmessage_tReferenceFv
/* 8022BCA0 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BCA4 0000004C  40 82 00 14 */	bne lbl_8022BCB8
/* 8022BCA8 00000050  7F E3 FB 78 */	mr r3, r31
/* 8022BCAC 00000054  4B FF D2 F9 */	bl isHowl__19jmessage_tReferenceFv
/* 8022BCB0 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BCB4 0000005C  41 82 00 AC */	beq lbl_8022BD60
lbl_8022BCB8:
/* 8022BCB8 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8022BCBC 00000004  A0 A3 00 00 */	lhz r5, 0(r3)
/* 8022BCC0 00000008  28 05 00 02 */	cmplwi r5, 2
/* 8022BCC4 0000000C  41 82 00 1C */	beq lbl_8022BCE0
/* 8022BCC8 00000010  28 05 00 06 */	cmplwi r5, 6
/* 8022BCCC 00000014  41 82 00 14 */	beq lbl_8022BCE0
/* 8022BCD0 00000018  28 05 00 0B */	cmplwi r5, 0xb
/* 8022BCD4 0000001C  41 82 00 0C */	beq lbl_8022BCE0
/* 8022BCD8 00000020  28 05 00 05 */	cmplwi r5, 5
/* 8022BCDC 00000024  40 82 02 E8 */	bne lbl_8022BFC4
lbl_8022BCE0:
/* 8022BCE0 00000000  A8 9F 05 D0 */	lha r4, 0x5d0(r31)
/* 8022BCE4 00000004  A8 1F 05 D2 */	lha r0, 0x5d2(r31)
/* 8022BCE8 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 8022BCEC 0000000C  88 03 11 CA */	lbz r0, 0x11ca(r3)
/* 8022BCF0 00000010  7C 00 07 74 */	extsb r0, r0
/* 8022BCF4 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8022BCF8 00000018  41 80 00 0C */	blt lbl_8022BD04
/* 8022BCFC 0000001C  28 05 00 0B */	cmplwi r5, 0xb
/* 8022BD00 00000020  40 82 00 30 */	bne lbl_8022BD30
lbl_8022BD04:
/* 8022BD04 00000000  38 60 00 01 */	li r3, 1
/* 8022BD08 00000004  98 7E 00 AE */	stb r3, 0xae(r30)
/* 8022BD0C 00000008  38 00 00 00 */	li r0, 0
/* 8022BD10 0000000C  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BD14 00000010  98 7F 12 73 */	stb r3, 0x1273(r31)
/* 8022BD18 00000014  38 00 02 00 */	li r0, 0x200
/* 8022BD1C 00000018  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 8022BD20 0000001C  A8 1E 00 A8 */	lha r0, 0xa8(r30)
/* 8022BD24 00000020  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BD28 00000024  38 60 00 01 */	li r3, 1
/* 8022BD2C 00000028  48 00 02 9C */	b lbl_8022BFC8
lbl_8022BD30:
/* 8022BD30 00000000  A8 7E 00 AA */	lha r3, 0xaa(r30)
/* 8022BD34 00000004  A8 1F 05 D4 */	lha r0, 0x5d4(r31)
/* 8022BD38 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8022BD3C 0000000C  40 82 00 0C */	bne lbl_8022BD48
/* 8022BD40 00000010  38 60 00 01 */	li r3, 1
/* 8022BD44 00000014  48 00 02 84 */	b lbl_8022BFC8
lbl_8022BD48:
/* 8022BD48 00000000  38 00 00 01 */	li r0, 1
/* 8022BD4C 00000004  98 1F 12 4D */	stb r0, 0x124d(r31)
/* 8022BD50 00000008  A8 7E 00 AA */	lha r3, 0xaa(r30)
/* 8022BD54 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8022BD58 00000010  B0 1E 00 AA */	sth r0, 0xaa(r30)
/* 8022BD5C 00000014  48 00 02 68 */	b lbl_8022BFC4
lbl_8022BD60:
/* 8022BD60 00000000  7F E3 FB 78 */	mr r3, r31
/* 8022BD64 00000004  4B FF D1 D9 */	bl isBook__19jmessage_tReferenceFv
/* 8022BD68 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BD6C 0000000C  41 82 00 8C */	beq lbl_8022BDF8
/* 8022BD70 00000010  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8022BD74 00000014  A0 03 00 00 */	lhz r0, 0(r3)
/* 8022BD78 00000018  28 00 00 02 */	cmplwi r0, 2
/* 8022BD7C 0000001C  41 82 00 0C */	beq lbl_8022BD88
/* 8022BD80 00000020  28 00 00 06 */	cmplwi r0, 6
/* 8022BD84 00000024  40 82 02 40 */	bne lbl_8022BFC4
lbl_8022BD88:
/* 8022BD88 00000000  A8 9F 05 D0 */	lha r4, 0x5d0(r31)
/* 8022BD8C 00000004  A8 1F 05 D2 */	lha r0, 0x5d2(r31)
/* 8022BD90 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 8022BD94 0000000C  88 03 11 CA */	lbz r0, 0x11ca(r3)
/* 8022BD98 00000010  7C 00 07 74 */	extsb r0, r0
/* 8022BD9C 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8022BDA0 00000018  40 80 00 28 */	bge lbl_8022BDC8
/* 8022BDA4 0000001C  38 60 00 01 */	li r3, 1
/* 8022BDA8 00000020  98 7E 00 AE */	stb r3, 0xae(r30)
/* 8022BDAC 00000024  38 00 00 00 */	li r0, 0
/* 8022BDB0 00000028  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BDB4 0000002C  98 7F 12 73 */	stb r3, 0x1273(r31)
/* 8022BDB8 00000030  38 00 02 00 */	li r0, 0x200
/* 8022BDBC 00000034  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 8022BDC0 00000038  38 60 00 01 */	li r3, 1
/* 8022BDC4 0000003C  48 00 02 04 */	b lbl_8022BFC8
lbl_8022BDC8:
/* 8022BDC8 00000000  A8 7F 05 D4 */	lha r3, 0x5d4(r31)
/* 8022BDCC 00000004  A8 1F 05 DA */	lha r0, 0x5da(r31)
/* 8022BDD0 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8022BDD4 0000000C  40 82 00 0C */	bne lbl_8022BDE0
/* 8022BDD8 00000010  38 60 00 01 */	li r3, 1
/* 8022BDDC 00000014  48 00 01 EC */	b lbl_8022BFC8
lbl_8022BDE0:
/* 8022BDE0 00000000  38 00 00 01 */	li r0, 1
/* 8022BDE4 00000004  98 1F 12 4D */	stb r0, 0x124d(r31)
/* 8022BDE8 00000008  A8 7E 00 AA */	lha r3, 0xaa(r30)
/* 8022BDEC 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8022BDF0 00000010  B0 1E 00 AA */	sth r0, 0xaa(r30)
/* 8022BDF4 00000014  48 00 01 D0 */	b lbl_8022BFC4
lbl_8022BDF8:
/* 8022BDF8 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8022BDFC 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 8022BE00 00000008  28 00 00 06 */	cmplwi r0, 6
/* 8022BE04 0000000C  41 82 00 4C */	beq lbl_8022BE50
/* 8022BE08 00000010  28 00 00 0B */	cmplwi r0, 0xb
/* 8022BE0C 00000014  41 82 00 44 */	beq lbl_8022BE50
/* 8022BE10 00000018  28 00 00 08 */	cmplwi r0, 8
/* 8022BE14 0000001C  41 82 00 0C */	beq lbl_8022BE20
/* 8022BE18 00000020  28 00 00 09 */	cmplwi r0, 9
/* 8022BE1C 00000024  40 82 00 14 */	bne lbl_8022BE30
lbl_8022BE20:
/* 8022BE20 00000000  7F E3 FB 78 */	mr r3, r31
/* 8022BE24 00000004  4B FF D1 B5 */	bl isMidona__19jmessage_tReferenceFv
/* 8022BE28 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BE2C 0000000C  40 82 00 24 */	bne lbl_8022BE50
lbl_8022BE30:
/* 8022BE30 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8022BE34 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 8022BE38 00000008  28 00 00 02 */	cmplwi r0, 2
/* 8022BE3C 0000000C  40 82 01 88 */	bne lbl_8022BFC4
/* 8022BE40 00000010  7F E3 FB 78 */	mr r3, r31
/* 8022BE44 00000014  4B FF D1 95 */	bl isMidona__19jmessage_tReferenceFv
/* 8022BE48 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022BE4C 0000001C  41 82 01 78 */	beq lbl_8022BFC4
lbl_8022BE50:
/* 8022BE50 00000000  A8 9F 05 D0 */	lha r4, 0x5d0(r31)
/* 8022BE54 00000004  A8 1F 05 D2 */	lha r0, 0x5d2(r31)
/* 8022BE58 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 8022BE5C 0000000C  88 03 11 CA */	lbz r0, 0x11ca(r3)
/* 8022BE60 00000010  7C 00 07 74 */	extsb r0, r0
/* 8022BE64 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8022BE68 00000018  40 80 01 28 */	bge lbl_8022BF90
/* 8022BE6C 0000001C  88 1E 00 AE */	lbz r0, 0xae(r30)
/* 8022BE70 00000020  28 00 00 09 */	cmplwi r0, 9
/* 8022BE74 00000024  41 81 00 88 */	bgt lbl_8022BEFC
/* 8022BE78 00000028  3C 60 80 3C */	lis r3, d_msg_d_msg_class__LIT_5735@ha
/* 8022BE7C 0000002C  38 63 02 08 */	addi r3, r3, d_msg_d_msg_class__LIT_5735@l
/* 8022BE80 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 8022BE84 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 8022BE88 00000038  7C 09 03 A6 */	mtctr r0
/* 8022BE8C 0000003C  4E 80 04 20 */	bctr 
/* 8022BE90 00000040  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8022BE94 00000044  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 8022BE98 00000048  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8022BE9C 0000004C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8022BEA0 00000050  40 82 00 10 */	bne lbl_8022BEB0
/* 8022BEA4 00000054  88 1E 00 B2 */	lbz r0, 0xb2(r30)
/* 8022BEA8 00000058  28 00 00 00 */	cmplwi r0, 0
/* 8022BEAC 0000005C  41 82 00 50 */	beq lbl_8022BEFC
lbl_8022BEB0:
/* 8022BEB0 00000000  38 00 00 00 */	li r0, 0
/* 8022BEB4 00000004  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BEB8 00000008  38 00 00 01 */	li r0, 1
/* 8022BEBC 0000000C  98 1F 12 73 */	stb r0, 0x1273(r31)
/* 8022BEC0 00000010  38 00 02 00 */	li r0, 0x200
/* 8022BEC4 00000014  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 8022BEC8 00000018  48 00 00 34 */	b lbl_8022BEFC
/* 8022BECC 0000001C  38 00 00 00 */	li r0, 0
/* 8022BED0 00000020  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BED4 00000024  38 00 00 01 */	li r0, 1
/* 8022BED8 00000028  98 1F 12 73 */	stb r0, 0x1273(r31)
/* 8022BEDC 0000002C  38 00 02 00 */	li r0, 0x200
/* 8022BEE0 00000030  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 8022BEE4 00000034  48 00 00 18 */	b lbl_8022BEFC
/* 8022BEE8 00000038  88 1E 00 B2 */	lbz r0, 0xb2(r30)
/* 8022BEEC 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8022BEF0 00000040  41 82 00 0C */	beq lbl_8022BEFC
/* 8022BEF4 00000044  38 00 00 00 */	li r0, 0
/* 8022BEF8 00000048  B0 1E 00 A4 */	sth r0, 0xa4(r30)
lbl_8022BEFC:
/* 8022BEFC 00000000  A8 7E 00 A4 */	lha r3, 0xa4(r30)
/* 8022BF00 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8022BF04 00000008  40 81 00 14 */	ble lbl_8022BF18
/* 8022BF08 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8022BF0C 00000010  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BF10 00000014  38 60 00 00 */	li r3, 0
/* 8022BF14 00000018  48 00 00 B4 */	b lbl_8022BFC8
lbl_8022BF18:
/* 8022BF18 00000000  A8 7E 00 A6 */	lha r3, 0xa6(r30)
/* 8022BF1C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8022BF20 00000008  B0 1E 00 A6 */	sth r0, 0xa6(r30)
/* 8022BF24 0000000C  A8 1E 00 A6 */	lha r0, 0xa6(r30)
/* 8022BF28 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 8022BF2C 00000014  41 80 00 14 */	blt lbl_8022BF40
/* 8022BF30 00000018  A8 1E 00 A8 */	lha r0, 0xa8(r30)
/* 8022BF34 0000001C  B0 1E 00 A4 */	sth r0, 0xa4(r30)
/* 8022BF38 00000020  38 00 00 00 */	li r0, 0
/* 8022BF3C 00000024  B0 1E 00 A6 */	sth r0, 0xa6(r30)
lbl_8022BF40:
/* 8022BF40 00000000  88 1E 00 B1 */	lbz r0, 0xb1(r30)
/* 8022BF44 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8022BF48 00000008  41 82 00 10 */	beq lbl_8022BF58
/* 8022BF4C 0000000C  38 00 00 00 */	li r0, 0
/* 8022BF50 00000010  98 1E 00 B1 */	stb r0, 0xb1(r30)
/* 8022BF54 00000014  48 00 00 18 */	b lbl_8022BF6C
lbl_8022BF58:
/* 8022BF58 00000000  88 1E 00 B0 */	lbz r0, 0xb0(r30)
/* 8022BF5C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8022BF60 00000008  40 82 00 0C */	bne lbl_8022BF6C
/* 8022BF64 0000000C  38 00 00 01 */	li r0, 1
/* 8022BF68 00000010  98 1E 00 B0 */	stb r0, 0xb0(r30)
lbl_8022BF6C:
/* 8022BF6C 00000000  88 1E 00 AE */	lbz r0, 0xae(r30)
/* 8022BF70 00000004  28 00 00 05 */	cmplwi r0, 5
/* 8022BF74 00000008  40 82 00 14 */	bne lbl_8022BF88
/* 8022BF78 0000000C  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8022BF7C 00000010  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 8022BF80 00000014  A8 03 03 14 */	lha r0, 0x314(r3)
/* 8022BF84 00000018  B0 1E 00 A4 */	sth r0, 0xa4(r30)
lbl_8022BF88:
/* 8022BF88 00000000  38 60 00 01 */	li r3, 1
/* 8022BF8C 00000004  48 00 00 3C */	b lbl_8022BFC8
lbl_8022BF90:
/* 8022BF90 00000000  A8 7F 05 D4 */	lha r3, 0x5d4(r31)
/* 8022BF94 00000004  A8 1F 05 DA */	lha r0, 0x5da(r31)
/* 8022BF98 00000008  7C 03 00 00 */	cmpw r3, r0
/* 8022BF9C 0000000C  40 82 00 0C */	bne lbl_8022BFA8
/* 8022BFA0 00000010  38 60 00 01 */	li r3, 1
/* 8022BFA4 00000014  48 00 00 24 */	b lbl_8022BFC8
lbl_8022BFA8:
/* 8022BFA8 00000000  38 00 00 01 */	li r0, 1
/* 8022BFAC 00000004  98 1F 12 4D */	stb r0, 0x124d(r31)
/* 8022BFB0 00000008  38 00 00 00 */	li r0, 0
/* 8022BFB4 0000000C  98 1E 00 B0 */	stb r0, 0xb0(r30)
/* 8022BFB8 00000010  A8 7E 00 AA */	lha r3, 0xaa(r30)
/* 8022BFBC 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8022BFC0 00000018  B0 1E 00 AA */	sth r0, 0xaa(r30)
lbl_8022BFC4:
/* 8022BFC4 00000000  38 60 00 00 */	li r3, 0
lbl_8022BFC8:
/* 8022BFC8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022BFCC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022BFD0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022BFD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8022BFD8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8022BFDC 00000014  4E 80 00 20 */	blr 
