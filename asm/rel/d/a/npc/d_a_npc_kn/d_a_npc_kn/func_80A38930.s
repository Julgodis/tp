lbl_80A38930:
/* 80A38930 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A38934 00000004  7C 08 02 A6 */	mflr r0
/* 80A38938 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3893C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A38940 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A38944 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A38948 00000018  4B FF 33 E9 */	bl setParam__10daNpc_Kn_cFv
/* 80A3894C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80A38950 00000020  81 9E 0E 40 */	lwz r12, 0xe40(r30)
/* 80A38954 00000024  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80A38958 00000028  7D 89 03 A6 */	mtctr r12
/* 80A3895C 0000002C  4E 80 04 21 */	bctrl 
/* 80A38960 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80A38964 00000034  40 82 00 0C */	bne lbl_80A38970
/* 80A38968 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A3896C 0000003C  4B FF 3A 91 */	bl action__10daNpc_Kn_cFv
lbl_80A38970:
/* 80A38970 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A38974 00000004  4B FF 3B 11 */	bl beforeMove__10daNpc_Kn_cFv
/* 80A38978 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3897C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A38980 00000010  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80A38984 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A38988 00000018  41 82 00 14 */	beq lbl_80A3899C
/* 80A3898C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80A38990 00000020  38 9E 08 A8 */	addi r4, r30, 0x8a8
/* 80A38994 00000024  4B FF 1F E5 */	bl _unresolved
/* 80A38998 00000028  48 00 00 10 */	b lbl_80A389A8
lbl_80A3899C:
/* 80A3899C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A389A0 00000004  38 9E 08 A8 */	addi r4, r30, 0x8a8
/* 80A389A4 00000008  4B FF 1F D5 */	bl _unresolved
lbl_80A389A8:
/* 80A389A8 00000000  38 7E 06 D0 */	addi r3, r30, 0x6d0
/* 80A389AC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A389B0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A389B4 0000000C  3B E4 0F 38 */	addi r31, r4, 0xf38
/* 80A389B8 00000010  7F E4 FB 78 */	mr r4, r31
/* 80A389BC 00000014  4B FF 1F BD */	bl _unresolved
/* 80A389C0 00000018  80 1E 07 AC */	lwz r0, 0x7ac(r30)
/* 80A389C4 0000001C  90 1E 09 64 */	stw r0, 0x964(r30)
/* 80A389C8 00000020  80 1E 07 B0 */	lwz r0, 0x7b0(r30)
/* 80A389CC 00000024  90 1E 09 68 */	stw r0, 0x968(r30)
/* 80A389D0 00000028  80 1E 07 B4 */	lwz r0, 0x7b4(r30)
/* 80A389D4 0000002C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80A389D8 00000030  88 1E 07 B8 */	lbz r0, 0x7b8(r30)
/* 80A389DC 00000034  98 1E 09 70 */	stb r0, 0x970(r30)
/* 80A389E0 00000038  A0 1E 07 C0 */	lhz r0, 0x7c0(r30)
/* 80A389E4 0000003C  B0 1E 09 78 */	sth r0, 0x978(r30)
/* 80A389E8 00000040  A0 1E 07 C2 */	lhz r0, 0x7c2(r30)
/* 80A389EC 00000044  B0 1E 09 7A */	sth r0, 0x97a(r30)
/* 80A389F0 00000048  80 1E 07 C4 */	lwz r0, 0x7c4(r30)
/* 80A389F4 0000004C  90 1E 09 7C */	stw r0, 0x97c(r30)
/* 80A389F8 00000050  80 1E 07 C8 */	lwz r0, 0x7c8(r30)
/* 80A389FC 00000054  90 1E 09 80 */	stw r0, 0x980(r30)
/* 80A38A00 00000058  C0 1E 07 D0 */	lfs f0, 0x7d0(r30)
/* 80A38A04 0000005C  D0 1E 09 88 */	stfs f0, 0x988(r30)
/* 80A38A08 00000060  C0 1E 07 D4 */	lfs f0, 0x7d4(r30)
/* 80A38A0C 00000064  D0 1E 09 8C */	stfs f0, 0x98c(r30)
/* 80A38A10 00000068  C0 1E 07 D8 */	lfs f0, 0x7d8(r30)
/* 80A38A14 0000006C  D0 1E 09 90 */	stfs f0, 0x990(r30)
/* 80A38A18 00000070  80 1E 07 DC */	lwz r0, 0x7dc(r30)
/* 80A38A1C 00000074  90 1E 09 94 */	stw r0, 0x994(r30)
/* 80A38A20 00000078  C0 1E 07 E0 */	lfs f0, 0x7e0(r30)
/* 80A38A24 0000007C  D0 1E 09 98 */	stfs f0, 0x998(r30)
/* 80A38A28 00000080  80 1E 07 E4 */	lwz r0, 0x7e4(r30)
/* 80A38A2C 00000084  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 80A38A30 00000088  38 7E 09 78 */	addi r3, r30, 0x978
/* 80A38A34 0000008C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80A38A38 00000090  4B FF 1F 41 */	bl _unresolved
/* 80A38A3C 00000094  B0 7E 0D F0 */	sth r3, 0xdf0(r30)
/* 80A38A40 00000098  C0 1E 07 68 */	lfs f0, 0x768(r30)
/* 80A38A44 0000009C  D0 1E 0E 14 */	stfs f0, 0xe14(r30)
/* 80A38A48 000000A0  7F C3 F3 78 */	mr r3, r30
/* 80A38A4C 000000A4  4B FF 3A B1 */	bl afterMoved__10daNpc_Kn_cFv
/* 80A38A50 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A38A54 000000AC  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A38A58 000000B0  C0 1E 0E 14 */	lfs f0, 0xe14(r30)
/* 80A38A5C 000000B4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A38A60 000000B8  41 82 00 14 */	beq lbl_80A38A74
/* 80A38A64 000000BC  7F C3 F3 78 */	mr r3, r30
/* 80A38A68 000000C0  48 00 05 45 */	bl setEnvTevColor__10daNpc_Kn_cFv
/* 80A38A6C 000000C4  7F C3 F3 78 */	mr r3, r30
/* 80A38A70 000000C8  48 00 05 99 */	bl setRoomNo__10daNpc_Kn_cFv
lbl_80A38A74:
/* 80A38A74 00000000  38 60 00 00 */	li r3, 0
/* 80A38A78 00000004  80 1E 0B 94 */	lwz r0, 0xb94(r30)
/* 80A38A7C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80A38A80 0000000C  40 82 00 14 */	bne lbl_80A38A94
/* 80A38A84 00000010  80 1E 0B 98 */	lwz r0, 0xb98(r30)
/* 80A38A88 00000014  2C 00 FF FF */	cmpwi r0, -1
/* 80A38A8C 00000018  40 82 00 08 */	bne lbl_80A38A94
/* 80A38A90 0000001C  38 60 00 01 */	li r3, 1
lbl_80A38A94:
/* 80A38A94 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A38A98 00000004  41 82 00 0C */	beq lbl_80A38AA4
/* 80A38A9C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A38AA0 0000000C  48 00 0B 3D */	bl ctrlFaceMotion__10daNpc_Kn_cFv
lbl_80A38AA4:
/* 80A38AA4 00000000  38 60 00 00 */	li r3, 0
/* 80A38AA8 00000004  80 1E 0B B8 */	lwz r0, 0xbb8(r30)
/* 80A38AAC 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80A38AB0 0000000C  40 82 00 14 */	bne lbl_80A38AC4
/* 80A38AB4 00000010  80 1E 0B BC */	lwz r0, 0xbbc(r30)
/* 80A38AB8 00000014  2C 00 FF FF */	cmpwi r0, -1
/* 80A38ABC 00000018  40 82 00 08 */	bne lbl_80A38AC4
/* 80A38AC0 0000001C  38 60 00 01 */	li r3, 1
lbl_80A38AC4:
/* 80A38AC4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A38AC8 00000004  41 82 00 0C */	beq lbl_80A38AD4
/* 80A38ACC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A38AD0 0000000C  48 00 0B B5 */	bl ctrlMotion__10daNpc_Kn_cFv
lbl_80A38AD4:
/* 80A38AD4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A38AD8 00000004  48 00 06 A5 */	bl playAllAnm__10daNpc_Kn_cFv
/* 80A38ADC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A38AE0 0000000C  48 00 0A FD */	bl ctrlFaceMotion__10daNpc_Kn_cFv
/* 80A38AE4 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A38AE8 00000014  48 00 0B 9D */	bl ctrlMotion__10daNpc_Kn_cFv
/* 80A38AEC 00000018  7F C3 F3 78 */	mr r3, r30
/* 80A38AF0 0000001C  4B FF 3A 7D */	bl setAttnPos__10daNpc_Kn_cFv
/* 80A38AF4 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A38AF8 00000024  81 9E 0E 40 */	lwz r12, 0xe40(r30)
/* 80A38AFC 00000028  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80A38B00 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A38B04 00000030  4E 80 04 21 */	bctrl 
/* 80A38B08 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A38B0C 00000038  4B FF 3C 71 */	bl setCollision__10daNpc_Kn_cFv
/* 80A38B10 0000003C  88 1E 0E 33 */	lbz r0, 0xe33(r30)
/* 80A38B14 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80A38B18 00000044  40 82 00 5C */	bne lbl_80A38B74
/* 80A38B1C 00000048  88 1E 0E 39 */	lbz r0, 0xe39(r30)
/* 80A38B20 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80A38B24 00000050  41 82 00 28 */	beq lbl_80A38B4C
/* 80A38B28 00000054  38 00 00 00 */	li r0, 0
/* 80A38B2C 00000058  88 7F 40 75 */	lbz r3, 0x4075(r31)
/* 80A38B30 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 80A38B34 00000060  41 82 00 0C */	beq lbl_80A38B40
/* 80A38B38 00000064  28 03 00 02 */	cmplwi r3, 2
/* 80A38B3C 00000068  40 82 00 08 */	bne lbl_80A38B44
lbl_80A38B40:
/* 80A38B40 00000000  38 00 00 01 */	li r0, 1
lbl_80A38B44:
/* 80A38B44 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A38B48 00000004  40 82 00 18 */	bne lbl_80A38B60
lbl_80A38B4C:
/* 80A38B4C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A38B50 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A38B54 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80A38B58 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A38B5C 00000010  40 82 00 18 */	bne lbl_80A38B74
lbl_80A38B60:
/* 80A38B60 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A38B64 00000004  81 9E 0E 40 */	lwz r12, 0xe40(r30)
/* 80A38B68 00000008  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80A38B6C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A38B70 00000010  4E 80 04 21 */	bctrl 
lbl_80A38B74:
/* 80A38B74 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A38B78 00000004  81 9E 0E 40 */	lwz r12, 0xe40(r30)
/* 80A38B7C 00000008  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80A38B80 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A38B84 00000010  4E 80 04 21 */	bctrl 
/* 80A38B88 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A38B8C 00000018  81 9E 0E 40 */	lwz r12, 0xe40(r30)
/* 80A38B90 0000001C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80A38B94 00000020  7D 89 03 A6 */	mtctr r12
/* 80A38B98 00000024  4E 80 04 21 */	bctrl 
/* 80A38B9C 00000028  38 60 00 01 */	li r3, 1
/* 80A38BA0 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A38BA4 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A38BA8 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A38BAC 00000038  7C 08 03 A6 */	mtlr r0
/* 80A38BB0 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A38BB4 00000040  4E 80 00 20 */	blr 
