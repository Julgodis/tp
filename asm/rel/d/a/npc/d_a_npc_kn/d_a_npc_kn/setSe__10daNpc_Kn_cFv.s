lbl_80A3805C:
/* 80A3805C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A38060 00000004  7C 08 02 A6 */	mflr r0
/* 80A38064 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A38068 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3806C 00000010  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A38070 00000014  88 03 0E 2C */	lbz r0, 0xe2c(r3)
/* 80A38074 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80A38078 0000001C  40 82 03 C8 */	bne lbl_80A38440
/* 80A3807C 00000020  80 03 15 A8 */	lwz r0, 0x15a8(r3)
/* 80A38080 00000024  28 00 00 22 */	cmplwi r0, 0x22
/* 80A38084 00000028  41 81 03 BC */	bgt lbl_80A38440
/* 80A38088 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3808C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A38090 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80A38094 00000038  7C 04 00 2E */	lwzx r0, r4, r0
/* 80A38098 0000003C  7C 09 03 A6 */	mtctr r0
/* 80A3809C 00000040  4E 80 04 20 */	bctr 
/* 80A380A0 00000044  3C 80 00 05 */	lis r4, 0x0005 /* 0x0005004B@ha */
/* 80A380A4 00000048  38 04 00 4B */	addi r0, r4, 0x004B /* 0x0005004B@l */
/* 80A380A8 0000004C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A380AC 00000050  38 81 00 38 */	addi r4, r1, 0x38
/* 80A380B0 00000054  38 A0 FF FF */	li r5, -1
/* 80A380B4 00000058  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A380B8 0000005C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A380BC 00000060  7D 89 03 A6 */	mtctr r12
/* 80A380C0 00000064  4E 80 04 21 */	bctrl 
/* 80A380C4 00000068  48 00 03 7C */	b lbl_80A38440
/* 80A380C8 0000006C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A380CC 00000070  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A380D0 00000074  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A380D4 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A380D8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A380DC 00000004  40 82 03 64 */	bne lbl_80A38440
/* 80A380E0 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A380E4 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A380E8 00000000  40 80 03 58 */	bge lbl_80A38440
/* 80A380EC 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x0005004C@ha */
/* 80A380F0 00000008  38 04 00 4C */	addi r0, r4, 0x004C /* 0x0005004C@l */
/* 80A380F4 0000000C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A380F8 00000010  38 81 00 34 */	addi r4, r1, 0x34
/* 80A380FC 00000014  38 A0 FF FF */	li r5, -1
/* 80A38100 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A38104 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38108 00000020  7D 89 03 A6 */	mtctr r12
/* 80A3810C 00000024  4E 80 04 21 */	bctrl 
/* 80A38110 00000028  48 00 03 30 */	b lbl_80A38440
/* 80A38114 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A38118 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A3811C 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A38120 000000C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38124 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A38128 00000004  40 82 03 18 */	bne lbl_80A38440
/* 80A3812C 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A38130 000000D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38134 00000000  40 80 03 0C */	bge lbl_80A38440
/* 80A38138 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x0005004D@ha */
/* 80A3813C 00000008  38 04 00 4D */	addi r0, r4, 0x004D /* 0x0005004D@l */
/* 80A38140 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A38144 00000010  38 81 00 30 */	addi r4, r1, 0x30
/* 80A38148 00000014  38 A0 FF FF */	li r5, -1
/* 80A3814C 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A38150 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38154 00000020  7D 89 03 A6 */	mtctr r12
/* 80A38158 00000024  4E 80 04 21 */	bctrl 
/* 80A3815C 00000028  48 00 02 E4 */	b lbl_80A38440
/* 80A38160 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A38164 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A38168 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A3816C 00000110  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38170 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A38174 00000004  40 82 02 CC */	bne lbl_80A38440
/* 80A38178 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A3817C 00000120  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38180 00000000  40 80 02 C0 */	bge lbl_80A38440
/* 80A38184 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x0005004E@ha */
/* 80A38188 00000008  38 04 00 4E */	addi r0, r4, 0x004E /* 0x0005004E@l */
/* 80A3818C 0000000C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A38190 00000010  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A38194 00000014  38 A0 FF FF */	li r5, -1
/* 80A38198 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A3819C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A381A0 00000020  7D 89 03 A6 */	mtctr r12
/* 80A381A4 00000024  4E 80 04 21 */	bctrl 
/* 80A381A8 00000028  48 00 02 98 */	b lbl_80A38440
/* 80A381AC 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A381B0 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A381B4 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A381B8 0000015C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A381BC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A381C0 00000004  40 82 02 80 */	bne lbl_80A38440
/* 80A381C4 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A381C8 0000016C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A381CC 00000000  40 80 02 74 */	bge lbl_80A38440
/* 80A381D0 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x0005004F@ha */
/* 80A381D4 00000008  38 04 00 4F */	addi r0, r4, 0x004F /* 0x0005004F@l */
/* 80A381D8 0000000C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A381DC 00000010  38 81 00 28 */	addi r4, r1, 0x28
/* 80A381E0 00000014  38 A0 FF FF */	li r5, -1
/* 80A381E4 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A381E8 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A381EC 00000020  7D 89 03 A6 */	mtctr r12
/* 80A381F0 00000024  4E 80 04 21 */	bctrl 
/* 80A381F4 00000028  48 00 02 4C */	b lbl_80A38440
/* 80A381F8 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A381FC 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A38200 00000034  C0 05 01 A8 */	lfs f0, 0x1a8(r5)
/* 80A38204 000001A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38208 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A3820C 00000004  40 82 02 34 */	bne lbl_80A38440
/* 80A38210 00000008  C0 05 02 04 */	lfs f0, 0x204(r5)
/* 80A38214 000001B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38218 00000000  40 80 02 28 */	bge lbl_80A38440
/* 80A3821C 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050050@ha */
/* 80A38220 00000008  38 04 00 50 */	addi r0, r4, 0x0050 /* 0x00050050@l */
/* 80A38224 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A38228 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 80A3822C 00000014  38 A0 FF FF */	li r5, -1
/* 80A38230 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A38234 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38238 00000020  7D 89 03 A6 */	mtctr r12
/* 80A3823C 00000024  4E 80 04 21 */	bctrl 
/* 80A38240 00000028  48 00 02 00 */	b lbl_80A38440
/* 80A38244 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A38248 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A3824C 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A38250 000001F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38254 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A38258 00000004  40 82 00 44 */	bne lbl_80A3829C
/* 80A3825C 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A38260 00000204  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38264 00000000  40 80 00 38 */	bge lbl_80A3829C
/* 80A38268 00000004  88 03 15 AE */	lbz r0, 0x15ae(r3)
/* 80A3826C 00000008  2C 00 00 07 */	cmpwi r0, 7
/* 80A38270 0000000C  40 82 01 D0 */	bne lbl_80A38440
/* 80A38274 00000010  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050051@ha */
/* 80A38278 00000014  38 04 00 51 */	addi r0, r4, 0x0051 /* 0x00050051@l */
/* 80A3827C 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A38280 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 80A38284 00000020  38 A0 FF FF */	li r5, -1
/* 80A38288 00000024  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A3828C 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38290 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A38294 00000030  4E 80 04 21 */	bctrl 
/* 80A38298 00000034  48 00 01 A8 */	b lbl_80A38440
lbl_80A3829C:
/* 80A3829C 00000000  C0 05 02 0C */	lfs f0, 0x20c(r5)
/* 80A382A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A382A4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A382A8 00000004  40 82 01 98 */	bne lbl_80A38440
/* 80A382AC 00000008  C0 05 02 10 */	lfs f0, 0x210(r5)
/* 80A382B0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A382B4 00000000  40 80 01 8C */	bge lbl_80A38440
/* 80A382B8 00000004  88 03 15 AE */	lbz r0, 0x15ae(r3)
/* 80A382BC 00000008  2C 00 00 07 */	cmpwi r0, 7
/* 80A382C0 0000000C  40 82 00 2C */	bne lbl_80A382EC
/* 80A382C4 00000010  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050052@ha */
/* 80A382C8 00000014  38 04 00 52 */	addi r0, r4, 0x0052 /* 0x00050052@l */
/* 80A382CC 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A382D0 0000001C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A382D4 00000020  38 A0 FF FF */	li r5, -1
/* 80A382D8 00000024  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A382DC 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A382E0 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A382E4 00000030  4E 80 04 21 */	bctrl 
/* 80A382E8 00000034  48 00 01 58 */	b lbl_80A38440
lbl_80A382EC:
/* 80A382EC 00000000  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050050@ha */
/* 80A382F0 00000004  38 04 00 50 */	addi r0, r4, 0x0050 /* 0x00050050@l */
/* 80A382F4 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A382F8 0000000C  38 81 00 18 */	addi r4, r1, 0x18
/* 80A382FC 00000010  38 A0 FF FF */	li r5, -1
/* 80A38300 00000014  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A38304 00000018  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38308 0000001C  7D 89 03 A6 */	mtctr r12
/* 80A3830C 00000020  4E 80 04 21 */	bctrl 
/* 80A38310 00000024  48 00 01 30 */	b lbl_80A38440
/* 80A38314 00000028  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A38318 0000002C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A3831C 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A38320 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38324 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A38328 00000004  40 82 01 18 */	bne lbl_80A38440
/* 80A3832C 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A38330 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38334 00000000  40 80 01 0C */	bge lbl_80A38440
/* 80A38338 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050053@ha */
/* 80A3833C 00000008  38 04 00 53 */	addi r0, r4, 0x0053 /* 0x00050053@l */
/* 80A38340 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A38344 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 80A38348 00000014  38 A0 FF FF */	li r5, -1
/* 80A3834C 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A38350 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38354 00000020  7D 89 03 A6 */	mtctr r12
/* 80A38358 00000024  4E 80 04 21 */	bctrl 
/* 80A3835C 00000028  48 00 00 E4 */	b lbl_80A38440
/* 80A38360 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A38364 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A38368 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A3836C 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38370 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A38374 00000004  40 82 00 CC */	bne lbl_80A38440
/* 80A38378 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A3837C 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38380 00000000  40 80 00 C0 */	bge lbl_80A38440
/* 80A38384 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050054@ha */
/* 80A38388 00000008  38 04 00 54 */	addi r0, r4, 0x0054 /* 0x00050054@l */
/* 80A3838C 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A38390 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 80A38394 00000014  38 A0 FF FF */	li r5, -1
/* 80A38398 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A3839C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A383A0 00000020  7D 89 03 A6 */	mtctr r12
/* 80A383A4 00000024  4E 80 04 21 */	bctrl 
/* 80A383A8 00000028  48 00 00 98 */	b lbl_80A38440
/* 80A383AC 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A383B0 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A383B4 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A383B8 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A383BC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A383C0 00000004  40 82 00 80 */	bne lbl_80A38440
/* 80A383C4 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A383C8 000000DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A383CC 00000000  40 80 00 74 */	bge lbl_80A38440
/* 80A383D0 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050055@ha */
/* 80A383D4 00000008  38 04 00 55 */	addi r0, r4, 0x0055 /* 0x00050055@l */
/* 80A383D8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A383DC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 80A383E0 00000014  38 A0 FF FF */	li r5, -1
/* 80A383E4 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A383E8 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A383EC 00000020  7D 89 03 A6 */	mtctr r12
/* 80A383F0 00000024  4E 80 04 21 */	bctrl 
/* 80A383F4 00000028  48 00 00 4C */	b lbl_80A38440
/* 80A383F8 0000002C  80 83 05 BC */	lwz r4, 0x5bc(r3)
/* 80A383FC 00000030  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A38400 00000034  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80A38404 00000118  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38408 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A3840C 00000004  40 82 00 34 */	bne lbl_80A38440
/* 80A38410 00000008  C0 05 01 D8 */	lfs f0, 0x1d8(r5)
/* 80A38414 00000128  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A38418 00000000  40 80 00 28 */	bge lbl_80A38440
/* 80A3841C 00000004  3C 80 00 05 */	lis r4, 0x0005 /* 0x00050056@ha */
/* 80A38420 00000008  38 04 00 56 */	addi r0, r4, 0x0056 /* 0x00050056@l */
/* 80A38424 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80A38428 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80A3842C 00000014  38 A0 FF FF */	li r5, -1
/* 80A38430 00000018  85 83 05 C4 */	lwzu r12, 0x5c4(r3)
/* 80A38434 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A38438 00000020  7D 89 03 A6 */	mtctr r12
/* 80A3843C 00000024  4E 80 04 21 */	bctrl 
lbl_80A38440:
/* 80A38440 00000000  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A38444 00000004  7C 08 03 A6 */	mtlr r0
/* 80A38448 00000008  38 21 00 40 */	addi r1, r1, 0x40
/* 80A3844C 0000000C  4E 80 00 20 */	blr 
