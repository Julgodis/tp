lbl_80877FB8:
/* 80877FB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80877FBC 00000004  7C 08 02 A6 */	mflr r0
/* 80877FC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80877FC4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80877FC8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80877FCC 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80877FD0 00000018  93 81 00 10 */	stw r28, 0x10(r1)
/* 80877FD4 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80877FD8 00000020  7C 9C 23 78 */	mr r28, r4
/* 80877FDC 00000024  7C BD 2B 78 */	mr r29, r5
/* 80877FE0 00000028  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877FE4 0000002C  3B C3 9B D0 */	addi r30, r3, daMP_ActivePlayer@l
/* 80877FE8 00000030  80 1E 00 A0 */	lwz r0, 0xa0(r30)	/* effective address: 80879C70 */
/* 80877FEC 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80877FF0 00000038  41 82 02 8C */	beq lbl_8087827C
/* 80877FF4 0000003C  88 1E 00 A4 */	lbz r0, 0xa4(r30)	/* effective address: 80879C74 */
/* 80877FF8 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80877FFC 00000044  40 82 02 80 */	bne lbl_8087827C
/* 80878000 00000048  2C 1F 00 00 */	cmpwi r31, 0
/* 80878004 0000004C  40 81 00 CC */	ble lbl_808780D0
/* 80878008 00000050  80 DE 00 60 */	lwz r6, 0x60(r30)	/* effective address: 80879C30 */
/* 8087800C 00000054  28 06 00 00 */	cmplwi r6, 0
/* 80878010 00000058  40 82 00 20 */	bne lbl_80878030
/* 80878014 0000005C  3C 60 80 88 */	lis r3, stringBase0@ha
/* 80878018 00000060  38 63 91 1C */	addi r3, r3, stringBase0@l
/* 8087801C 00000064  38 63 01 C6 */	addi r3, r3, 0x1c6
/* 80878020 00000068  4C C6 31 82 */	crclr 6
/* 80878024 0000006C  4B 78 EA 98 */	b OSReport
/* 80878028 00000070  38 60 00 00 */	li r3, 0
/* 8087802C 00000074  48 00 02 54 */	b lbl_80878280
lbl_80878030:
/* 80878030 00000000  80 1E 00 50 */	lwz r0, 0x50(r30)	/* effective address: 80879C20 */
/* 80878034 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 80878038 00000008  40 81 00 7C */	ble lbl_808780B4
/* 8087803C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80878040 00000010  3C 80 80 94 */	lis r4, daMP_WorkBuffer@ha
/* 80878044 00000014  38 84 48 A0 */	addi r4, r4, daMP_WorkBuffer@l
/* 80878048 00000018  38 A0 00 20 */	li r5, 0x20
/* 8087804C 0000001C  38 1F FF FF */	addi r0, r31, -1
/* 80878050 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80878054 00000024  7C C6 02 14 */	add r6, r6, r0
/* 80878058 00000028  38 E0 00 02 */	li r7, 2
/* 8087805C 0000002C  4B AD 0D E8 */	b DVDReadPrio
/* 80878060 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80878064 00000034  40 80 00 20 */	bge lbl_80878084
/* 80878068 00000038  3C 60 80 88 */	lis r3, stringBase0@ha
/* 8087806C 0000003C  38 63 91 1C */	addi r3, r3, stringBase0@l
/* 80878070 00000040  38 63 01 F2 */	addi r3, r3, 0x1f2
/* 80878074 00000044  4C C6 31 82 */	crclr 6
/* 80878078 00000048  4B 78 EA 44 */	b OSReport
/* 8087807C 0000004C  38 60 00 00 */	li r3, 0
/* 80878080 00000050  48 00 02 00 */	b lbl_80878280
lbl_80878084:
/* 80878084 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878088 00000004  38 83 9B D0 */	addi r4, r3, daMP_ActivePlayer@l
/* 8087808C 00000008  80 04 00 64 */	lwz r0, 0x64(r4)	/* effective address: 80879C34 */
/* 80878090 0000000C  3C 60 80 94 */	lis r3, daMP_WorkBuffer@ha
/* 80878094 00000010  84 A3 48 A0 */	lwzu r5, daMP_WorkBuffer@l(r3)
/* 80878098 00000014  7C 00 2A 14 */	add r0, r0, r5
/* 8087809C 00000018  90 04 00 B8 */	stw r0, 0xb8(r4)	/* effective address: 80879C88 */
/* 808780A0 0000001C  93 E4 00 C0 */	stw r31, 0xc0(r4)	/* effective address: 80879C90 */
/* 808780A4 00000020  80 03 00 04 */	lwz r0, 4(r3)	/* effective address: 80940004 */
/* 808780A8 00000024  7C 05 00 50 */	subf r0, r5, r0
/* 808780AC 00000028  90 04 00 BC */	stw r0, 0xbc(r4)	/* effective address: 80879C8C */
/* 808780B0 0000002C  48 00 00 34 */	b lbl_808780E4
lbl_808780B4:
/* 808780B4 00000000  3C 60 80 88 */	lis r3, stringBase0@ha
/* 808780B8 00000004  38 63 91 1C */	addi r3, r3, stringBase0@l
/* 808780BC 00000008  38 63 02 1F */	addi r3, r3, 0x21f
/* 808780C0 0000000C  4C C6 31 82 */	crclr 6
/* 808780C4 00000010  4B 78 E9 F8 */	b OSReport
/* 808780C8 00000014  38 60 00 00 */	li r3, 0
/* 808780CC 00000018  48 00 01 B4 */	b lbl_80878280
lbl_808780D0:
/* 808780D0 00000000  80 1E 00 64 */	lwz r0, 0x64(r30)	/* effective address: 80879C34 */
/* 808780D4 00000004  90 1E 00 B8 */	stw r0, 0xb8(r30)	/* effective address: 80879C88 */
/* 808780D8 00000008  80 1E 00 54 */	lwz r0, 0x54(r30)	/* effective address: 80879C24 */
/* 808780DC 0000000C  90 1E 00 BC */	stw r0, 0xbc(r30)	/* effective address: 80879C8C */
/* 808780E0 00000010  93 FE 00 C0 */	stw r31, 0xc0(r30)	/* effective address: 80879C90 */
lbl_808780E4:
/* 808780E4 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808780E8 00000004  3B E3 9B D0 */	addi r31, r3, daMP_ActivePlayer@l
/* 808780EC 00000008  88 1F 00 A7 */	lbz r0, 0xa7(r31)	/* effective address: 80879C77 */
/* 808780F0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 808780F4 00000010  41 82 00 38 */	beq lbl_8087812C
/* 808780F8 00000014  2C 1D 00 00 */	cmpwi r29, 0
/* 808780FC 00000018  41 80 00 10 */	blt lbl_8087810C
/* 80878100 0000001C  80 1F 00 98 */	lwz r0, 0x98(r31)	/* effective address: 80879C68 */
/* 80878104 00000020  7C 1D 00 40 */	cmplw r29, r0
/* 80878108 00000024  41 80 00 20 */	blt lbl_80878128
lbl_8087810C:
/* 8087810C 00000000  3C 60 80 88 */	lis r3, stringBase0@ha
/* 80878110 00000004  38 63 91 1C */	addi r3, r3, stringBase0@l
/* 80878114 00000008  38 63 02 52 */	addi r3, r3, 0x252
/* 80878118 0000000C  4C C6 31 82 */	crclr 6
/* 8087811C 00000010  4B 78 E9 A0 */	b OSReport
/* 80878120 00000014  38 60 00 00 */	li r3, 0
/* 80878124 00000018  48 00 01 5C */	b lbl_80878280
lbl_80878128:
/* 80878128 00000000  93 BF 00 EC */	stw r29, 0xec(r31)	/* effective address: 80879CBC */
lbl_8087812C:
/* 8087812C 00000000  57 80 07 FE */	clrlwi r0, r28, 0x1f
/* 80878130 00000004  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878134 00000008  3B 83 9B D0 */	addi r28, r3, daMP_ActivePlayer@l
/* 80878138 0000000C  98 1C 00 A6 */	stb r0, 0xa6(r28)	/* effective address: 80879C76 */
/* 8087813C 00000010  38 00 00 00 */	li r0, 0
/* 80878140 00000014  90 1C 00 D8 */	stw r0, 0xd8(r28)	/* effective address: 80879CA8 */
/* 80878144 00000018  80 1C 00 B0 */	lwz r0, 0xb0(r28)	/* effective address: 80879C80 */
/* 80878148 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8087814C 00000020  41 82 00 84 */	beq lbl_808781D0
/* 80878150 00000024  7F 83 E3 78 */	mr r3, r28
/* 80878154 00000028  80 9C 00 B4 */	lwz r4, 0xb4(r28)	/* effective address: 80879C84 */
/* 80878158 0000002C  80 BC 00 58 */	lwz r5, 0x58(r28)	/* effective address: 80879C28 */
/* 8087815C 00000030  80 DC 00 64 */	lwz r6, 0x64(r28)	/* effective address: 80879C34 */
/* 80878160 00000034  38 E0 00 02 */	li r7, 2
/* 80878164 00000038  4B AD 0C E0 */	b DVDReadPrio
/* 80878168 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8087816C 00000040  40 80 00 20 */	bge lbl_8087818C
/* 80878170 00000044  3C 60 80 88 */	lis r3, stringBase0@ha
/* 80878174 00000048  38 63 91 1C */	addi r3, r3, stringBase0@l
/* 80878178 0000004C  38 63 02 7B */	addi r3, r3, 0x27b
/* 8087817C 00000050  4C C6 31 82 */	crclr 6
/* 80878180 00000054  4B 78 E9 3C */	b OSReport
/* 80878184 00000058  38 60 00 00 */	li r3, 0
/* 80878188 0000005C  48 00 00 F8 */	b lbl_80878280
lbl_8087818C:
/* 8087818C 00000000  80 BC 00 64 */	lwz r5, 0x64(r28)	/* effective address: 80879C34 */
/* 80878190 00000004  80 9C 00 B4 */	lwz r4, 0xb4(r28)	/* effective address: 80879C84 */
/* 80878194 00000008  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878198 0000000C  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 8087819C 00000010  80 03 00 B8 */	lwz r0, 0xb8(r3)	/* effective address: 80879C88 */
/* 808781A0 00000014  7C 04 02 14 */	add r0, r4, r0
/* 808781A4 00000018  7F A5 00 50 */	subf r29, r5, r0
/* 808781A8 0000001C  38 60 00 14 */	li r3, 0x14
/* 808781AC 00000020  7F A4 EB 78 */	mr r4, r29
/* 808781B0 00000024  4B FF DE 25 */	bl daMP_CreateVideoDecodeThread__FlPUc
/* 808781B4 00000028  88 1F 00 A7 */	lbz r0, 0xa7(r31)	/* effective address: 80879C77 */
/* 808781B8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 808781BC 00000030  41 82 00 40 */	beq lbl_808781FC
/* 808781C0 00000034  38 60 00 0C */	li r3, 0xc
/* 808781C4 00000038  7F A4 EB 78 */	mr r4, r29
/* 808781C8 0000003C  4B FF E2 25 */	bl daMP_CreateAudioDecodeThread__FlPUc
/* 808781CC 00000040  48 00 00 30 */	b lbl_808781FC
lbl_808781D0:
/* 808781D0 00000000  38 60 00 14 */	li r3, 0x14
/* 808781D4 00000004  38 80 00 00 */	li r4, 0
/* 808781D8 00000008  4B FF DD FD */	bl daMP_CreateVideoDecodeThread__FlPUc
/* 808781DC 0000000C  88 1F 00 A7 */	lbz r0, 0xa7(r31)	/* effective address: 80879C77 */
/* 808781E0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 808781E4 00000014  41 82 00 10 */	beq lbl_808781F4
/* 808781E8 00000018  38 60 00 0C */	li r3, 0xc
/* 808781EC 0000001C  38 80 00 00 */	li r4, 0
/* 808781F0 00000020  4B FF E1 FD */	bl daMP_CreateAudioDecodeThread__FlPUc
lbl_808781F4:
/* 808781F4 00000000  38 60 00 08 */	li r3, 8
/* 808781F8 00000004  4B FF D9 21 */	bl daMP_CreateReadThread__Fl
lbl_808781FC:
/* 808781FC 00000000  4B FF F8 0D */	bl daMP_InitAllMessageQueue__Fv
/* 80878200 00000004  4B FF DE ED */	bl daMP_VideoDecodeThreadStart__Fv
/* 80878204 00000008  88 1F 00 A7 */	lbz r0, 0xa7(r31)	/* effective address: 80879C77 */
/* 80878208 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8087820C 00000010  41 82 00 08 */	beq lbl_80878214
/* 80878210 00000014  4B FF E2 D9 */	bl daMP_AudioDecodeThreadStart__Fv
lbl_80878214:
/* 80878214 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)	/* effective address: 80879C80 */
/* 80878218 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8087821C 00000008  40 82 00 08 */	bne lbl_80878224
/* 80878220 0000000C  4B FF D7 8D */	bl daMP_ReadThreadStart__Fv
lbl_80878224:
/* 80878224 00000000  4B FF FD 25 */	bl daMP_WaitUntilPrepare__Fv
/* 80878228 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8087822C 00000008  40 82 00 0C */	bne lbl_80878238
/* 80878230 0000000C  38 60 00 00 */	li r3, 0
/* 80878234 00000010  48 00 00 4C */	b lbl_80878280
lbl_80878238:
/* 80878238 00000000  38 00 00 01 */	li r0, 1
/* 8087823C 00000004  98 1E 00 A4 */	stb r0, 0xa4(r30)	/* effective address: 80879C74 */
/* 80878240 00000008  38 00 00 00 */	li r0, 0
/* 80878244 0000000C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878248 00000010  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 8087824C 00000014  98 03 00 A5 */	stb r0, 0xa5(r3)	/* effective address: 80879C75 */
/* 80878250 00000018  90 03 00 F8 */	stw r0, 0xf8(r3)	/* effective address: 80879CC8 */
/* 80878254 0000001C  90 03 00 FC */	stw r0, 0xfc(r3)	/* effective address: 80879CCC */
/* 80878258 00000020  90 03 00 F0 */	stw r0, 0xf0(r3)	/* effective address: 80879CC0 */
/* 8087825C 00000024  90 03 00 F4 */	stw r0, 0xf4(r3)	/* effective address: 80879CC4 */
/* 80878260 00000028  3C 60 80 87 */	lis r3, daMP_PlayControl__FUl@ha
/* 80878264 0000002C  38 63 7C 8C */	addi r3, r3, daMP_PlayControl__FUl@l
/* 80878268 00000030  4B AD 3F BC */	b VISetPostRetraceCallback
/* 8087826C 00000034  3C 80 80 94 */	lis r4, daMP_OldVIPostCallback@ha
/* 80878270 00000038  90 64 49 30 */	stw r3, daMP_OldVIPostCallback@l(r4)
/* 80878274 0000003C  38 60 00 01 */	li r3, 1
/* 80878278 00000040  48 00 00 08 */	b lbl_80878280
lbl_8087827C:
/* 8087827C 00000000  38 60 00 00 */	li r3, 0
lbl_80878280:
/* 80878280 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80878284 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80878288 00000008  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8087828C 0000000C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80878290 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80878294 00000014  7C 08 03 A6 */	mtlr r0
/* 80878298 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8087829C 0000001C  4E 80 00 20 */	blr 
