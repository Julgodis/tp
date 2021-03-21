lbl_80039678:
/* 80039678 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003967C 00000004  7C 08 02 A6 */	mflr r0
/* 80039680 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039684 0000000C  38 60 00 08 */	li r3, 8
/* 80039688 00000010  48 29 55 C5 */	bl __nw__FUl
/* 8003968C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80039690 00000018  41 82 00 30 */	beq lbl_800396C0
/* 80039694 0000001C  3C 80 80 3C */	lis r4, __vt__Q26JStage7TObject@ha
/* 80039698 00000020  38 04 47 E8 */	addi r0, r4, __vt__Q26JStage7TObject@l
/* 8003969C 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 800396A0 00000028  3C 80 80 3C */	lis r4, __vt__Q26JStage7TSystem@ha
/* 800396A4 0000002C  38 04 48 28 */	addi r0, r4, __vt__Q26JStage7TSystem@l
/* 800396A8 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 800396AC 00000034  3C 80 80 3A */	lis r4, __vt__14dDemo_system_c@ha
/* 800396B0 00000038  38 04 79 44 */	addi r0, r4, __vt__14dDemo_system_c@l
/* 800396B4 0000003C  90 03 00 00 */	stw r0, 0(r3)
/* 800396B8 00000040  38 00 00 00 */	li r0, 0
/* 800396BC 00000044  90 03 00 04 */	stw r0, 4(r3)
lbl_800396C0:
/* 800396C0 00000000  90 6D 88 80 */	stw r3, m_system__7dDemo_c(r13)
/* 800396C4 00000004  38 60 01 10 */	li r3, 0x110
/* 800396C8 00000008  48 29 55 85 */	bl __nw__FUl
/* 800396CC 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 800396D0 00000010  41 82 00 0C */	beq lbl_800396DC
/* 800396D4 00000014  48 24 BA 41 */	bl __ct__Q27JStudio8TControlFv
/* 800396D8 00000018  7C 60 1B 78 */	mr r0, r3
lbl_800396DC:
/* 800396DC 00000000  90 0D 88 84 */	stw r0, m_control__7dDemo_c(r13)
/* 800396E0 00000004  38 60 00 38 */	li r3, 0x38
/* 800396E4 00000008  48 29 55 69 */	bl __nw__FUl
/* 800396E8 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 800396EC 00000010  41 82 00 0C */	beq lbl_800396F8
/* 800396F0 00000014  48 1F 02 FD */	bl __ct__17jmessage_tControlFv
/* 800396F4 00000018  7C 60 1B 78 */	mr r0, r3
lbl_800396F8:
/* 800396F8 00000000  90 0D 88 9C */	stw r0, m_mesgControl__7dDemo_c(r13)
/* 800396FC 00000004  38 60 00 10 */	li r3, 0x10
/* 80039700 00000008  48 29 55 4D */	bl __nw__FUl
/* 80039704 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80039708 00000010  41 82 00 30 */	beq lbl_80039738
/* 8003970C 00000014  80 AD 88 80 */	lwz r5, m_system__7dDemo_c(r13)
/* 80039710 00000018  3C 80 80 3A */	lis r4, __vt__Q27JStudio13TCreateObject@ha
/* 80039714 0000001C  38 04 79 34 */	addi r0, r4, __vt__Q27JStudio13TCreateObject@l
/* 80039718 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 8003971C 00000024  38 00 00 00 */	li r0, 0
/* 80039720 00000028  90 03 00 04 */	stw r0, 4(r3)
/* 80039724 0000002C  90 03 00 08 */	stw r0, 8(r3)
/* 80039728 00000030  3C 80 80 3C */	lis r4, __vt__Q214JStudio_JStage13TCreateObject@ha
/* 8003972C 00000034  38 04 57 20 */	addi r0, r4, __vt__Q214JStudio_JStage13TCreateObject@l
/* 80039730 00000038  90 03 00 00 */	stw r0, 0(r3)
/* 80039734 0000003C  90 A3 00 0C */	stw r5, 0xc(r3)
lbl_80039738:
/* 80039738 00000000  90 6D 88 88 */	stw r3, m_stage__7dDemo_c(r13)
/* 8003973C 00000004  38 60 00 18 */	li r3, 0x18
/* 80039740 00000008  48 29 55 0D */	bl __nw__FUl
/* 80039744 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80039748 00000010  41 82 00 3C */	beq lbl_80039784
/* 8003974C 00000014  80 ED 85 F4 */	lwz r7, data_80450B74(r13)
/* 80039750 00000018  80 CD 88 80 */	lwz r6, m_system__7dDemo_c(r13)
/* 80039754 0000001C  3C 80 80 3A */	lis r4, __vt__Q27JStudio13TCreateObject@ha
/* 80039758 00000020  38 04 79 34 */	addi r0, r4, __vt__Q27JStudio13TCreateObject@l
/* 8003975C 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 80039760 00000028  38 A0 00 00 */	li r5, 0
/* 80039764 0000002C  90 A3 00 04 */	stw r5, 4(r3)
/* 80039768 00000030  90 A3 00 08 */	stw r5, 8(r3)
/* 8003976C 00000034  3C 80 80 3C */	lis r4, __vt__Q215JStudio_JAudio213TCreateObject@ha
/* 80039770 00000038  38 04 5A 68 */	addi r0, r4, __vt__Q215JStudio_JAudio213TCreateObject@l
/* 80039774 0000003C  90 03 00 00 */	stw r0, 0(r3)
/* 80039778 00000040  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8003977C 00000044  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80039780 00000048  98 A3 00 14 */	stb r5, 0x14(r3)
lbl_80039784:
/* 80039784 00000000  90 6D 88 8C */	stw r3, m_audio__7dDemo_c(r13)
/* 80039788 00000004  38 00 00 01 */	li r0, 1
/* 8003978C 00000008  98 03 00 14 */	stb r0, 0x14(r3)
/* 80039790 0000000C  38 60 00 18 */	li r3, 0x18
/* 80039794 00000010  48 29 54 B9 */	bl __nw__FUl
/* 80039798 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8003979C 00000018  41 82 00 48 */	beq lbl_800397E4
/* 800397A0 0000001C  80 CD 89 20 */	lwz r6, mEmitterMng__13dPa_control_c(r13)
/* 800397A4 00000020  80 ED 88 80 */	lwz r7, m_system__7dDemo_c(r13)
/* 800397A8 00000024  3C 80 80 3A */	lis r4, __vt__Q27JStudio13TCreateObject@ha
/* 800397AC 00000028  38 04 79 34 */	addi r0, r4, __vt__Q27JStudio13TCreateObject@l
/* 800397B0 0000002C  90 03 00 00 */	stw r0, 0(r3)
/* 800397B4 00000030  38 A0 00 00 */	li r5, 0
/* 800397B8 00000034  90 A3 00 04 */	stw r5, 4(r3)
/* 800397BC 00000038  90 A3 00 08 */	stw r5, 8(r3)
/* 800397C0 0000003C  3C 80 80 3C */	lis r4, __vt__Q217JStudio_JParticle13TCreateObject@ha
/* 800397C4 00000040  38 04 5A D8 */	addi r0, r4, __vt__Q217JStudio_JParticle13TCreateObject@l
/* 800397C8 00000044  90 03 00 00 */	stw r0, 0(r3)
/* 800397CC 00000048  90 C3 00 0C */	stw r6, 0xc(r3)
/* 800397D0 0000004C  90 E3 00 10 */	stw r7, 0x10(r3)
/* 800397D4 00000050  98 A3 00 14 */	stb r5, 0x14(r3)
/* 800397D8 00000054  3C 80 80 3A */	lis r4, __vt__16dDemo_particle_c@ha
/* 800397DC 00000058  38 04 79 10 */	addi r0, r4, __vt__16dDemo_particle_c@l
/* 800397E0 0000005C  90 03 00 00 */	stw r0, 0(r3)
lbl_800397E4:
/* 800397E4 00000000  90 6D 88 90 */	stw r3, m_particle__7dDemo_c(r13)
/* 800397E8 00000004  38 60 00 0C */	li r3, 0xc
/* 800397EC 00000008  48 29 54 61 */	bl __nw__FUl
/* 800397F0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 800397F4 00000010  41 82 00 28 */	beq lbl_8003981C
/* 800397F8 00000014  3C 80 80 3A */	lis r4, __vt__Q27JStudio13TCreateObject@ha
/* 800397FC 00000018  38 04 79 34 */	addi r0, r4, __vt__Q27JStudio13TCreateObject@l
/* 80039800 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80039804 00000020  38 00 00 00 */	li r0, 0
/* 80039808 00000024  90 03 00 04 */	stw r0, 4(r3)
/* 8003980C 00000028  90 03 00 08 */	stw r0, 8(r3)
/* 80039810 0000002C  3C 80 80 3A */	lis r4, data_803A7BE4@ha
/* 80039814 00000030  38 04 7B E4 */	addi r0, r4, data_803A7BE4@l
/* 80039818 00000034  90 03 00 00 */	stw r0, 0(r3)
lbl_8003981C:
/* 8003981C 00000000  90 6D 88 94 */	stw r3, m_message__7dDemo_c(r13)
/* 80039820 00000004  38 60 00 18 */	li r3, 0x18
/* 80039824 00000008  48 29 54 29 */	bl __nw__FUl
/* 80039828 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8003982C 00000010  41 82 00 50 */	beq lbl_8003987C
/* 80039830 00000014  3C 80 80 3C */	lis r4, __vt__Q37JStudio3stb8TFactory@ha
/* 80039834 00000018  38 04 56 C0 */	addi r0, r4, __vt__Q37JStudio3stb8TFactory@l
/* 80039838 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 8003983C 00000020  3C 80 80 3C */	lis r4, __vt__Q27JStudio8TFactory@ha
/* 80039840 00000024  38 04 4A E0 */	addi r0, r4, __vt__Q27JStudio8TFactory@l
/* 80039844 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 80039848 0000002C  38 00 00 00 */	li r0, 0
/* 8003984C 00000030  90 03 00 08 */	stw r0, 8(r3)
/* 80039850 00000034  90 03 00 0C */	stw r0, 0xc(r3)
/* 80039854 00000038  90 03 00 04 */	stw r0, 4(r3)
/* 80039858 0000003C  38 03 00 08 */	addi r0, r3, 8
/* 8003985C 00000040  90 03 00 08 */	stw r0, 8(r3)
/* 80039860 00000044  90 03 00 0C */	stw r0, 0xc(r3)
/* 80039864 00000048  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb8TFactory@ha
/* 80039868 0000004C  38 04 4A 30 */	addi r0, r4, __vt__Q37JStudio3fvb8TFactory@l
/* 8003986C 00000050  90 03 00 10 */	stw r0, 0x10(r3)
/* 80039870 00000054  3C 80 80 3C */	lis r4, __vt__Q37JStudio3ctb8TFactory@ha
/* 80039874 00000058  38 04 48 A0 */	addi r0, r4, __vt__Q37JStudio3ctb8TFactory@l
/* 80039878 0000005C  90 03 00 14 */	stw r0, 0x14(r3)
lbl_8003987C:
/* 8003987C 00000000  90 6D 88 98 */	stw r3, m_factory__7dDemo_c(r13)
/* 80039880 00000004  38 60 00 B0 */	li r3, 0xb0
/* 80039884 00000008  48 29 53 C9 */	bl __nw__FUl
/* 80039888 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 8003988C 00000010  41 82 00 0C */	beq lbl_80039898
/* 80039890 00000014  4B FF F6 C5 */	bl __ct__14dDemo_object_cFv
/* 80039894 00000018  7C 60 1B 78 */	mr r0, r3
lbl_80039898:
/* 80039898 00000000  90 0D 88 A0 */	stw r0, m_object__7dDemo_c(r13)
/* 8003989C 00000004  C8 02 83 E0 */	lfd f0, d_d_demo__lit_5123(r2)
/* 800398A0 00000008  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 800398A4 0000000C  D8 03 00 58 */	stfd f0, 0x58(r3)
/* 800398A8 00000010  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 800398AC 00000014  80 8D 88 98 */	lwz r4, m_factory__7dDemo_c(r13)
/* 800398B0 00000018  48 24 B9 79 */	bl setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory
/* 800398B4 0000001C  80 6D 88 98 */	lwz r3, m_factory__7dDemo_c(r13)
/* 800398B8 00000020  80 8D 88 88 */	lwz r4, m_stage__7dDemo_c(r13)
/* 800398BC 00000024  48 24 BC A5 */	bl appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject
/* 800398C0 00000028  80 6D 88 98 */	lwz r3, m_factory__7dDemo_c(r13)
/* 800398C4 0000002C  80 8D 88 8C */	lwz r4, m_audio__7dDemo_c(r13)
/* 800398C8 00000030  48 24 BC 99 */	bl appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject
/* 800398CC 00000034  80 6D 88 98 */	lwz r3, m_factory__7dDemo_c(r13)
/* 800398D0 00000038  80 8D 88 90 */	lwz r4, m_particle__7dDemo_c(r13)
/* 800398D4 0000003C  48 24 BC 8D */	bl appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject
/* 800398D8 00000040  80 6D 88 98 */	lwz r3, m_factory__7dDemo_c(r13)
/* 800398DC 00000044  80 8D 88 94 */	lwz r4, m_message__7dDemo_c(r13)
/* 800398E0 00000048  48 24 BC 81 */	bl appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject
/* 800398E4 0000004C  80 0D 88 A0 */	lwz r0, m_object__7dDemo_c(r13)
/* 800398E8 00000050  80 6D 88 80 */	lwz r3, m_system__7dDemo_c(r13)
/* 800398EC 00000054  90 03 00 04 */	stw r0, 4(r3)
/* 800398F0 00000058  38 00 00 00 */	li r0, 0
/* 800398F4 0000005C  90 0D 88 A4 */	stw r0, m_data__7dDemo_c(r13)
/* 800398F8 00000060  90 0D 88 B8 */	stw r0, m_mode__7dDemo_c(r13)
/* 800398FC 00000064  48 00 06 09 */	bl reset__7dDemo_cFv
/* 80039900 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039904 0000006C  7C 08 03 A6 */	mtlr r0
/* 80039908 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 8003990C 00000074  4E 80 00 20 */	blr 
