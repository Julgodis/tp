lbl_80950B30:
/* 80950B30 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80950B34 00000004  7C 08 02 A6 */	mflr r0
/* 80950B38 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80950B3C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80950B40 00000010  4B FF B0 59 */	bl _unresolved
/* 80950B44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80950B48 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80950B4C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80950B50 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80950B54 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80950B58 00000028  40 82 00 F0 */	bne lbl_80950C48
/* 80950B5C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80950B60 00000030  41 82 00 DC */	beq lbl_80950C3C
/* 80950B64 00000034  7C 1D 03 78 */	mr r29, r0
/* 80950B68 00000038  4B FF B0 31 */	bl _unresolved
/* 80950B6C 0000003C  38 7D 06 30 */	addi r3, r29, 0x630
/* 80950B70 00000040  4B FF B0 29 */	bl _unresolved
/* 80950B74 00000044  3B 9D 06 70 */	addi r28, r29, 0x670
/* 80950B78 00000048  7F 83 E3 78 */	mr r3, r28
/* 80950B7C 0000004C  4B FF B0 1D */	bl _unresolved
/* 80950B80 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950B84 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950B88 00000058  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80950B8C 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 80950B90 00000060  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80950B94 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 80950B98 00000068  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80950B9C 0000006C  38 7C 00 14 */	addi r3, r28, 0x14
/* 80950BA0 00000070  4B FF AF F9 */	bl _unresolved
/* 80950BA4 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950BA8 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80950BAC 0000007C  90 1D 08 64 */	stw r0, 0x864(r29)
/* 80950BB0 00000080  38 7D 08 68 */	addi r3, r29, 0x868
/* 80950BB4 00000084  4B FF AF E5 */	bl _unresolved
/* 80950BB8 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950BBC 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950BC0 00000090  90 7D 08 64 */	stw r3, 0x864(r29)
/* 80950BC4 00000094  38 03 00 20 */	addi r0, r3, 0x20
/* 80950BC8 00000098  90 1D 08 68 */	stw r0, 0x868(r29)
/* 80950BCC 0000009C  3B 9D 08 88 */	addi r28, r29, 0x888
/* 80950BD0 000000A0  7F 83 E3 78 */	mr r3, r28
/* 80950BD4 000000A4  4B FF AF C5 */	bl _unresolved
/* 80950BD8 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950BDC 000000AC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80950BE0 000000B0  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80950BE4 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950BE8 000000B8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80950BEC 000000BC  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80950BF0 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950BF4 000000C4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80950BF8 000000C8  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80950BFC 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950C00 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950C04 000000D4  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80950C08 000000D8  38 03 00 58 */	addi r0, r3, 0x58
/* 80950C0C 000000DC  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80950C10 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950C14 000000E4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950C18 000000E8  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80950C1C 000000EC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80950C20 000000F0  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80950C24 000000F4  38 03 00 84 */	addi r0, r3, 0x84
/* 80950C28 000000F8  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80950C2C 000000FC  38 7D 0A 28 */	addi r3, r29, 0xa28
/* 80950C30 00000100  4B FF AF 69 */	bl _unresolved
/* 80950C34 00000104  38 7D 0A 58 */	addi r3, r29, 0xa58
/* 80950C38 00000108  4B FF AF 61 */	bl _unresolved
lbl_80950C3C:
/* 80950C3C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80950C40 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80950C44 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80950C48:
/* 80950C48 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80950C4C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80950C50 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80950C54 0000000C  4B FF AF 45 */	bl _unresolved
/* 80950C58 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80950C5C 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80950C60 00000018  40 82 02 88 */	bne lbl_80950EE8
/* 80950C64 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80950C68 00000020  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 80950C6C 00000024  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80950C70 00000028  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80950C74 0000002C  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 80950C78 00000030  88 1E 05 B5 */	lbz r0, 0x5b5(r30)
/* 80950C7C 00000034  28 00 00 FF */	cmplwi r0, 0xff
/* 80950C80 00000038  40 82 00 20 */	bne lbl_80950CA0
/* 80950C84 0000003C  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 80950C88 00000040  4B FF AF 11 */	bl _unresolved
/* 80950C8C 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 80950C90 00000048  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80950C94 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80950C98 00000050  98 1E 05 F0 */	stb r0, 0x5f0(r30)
/* 80950C9C 00000054  48 00 00 20 */	b lbl_80950CBC
lbl_80950CA0:
/* 80950CA0 00000000  98 1E 05 F0 */	stb r0, 0x5f0(r30)
/* 80950CA4 00000004  88 1E 05 F0 */	lbz r0, 0x5f0(r30)
/* 80950CA8 00000008  7C 00 07 74 */	extsb r0, r0
/* 80950CAC 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80950CB0 00000010  40 81 00 0C */	ble lbl_80950CBC
/* 80950CB4 00000014  38 00 00 03 */	li r0, 3
/* 80950CB8 00000018  98 1E 05 F0 */	stb r0, 0x5f0(r30)
lbl_80950CBC:
/* 80950CBC 00000000  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 80950CC0 00000004  54 63 06 1E */	rlwinm r3, r3, 0, 0x18, 0xf
/* 80950CC4 00000008  88 1E 05 F0 */	lbz r0, 0x5f0(r30)
/* 80950CC8 0000000C  7C 00 07 74 */	extsb r0, r0
/* 80950CCC 00000010  54 00 40 2E */	slwi r0, r0, 8
/* 80950CD0 00000014  7C 63 03 78 */	or r3, r3, r0
/* 80950CD4 00000018  90 7E 00 B0 */	stw r3, 0xb0(r30)
/* 80950CD8 0000001C  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80950CDC 00000020  B0 1E 0A 54 */	sth r0, 0xa54(r30)
/* 80950CE0 00000024  38 00 00 00 */	li r0, 0
/* 80950CE4 00000028  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80950CE8 0000002C  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80950CEC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80950CF0 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80950CF4 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80950CF8 0000003C  38 A0 0D E0 */	li r5, 0xde0
/* 80950CFC 00000040  4B FF AE 9D */	bl _unresolved
/* 80950D00 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80950D04 00000048  40 82 00 0C */	bne lbl_80950D10
/* 80950D08 0000004C  38 60 00 05 */	li r3, 5
/* 80950D0C 00000050  48 00 01 E0 */	b lbl_80950EEC
lbl_80950D10:
/* 80950D10 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950D14 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80950D18 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80950D1C 0000000C  40 82 00 20 */	bne lbl_80950D3C
/* 80950D20 00000010  38 00 00 01 */	li r0, 1
/* 80950D24 00000014  98 1E 0B 09 */	stb r0, 0xb09(r30)
/* 80950D28 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80950D2C 0000001C  38 00 FF FF */	li r0, -1
/* 80950D30 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950D34 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950D38 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80950D3C:
/* 80950D3C 00000000  38 00 00 00 */	li r0, 0
/* 80950D40 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80950D44 00000008  B0 1E 05 FA */	sth r0, 0x5fa(r30)
/* 80950D48 0000000C  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80950D4C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80950D50 00000014  38 63 00 24 */	addi r3, r3, 0x24
/* 80950D54 00000018  90 7E 05 04 */	stw r3, 0x504(r30)
/* 80950D58 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80950D5C 00000020  38 7E 06 70 */	addi r3, r30, 0x670
/* 80950D60 00000024  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80950D64 00000028  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80950D68 0000002C  7F C6 F3 78 */	mr r6, r30
/* 80950D6C 00000030  38 E0 00 01 */	li r7, 1
/* 80950D70 00000034  39 1E 06 30 */	addi r8, r30, 0x630
/* 80950D74 00000038  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80950D78 0000003C  39 40 00 00 */	li r10, 0
/* 80950D7C 00000040  4B FF AE 1D */	bl _unresolved
/* 80950D80 00000044  38 7E 06 30 */	addi r3, r30, 0x630
/* 80950D84 00000048  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 80950D88 0000004C  C0 5F 01 54 */	lfs f2, 0x154(r31)
/* 80950D8C 00000050  4B FF AE 0D */	bl _unresolved
/* 80950D90 00000054  38 00 00 00 */	li r0, 0
/* 80950D94 00000058  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80950D98 0000005C  38 00 00 0A */	li r0, 0xa
/* 80950D9C 00000060  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80950DA0 00000064  38 7E 08 4C */	addi r3, r30, 0x84c
/* 80950DA4 00000068  38 80 00 0A */	li r4, 0xa
/* 80950DA8 0000006C  38 A0 00 00 */	li r5, 0
/* 80950DAC 00000070  7F C6 F3 78 */	mr r6, r30
/* 80950DB0 00000074  4B FF AD E9 */	bl _unresolved
/* 80950DB4 00000078  38 7E 08 88 */	addi r3, r30, 0x888
/* 80950DB8 0000007C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80950DBC 00000080  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80950DC0 00000084  4B FF AD D9 */	bl _unresolved
/* 80950DC4 00000088  38 1E 08 4C */	addi r0, r30, 0x84c
/* 80950DC8 0000008C  90 1E 08 CC */	stw r0, 0x8cc(r30)
/* 80950DCC 00000090  88 1E 05 F0 */	lbz r0, 0x5f0(r30)
/* 80950DD0 00000094  2C 00 00 03 */	cmpwi r0, 3
/* 80950DD4 00000098  40 82 00 10 */	bne lbl_80950DE4
/* 80950DD8 0000009C  80 1E 08 A0 */	lwz r0, 0x8a0(r30)
/* 80950DDC 000000A0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80950DE0 000000A4  90 1E 08 A0 */	stw r0, 0x8a0(r30)
lbl_80950DE4:
/* 80950DE4 00000000  38 00 00 07 */	li r0, 7
/* 80950DE8 00000004  98 1E 05 48 */	stb r0, 0x548(r30)
/* 80950DEC 00000008  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 80950DF0 0000000C  4B FF AD A9 */	bl _unresolved
/* 80950DF4 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80950DF8 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80950DFC 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80950E00 0000001C  B0 1E 05 F8 */	sth r0, 0x5f8(r30)
/* 80950E04 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80950E08 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80950E0C 00000028  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80950E10 0000002C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80950E14 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80950E18 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80950E1C 00000038  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80950E20 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80950E24 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80950E28 00000044  38 61 00 10 */	addi r3, r1, 0x10
/* 80950E2C 00000048  4B FF AD 6D */	bl _unresolved
/* 80950E30 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80950E34 00000050  41 82 00 50 */	beq lbl_80950E84
/* 80950E38 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950E3C 00000058  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80950E40 0000005C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80950E44 00000060  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80950E48 00000064  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80950E4C 00000068  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80950E50 0000006C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80950E54 00000070  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80950E58 00000074  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80950E5C 00000078  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80950E60 0000007C  B0 1E 04 C8 */	sth r0, 0x4c8(r30)
/* 80950E64 00000080  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80950E68 00000084  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 80950E6C 00000088  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80950E70 0000008C  B0 1E 04 CC */	sth r0, 0x4cc(r30)
/* 80950E74 00000090  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80950E78 00000094  98 1E 04 CE */	stb r0, 0x4ce(r30)
/* 80950E7C 00000098  88 1E 04 E3 */	lbz r0, 0x4e3(r30)
/* 80950E80 0000009C  98 1E 04 CF */	stb r0, 0x4cf(r30)
lbl_80950E84:
/* 80950E84 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950E88 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950E8C 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80950E90 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80950E94 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80950E98 00000014  38 84 00 0B */	addi r4, r4, 0xb
/* 80950E9C 00000018  4B FF AC FD */	bl _unresolved
/* 80950EA0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80950EA4 00000020  40 82 00 34 */	bne lbl_80950ED8
/* 80950EA8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80950EAC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80950EB0 0000002C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80950EB4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80950EB8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80950EBC 00000038  A0 84 04 20 */	lhz r4, 0x420(r4)
/* 80950EC0 0000003C  4B FF AC D9 */	bl _unresolved
/* 80950EC4 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80950EC8 00000044  40 82 00 10 */	bne lbl_80950ED8
/* 80950ECC 00000048  38 00 00 0A */	li r0, 0xa
/* 80950ED0 0000004C  B0 1E 05 FA */	sth r0, 0x5fa(r30)
/* 80950ED4 00000050  B0 1E 06 04 */	sth r0, 0x604(r30)
lbl_80950ED8:
/* 80950ED8 00000000  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 80950EDC 00000004  D0 1E 09 F8 */	stfs f0, 0x9f8(r30)
/* 80950EE0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80950EE4 0000000C  4B FF F4 F5 */	bl daNi_Execute__FP8ni_class
lbl_80950EE8:
/* 80950EE8 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80950EEC:
/* 80950EEC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80950EF0 00000004  4B FF AC A9 */	bl _unresolved
/* 80950EF4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80950EF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80950EFC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80950F00 00000014  4E 80 00 20 */	blr 
