lbl_801F0B28:
/* 801F0B28 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F0B2C 00000004  7C 08 02 A6 */	mflr r0
/* 801F0B30 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F0B34 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F0B38 00000010  48 17 16 A1 */	bl _savegpr_28
/* 801F0B3C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801F0B40 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F0B44 0000001C  48 0D E1 F9 */	bl __dl__FPv
/* 801F0B48 00000020  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F0B4C 00000024  28 03 00 00 */	cmplwi r3, 0
/* 801F0B50 00000028  41 82 00 24 */	beq lbl_801F0B74
/* 801F0B54 0000002C  41 82 00 18 */	beq lbl_801F0B6C
/* 801F0B58 00000030  38 80 00 01 */	li r4, 1
/* 801F0B5C 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0B60 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0B64 0000003C  7D 89 03 A6 */	mtctr r12
/* 801F0B68 00000040  4E 80 04 21 */	bctrl 
lbl_801F0B6C:
/* 801F0B6C 00000000  38 00 00 00 */	li r0, 0
/* 801F0B70 00000004  90 1F 21 8C */	stw r0, 0x218c(r31)
lbl_801F0B74:
/* 801F0B74 00000000  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F0B78 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0B7C 00000008  41 82 00 0C */	beq lbl_801F0B88
/* 801F0B80 0000000C  38 80 00 01 */	li r4, 1
/* 801F0B84 00000010  48 05 91 A5 */	bl __dt__12dMsgString_cFv
lbl_801F0B88:
/* 801F0B88 00000000  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F0B8C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0B90 00000008  41 82 00 1C */	beq lbl_801F0BAC
/* 801F0B94 0000000C  41 82 00 18 */	beq lbl_801F0BAC
/* 801F0B98 00000010  38 80 00 01 */	li r4, 1
/* 801F0B9C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0BA0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0BA4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0BA8 00000020  4E 80 04 21 */	bctrl 
lbl_801F0BAC:
/* 801F0BAC 00000000  3B 80 00 00 */	li r28, 0
/* 801F0BB0 00000004  3B C0 00 00 */	li r30, 0
lbl_801F0BB4:
/* 801F0BB4 00000000  7F BF F2 14 */	add r29, r31, r30
/* 801F0BB8 00000004  80 7D 00 D4 */	lwz r3, 0xd4(r29)
/* 801F0BBC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801F0BC0 0000000C  41 82 00 1C */	beq lbl_801F0BDC
/* 801F0BC4 00000010  41 82 00 18 */	beq lbl_801F0BDC
/* 801F0BC8 00000014  38 80 00 01 */	li r4, 1
/* 801F0BCC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0BD0 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0BD4 00000020  7D 89 03 A6 */	mtctr r12
/* 801F0BD8 00000024  4E 80 04 21 */	bctrl 
lbl_801F0BDC:
/* 801F0BDC 00000000  80 7D 00 E0 */	lwz r3, 0xe0(r29)
/* 801F0BE0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0BE4 00000008  41 82 00 1C */	beq lbl_801F0C00
/* 801F0BE8 0000000C  41 82 00 18 */	beq lbl_801F0C00
/* 801F0BEC 00000010  38 80 00 01 */	li r4, 1
/* 801F0BF0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0BF4 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0BF8 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0BFC 00000020  4E 80 04 21 */	bctrl 
lbl_801F0C00:
/* 801F0C00 00000000  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 801F0C04 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0C08 00000008  41 82 00 1C */	beq lbl_801F0C24
/* 801F0C0C 0000000C  41 82 00 18 */	beq lbl_801F0C24
/* 801F0C10 00000010  38 80 00 01 */	li r4, 1
/* 801F0C14 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C18 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C1C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0C20 00000020  4E 80 04 21 */	bctrl 
lbl_801F0C24:
/* 801F0C24 00000000  80 7D 00 F8 */	lwz r3, 0xf8(r29)
/* 801F0C28 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0C2C 00000008  41 82 00 1C */	beq lbl_801F0C48
/* 801F0C30 0000000C  41 82 00 18 */	beq lbl_801F0C48
/* 801F0C34 00000010  38 80 00 01 */	li r4, 1
/* 801F0C38 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C3C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C40 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0C44 00000020  4E 80 04 21 */	bctrl 
lbl_801F0C48:
/* 801F0C48 00000000  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 801F0C4C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0C50 00000008  41 82 00 1C */	beq lbl_801F0C6C
/* 801F0C54 0000000C  41 82 00 18 */	beq lbl_801F0C6C
/* 801F0C58 00000010  38 80 00 01 */	li r4, 1
/* 801F0C5C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C60 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C64 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0C68 00000020  4E 80 04 21 */	bctrl 
lbl_801F0C6C:
/* 801F0C6C 00000000  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 801F0C70 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0C74 00000008  41 82 00 1C */	beq lbl_801F0C90
/* 801F0C78 0000000C  41 82 00 18 */	beq lbl_801F0C90
/* 801F0C7C 00000010  38 80 00 01 */	li r4, 1
/* 801F0C80 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0C84 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0C88 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0C8C 00000020  4E 80 04 21 */	bctrl 
lbl_801F0C90:
/* 801F0C90 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 801F0C94 00000004  2C 1C 00 03 */	cmpwi r28, 3
/* 801F0C98 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 801F0C9C 0000000C  41 80 FF 18 */	blt lbl_801F0BB4
/* 801F0CA0 00000010  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801F0CA4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801F0CA8 00000018  41 82 00 1C */	beq lbl_801F0CC4
/* 801F0CAC 0000001C  41 82 00 18 */	beq lbl_801F0CC4
/* 801F0CB0 00000020  38 80 00 01 */	li r4, 1
/* 801F0CB4 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0CB8 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0CBC 0000002C  7D 89 03 A6 */	mtctr r12
/* 801F0CC0 00000030  4E 80 04 21 */	bctrl 
lbl_801F0CC4:
/* 801F0CC4 00000000  3B 80 00 00 */	li r28, 0
/* 801F0CC8 00000004  3B C0 00 00 */	li r30, 0
lbl_801F0CCC:
/* 801F0CCC 00000000  7F BF F2 14 */	add r29, r31, r30
/* 801F0CD0 00000004  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 801F0CD4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801F0CD8 0000000C  41 82 00 1C */	beq lbl_801F0CF4
/* 801F0CDC 00000010  41 82 00 18 */	beq lbl_801F0CF4
/* 801F0CE0 00000014  38 80 00 01 */	li r4, 1
/* 801F0CE4 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0CE8 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0CEC 00000020  7D 89 03 A6 */	mtctr r12
/* 801F0CF0 00000024  4E 80 04 21 */	bctrl 
lbl_801F0CF4:
/* 801F0CF4 00000000  80 7D 01 18 */	lwz r3, 0x118(r29)
/* 801F0CF8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0CFC 00000008  41 82 00 1C */	beq lbl_801F0D18
/* 801F0D00 0000000C  41 82 00 18 */	beq lbl_801F0D18
/* 801F0D04 00000010  38 80 00 01 */	li r4, 1
/* 801F0D08 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D0C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D10 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0D14 00000020  4E 80 04 21 */	bctrl 
lbl_801F0D18:
/* 801F0D18 00000000  80 7D 01 20 */	lwz r3, 0x120(r29)
/* 801F0D1C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0D20 00000008  41 82 00 1C */	beq lbl_801F0D3C
/* 801F0D24 0000000C  41 82 00 18 */	beq lbl_801F0D3C
/* 801F0D28 00000010  38 80 00 01 */	li r4, 1
/* 801F0D2C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D30 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D34 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0D38 00000020  4E 80 04 21 */	bctrl 
lbl_801F0D3C:
/* 801F0D3C 00000000  80 7D 01 28 */	lwz r3, 0x128(r29)
/* 801F0D40 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0D44 00000008  41 82 00 1C */	beq lbl_801F0D60
/* 801F0D48 0000000C  41 82 00 18 */	beq lbl_801F0D60
/* 801F0D4C 00000010  38 80 00 01 */	li r4, 1
/* 801F0D50 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D54 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D58 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0D5C 00000020  4E 80 04 21 */	bctrl 
lbl_801F0D60:
/* 801F0D60 00000000  80 7D 01 68 */	lwz r3, 0x168(r29)
/* 801F0D64 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0D68 00000008  41 82 00 1C */	beq lbl_801F0D84
/* 801F0D6C 0000000C  41 82 00 18 */	beq lbl_801F0D84
/* 801F0D70 00000010  38 80 00 01 */	li r4, 1
/* 801F0D74 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D78 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0D7C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0D80 00000020  4E 80 04 21 */	bctrl 
lbl_801F0D84:
/* 801F0D84 00000000  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 801F0D88 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0D8C 00000008  41 82 00 1C */	beq lbl_801F0DA8
/* 801F0D90 0000000C  41 82 00 18 */	beq lbl_801F0DA8
/* 801F0D94 00000010  38 80 00 01 */	li r4, 1
/* 801F0D98 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0D9C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0DA0 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0DA4 00000020  4E 80 04 21 */	bctrl 
lbl_801F0DA8:
/* 801F0DA8 00000000  80 7D 01 38 */	lwz r3, 0x138(r29)
/* 801F0DAC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0DB0 00000008  41 82 00 1C */	beq lbl_801F0DCC
/* 801F0DB4 0000000C  41 82 00 18 */	beq lbl_801F0DCC
/* 801F0DB8 00000010  38 80 00 01 */	li r4, 1
/* 801F0DBC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0DC0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0DC4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0DC8 00000020  4E 80 04 21 */	bctrl 
lbl_801F0DCC:
/* 801F0DCC 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 801F0DD0 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 801F0DD4 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 801F0DD8 0000000C  41 80 FE F4 */	blt lbl_801F0CCC
/* 801F0DDC 00000010  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801F0DE0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801F0DE4 00000018  41 82 00 1C */	beq lbl_801F0E00
/* 801F0DE8 0000001C  41 82 00 18 */	beq lbl_801F0E00
/* 801F0DEC 00000020  38 80 00 01 */	li r4, 1
/* 801F0DF0 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0DF4 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0DF8 0000002C  7D 89 03 A6 */	mtctr r12
/* 801F0DFC 00000030  4E 80 04 21 */	bctrl 
lbl_801F0E00:
/* 801F0E00 00000000  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801F0E04 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0E08 00000008  41 82 00 1C */	beq lbl_801F0E24
/* 801F0E0C 0000000C  41 82 00 18 */	beq lbl_801F0E24
/* 801F0E10 00000010  38 80 00 01 */	li r4, 1
/* 801F0E14 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E18 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E1C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0E20 00000020  4E 80 04 21 */	bctrl 
lbl_801F0E24:
/* 801F0E24 00000000  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801F0E28 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0E2C 00000008  41 82 00 1C */	beq lbl_801F0E48
/* 801F0E30 0000000C  41 82 00 18 */	beq lbl_801F0E48
/* 801F0E34 00000010  38 80 00 01 */	li r4, 1
/* 801F0E38 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E3C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E40 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0E44 00000020  4E 80 04 21 */	bctrl 
lbl_801F0E48:
/* 801F0E48 00000000  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 801F0E4C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0E50 00000008  41 82 00 1C */	beq lbl_801F0E6C
/* 801F0E54 0000000C  41 82 00 18 */	beq lbl_801F0E6C
/* 801F0E58 00000010  38 80 00 01 */	li r4, 1
/* 801F0E5C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E60 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E64 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0E68 00000020  4E 80 04 21 */	bctrl 
lbl_801F0E6C:
/* 801F0E6C 00000000  80 7F 01 48 */	lwz r3, 0x148(r31)
/* 801F0E70 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0E74 00000008  41 82 00 1C */	beq lbl_801F0E90
/* 801F0E78 0000000C  41 82 00 18 */	beq lbl_801F0E90
/* 801F0E7C 00000010  38 80 00 01 */	li r4, 1
/* 801F0E80 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0E84 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0E88 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0E8C 00000020  4E 80 04 21 */	bctrl 
lbl_801F0E90:
/* 801F0E90 00000000  80 7F 01 50 */	lwz r3, 0x150(r31)
/* 801F0E94 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0E98 00000008  41 82 00 1C */	beq lbl_801F0EB4
/* 801F0E9C 0000000C  41 82 00 18 */	beq lbl_801F0EB4
/* 801F0EA0 00000010  38 80 00 01 */	li r4, 1
/* 801F0EA4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0EA8 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0EAC 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0EB0 00000020  4E 80 04 21 */	bctrl 
lbl_801F0EB4:
/* 801F0EB4 00000000  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801F0EB8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0EBC 00000008  41 82 00 1C */	beq lbl_801F0ED8
/* 801F0EC0 0000000C  41 82 00 18 */	beq lbl_801F0ED8
/* 801F0EC4 00000010  38 80 00 01 */	li r4, 1
/* 801F0EC8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0ECC 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0ED0 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0ED4 00000020  4E 80 04 21 */	bctrl 
lbl_801F0ED8:
/* 801F0ED8 00000000  80 7F 01 60 */	lwz r3, 0x160(r31)
/* 801F0EDC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0EE0 00000008  41 82 00 1C */	beq lbl_801F0EFC
/* 801F0EE4 0000000C  41 82 00 18 */	beq lbl_801F0EFC
/* 801F0EE8 00000010  38 80 00 01 */	li r4, 1
/* 801F0EEC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0EF0 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0EF4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0EF8 00000020  4E 80 04 21 */	bctrl 
lbl_801F0EFC:
/* 801F0EFC 00000000  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801F0F00 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0F04 00000008  41 82 00 1C */	beq lbl_801F0F20
/* 801F0F08 0000000C  41 82 00 18 */	beq lbl_801F0F20
/* 801F0F0C 00000010  38 80 00 01 */	li r4, 1
/* 801F0F10 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F14 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F18 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0F1C 00000020  4E 80 04 21 */	bctrl 
lbl_801F0F20:
/* 801F0F20 00000000  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 801F0F24 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0F28 00000008  41 82 00 1C */	beq lbl_801F0F44
/* 801F0F2C 0000000C  41 82 00 18 */	beq lbl_801F0F44
/* 801F0F30 00000010  38 80 00 01 */	li r4, 1
/* 801F0F34 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F38 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F3C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0F40 00000020  4E 80 04 21 */	bctrl 
lbl_801F0F44:
/* 801F0F44 00000000  80 7F 01 98 */	lwz r3, 0x198(r31)
/* 801F0F48 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0F4C 00000008  41 82 00 1C */	beq lbl_801F0F68
/* 801F0F50 0000000C  41 82 00 18 */	beq lbl_801F0F68
/* 801F0F54 00000010  38 80 00 01 */	li r4, 1
/* 801F0F58 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F5C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F60 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0F64 00000020  4E 80 04 21 */	bctrl 
lbl_801F0F68:
/* 801F0F68 00000000  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 801F0F6C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0F70 00000008  41 82 00 1C */	beq lbl_801F0F8C
/* 801F0F74 0000000C  41 82 00 18 */	beq lbl_801F0F8C
/* 801F0F78 00000010  38 80 00 01 */	li r4, 1
/* 801F0F7C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0F80 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0F84 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0F88 00000020  4E 80 04 21 */	bctrl 
lbl_801F0F8C:
/* 801F0F8C 00000000  80 7F 01 A4 */	lwz r3, 0x1a4(r31)
/* 801F0F90 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0F94 00000008  41 82 00 1C */	beq lbl_801F0FB0
/* 801F0F98 0000000C  41 82 00 18 */	beq lbl_801F0FB0
/* 801F0F9C 00000010  38 80 00 01 */	li r4, 1
/* 801F0FA0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0FA4 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0FA8 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0FAC 00000020  4E 80 04 21 */	bctrl 
lbl_801F0FB0:
/* 801F0FB0 00000000  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F0FB4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0FB8 00000008  41 82 00 1C */	beq lbl_801F0FD4
/* 801F0FBC 0000000C  41 82 00 18 */	beq lbl_801F0FD4
/* 801F0FC0 00000010  38 80 00 01 */	li r4, 1
/* 801F0FC4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0FC8 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F0FCC 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0FD0 00000020  4E 80 04 21 */	bctrl 
lbl_801F0FD4:
/* 801F0FD4 00000000  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F0FD8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F0FDC 00000008  41 82 00 1C */	beq lbl_801F0FF8
/* 801F0FE0 0000000C  41 82 00 18 */	beq lbl_801F0FF8
/* 801F0FE4 00000010  38 80 00 01 */	li r4, 1
/* 801F0FE8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F0FEC 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801F0FF0 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F0FF4 00000020  4E 80 04 21 */	bctrl 
lbl_801F0FF8:
/* 801F0FF8 00000000  4B E2 3A 35 */	bl mDoExt_removeMesgFont__Fv
/* 801F0FFC 00000004  4B E2 3B E1 */	bl mDoExt_removeSubFont__Fv
/* 801F1000 00000008  80 7F 00 04 */	lwz r3, 4(r31)
/* 801F1004 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801F1008 00000010  41 82 00 28 */	beq lbl_801F1030
/* 801F100C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1010 00000018  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F1014 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F1018 00000020  4E 80 04 21 */	bctrl 
/* 801F101C 00000024  80 7F 00 04 */	lwz r3, 4(r31)
/* 801F1020 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1024 0000002C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F1028 00000030  7D 89 03 A6 */	mtctr r12
/* 801F102C 00000034  4E 80 04 21 */	bctrl 
lbl_801F1030:
/* 801F1030 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1034 00000004  48 17 11 F1 */	bl _restgpr_28
/* 801F1038 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F103C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F1040 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1044 00000014  4E 80 00 20 */	blr 
