lbl_80A2DD70:
/* 80A2DD70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2DD74 00000004  7C 08 02 A6 */	mflr r0
/* 80A2DD78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2DD7C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2DD80 00000010  4B FF CB F9 */	bl _unresolved
/* 80A2DD84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2DD88 00000018  7C 9B 23 78 */	mr r27, r4
/* 80A2DD8C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2DD90 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A2DD94 00000024  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80A2DD98 00000028  3B E0 00 00 */	li r31, 0
/* 80A2DD9C 0000002C  3B 80 FF FF */	li r28, -1
/* 80A2DDA0 00000030  7F A3 EB 78 */	mr r3, r29
/* 80A2DDA4 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A2DDA8 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A2DDAC 0000003C  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A2DDB0 00000040  38 C0 00 03 */	li r6, 3
/* 80A2DDB4 00000044  4B FF CB C5 */	bl _unresolved
/* 80A2DDB8 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A2DDBC 0000004C  41 82 00 08 */	beq lbl_80A2DDC4
/* 80A2DDC0 00000050  83 83 00 00 */	lwz r28, 0(r3)
lbl_80A2DDC4:
/* 80A2DDC4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2DDC8 00000004  7F 64 DB 78 */	mr r4, r27
/* 80A2DDCC 00000008  4B FF CB AD */	bl _unresolved
/* 80A2DDD0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A2DDD4 00000010  41 82 00 8C */	beq lbl_80A2DE60
/* 80A2DDD8 00000014  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80A2DDDC 00000018  41 82 00 6C */	beq lbl_80A2DE48
/* 80A2DDE0 0000001C  40 80 00 80 */	bge lbl_80A2DE60
/* 80A2DDE4 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80A2DDE8 00000024  41 82 00 08 */	beq lbl_80A2DDF0
/* 80A2DDEC 00000028  48 00 00 74 */	b lbl_80A2DE60
lbl_80A2DDF0:
/* 80A2DDF0 00000000  80 1E 0D 14 */	lwz r0, 0xd14(r30)
/* 80A2DDF4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2DDF8 00000008  41 82 00 2C */	beq lbl_80A2DE24
/* 80A2DDFC 0000000C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2DE00 00000010  4B FF CB 79 */	bl _unresolved
/* 80A2DE04 00000014  38 00 00 00 */	li r0, 0
/* 80A2DE08 00000018  90 1E 0B FC */	stw r0, 0xbfc(r30)
/* 80A2DE0C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2DE10 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A2DE14 00000024  D0 1E 0D 28 */	stfs f0, 0xd28(r30)
/* 80A2DE18 00000028  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2DE1C 0000002C  38 00 00 01 */	li r0, 1
/* 80A2DE20 00000030  90 1E 0D 14 */	stw r0, 0xd14(r30)
lbl_80A2DE24:
/* 80A2DE24 00000000  38 00 00 00 */	li r0, 0
/* 80A2DE28 00000004  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2DE2C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2DE30 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A2DE34 00000010  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80A2DE38 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80A2DE3C 00000018  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80A2DE40 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A2DE44 00000020  48 00 00 1C */	b lbl_80A2DE60
lbl_80A2DE48:
/* 80A2DE48 00000000  38 00 00 02 */	li r0, 2
/* 80A2DE4C 00000004  B0 1E 0D FE */	sth r0, 0xdfe(r30)
/* 80A2DE50 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A2DE54 0000000C  80 9E 0A B0 */	lwz r4, 0xab0(r30)
/* 80A2DE58 00000010  38 A0 00 00 */	li r5, 0
/* 80A2DE5C 00000014  48 00 D5 8D */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
lbl_80A2DE60:
/* 80A2DE60 00000000  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80A2DE64 00000004  41 82 00 D8 */	beq lbl_80A2DF3C
/* 80A2DE68 00000008  40 80 00 FC */	bge lbl_80A2DF64
/* 80A2DE6C 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 80A2DE70 00000010  41 82 00 08 */	beq lbl_80A2DE78
/* 80A2DE74 00000014  48 00 00 F0 */	b lbl_80A2DF64
lbl_80A2DE78:
/* 80A2DE78 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2DE7C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A2DE80 00000008  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80A2DE84 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2DE88 00000010  4B FF CA F1 */	bl _unresolved
/* 80A2DE8C 00000014  A8 9E 0D AE */	lha r4, 0xdae(r30)
/* 80A2DE90 00000018  7C 60 07 34 */	extsh r0, r3
/* 80A2DE94 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80A2DE98 00000020  41 82 00 9C */	beq lbl_80A2DF34
/* 80A2DE9C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A2DEA0 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2DEA4 0000002C  4B FF CA D5 */	bl _unresolved
/* 80A2DEA8 00000030  7C 64 1B 78 */	mr r4, r3
/* 80A2DEAC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A2DEB0 00000038  38 A0 00 01 */	li r5, 1
/* 80A2DEB4 0000003C  38 C0 00 20 */	li r6, 0x20
/* 80A2DEB8 00000040  38 E0 00 14 */	li r7, 0x14
/* 80A2DEBC 00000044  39 00 00 00 */	li r8, 0
/* 80A2DEC0 00000048  48 00 D3 61 */	bl step__10daNpc_Kn_cFsiiii
/* 80A2DEC4 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80A2DEC8 00000050  41 82 00 A0 */	beq lbl_80A2DF68
/* 80A2DECC 00000054  3B E0 00 01 */	li r31, 1
/* 80A2DED0 00000058  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A2DED4 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2DED8 00000060  41 82 00 28 */	beq lbl_80A2DF00
/* 80A2DEDC 00000064  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A2DEE0 00000068  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A2DEE4 0000006C  4B FF CA 95 */	bl _unresolved
/* 80A2DEE8 00000070  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A2DEEC 00000074  38 00 00 01 */	li r0, 1
/* 80A2DEF0 00000078  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A2DEF4 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2DEF8 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A2DEFC 00000084  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A2DF00:
/* 80A2DF00 00000000  80 1E 0B B0 */	lwz r0, 0xbb0(r30)
/* 80A2DF04 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A2DF08 00000008  41 82 00 60 */	beq lbl_80A2DF68
/* 80A2DF0C 0000000C  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A2DF10 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A2DF14 00000014  4B FF CA 65 */	bl _unresolved
/* 80A2DF18 00000018  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A2DF1C 0000001C  38 00 00 00 */	li r0, 0
/* 80A2DF20 00000020  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A2DF24 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2DF28 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A2DF2C 0000002C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A2DF30 00000030  48 00 00 38 */	b lbl_80A2DF68
lbl_80A2DF34:
/* 80A2DF34 00000000  3B E0 00 01 */	li r31, 1
/* 80A2DF38 00000004  48 00 00 30 */	b lbl_80A2DF68
lbl_80A2DF3C:
/* 80A2DF3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2DF40 00000004  38 80 00 00 */	li r4, 0
/* 80A2DF44 00000008  38 A0 00 00 */	li r5, 0
/* 80A2DF48 0000000C  38 C0 00 00 */	li r6, 0
/* 80A2DF4C 00000010  38 E0 00 00 */	li r7, 0
/* 80A2DF50 00000014  48 00 D4 F9 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A2DF54 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A2DF58 0000001C  41 82 00 10 */	beq lbl_80A2DF68
/* 80A2DF5C 00000020  3B E0 00 01 */	li r31, 1
/* 80A2DF60 00000024  48 00 00 08 */	b lbl_80A2DF68
lbl_80A2DF64:
/* 80A2DF64 00000000  3B E0 00 01 */	li r31, 1
lbl_80A2DF68:
/* 80A2DF68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2DF6C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2DF70 00000008  4B FF CA 09 */	bl _unresolved
/* 80A2DF74 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2DF78 00000010  7C 08 03 A6 */	mtlr r0
/* 80A2DF7C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2DF80 00000018  4E 80 00 20 */	blr 
