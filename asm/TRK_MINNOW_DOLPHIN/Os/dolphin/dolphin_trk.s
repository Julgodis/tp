.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80371560 0090 .text      InitMetroTRK                   InitMetroTRK                   */
.global InitMetroTRK
InitMetroTRK:
/* 80371560 0036E4A0  38 21 FF FC */	addi r1, r1, -4
/* 80371564 0036E4A4  90 61 00 00 */	stw r3, 0(r1)
/* 80371568 0036E4A8  3C 60 80 44 */	lis r3, gTRKCPUState@h
/* 8037156C 0036E4AC  60 63 F3 38 */	ori r3, r3, gTRKCPUState@l
/* 80371570 0036E4B0  BC 03 00 00 */	stmw r0, 0(r3)
/* 80371574 0036E4B4  80 81 00 00 */	lwz r4, 0(r1)
/* 80371578 0036E4B8  38 21 00 04 */	addi r1, r1, 4
/* 8037157C 0036E4BC  90 23 00 04 */	stw r1, 4(r3)
/* 80371580 0036E4C0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80371584 0036E4C4  7C 88 02 A6 */	mflr r4
/* 80371588 0036E4C8  90 83 00 84 */	stw r4, 0x84(r3)
/* 8037158C 0036E4CC  90 83 00 80 */	stw r4, 0x80(r3)
/* 80371590 0036E4D0  7C 80 00 26 */	mfcr r4
/* 80371594 0036E4D4  90 83 00 88 */	stw r4, 0x88(r3)
/* 80371598 0036E4D8  7C 80 00 A6 */	mfmsr r4
/* 8037159C 0036E4DC  60 83 80 00 */	ori r3, r4, 0x8000
/* 803715A0 0036E4E0  68 63 80 00 */	xori r3, r3, 0x8000
/* 803715A4 0036E4E4  7C 60 01 24 */	mtmsr r3
/* 803715A8 0036E4E8  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 803715AC 0036E4EC  4B FF FC 45 */	bl TRKSaveExtended1Block
/* 803715B0 0036E4F0  3C 60 80 44 */	lis r3, gTRKCPUState@h
/* 803715B4 0036E4F4  60 63 F3 38 */	ori r3, r3, gTRKCPUState@l
/* 803715B8 0036E4F8  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 803715BC 0036E4FC  38 00 00 00 */	li r0, 0
/* 803715C0 0036E500  7C 12 FB A6 */	mtspr 0x3f2, r0
/* 803715C4 0036E504  7C 15 FB A6 */	mtspr 0x3f5, r0
/* 803715C8 0036E508  3C 20 80 45 */	lis r1, 0x80459BC8@h
/* 803715CC 0036E50C  60 21 9B C8 */	ori r1, r1, 0x80459BC8@l
/* 803715D0 0036E510  7C A3 2B 78 */	mr r3, r5
/* 803715D4 0036E514  48 00 08 D5 */	bl InitMetroTRKCommTable
/* 803715D8 0036E518  2C 03 00 01 */	cmpwi r3, 1
/* 803715DC 0036E51C  40 82 00 14 */	bne func_803715F0
/* 803715E0 0036E520  80 83 00 84 */	lwz r4, 0x84(r3)
/* 803715E4 0036E524  7C 88 03 A6 */	mtlr r4
/* 803715E8 0036E528  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 803715EC 0036E52C  4E 80 00 20 */	blr 

/* 803715F0 0008 .text      func_803715F0                  func_803715F0                  */
.global func_803715F0
func_803715F0:
/* 803715F0 0036E530  48 00 05 AC */	b TRK_main
/* 803715F4 0036E534  4E 80 00 20 */	blr 

/* 803715F8 008C .text      InitMetroTRK_BBA               InitMetroTRK_BBA               */
.global InitMetroTRK_BBA
InitMetroTRK_BBA:
/* 803715F8 0036E538  38 21 FF FC */	addi r1, r1, -4
/* 803715FC 0036E53C  90 61 00 00 */	stw r3, 0(r1)
/* 80371600 0036E540  3C 60 80 44 */	lis r3, gTRKCPUState@h
/* 80371604 0036E544  60 63 F3 38 */	ori r3, r3, gTRKCPUState@l
/* 80371608 0036E548  BC 03 00 00 */	stmw r0, 0(r3)
/* 8037160C 0036E54C  80 81 00 00 */	lwz r4, 0(r1)
/* 80371610 0036E550  38 21 00 04 */	addi r1, r1, 4
/* 80371614 0036E554  90 23 00 04 */	stw r1, 4(r3)
/* 80371618 0036E558  90 83 00 0C */	stw r4, 0xc(r3)
/* 8037161C 0036E55C  7C 88 02 A6 */	mflr r4
/* 80371620 0036E560  90 83 00 84 */	stw r4, 0x84(r3)
/* 80371624 0036E564  90 83 00 80 */	stw r4, 0x80(r3)
/* 80371628 0036E568  7C 80 00 26 */	mfcr r4
/* 8037162C 0036E56C  90 83 00 88 */	stw r4, 0x88(r3)
/* 80371630 0036E570  7C 80 00 A6 */	mfmsr r4
/* 80371634 0036E574  60 83 80 00 */	ori r3, r4, 0x8000
/* 80371638 0036E578  7C 60 01 24 */	mtmsr r3
/* 8037163C 0036E57C  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 80371640 0036E580  4B FF FB B1 */	bl TRKSaveExtended1Block
/* 80371644 0036E584  3C 60 80 44 */	lis r3, gTRKCPUState@h
/* 80371648 0036E588  60 63 F3 38 */	ori r3, r3, gTRKCPUState@l
/* 8037164C 0036E58C  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 80371650 0036E590  38 00 00 00 */	li r0, 0
/* 80371654 0036E594  7C 12 FB A6 */	mtspr 0x3f2, r0
/* 80371658 0036E598  7C 15 FB A6 */	mtspr 0x3f5, r0
/* 8037165C 0036E59C  3C 20 80 45 */	lis r1, 0x80459BC8@h
/* 80371660 0036E5A0  60 21 9B C8 */	ori r1, r1, 0x80459BC8@l
/* 80371664 0036E5A4  38 60 00 02 */	li r3, 2
/* 80371668 0036E5A8  48 00 08 41 */	bl InitMetroTRKCommTable
/* 8037166C 0036E5AC  2C 03 00 01 */	cmpwi r3, 1
/* 80371670 0036E5B0  40 82 00 14 */	bne func_80371684
/* 80371674 0036E5B4  80 83 00 84 */	lwz r4, 0x84(r3)
/* 80371678 0036E5B8  7C 88 03 A6 */	mtlr r4
/* 8037167C 0036E5BC  B8 03 00 00 */	.4byte 0xB8030000  /* illegal lmw r0, 0(r3) */
/* 80371680 0036E5C0  4E 80 00 20 */	blr 

/* 80371684 0008 .text      func_80371684                  func_80371684                  */
.global func_80371684
func_80371684:
/* 80371684 0036E5C4  48 00 05 18 */	b TRK_main
/* 80371688 0036E5C8  4E 80 00 20 */	blr 

/* 8037168C 0048 .text      TRK__write_aram                TRK__write_aram                */
.global TRK__write_aram
TRK__write_aram:
/* 8037168C 0036E5CC  54 2B 06 FE */	clrlwi r11, r1, 0x1b
/* 80371690 0036E5D0  7C 2C 0B 78 */	mr r12, r1
/* 80371694 0036E5D4  21 6B FF 80 */	subfic r11, r11, -128
/* 80371698 0036E5D8  7C 21 59 6E */	stwux r1, r1, r11
/* 8037169C 0036E5DC  7C 08 02 A6 */	mflr r0
/* 803716A0 0036E5E0  90 0C 00 04 */	stw r0, 4(r12)
/* 803716A4 0036E5E4  BE EC FF DC */	stmw r23, -0x24(r12)
/* 803716A8 0036E5E8  7C 9F 23 78 */	mr r31, r4
/* 803716AC 0036E5EC  28 1F 40 00 */	cmplwi r31, 0x4000
/* 803716B0 0036E5F0  7C 7E 1B 78 */	mr r30, r3
/* 803716B4 0036E5F4  7C B7 2B 78 */	mr r23, r5
/* 803716B8 0036E5F8  41 80 01 A8 */	blt func_80371860
/* 803716BC 0036E5FC  80 97 00 00 */	lwz r4, 0(r23)
/* 803716C0 0036E600  3C 00 08 00 */	lis r0, 0x800
/* 803716C4 0036E604  7C 7F 22 14 */	add r3, r31, r4
/* 803716C8 0036E608  7C 03 00 40 */	cmplw r3, r0
/* 803716CC 0036E60C  40 81 00 08 */	ble func_803716D4
/* 803716D0 0036E610  48 00 01 90 */	b func_80371860

/* 803716D4 0034 .text      func_803716D4                  func_803716D4                  */
.global func_803716D4
func_803716D4:
/* 803716D4 0036E614  57 E0 06 FE */	clrlwi r0, r31, 0x1b
/* 803716D8 0036E618  57 FB 00 34 */	rlwinm r27, r31, 0, 0, 0x1a
/* 803716DC 0036E61C  7F 44 02 14 */	add r26, r4, r0
/* 803716E0 0036E620  3B 00 00 00 */	li r24, 0
/* 803716E4 0036E624  38 1A 00 1F */	addi r0, r26, 0x1f
/* 803716E8 0036E628  54 1A 00 34 */	rlwinm r26, r0, 0, 0, 0x1a
/* 803716EC 0036E62C  28 1A 00 00 */	cmplwi r26, 0
/* 803716F0 0036E630  38 7A 00 1F */	addi r3, r26, 0x1f
/* 803716F4 0036E634  54 63 D9 7E */	srwi r3, r3, 5
/* 803716F8 0036E638  40 81 00 6C */	ble func_80371764
/* 803716FC 0036E63C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 80371700 0036E640  7C 09 03 A6 */	mtctr r0
/* 80371704 0036E644  41 82 00 50 */	beq func_80371754

/* 80371708 004C .text      func_80371708                  func_80371708                  */
.global func_80371708
func_80371708:
/* 80371708 0036E648  7C 18 F0 AC */	dcbf r24, r30
/* 8037170C 0036E64C  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371710 0036E650  7C 18 F0 AC */	dcbf r24, r30
/* 80371714 0036E654  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371718 0036E658  7C 18 F0 AC */	dcbf r24, r30
/* 8037171C 0036E65C  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371720 0036E660  7C 18 F0 AC */	dcbf r24, r30
/* 80371724 0036E664  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371728 0036E668  7C 18 F0 AC */	dcbf r24, r30
/* 8037172C 0036E66C  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371730 0036E670  7C 18 F0 AC */	dcbf r24, r30
/* 80371734 0036E674  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371738 0036E678  7C 18 F0 AC */	dcbf r24, r30
/* 8037173C 0036E67C  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371740 0036E680  7C 18 F0 AC */	dcbf r24, r30
/* 80371744 0036E684  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371748 0036E688  42 00 FF C0 */	bdnz func_80371708
/* 8037174C 0036E68C  70 63 00 07 */	andi. r3, r3, 7
/* 80371750 0036E690  41 82 00 14 */	beq func_80371764

/* 80371754 0004 .text      func_80371754                  func_80371754                  */
.global func_80371754
func_80371754:
/* 80371754 0036E694  7C 69 03 A6 */	mtctr r3

/* 80371758 000C .text      func_80371758                  func_80371758                  */
.global func_80371758
func_80371758:
/* 80371758 0036E698  7C 18 F0 AC */	dcbf r24, r30
/* 8037175C 0036E69C  3B 18 00 20 */	addi r24, r24, 0x20
/* 80371760 0036E6A0  42 00 FF F8 */	bdnz func_80371758

/* 80371764 0044 .text      func_80371764                  func_80371764                  */
.global func_80371764
func_80371764:
/* 80371764 0036E6A4  4B FD EE 35 */	bl ARGetDMAStatus
/* 80371768 0036E6A8  28 03 00 00 */	cmplwi r3, 0
/* 8037176C 0036E6AC  40 82 FF F8 */	bne func_80371764
/* 80371770 0036E6B0  4B FD F1 21 */	bl __ARGetInterruptStatus
/* 80371774 0036E6B4  57 F8 06 FF */	clrlwi. r24, r31, 0x1b
/* 80371778 0036E6B8  7C 7D 1B 78 */	mr r29, r3
/* 8037177C 0036E6BC  3F 20 08 00 */	lis r25, 0x800
/* 80371780 0036E6C0  41 82 00 48 */	beq func_803717C8
/* 80371784 0036E6C4  3B 81 00 20 */	addi r28, r1, 0x20
/* 80371788 0036E6C8  7F 79 DB 78 */	mr r25, r27
/* 8037178C 0036E6CC  7C 00 E3 AC */	dcbi 0, r28
/* 80371790 0036E6D0  4B FD F0 E1 */	bl __ARClearInterrupt
/* 80371794 0036E6D4  7F 84 E3 78 */	mr r4, r28
/* 80371798 0036E6D8  7F 65 DB 78 */	mr r5, r27
/* 8037179C 0036E6DC  38 60 00 01 */	li r3, 1
/* 803717A0 0036E6E0  38 C0 00 20 */	li r6, 0x20
/* 803717A4 0036E6E4  4B FD EE 31 */	bl ARStartDMA

/* 803717A8 0020 .text      func_803717A8                  func_803717A8                  */
.global func_803717A8
func_803717A8:
/* 803717A8 0036E6E8  4B FD F0 E9 */	bl __ARGetInterruptStatus
/* 803717AC 0036E6EC  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 803717B0 0036E6F0  41 82 FF F8 */	beq func_803717A8
/* 803717B4 0036E6F4  7F C3 F3 78 */	mr r3, r30
/* 803717B8 0036E6F8  7F 05 C3 78 */	mr r5, r24
/* 803717BC 0036E6FC  38 81 00 20 */	addi r4, r1, 0x20
/* 803717C0 0036E700  4B C9 1E 01 */	bl TRK_memcpy
/* 803717C4 0036E704  7C 00 F0 AC */	dcbf 0, r30

/* 803717C8 003C .text      func_803717C8                  func_803717C8                  */
.global func_803717C8
func_803717C8:
/* 803717C8 0036E708  80 17 00 00 */	lwz r0, 0(r23)
/* 803717CC 0036E70C  7F FF 02 14 */	add r31, r31, r0
/* 803717D0 0036E710  57 F8 06 FF */	clrlwi. r24, r31, 0x1b
/* 803717D4 0036E714  41 82 00 58 */	beq func_8037182C
/* 803717D8 0036E718  57 F7 00 34 */	rlwinm r23, r31, 0, 0, 0x1a
/* 803717DC 0036E71C  7C 17 C8 40 */	cmplw r23, r25
/* 803717E0 0036E720  41 82 00 30 */	beq func_80371810
/* 803717E4 0036E724  3B 81 00 20 */	addi r28, r1, 0x20
/* 803717E8 0036E728  7C 00 E3 AC */	dcbi 0, r28
/* 803717EC 0036E72C  4B FD F0 85 */	bl __ARClearInterrupt
/* 803717F0 0036E730  7F 84 E3 78 */	mr r4, r28
/* 803717F4 0036E734  7E E5 BB 78 */	mr r5, r23
/* 803717F8 0036E738  38 60 00 01 */	li r3, 1
/* 803717FC 0036E73C  38 C0 00 20 */	li r6, 0x20
/* 80371800 0036E740  4B FD ED D5 */	bl ARStartDMA

/* 80371804 000C .text      func_80371804                  func_80371804                  */
.global func_80371804
func_80371804:
/* 80371804 0036E744  4B FD F0 8D */	bl __ARGetInterruptStatus
/* 80371808 0036E748  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8037180C 0036E74C  41 82 FF F8 */	beq func_80371804

/* 80371810 001C .text      func_80371810                  func_80371810                  */
.global func_80371810
func_80371810:
/* 80371810 0036E750  7F 3E FA 14 */	add r25, r30, r31
/* 80371814 0036E754  38 81 00 20 */	addi r4, r1, 0x20
/* 80371818 0036E758  7F 23 CB 78 */	mr r3, r25
/* 8037181C 0036E75C  20 B8 00 20 */	subfic r5, r24, 0x20
/* 80371820 0036E760  7C 84 C2 14 */	add r4, r4, r24
/* 80371824 0036E764  4B C9 1D 9D */	bl TRK_memcpy
/* 80371828 0036E768  7C 00 C8 AC */	dcbf 0, r25

/* 8037182C 0024 .text      func_8037182C                  func_8037182C                  */
.global func_8037182C
func_8037182C:
/* 8037182C 0036E76C  7C 00 04 AC */	sync 0
/* 80371830 0036E770  4B FD F0 41 */	bl __ARClearInterrupt
/* 80371834 0036E774  7F C4 F3 78 */	mr r4, r30
/* 80371838 0036E778  7F 65 DB 78 */	mr r5, r27
/* 8037183C 0036E77C  7F 46 D3 78 */	mr r6, r26
/* 80371840 0036E780  38 60 00 00 */	li r3, 0
/* 80371844 0036E784  4B FD ED 91 */	bl ARStartDMA
/* 80371848 0036E788  57 A0 04 3F */	clrlwi. r0, r29, 0x10
/* 8037184C 0036E78C  40 82 00 14 */	bne func_80371860

/* 80371850 0010 .text      func_80371850                  func_80371850                  */
.global func_80371850
func_80371850:
/* 80371850 0036E790  4B FD F0 41 */	bl __ARGetInterruptStatus
/* 80371854 0036E794  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 80371858 0036E798  41 82 FF F8 */	beq func_80371850
/* 8037185C 0036E79C  4B FD F0 15 */	bl __ARClearInterrupt

/* 80371860 0018 .text      func_80371860                  func_80371860                  */
.global func_80371860
func_80371860:
/* 80371860 0036E7A0  81 41 00 00 */	lwz r10, 0(r1)
/* 80371864 0036E7A4  BA EA FF DC */	lmw r23, -0x24(r10)
/* 80371868 0036E7A8  80 0A 00 04 */	lwz r0, 4(r10)
/* 8037186C 0036E7AC  7C 08 03 A6 */	mtlr r0
/* 80371870 0036E7B0  7D 41 53 78 */	mr r1, r10
/* 80371874 0036E7B4  4E 80 00 20 */	blr 

/* 80371878 0040 .text      TRK__read_aram                 TRK__read_aram                 */
.global TRK__read_aram
TRK__read_aram:
/* 80371878 0036E7B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037187C 0036E7BC  7C 08 02 A6 */	mflr r0
/* 80371880 0036E7C0  28 04 40 00 */	cmplwi r4, 0x4000
/* 80371884 0036E7C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371888 0036E7C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037188C 0036E7CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80371890 0036E7D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80371894 0036E7D4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80371898 0036E7D8  7C 7C 1B 78 */	mr r28, r3
/* 8037189C 0036E7DC  41 80 00 F0 */	blt func_8037198C
/* 803718A0 0036E7E0  80 A5 00 00 */	lwz r5, 0(r5)
/* 803718A4 0036E7E4  3C 00 08 00 */	lis r0, 0x800
/* 803718A8 0036E7E8  7C 64 2A 14 */	add r3, r4, r5
/* 803718AC 0036E7EC  7C 03 00 40 */	cmplw r3, r0
/* 803718B0 0036E7F0  40 81 00 08 */	ble func_803718B8
/* 803718B4 0036E7F4  48 00 00 D8 */	b func_8037198C

/* 803718B8 0034 .text      func_803718B8                  func_803718B8                  */
.global func_803718B8
func_803718B8:
/* 803718B8 0036E7F8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 803718BC 0036E7FC  54 9E 00 34 */	rlwinm r30, r4, 0, 0, 0x1a
/* 803718C0 0036E800  7F A5 02 14 */	add r29, r5, r0
/* 803718C4 0036E804  38 80 00 00 */	li r4, 0
/* 803718C8 0036E808  38 1D 00 1F */	addi r0, r29, 0x1f
/* 803718CC 0036E80C  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
/* 803718D0 0036E810  28 1D 00 00 */	cmplwi r29, 0
/* 803718D4 0036E814  38 7D 00 1F */	addi r3, r29, 0x1f
/* 803718D8 0036E818  54 63 D9 7E */	srwi r3, r3, 5
/* 803718DC 0036E81C  40 81 00 6C */	ble func_80371948
/* 803718E0 0036E820  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 803718E4 0036E824  7C 09 03 A6 */	mtctr r0
/* 803718E8 0036E828  41 82 00 50 */	beq func_80371938

/* 803718EC 004C .text      func_803718EC                  func_803718EC                  */
.global func_803718EC
func_803718EC:
/* 803718EC 0036E82C  7C 04 E3 AC */	dcbi r4, r28
/* 803718F0 0036E830  38 84 00 20 */	addi r4, r4, 0x20
/* 803718F4 0036E834  7C 04 E3 AC */	dcbi r4, r28
/* 803718F8 0036E838  38 84 00 20 */	addi r4, r4, 0x20
/* 803718FC 0036E83C  7C 04 E3 AC */	dcbi r4, r28
/* 80371900 0036E840  38 84 00 20 */	addi r4, r4, 0x20
/* 80371904 0036E844  7C 04 E3 AC */	dcbi r4, r28
/* 80371908 0036E848  38 84 00 20 */	addi r4, r4, 0x20
/* 8037190C 0036E84C  7C 04 E3 AC */	dcbi r4, r28
/* 80371910 0036E850  38 84 00 20 */	addi r4, r4, 0x20
/* 80371914 0036E854  7C 04 E3 AC */	dcbi r4, r28
/* 80371918 0036E858  38 84 00 20 */	addi r4, r4, 0x20
/* 8037191C 0036E85C  7C 04 E3 AC */	dcbi r4, r28
/* 80371920 0036E860  38 84 00 20 */	addi r4, r4, 0x20
/* 80371924 0036E864  7C 04 E3 AC */	dcbi r4, r28
/* 80371928 0036E868  38 84 00 20 */	addi r4, r4, 0x20
/* 8037192C 0036E86C  42 00 FF C0 */	bdnz func_803718EC
/* 80371930 0036E870  70 63 00 07 */	andi. r3, r3, 7
/* 80371934 0036E874  41 82 00 14 */	beq func_80371948

/* 80371938 0004 .text      func_80371938                  func_80371938                  */
.global func_80371938
func_80371938:
/* 80371938 0036E878  7C 69 03 A6 */	mtctr r3

/* 8037193C 000C .text      func_8037193C                  func_8037193C                  */
.global func_8037193C
func_8037193C:
/* 8037193C 0036E87C  7C 04 E3 AC */	dcbi r4, r28
/* 80371940 0036E880  38 84 00 20 */	addi r4, r4, 0x20
/* 80371944 0036E884  42 00 FF F8 */	bdnz func_8037193C

/* 80371948 002C .text      func_80371948                  func_80371948                  */
.global func_80371948
func_80371948:
/* 80371948 0036E888  4B FD EC 51 */	bl ARGetDMAStatus
/* 8037194C 0036E88C  28 03 00 00 */	cmplwi r3, 0
/* 80371950 0036E890  40 82 FF F8 */	bne func_80371948
/* 80371954 0036E894  4B FD EF 3D */	bl __ARGetInterruptStatus
/* 80371958 0036E898  7C 7F 1B 78 */	mr r31, r3
/* 8037195C 0036E89C  4B FD EF 15 */	bl __ARClearInterrupt
/* 80371960 0036E8A0  7F 84 E3 78 */	mr r4, r28
/* 80371964 0036E8A4  7F C5 F3 78 */	mr r5, r30
/* 80371968 0036E8A8  7F A6 EB 78 */	mr r6, r29
/* 8037196C 0036E8AC  38 60 00 01 */	li r3, 1
/* 80371970 0036E8B0  4B FD EC 65 */	bl ARStartDMA

/* 80371974 0018 .text      func_80371974                  func_80371974                  */
.global func_80371974
func_80371974:
/* 80371974 0036E8B4  4B FD EF 1D */	bl __ARGetInterruptStatus
/* 80371978 0036E8B8  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8037197C 0036E8BC  41 82 FF F8 */	beq func_80371974
/* 80371980 0036E8C0  57 E0 04 3F */	clrlwi. r0, r31, 0x10
/* 80371984 0036E8C4  40 82 00 08 */	bne func_8037198C
/* 80371988 0036E8C8  4B FD EE E9 */	bl __ARClearInterrupt

/* 8037198C 0020 .text      func_8037198C                  func_8037198C                  */
.global func_8037198C
func_8037198C:
/* 8037198C 0036E8CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80371990 0036E8D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80371994 0036E8D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80371998 0036E8D8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8037199C 0036E8DC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803719A0 0036E8E0  7C 08 03 A6 */	mtlr r0
/* 803719A4 0036E8E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803719A8 0036E8E8  4E 80 00 20 */	blr 

/* 803719AC 004C .text      TRKInitializeTarget            TRKInitializeTarget            */
.global TRKInitializeTarget
TRKInitializeTarget:
/* 803719AC 0036E8EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803719B0 0036E8F0  7C 08 02 A6 */	mflr r0
/* 803719B4 0036E8F4  3C 60 80 45 */	lis r3, gTRKState@ha
/* 803719B8 0036E8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803719BC 0036E8FC  38 00 00 01 */	li r0, 1
/* 803719C0 0036E900  38 63 F2 94 */	addi r3, r3, gTRKState@l
/* 803719C4 0036E904  90 03 00 98 */	stw r0, 0x98(r3)
/* 803719C8 0036E908  4B FF DC 71 */	bl __TRK_get_MSR
/* 803719CC 0036E90C  3C A0 80 45 */	lis r5, gTRKState@ha
/* 803719D0 0036E910  3C 80 80 45 */	lis r4, lc_base@ha
/* 803719D4 0036E914  38 A5 F2 94 */	addi r5, r5, gTRKState@l
/* 803719D8 0036E918  3C 00 E0 00 */	lis r0, 0xe000
/* 803719DC 0036E91C  90 65 00 8C */	stw r3, 0x8c(r5)
/* 803719E0 0036E920  38 60 00 00 */	li r3, 0
/* 803719E4 0036E924  90 04 F8 10 */	stw r0, lc_base@l(r4)
/* 803719E8 0036E928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803719EC 0036E92C  7C 08 03 A6 */	mtlr r0
/* 803719F0 0036E930  38 21 00 10 */	addi r1, r1, 0x10
/* 803719F4 0036E934  4E 80 00 20 */	blr 

/* 803719F8 004C .text      __TRK_copy_vectors             __TRK_copy_vectors             */
.global __TRK_copy_vectors
__TRK_copy_vectors:
/* 803719F8 0036E938  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803719FC 0036E93C  7C 08 02 A6 */	mflr r0
/* 80371A00 0036E940  3C 60 80 45 */	lis r3, lc_base@ha
/* 80371A04 0036E944  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371A08 0036E948  38 63 F8 10 */	addi r3, r3, lc_base@l
/* 80371A0C 0036E94C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80371A10 0036E950  80 63 00 00 */	lwz r3, 0(r3)
/* 80371A14 0036E954  28 03 00 44 */	cmplwi r3, 0x44
/* 80371A18 0036E958  41 81 00 2C */	bgt func_80371A44
/* 80371A1C 0036E95C  38 03 40 00 */	addi r0, r3, 0x4000
/* 80371A20 0036E960  28 00 00 44 */	cmplwi r0, 0x44
/* 80371A24 0036E964  40 81 00 20 */	ble func_80371A44
/* 80371A28 0036E968  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 80371A2C 0036E96C  38 63 F3 38 */	addi r3, r3, gTRKCPUState@l
/* 80371A30 0036E970  80 03 02 38 */	lwz r0, 0x238(r3)
/* 80371A34 0036E974  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80371A38 0036E978  41 82 00 0C */	beq func_80371A44
/* 80371A3C 0036E97C  38 A0 00 44 */	li r5, 0x44
/* 80371A40 0036E980  48 00 00 0C */	b func_80371A4C

/* 80371A44 0008 .text      func_80371A44                  func_80371A44                  */
.global func_80371A44
func_80371A44:
/* 80371A44 0036E984  3C 60 80 00 */	lis r3, 0x80000044@ha
/* 80371A48 0036E988  38 A3 00 44 */	addi r5, r3, 0x80000044@l

/* 80371A4C 0018 .text      func_80371A4C                  func_80371A4C                  */
.global func_80371A4C
func_80371A4C:
/* 80371A4C 0036E98C  3C 80 80 3D */	lis r4, TRK_ISR_OFFSETS@ha
/* 80371A50 0036E990  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 80371A54 0036E994  83 A5 00 00 */	lwz r29, 0(r5)
/* 80371A58 0036E998  3B E4 32 68 */	addi r31, r4, TRK_ISR_OFFSETS@l
/* 80371A5C 0036E99C  3B 83 F3 38 */	addi r28, r3, gTRKCPUState@l
/* 80371A60 0036E9A0  3B C0 00 00 */	li r30, 0

/* 80371A64 0050 .text      func_80371A64                  func_80371A64                  */
.global func_80371A64
func_80371A64:
/* 80371A64 0036E9A4  38 00 00 01 */	li r0, 1
/* 80371A68 0036E9A8  7C 00 F0 30 */	slw r0, r0, r30
/* 80371A6C 0036E9AC  7F A0 00 39 */	and. r0, r29, r0
/* 80371A70 0036E9B0  41 82 00 90 */	beq func_80371B00
/* 80371A74 0036E9B4  2C 1E 00 04 */	cmpwi r30, 4
/* 80371A78 0036E9B8  41 82 00 88 */	beq func_80371B00
/* 80371A7C 0036E9BC  3C 60 80 45 */	lis r3, lc_base@ha
/* 80371A80 0036E9C0  80 DF 00 00 */	lwz r6, 0(r31)
/* 80371A84 0036E9C4  38 63 F8 10 */	addi r3, r3, lc_base@l
/* 80371A88 0036E9C8  80 63 00 00 */	lwz r3, 0(r3)
/* 80371A8C 0036E9CC  7C 06 18 40 */	cmplw r6, r3
/* 80371A90 0036E9D0  41 80 00 24 */	blt func_80371AB4
/* 80371A94 0036E9D4  38 03 40 00 */	addi r0, r3, 0x4000
/* 80371A98 0036E9D8  7C 06 00 40 */	cmplw r6, r0
/* 80371A9C 0036E9DC  40 80 00 18 */	bge func_80371AB4
/* 80371AA0 0036E9E0  80 1C 02 38 */	lwz r0, 0x238(r28)
/* 80371AA4 0036E9E4  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80371AA8 0036E9E8  41 82 00 0C */	beq func_80371AB4
/* 80371AAC 0036E9EC  7C DB 33 78 */	mr r27, r6
/* 80371AB0 0036E9F0  48 00 00 2C */	b func_80371ADC

/* 80371AB4 0020 .text      func_80371AB4                  func_80371AB4                  */
.global func_80371AB4
func_80371AB4:
/* 80371AB4 0036E9F4  3C 00 7E 00 */	lis r0, 0x7e00
/* 80371AB8 0036E9F8  7C 06 00 40 */	cmplw r6, r0
/* 80371ABC 0036E9FC  41 80 00 18 */	blt func_80371AD4
/* 80371AC0 0036EA00  3C 00 80 00 */	lis r0, 0x8000
/* 80371AC4 0036EA04  7C 06 00 40 */	cmplw r6, r0
/* 80371AC8 0036EA08  41 81 00 0C */	bgt func_80371AD4
/* 80371ACC 0036EA0C  7C DB 33 78 */	mr r27, r6
/* 80371AD0 0036EA10  48 00 00 0C */	b func_80371ADC

/* 80371AD4 0008 .text      func_80371AD4                  func_80371AD4                  */
.global func_80371AD4
func_80371AD4:
/* 80371AD4 0036EA14  54 C0 00 BE */	clrlwi r0, r6, 2
/* 80371AD8 0036EA18  64 1B 80 00 */	oris r27, r0, 0x8000

/* 80371ADC 0024 .text      func_80371ADC                  func_80371ADC                  */
.global func_80371ADC
func_80371ADC:
/* 80371ADC 0036EA1C  3C 80 80 00 */	lis r4, lbl_800035E4@ha
/* 80371AE0 0036EA20  7F 63 DB 78 */	mr r3, r27
/* 80371AE4 0036EA24  38 04 35 E4 */	addi r0, r4, lbl_800035E4@l
/* 80371AE8 0036EA28  38 A0 01 00 */	li r5, 0x100
/* 80371AEC 0036EA2C  7C 80 32 14 */	add r4, r0, r6
/* 80371AF0 0036EA30  4B C9 1A D1 */	bl TRK_memcpy
/* 80371AF4 0036EA34  7F 63 DB 78 */	mr r3, r27
/* 80371AF8 0036EA38  38 80 01 00 */	li r4, 0x100
/* 80371AFC 0036EA3C  4B FF DA 4D */	bl TRK_flush_cache

/* 80371B00 0024 .text      func_80371B00                  func_80371B00                  */
.global func_80371B00
func_80371B00:
/* 80371B00 0036EA40  3B DE 00 01 */	addi r30, r30, 1
/* 80371B04 0036EA44  3B FF 00 04 */	addi r31, r31, 4
/* 80371B08 0036EA48  2C 1E 00 0E */	cmpwi r30, 0xe
/* 80371B0C 0036EA4C  40 81 FF 58 */	ble func_80371A64
/* 80371B10 0036EA50  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80371B14 0036EA54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80371B18 0036EA58  7C 08 03 A6 */	mtlr r0
/* 80371B1C 0036EA5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80371B20 0036EA60  4E 80 00 20 */	blr 

/* 80371B24 0034 .text      TRKTargetTranslate             TRKTargetTranslate             */
.global TRKTargetTranslate
TRKTargetTranslate:
/* 80371B24 0036EA64  3C 80 80 45 */	lis r4, lc_base@ha
/* 80371B28 0036EA68  38 84 F8 10 */	addi r4, r4, lc_base@l
/* 80371B2C 0036EA6C  80 84 00 00 */	lwz r4, 0(r4)
/* 80371B30 0036EA70  7C 03 20 40 */	cmplw r3, r4
/* 80371B34 0036EA74  41 80 00 24 */	blt func_80371B58
/* 80371B38 0036EA78  38 04 40 00 */	addi r0, r4, 0x4000
/* 80371B3C 0036EA7C  7C 03 00 40 */	cmplw r3, r0
/* 80371B40 0036EA80  40 80 00 18 */	bge func_80371B58
/* 80371B44 0036EA84  3C 80 80 45 */	lis r4, gTRKCPUState@ha
/* 80371B48 0036EA88  38 84 F3 38 */	addi r4, r4, gTRKCPUState@l
/* 80371B4C 0036EA8C  80 04 02 38 */	lwz r0, 0x238(r4)
/* 80371B50 0036EA90  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80371B54 0036EA94  4C 82 00 20 */	bnelr 

/* 80371B58 0018 .text      func_80371B58                  func_80371B58                  */
.global func_80371B58
func_80371B58:
/* 80371B58 0036EA98  3C 00 7E 00 */	lis r0, 0x7e00
/* 80371B5C 0036EA9C  7C 03 00 40 */	cmplw r3, r0
/* 80371B60 0036EAA0  41 80 00 10 */	blt func_80371B70
/* 80371B64 0036EAA4  3C 00 80 00 */	lis r0, 0x8000
/* 80371B68 0036EAA8  7C 03 00 40 */	cmplw r3, r0
/* 80371B6C 0036EAAC  4C 81 00 20 */	blelr 

/* 80371B70 000C .text      func_80371B70                  func_80371B70                  */
.global func_80371B70
func_80371B70:
/* 80371B70 0036EAB0  54 60 00 BE */	clrlwi r0, r3, 2
/* 80371B74 0036EAB4  64 03 80 00 */	oris r3, r0, 0x8000
/* 80371B78 0036EAB8  4E 80 00 20 */	blr 

/* 80371B7C 0020 .text      EnableMetroTRKInterrupts       EnableMetroTRKInterrupts       */
.global EnableMetroTRKInterrupts
EnableMetroTRKInterrupts:
/* 80371B7C 0036EABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371B80 0036EAC0  7C 08 02 A6 */	mflr r0
/* 80371B84 0036EAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371B88 0036EAC8  48 00 02 89 */	bl EnableEXI2Interrupts
/* 80371B8C 0036EACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371B90 0036EAD0  7C 08 03 A6 */	mtlr r0
/* 80371B94 0036EAD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80371B98 0036EAD8  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D3268 003C .data      TRK_ISR_OFFSETS                TRK_ISR_OFFSETS                */
.global TRK_ISR_OFFSETS
TRK_ISR_OFFSETS:
.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00 /* baserom.dol+0x3d0268 */
.byte 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00 /* baserom.dol+0x3d0278 */
.byte 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x0f, 0x00 /* baserom.dol+0x3d0288 */
.byte 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x17, 0x00 /* baserom.dol+0x3d0298 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02a4 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F810 0004 .bss       lc_base                        lc_base                        */
.global lc_base
lc_base:
.skip 0x4
.skip 0x4 /* padding */

