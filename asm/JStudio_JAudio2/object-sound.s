.include "macros.inc"


.section .text, "ax"
/* 8028D728 0028 .text lbl_8028D728 setValue_VOLUME___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
.global lbl_8028D728
lbl_8028D728:
/* 8028D728 0028A668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D72C 0028A66C  7C 08 02 A6 */	mflr r0
/* 8028D730 0028A670  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D734 0028A674  38 80 00 00 */	li r4, 0
/* 8028D738 0028A678  38 63 00 48 */	addi r3, r3, 0x48
/* 8028D73C 0028A67C  48 01 56 79 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 8028D740 0028A680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D744 0028A684  7C 08 03 A6 */	mtlr r0
/* 8028D748 0028A688  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D74C 0028A68C  4E 80 00 20 */	blr 

/* 8028D750 0028 .text lbl_8028D750 setValue_PAN___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
.global lbl_8028D750
lbl_8028D750:
/* 8028D750 0028A690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D754 0028A694  7C 08 02 A6 */	mflr r0
/* 8028D758 0028A698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D75C 0028A69C  38 80 00 00 */	li r4, 0
/* 8028D760 0028A6A0  38 63 00 48 */	addi r3, r3, 0x48
/* 8028D764 0028A6A4  48 01 57 59 */	bl movePan__18JAISoundParamsMoveFfUl
/* 8028D768 0028A6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D76C 0028A6AC  7C 08 03 A6 */	mtlr r0
/* 8028D770 0028A6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D774 0028A6B4  4E 80 00 20 */	blr 

/* 8028D778 0028 .text lbl_8028D778 setValue_PITCH___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
.global lbl_8028D778
lbl_8028D778:
/* 8028D778 0028A6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D77C 0028A6BC  7C 08 02 A6 */	mflr r0
/* 8028D780 0028A6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D784 0028A6C4  38 80 00 00 */	li r4, 0
/* 8028D788 0028A6C8  38 63 00 48 */	addi r3, r3, 0x48
/* 8028D78C 0028A6CC  48 01 56 81 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 8028D790 0028A6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D794 0028A6D4  7C 08 03 A6 */	mtlr r0
/* 8028D798 0028A6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D79C 0028A6DC  4E 80 00 20 */	blr 

/* 8028D7A0 0060 .text lbl_8028D7A0 setValue_TEMPO___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
.global lbl_8028D7A0
lbl_8028D7A0:
/* 8028D7A0 0028A6E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028D7A4 0028A6E4  7C 08 02 A6 */	mflr r0
/* 8028D7A8 0028A6E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028D7AC 0028A6EC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8028D7B0 0028A6F0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8028D7B4 0028A6F4  FF E0 08 90 */	fmr f31, f1
/* 8028D7B8 0028A6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8028D7BC 0028A6FC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8028D7C0 0028A700  7D 89 03 A6 */	mtctr r12
/* 8028D7C4 0028A704  4E 80 04 21 */	bctrl 
/* 8028D7C8 0028A708  28 03 00 00 */	cmplwi r3, 0
/* 8028D7CC 0028A70C  41 82 00 1C */	beq lbl_8028D7E8
/* 8028D7D0 0028A710  D3 E3 00 00 */	stfs f31, 0(r3)
/* 8028D7D4 0028A714  C0 02 BB 10 */	lfs f0, lbl_80455510-_SDA2_BASE_(r2)
/* 8028D7D8 0028A718  D0 03 00 04 */	stfs f0, 4(r3)
/* 8028D7DC 0028A71C  38 00 00 00 */	li r0, 0
/* 8028D7E0 0028A720  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028D7E4 0028A724  D0 03 00 08 */	stfs f0, 8(r3)
lbl_8028D7E8:
/* 8028D7E8 0028A728  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8028D7EC 0028A72C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8028D7F0 0028A730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028D7F4 0028A734  7C 08 03 A6 */	mtlr r0
/* 8028D7F8 0028A738  38 21 00 20 */	addi r1, r1, 0x20
/* 8028D7FC 0028A73C  4E 80 00 20 */	blr 

/* 8028D800 0028 .text lbl_8028D800 setValue_ECHO___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
.global lbl_8028D800
lbl_8028D800:
/* 8028D800 0028A740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D804 0028A744  7C 08 02 A6 */	mflr r0
/* 8028D808 0028A748  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D80C 0028A74C  38 80 00 00 */	li r4, 0
/* 8028D810 0028A750  38 63 00 48 */	addi r3, r3, 0x48
/* 8028D814 0028A754  48 01 56 51 */	bl moveFxMix__18JAISoundParamsMoveFfUl
/* 8028D818 0028A758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D81C 0028A75C  7C 08 03 A6 */	mtlr r0
/* 8028D820 0028A760  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D824 0028A764  4E 80 00 20 */	blr 

/* 8028D828 00CC .text __ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject __ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject */
.global __ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject
__ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject:
/* 8028D828 0028A768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D82C 0028A76C  7C 08 02 A6 */	mflr r0
/* 8028D830 0028A770  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D834 0028A774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D838 0028A778  93 C1 00 08 */	stw r30, 8(r1)
/* 8028D83C 0028A77C  7C 7E 1B 78 */	mr r30, r3
/* 8028D840 0028A780  7C 9F 23 78 */	mr r31, r4
/* 8028D844 0028A784  7F C5 F3 78 */	mr r5, r30
/* 8028D848 0028A788  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028D84C 0028A78C  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028D850 0028A790  90 1E 00 00 */	stw r0, 0(r30)
/* 8028D854 0028A794  38 00 00 00 */	li r0, 0
/* 8028D858 0028A798  90 1E 00 04 */	stw r0, 4(r30)
/* 8028D85C 0028A79C  38 65 00 10 */	addi r3, r5, 0x10
/* 8028D860 0028A7A0  90 7E 00 08 */	stw r3, 8(r30)
/* 8028D864 0028A7A4  38 00 00 0D */	li r0, 0xd
/* 8028D868 0028A7A8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8028D86C 0028A7AC  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TAdaptor_sound@ha
/* 8028D870 0028A7B0  38 04 53 5C */	addi r0, r4, __vt__Q27JStudio14TAdaptor_sound@l
/* 8028D874 0028A7B4  90 1E 00 00 */	stw r0, 0(r30)
/* 8028D878 0028A7B8  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028D87C 0028A7BC  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028D880 0028A7C0  38 A0 00 00 */	li r5, 0
/* 8028D884 0028A7C4  38 C0 00 14 */	li r6, 0x14
/* 8028D888 0028A7C8  38 E0 00 0D */	li r7, 0xd
/* 8028D88C 0028A7CC  48 0D 44 D5 */	bl __construct_array
/* 8028D890 0028A7D0  3C 60 80 3C */	lis r3, __vt__Q215JStudio_JAudio214TAdaptor_sound@ha
/* 8028D894 0028A7D4  38 03 5A 88 */	addi r0, r3, __vt__Q215JStudio_JAudio214TAdaptor_sound@l
/* 8028D898 0028A7D8  90 1E 00 00 */	stw r0, 0(r30)
/* 8028D89C 0028A7DC  93 FE 01 14 */	stw r31, 0x114(r30)
/* 8028D8A0 0028A7E0  38 60 00 00 */	li r3, 0
/* 8028D8A4 0028A7E4  90 7E 01 18 */	stw r3, 0x118(r30)
/* 8028D8A8 0028A7E8  98 7E 01 1C */	stb r3, 0x11c(r30)
/* 8028D8AC 0028A7EC  98 7E 01 1D */	stb r3, 0x11d(r30)
/* 8028D8B0 0028A7F0  98 7E 01 1E */	stb r3, 0x11e(r30)
/* 8028D8B4 0028A7F4  98 7E 01 1F */	stb r3, 0x11f(r30)
/* 8028D8B8 0028A7F8  98 7E 01 20 */	stb r3, 0x120(r30)
/* 8028D8BC 0028A7FC  38 00 FF FF */	li r0, -1
/* 8028D8C0 0028A800  90 1E 01 24 */	stw r0, 0x124(r30)
/* 8028D8C4 0028A804  90 7E 01 28 */	stw r3, 0x128(r30)
/* 8028D8C8 0028A808  90 7E 01 2C */	stw r3, 0x12c(r30)
/* 8028D8CC 0028A80C  90 7E 01 3C */	stw r3, 0x13c(r30)
/* 8028D8D0 0028A810  90 1E 01 40 */	stw r0, 0x140(r30)
/* 8028D8D4 0028A814  98 7E 01 44 */	stb r3, 0x144(r30)
/* 8028D8D8 0028A818  7F C3 F3 78 */	mr r3, r30
/* 8028D8DC 0028A81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D8E0 0028A820  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028D8E4 0028A824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D8E8 0028A828  7C 08 03 A6 */	mtlr r0
/* 8028D8EC 0028A82C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D8F0 0028A830  4E 80 00 20 */	blr 

/* 8028D8F4 00B0 .text __dt__Q215JStudio_JAudio214TAdaptor_soundFv __dt__Q215JStudio_JAudio214TAdaptor_soundFv */
.global __dt__Q215JStudio_JAudio214TAdaptor_soundFv
__dt__Q215JStudio_JAudio214TAdaptor_soundFv:
/* 8028D8F4 0028A834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D8F8 0028A838  7C 08 02 A6 */	mflr r0
/* 8028D8FC 0028A83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D900 0028A840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D904 0028A844  93 C1 00 08 */	stw r30, 8(r1)
/* 8028D908 0028A848  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028D90C 0028A84C  7C 9F 23 78 */	mr r31, r4
/* 8028D910 0028A850  41 82 00 78 */	beq lbl_8028D988
/* 8028D914 0028A854  3C 60 80 3C */	lis r3, __vt__Q215JStudio_JAudio214TAdaptor_sound@ha
/* 8028D918 0028A858  38 03 5A 88 */	addi r0, r3, __vt__Q215JStudio_JAudio214TAdaptor_sound@l
/* 8028D91C 0028A85C  90 1E 00 00 */	stw r0, 0(r30)
/* 8028D920 0028A860  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8028D924 0028A864  28 03 00 00 */	cmplwi r3, 0
/* 8028D928 0028A868  41 82 00 34 */	beq lbl_8028D95C
/* 8028D92C 0028A86C  88 1E 01 1F */	lbz r0, 0x11f(r30)
/* 8028D930 0028A870  28 00 00 00 */	cmplwi r0, 0
/* 8028D934 0028A874  40 82 00 0C */	bne lbl_8028D940
/* 8028D938 0028A878  48 01 4C 61 */	bl stop__8JAISoundFv
/* 8028D93C 0028A87C  48 00 00 20 */	b lbl_8028D95C
lbl_8028D940:
/* 8028D940 0028A880  88 1E 01 1C */	lbz r0, 0x11c(r30)
/* 8028D944 0028A884  28 00 00 00 */	cmplwi r0, 0
/* 8028D948 0028A888  41 82 00 10 */	beq lbl_8028D958
/* 8028D94C 0028A88C  38 7E 01 18 */	addi r3, r30, 0x118
/* 8028D950 0028A890  48 01 48 35 */	bl releaseSound__14JAISoundHandleFv
/* 8028D954 0028A894  48 00 00 08 */	b lbl_8028D95C
lbl_8028D958:
/* 8028D958 0028A898  48 01 4C 41 */	bl stop__8JAISoundFv
lbl_8028D95C:
/* 8028D95C 0028A89C  34 1E 01 18 */	addic. r0, r30, 0x118
/* 8028D960 0028A8A0  41 82 00 0C */	beq lbl_8028D96C
/* 8028D964 0028A8A4  38 7E 01 18 */	addi r3, r30, 0x118
/* 8028D968 0028A8A8  48 01 48 1D */	bl releaseSound__14JAISoundHandleFv
lbl_8028D96C:
/* 8028D96C 0028A8AC  7F C3 F3 78 */	mr r3, r30
/* 8028D970 0028A8B0  38 80 00 00 */	li r4, 0
/* 8028D974 0028A8B4  4B FF A1 C9 */	bl __dt__Q27JStudio14TAdaptor_soundFv
/* 8028D978 0028A8B8  7F E0 07 35 */	extsh. r0, r31
/* 8028D97C 0028A8BC  40 81 00 0C */	ble lbl_8028D988
/* 8028D980 0028A8C0  7F C3 F3 78 */	mr r3, r30
/* 8028D984 0028A8C4  48 04 13 B9 */	bl __dl__FPv
lbl_8028D988:
/* 8028D988 0028A8C8  7F C3 F3 78 */	mr r3, r30
/* 8028D98C 0028A8CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028D990 0028A8D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028D994 0028A8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028D998 0028A8D8  7C 08 03 A6 */	mtlr r0
/* 8028D99C 0028A8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028D9A0 0028A8E0  4E 80 00 20 */	blr 

/* 8028D9A4 00D0 .text adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv */
.global adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv
adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv:
/* 8028D9A4 0028A8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028D9A8 0028A8E8  7C 08 02 A6 */	mflr r0
/* 8028D9AC 0028A8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028D9B0 0028A8F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028D9B4 0028A8F4  7C 7F 1B 78 */	mr r31, r3
/* 8028D9B8 0028A8F8  88 0D 8C 78 */	lbz r0, lbl_804511F8-_SDA_BASE_(r13)
/* 8028D9BC 0028A8FC  7C 00 07 75 */	extsb. r0, r0
/* 8028D9C0 0028A900  40 82 00 4C */	bne lbl_8028DA0C
/* 8028D9C4 0028A904  38 00 00 00 */	li r0, 0
/* 8028D9C8 0028A908  3C 60 80 43 */	lis r3, lbl_80431490@ha
/* 8028D9CC 0028A90C  38 A3 14 90 */	addi r5, r3, lbl_80431490@l
/* 8028D9D0 0028A910  90 05 00 00 */	stw r0, 0(r5)
/* 8028D9D4 0028A914  C0 02 BB 10 */	lfs f0, lbl_80455510-_SDA2_BASE_(r2)
/* 8028D9D8 0028A918  D0 05 00 04 */	stfs f0, 4(r5)
/* 8028D9DC 0028A91C  38 80 00 01 */	li r4, 1
/* 8028D9E0 0028A920  90 85 00 08 */	stw r4, 8(r5)
/* 8028D9E4 0028A924  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 8028D9E8 0028A928  38 00 00 02 */	li r0, 2
/* 8028D9EC 0028A92C  90 05 00 10 */	stw r0, 0x10(r5)
/* 8028D9F0 0028A930  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 8028D9F4 0028A934  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8028D9F8 0028A938  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 8028D9FC 0028A93C  38 00 FF FF */	li r0, -1
/* 8028DA00 0028A940  90 05 00 18 */	stw r0, 0x18(r5)
/* 8028DA04 0028A944  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 8028DA08 0028A948  98 8D 8C 78 */	stb r4, lbl_804511F8-_SDA_BASE_(r13)
lbl_8028DA0C:
/* 8028DA0C 0028A94C  7F E3 FB 78 */	mr r3, r31
/* 8028DA10 0028A950  3C 80 80 43 */	lis r4, lbl_80431490@ha
/* 8028DA14 0028A954  38 84 14 90 */	addi r4, r4, lbl_80431490@l
/* 8028DA18 0028A958  4B FF 87 A9 */	bl adaptor_setVariableValue_immediate__Q27JStudio8TAdaptorFPCQ37JStudio8TAdaptor27TSetVariableValue_immediate
/* 8028DA1C 0028A95C  3C 60 80 43 */	lis r3, saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound@ha
/* 8028DA20 0028A960  38 03 14 F8 */	addi r0, r3, saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound@l
/* 8028DA24 0028A964  7C 04 03 78 */	mr r4, r0
/* 8028DA28 0028A968  48 00 00 2C */	b lbl_8028DA54
lbl_8028DA2C:
/* 8028DA2C 0028A96C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8028DA30 0028A970  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8028DA34 0028A974  7C 63 02 14 */	add r3, r3, r0
/* 8028DA38 0028A978  28 04 00 00 */	cmplwi r4, 0
/* 8028DA3C 0028A97C  41 82 00 0C */	beq lbl_8028DA48
/* 8028DA40 0028A980  7C 80 23 78 */	mr r0, r4
/* 8028DA44 0028A984  48 00 00 08 */	b lbl_8028DA4C
lbl_8028DA48:
/* 8028DA48 0028A988  38 0D 8C 70 */	addi r0, r13, soOutput_none___Q27JStudio14TVariableValue-_SDA_BASE_
lbl_8028DA4C:
/* 8028DA4C 0028A98C  90 03 00 10 */	stw r0, 0x10(r3)
/* 8028DA50 0028A990  38 84 00 0C */	addi r4, r4, 0xc
lbl_8028DA54:
/* 8028DA54 0028A994  80 04 00 04 */	lwz r0, 4(r4)
/* 8028DA58 0028A998  2C 00 FF FF */	cmpwi r0, -1
/* 8028DA5C 0028A99C  40 82 FF D0 */	bne lbl_8028DA2C
/* 8028DA60 0028A9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DA64 0028A9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DA68 0028A9A8  7C 08 03 A6 */	mtlr r0
/* 8028DA6C 0028A9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DA70 0028A9B0  4E 80 00 20 */	blr 

/* 8028DA74 0004 .text adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv */
.global adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv
adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv:
/* 8028DA74 0028A9B4  4E 80 00 20 */	blr 

/* 8028DA78 01A8 .text adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl */
.global adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl
adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl:
/* 8028DA78 0028A9B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028DA7C 0028A9BC  7C 08 02 A6 */	mflr r0
/* 8028DA80 0028A9C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028DA84 0028A9C4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028DA88 0028A9C8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028DA8C 0028A9CC  7C 7F 1B 78 */	mr r31, r3
/* 8028DA90 0028A9D0  80 83 00 04 */	lwz r4, 4(r3)
/* 8028DA94 0028A9D4  83 C4 00 14 */	lwz r30, 0x14(r4)
/* 8028DA98 0028A9D8  38 81 00 18 */	addi r4, r1, 0x18
/* 8028DA9C 0028A9DC  3C A0 80 3A */	lis r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio14TAdaptor_sound@ha
/* 8028DAA0 0028A9E0  38 A5 AB 6C */	addi r5, r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio14TAdaptor_sound@l
/* 8028DAA4 0028A9E4  4B FF 87 D1 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028DAA8 0028A9E8  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 8028DAAC 0028A9EC  28 00 00 00 */	cmplwi r0, 0
/* 8028DAB0 0028A9F0  40 82 00 34 */	bne lbl_8028DAE4
/* 8028DAB4 0028A9F4  88 1E 00 88 */	lbz r0, 0x88(r30)
/* 8028DAB8 0028A9F8  28 00 00 00 */	cmplwi r0, 0
/* 8028DABC 0028A9FC  40 82 00 0C */	bne lbl_8028DAC8
/* 8028DAC0 0028AA00  38 01 00 18 */	addi r0, r1, 0x18
/* 8028DAC4 0028AA04  48 00 00 18 */	b lbl_8028DADC
lbl_8028DAC8:
/* 8028DAC8 0028AA08  38 7E 00 AC */	addi r3, r30, 0xac
/* 8028DACC 0028AA0C  38 81 00 18 */	addi r4, r1, 0x18
/* 8028DAD0 0028AA10  38 A1 00 0C */	addi r5, r1, 0xc
/* 8028DAD4 0028AA14  48 0B 92 99 */	bl PSMTXMultVec
/* 8028DAD8 0028AA18  38 01 00 0C */	addi r0, r1, 0xc
lbl_8028DADC:
/* 8028DADC 0028AA1C  7C 03 03 78 */	mr r3, r0
/* 8028DAE0 0028AA20  48 00 00 50 */	b lbl_8028DB30
lbl_8028DAE4:
/* 8028DAE4 0028AA24  38 61 00 24 */	addi r3, r1, 0x24
/* 8028DAE8 0028AA28  38 81 00 18 */	addi r4, r1, 0x18
/* 8028DAEC 0028AA2C  80 BF 01 3C */	lwz r5, 0x13c(r31)
/* 8028DAF0 0028AA30  80 DF 01 40 */	lwz r6, 0x140(r31)
/* 8028DAF4 0028AA34  4B FF C7 9D */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 8028DAF8 0028AA38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028DAFC 0028AA3C  40 82 00 0C */	bne lbl_8028DB08
/* 8028DB00 0028AA40  38 00 00 00 */	li r0, 0
/* 8028DB04 0028AA44  48 00 00 20 */	b lbl_8028DB24
lbl_8028DB08:
/* 8028DB08 0028AA48  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8028DB0C 0028AA4C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028DB10 0028AA50  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8028DB14 0028AA54  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028DB18 0028AA58  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8028DB1C 0028AA5C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8028DB20 0028AA60  38 00 00 01 */	li r0, 1
lbl_8028DB24:
/* 8028DB24 0028AA64  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028DB28 0028AA68  41 82 00 E0 */	beq lbl_8028DC08
/* 8028DB2C 0028AA6C  38 61 00 0C */	addi r3, r1, 0xc
lbl_8028DB30:
/* 8028DB30 0028AA70  E0 23 00 00 */	psq_l f1, 0(r3), 0, qr0
/* 8028DB34 0028AA74  C0 03 00 08 */	lfs f0, 8(r3)
/* 8028DB38 0028AA78  F0 3F 01 30 */	psq_st f1, 304(r31), 0, qr0
/* 8028DB3C 0028AA7C  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 8028DB40 0028AA80  88 1F 01 1D */	lbz r0, 0x11d(r31)
/* 8028DB44 0028AA84  28 00 00 00 */	cmplwi r0, 0
/* 8028DB48 0028AA88  41 82 00 4C */	beq lbl_8028DB94
/* 8028DB4C 0028AA8C  88 1F 01 20 */	lbz r0, 0x120(r31)
/* 8028DB50 0028AA90  2C 00 00 02 */	cmpwi r0, 2
/* 8028DB54 0028AA94  41 82 00 14 */	beq lbl_8028DB68
/* 8028DB58 0028AA98  40 80 00 3C */	bge lbl_8028DB94
/* 8028DB5C 0028AA9C  2C 00 00 01 */	cmpwi r0, 1
/* 8028DB60 0028AAA0  40 80 00 2C */	bge lbl_8028DB8C
/* 8028DB64 0028AAA4  48 00 00 30 */	b lbl_8028DB94
lbl_8028DB68:
/* 8028DB68 0028AAA8  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8028DB6C 0028AAAC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028DB70 0028AAB0  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8028DB74 0028AAB4  90 01 00 08 */	stw r0, 8(r1)
/* 8028DB78 0028AAB8  38 81 00 08 */	addi r4, r1, 8
/* 8028DB7C 0028AABC  38 BF 01 18 */	addi r5, r31, 0x118
/* 8028DB80 0028AAC0  80 DF 01 2C */	lwz r6, 0x12c(r31)
/* 8028DB84 0028AAC4  48 01 54 69 */	bl "startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>"
/* 8028DB88 0028AAC8  48 00 00 0C */	b lbl_8028DB94
lbl_8028DB8C:
/* 8028DB8C 0028AACC  38 00 00 02 */	li r0, 2
/* 8028DB90 0028AAD0  98 1F 01 20 */	stb r0, 0x120(r31)
lbl_8028DB94:
/* 8028DB94 0028AAD4  88 1F 01 1E */	lbz r0, 0x11e(r31)
/* 8028DB98 0028AAD8  28 00 00 00 */	cmplwi r0, 0
/* 8028DB9C 0028AADC  41 82 00 30 */	beq lbl_8028DBCC
/* 8028DBA0 0028AAE0  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 8028DBA4 0028AAE4  3C 03 00 01 */	addis r0, r3, 1
/* 8028DBA8 0028AAE8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8028DBAC 0028AAEC  41 82 00 20 */	beq lbl_8028DBCC
/* 8028DBB0 0028AAF0  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 8028DBB4 0028AAF4  28 00 00 00 */	cmplwi r0, 0
/* 8028DBB8 0028AAF8  40 82 00 14 */	bne lbl_8028DBCC
/* 8028DBBC 0028AAFC  7F E3 FB 78 */	mr r3, r31
/* 8028DBC0 0028AB00  48 00 03 45 */	bl prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv
/* 8028DBC4 0028AB04  7F E3 FB 78 */	mr r3, r31
/* 8028DBC8 0028AB08  48 00 03 DD */	bl beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv
lbl_8028DBCC:
/* 8028DBCC 0028AB0C  80 7F 01 2C */	lwz r3, 0x12c(r31)
/* 8028DBD0 0028AB10  28 03 00 00 */	cmplwi r3, 0
/* 8028DBD4 0028AB14  41 82 00 34 */	beq lbl_8028DC08
/* 8028DBD8 0028AB18  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 8028DBDC 0028AB1C  28 04 00 00 */	cmplwi r4, 0
/* 8028DBE0 0028AB20  41 82 00 28 */	beq lbl_8028DC08
/* 8028DBE4 0028AB24  80 84 00 08 */	lwz r4, 8(r4)
/* 8028DBE8 0028AB28  28 04 00 00 */	cmplwi r4, 0
/* 8028DBEC 0028AB2C  41 82 00 1C */	beq lbl_8028DC08
/* 8028DBF0 0028AB30  C0 03 00 00 */	lfs f0, 0(r3)
/* 8028DBF4 0028AB34  D0 04 00 04 */	stfs f0, 4(r4)
/* 8028DBF8 0028AB38  C0 03 00 04 */	lfs f0, 4(r3)
/* 8028DBFC 0028AB3C  D0 04 00 08 */	stfs f0, 8(r4)
/* 8028DC00 0028AB40  C0 03 00 08 */	lfs f0, 8(r3)
/* 8028DC04 0028AB44  D0 04 00 0C */	stfs f0, 0xc(r4)
lbl_8028DC08:
/* 8028DC08 0028AB48  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028DC0C 0028AB4C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028DC10 0028AB50  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028DC14 0028AB54  7C 08 03 A6 */	mtlr r0
/* 8028DC18 0028AB58  38 21 00 60 */	addi r1, r1, 0x60
/* 8028DC1C 0028AB5C  4E 80 00 20 */	blr 

/* 8028DC20 0034 .text adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DC20 0028AB60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DC24 0028AB64  7C 08 02 A6 */	mflr r0
/* 8028DC28 0028AB68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DC2C 0028AB6C  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028DC30 0028AB70  41 82 00 08 */	beq lbl_8028DC38
/* 8028DC34 0028AB74  48 00 00 10 */	b lbl_8028DC44
lbl_8028DC38:
/* 8028DC38 0028AB78  80 05 00 00 */	lwz r0, 0(r5)
/* 8028DC3C 0028AB7C  90 03 01 24 */	stw r0, 0x124(r3)
/* 8028DC40 0028AB80  48 00 02 C5 */	bl prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv
lbl_8028DC44:
/* 8028DC44 0028AB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DC48 0028AB88  7C 08 03 A6 */	mtlr r0
/* 8028DC4C 0028AB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DC50 0028AB90  4E 80 00 20 */	blr 

/* 8028DC54 0034 .text adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DC54 0028AB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DC58 0028AB98  7C 08 02 A6 */	mflr r0
/* 8028DC5C 0028AB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DC60 0028ABA0  2C 04 00 01 */	cmpwi r4, 1
/* 8028DC64 0028ABA4  41 82 00 08 */	beq lbl_8028DC6C
/* 8028DC68 0028ABA8  48 00 00 10 */	b lbl_8028DC78
lbl_8028DC6C:
/* 8028DC6C 0028ABAC  38 00 00 00 */	li r0, 0
/* 8028DC70 0028ABB0  90 03 01 28 */	stw r0, 0x128(r3)
/* 8028DC74 0028ABB4  48 00 03 31 */	bl beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv
lbl_8028DC78:
/* 8028DC78 0028ABB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DC7C 0028ABBC  7C 08 03 A6 */	mtlr r0
/* 8028DC80 0028ABC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DC84 0028ABC4  4E 80 00 20 */	blr 

/* 8028DC88 0048 .text adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DC88 0028ABC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DC8C 0028ABCC  7C 08 02 A6 */	mflr r0
/* 8028DC90 0028ABD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DC94 0028ABD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DC98 0028ABD8  7C 7F 1B 78 */	mr r31, r3
/* 8028DC9C 0028ABDC  2C 04 00 02 */	cmpwi r4, 2
/* 8028DCA0 0028ABE0  41 82 00 08 */	beq lbl_8028DCA8
/* 8028DCA4 0028ABE4  48 00 00 18 */	b lbl_8028DCBC
lbl_8028DCA8:
/* 8028DCA8 0028ABE8  C0 25 00 00 */	lfs f1, 0(r5)
/* 8028DCAC 0028ABEC  48 0D 44 01 */	bl __cvt_fp2unsigned
/* 8028DCB0 0028ABF0  90 7F 01 28 */	stw r3, 0x128(r31)
/* 8028DCB4 0028ABF4  7F E3 FB 78 */	mr r3, r31
/* 8028DCB8 0028ABF8  48 00 02 ED */	bl beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv
lbl_8028DCBC:
/* 8028DCBC 0028ABFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DCC0 0028AC00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DCC4 0028AC04  7C 08 03 A6 */	mtlr r0
/* 8028DCC8 0028AC08  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DCCC 0028AC0C  4E 80 00 20 */	blr 

/* 8028DCD0 0030 .text adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DCD0 0028AC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DCD4 0028AC14  7C 08 02 A6 */	mflr r0
/* 8028DCD8 0028AC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DCDC 0028AC1C  2C 04 00 01 */	cmpwi r4, 1
/* 8028DCE0 0028AC20  41 82 00 08 */	beq lbl_8028DCE8
/* 8028DCE4 0028AC24  48 00 00 0C */	b lbl_8028DCF0
lbl_8028DCE8:
/* 8028DCE8 0028AC28  38 80 00 00 */	li r4, 0
/* 8028DCEC 0028AC2C  48 00 03 69 */	bl endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl
lbl_8028DCF0:
/* 8028DCF0 0028AC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DCF4 0028AC34  7C 08 03 A6 */	mtlr r0
/* 8028DCF8 0028AC38  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DCFC 0028AC3C  4E 80 00 20 */	blr 

/* 8028DD00 0048 .text adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DD00 0028AC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DD04 0028AC44  7C 08 02 A6 */	mflr r0
/* 8028DD08 0028AC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DD0C 0028AC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DD10 0028AC50  7C 7F 1B 78 */	mr r31, r3
/* 8028DD14 0028AC54  2C 04 00 02 */	cmpwi r4, 2
/* 8028DD18 0028AC58  41 82 00 08 */	beq lbl_8028DD20
/* 8028DD1C 0028AC5C  48 00 00 18 */	b lbl_8028DD34
lbl_8028DD20:
/* 8028DD20 0028AC60  C0 25 00 00 */	lfs f1, 0(r5)
/* 8028DD24 0028AC64  48 0D 43 89 */	bl __cvt_fp2unsigned
/* 8028DD28 0028AC68  7C 64 1B 78 */	mr r4, r3
/* 8028DD2C 0028AC6C  7F E3 FB 78 */	mr r3, r31
/* 8028DD30 0028AC70  48 00 03 25 */	bl endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl
lbl_8028DD34:
/* 8028DD34 0028AC74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DD38 0028AC78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DD3C 0028AC7C  7C 08 03 A6 */	mtlr r0
/* 8028DD40 0028AC80  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DD44 0028AC84  4E 80 00 20 */	blr 

/* 8028DD48 006C .text adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DD48 0028AC88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028DD4C 0028AC8C  7C 08 02 A6 */	mflr r0
/* 8028DD50 0028AC90  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028DD54 0028AC94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028DD58 0028AC98  7C 7F 1B 78 */	mr r31, r3
/* 8028DD5C 0028AC9C  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028DD60 0028ACA0  41 82 00 08 */	beq lbl_8028DD68
/* 8028DD64 0028ACA4  48 00 00 3C */	b lbl_8028DDA0
lbl_8028DD68:
/* 8028DD68 0028ACA8  38 00 00 00 */	li r0, 0
/* 8028DD6C 0028ACAC  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 8028DD70 0028ACB0  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8028DD74 0028ACB4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8028DD78 0028ACB8  38 81 00 08 */	addi r4, r1, 8
/* 8028DD7C 0028ACBC  38 C0 00 00 */	li r6, 0
/* 8028DD80 0028ACC0  81 83 00 00 */	lwz r12, 0(r3)
/* 8028DD84 0028ACC4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8028DD88 0028ACC8  7D 89 03 A6 */	mtctr r12
/* 8028DD8C 0028ACCC  4E 80 04 21 */	bctrl 
/* 8028DD90 0028ACD0  2C 03 00 00 */	cmpwi r3, 0
/* 8028DD94 0028ACD4  40 82 00 0C */	bne lbl_8028DDA0
/* 8028DD98 0028ACD8  80 01 00 08 */	lwz r0, 8(r1)
/* 8028DD9C 0028ACDC  90 1F 01 3C */	stw r0, 0x13c(r31)
lbl_8028DDA0:
/* 8028DDA0 0028ACE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028DDA4 0028ACE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028DDA8 0028ACE8  7C 08 03 A6 */	mtlr r0
/* 8028DDAC 0028ACEC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028DDB0 0028ACF0  4E 80 00 20 */	blr 

/* 8028DDB4 0080 .text adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DDB4 0028ACF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DDB8 0028ACF8  7C 08 02 A6 */	mflr r0
/* 8028DDBC 0028ACFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DDC0 0028AD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DDC4 0028AD04  7C 7F 1B 78 */	mr r31, r3
/* 8028DDC8 0028AD08  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028DDCC 0028AD0C  41 82 00 4C */	beq lbl_8028DE18
/* 8028DDD0 0028AD10  40 80 00 50 */	bge lbl_8028DE20
/* 8028DDD4 0028AD14  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028DDD8 0028AD18  40 80 00 08 */	bge lbl_8028DDE0
/* 8028DDDC 0028AD1C  48 00 00 44 */	b lbl_8028DE20
lbl_8028DDE0:
/* 8028DDE0 0028AD20  80 7F 01 3C */	lwz r3, 0x13c(r31)
/* 8028DDE4 0028AD24  28 03 00 00 */	cmplwi r3, 0
/* 8028DDE8 0028AD28  41 82 00 38 */	beq lbl_8028DE20
/* 8028DDEC 0028AD2C  7C A4 2B 78 */	mr r4, r5
/* 8028DDF0 0028AD30  81 83 00 00 */	lwz r12, 0(r3)
/* 8028DDF4 0028AD34  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8028DDF8 0028AD38  7D 89 03 A6 */	mtctr r12
/* 8028DDFC 0028AD3C  4E 80 04 21 */	bctrl 
/* 8028DE00 0028AD40  90 7F 01 40 */	stw r3, 0x140(r31)
/* 8028DE04 0028AD44  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 8028DE08 0028AD48  3C 03 00 01 */	addis r0, r3, 1
/* 8028DE0C 0028AD4C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8028DE10 0028AD50  40 82 00 10 */	bne lbl_8028DE20
/* 8028DE14 0028AD54  48 00 00 0C */	b lbl_8028DE20
lbl_8028DE18:
/* 8028DE18 0028AD58  80 05 00 00 */	lwz r0, 0(r5)
/* 8028DE1C 0028AD5C  90 1F 01 40 */	stw r0, 0x140(r31)
lbl_8028DE20:
/* 8028DE20 0028AD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DE24 0028AD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DE28 0028AD68  7C 08 03 A6 */	mtlr r0
/* 8028DE2C 0028AD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DE30 0028AD70  4E 80 00 20 */	blr 

/* 8028DE34 001C .text adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DE34 0028AD74  2C 04 00 02 */	cmpwi r4, 2
/* 8028DE38 0028AD78  4C 82 00 20 */	bnelr 
/* 8028DE3C 0028AD7C  80 85 00 00 */	lwz r4, 0(r5)
/* 8028DE40 0028AD80  30 04 FF FF */	addic r0, r4, -1
/* 8028DE44 0028AD84  7C 00 21 10 */	subfe r0, r0, r4
/* 8028DE48 0028AD88  98 03 01 44 */	stb r0, 0x144(r3)
/* 8028DE4C 0028AD8C  4E 80 00 20 */	blr 

/* 8028DE50 001C .text adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DE50 0028AD90  2C 04 00 02 */	cmpwi r4, 2
/* 8028DE54 0028AD94  4C 82 00 20 */	bnelr 
/* 8028DE58 0028AD98  80 85 00 00 */	lwz r4, 0(r5)
/* 8028DE5C 0028AD9C  30 04 FF FF */	addic r0, r4, -1
/* 8028DE60 0028ADA0  7C 00 21 10 */	subfe r0, r0, r4
/* 8028DE64 0028ADA4  98 03 01 1E */	stb r0, 0x11e(r3)
/* 8028DE68 0028ADA8  4E 80 00 20 */	blr 

/* 8028DE6C 001C .text adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DE6C 0028ADAC  2C 04 00 02 */	cmpwi r4, 2
/* 8028DE70 0028ADB0  4C 82 00 20 */	bnelr 
/* 8028DE74 0028ADB4  80 85 00 00 */	lwz r4, 0(r5)
/* 8028DE78 0028ADB8  30 04 FF FF */	addic r0, r4, -1
/* 8028DE7C 0028ADBC  7C 00 21 10 */	subfe r0, r0, r4
/* 8028DE80 0028ADC0  98 03 01 1D */	stb r0, 0x11d(r3)
/* 8028DE84 0028ADC4  4E 80 00 20 */	blr 

/* 8028DE88 0028 .text adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DE88 0028ADC8  2C 04 00 02 */	cmpwi r4, 2
/* 8028DE8C 0028ADCC  4C 82 00 20 */	bnelr 
/* 8028DE90 0028ADD0  80 85 00 00 */	lwz r4, 0(r5)
/* 8028DE94 0028ADD4  38 00 00 00 */	li r0, 0
/* 8028DE98 0028ADD8  90 03 01 2C */	stw r0, 0x12c(r3)
/* 8028DE9C 0028ADDC  28 04 00 00 */	cmplwi r4, 0
/* 8028DEA0 0028ADE0  4D 82 00 20 */	beqlr 
/* 8028DEA4 0028ADE4  38 03 01 30 */	addi r0, r3, 0x130
/* 8028DEA8 0028ADE8  90 03 01 2C */	stw r0, 0x12c(r3)
/* 8028DEAC 0028ADEC  4E 80 00 20 */	blr 

/* 8028DEB0 001C .text adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028DEB0 0028ADF0  2C 04 00 02 */	cmpwi r4, 2
/* 8028DEB4 0028ADF4  4C 82 00 20 */	bnelr 
/* 8028DEB8 0028ADF8  80 85 00 00 */	lwz r4, 0(r5)
/* 8028DEBC 0028ADFC  30 04 FF FF */	addic r0, r4, -1
/* 8028DEC0 0028AE00  7C 00 21 10 */	subfe r0, r0, r4
/* 8028DEC4 0028AE04  98 03 01 1F */	stb r0, 0x11f(r3)
/* 8028DEC8 0028AE08  4E 80 00 20 */	blr 

/* 8028DECC 0038 .text __cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor __cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor */
.global __cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor
__cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor:
/* 8028DECC 0028AE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DED0 0028AE10  7C 08 02 A6 */	mflr r0
/* 8028DED4 0028AE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DED8 0028AE18  7C 65 1B 78 */	mr r5, r3
/* 8028DEDC 0028AE1C  80 64 01 18 */	lwz r3, 0x118(r4)
/* 8028DEE0 0028AE20  28 03 00 00 */	cmplwi r3, 0
/* 8028DEE4 0028AE24  41 82 00 10 */	beq lbl_8028DEF4
/* 8028DEE8 0028AE28  81 85 00 08 */	lwz r12, 8(r5)
/* 8028DEEC 0028AE2C  7D 89 03 A6 */	mtctr r12
/* 8028DEF0 0028AE30  4E 80 04 21 */	bctrl 
lbl_8028DEF4:
/* 8028DEF4 0028AE34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DEF8 0028AE38  7C 08 03 A6 */	mtlr r0
/* 8028DEFC 0028AE3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DF00 0028AE40  4E 80 00 20 */	blr 

/* 8028DF04 00A0 .text prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv */
.global prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv
prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv:
/* 8028DF04 0028AE44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028DF08 0028AE48  7C 08 02 A6 */	mflr r0
/* 8028DF0C 0028AE4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028DF10 0028AE50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028DF14 0028AE54  7C 7F 1B 78 */	mr r31, r3
/* 8028DF18 0028AE58  80 63 01 18 */	lwz r3, 0x118(r3)
/* 8028DF1C 0028AE5C  28 03 00 00 */	cmplwi r3, 0
/* 8028DF20 0028AE60  41 82 00 08 */	beq lbl_8028DF28
/* 8028DF24 0028AE64  48 01 46 75 */	bl stop__8JAISoundFv
lbl_8028DF28:
/* 8028DF28 0028AE68  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8028DF2C 0028AE6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8028DF30 0028AE70  88 1F 01 1D */	lbz r0, 0x11d(r31)
/* 8028DF34 0028AE74  28 00 00 00 */	cmplwi r0, 0
/* 8028DF38 0028AE78  40 82 00 2C */	bne lbl_8028DF64
/* 8028DF3C 0028AE7C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8028DF40 0028AE80  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028DF44 0028AE84  38 81 00 0C */	addi r4, r1, 0xc
/* 8028DF48 0028AE88  38 BF 01 18 */	addi r5, r31, 0x118
/* 8028DF4C 0028AE8C  80 DF 01 2C */	lwz r6, 0x12c(r31)
/* 8028DF50 0028AE90  81 83 00 00 */	lwz r12, 0(r3)
/* 8028DF54 0028AE94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8028DF58 0028AE98  7D 89 03 A6 */	mtctr r12
/* 8028DF5C 0028AE9C  4E 80 04 21 */	bctrl 
/* 8028DF60 0028AEA0  48 00 00 1C */	b lbl_8028DF7C
lbl_8028DF64:
/* 8028DF64 0028AEA4  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8028DF68 0028AEA8  90 01 00 08 */	stw r0, 8(r1)
/* 8028DF6C 0028AEAC  38 81 00 08 */	addi r4, r1, 8
/* 8028DF70 0028AEB0  38 BF 01 18 */	addi r5, r31, 0x118
/* 8028DF74 0028AEB4  80 DF 01 2C */	lwz r6, 0x12c(r31)
/* 8028DF78 0028AEB8  48 01 50 75 */	bl "startLevelSound__15JAISoundStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>"
lbl_8028DF7C:
/* 8028DF7C 0028AEBC  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8028DF80 0028AEC0  28 03 00 00 */	cmplwi r3, 0
/* 8028DF84 0028AEC4  41 82 00 0C */	beq lbl_8028DF90
/* 8028DF88 0028AEC8  38 63 00 1C */	addi r3, r3, 0x1c
/* 8028DF8C 0028AECC  48 01 42 95 */	bl lockWhenPrepared__15JAISoundStatus_Fv
lbl_8028DF90:
/* 8028DF90 0028AED0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028DF94 0028AED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028DF98 0028AED8  7C 08 03 A6 */	mtlr r0
/* 8028DF9C 0028AEDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8028DFA0 0028AEE0  4E 80 00 20 */	blr 

/* 8028DFA4 00B0 .text beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv */
.global beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv
beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv:
/* 8028DFA4 0028AEE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028DFA8 0028AEE8  7C 08 02 A6 */	mflr r0
/* 8028DFAC 0028AEEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028DFB0 0028AEF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028DFB4 0028AEF4  7C 7F 1B 78 */	mr r31, r3
/* 8028DFB8 0028AEF8  80 63 01 18 */	lwz r3, 0x118(r3)
/* 8028DFBC 0028AEFC  28 03 00 00 */	cmplwi r3, 0
/* 8028DFC0 0028AF00  41 82 00 80 */	beq lbl_8028E040
/* 8028DFC4 0028AF04  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 8028DFC8 0028AF08  C0 22 BB 10 */	lfs f1, lbl_80455510-_SDA2_BASE_(r2)
/* 8028DFCC 0028AF0C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8028DFD0 0028AF10  28 00 00 00 */	cmplwi r0, 0
/* 8028DFD4 0028AF14  41 82 00 40 */	beq lbl_8028E014
/* 8028DFD8 0028AF18  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8028DFDC 0028AF1C  90 03 00 30 */	stw r0, 0x30(r3)
/* 8028DFE0 0028AF20  C0 62 BB 14 */	lfs f3, lbl_80455514-_SDA2_BASE_(r2)
/* 8028DFE4 0028AF24  EC 43 00 28 */	fsubs f2, f3, f0
/* 8028DFE8 0028AF28  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8028DFEC 0028AF2C  C8 22 BB 18 */	lfd f1, lbl_80455518-_SDA2_BASE_(r2)
/* 8028DFF0 0028AF30  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028DFF4 0028AF34  3C 00 43 30 */	lis r0, 0x4330
/* 8028DFF8 0028AF38  90 01 00 08 */	stw r0, 8(r1)
/* 8028DFFC 0028AF3C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8028E000 0028AF40  EC 00 08 28 */	fsubs f0, f0, f1
/* 8028E004 0028AF44  EC 02 00 24 */	fdivs f0, f2, f0
/* 8028E008 0028AF48  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8028E00C 0028AF4C  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 8028E010 0028AF50  48 00 00 1C */	b lbl_8028E02C
lbl_8028E014:
/* 8028E014 0028AF54  C0 02 BB 14 */	lfs f0, lbl_80455514-_SDA2_BASE_(r2)
/* 8028E018 0028AF58  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8028E01C 0028AF5C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8028E020 0028AF60  38 00 00 00 */	li r0, 0
/* 8028E024 0028AF64  90 03 00 30 */	stw r0, 0x30(r3)
/* 8028E028 0028AF68  D0 23 00 2C */	stfs f1, 0x2c(r3)
lbl_8028E02C:
/* 8028E02C 0028AF6C  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8028E030 0028AF70  38 63 00 1C */	addi r3, r3, 0x1c
/* 8028E034 0028AF74  48 01 42 11 */	bl unlockIfLocked__15JAISoundStatus_Fv
/* 8028E038 0028AF78  38 00 00 01 */	li r0, 1
/* 8028E03C 0028AF7C  98 1F 01 20 */	stb r0, 0x120(r31)
lbl_8028E040:
/* 8028E040 0028AF80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028E044 0028AF84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028E048 0028AF88  7C 08 03 A6 */	mtlr r0
/* 8028E04C 0028AF8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8028E050 0028AF90  4E 80 00 20 */	blr 

/* 8028E054 0040 .text endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl */
.global endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl
endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl:
/* 8028E054 0028AF94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E058 0028AF98  7C 08 02 A6 */	mflr r0
/* 8028E05C 0028AF9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E060 0028AFA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E064 0028AFA4  7C 7F 1B 78 */	mr r31, r3
/* 8028E068 0028AFA8  80 63 01 18 */	lwz r3, 0x118(r3)
/* 8028E06C 0028AFAC  28 03 00 00 */	cmplwi r3, 0
/* 8028E070 0028AFB0  41 82 00 10 */	beq lbl_8028E080
/* 8028E074 0028AFB4  48 01 44 69 */	bl stop__8JAISoundFUl
/* 8028E078 0028AFB8  38 00 00 00 */	li r0, 0
/* 8028E07C 0028AFBC  98 1F 01 20 */	stb r0, 0x120(r31)
lbl_8028E080:
/* 8028E080 0028AFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E084 0028AFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E088 0028AFC8  7C 08 03 A6 */	mtlr r0
/* 8028E08C 0028AFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E090 0028AFD0  4E 80 00 20 */	blr 

/* 8028E094 0060 .text __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv */
.global __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv
__dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv:
/* 8028E094 0028AFD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E098 0028AFD8  7C 08 02 A6 */	mflr r0
/* 8028E09C 0028AFDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E0A0 0028AFE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E0A4 0028AFE4  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E0A8 0028AFE8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E0AC 0028AFEC  7C 9F 23 78 */	mr r31, r4
/* 8028E0B0 0028AFF0  41 82 00 28 */	beq lbl_8028E0D8
/* 8028E0B4 0028AFF4  3C 80 80 3C */	lis r4, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E0B8 0028AFF8  38 04 5A 78 */	addi r0, r4, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E0BC 0028AFFC  90 1E 00 00 */	stw r0, 0(r30)
/* 8028E0C0 0028B000  38 80 00 00 */	li r4, 0
/* 8028E0C4 0028B004  4B FF 7D 49 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E0C8 0028B008  7F E0 07 35 */	extsh. r0, r31
/* 8028E0CC 0028B00C  40 81 00 0C */	ble lbl_8028E0D8
/* 8028E0D0 0028B010  7F C3 F3 78 */	mr r3, r30
/* 8028E0D4 0028B014  48 04 0C 69 */	bl __dl__FPv
lbl_8028E0D8:
/* 8028E0D8 0028B018  7F C3 F3 78 */	mr r3, r30
/* 8028E0DC 0028B01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E0E0 0028B020  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E0E4 0028B024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E0E8 0028B028  7C 08 03 A6 */	mtlr r0
/* 8028E0EC 0028B02C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E0F0 0028B030  4E 80 00 20 */	blr 

/* 8028E0F4 02AC .text lbl_8028E0F4 __sinit_object-sound_cpp */
.global lbl_8028E0F4
lbl_8028E0F4:
/* 8028E0F4 0028B034  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028E0F8 0028B038  7C 08 02 A6 */	mflr r0
/* 8028E0FC 0028B03C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028E100 0028B040  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028E104 0028B044  3C 60 80 43 */	lis r3, lbl_80431490@ha
/* 8028E108 0028B048  3B E3 14 90 */	addi r31, r3, lbl_80431490@l
/* 8028E10C 0028B04C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E110 0028B050  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E114 0028B054  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8028E118 0028B058  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E11C 0028B05C  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E120 0028B060  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8028E124 0028B064  38 80 00 07 */	li r4, 7
/* 8028E128 0028B068  90 81 00 48 */	stw r4, 0x48(r1)
/* 8028E12C 0028B06C  3C 60 80 29 */	lis r3, lbl_8028D728@ha
/* 8028E130 0028B070  38 03 D7 28 */	addi r0, r3, lbl_8028D728@l
/* 8028E134 0028B074  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8028E138 0028B078  90 DF 00 68 */	stw r6, 0x68(r31)
/* 8028E13C 0028B07C  90 BF 00 68 */	stw r5, 0x68(r31)
/* 8028E140 0028B080  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E144 0028B084  90 83 00 04 */	stw r4, 4(r3)
/* 8028E148 0028B088  90 03 00 08 */	stw r0, 8(r3)
/* 8028E14C 0028B08C  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E150 0028B090  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E154 0028B094  38 BF 00 20 */	addi r5, r31, 0x20
/* 8028E158 0028B098  48 0D 3A CD */	bl __register_global_object
/* 8028E15C 0028B09C  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E160 0028B0A0  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E164 0028B0A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028E168 0028B0A8  38 61 00 44 */	addi r3, r1, 0x44
/* 8028E16C 0028B0AC  38 80 00 00 */	li r4, 0
/* 8028E170 0028B0B0  4B FF 7C 9D */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E174 0028B0B4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E178 0028B0B8  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E17C 0028B0BC  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028E180 0028B0C0  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E184 0028B0C4  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E188 0028B0C8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8028E18C 0028B0CC  38 80 00 08 */	li r4, 8
/* 8028E190 0028B0D0  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8028E194 0028B0D4  3C 60 80 29 */	lis r3, lbl_8028D750@ha
/* 8028E198 0028B0D8  38 03 D7 50 */	addi r0, r3, lbl_8028D750@l
/* 8028E19C 0028B0DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 8028E1A0 0028B0E0  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E1A4 0028B0E4  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8028E1A8 0028B0E8  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8028E1AC 0028B0EC  90 83 00 10 */	stw r4, 0x10(r3)
/* 8028E1B0 0028B0F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8028E1B4 0028B0F4  38 63 00 0C */	addi r3, r3, 0xc
/* 8028E1B8 0028B0F8  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E1BC 0028B0FC  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E1C0 0028B100  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8028E1C4 0028B104  48 0D 3A 61 */	bl __register_global_object
/* 8028E1C8 0028B108  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E1CC 0028B10C  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E1D0 0028B110  90 01 00 38 */	stw r0, 0x38(r1)
/* 8028E1D4 0028B114  38 61 00 38 */	addi r3, r1, 0x38
/* 8028E1D8 0028B118  38 80 00 00 */	li r4, 0
/* 8028E1DC 0028B11C  4B FF 7C 31 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E1E0 0028B120  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E1E4 0028B124  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E1E8 0028B128  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8028E1EC 0028B12C  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E1F0 0028B130  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E1F4 0028B134  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8028E1F8 0028B138  38 80 00 09 */	li r4, 9
/* 8028E1FC 0028B13C  90 81 00 30 */	stw r4, 0x30(r1)
/* 8028E200 0028B140  3C 60 80 29 */	lis r3, lbl_8028D778@ha
/* 8028E204 0028B144  38 03 D7 78 */	addi r0, r3, lbl_8028D778@l
/* 8028E208 0028B148  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028E20C 0028B14C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E210 0028B150  90 C3 00 18 */	stw r6, 0x18(r3)
/* 8028E214 0028B154  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8028E218 0028B158  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8028E21C 0028B15C  90 03 00 20 */	stw r0, 0x20(r3)
/* 8028E220 0028B160  38 63 00 18 */	addi r3, r3, 0x18
/* 8028E224 0028B164  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E228 0028B168  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E22C 0028B16C  38 BF 00 38 */	addi r5, r31, 0x38
/* 8028E230 0028B170  48 0D 39 F5 */	bl __register_global_object
/* 8028E234 0028B174  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E238 0028B178  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E23C 0028B17C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8028E240 0028B180  38 61 00 2C */	addi r3, r1, 0x2c
/* 8028E244 0028B184  38 80 00 00 */	li r4, 0
/* 8028E248 0028B188  4B FF 7B C5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E24C 0028B18C  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E250 0028B190  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E254 0028B194  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8028E258 0028B198  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E25C 0028B19C  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E260 0028B1A0  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8028E264 0028B1A4  38 80 00 0A */	li r4, 0xa
/* 8028E268 0028B1A8  90 81 00 24 */	stw r4, 0x24(r1)
/* 8028E26C 0028B1AC  3C 60 80 29 */	lis r3, lbl_8028D7A0@ha
/* 8028E270 0028B1B0  38 03 D7 A0 */	addi r0, r3, lbl_8028D7A0@l
/* 8028E274 0028B1B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028E278 0028B1B8  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E27C 0028B1BC  90 C3 00 24 */	stw r6, 0x24(r3)
/* 8028E280 0028B1C0  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8028E284 0028B1C4  90 83 00 28 */	stw r4, 0x28(r3)
/* 8028E288 0028B1C8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8028E28C 0028B1CC  38 63 00 24 */	addi r3, r3, 0x24
/* 8028E290 0028B1D0  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E294 0028B1D4  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E298 0028B1D8  38 BF 00 44 */	addi r5, r31, 0x44
/* 8028E29C 0028B1DC  48 0D 39 89 */	bl __register_global_object
/* 8028E2A0 0028B1E0  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E2A4 0028B1E4  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E2A8 0028B1E8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8028E2AC 0028B1EC  38 61 00 20 */	addi r3, r1, 0x20
/* 8028E2B0 0028B1F0  38 80 00 00 */	li r4, 0
/* 8028E2B4 0028B1F4  4B FF 7B 59 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E2B8 0028B1F8  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E2BC 0028B1FC  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E2C0 0028B200  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8028E2C4 0028B204  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E2C8 0028B208  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E2CC 0028B20C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8028E2D0 0028B210  38 80 00 0B */	li r4, 0xb
/* 8028E2D4 0028B214  90 81 00 18 */	stw r4, 0x18(r1)
/* 8028E2D8 0028B218  3C 60 80 29 */	lis r3, lbl_8028D800@ha
/* 8028E2DC 0028B21C  38 03 D8 00 */	addi r0, r3, lbl_8028D800@l
/* 8028E2E0 0028B220  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8028E2E4 0028B224  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E2E8 0028B228  90 C3 00 30 */	stw r6, 0x30(r3)
/* 8028E2EC 0028B22C  90 A3 00 30 */	stw r5, 0x30(r3)
/* 8028E2F0 0028B230  90 83 00 34 */	stw r4, 0x34(r3)
/* 8028E2F4 0028B234  90 03 00 38 */	stw r0, 0x38(r3)
/* 8028E2F8 0028B238  38 63 00 30 */	addi r3, r3, 0x30
/* 8028E2FC 0028B23C  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E300 0028B240  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E304 0028B244  38 BF 00 50 */	addi r5, r31, 0x50
/* 8028E308 0028B248  48 0D 39 1D */	bl __register_global_object
/* 8028E30C 0028B24C  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E310 0028B250  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E314 0028B254  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E318 0028B258  38 61 00 14 */	addi r3, r1, 0x14
/* 8028E31C 0028B25C  38 80 00 00 */	li r4, 0
/* 8028E320 0028B260  4B FF 7A ED */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E324 0028B264  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E328 0028B268  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E32C 0028B26C  90 C1 00 08 */	stw r6, 8(r1)
/* 8028E330 0028B270  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E334 0028B274  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E338 0028B278  90 A1 00 08 */	stw r5, 8(r1)
/* 8028E33C 0028B27C  38 80 FF FF */	li r4, -1
/* 8028E340 0028B280  90 81 00 0C */	stw r4, 0xc(r1)
/* 8028E344 0028B284  38 00 00 00 */	li r0, 0
/* 8028E348 0028B288  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028E34C 0028B28C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E350 0028B290  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 8028E354 0028B294  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 8028E358 0028B298  90 83 00 40 */	stw r4, 0x40(r3)
/* 8028E35C 0028B29C  90 03 00 44 */	stw r0, 0x44(r3)
/* 8028E360 0028B2A0  38 63 00 3C */	addi r3, r3, 0x3c
/* 8028E364 0028B2A4  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E368 0028B2A8  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E36C 0028B2AC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8028E370 0028B2B0  48 0D 38 B5 */	bl __register_global_object
/* 8028E374 0028B2B4  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E378 0028B2B8  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E37C 0028B2BC  90 01 00 08 */	stw r0, 8(r1)
/* 8028E380 0028B2C0  38 61 00 08 */	addi r3, r1, 8
/* 8028E384 0028B2C4  38 80 00 00 */	li r4, 0
/* 8028E388 0028B2C8  4B FF 7A 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E38C 0028B2CC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028E390 0028B2D0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028E394 0028B2D4  7C 08 03 A6 */	mtlr r0
/* 8028E398 0028B2D8  38 21 00 60 */	addi r1, r1, 0x60
/* 8028E39C 0028B2DC  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C5A78 0010 .data __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_ __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_ */
.global __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_
__vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xde, 0xcc, 0x80, 0x28, 0xe0, 0x94 /* baserom.dol+0x3c2a78 */

/* 803C5A88 0050 .data __vt__Q215JStudio_JAudio214TAdaptor_sound __vt__Q215JStudio_JAudio214TAdaptor_sound */
.global __vt__Q215JStudio_JAudio214TAdaptor_sound
__vt__Q215JStudio_JAudio214TAdaptor_sound:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xd8, 0xf4, 0x80, 0x28, 0xd9, 0xa4 /* baserom.dol+0x3c2a88 */
.byte 0x80, 0x28, 0x60, 0x1c, 0x80, 0x28, 0xda, 0x74, 0x80, 0x28, 0xda, 0x78, 0x80, 0x28, 0x60, 0x28 /* baserom.dol+0x3c2a98 */
.byte 0x80, 0x28, 0xdc, 0x20, 0x80, 0x28, 0xdc, 0x54, 0x80, 0x28, 0xdc, 0x88, 0x80, 0x28, 0xdc, 0xd0 /* baserom.dol+0x3c2aa8 */
.byte 0x80, 0x28, 0xdd, 0x00, 0x80, 0x28, 0xdd, 0x48, 0x80, 0x28, 0xdd, 0xb4, 0x80, 0x28, 0xde, 0x34 /* baserom.dol+0x3c2ab8 */
.byte 0x80, 0x28, 0xde, 0x50, 0x80, 0x28, 0xde, 0x6c, 0x80, 0x28, 0xde, 0x88, 0x80, 0x28, 0xde, 0xb0 /* baserom.dol+0x3c2ac8 */



.section .bss, "aw"
/* 80431490 0020 .bss lbl_80431490 aoData$1517 */
.global lbl_80431490
lbl_80431490:
.skip 0x20

/* 804314B0 000C .bss lbl_804314B0 @1817 */
.global lbl_804314B0
lbl_804314B0:
.skip 0xc

/* 804314BC 000C .bss lbl_804314BC @1818 */
.global lbl_804314BC
lbl_804314BC:
.skip 0xc

/* 804314C8 000C .bss lbl_804314C8 @1819 */
.global lbl_804314C8
lbl_804314C8:
.skip 0xc

/* 804314D4 000C .bss lbl_804314D4 @1820 */
.global lbl_804314D4
lbl_804314D4:
.skip 0xc

/* 804314E0 000C .bss lbl_804314E0 @1821 */
.global lbl_804314E0
lbl_804314E0:
.skip 0xc

/* 804314EC 000C .bss lbl_804314EC @1822 */
.global lbl_804314EC
lbl_804314EC:
.skip 0xc

/* 804314F8 0048 .bss saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound */
.global saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound
saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound:
.skip 0x48



.section .sdata2, "a"
/* 80455510 0004 .sdata2 lbl_80455510 @1470 */
.global lbl_80455510
lbl_80455510:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4370 */

/* 80455514 0004 .sdata2 lbl_80455514 @1805 */
.global lbl_80455514
lbl_80455514:
.byte 0x3f, 0x80, 0x00, 0x00 /* baserom.dol+0x3d4374 */

/* 80455518 0008 .sdata2 lbl_80455518 @1807 */
.global lbl_80455518
lbl_80455518:
.byte 0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4378 */

