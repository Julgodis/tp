lbl_80017498:
/* 80017498 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001749C 00000004  7C 08 02 A6 */	mflr r0
/* 800174A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800174A4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800174A8 00000010  48 34 AD 31 */	bl _savegpr_28
/* 800174AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800174B0 00000018  7C 9E 23 78 */	mr r30, r4
/* 800174B4 0000001C  7C BF 2B 78 */	mr r31, r5
/* 800174B8 00000020  3C 60 80 3F */	lis r3, sTmpBuf@ha
/* 800174BC 00000024  38 63 CF 40 */	addi r3, r3, sTmpBuf@l
/* 800174C0 00000028  48 00 03 BD */	bl mDoMemCdRWm_BuildHeader__FP22mDoMemCdRWm_HeaderData
/* 800174C4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800174C8 00000030  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 800174CC 00000034  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 800174D0 00000038  38 A0 40 00 */	li r5, 0x4000
/* 800174D4 0000003C  38 C0 00 00 */	li r6, 0
/* 800174D8 00000040  48 34 17 71 */	bl CARDWrite
/* 800174DC 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 800174E0 00000048  41 82 00 08 */	beq lbl_800174E8
/* 800174E4 0000004C  48 00 01 A0 */	b lbl_80017684
lbl_800174E8:
/* 800174E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 800174EC 00000004  48 00 06 61 */	bl mDoMemCdRWm_CheckCardStat__FP12CARDFileInfo
/* 800174F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800174F4 0000000C  40 82 00 60 */	bne lbl_80017554
/* 800174F8 00000010  3C 60 80 3F */	lis r3, sTmpBuf@ha
/* 800174FC 00000014  38 63 CF 40 */	addi r3, r3, sTmpBuf@l
/* 80017500 00000018  38 80 00 00 */	li r4, 0
/* 80017504 0000001C  38 A0 40 00 */	li r5, 0x4000
/* 80017508 00000020  4B FE BF 51 */	bl memset
/* 8001750C 00000024  7F A3 EB 78 */	mr r3, r29
/* 80017510 00000028  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 80017514 0000002C  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 80017518 00000030  38 A0 20 00 */	li r5, 0x2000
/* 8001751C 00000034  38 C0 40 00 */	li r6, 0x4000
/* 80017520 00000038  48 34 17 29 */	bl CARDWrite
/* 80017524 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80017528 00000040  41 82 00 08 */	beq lbl_80017530
/* 8001752C 00000044  48 00 01 58 */	b lbl_80017684
lbl_80017530:
/* 80017530 00000000  7F A3 EB 78 */	mr r3, r29
/* 80017534 00000004  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 80017538 00000008  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 8001753C 0000000C  38 A0 20 00 */	li r5, 0x2000
/* 80017540 00000010  38 C0 60 00 */	li r6, 0x6000
/* 80017544 00000014  48 34 17 05 */	bl CARDWrite
/* 80017548 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8001754C 0000001C  41 82 00 08 */	beq lbl_80017554
/* 80017550 00000020  48 00 01 34 */	b lbl_80017684
lbl_80017554:
/* 80017554 00000000  3C 60 80 3F */	lis r3, sTmpBuf@ha
/* 80017558 00000004  38 63 CF 40 */	addi r3, r3, sTmpBuf@l
/* 8001755C 00000008  38 80 00 00 */	li r4, 0
/* 80017560 0000000C  38 A0 40 00 */	li r5, 0x4000
/* 80017564 00000010  4B FE BE F5 */	bl memset
/* 80017568 00000014  3C 60 80 3F */	lis r3, sTmpBuf@ha
/* 8001756C 00000018  38 63 CF 40 */	addi r3, r3, sTmpBuf@l
/* 80017570 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80017574 00000020  38 00 00 06 */	li r0, 6
/* 80017578 00000024  90 03 00 04 */	stw r0, 4(r3)
/* 8001757C 00000028  38 63 00 08 */	addi r3, r3, 8
/* 80017580 0000002C  7F C4 F3 78 */	mr r4, r30
/* 80017584 00000030  7F E5 FB 78 */	mr r5, r31
/* 80017588 00000034  4B FE BF B9 */	bl memcpy
/* 8001758C 00000038  38 00 00 00 */	li r0, 0
/* 80017590 0000003C  90 1C 00 00 */	stw r0, 0(r28)
/* 80017594 00000040  7F 83 E3 78 */	mr r3, r28
/* 80017598 00000044  38 80 1F FC */	li r4, 0x1ffc
/* 8001759C 00000048  48 00 06 D9 */	bl mDoMemCdRWm_CalcCheckSum__FPvUl
/* 800175A0 0000004C  7C 7E 1B 78 */	mr r30, r3
/* 800175A4 00000050  93 DC 1F FC */	stw r30, 0x1ffc(r28)
/* 800175A8 00000054  7F A3 EB 78 */	mr r3, r29
/* 800175AC 00000058  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 800175B0 0000005C  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 800175B4 00000060  38 A0 20 00 */	li r5, 0x2000
/* 800175B8 00000064  38 C0 40 00 */	li r6, 0x4000
/* 800175BC 00000068  48 34 16 8D */	bl CARDWrite
/* 800175C0 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 800175C4 00000070  41 82 00 08 */	beq lbl_800175CC
/* 800175C8 00000074  48 00 00 BC */	b lbl_80017684
lbl_800175CC:
/* 800175CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 800175D0 00000004  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 800175D4 00000008  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 800175D8 0000000C  38 A0 20 00 */	li r5, 0x2000
/* 800175DC 00000010  38 C0 40 00 */	li r6, 0x4000
/* 800175E0 00000014  48 34 12 ED */	bl CARDRead
/* 800175E4 00000018  7C 7F 1B 79 */	or. r31, r3, r3
/* 800175E8 0000001C  41 82 00 08 */	beq lbl_800175F0
/* 800175EC 00000020  48 00 00 98 */	b lbl_80017684
lbl_800175F0:
/* 800175F0 00000000  3C 60 80 3F */	lis r3, sTmpBuf@ha
/* 800175F4 00000004  38 63 CF 40 */	addi r3, r3, sTmpBuf@l
/* 800175F8 00000008  38 80 1F FC */	li r4, 0x1ffc
/* 800175FC 0000000C  48 00 06 79 */	bl mDoMemCdRWm_CalcCheckSum__FPvUl
/* 80017600 00000010  7C 1E 18 40 */	cmplw r30, r3
/* 80017604 00000014  41 82 00 0C */	beq lbl_80017610
/* 80017608 00000018  7F E3 FB 78 */	mr r3, r31
/* 8001760C 0000001C  48 00 00 78 */	b lbl_80017684
lbl_80017610:
/* 80017610 00000000  7F A3 EB 78 */	mr r3, r29
/* 80017614 00000004  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 80017618 00000008  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 8001761C 0000000C  38 A0 20 00 */	li r5, 0x2000
/* 80017620 00000010  38 C0 60 00 */	li r6, 0x6000
/* 80017624 00000014  48 34 16 25 */	bl CARDWrite
/* 80017628 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8001762C 0000001C  41 82 00 08 */	beq lbl_80017634
/* 80017630 00000020  48 00 00 54 */	b lbl_80017684
lbl_80017634:
/* 80017634 00000000  7F A3 EB 78 */	mr r3, r29
/* 80017638 00000004  3C 80 80 3F */	lis r4, sTmpBuf@ha
/* 8001763C 00000008  38 84 CF 40 */	addi r4, r4, sTmpBuf@l
/* 80017640 0000000C  38 A0 20 00 */	li r5, 0x2000
/* 80017644 00000010  38 C0 60 00 */	li r6, 0x6000
/* 80017648 00000014  48 34 12 85 */	bl CARDRead
/* 8001764C 00000018  7C 7F 1B 79 */	or. r31, r3, r3
/* 80017650 0000001C  41 82 00 08 */	beq lbl_80017658
/* 80017654 00000020  48 00 00 30 */	b lbl_80017684
lbl_80017658:
/* 80017658 00000000  3C 60 80 3F */	lis r3, sTmpBuf@ha
/* 8001765C 00000004  38 63 CF 40 */	addi r3, r3, sTmpBuf@l
/* 80017660 00000008  38 80 1F FC */	li r4, 0x1ffc
/* 80017664 0000000C  48 00 06 11 */	bl mDoMemCdRWm_CalcCheckSum__FPvUl
/* 80017668 00000010  7C 1E 18 40 */	cmplw r30, r3
/* 8001766C 00000014  41 82 00 0C */	beq lbl_80017678
/* 80017670 00000018  7F E3 FB 78 */	mr r3, r31
/* 80017674 0000001C  48 00 00 10 */	b lbl_80017684
lbl_80017678:
/* 80017678 00000000  7F A3 EB 78 */	mr r3, r29
/* 8001767C 00000004  48 00 03 69 */	bl mDoMemCdRWm_SetCardStat__FP12CARDFileInfo
/* 80017680 00000008  7F E3 FB 78 */	mr r3, r31
lbl_80017684:
/* 80017684 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80017688 00000004  48 34 AB 9D */	bl _restgpr_28
/* 8001768C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80017690 0000000C  7C 08 03 A6 */	mtlr r0
/* 80017694 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80017698 00000014  4E 80 00 20 */	blr 