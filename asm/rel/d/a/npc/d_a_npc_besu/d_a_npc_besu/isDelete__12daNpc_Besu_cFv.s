lbl_80537B34:
/* 80537B34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80537B38 00000004  7C 08 02 A6 */	mflr r0
/* 80537B3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80537B40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80537B44 00000010  88 03 10 C4 */	lbz r0, 0x10c4(r3)
/* 80537B48 00000014  28 00 00 11 */	cmplwi r0, 0x11
/* 80537B4C 00000018  41 81 02 80 */	bgt lbl_80537DCC
/* 80537B50 0000001C  3C 60 00 00 */	lis r3, lit_4668@ha /* 8053F924 */
/* 80537B54 00000020  38 63 00 00 */	addi r3, r3, lit_4668@l /* 8053F924 */
/* 80537B58 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80537B5C 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80537B60 0000002C  7C 09 03 A6 */	mtctr r0
/* 80537B64 00000030  4E 80 04 20 */	bctr 
lbl_80537B68:
/* 80537B68 00000000  3B E0 00 00 */	li r31, 0
/* 80537B6C 00000004  38 60 00 12 */	li r3, 0x12
/* 80537B70 00000008  4B FF F2 49 */	bl daNpcT_chkEvtBit__FUl
/* 80537B74 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537B78 00000010  41 82 00 14 */	beq lbl_80537B8C
/* 80537B7C 00000014  38 60 00 1F */	li r3, 0x1f
/* 80537B80 00000018  4B FF F2 39 */	bl daNpcT_chkEvtBit__FUl
/* 80537B84 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537B88 00000020  41 82 00 08 */	beq lbl_80537B90
lbl_80537B8C:
/* 80537B8C 00000000  3B E0 00 01 */	li r31, 1
lbl_80537B90:
/* 80537B90 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537B94 00000004  48 00 02 3C */	b lbl_80537DD0
lbl_80537B98:
/* 80537B98 00000000  38 60 00 12 */	li r3, 0x12
/* 80537B9C 00000004  4B FF F2 1D */	bl daNpcT_chkEvtBit__FUl
/* 80537BA0 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 80537BA4 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80537BA8 00000010  48 00 02 28 */	b lbl_80537DD0
lbl_80537BAC:
/* 80537BAC 00000000  38 60 00 00 */	li r3, 0
/* 80537BB0 00000004  48 00 02 20 */	b lbl_80537DD0
lbl_80537BB4:
/* 80537BB4 00000000  3B E0 00 00 */	li r31, 0
/* 80537BB8 00000004  38 60 00 3D */	li r3, 0x3d
/* 80537BBC 00000008  4B FF F1 FD */	bl daNpcT_chkEvtBit__FUl
/* 80537BC0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537BC4 00000010  41 82 00 14 */	beq lbl_80537BD8
/* 80537BC8 00000014  38 60 00 A4 */	li r3, 0xa4
/* 80537BCC 00000018  4B FF F1 ED */	bl daNpcT_chkEvtBit__FUl
/* 80537BD0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537BD4 00000020  41 82 00 08 */	beq lbl_80537BDC
lbl_80537BD8:
/* 80537BD8 00000000  3B E0 00 01 */	li r31, 1
lbl_80537BDC:
/* 80537BDC 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537BE0 00000004  48 00 01 F0 */	b lbl_80537DD0
lbl_80537BE4:
/* 80537BE4 00000000  3B E0 00 00 */	li r31, 0
/* 80537BE8 00000004  38 60 00 A4 */	li r3, 0xa4
/* 80537BEC 00000008  4B FF F1 CD */	bl daNpcT_chkEvtBit__FUl
/* 80537BF0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537BF4 00000010  41 82 00 14 */	beq lbl_80537C08
/* 80537BF8 00000014  38 60 00 35 */	li r3, 0x35
/* 80537BFC 00000018  4B FF F1 BD */	bl daNpcT_chkEvtBit__FUl
/* 80537C00 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C04 00000020  41 82 00 08 */	beq lbl_80537C0C
lbl_80537C08:
/* 80537C08 00000000  3B E0 00 01 */	li r31, 1
lbl_80537C0C:
/* 80537C0C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537C10 00000004  48 00 01 C0 */	b lbl_80537DD0
lbl_80537C14:
/* 80537C14 00000000  3B E0 00 00 */	li r31, 0
/* 80537C18 00000004  38 60 00 35 */	li r3, 0x35
/* 80537C1C 00000008  4B FF F1 9D */	bl daNpcT_chkEvtBit__FUl
/* 80537C20 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C24 00000010  41 82 00 14 */	beq lbl_80537C38
/* 80537C28 00000014  38 60 00 55 */	li r3, 0x55
/* 80537C2C 00000018  4B FF F1 8D */	bl daNpcT_chkEvtBit__FUl
/* 80537C30 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C34 00000020  41 82 00 08 */	beq lbl_80537C3C
lbl_80537C38:
/* 80537C38 00000000  3B E0 00 01 */	li r31, 1
lbl_80537C3C:
/* 80537C3C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537C40 00000004  48 00 01 90 */	b lbl_80537DD0
lbl_80537C44:
/* 80537C44 00000000  3B E0 00 00 */	li r31, 0
/* 80537C48 00000004  38 60 00 55 */	li r3, 0x55
/* 80537C4C 00000008  4B FF F1 6D */	bl daNpcT_chkEvtBit__FUl
/* 80537C50 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C54 00000010  41 82 00 14 */	beq lbl_80537C68
/* 80537C58 00000014  38 60 00 40 */	li r3, 0x40
/* 80537C5C 00000018  4B FF F1 5D */	bl daNpcT_chkEvtBit__FUl
/* 80537C60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C64 00000020  41 82 00 08 */	beq lbl_80537C6C
lbl_80537C68:
/* 80537C68 00000000  3B E0 00 01 */	li r31, 1
lbl_80537C6C:
/* 80537C6C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537C70 00000004  48 00 01 60 */	b lbl_80537DD0
lbl_80537C74:
/* 80537C74 00000000  3B E0 00 00 */	li r31, 0
/* 80537C78 00000004  38 60 00 40 */	li r3, 0x40
/* 80537C7C 00000008  4B FF F1 3D */	bl daNpcT_chkEvtBit__FUl
/* 80537C80 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C84 00000010  41 82 00 14 */	beq lbl_80537C98
/* 80537C88 00000014  38 60 00 44 */	li r3, 0x44
/* 80537C8C 00000018  4B FF F1 2D */	bl daNpcT_chkEvtBit__FUl
/* 80537C90 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537C94 00000020  41 82 00 08 */	beq lbl_80537C9C
lbl_80537C98:
/* 80537C98 00000000  3B E0 00 01 */	li r31, 1
lbl_80537C9C:
/* 80537C9C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537CA0 00000004  48 00 01 30 */	b lbl_80537DD0
lbl_80537CA4:
/* 80537CA4 00000000  3B E0 00 00 */	li r31, 0
/* 80537CA8 00000004  38 60 00 44 */	li r3, 0x44
/* 80537CAC 00000008  4B FF F1 0D */	bl daNpcT_chkEvtBit__FUl
/* 80537CB0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537CB4 00000010  41 82 00 14 */	beq lbl_80537CC8
/* 80537CB8 00000014  38 60 01 08 */	li r3, 0x108
/* 80537CBC 00000018  4B FF F0 FD */	bl daNpcT_chkEvtBit__FUl
/* 80537CC0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537CC4 00000020  41 82 00 08 */	beq lbl_80537CCC
lbl_80537CC8:
/* 80537CC8 00000000  3B E0 00 01 */	li r31, 1
lbl_80537CCC:
/* 80537CCC 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537CD0 00000004  48 00 01 00 */	b lbl_80537DD0
lbl_80537CD4:
/* 80537CD4 00000000  38 60 00 00 */	li r3, 0
/* 80537CD8 00000004  48 00 00 F8 */	b lbl_80537DD0
lbl_80537CDC:
/* 80537CDC 00000000  38 60 01 08 */	li r3, 0x108
/* 80537CE0 00000004  4B FF F0 D9 */	bl daNpcT_chkEvtBit__FUl
/* 80537CE4 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 80537CE8 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80537CEC 00000010  48 00 00 E4 */	b lbl_80537DD0
lbl_80537CF0:
/* 80537CF0 00000000  38 60 00 13 */	li r3, 0x13
/* 80537CF4 00000004  4B FF F0 C5 */	bl daNpcT_chkEvtBit__FUl
/* 80537CF8 00000008  48 00 00 D8 */	b lbl_80537DD0
lbl_80537CFC:
/* 80537CFC 00000000  3B E0 00 00 */	li r31, 0
/* 80537D00 00000004  38 60 00 13 */	li r3, 0x13
/* 80537D04 00000008  4B FF F0 B5 */	bl daNpcT_chkEvtBit__FUl
/* 80537D08 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537D0C 00000010  41 82 00 14 */	beq lbl_80537D20
/* 80537D10 00000014  38 60 00 12 */	li r3, 0x12
/* 80537D14 00000018  4B FF F0 A5 */	bl daNpcT_chkEvtBit__FUl
/* 80537D18 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537D1C 00000020  41 82 00 08 */	beq lbl_80537D24
lbl_80537D20:
/* 80537D20 00000000  3B E0 00 01 */	li r31, 1
lbl_80537D24:
/* 80537D24 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537D28 00000004  48 00 00 A8 */	b lbl_80537DD0
lbl_80537D2C:
/* 80537D2C 00000000  3B E0 00 00 */	li r31, 0
/* 80537D30 00000004  38 60 00 12 */	li r3, 0x12
/* 80537D34 00000008  4B FF F0 85 */	bl daNpcT_chkEvtBit__FUl
/* 80537D38 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537D3C 00000010  41 82 00 14 */	beq lbl_80537D50
/* 80537D40 00000014  38 60 02 5C */	li r3, 0x25c
/* 80537D44 00000018  4B FF F0 75 */	bl daNpcT_chkEvtBit__FUl
/* 80537D48 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537D4C 00000020  41 82 00 08 */	beq lbl_80537D54
lbl_80537D50:
/* 80537D50 00000000  3B E0 00 01 */	li r31, 1
lbl_80537D54:
/* 80537D54 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537D58 00000004  48 00 00 78 */	b lbl_80537DD0
lbl_80537D5C:
/* 80537D5C 00000000  38 60 00 00 */	li r3, 0
/* 80537D60 00000004  48 00 00 70 */	b lbl_80537DD0
lbl_80537D64:
/* 80537D64 00000000  3B E0 00 00 */	li r31, 0
/* 80537D68 00000004  38 60 02 5C */	li r3, 0x25c
/* 80537D6C 00000008  4B FF F0 4D */	bl daNpcT_chkEvtBit__FUl
/* 80537D70 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537D74 00000010  41 82 00 14 */	beq lbl_80537D88
/* 80537D78 00000014  38 60 00 80 */	li r3, 0x80
/* 80537D7C 00000018  4B FF F0 3D */	bl daNpcT_chkEvtBit__FUl
/* 80537D80 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537D84 00000020  41 82 00 08 */	beq lbl_80537D8C
lbl_80537D88:
/* 80537D88 00000000  3B E0 00 01 */	li r31, 1
lbl_80537D8C:
/* 80537D8C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537D90 00000004  48 00 00 40 */	b lbl_80537DD0
lbl_80537D94:
/* 80537D94 00000000  3B E0 00 00 */	li r31, 0
/* 80537D98 00000004  38 60 00 80 */	li r3, 0x80
/* 80537D9C 00000008  4B FF F0 1D */	bl daNpcT_chkEvtBit__FUl
/* 80537DA0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80537DA4 00000010  41 82 00 14 */	beq lbl_80537DB8
/* 80537DA8 00000014  38 60 02 35 */	li r3, 0x235
/* 80537DAC 00000018  4B FF F0 0D */	bl daNpcT_chkEvtBit__FUl
/* 80537DB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80537DB4 00000020  41 82 00 08 */	beq lbl_80537DBC
lbl_80537DB8:
/* 80537DB8 00000000  3B E0 00 01 */	li r31, 1
lbl_80537DBC:
/* 80537DBC 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80537DC0 00000004  48 00 00 10 */	b lbl_80537DD0
lbl_80537DC4:
/* 80537DC4 00000000  38 60 00 00 */	li r3, 0
/* 80537DC8 00000004  48 00 00 08 */	b lbl_80537DD0
lbl_80537DCC:
/* 80537DCC 00000000  38 60 00 00 */	li r3, 0
lbl_80537DD0:
/* 80537DD0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80537DD4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80537DD8 00000008  7C 08 03 A6 */	mtlr r0
/* 80537DDC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80537DE0 00000010  4E 80 00 20 */	blr 