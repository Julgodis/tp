lbl_80B18070:
/* 80B18070 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B18074 00000004  7C 08 02 A6 */	mflr r0
/* 80B18078 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B1807C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B18080 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B18084 00000014  A0 03 13 88 */	lhz r0, 0x1388(r3)
/* 80B18088 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80B1808C 0000001C  41 82 00 68 */	beq lbl_80B180F4
/* 80B18090 00000020  40 80 00 10 */	bge lbl_80B180A0
/* 80B18094 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80B18098 00000028  41 82 00 14 */	beq lbl_80B180AC
/* 80B1809C 0000002C  48 00 01 3C */	b lbl_80B181D8
lbl_80B180A0:
/* 80B180A0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B180A4 00000004  40 80 01 34 */	bge lbl_80B181D8
/* 80B180A8 00000008  48 00 01 24 */	b lbl_80B181CC
lbl_80B180AC:
/* 80B180AC 00000000  38 80 00 0A */	li r4, 0xa
/* 80B180B0 00000004  3C A0 80 B2 */	lis r5, lit_5011@ha
/* 80B180B4 00000008  C0 25 DE 1C */	lfs f1, lit_5011@l(r5)
/* 80B180B8 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B180BC 00000010  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B180C0 00000014  7D 89 03 A6 */	mtctr r12
/* 80B180C4 00000018  4E 80 04 21 */	bctrl 
/* 80B180C8 0000001C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80B180CC 00000020  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80B180D0 00000024  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B180D4 00000028  38 00 00 01 */	li r0, 1
/* 80B180D8 0000002C  98 1F 13 8A */	stb r0, 0x138a(r31)
/* 80B180DC 00000030  3C 60 80 B2 */	lis r3, lit_5011@ha
/* 80B180E0 00000034  C0 03 DE 1C */	lfs f0, lit_5011@l(r3)
/* 80B180E4 00000038  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80B180E8 0000003C  38 00 00 02 */	li r0, 2
/* 80B180EC 00000040  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B180F0 00000044  48 00 00 E8 */	b lbl_80B181D8
lbl_80B180F4:
/* 80B180F4 00000000  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80B180F8 00000004  38 A0 00 01 */	li r5, 1
/* 80B180FC 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80B18100 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80B18104 00000010  40 82 00 1C */	bne lbl_80B18120
/* 80B18108 00000014  3C 60 80 B2 */	lis r3, lit_5011@ha
/* 80B1810C 00000018  C0 23 DE 1C */	lfs f1, lit_5011@l(r3)
/* 80B18110 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80B18114 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B18118 00000024  41 82 00 08 */	beq lbl_80B18120
/* 80B1811C 00000028  38 A0 00 00 */	li r5, 0
lbl_80B18120:
/* 80B18120 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80B18124 00000004  41 82 00 8C */	beq lbl_80B181B0
/* 80B18128 00000008  3C 60 80 B2 */	lis r3, lit_5726@ha
/* 80B1812C 0000000C  38 83 E3 D8 */	addi r4, r3, lit_5726@l
/* 80B18130 00000010  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B1E3D8 */
/* 80B18134 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B1E3DC */
/* 80B18138 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 80B1813C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B18140 00000020  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B1E3E0 */
/* 80B18144 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B18148 00000028  38 00 00 03 */	li r0, 3
/* 80B1814C 0000002C  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B18150 00000030  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80B18154 00000034  4B 84 9E C4 */	b __ptmf_test
/* 80B18158 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B1815C 0000003C  41 82 00 14 */	beq lbl_80B18170
/* 80B18160 00000040  7F E3 FB 78 */	mr r3, r31
/* 80B18164 00000044  39 9F 13 4C */	addi r12, r31, 0x134c
/* 80B18168 00000048  4B 84 9F 1C */	b __ptmf_scall
/* 80B1816C 0000004C  60 00 00 00 */	nop 
lbl_80B18170:
/* 80B18170 00000000  38 00 00 00 */	li r0, 0
/* 80B18174 00000004  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B18178 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80B1817C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B18180 00000010  90 7F 13 4C */	stw r3, 0x134c(r31)
/* 80B18184 00000014  90 1F 13 50 */	stw r0, 0x1350(r31)
/* 80B18188 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80B1818C 0000001C  90 1F 13 54 */	stw r0, 0x1354(r31)
/* 80B18190 00000020  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80B18194 00000024  4B 84 9E 84 */	b __ptmf_test
/* 80B18198 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B1819C 0000002C  41 82 00 14 */	beq lbl_80B181B0
/* 80B181A0 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B181A4 00000034  39 9F 13 4C */	addi r12, r31, 0x134c
/* 80B181A8 00000038  4B 84 9E DC */	b __ptmf_scall
/* 80B181AC 0000003C  60 00 00 00 */	nop 
lbl_80B181B0:
/* 80B181B0 00000000  38 7F 0F F4 */	addi r3, r31, 0xff4
/* 80B181B4 00000004  4B 56 C2 AC */	b ChkTgHit__12dCcD_GObjInfFv
/* 80B181B8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B181BC 0000000C  41 82 00 1C */	beq lbl_80B181D8
/* 80B181C0 00000010  38 00 00 00 */	li r0, 0
/* 80B181C4 00000014  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B181C8 00000018  48 00 00 10 */	b lbl_80B181D8
lbl_80B181CC:
/* 80B181CC 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80B181D0 00000004  60 00 00 10 */	ori r0, r0, 0x10
/* 80B181D4 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80B181D8:
/* 80B181D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B181DC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B181E0 00000008  7C 08 03 A6 */	mtlr r0
/* 80B181E4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B181E8 00000010  4E 80 00 20 */	blr 
