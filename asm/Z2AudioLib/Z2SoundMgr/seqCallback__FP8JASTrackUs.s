lbl_802A9BC8:
/* 802A9BC8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A9BCC 00000004  7C 08 02 A6 */	mflr r0
/* 802A9BD0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A9BD4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 802A9BD8 00000010  48 0B 86 01 */	bl _savegpr_28
/* 802A9BDC 00000014  7C 9F 23 78 */	mr r31, r4
/* 802A9BE0 00000018  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 802A9BE4 0000001C  38 03 F0 00 */	addi r0, r3, -4096
/* 802A9BE8 00000020  28 00 00 15 */	cmplwi r0, 0x15
/* 802A9BEC 00000024  41 81 01 AC */	bgt lbl_802A9D98
/* 802A9BF0 00000028  3C 60 80 3D */	lis r3, Z2SoundMgr__LIT_3690@ha
/* 802A9BF4 0000002C  38 63 9D 18 */	addi r3, r3, Z2SoundMgr__LIT_3690@l
/* 802A9BF8 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 802A9BFC 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 802A9C00 00000038  7C 09 03 A6 */	mtctr r0
/* 802A9C04 0000003C  4E 80 04 20 */	bctr 
/* 802A9C08 00000040  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9C0C 00000044  38 83 00 04 */	addi r4, r3, 4
/* 802A9C10 00000048  38 A0 00 03 */	li r5, 3
/* 802A9C14 0000004C  C0 22 BE 38 */	lfs f1, Z2SoundMgr__LIT_3688(r2)
/* 802A9C18 00000050  38 C0 00 00 */	li r6, 0
/* 802A9C1C 00000054  C0 42 BE 3C */	lfs f2, Z2SoundMgr__LIT_3689(r2)
/* 802A9C20 00000058  FC 60 10 90 */	fmr f3, f2
/* 802A9C24 0000005C  48 00 A3 C9 */	bl setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff
/* 802A9C28 00000060  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802A9C2C 00000064  38 63 07 28 */	addi r3, r3, 0x728
/* 802A9C30 00000068  4B FF 80 61 */	bl calc__9JAISeqMgrFv
/* 802A9C34 0000006C  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802A9C38 00000070  38 63 07 28 */	addi r3, r3, 0x728
/* 802A9C3C 00000074  4B FF 82 C1 */	bl mixOut__9JAISeqMgrFv
/* 802A9C40 00000078  48 00 01 58 */	b lbl_802A9D98
/* 802A9C44 0000007C  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9C48 00000080  48 00 BB 09 */	bl onFieldBgmJumpStart__8Z2SeqMgrFv
/* 802A9C4C 00000084  48 00 01 4C */	b lbl_802A9D98
/* 802A9C50 00000088  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9C54 0000008C  48 00 BB 49 */	bl onFieldBgmJumpEnd__8Z2SeqMgrFv
/* 802A9C58 00000090  48 00 01 40 */	b lbl_802A9D98
/* 802A9C5C 00000094  80 6D 85 F0 */	lwz r3, data_80450B70(r13)
/* 802A9C60 00000098  38 80 00 01 */	li r4, 1
/* 802A9C64 0000009C  48 02 25 2D */	bl speakOneWord__12Z2SpeechMgr2Fb
/* 802A9C68 000000A0  48 00 01 30 */	b lbl_802A9D98
/* 802A9C6C 000000A4  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9C70 000000A8  38 80 00 01 */	li r4, 1
/* 802A9C74 000000AC  48 00 8D 29 */	bl onVariantBgmJumpEnd__8Z2SeqMgrFb
/* 802A9C78 000000B0  48 00 01 20 */	b lbl_802A9D98
/* 802A9C7C 000000B4  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9C80 000000B8  38 80 00 00 */	li r4, 0
/* 802A9C84 000000BC  48 00 8D 19 */	bl onVariantBgmJumpEnd__8Z2SeqMgrFb
/* 802A9C88 000000C0  48 00 01 10 */	b lbl_802A9D98
/* 802A9C8C 000000C4  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802A9C90 000000C8  83 C3 02 8C */	lwz r30, 0x28c(r3)
/* 802A9C94 000000CC  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F7@ha */
/* 802A9C98 000000D0  3B A3 00 F7 */	addi r29, r3, 0x00F7 /* 0x000500F7@l */
/* 802A9C9C 000000D4  48 00 00 68 */	b lbl_802A9D04
lbl_802A9CA0:
/* 802A9CA0 00000000  80 7E 00 00 */	lwz r3, 0(r30)
/* 802A9CA4 00000004  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 802A9CA8 00000008  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802A9CAC 0000000C  7C 05 E8 00 */	cmpw r5, r29
/* 802A9CB0 00000010  40 80 00 24 */	bge lbl_802A9CD4
/* 802A9CB4 00000014  3C 80 00 05 */	lis r4, 0x0005 /* 0x000500EC@ha */
/* 802A9CB8 00000018  38 04 00 EC */	addi r0, r4, 0x00EC /* 0x000500EC@l */
/* 802A9CBC 0000001C  7C 05 00 00 */	cmpw r5, r0
/* 802A9CC0 00000020  40 80 00 40 */	bge lbl_802A9D00
/* 802A9CC4 00000024  38 04 00 EA */	addi r0, r4, 0xea
/* 802A9CC8 00000028  7C 05 00 00 */	cmpw r5, r0
/* 802A9CCC 0000002C  40 80 00 18 */	bge lbl_802A9CE4
/* 802A9CD0 00000030  48 00 00 30 */	b lbl_802A9D00
lbl_802A9CD4:
/* 802A9CD4 00000000  3C 80 00 05 */	lis r4, 0x0005 /* 0x000500FB@ha */
/* 802A9CD8 00000004  38 04 00 FB */	addi r0, r4, 0x00FB /* 0x000500FB@l */
/* 802A9CDC 00000008  7C 05 00 00 */	cmpw r5, r0
/* 802A9CE0 0000000C  40 80 00 20 */	bge lbl_802A9D00
lbl_802A9CE4:
/* 802A9CE4 00000000  81 83 00 A8 */	lwz r12, 0xa8(r3)
/* 802A9CE8 00000004  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802A9CEC 00000008  7D 89 03 A6 */	mtctr r12
/* 802A9CF0 0000000C  4E 80 04 21 */	bctrl 
/* 802A9CF4 00000010  38 80 00 0E */	li r4, 0xe
/* 802A9CF8 00000014  38 A0 00 01 */	li r5, 1
/* 802A9CFC 00000018  4B FE 8C 1D */	bl writePort__8JASTrackFUlUs
lbl_802A9D00:
/* 802A9D00 00000000  83 DE 00 0C */	lwz r30, 0xc(r30)
lbl_802A9D04:
/* 802A9D04 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802A9D08 00000004  40 82 FF 98 */	bne lbl_802A9CA0
/* 802A9D0C 00000008  48 00 00 8C */	b lbl_802A9D98
/* 802A9D10 0000000C  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802A9D14 00000010  83 83 02 8C */	lwz r28, 0x28c(r3)
/* 802A9D18 00000014  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F9@ha */
/* 802A9D1C 00000018  3B C3 00 F9 */	addi r30, r3, 0x00F9 /* 0x000500F9@l */
/* 802A9D20 0000001C  3B A3 00 FB */	addi r29, r3, 0xfb
/* 802A9D24 00000020  48 00 00 44 */	b lbl_802A9D68
lbl_802A9D28:
/* 802A9D28 00000000  80 7C 00 00 */	lwz r3, 0(r28)
/* 802A9D2C 00000004  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802A9D30 00000008  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A9D34 0000000C  7C 00 E8 00 */	cmpw r0, r29
/* 802A9D38 00000010  40 80 00 2C */	bge lbl_802A9D64
/* 802A9D3C 00000014  7C 00 F0 00 */	cmpw r0, r30
/* 802A9D40 00000018  40 80 00 08 */	bge lbl_802A9D48
/* 802A9D44 0000001C  48 00 00 20 */	b lbl_802A9D64
lbl_802A9D48:
/* 802A9D48 00000000  81 83 00 A8 */	lwz r12, 0xa8(r3)
/* 802A9D4C 00000004  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802A9D50 00000008  7D 89 03 A6 */	mtctr r12
/* 802A9D54 0000000C  4E 80 04 21 */	bctrl 
/* 802A9D58 00000010  38 80 00 0E */	li r4, 0xe
/* 802A9D5C 00000014  38 A0 00 01 */	li r5, 1
/* 802A9D60 00000018  4B FE 8B B9 */	bl writePort__8JASTrackFUlUs
lbl_802A9D64:
/* 802A9D64 00000000  83 9C 00 0C */	lwz r28, 0xc(r28)
lbl_802A9D68:
/* 802A9D68 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 802A9D6C 00000004  40 82 FF BC */	bne lbl_802A9D28
/* 802A9D70 00000008  48 00 00 28 */	b lbl_802A9D98
/* 802A9D74 0000000C  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9D78 00000010  38 80 00 07 */	li r4, 7
/* 802A9D7C 00000014  48 00 62 11 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802A9D80 00000018  48 00 00 18 */	b lbl_802A9D98
/* 802A9D84 0000001C  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802A9D88 00000020  38 80 00 08 */	li r4, 8
/* 802A9D8C 00000024  48 00 62 01 */	bl changeBgmStatus__8Z2SeqMgrFl
/* 802A9D90 00000028  48 00 00 08 */	b lbl_802A9D98
/* 802A9D94 0000002C  4B D8 5F 61 */	bl dComIfGs_staffroll_next_go__Fv
lbl_802A9D98:
/* 802A9D98 00000000  57 E4 04 3E */	clrlwi r4, r31, 0x10
/* 802A9D9C 00000004  28 04 10 09 */	cmplwi r4, 0x1009
/* 802A9DA0 00000008  41 80 00 C4 */	blt lbl_802A9E64
/* 802A9DA4 0000000C  28 04 10 13 */	cmplwi r4, 0x1013
/* 802A9DA8 00000010  41 81 00 BC */	bgt lbl_802A9E64
/* 802A9DAC 00000014  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060011@ha */
/* 802A9DB0 00000018  38 03 00 11 */	addi r0, r3, 0x0011 /* 0x00060011@l */
/* 802A9DB4 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A9DB8 00000020  28 04 10 0A */	cmplwi r4, 0x100a
/* 802A9DBC 00000024  41 81 00 14 */	bgt lbl_802A9DD0
/* 802A9DC0 00000028  38 03 00 0C */	addi r0, r3, 0xc
/* 802A9DC4 0000002C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802A9DC8 00000030  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A9DCC 00000034  48 00 00 48 */	b lbl_802A9E14
lbl_802A9DD0:
/* 802A9DD0 00000000  28 04 10 0C */	cmplwi r4, 0x100c
/* 802A9DD4 00000004  41 81 00 14 */	bgt lbl_802A9DE8
/* 802A9DD8 00000008  38 03 00 0D */	addi r0, r3, 0xd
/* 802A9DDC 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9DE0 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A9DE4 00000014  48 00 00 30 */	b lbl_802A9E14
lbl_802A9DE8:
/* 802A9DE8 00000000  28 04 10 0F */	cmplwi r4, 0x100f
/* 802A9DEC 00000004  41 81 00 14 */	bgt lbl_802A9E00
/* 802A9DF0 00000008  38 03 00 0E */	addi r0, r3, 0xe
/* 802A9DF4 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A9DF8 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A9DFC 00000014  48 00 00 18 */	b lbl_802A9E14
lbl_802A9E00:
/* 802A9E00 00000000  28 04 10 11 */	cmplwi r4, 0x1011
/* 802A9E04 00000004  41 81 00 10 */	bgt lbl_802A9E14
/* 802A9E08 00000008  38 03 00 0F */	addi r0, r3, 0xf
/* 802A9E0C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A9E10 00000010  90 01 00 24 */	stw r0, 0x24(r1)
lbl_802A9E14:
/* 802A9E14 00000000  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802A9E18 00000004  80 A3 02 F8 */	lwz r5, 0x2f8(r3)
/* 802A9E1C 00000008  80 81 00 24 */	lwz r4, 0x24(r1)
/* 802A9E20 0000000C  48 00 00 3C */	b lbl_802A9E5C
lbl_802A9E24:
/* 802A9E24 00000000  80 65 00 00 */	lwz r3, 0(r5)
/* 802A9E28 00000004  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802A9E2C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 802A9E30 0000000C  7C 00 20 40 */	cmplw r0, r4
/* 802A9E34 00000010  40 82 00 24 */	bne lbl_802A9E58
/* 802A9E38 00000014  81 83 00 A8 */	lwz r12, 0xa8(r3)
/* 802A9E3C 00000018  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802A9E40 0000001C  7D 89 03 A6 */	mtctr r12
/* 802A9E44 00000020  4E 80 04 21 */	bctrl 
/* 802A9E48 00000024  38 80 00 0E */	li r4, 0xe
/* 802A9E4C 00000028  7F E5 FB 78 */	mr r5, r31
/* 802A9E50 0000002C  4B FE 8A C9 */	bl writePort__8JASTrackFUlUs
/* 802A9E54 00000030  48 00 00 10 */	b lbl_802A9E64
lbl_802A9E58:
/* 802A9E58 00000000  80 A5 00 0C */	lwz r5, 0xc(r5)
lbl_802A9E5C:
/* 802A9E5C 00000000  28 05 00 00 */	cmplwi r5, 0
/* 802A9E60 00000004  40 82 FF C4 */	bne lbl_802A9E24
lbl_802A9E64:
/* 802A9E64 00000000  38 60 00 00 */	li r3, 0
/* 802A9E68 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 802A9E6C 00000008  48 0B 83 B9 */	bl _restgpr_28
/* 802A9E70 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A9E74 00000010  7C 08 03 A6 */	mtlr r0
/* 802A9E78 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 802A9E7C 00000018  4E 80 00 20 */	blr 