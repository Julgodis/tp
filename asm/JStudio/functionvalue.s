.include "macros.inc"


.section .text, "ax"
/* 80281648 0048 .text toFunction_outside__Q27JStudio14TFunctionValueFi toFunction_outside__Q27JStudio14TFunctionValueFi */
.global toFunction_outside__Q27JStudio14TFunctionValueFi
toFunction_outside__Q27JStudio14TFunctionValueFi:
/* 80281648 0027E588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028164C 0027E58C  38 00 00 00 */	li r0, 0
/* 80281650 0027E590  90 01 00 08 */	stw r0, 8(r1)
/* 80281654 0027E594  28 03 00 04 */	cmplwi r3, 4
/* 80281658 0027E598  54 64 10 3A */	slwi r4, r3, 2
/* 8028165C 0027E59C  3C 60 80 3A */	lis r3, lbl_8039A9F0@ha
/* 80281660 0027E5A0  38 03 A9 F0 */	addi r0, r3, lbl_8039A9F0@l
/* 80281664 0027E5A4  7C 60 22 14 */	add r3, r0, r4
/* 80281668 0027E5A8  41 80 00 08 */	blt lbl_80281670
/* 8028166C 0027E5AC  38 61 00 08 */	addi r3, r1, 8
lbl_80281670:
/* 80281670 0027E5B0  80 63 00 00 */	lwz r3, 0(r3)
/* 80281674 0027E5B4  28 03 00 00 */	cmplwi r3, 0
/* 80281678 0027E5B8  40 82 00 10 */	bne lbl_80281688
/* 8028167C 0027E5BC  3C 60 80 3A */	lis r3, lbl_8039A9F0@ha
/* 80281680 0027E5C0  38 63 A9 F0 */	addi r3, r3, lbl_8039A9F0@l
/* 80281684 0027E5C4  80 63 00 00 */	lwz r3, 0(r3)
lbl_80281688:
/* 80281688 0027E5C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028168C 0027E5CC  4E 80 00 20 */	blr 

/* 80281690 0010 .text __ct__Q27JStudio14TFunctionValueFv __ct__Q27JStudio14TFunctionValueFv */
.global __ct__Q27JStudio14TFunctionValueFv
__ct__Q27JStudio14TFunctionValueFv:
/* 80281690 0027E5D0  3C 80 80 3C */	lis r4, __vt__Q27JStudio14TFunctionValue@ha
/* 80281694 0027E5D4  38 04 49 A0 */	addi r0, r4, __vt__Q27JStudio14TFunctionValue@l
/* 80281698 0027E5D8  90 03 00 00 */	stw r0, 0(r3)
/* 8028169C 0027E5DC  4E 80 00 20 */	blr 

/* 802816A0 0048 .text __dt__Q27JStudio14TFunctionValueFv __dt__Q27JStudio14TFunctionValueFv */
.global __dt__Q27JStudio14TFunctionValueFv
__dt__Q27JStudio14TFunctionValueFv:
/* 802816A0 0027E5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802816A4 0027E5E4  7C 08 02 A6 */	mflr r0
/* 802816A8 0027E5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802816AC 0027E5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802816B0 0027E5F0  7C 7F 1B 79 */	or. r31, r3, r3
/* 802816B4 0027E5F4  41 82 00 1C */	beq lbl_802816D0
/* 802816B8 0027E5F8  3C A0 80 3C */	lis r5, __vt__Q27JStudio14TFunctionValue@ha
/* 802816BC 0027E5FC  38 05 49 A0 */	addi r0, r5, __vt__Q27JStudio14TFunctionValue@l
/* 802816C0 0027E600  90 1F 00 00 */	stw r0, 0(r31)
/* 802816C4 0027E604  7C 80 07 35 */	extsh. r0, r4
/* 802816C8 0027E608  40 81 00 08 */	ble lbl_802816D0
/* 802816CC 0027E60C  48 04 D6 71 */	bl __dl__FPv
lbl_802816D0:
/* 802816D0 0027E610  7F E3 FB 78 */	mr r3, r31
/* 802816D4 0027E614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802816D8 0027E618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802816DC 0027E61C  7C 08 03 A6 */	mtlr r0
/* 802816E0 0027E620  38 21 00 10 */	addi r1, r1, 0x10
/* 802816E4 0027E624  4E 80 00 20 */	blr 

/* 802816E8 0028 .text refer_initialize__Q27JStudio29TFunctionValueAttribute_referFv refer_initialize__Q27JStudio29TFunctionValueAttribute_referFv */
.global refer_initialize__Q27JStudio29TFunctionValueAttribute_referFv
refer_initialize__Q27JStudio29TFunctionValueAttribute_referFv:
/* 802816E8 0027E628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802816EC 0027E62C  7C 08 02 A6 */	mflr r0
/* 802816F0 0027E630  90 01 00 14 */	stw r0, 0x14(r1)
/* 802816F4 0027E634  80 83 00 04 */	lwz r4, 4(r3)
/* 802816F8 0027E638  80 A3 00 08 */	lwz r5, 8(r3)
/* 802816FC 0027E63C  48 05 B6 C9 */	bl erase__Q27JGadget20TVector_pointer_voidFPPvPPv
/* 80281700 0027E640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281704 0027E644  7C 08 03 A6 */	mtlr r0
/* 80281708 0027E648  38 21 00 10 */	addi r1, r1, 0x10
/* 8028170C 0027E64C  4E 80 00 20 */	blr 

/* 80281710 0064 .text interpolateValue_hermite__Q27JStudio13functionvalueFddddddd interpolateValue_hermite__Q27JStudio13functionvalueFddddddd */
.global interpolateValue_hermite__Q27JStudio13functionvalueFddddddd
interpolateValue_hermite__Q27JStudio13functionvalueFddddddd:
/* 80281710 0027E650  FD 21 10 28 */	fsub f9, f1, f2
/* 80281714 0027E654  C9 02 BA 08 */	lfd f8, lbl_80455408-_SDA2_BASE_(r2)
/* 80281718 0027E658  FC 05 10 28 */	fsub f0, f5, f2
/* 8028171C 0027E65C  FC 08 00 24 */	fdiv f0, f8, f0
/* 80281720 0027E660  FC 49 00 32 */	fmul f2, f9, f0
/* 80281724 0027E664  FD 42 40 28 */	fsub f10, f2, f8
/* 80281728 0027E668  C8 22 BA 10 */	lfd f1, lbl_80455410-_SDA2_BASE_(r2)
/* 8028172C 0027E66C  C8 02 BA 18 */	lfd f0, lbl_80455418-_SDA2_BASE_(r2)
/* 80281730 0027E670  FC 00 00 B2 */	fmul f0, f0, f2
/* 80281734 0027E674  FC 21 00 2A */	fadd f1, f1, f0
/* 80281738 0027E678  FC 02 00 B2 */	fmul f0, f2, f2
/* 8028173C 0027E67C  FD 61 00 32 */	fmul f11, f1, f0
/* 80281740 0027E680  FC 0A 02 72 */	fmul f0, f10, f9
/* 80281744 0027E684  FC 02 00 32 */	fmul f0, f2, f0
/* 80281748 0027E688  FC A0 01 F2 */	fmul f5, f0, f7
/* 8028174C 0027E68C  FC 0A 02 B2 */	fmul f0, f10, f10
/* 80281750 0027E690  FC 09 00 32 */	fmul f0, f9, f0
/* 80281754 0027E694  FC 40 01 32 */	fmul f2, f0, f4
/* 80281758 0027E698  FC 08 58 28 */	fsub f0, f8, f11
/* 8028175C 0027E69C  FC 20 00 F2 */	fmul f1, f0, f3
/* 80281760 0027E6A0  FC 0B 01 B2 */	fmul f0, f11, f6
/* 80281764 0027E6A4  FC 01 00 2A */	fadd f0, f1, f0
/* 80281768 0027E6A8  FC 02 00 2A */	fadd f0, f2, f0
/* 8028176C 0027E6AC  FC 25 00 2A */	fadd f1, f5, f0
/* 80281770 0027E6B0  4E 80 00 20 */	blr 

/* 80281774 0064 .text interpolateValue_BSpline_uniform__Q27JStudio13functionvalueFddddd interpolateValue_BSpline_uniform__Q27JStudio13functionvalueFddddd */
.global interpolateValue_BSpline_uniform__Q27JStudio13functionvalueFddddd
interpolateValue_BSpline_uniform__Q27JStudio13functionvalueFddddd:
/* 80281774 0027E6B4  C8 02 BA 08 */	lfd f0, lbl_80455408-_SDA2_BASE_(r2)
/* 80281778 0027E6B8  FC C0 08 28 */	fsub f6, f0, f1
/* 8028177C 0027E6BC  FC 06 01 B2 */	fmul f0, f6, f6
/* 80281780 0027E6C0  FD 00 01 B2 */	fmul f8, f0, f6
/* 80281784 0027E6C4  FD 21 00 72 */	fmul f9, f1, f1
/* 80281788 0027E6C8  FD 49 00 72 */	fmul f10, f9, f1
/* 8028178C 0027E6CC  C8 E2 BA 20 */	lfd f7, lbl_80455420-_SDA2_BASE_(r2)
/* 80281790 0027E6D0  C8 C2 BA 28 */	lfd f6, lbl_80455428-_SDA2_BASE_(r2)
/* 80281794 0027E6D4  FC 01 48 2A */	fadd f0, f1, f9
/* 80281798 0027E6D8  FC 00 50 28 */	fsub f0, f0, f10
/* 8028179C 0027E6DC  FC 06 00 32 */	fmul f0, f6, f0
/* 802817A0 0027E6E0  FC 07 00 2A */	fadd f0, f7, f0
/* 802817A4 0027E6E4  FC 80 01 32 */	fmul f4, f0, f4
/* 802817A8 0027E6E8  C8 22 BA 30 */	lfd f1, lbl_80455430-_SDA2_BASE_(r2)
/* 802817AC 0027E6EC  FC 06 02 B2 */	fmul f0, f6, f10
/* 802817B0 0027E6F0  FC 00 48 28 */	fsub f0, f0, f9
/* 802817B4 0027E6F4  FC 01 00 2A */	fadd f0, f1, f0
/* 802817B8 0027E6F8  FC 60 00 F2 */	fmul f3, f0, f3
/* 802817BC 0027E6FC  FC 28 00 B2 */	fmul f1, f8, f2
/* 802817C0 0027E700  FC 0A 01 72 */	fmul f0, f10, f5
/* 802817C4 0027E704  FC 01 00 2A */	fadd f0, f1, f0
/* 802817C8 0027E708  FC 07 00 32 */	fmul f0, f7, f0
/* 802817CC 0027E70C  FC 03 00 2A */	fadd f0, f3, f0
/* 802817D0 0027E710  FC 24 00 2A */	fadd f1, f4, f0
/* 802817D4 0027E714  4E 80 00 20 */	blr 

/* 802817D8 00E0 .text interpolateValue_BSpline_nonuniform__Q27JStudio13functionvalueFdPCdPCd interpolateValue_BSpline_nonuniform__Q27JStudio13functionvalueFdPCdPCd */
.global interpolateValue_BSpline_nonuniform__Q27JStudio13functionvalueFdPCdPCd
interpolateValue_BSpline_nonuniform__Q27JStudio13functionvalueFdPCdPCd:
/* 802817D8 0027E718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802817DC 0027E71C  DB E1 00 08 */	stfd f31, 8(r1)
/* 802817E0 0027E720  C8 C4 00 00 */	lfd f6, 0(r4)
/* 802817E4 0027E724  C8 A4 00 08 */	lfd f5, 8(r4)
/* 802817E8 0027E728  C8 E4 00 10 */	lfd f7, 0x10(r4)
/* 802817EC 0027E72C  C9 04 00 18 */	lfd f8, 0x18(r4)
/* 802817F0 0027E730  C9 24 00 20 */	lfd f9, 0x20(r4)
/* 802817F4 0027E734  C9 44 00 28 */	lfd f10, 0x28(r4)
/* 802817F8 0027E738  FD 61 28 28 */	fsub f11, f1, f5
/* 802817FC 0027E73C  FD 81 38 28 */	fsub f12, f1, f7
/* 80281800 0027E740  FC 08 08 28 */	fsub f0, f8, f1
/* 80281804 0027E744  FC 49 08 28 */	fsub f2, f9, f1
/* 80281808 0027E748  C8 82 BA 08 */	lfd f4, lbl_80455408-_SDA2_BASE_(r2)
/* 8028180C 0027E74C  FC 68 38 28 */	fsub f3, f8, f7
/* 80281810 0027E750  FD A4 18 24 */	fdiv f13, f4, f3
/* 80281814 0027E754  FC 80 03 72 */	fmul f4, f0, f13
/* 80281818 0027E758  FC 68 28 28 */	fsub f3, f8, f5
/* 8028181C 0027E75C  FF E4 18 24 */	fdiv f31, f4, f3
/* 80281820 0027E760  FC 8C 03 72 */	fmul f4, f12, f13
/* 80281824 0027E764  FC 69 38 28 */	fsub f3, f9, f7
/* 80281828 0027E768  FD A4 18 24 */	fdiv f13, f4, f3
/* 8028182C 0027E76C  FC 80 07 F2 */	fmul f4, f0, f31
/* 80281830 0027E770  FC 68 30 28 */	fsub f3, f8, f6
/* 80281834 0027E774  FD 04 18 24 */	fdiv f8, f4, f3
/* 80281838 0027E778  FC 8B 07 F2 */	fmul f4, f11, f31
/* 8028183C 0027E77C  FC 62 03 72 */	fmul f3, f2, f13
/* 80281840 0027E780  FC 84 18 2A */	fadd f4, f4, f3
/* 80281844 0027E784  FC 69 28 28 */	fsub f3, f9, f5
/* 80281848 0027E788  FD 24 18 24 */	fdiv f9, f4, f3
/* 8028184C 0027E78C  FC 8C 03 72 */	fmul f4, f12, f13
/* 80281850 0027E790  FC 6A 38 28 */	fsub f3, f10, f7
/* 80281854 0027E794  FC E4 18 24 */	fdiv f7, f4, f3
/* 80281858 0027E798  FC 8C 01 F2 */	fmul f4, f12, f7
/* 8028185C 0027E79C  C8 63 00 18 */	lfd f3, 0x18(r3)
/* 80281860 0027E7A0  FC A4 00 F2 */	fmul f5, f4, f3
/* 80281864 0027E7A4  FC 8B 02 72 */	fmul f4, f11, f9
/* 80281868 0027E7A8  FC 6A 08 28 */	fsub f3, f10, f1
/* 8028186C 0027E7AC  FC 63 01 F2 */	fmul f3, f3, f7
/* 80281870 0027E7B0  FC 84 18 2A */	fadd f4, f4, f3
/* 80281874 0027E7B4  C8 63 00 10 */	lfd f3, 0x10(r3)
/* 80281878 0027E7B8  FC 84 00 F2 */	fmul f4, f4, f3
/* 8028187C 0027E7BC  FC 60 02 32 */	fmul f3, f0, f8
/* 80281880 0027E7C0  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281884 0027E7C4  FC 63 00 32 */	fmul f3, f3, f0
/* 80281888 0027E7C8  FC 01 30 28 */	fsub f0, f1, f6
/* 8028188C 0027E7CC  FC 20 02 32 */	fmul f1, f0, f8
/* 80281890 0027E7D0  FC 02 02 72 */	fmul f0, f2, f9
/* 80281894 0027E7D4  FC 21 00 2A */	fadd f1, f1, f0
/* 80281898 0027E7D8  C8 03 00 08 */	lfd f0, 8(r3)
/* 8028189C 0027E7DC  FC 01 00 32 */	fmul f0, f1, f0
/* 802818A0 0027E7E0  FC 03 00 2A */	fadd f0, f3, f0
/* 802818A4 0027E7E4  FC 04 00 2A */	fadd f0, f4, f0
/* 802818A8 0027E7E8  FC 25 00 2A */	fadd f1, f5, f0
/* 802818AC 0027E7EC  CB E1 00 08 */	lfd f31, 8(r1)
/* 802818B0 0027E7F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802818B4 0027E7F4  4E 80 00 20 */	blr 

/* 802818B8 0060 .text extrapolateParameter_turn__Q27JStudio13functionvalueFdd extrapolateParameter_turn__Q27JStudio13functionvalueFdd */
.global extrapolateParameter_turn__Q27JStudio13functionvalueFdd
extrapolateParameter_turn__Q27JStudio13functionvalueFdd:
/* 802818B8 0027E7F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802818BC 0027E7FC  7C 08 02 A6 */	mflr r0
/* 802818C0 0027E800  90 01 00 24 */	stw r0, 0x24(r1)
/* 802818C4 0027E804  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802818C8 0027E808  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802818CC 0027E80C  FF C0 10 90 */	fmr f30, f2
/* 802818D0 0027E810  C8 02 BA 38 */	lfd f0, lbl_80455438-_SDA2_BASE_(r2)
/* 802818D4 0027E814  FF E0 07 B2 */	fmul f31, f0, f30
/* 802818D8 0027E818  FC 40 F8 90 */	fmr f2, f31
/* 802818DC 0027E81C  48 0E AE 85 */	bl fmod
/* 802818E0 0027E820  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 802818E4 0027E824  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802818E8 0027E828  40 80 00 08 */	bge lbl_802818F0
/* 802818EC 0027E82C  FC 21 F8 2A */	fadd f1, f1, f31
lbl_802818F0:
/* 802818F0 0027E830  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 802818F4 0027E834  4C 41 13 82 */	cror 2, 1, 2
/* 802818F8 0027E838  40 82 00 08 */	bne lbl_80281900
/* 802818FC 0027E83C  FC 3F 08 28 */	fsub f1, f31, f1
lbl_80281900:
/* 80281900 0027E840  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80281904 0027E844  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80281908 0027E848  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028190C 0027E84C  7C 08 03 A6 */	mtlr r0
/* 80281910 0027E850  38 21 00 20 */	addi r1, r1, 0x20
/* 80281914 0027E854  4E 80 00 20 */	blr 

/* 80281918 0034 .text range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv */
.global range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv
range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv:
/* 80281918 0027E858  3C 80 80 45 */	lis r4, __float_nan@ha
/* 8028191C 0027E85C  C0 04 0A E0 */	lfs f0, __float_nan@l(r4)
/* 80281920 0027E860  D8 03 00 00 */	stfd f0, 0(r3)
/* 80281924 0027E864  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281928 0027E868  D8 03 00 08 */	stfd f0, 8(r3)
/* 8028192C 0027E86C  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281930 0027E870  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 80281934 0027E874  38 00 00 00 */	li r0, 0
/* 80281938 0027E878  98 03 00 18 */	stb r0, 0x18(r3)
/* 8028193C 0027E87C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80281940 0027E880  90 03 00 30 */	stw r0, 0x30(r3)
/* 80281944 0027E884  90 03 00 34 */	stw r0, 0x34(r3)
/* 80281948 0027E888  4E 80 00 20 */	blr 

/* 8028194C 00A8 .text range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv */
.global range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv
range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv:
/* 8028194C 0027E88C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80281950 0027E890  7C 00 07 74 */	extsb r0, r0
/* 80281954 0027E894  2C 00 00 02 */	cmpwi r0, 2
/* 80281958 0027E898  41 82 00 50 */	beq lbl_802819A8
/* 8028195C 0027E89C  40 80 00 14 */	bge lbl_80281970
/* 80281960 0027E8A0  2C 00 00 00 */	cmpwi r0, 0
/* 80281964 0027E8A4  41 82 00 1C */	beq lbl_80281980
/* 80281968 0027E8A8  40 80 00 2C */	bge lbl_80281994
/* 8028196C 0027E8AC  48 00 00 14 */	b lbl_80281980
lbl_80281970:
/* 80281970 0027E8B0  2C 00 00 04 */	cmpwi r0, 4
/* 80281974 0027E8B4  41 82 00 5C */	beq lbl_802819D0
/* 80281978 0027E8B8  40 80 00 08 */	bge lbl_80281980
/* 8028197C 0027E8BC  48 00 00 40 */	b lbl_802819BC
lbl_80281980:
/* 80281980 0027E8C0  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281984 0027E8C4  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 80281988 0027E8C8  C8 02 BA 08 */	lfd f0, lbl_80455408-_SDA2_BASE_(r2)
/* 8028198C 0027E8CC  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 80281990 0027E8D0  4E 80 00 20 */	blr 
lbl_80281994:
/* 80281994 0027E8D4  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281998 0027E8D8  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 8028199C 0027E8DC  C8 02 BA 40 */	lfd f0, lbl_80455440-_SDA2_BASE_(r2)
/* 802819A0 0027E8E0  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 802819A4 0027E8E4  4E 80 00 20 */	blr 
lbl_802819A8:
/* 802819A8 0027E8E8  C8 03 00 00 */	lfd f0, 0(r3)
/* 802819AC 0027E8EC  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 802819B0 0027E8F0  C8 02 BA 40 */	lfd f0, lbl_80455440-_SDA2_BASE_(r2)
/* 802819B4 0027E8F4  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 802819B8 0027E8F8  4E 80 00 20 */	blr 
lbl_802819BC:
/* 802819BC 0027E8FC  C8 03 00 08 */	lfd f0, 8(r3)
/* 802819C0 0027E900  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 802819C4 0027E904  C8 02 BA 40 */	lfd f0, lbl_80455440-_SDA2_BASE_(r2)
/* 802819C8 0027E908  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 802819CC 0027E90C  4E 80 00 20 */	blr 
lbl_802819D0:
/* 802819D0 0027E910  C8 42 BA 28 */	lfd f2, lbl_80455428-_SDA2_BASE_(r2)
/* 802819D4 0027E914  C8 23 00 00 */	lfd f1, 0(r3)
/* 802819D8 0027E918  C8 03 00 08 */	lfd f0, 8(r3)
/* 802819DC 0027E91C  FC 01 00 2A */	fadd f0, f1, f0
/* 802819E0 0027E920  FC 02 00 32 */	fmul f0, f2, f0
/* 802819E4 0027E924  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 802819E8 0027E928  C8 02 BA 40 */	lfd f0, lbl_80455440-_SDA2_BASE_(r2)
/* 802819EC 0027E92C  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 802819F0 0027E930  4E 80 00 20 */	blr 

/* 802819F4 0014 .text range_set__Q27JStudio29TFunctionValueAttribute_rangeFdd range_set__Q27JStudio29TFunctionValueAttribute_rangeFdd */
.global range_set__Q27JStudio29TFunctionValueAttribute_rangeFdd
range_set__Q27JStudio29TFunctionValueAttribute_rangeFdd:
/* 802819F4 0027E934  D8 23 00 00 */	stfd f1, 0(r3)
/* 802819F8 0027E938  D8 43 00 08 */	stfd f2, 8(r3)
/* 802819FC 0027E93C  FC 02 08 28 */	fsub f0, f2, f1
/* 80281A00 0027E940  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 80281A04 0027E944  4E 80 00 20 */	blr 

/* 80281A08 0310 .text range_getParameter__Q27JStudio29TFunctionValueAttribute_rangeCFddd range_getParameter__Q27JStudio29TFunctionValueAttribute_rangeCFddd */
.global range_getParameter__Q27JStudio29TFunctionValueAttribute_rangeCFddd
range_getParameter__Q27JStudio29TFunctionValueAttribute_rangeCFddd:
/* 80281A08 0027E948  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80281A0C 0027E94C  7C 08 02 A6 */	mflr r0
/* 80281A10 0027E950  90 01 00 34 */	stw r0, 0x34(r1)
/* 80281A14 0027E954  39 61 00 30 */	addi r11, r1, 0x30
/* 80281A18 0027E958  48 0E 07 2D */	bl _savefpr_29
/* 80281A1C 0027E95C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80281A20 0027E960  7C 7F 1B 78 */	mr r31, r3
/* 80281A24 0027E964  FF E0 10 90 */	fmr f31, f2
/* 80281A28 0027E968  FF A0 18 90 */	fmr f29, f3
/* 80281A2C 0027E96C  C8 63 00 20 */	lfd f3, 0x20(r3)
/* 80281A30 0027E970  C8 43 00 28 */	lfd f2, 0x28(r3)
/* 80281A34 0027E974  FC 01 18 28 */	fsub f0, f1, f3
/* 80281A38 0027E978  FC 02 00 32 */	fmul f0, f2, f0
/* 80281A3C 0027E97C  FC 43 00 2A */	fadd f2, f3, f0
/* 80281A40 0027E980  88 03 00 19 */	lbz r0, 0x19(r3)
/* 80281A44 0027E984  7C 00 07 74 */	extsb r0, r0
/* 80281A48 0027E988  2C 00 00 02 */	cmpwi r0, 2
/* 80281A4C 0027E98C  41 82 01 1C */	beq lbl_80281B68
/* 80281A50 0027E990  40 80 00 14 */	bge lbl_80281A64
/* 80281A54 0027E994  2C 00 00 00 */	cmpwi r0, 0
/* 80281A58 0027E998  41 82 00 1C */	beq lbl_80281A74
/* 80281A5C 0027E99C  40 80 00 90 */	bge lbl_80281AEC
/* 80281A60 0027E9A0  48 00 00 14 */	b lbl_80281A74
lbl_80281A64:
/* 80281A64 0027E9A4  2C 00 00 04 */	cmpwi r0, 4
/* 80281A68 0027E9A8  41 82 02 0C */	beq lbl_80281C74
/* 80281A6C 0027E9AC  40 80 00 08 */	bge lbl_80281A74
/* 80281A70 0027E9B0  48 00 01 78 */	b lbl_80281BE8
lbl_80281A74:
/* 80281A74 0027E9B4  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281A78 0027E9B8  FF E2 00 28 */	fsub f31, f2, f0
/* 80281A7C 0027E9BC  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281A80 0027E9C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281A84 0027E9C4  40 80 00 28 */	bge lbl_80281AAC
/* 80281A88 0027E9C8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281A8C 0027E9CC  4B FF FB BD */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281A90 0027E9D0  FC 20 F8 90 */	fmr f1, f31
/* 80281A94 0027E9D4  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281A98 0027E9D8  7C 6C 1B 78 */	mr r12, r3
/* 80281A9C 0027E9DC  7D 89 03 A6 */	mtctr r12
/* 80281AA0 0027E9E0  4E 80 04 21 */	bctrl 
/* 80281AA4 0027E9E4  FF E0 08 90 */	fmr f31, f1
/* 80281AA8 0027E9E8  48 00 00 34 */	b lbl_80281ADC
lbl_80281AAC:
/* 80281AAC 0027E9EC  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281AB0 0027E9F0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281AB4 0027E9F4  4C 41 13 82 */	cror 2, 1, 2
/* 80281AB8 0027E9F8  40 82 00 24 */	bne lbl_80281ADC
/* 80281ABC 0027E9FC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281AC0 0027EA00  4B FF FB 89 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281AC4 0027EA04  FC 20 F8 90 */	fmr f1, f31
/* 80281AC8 0027EA08  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281ACC 0027EA0C  7C 6C 1B 78 */	mr r12, r3
/* 80281AD0 0027EA10  7D 89 03 A6 */	mtctr r12
/* 80281AD4 0027EA14  4E 80 04 21 */	bctrl 
/* 80281AD8 0027EA18  FF E0 08 90 */	fmr f31, f1
lbl_80281ADC:
/* 80281ADC 0027EA1C  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281AE0 0027EA20  FF FF 00 2A */	fadd f31, f31, f0
/* 80281AE4 0027EA24  FC 20 F8 90 */	fmr f1, f31
/* 80281AE8 0027EA28  48 00 02 14 */	b lbl_80281CFC
lbl_80281AEC:
/* 80281AEC 0027EA2C  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281AF0 0027EA30  FF E2 00 2A */	fadd f31, f2, f0
/* 80281AF4 0027EA34  FF FF 00 28 */	fsub f31, f31, f0
/* 80281AF8 0027EA38  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281AFC 0027EA3C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281B00 0027EA40  40 80 00 28 */	bge lbl_80281B28
/* 80281B04 0027EA44  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281B08 0027EA48  4B FF FB 41 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281B0C 0027EA4C  FC 20 F8 90 */	fmr f1, f31
/* 80281B10 0027EA50  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281B14 0027EA54  7C 6C 1B 78 */	mr r12, r3
/* 80281B18 0027EA58  7D 89 03 A6 */	mtctr r12
/* 80281B1C 0027EA5C  4E 80 04 21 */	bctrl 
/* 80281B20 0027EA60  FF E0 08 90 */	fmr f31, f1
/* 80281B24 0027EA64  48 00 00 34 */	b lbl_80281B58
lbl_80281B28:
/* 80281B28 0027EA68  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281B2C 0027EA6C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281B30 0027EA70  4C 41 13 82 */	cror 2, 1, 2
/* 80281B34 0027EA74  40 82 00 24 */	bne lbl_80281B58
/* 80281B38 0027EA78  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281B3C 0027EA7C  4B FF FB 0D */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281B40 0027EA80  FC 20 F8 90 */	fmr f1, f31
/* 80281B44 0027EA84  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281B48 0027EA88  7C 6C 1B 78 */	mr r12, r3
/* 80281B4C 0027EA8C  7D 89 03 A6 */	mtctr r12
/* 80281B50 0027EA90  4E 80 04 21 */	bctrl 
/* 80281B54 0027EA94  FF E0 08 90 */	fmr f31, f1
lbl_80281B58:
/* 80281B58 0027EA98  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281B5C 0027EA9C  FF FF 00 2A */	fadd f31, f31, f0
/* 80281B60 0027EAA0  FC 20 F8 90 */	fmr f1, f31
/* 80281B64 0027EAA4  48 00 01 98 */	b lbl_80281CFC
lbl_80281B68:
/* 80281B68 0027EAA8  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80281B6C 0027EAAC  FF E2 00 2A */	fadd f31, f2, f0
/* 80281B70 0027EAB0  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281B74 0027EAB4  FF FF 00 28 */	fsub f31, f31, f0
/* 80281B78 0027EAB8  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281B7C 0027EABC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281B80 0027EAC0  40 80 00 28 */	bge lbl_80281BA8
/* 80281B84 0027EAC4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281B88 0027EAC8  4B FF FA C1 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281B8C 0027EACC  FC 20 F8 90 */	fmr f1, f31
/* 80281B90 0027EAD0  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281B94 0027EAD4  7C 6C 1B 78 */	mr r12, r3
/* 80281B98 0027EAD8  7D 89 03 A6 */	mtctr r12
/* 80281B9C 0027EADC  4E 80 04 21 */	bctrl 
/* 80281BA0 0027EAE0  FF E0 08 90 */	fmr f31, f1
/* 80281BA4 0027EAE4  48 00 00 34 */	b lbl_80281BD8
lbl_80281BA8:
/* 80281BA8 0027EAE8  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281BAC 0027EAEC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281BB0 0027EAF0  4C 41 13 82 */	cror 2, 1, 2
/* 80281BB4 0027EAF4  40 82 00 24 */	bne lbl_80281BD8
/* 80281BB8 0027EAF8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281BBC 0027EAFC  4B FF FA 8D */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281BC0 0027EB00  FC 20 F8 90 */	fmr f1, f31
/* 80281BC4 0027EB04  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281BC8 0027EB08  7C 6C 1B 78 */	mr r12, r3
/* 80281BCC 0027EB0C  7D 89 03 A6 */	mtctr r12
/* 80281BD0 0027EB10  4E 80 04 21 */	bctrl 
/* 80281BD4 0027EB14  FF E0 08 90 */	fmr f31, f1
lbl_80281BD8:
/* 80281BD8 0027EB18  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281BDC 0027EB1C  FF FF 00 2A */	fadd f31, f31, f0
/* 80281BE0 0027EB20  FC 20 F8 90 */	fmr f1, f31
/* 80281BE4 0027EB24  48 00 01 18 */	b lbl_80281CFC
lbl_80281BE8:
/* 80281BE8 0027EB28  C8 22 BA 28 */	lfd f1, lbl_80455428-_SDA2_BASE_(r2)
/* 80281BEC 0027EB2C  C8 7F 00 00 */	lfd f3, 0(r31)
/* 80281BF0 0027EB30  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80281BF4 0027EB34  FC 03 00 2A */	fadd f0, f3, f0
/* 80281BF8 0027EB38  FC 01 00 32 */	fmul f0, f1, f0
/* 80281BFC 0027EB3C  FF E2 00 2A */	fadd f31, f2, f0
/* 80281C00 0027EB40  FF FF 18 28 */	fsub f31, f31, f3
/* 80281C04 0027EB44  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281C08 0027EB48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281C0C 0027EB4C  40 80 00 28 */	bge lbl_80281C34
/* 80281C10 0027EB50  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281C14 0027EB54  4B FF FA 35 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281C18 0027EB58  FC 20 F8 90 */	fmr f1, f31
/* 80281C1C 0027EB5C  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281C20 0027EB60  7C 6C 1B 78 */	mr r12, r3
/* 80281C24 0027EB64  7D 89 03 A6 */	mtctr r12
/* 80281C28 0027EB68  4E 80 04 21 */	bctrl 
/* 80281C2C 0027EB6C  FF E0 08 90 */	fmr f31, f1
/* 80281C30 0027EB70  48 00 00 34 */	b lbl_80281C64
lbl_80281C34:
/* 80281C34 0027EB74  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281C38 0027EB78  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80281C3C 0027EB7C  4C 41 13 82 */	cror 2, 1, 2
/* 80281C40 0027EB80  40 82 00 24 */	bne lbl_80281C64
/* 80281C44 0027EB84  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281C48 0027EB88  4B FF FA 01 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281C4C 0027EB8C  FC 20 F8 90 */	fmr f1, f31
/* 80281C50 0027EB90  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281C54 0027EB94  7C 6C 1B 78 */	mr r12, r3
/* 80281C58 0027EB98  7D 89 03 A6 */	mtctr r12
/* 80281C5C 0027EB9C  4E 80 04 21 */	bctrl 
/* 80281C60 0027EBA0  FF E0 08 90 */	fmr f31, f1
lbl_80281C64:
/* 80281C64 0027EBA4  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281C68 0027EBA8  FF FF 00 2A */	fadd f31, f31, f0
/* 80281C6C 0027EBAC  FC 20 F8 90 */	fmr f1, f31
/* 80281C70 0027EBB0  48 00 00 8C */	b lbl_80281CFC
lbl_80281C74:
/* 80281C74 0027EBB4  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281C78 0027EBB8  FF C2 00 28 */	fsub f30, f2, f0
/* 80281C7C 0027EBBC  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80281C80 0027EBC0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80281C84 0027EBC4  40 80 00 28 */	bge lbl_80281CAC
/* 80281C88 0027EBC8  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80281C8C 0027EBCC  4B FF F9 BD */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281C90 0027EBD0  FC 20 F0 90 */	fmr f1, f30
/* 80281C94 0027EBD4  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281C98 0027EBD8  7C 6C 1B 78 */	mr r12, r3
/* 80281C9C 0027EBDC  7D 89 03 A6 */	mtctr r12
/* 80281CA0 0027EBE0  4E 80 04 21 */	bctrl 
/* 80281CA4 0027EBE4  FF C0 08 90 */	fmr f30, f1
/* 80281CA8 0027EBE8  48 00 00 34 */	b lbl_80281CDC
lbl_80281CAC:
/* 80281CAC 0027EBEC  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281CB0 0027EBF0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80281CB4 0027EBF4  4C 41 13 82 */	cror 2, 1, 2
/* 80281CB8 0027EBF8  40 82 00 24 */	bne lbl_80281CDC
/* 80281CBC 0027EBFC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80281CC0 0027EC00  4B FF F9 89 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80281CC4 0027EC04  FC 20 F0 90 */	fmr f1, f30
/* 80281CC8 0027EC08  C8 5F 00 10 */	lfd f2, 0x10(r31)
/* 80281CCC 0027EC0C  7C 6C 1B 78 */	mr r12, r3
/* 80281CD0 0027EC10  7D 89 03 A6 */	mtctr r12
/* 80281CD4 0027EC14  4E 80 04 21 */	bctrl 
/* 80281CD8 0027EC18  FF C0 08 90 */	fmr f30, f1
lbl_80281CDC:
/* 80281CDC 0027EC1C  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80281CE0 0027EC20  FF DE 00 2A */	fadd f30, f30, f0
/* 80281CE4 0027EC24  FC 3E 00 28 */	fsub f1, f30, f0
/* 80281CE8 0027EC28  FC 1D F8 28 */	fsub f0, f29, f31
/* 80281CEC 0027EC2C  FC 21 00 32 */	fmul f1, f1, f0
/* 80281CF0 0027EC30  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80281CF4 0027EC34  FC 01 00 24 */	fdiv f0, f1, f0
/* 80281CF8 0027EC38  FC 3F 00 2A */	fadd f1, f31, f0
lbl_80281CFC:
/* 80281CFC 0027EC3C  39 61 00 30 */	addi r11, r1, 0x30
/* 80281D00 0027EC40  48 0E 04 91 */	bl _restfpr_29
/* 80281D04 0027EC44  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80281D08 0027EC48  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80281D0C 0027EC4C  7C 08 03 A6 */	mtlr r0
/* 80281D10 0027EC50  38 21 00 30 */	addi r1, r1, 0x30
/* 80281D14 0027EC54  4E 80 00 20 */	blr 

/* 80281D18 0044 .text __ct__Q27JStudio29TFunctionValueAttribute_rangeFv __ct__Q27JStudio29TFunctionValueAttribute_rangeFv */
.global __ct__Q27JStudio29TFunctionValueAttribute_rangeFv
__ct__Q27JStudio29TFunctionValueAttribute_rangeFv:
/* 80281D18 0027EC58  3C 80 80 45 */	lis r4, __float_nan@ha
/* 80281D1C 0027EC5C  C0 04 0A E0 */	lfs f0, __float_nan@l(r4)
/* 80281D20 0027EC60  D8 03 00 00 */	stfd f0, 0(r3)
/* 80281D24 0027EC64  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D28 0027EC68  D8 03 00 08 */	stfd f0, 8(r3)
/* 80281D2C 0027EC6C  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D30 0027EC70  D8 03 00 10 */	stfd f0, 0x10(r3)
/* 80281D34 0027EC74  38 00 00 00 */	li r0, 0
/* 80281D38 0027EC78  98 03 00 18 */	stb r0, 0x18(r3)
/* 80281D3C 0027EC7C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80281D40 0027EC80  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D44 0027EC84  D8 03 00 20 */	stfd f0, 0x20(r3)
/* 80281D48 0027EC88  C8 03 00 00 */	lfd f0, 0(r3)
/* 80281D4C 0027EC8C  D8 03 00 28 */	stfd f0, 0x28(r3)
/* 80281D50 0027EC90  90 03 00 30 */	stw r0, 0x30(r3)
/* 80281D54 0027EC94  90 03 00 34 */	stw r0, 0x34(r3)
/* 80281D58 0027EC98  4E 80 00 20 */	blr 

/* 80281D5C 005C .text __ct__Q27JStudio24TFunctionValue_compositeFv __ct__Q27JStudio24TFunctionValue_compositeFv */
.global __ct__Q27JStudio24TFunctionValue_compositeFv
__ct__Q27JStudio24TFunctionValue_compositeFv:
/* 80281D5C 0027EC9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281D60 0027ECA0  7C 08 02 A6 */	mflr r0
/* 80281D64 0027ECA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281D68 0027ECA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80281D6C 0027ECAC  7C 7F 1B 78 */	mr r31, r3
/* 80281D70 0027ECB0  4B FF F9 21 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 80281D74 0027ECB4  38 7F 00 04 */	addi r3, r31, 4
/* 80281D78 0027ECB8  38 81 00 08 */	addi r4, r1, 8
/* 80281D7C 0027ECBC  88 0D 8C 68 */	lbz r0, lbl_804511E8-_SDA_BASE_(r13)
/* 80281D80 0027ECC0  98 01 00 08 */	stb r0, 8(r1)
/* 80281D84 0027ECC4  48 05 AF 4D */	bl "__ct__Q27JGadget20TVector_pointer_voidFRCQ27JGadget14TAllocator<Pv>"
/* 80281D88 0027ECC8  3C 60 80 3C */	lis r3, __vt__Q27JStudio24TFunctionValue_composite@ha
/* 80281D8C 0027ECCC  38 03 49 80 */	addi r0, r3, __vt__Q27JStudio24TFunctionValue_composite@l
/* 80281D90 0027ECD0  90 1F 00 00 */	stw r0, 0(r31)
/* 80281D94 0027ECD4  38 00 00 00 */	li r0, 0
/* 80281D98 0027ECD8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80281D9C 0027ECDC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80281DA0 0027ECE0  7F E3 FB 78 */	mr r3, r31
/* 80281DA4 0027ECE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80281DA8 0027ECE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281DAC 0027ECEC  7C 08 03 A6 */	mtlr r0
/* 80281DB0 0027ECF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80281DB4 0027ECF4  4E 80 00 20 */	blr 

/* 80281DB8 0008 .text getType__Q27JStudio24TFunctionValue_compositeCFv getType__Q27JStudio24TFunctionValue_compositeCFv */
.global getType__Q27JStudio24TFunctionValue_compositeCFv
getType__Q27JStudio24TFunctionValue_compositeCFv:
/* 80281DB8 0027ECF8  38 60 00 01 */	li r3, 1
/* 80281DBC 0027ECFC  4E 80 00 20 */	blr 

/* 80281DC0 0020 .text getAttributeSet__Q27JStudio24TFunctionValue_compositeFv getAttributeSet__Q27JStudio24TFunctionValue_compositeFv */
.global getAttributeSet__Q27JStudio24TFunctionValue_compositeFv
getAttributeSet__Q27JStudio24TFunctionValue_compositeFv:
/* 80281DC0 0027ED00  28 04 00 00 */	cmplwi r4, 0
/* 80281DC4 0027ED04  41 82 00 08 */	beq lbl_80281DCC
/* 80281DC8 0027ED08  38 84 00 04 */	addi r4, r4, 4
lbl_80281DCC:
/* 80281DCC 0027ED0C  90 83 00 00 */	stw r4, 0(r3)
/* 80281DD0 0027ED10  38 00 00 00 */	li r0, 0
/* 80281DD4 0027ED14  90 03 00 04 */	stw r0, 4(r3)
/* 80281DD8 0027ED18  90 03 00 08 */	stw r0, 8(r3)
/* 80281DDC 0027ED1C  4E 80 00 20 */	blr 

/* 80281DE0 0044 .text initialize__Q27JStudio24TFunctionValue_compositeFv initialize__Q27JStudio24TFunctionValue_compositeFv */
.global initialize__Q27JStudio24TFunctionValue_compositeFv
initialize__Q27JStudio24TFunctionValue_compositeFv:
/* 80281DE0 0027ED20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80281DE4 0027ED24  7C 08 02 A6 */	mflr r0
/* 80281DE8 0027ED28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80281DEC 0027ED2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80281DF0 0027ED30  7C 7F 1B 78 */	mr r31, r3
/* 80281DF4 0027ED34  38 7F 00 04 */	addi r3, r31, 4
/* 80281DF8 0027ED38  4B FF F8 F1 */	bl refer_initialize__Q27JStudio29TFunctionValueAttribute_referFv
/* 80281DFC 0027ED3C  38 00 00 00 */	li r0, 0
/* 80281E00 0027ED40  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80281E04 0027ED44  90 01 00 08 */	stw r0, 8(r1)
/* 80281E08 0027ED48  C8 01 00 08 */	lfd f0, 8(r1)
/* 80281E0C 0027ED4C  D8 1F 00 20 */	stfd f0, 0x20(r31)
/* 80281E10 0027ED50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80281E14 0027ED54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80281E18 0027ED58  7C 08 03 A6 */	mtlr r0
/* 80281E1C 0027ED5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80281E20 0027ED60  4E 80 00 20 */	blr 

/* 80281E24 0004 .text prepare__Q27JStudio24TFunctionValue_compositeFv prepare__Q27JStudio24TFunctionValue_compositeFv */
.global prepare__Q27JStudio24TFunctionValue_compositeFv
prepare__Q27JStudio24TFunctionValue_compositeFv:
/* 80281E24 0027ED64  4E 80 00 20 */	blr 

/* 80281E28 0034 .text getValue__Q27JStudio24TFunctionValue_compositeFd getValue__Q27JStudio24TFunctionValue_compositeFd */
.global getValue__Q27JStudio24TFunctionValue_compositeFd
getValue__Q27JStudio24TFunctionValue_compositeFd:
/* 80281E28 0027ED68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E2C 0027ED6C  7C 08 02 A6 */	mflr r0
/* 80281E30 0027ED70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281E34 0027ED74  7C 65 1B 78 */	mr r5, r3
/* 80281E38 0027ED78  38 65 00 04 */	addi r3, r5, 4
/* 80281E3C 0027ED7C  38 85 00 20 */	addi r4, r5, 0x20
/* 80281E40 0027ED80  81 85 00 18 */	lwz r12, 0x18(r5)
/* 80281E44 0027ED84  7D 89 03 A6 */	mtctr r12
/* 80281E48 0027ED88  4E 80 04 21 */	bctrl 
/* 80281E4C 0027ED8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281E50 0027ED90  7C 08 03 A6 */	mtlr r0
/* 80281E54 0027ED94  38 21 00 10 */	addi r1, r1, 0x10
/* 80281E58 0027ED98  4E 80 00 20 */	blr 

/* 80281E5C 006C .text "composite_raw__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_raw__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_raw__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_raw__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 80281E5C 0027ED9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E60 0027EDA0  7C 08 02 A6 */	mflr r0
/* 80281E64 0027EDA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281E68 0027EDA8  80 84 00 00 */	lwz r4, 0(r4)
/* 80281E6C 0027EDAC  80 A3 00 04 */	lwz r5, 4(r3)
/* 80281E70 0027EDB0  28 05 00 00 */	cmplwi r5, 0
/* 80281E74 0027EDB4  40 82 00 0C */	bne lbl_80281E80
/* 80281E78 0027EDB8  38 00 00 00 */	li r0, 0
/* 80281E7C 0027EDBC  48 00 00 14 */	b lbl_80281E90
lbl_80281E80:
/* 80281E80 0027EDC0  80 03 00 08 */	lwz r0, 8(r3)
/* 80281E84 0027EDC4  7C 05 00 50 */	subf r0, r5, r0
/* 80281E88 0027EDC8  7C 00 16 70 */	srawi r0, r0, 2
/* 80281E8C 0027EDCC  7C 00 01 94 */	addze r0, r0
lbl_80281E90:
/* 80281E90 0027EDD0  7C 04 00 40 */	cmplw r4, r0
/* 80281E94 0027EDD4  41 80 00 0C */	blt lbl_80281EA0
/* 80281E98 0027EDD8  C8 22 BA 00 */	lfd f1, lbl_80455400-_SDA2_BASE_(r2)
/* 80281E9C 0027EDDC  48 00 00 1C */	b lbl_80281EB8
lbl_80281EA0:
/* 80281EA0 0027EDE0  54 80 10 3A */	slwi r0, r4, 2
/* 80281EA4 0027EDE4  7C 65 00 2E */	lwzx r3, r5, r0
/* 80281EA8 0027EDE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80281EAC 0027EDEC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80281EB0 0027EDF0  7D 89 03 A6 */	mtctr r12
/* 80281EB4 0027EDF4  4E 80 04 21 */	bctrl 
lbl_80281EB8:
/* 80281EB8 0027EDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281EBC 0027EDFC  7C 08 03 A6 */	mtlr r0
/* 80281EC0 0027EE00  38 21 00 10 */	addi r1, r1, 0x10
/* 80281EC4 0027EE04  4E 80 00 20 */	blr 

/* 80281EC8 0164 .text "composite_index__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_index__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_index__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_index__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 80281EC8 0027EE08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80281ECC 0027EE0C  7C 08 02 A6 */	mflr r0
/* 80281ED0 0027EE10  90 01 00 44 */	stw r0, 0x44(r1)
/* 80281ED4 0027EE14  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80281ED8 0027EE18  39 61 00 38 */	addi r11, r1, 0x38
/* 80281EDC 0027EE1C  48 0E 03 01 */	bl _savegpr_29
/* 80281EE0 0027EE20  7C 9D 23 78 */	mr r29, r4
/* 80281EE4 0027EE24  FF E0 08 90 */	fmr f31, f1
/* 80281EE8 0027EE28  83 C3 00 04 */	lwz r30, 4(r3)
/* 80281EEC 0027EE2C  28 1E 00 00 */	cmplwi r30, 0
/* 80281EF0 0027EE30  40 82 00 0C */	bne lbl_80281EFC
/* 80281EF4 0027EE34  3B E0 00 00 */	li r31, 0
/* 80281EF8 0027EE38  48 00 00 14 */	b lbl_80281F0C
lbl_80281EFC:
/* 80281EFC 0027EE3C  80 03 00 08 */	lwz r0, 8(r3)
/* 80281F00 0027EE40  7C 1E 00 50 */	subf r0, r30, r0
/* 80281F04 0027EE44  7C 00 16 70 */	srawi r0, r0, 2
/* 80281F08 0027EE48  7F E0 01 94 */	addze r31, r0
lbl_80281F0C:
/* 80281F0C 0027EE4C  2C 1F 00 01 */	cmpwi r31, 1
/* 80281F10 0027EE50  41 81 00 0C */	bgt lbl_80281F1C
/* 80281F14 0027EE54  C8 22 BA 00 */	lfd f1, lbl_80455400-_SDA2_BASE_(r2)
/* 80281F18 0027EE58  48 00 00 F8 */	b lbl_80282010
lbl_80281F1C:
/* 80281F1C 0027EE5C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80281F20 0027EE60  FC 20 F8 90 */	fmr f1, f31
/* 80281F24 0027EE64  81 83 00 00 */	lwz r12, 0(r3)
/* 80281F28 0027EE68  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80281F2C 0027EE6C  7D 89 03 A6 */	mtctr r12
/* 80281F30 0027EE70  4E 80 04 21 */	bctrl 
/* 80281F34 0027EE74  48 0E A1 C9 */	bl floor
/* 80281F38 0027EE78  FC 00 08 1E */	fctiwz f0, f1
/* 80281F3C 0027EE7C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80281F40 0027EE80  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80281F44 0027EE84  80 1D 00 00 */	lwz r0, 0(r29)
/* 80281F48 0027EE88  2C 00 00 02 */	cmpwi r0, 2
/* 80281F4C 0027EE8C  41 82 00 5C */	beq lbl_80281FA8
/* 80281F50 0027EE90  40 80 00 10 */	bge lbl_80281F60
/* 80281F54 0027EE94  2C 00 00 00 */	cmpwi r0, 0
/* 80281F58 0027EE98  41 82 00 08 */	beq lbl_80281F60
/* 80281F5C 0027EE9C  40 80 00 28 */	bge lbl_80281F84
lbl_80281F60:
/* 80281F60 0027EEA0  2C 03 00 00 */	cmpwi r3, 0
/* 80281F64 0027EEA4  40 80 00 0C */	bge lbl_80281F70
/* 80281F68 0027EEA8  38 60 00 00 */	li r3, 0
/* 80281F6C 0027EEAC  48 00 00 84 */	b lbl_80281FF0
lbl_80281F70:
/* 80281F70 0027EEB0  38 1F FF FF */	addi r0, r31, -1
/* 80281F74 0027EEB4  7C 03 00 00 */	cmpw r3, r0
/* 80281F78 0027EEB8  41 80 00 78 */	blt lbl_80281FF0
/* 80281F7C 0027EEBC  38 7F FF FE */	addi r3, r31, -2
/* 80281F80 0027EEC0  48 00 00 70 */	b lbl_80281FF0
lbl_80281F84:
/* 80281F84 0027EEC4  38 9F FF FF */	addi r4, r31, -1
/* 80281F88 0027EEC8  48 0E 30 F1 */	bl div
/* 80281F8C 0027EECC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80281F90 0027EED0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80281F94 0027EED4  7C 83 23 79 */	or. r3, r4, r4
/* 80281F98 0027EED8  40 80 00 58 */	bge lbl_80281FF0
/* 80281F9C 0027EEDC  7C 7F 1A 14 */	add r3, r31, r3
/* 80281FA0 0027EEE0  38 63 FF FF */	addi r3, r3, -1
/* 80281FA4 0027EEE4  48 00 00 4C */	b lbl_80281FF0
lbl_80281FA8:
/* 80281FA8 0027EEE8  38 1F FF FF */	addi r0, r31, -1
/* 80281FAC 0027EEEC  2C 00 00 01 */	cmpwi r0, 1
/* 80281FB0 0027EEF0  40 82 00 0C */	bne lbl_80281FBC
/* 80281FB4 0027EEF4  38 60 00 00 */	li r3, 0
/* 80281FB8 0027EEF8  48 00 00 38 */	b lbl_80281FF0
lbl_80281FBC:
/* 80281FBC 0027EEFC  38 1F FF FE */	addi r0, r31, -2
/* 80281FC0 0027EF00  54 1D 08 3C */	slwi r29, r0, 1
/* 80281FC4 0027EF04  7F A4 EB 78 */	mr r4, r29
/* 80281FC8 0027EF08  48 0E 30 B1 */	bl div
/* 80281FCC 0027EF0C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80281FD0 0027EF10  90 61 00 08 */	stw r3, 8(r1)
/* 80281FD4 0027EF14  7C 83 23 79 */	or. r3, r4, r4
/* 80281FD8 0027EF18  40 80 00 08 */	bge lbl_80281FE0
/* 80281FDC 0027EF1C  7C 63 EA 14 */	add r3, r3, r29
lbl_80281FE0:
/* 80281FE0 0027EF20  38 1F FF FF */	addi r0, r31, -1
/* 80281FE4 0027EF24  7C 03 00 00 */	cmpw r3, r0
/* 80281FE8 0027EF28  41 80 00 08 */	blt lbl_80281FF0
/* 80281FEC 0027EF2C  7C 63 E8 50 */	subf r3, r3, r29
lbl_80281FF0:
/* 80281FF0 0027EF30  38 03 00 01 */	addi r0, r3, 1
/* 80281FF4 0027EF34  54 00 10 3A */	slwi r0, r0, 2
/* 80281FF8 0027EF38  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80281FFC 0027EF3C  FC 20 F8 90 */	fmr f1, f31
/* 80282000 0027EF40  81 83 00 00 */	lwz r12, 0(r3)
/* 80282004 0027EF44  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80282008 0027EF48  7D 89 03 A6 */	mtctr r12
/* 8028200C 0027EF4C  4E 80 04 21 */	bctrl 
lbl_80282010:
/* 80282010 0027EF50  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 80282014 0027EF54  39 61 00 38 */	addi r11, r1, 0x38
/* 80282018 0027EF58  48 0E 02 11 */	bl _restgpr_29
/* 8028201C 0027EF5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80282020 0027EF60  7C 08 03 A6 */	mtlr r0
/* 80282024 0027EF64  38 21 00 40 */	addi r1, r1, 0x40
/* 80282028 0027EF68  4E 80 00 20 */	blr 

/* 8028202C 0068 .text "composite_parameter__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_parameter__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_parameter__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_parameter__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 8028202C 0027EF6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282030 0027EF70  7C 08 02 A6 */	mflr r0
/* 80282034 0027EF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282038 0027EF78  C8 04 00 00 */	lfd f0, 0(r4)
/* 8028203C 0027EF7C  FC 21 00 28 */	fsub f1, f1, f0
/* 80282040 0027EF80  80 03 00 08 */	lwz r0, 8(r3)
/* 80282044 0027EF84  80 63 00 04 */	lwz r3, 4(r3)
/* 80282048 0027EF88  90 61 00 08 */	stw r3, 8(r1)
/* 8028204C 0027EF8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80282050 0027EF90  48 00 00 24 */	b lbl_80282074
lbl_80282054:
/* 80282054 0027EF94  80 61 00 08 */	lwz r3, 8(r1)
/* 80282058 0027EF98  38 03 00 04 */	addi r0, r3, 4
/* 8028205C 0027EF9C  90 01 00 08 */	stw r0, 8(r1)
/* 80282060 0027EFA0  80 63 00 00 */	lwz r3, 0(r3)
/* 80282064 0027EFA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80282068 0027EFA8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028206C 0027EFAC  7D 89 03 A6 */	mtctr r12
/* 80282070 0027EFB0  4E 80 04 21 */	bctrl 
lbl_80282074:
/* 80282074 0027EFB4  80 61 00 08 */	lwz r3, 8(r1)
/* 80282078 0027EFB8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8028207C 0027EFBC  7C 03 00 40 */	cmplw r3, r0
/* 80282080 0027EFC0  40 82 FF D4 */	bne lbl_80282054
/* 80282084 0027EFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282088 0027EFC8  7C 08 03 A6 */	mtlr r0
/* 8028208C 0027EFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80282090 0027EFD0  4E 80 00 20 */	blr 

/* 80282094 0084 .text "composite_add__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_add__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_add__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_add__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 80282094 0027EFD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80282098 0027EFD8  7C 08 02 A6 */	mflr r0
/* 8028209C 0027EFDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802820A0 0027EFE0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802820A4 0027EFE4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802820A8 0027EFE8  FF C0 08 90 */	fmr f30, f1
/* 802820AC 0027EFEC  CB E4 00 00 */	lfd f31, 0(r4)
/* 802820B0 0027EFF0  80 03 00 08 */	lwz r0, 8(r3)
/* 802820B4 0027EFF4  80 63 00 04 */	lwz r3, 4(r3)
/* 802820B8 0027EFF8  90 61 00 08 */	stw r3, 8(r1)
/* 802820BC 0027EFFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802820C0 0027F000  48 00 00 2C */	b lbl_802820EC
lbl_802820C4:
/* 802820C4 0027F004  80 61 00 08 */	lwz r3, 8(r1)
/* 802820C8 0027F008  38 03 00 04 */	addi r0, r3, 4
/* 802820CC 0027F00C  90 01 00 08 */	stw r0, 8(r1)
/* 802820D0 0027F010  80 63 00 00 */	lwz r3, 0(r3)
/* 802820D4 0027F014  FC 20 F0 90 */	fmr f1, f30
/* 802820D8 0027F018  81 83 00 00 */	lwz r12, 0(r3)
/* 802820DC 0027F01C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802820E0 0027F020  7D 89 03 A6 */	mtctr r12
/* 802820E4 0027F024  4E 80 04 21 */	bctrl 
/* 802820E8 0027F028  FF FF 08 2A */	fadd f31, f31, f1
lbl_802820EC:
/* 802820EC 0027F02C  80 61 00 08 */	lwz r3, 8(r1)
/* 802820F0 0027F030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802820F4 0027F034  7C 03 00 40 */	cmplw r3, r0
/* 802820F8 0027F038  40 82 FF CC */	bne lbl_802820C4
/* 802820FC 0027F03C  FC 20 F8 90 */	fmr f1, f31
/* 80282100 0027F040  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80282104 0027F044  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80282108 0027F048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028210C 0027F04C  7C 08 03 A6 */	mtlr r0
/* 80282110 0027F050  38 21 00 20 */	addi r1, r1, 0x20
/* 80282114 0027F054  4E 80 00 20 */	blr 

/* 80282118 00E8 .text "composite_subtract__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_subtract__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_subtract__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_subtract__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 80282118 0027F058  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028211C 0027F05C  7C 08 02 A6 */	mflr r0
/* 80282120 0027F060  90 01 00 34 */	stw r0, 0x34(r1)
/* 80282124 0027F064  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80282128 0027F068  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8028212C 0027F06C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80282130 0027F070  7C 9F 23 78 */	mr r31, r4
/* 80282134 0027F074  FF C0 08 90 */	fmr f30, f1
/* 80282138 0027F078  80 83 00 04 */	lwz r4, 4(r3)
/* 8028213C 0027F07C  28 04 00 00 */	cmplwi r4, 0
/* 80282140 0027F080  40 82 00 0C */	bne lbl_8028214C
/* 80282144 0027F084  38 00 00 00 */	li r0, 0
/* 80282148 0027F088  48 00 00 14 */	b lbl_8028215C
lbl_8028214C:
/* 8028214C 0027F08C  80 03 00 08 */	lwz r0, 8(r3)
/* 80282150 0027F090  7C 04 00 50 */	subf r0, r4, r0
/* 80282154 0027F094  7C 00 16 70 */	srawi r0, r0, 2
/* 80282158 0027F098  7C 00 01 94 */	addze r0, r0
lbl_8028215C:
/* 8028215C 0027F09C  28 00 00 00 */	cmplwi r0, 0
/* 80282160 0027F0A0  40 82 00 0C */	bne lbl_8028216C
/* 80282164 0027F0A4  C8 22 BA 00 */	lfd f1, lbl_80455400-_SDA2_BASE_(r2)
/* 80282168 0027F0A8  48 00 00 7C */	b lbl_802821E4
lbl_8028216C:
/* 8028216C 0027F0AC  80 03 00 08 */	lwz r0, 8(r3)
/* 80282170 0027F0B0  90 81 00 08 */	stw r4, 8(r1)
/* 80282174 0027F0B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80282178 0027F0B8  38 04 00 04 */	addi r0, r4, 4
/* 8028217C 0027F0BC  90 01 00 08 */	stw r0, 8(r1)
/* 80282180 0027F0C0  80 64 00 00 */	lwz r3, 0(r4)
/* 80282184 0027F0C4  FC 20 F0 90 */	fmr f1, f30
/* 80282188 0027F0C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8028218C 0027F0CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80282190 0027F0D0  7D 89 03 A6 */	mtctr r12
/* 80282194 0027F0D4  4E 80 04 21 */	bctrl 
/* 80282198 0027F0D8  FF E0 08 90 */	fmr f31, f1
/* 8028219C 0027F0DC  48 00 00 2C */	b lbl_802821C8
lbl_802821A0:
/* 802821A0 0027F0E0  80 61 00 08 */	lwz r3, 8(r1)
/* 802821A4 0027F0E4  38 03 00 04 */	addi r0, r3, 4
/* 802821A8 0027F0E8  90 01 00 08 */	stw r0, 8(r1)
/* 802821AC 0027F0EC  80 63 00 00 */	lwz r3, 0(r3)
/* 802821B0 0027F0F0  FC 20 F0 90 */	fmr f1, f30
/* 802821B4 0027F0F4  81 83 00 00 */	lwz r12, 0(r3)
/* 802821B8 0027F0F8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802821BC 0027F0FC  7D 89 03 A6 */	mtctr r12
/* 802821C0 0027F100  4E 80 04 21 */	bctrl 
/* 802821C4 0027F104  FF FF 08 28 */	fsub f31, f31, f1
lbl_802821C8:
/* 802821C8 0027F108  80 61 00 08 */	lwz r3, 8(r1)
/* 802821CC 0027F10C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802821D0 0027F110  7C 03 00 40 */	cmplw r3, r0
/* 802821D4 0027F114  40 82 FF CC */	bne lbl_802821A0
/* 802821D8 0027F118  C8 1F 00 00 */	lfd f0, 0(r31)
/* 802821DC 0027F11C  FF FF 00 28 */	fsub f31, f31, f0
/* 802821E0 0027F120  FC 20 F8 90 */	fmr f1, f31
lbl_802821E4:
/* 802821E4 0027F124  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 802821E8 0027F128  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802821EC 0027F12C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802821F0 0027F130  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802821F4 0027F134  7C 08 03 A6 */	mtlr r0
/* 802821F8 0027F138  38 21 00 30 */	addi r1, r1, 0x30
/* 802821FC 0027F13C  4E 80 00 20 */	blr 

/* 80282200 0084 .text "composite_multiply__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_multiply__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_multiply__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_multiply__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 80282200 0027F140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80282204 0027F144  7C 08 02 A6 */	mflr r0
/* 80282208 0027F148  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028220C 0027F14C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80282210 0027F150  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80282214 0027F154  FF C0 08 90 */	fmr f30, f1
/* 80282218 0027F158  CB E4 00 00 */	lfd f31, 0(r4)
/* 8028221C 0027F15C  80 03 00 08 */	lwz r0, 8(r3)
/* 80282220 0027F160  80 63 00 04 */	lwz r3, 4(r3)
/* 80282224 0027F164  90 61 00 08 */	stw r3, 8(r1)
/* 80282228 0027F168  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028222C 0027F16C  48 00 00 2C */	b lbl_80282258
lbl_80282230:
/* 80282230 0027F170  80 61 00 08 */	lwz r3, 8(r1)
/* 80282234 0027F174  38 03 00 04 */	addi r0, r3, 4
/* 80282238 0027F178  90 01 00 08 */	stw r0, 8(r1)
/* 8028223C 0027F17C  80 63 00 00 */	lwz r3, 0(r3)
/* 80282240 0027F180  FC 20 F0 90 */	fmr f1, f30
/* 80282244 0027F184  81 83 00 00 */	lwz r12, 0(r3)
/* 80282248 0027F188  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028224C 0027F18C  7D 89 03 A6 */	mtctr r12
/* 80282250 0027F190  4E 80 04 21 */	bctrl 
/* 80282254 0027F194  FF FF 00 72 */	fmul f31, f31, f1
lbl_80282258:
/* 80282258 0027F198  80 61 00 08 */	lwz r3, 8(r1)
/* 8028225C 0027F19C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80282260 0027F1A0  7C 03 00 40 */	cmplw r3, r0
/* 80282264 0027F1A4  40 82 FF CC */	bne lbl_80282230
/* 80282268 0027F1A8  FC 20 F8 90 */	fmr f1, f31
/* 8028226C 0027F1AC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80282270 0027F1B0  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80282274 0027F1B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80282278 0027F1B8  7C 08 03 A6 */	mtlr r0
/* 8028227C 0027F1BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80282280 0027F1C0  4E 80 00 20 */	blr 

/* 80282284 00E8 .text "composite_divide__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad" composite_divide__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad */
.global "composite_divide__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad"
"composite_divide__Q27JStudio24TFunctionValue_compositeFRCQ27JGadget44TVector_pointer<PQ27JStudio14TFunctionValue>RCQ37JStudio24TFunctionValue_composite5TDatad":
/* 80282284 0027F1C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80282288 0027F1C8  7C 08 02 A6 */	mflr r0
/* 8028228C 0027F1CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80282290 0027F1D0  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80282294 0027F1D4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80282298 0027F1D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028229C 0027F1DC  7C 9F 23 78 */	mr r31, r4
/* 802822A0 0027F1E0  FF C0 08 90 */	fmr f30, f1
/* 802822A4 0027F1E4  80 83 00 04 */	lwz r4, 4(r3)
/* 802822A8 0027F1E8  28 04 00 00 */	cmplwi r4, 0
/* 802822AC 0027F1EC  40 82 00 0C */	bne lbl_802822B8
/* 802822B0 0027F1F0  38 00 00 00 */	li r0, 0
/* 802822B4 0027F1F4  48 00 00 14 */	b lbl_802822C8
lbl_802822B8:
/* 802822B8 0027F1F8  80 03 00 08 */	lwz r0, 8(r3)
/* 802822BC 0027F1FC  7C 04 00 50 */	subf r0, r4, r0
/* 802822C0 0027F200  7C 00 16 70 */	srawi r0, r0, 2
/* 802822C4 0027F204  7C 00 01 94 */	addze r0, r0
lbl_802822C8:
/* 802822C8 0027F208  28 00 00 00 */	cmplwi r0, 0
/* 802822CC 0027F20C  40 82 00 0C */	bne lbl_802822D8
/* 802822D0 0027F210  C8 22 BA 00 */	lfd f1, lbl_80455400-_SDA2_BASE_(r2)
/* 802822D4 0027F214  48 00 00 7C */	b lbl_80282350
lbl_802822D8:
/* 802822D8 0027F218  80 03 00 08 */	lwz r0, 8(r3)
/* 802822DC 0027F21C  90 81 00 08 */	stw r4, 8(r1)
/* 802822E0 0027F220  90 01 00 0C */	stw r0, 0xc(r1)
/* 802822E4 0027F224  38 04 00 04 */	addi r0, r4, 4
/* 802822E8 0027F228  90 01 00 08 */	stw r0, 8(r1)
/* 802822EC 0027F22C  80 64 00 00 */	lwz r3, 0(r4)
/* 802822F0 0027F230  FC 20 F0 90 */	fmr f1, f30
/* 802822F4 0027F234  81 83 00 00 */	lwz r12, 0(r3)
/* 802822F8 0027F238  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802822FC 0027F23C  7D 89 03 A6 */	mtctr r12
/* 80282300 0027F240  4E 80 04 21 */	bctrl 
/* 80282304 0027F244  FF E0 08 90 */	fmr f31, f1
/* 80282308 0027F248  48 00 00 2C */	b lbl_80282334
lbl_8028230C:
/* 8028230C 0027F24C  80 61 00 08 */	lwz r3, 8(r1)
/* 80282310 0027F250  38 03 00 04 */	addi r0, r3, 4
/* 80282314 0027F254  90 01 00 08 */	stw r0, 8(r1)
/* 80282318 0027F258  80 63 00 00 */	lwz r3, 0(r3)
/* 8028231C 0027F25C  FC 20 F0 90 */	fmr f1, f30
/* 80282320 0027F260  81 83 00 00 */	lwz r12, 0(r3)
/* 80282324 0027F264  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80282328 0027F268  7D 89 03 A6 */	mtctr r12
/* 8028232C 0027F26C  4E 80 04 21 */	bctrl 
/* 80282330 0027F270  FF FF 08 24 */	fdiv f31, f31, f1
lbl_80282334:
/* 80282334 0027F274  80 61 00 08 */	lwz r3, 8(r1)
/* 80282338 0027F278  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8028233C 0027F27C  7C 03 00 40 */	cmplw r3, r0
/* 80282340 0027F280  40 82 FF CC */	bne lbl_8028230C
/* 80282344 0027F284  C8 1F 00 00 */	lfd f0, 0(r31)
/* 80282348 0027F288  FF FF 00 24 */	fdiv f31, f31, f0
/* 8028234C 0027F28C  FC 20 F8 90 */	fmr f1, f31
lbl_80282350:
/* 80282350 0027F290  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80282354 0027F294  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80282358 0027F298  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028235C 0027F29C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80282360 0027F2A0  7C 08 03 A6 */	mtlr r0
/* 80282364 0027F2A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80282368 0027F2A8  4E 80 00 20 */	blr 

/* 8028236C 0048 .text __ct__Q27JStudio23TFunctionValue_constantFv __ct__Q27JStudio23TFunctionValue_constantFv */
.global __ct__Q27JStudio23TFunctionValue_constantFv
__ct__Q27JStudio23TFunctionValue_constantFv:
/* 8028236C 0027F2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282370 0027F2B0  7C 08 02 A6 */	mflr r0
/* 80282374 0027F2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282378 0027F2B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028237C 0027F2BC  7C 7F 1B 78 */	mr r31, r3
/* 80282380 0027F2C0  4B FF F3 11 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 80282384 0027F2C4  3C 60 80 3C */	lis r3, __vt__Q27JStudio23TFunctionValue_constant@ha
/* 80282388 0027F2C8  38 03 49 60 */	addi r0, r3, __vt__Q27JStudio23TFunctionValue_constant@l
/* 8028238C 0027F2CC  90 1F 00 00 */	stw r0, 0(r31)
/* 80282390 0027F2D0  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80282394 0027F2D4  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 80282398 0027F2D8  D8 1F 00 08 */	stfd f0, 8(r31)
/* 8028239C 0027F2DC  7F E3 FB 78 */	mr r3, r31
/* 802823A0 0027F2E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802823A4 0027F2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802823A8 0027F2E8  7C 08 03 A6 */	mtlr r0
/* 802823AC 0027F2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802823B0 0027F2F0  4E 80 00 20 */	blr 

/* 802823B4 0008 .text getType__Q27JStudio23TFunctionValue_constantCFv getType__Q27JStudio23TFunctionValue_constantCFv */
.global getType__Q27JStudio23TFunctionValue_constantCFv
getType__Q27JStudio23TFunctionValue_constantCFv:
/* 802823B4 0027F2F4  38 60 00 02 */	li r3, 2
/* 802823B8 0027F2F8  4E 80 00 20 */	blr 

/* 802823BC 0014 .text getAttributeSet__Q27JStudio23TFunctionValue_constantFv getAttributeSet__Q27JStudio23TFunctionValue_constantFv */
.global getAttributeSet__Q27JStudio23TFunctionValue_constantFv
getAttributeSet__Q27JStudio23TFunctionValue_constantFv:
/* 802823BC 0027F2FC  38 00 00 00 */	li r0, 0
/* 802823C0 0027F300  90 03 00 00 */	stw r0, 0(r3)
/* 802823C4 0027F304  90 03 00 04 */	stw r0, 4(r3)
/* 802823C8 0027F308  90 03 00 08 */	stw r0, 8(r3)
/* 802823CC 0027F30C  4E 80 00 20 */	blr 

/* 802823D0 0010 .text initialize__Q27JStudio23TFunctionValue_constantFv initialize__Q27JStudio23TFunctionValue_constantFv */
.global initialize__Q27JStudio23TFunctionValue_constantFv
initialize__Q27JStudio23TFunctionValue_constantFv:
/* 802823D0 0027F310  3C 80 80 45 */	lis r4, __float_nan@ha
/* 802823D4 0027F314  C0 04 0A E0 */	lfs f0, __float_nan@l(r4)
/* 802823D8 0027F318  D8 03 00 08 */	stfd f0, 8(r3)
/* 802823DC 0027F31C  4E 80 00 20 */	blr 

/* 802823E0 0004 .text prepare__Q27JStudio23TFunctionValue_constantFv prepare__Q27JStudio23TFunctionValue_constantFv */
.global prepare__Q27JStudio23TFunctionValue_constantFv
prepare__Q27JStudio23TFunctionValue_constantFv:
/* 802823E0 0027F320  4E 80 00 20 */	blr 

/* 802823E4 0008 .text getValue__Q27JStudio23TFunctionValue_constantFd getValue__Q27JStudio23TFunctionValue_constantFd */
.global getValue__Q27JStudio23TFunctionValue_constantFd
getValue__Q27JStudio23TFunctionValue_constantFd:
/* 802823E4 0027F324  C8 23 00 08 */	lfd f1, 8(r3)
/* 802823E8 0027F328  4E 80 00 20 */	blr 

/* 802823EC 0060 .text __ct__Q27JStudio25TFunctionValue_transitionFv __ct__Q27JStudio25TFunctionValue_transitionFv */
.global __ct__Q27JStudio25TFunctionValue_transitionFv
__ct__Q27JStudio25TFunctionValue_transitionFv:
/* 802823EC 0027F32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802823F0 0027F330  7C 08 02 A6 */	mflr r0
/* 802823F4 0027F334  90 01 00 14 */	stw r0, 0x14(r1)
/* 802823F8 0027F338  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802823FC 0027F33C  7C 7F 1B 78 */	mr r31, r3
/* 80282400 0027F340  4B FF F2 91 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 80282404 0027F344  38 7F 00 08 */	addi r3, r31, 8
/* 80282408 0027F348  4B FF F9 11 */	bl __ct__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 8028240C 0027F34C  38 00 00 00 */	li r0, 0
/* 80282410 0027F350  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80282414 0027F354  3C 60 80 3C */	lis r3, __vt__Q27JStudio25TFunctionValue_transition@ha
/* 80282418 0027F358  38 03 49 40 */	addi r0, r3, __vt__Q27JStudio25TFunctionValue_transition@l
/* 8028241C 0027F35C  90 1F 00 00 */	stw r0, 0(r31)
/* 80282420 0027F360  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80282424 0027F364  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 80282428 0027F368  D8 1F 00 48 */	stfd f0, 0x48(r31)
/* 8028242C 0027F36C  C8 1F 00 48 */	lfd f0, 0x48(r31)
/* 80282430 0027F370  D8 1F 00 50 */	stfd f0, 0x50(r31)
/* 80282434 0027F374  7F E3 FB 78 */	mr r3, r31
/* 80282438 0027F378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028243C 0027F37C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282440 0027F380  7C 08 03 A6 */	mtlr r0
/* 80282444 0027F384  38 21 00 10 */	addi r1, r1, 0x10
/* 80282448 0027F388  4E 80 00 20 */	blr 

/* 8028244C 0008 .text getType__Q27JStudio25TFunctionValue_transitionCFv getType__Q27JStudio25TFunctionValue_transitionCFv */
.global getType__Q27JStudio25TFunctionValue_transitionCFv
getType__Q27JStudio25TFunctionValue_transitionCFv:
/* 8028244C 0027F38C  38 60 00 03 */	li r3, 3
/* 80282450 0027F390  4E 80 00 20 */	blr 

/* 80282454 0030 .text getAttributeSet__Q27JStudio25TFunctionValue_transitionFv getAttributeSet__Q27JStudio25TFunctionValue_transitionFv */
.global getAttributeSet__Q27JStudio25TFunctionValue_transitionFv
getAttributeSet__Q27JStudio25TFunctionValue_transitionFv:
/* 80282454 0027F394  7C 85 23 78 */	mr r5, r4
/* 80282458 0027F398  28 04 00 00 */	cmplwi r4, 0
/* 8028245C 0027F39C  41 82 00 08 */	beq lbl_80282464
/* 80282460 0027F3A0  38 A5 00 40 */	addi r5, r5, 0x40
lbl_80282464:
/* 80282464 0027F3A4  28 04 00 00 */	cmplwi r4, 0
/* 80282468 0027F3A8  41 82 00 08 */	beq lbl_80282470
/* 8028246C 0027F3AC  38 84 00 08 */	addi r4, r4, 8
lbl_80282470:
/* 80282470 0027F3B0  38 00 00 00 */	li r0, 0
/* 80282474 0027F3B4  90 03 00 00 */	stw r0, 0(r3)
/* 80282478 0027F3B8  90 83 00 04 */	stw r4, 4(r3)
/* 8028247C 0027F3BC  90 A3 00 08 */	stw r5, 8(r3)
/* 80282480 0027F3C0  4E 80 00 20 */	blr 

/* 80282484 004C .text initialize__Q27JStudio25TFunctionValue_transitionFv initialize__Q27JStudio25TFunctionValue_transitionFv */
.global initialize__Q27JStudio25TFunctionValue_transitionFv
initialize__Q27JStudio25TFunctionValue_transitionFv:
/* 80282484 0027F3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282488 0027F3C8  7C 08 02 A6 */	mflr r0
/* 8028248C 0027F3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282490 0027F3D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80282494 0027F3D4  7C 7F 1B 78 */	mr r31, r3
/* 80282498 0027F3D8  38 7F 00 08 */	addi r3, r31, 8
/* 8028249C 0027F3DC  4B FF F4 7D */	bl range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802824A0 0027F3E0  38 00 00 00 */	li r0, 0
/* 802824A4 0027F3E4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 802824A8 0027F3E8  3C 60 80 45 */	lis r3, __float_nan@ha
/* 802824AC 0027F3EC  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 802824B0 0027F3F0  D8 1F 00 48 */	stfd f0, 0x48(r31)
/* 802824B4 0027F3F4  C8 1F 00 48 */	lfd f0, 0x48(r31)
/* 802824B8 0027F3F8  D8 1F 00 50 */	stfd f0, 0x50(r31)
/* 802824BC 0027F3FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802824C0 0027F400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802824C4 0027F404  7C 08 03 A6 */	mtlr r0
/* 802824C8 0027F408  38 21 00 10 */	addi r1, r1, 0x10
/* 802824CC 0027F40C  4E 80 00 20 */	blr 

/* 802824D0 0024 .text prepare__Q27JStudio25TFunctionValue_transitionFv prepare__Q27JStudio25TFunctionValue_transitionFv */
.global prepare__Q27JStudio25TFunctionValue_transitionFv
prepare__Q27JStudio25TFunctionValue_transitionFv:
/* 802824D0 0027F410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802824D4 0027F414  7C 08 02 A6 */	mflr r0
/* 802824D8 0027F418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802824DC 0027F41C  38 63 00 08 */	addi r3, r3, 8
/* 802824E0 0027F420  4B FF F4 6D */	bl range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802824E4 0027F424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802824E8 0027F428  7C 08 03 A6 */	mtlr r0
/* 802824EC 0027F42C  38 21 00 10 */	addi r1, r1, 0x10
/* 802824F0 0027F430  4E 80 00 20 */	blr 

/* 802824F4 01C8 .text getValue__Q27JStudio25TFunctionValue_transitionFd getValue__Q27JStudio25TFunctionValue_transitionFd */
.global getValue__Q27JStudio25TFunctionValue_transitionFd
getValue__Q27JStudio25TFunctionValue_transitionFd:
/* 802824F4 0027F434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802824F8 0027F438  7C 08 02 A6 */	mflr r0
/* 802824FC 0027F43C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80282500 0027F440  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80282504 0027F444  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80282508 0027F448  7C 7F 1B 78 */	mr r31, r3
/* 8028250C 0027F44C  C8 63 00 28 */	lfd f3, 0x28(r3)
/* 80282510 0027F450  C8 43 00 30 */	lfd f2, 0x30(r3)
/* 80282514 0027F454  FC 01 18 28 */	fsub f0, f1, f3
/* 80282518 0027F458  FC 02 00 32 */	fmul f0, f2, f0
/* 8028251C 0027F45C  FC 23 00 2A */	fadd f1, f3, f0
/* 80282520 0027F460  C8 03 00 08 */	lfd f0, 8(r3)
/* 80282524 0027F464  FF E1 00 28 */	fsub f31, f1, f0
/* 80282528 0027F468  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 8028252C 0027F46C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80282530 0027F470  40 80 00 28 */	bge lbl_80282558
/* 80282534 0027F474  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80282538 0027F478  4B FF F1 11 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 8028253C 0027F47C  FC 20 F8 90 */	fmr f1, f31
/* 80282540 0027F480  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282544 0027F484  7C 6C 1B 78 */	mr r12, r3
/* 80282548 0027F488  7D 89 03 A6 */	mtctr r12
/* 8028254C 0027F48C  4E 80 04 21 */	bctrl 
/* 80282550 0027F490  FF E0 08 90 */	fmr f31, f1
/* 80282554 0027F494  48 00 00 34 */	b lbl_80282588
lbl_80282558:
/* 80282558 0027F498  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 8028255C 0027F49C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80282560 0027F4A0  4C 41 13 82 */	cror 2, 1, 2
/* 80282564 0027F4A4  40 82 00 24 */	bne lbl_80282588
/* 80282568 0027F4A8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8028256C 0027F4AC  4B FF F0 DD */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282570 0027F4B0  FC 20 F8 90 */	fmr f1, f31
/* 80282574 0027F4B4  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282578 0027F4B8  7C 6C 1B 78 */	mr r12, r3
/* 8028257C 0027F4BC  7D 89 03 A6 */	mtctr r12
/* 80282580 0027F4C0  4E 80 04 21 */	bctrl 
/* 80282584 0027F4C4  FF E0 08 90 */	fmr f31, f1
lbl_80282588:
/* 80282588 0027F4C8  C8 5F 00 08 */	lfd f2, 8(r31)
/* 8028258C 0027F4CC  FF FF 10 2A */	fadd f31, f31, f2
/* 80282590 0027F4D0  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 80282594 0027F4D4  7C 00 07 74 */	extsb r0, r0
/* 80282598 0027F4D8  2C 00 00 03 */	cmpwi r0, 3
/* 8028259C 0027F4DC  41 82 00 54 */	beq lbl_802825F0
/* 802825A0 0027F4E0  40 80 00 10 */	bge lbl_802825B0
/* 802825A4 0027F4E4  2C 00 00 02 */	cmpwi r0, 2
/* 802825A8 0027F4E8  40 80 00 2C */	bge lbl_802825D4
/* 802825AC 0027F4EC  48 00 00 10 */	b lbl_802825BC
lbl_802825B0:
/* 802825B0 0027F4F0  2C 00 00 05 */	cmpwi r0, 5
/* 802825B4 0027F4F4  40 80 00 08 */	bge lbl_802825BC
/* 802825B8 0027F4F8  48 00 00 60 */	b lbl_80282618
lbl_802825BC:
/* 802825BC 0027F4FC  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 802825C0 0027F500  40 80 00 0C */	bge lbl_802825CC
/* 802825C4 0027F504  C8 3F 00 48 */	lfd f1, 0x48(r31)
/* 802825C8 0027F508  48 00 00 DC */	b lbl_802826A4
lbl_802825CC:
/* 802825CC 0027F50C  C8 3F 00 50 */	lfd f1, 0x50(r31)
/* 802825D0 0027F510  48 00 00 D4 */	b lbl_802826A4
lbl_802825D4:
/* 802825D4 0027F514  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 802825D8 0027F518  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802825DC 0027F51C  40 80 00 0C */	bge lbl_802825E8
/* 802825E0 0027F520  C8 3F 00 48 */	lfd f1, 0x48(r31)
/* 802825E4 0027F524  48 00 00 C0 */	b lbl_802826A4
lbl_802825E8:
/* 802825E8 0027F528  C8 3F 00 50 */	lfd f1, 0x50(r31)
/* 802825EC 0027F52C  48 00 00 B8 */	b lbl_802826A4
lbl_802825F0:
/* 802825F0 0027F530  C8 22 BA 28 */	lfd f1, lbl_80455428-_SDA2_BASE_(r2)
/* 802825F4 0027F534  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 802825F8 0027F538  FC 02 00 2A */	fadd f0, f2, f0
/* 802825FC 0027F53C  FC 01 00 32 */	fmul f0, f1, f0
/* 80282600 0027F540  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80282604 0027F544  40 80 00 0C */	bge lbl_80282610
/* 80282608 0027F548  C8 3F 00 48 */	lfd f1, 0x48(r31)
/* 8028260C 0027F54C  48 00 00 98 */	b lbl_802826A4
lbl_80282610:
/* 80282610 0027F550  C8 3F 00 50 */	lfd f1, 0x50(r31)
/* 80282614 0027F554  48 00 00 90 */	b lbl_802826A4
lbl_80282618:
/* 80282618 0027F558  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 8028261C 0027F55C  40 80 00 0C */	bge lbl_80282628
/* 80282620 0027F560  C8 3F 00 48 */	lfd f1, 0x48(r31)
/* 80282624 0027F564  48 00 00 80 */	b lbl_802826A4
lbl_80282628:
/* 80282628 0027F568  C8 BF 00 10 */	lfd f5, 0x10(r31)
/* 8028262C 0027F56C  FC 1F 28 40 */	fcmpo cr0, f31, f5
/* 80282630 0027F570  4C 41 13 82 */	cror 2, 1, 2
/* 80282634 0027F574  40 82 00 0C */	bne lbl_80282640
/* 80282638 0027F578  C8 3F 00 50 */	lfd f1, 0x50(r31)
/* 8028263C 0027F57C  48 00 00 68 */	b lbl_802826A4
lbl_80282640:
/* 80282640 0027F580  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80282644 0027F584  2C 00 00 02 */	cmpwi r0, 2
/* 80282648 0027F588  41 82 00 44 */	beq lbl_8028268C
/* 8028264C 0027F58C  40 80 00 14 */	bge lbl_80282660
/* 80282650 0027F590  2C 00 00 00 */	cmpwi r0, 0
/* 80282654 0027F594  41 82 FF 9C */	beq lbl_802825F0
/* 80282658 0027F598  40 80 00 10 */	bge lbl_80282668
/* 8028265C 0027F59C  4B FF FF 94 */	b lbl_802825F0
lbl_80282660:
/* 80282660 0027F5A0  2C 00 00 04 */	cmpwi r0, 4
/* 80282664 0027F5A4  40 80 FF 8C */	bge lbl_802825F0
lbl_80282668:
/* 80282668 0027F5A8  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 8028266C 0027F5AC  FC 3F 10 28 */	fsub f1, f31, f2
/* 80282670 0027F5B0  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80282674 0027F5B4  FC 00 18 28 */	fsub f0, f0, f3
/* 80282678 0027F5B8  FC 21 00 32 */	fmul f1, f1, f0
/* 8028267C 0027F5BC  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80282680 0027F5C0  FC 01 00 24 */	fdiv f0, f1, f0
/* 80282684 0027F5C4  FC 23 00 2A */	fadd f1, f3, f0
/* 80282688 0027F5C8  48 00 00 1C */	b lbl_802826A4
lbl_8028268C:
/* 8028268C 0027F5CC  FC 20 F8 90 */	fmr f1, f31
/* 80282690 0027F5D0  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 80282694 0027F5D4  C8 82 BA 00 */	lfd f4, lbl_80455400-_SDA2_BASE_(r2)
/* 80282698 0027F5D8  C8 DF 00 50 */	lfd f6, 0x50(r31)
/* 8028269C 0027F5DC  FC E0 20 90 */	fmr f7, f4
/* 802826A0 0027F5E0  4B FF F0 71 */	bl interpolateValue_hermite__Q27JStudio13functionvalueFddddddd
lbl_802826A4:
/* 802826A4 0027F5E4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802826A8 0027F5E8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802826AC 0027F5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802826B0 0027F5F0  7C 08 03 A6 */	mtlr r0
/* 802826B4 0027F5F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802826B8 0027F5F8  4E 80 00 20 */	blr 

/* 802826BC 0064 .text __ct__Q27JStudio19TFunctionValue_listFv __ct__Q27JStudio19TFunctionValue_listFv */
.global __ct__Q27JStudio19TFunctionValue_listFv
__ct__Q27JStudio19TFunctionValue_listFv:
/* 802826BC 0027F5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802826C0 0027F600  7C 08 02 A6 */	mflr r0
/* 802826C4 0027F604  90 01 00 14 */	stw r0, 0x14(r1)
/* 802826C8 0027F608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802826CC 0027F60C  7C 7F 1B 78 */	mr r31, r3
/* 802826D0 0027F610  4B FF EF C1 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 802826D4 0027F614  38 7F 00 08 */	addi r3, r31, 8
/* 802826D8 0027F618  4B FF F6 41 */	bl __ct__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802826DC 0027F61C  38 80 00 00 */	li r4, 0
/* 802826E0 0027F620  90 9F 00 40 */	stw r4, 0x40(r31)
/* 802826E4 0027F624  3C 60 80 3C */	lis r3, __vt__Q27JStudio19TFunctionValue_list@ha
/* 802826E8 0027F628  38 03 49 20 */	addi r0, r3, __vt__Q27JStudio19TFunctionValue_list@l
/* 802826EC 0027F62C  90 1F 00 00 */	stw r0, 0(r31)
/* 802826F0 0027F630  90 9F 00 44 */	stw r4, 0x44(r31)
/* 802826F4 0027F634  90 9F 00 48 */	stw r4, 0x48(r31)
/* 802826F8 0027F638  3C 60 80 45 */	lis r3, __float_nan@ha
/* 802826FC 0027F63C  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 80282700 0027F640  D8 1F 00 50 */	stfd f0, 0x50(r31)
/* 80282704 0027F644  90 9F 00 58 */	stw r4, 0x58(r31)
/* 80282708 0027F648  7F E3 FB 78 */	mr r3, r31
/* 8028270C 0027F64C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282710 0027F650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282714 0027F654  7C 08 03 A6 */	mtlr r0
/* 80282718 0027F658  38 21 00 10 */	addi r1, r1, 0x10
/* 8028271C 0027F65C  4E 80 00 20 */	blr 

/* 80282720 0008 .text getType__Q27JStudio19TFunctionValue_listCFv getType__Q27JStudio19TFunctionValue_listCFv */
.global getType__Q27JStudio19TFunctionValue_listCFv
getType__Q27JStudio19TFunctionValue_listCFv:
/* 80282720 0027F660  38 60 00 04 */	li r3, 4
/* 80282724 0027F664  4E 80 00 20 */	blr 

/* 80282728 0030 .text getAttributeSet__Q27JStudio19TFunctionValue_listFv getAttributeSet__Q27JStudio19TFunctionValue_listFv */
.global getAttributeSet__Q27JStudio19TFunctionValue_listFv
getAttributeSet__Q27JStudio19TFunctionValue_listFv:
/* 80282728 0027F668  7C 85 23 78 */	mr r5, r4
/* 8028272C 0027F66C  28 04 00 00 */	cmplwi r4, 0
/* 80282730 0027F670  41 82 00 08 */	beq lbl_80282738
/* 80282734 0027F674  38 A5 00 40 */	addi r5, r5, 0x40
lbl_80282738:
/* 80282738 0027F678  28 04 00 00 */	cmplwi r4, 0
/* 8028273C 0027F67C  41 82 00 08 */	beq lbl_80282744
/* 80282740 0027F680  38 84 00 08 */	addi r4, r4, 8
lbl_80282744:
/* 80282744 0027F684  38 00 00 00 */	li r0, 0
/* 80282748 0027F688  90 03 00 00 */	stw r0, 0(r3)
/* 8028274C 0027F68C  90 83 00 04 */	stw r4, 4(r3)
/* 80282750 0027F690  90 A3 00 08 */	stw r5, 8(r3)
/* 80282754 0027F694  4E 80 00 20 */	blr 

/* 80282758 0050 .text initialize__Q27JStudio19TFunctionValue_listFv initialize__Q27JStudio19TFunctionValue_listFv */
.global initialize__Q27JStudio19TFunctionValue_listFv
initialize__Q27JStudio19TFunctionValue_listFv:
/* 80282758 0027F698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028275C 0027F69C  7C 08 02 A6 */	mflr r0
/* 80282760 0027F6A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282764 0027F6A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80282768 0027F6A8  7C 7F 1B 78 */	mr r31, r3
/* 8028276C 0027F6AC  38 7F 00 08 */	addi r3, r31, 8
/* 80282770 0027F6B0  4B FF F1 A9 */	bl range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 80282774 0027F6B4  38 00 00 00 */	li r0, 0
/* 80282778 0027F6B8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8028277C 0027F6BC  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80282780 0027F6C0  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80282784 0027F6C4  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80282788 0027F6C8  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 8028278C 0027F6CC  D8 1F 00 50 */	stfd f0, 0x50(r31)
/* 80282790 0027F6D0  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80282794 0027F6D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282798 0027F6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028279C 0027F6DC  7C 08 03 A6 */	mtlr r0
/* 802827A0 0027F6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802827A4 0027F6E4  4E 80 00 20 */	blr 

/* 802827A8 00B0 .text prepare__Q27JStudio19TFunctionValue_listFv prepare__Q27JStudio19TFunctionValue_listFv */
.global prepare__Q27JStudio19TFunctionValue_listFv
prepare__Q27JStudio19TFunctionValue_listFv:
/* 802827A8 0027F6E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802827AC 0027F6EC  7C 08 02 A6 */	mflr r0
/* 802827B0 0027F6F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802827B4 0027F6F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802827B8 0027F6F8  7C 7F 1B 78 */	mr r31, r3
/* 802827BC 0027F6FC  38 7F 00 08 */	addi r3, r31, 8
/* 802827C0 0027F700  4B FF F1 8D */	bl range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802827C4 0027F704  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 802827C8 0027F708  2C 00 00 02 */	cmpwi r0, 2
/* 802827CC 0027F70C  41 82 00 44 */	beq lbl_80282810
/* 802827D0 0027F710  40 80 00 14 */	bge lbl_802827E4
/* 802827D4 0027F714  2C 00 00 00 */	cmpwi r0, 0
/* 802827D8 0027F718  41 82 00 18 */	beq lbl_802827F0
/* 802827DC 0027F71C  40 80 00 24 */	bge lbl_80282800
/* 802827E0 0027F720  48 00 00 10 */	b lbl_802827F0
lbl_802827E4:
/* 802827E4 0027F724  2C 00 00 04 */	cmpwi r0, 4
/* 802827E8 0027F728  40 80 00 08 */	bge lbl_802827F0
/* 802827EC 0027F72C  48 00 00 34 */	b lbl_80282820
lbl_802827F0:
/* 802827F0 0027F730  3C 60 80 28 */	lis r3, update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 802827F4 0027F734  38 03 2C 10 */	addi r0, r3, update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 802827F8 0027F738  90 1F 00 58 */	stw r0, 0x58(r31)
/* 802827FC 0027F73C  48 00 00 48 */	b lbl_80282844
lbl_80282800:
/* 80282800 0027F740  3C 60 80 28 */	lis r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 80282804 0027F744  38 03 2C 24 */	addi r0, r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282808 0027F748  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028280C 0027F74C  48 00 00 38 */	b lbl_80282844
lbl_80282810:
/* 80282810 0027F750  3C 60 80 28 */	lis r3, update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 80282814 0027F754  38 03 2C 58 */	addi r0, r3, update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282818 0027F758  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028281C 0027F75C  48 00 00 28 */	b lbl_80282844
lbl_80282820:
/* 80282820 0027F760  3C 60 80 28 */	lis r3, update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 80282824 0027F764  38 03 2C A8 */	addi r0, r3, update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282828 0027F768  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028282C 0027F76C  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80282830 0027F770  28 00 00 02 */	cmplwi r0, 2
/* 80282834 0027F774  40 82 00 10 */	bne lbl_80282844
/* 80282838 0027F778  3C 60 80 28 */	lis r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@ha
/* 8028283C 0027F77C  38 03 2C 24 */	addi r0, r3, update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_@l
/* 80282840 0027F780  90 1F 00 58 */	stw r0, 0x58(r31)
lbl_80282844:
/* 80282844 0027F784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282848 0027F788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028284C 0027F78C  7C 08 03 A6 */	mtlr r0
/* 80282850 0027F790  38 21 00 10 */	addi r1, r1, 0x10
/* 80282854 0027F794  4E 80 00 20 */	blr 

/* 80282858 03B8 .text getValue__Q27JStudio19TFunctionValue_listFd getValue__Q27JStudio19TFunctionValue_listFd */
.global getValue__Q27JStudio19TFunctionValue_listFd
getValue__Q27JStudio19TFunctionValue_listFd:
/* 80282858 0027F798  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8028285C 0027F79C  7C 08 02 A6 */	mflr r0
/* 80282860 0027F7A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80282864 0027F7A4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80282868 0027F7A8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8028286C 0027F7AC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80282870 0027F7B0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80282874 0027F7B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80282878 0027F7B8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8028287C 0027F7BC  7C 7F 1B 78 */	mr r31, r3
/* 80282880 0027F7C0  C8 63 00 28 */	lfd f3, 0x28(r3)
/* 80282884 0027F7C4  C8 43 00 30 */	lfd f2, 0x30(r3)
/* 80282888 0027F7C8  FC 01 18 28 */	fsub f0, f1, f3
/* 8028288C 0027F7CC  FC 02 00 32 */	fmul f0, f2, f0
/* 80282890 0027F7D0  FC 43 00 2A */	fadd f2, f3, f0
/* 80282894 0027F7D4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80282898 0027F7D8  3B C3 FF FF */	addi r30, r3, -1
/* 8028289C 0027F7DC  88 7F 00 21 */	lbz r3, 0x21(r31)
/* 802828A0 0027F7E0  7C 63 07 74 */	extsb r3, r3
/* 802828A4 0027F7E4  C8 22 BA 48 */	lfd f1, lbl_80455448-_SDA2_BASE_(r2)
/* 802828A8 0027F7E8  93 C1 00 24 */	stw r30, 0x24(r1)
/* 802828AC 0027F7EC  3C 00 43 30 */	lis r0, 0x4330
/* 802828B0 0027F7F0  90 01 00 20 */	stw r0, 0x20(r1)
/* 802828B4 0027F7F4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802828B8 0027F7F8  FF E0 08 28 */	fsub f31, f0, f1
/* 802828BC 0027F7FC  2C 03 00 02 */	cmpwi r3, 2
/* 802828C0 0027F800  41 82 01 2C */	beq lbl_802829EC
/* 802828C4 0027F804  40 80 00 14 */	bge lbl_802828D8
/* 802828C8 0027F808  2C 03 00 00 */	cmpwi r3, 0
/* 802828CC 0027F80C  41 82 00 1C */	beq lbl_802828E8
/* 802828D0 0027F810  40 80 00 98 */	bge lbl_80282968
/* 802828D4 0027F814  48 00 00 14 */	b lbl_802828E8
lbl_802828D8:
/* 802828D8 0027F818  2C 03 00 04 */	cmpwi r3, 4
/* 802828DC 0027F81C  41 82 02 2C */	beq lbl_80282B08
/* 802828E0 0027F820  40 80 00 08 */	bge lbl_802828E8
/* 802828E4 0027F824  48 00 01 90 */	b lbl_80282A74
lbl_802828E8:
/* 802828E8 0027F828  C8 1F 00 08 */	lfd f0, 8(r31)
/* 802828EC 0027F82C  FF C2 00 28 */	fsub f30, f2, f0
/* 802828F0 0027F830  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 802828F4 0027F834  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802828F8 0027F838  40 80 00 28 */	bge lbl_80282920
/* 802828FC 0027F83C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80282900 0027F840  4B FF ED 49 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282904 0027F844  FC 20 F0 90 */	fmr f1, f30
/* 80282908 0027F848  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 8028290C 0027F84C  7C 6C 1B 78 */	mr r12, r3
/* 80282910 0027F850  7D 89 03 A6 */	mtctr r12
/* 80282914 0027F854  4E 80 04 21 */	bctrl 
/* 80282918 0027F858  FF C0 08 90 */	fmr f30, f1
/* 8028291C 0027F85C  48 00 00 34 */	b lbl_80282950
lbl_80282920:
/* 80282920 0027F860  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80282924 0027F864  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282928 0027F868  4C 41 13 82 */	cror 2, 1, 2
/* 8028292C 0027F86C  40 82 00 24 */	bne lbl_80282950
/* 80282930 0027F870  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80282934 0027F874  4B FF ED 15 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282938 0027F878  FC 20 F0 90 */	fmr f1, f30
/* 8028293C 0027F87C  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282940 0027F880  7C 6C 1B 78 */	mr r12, r3
/* 80282944 0027F884  7D 89 03 A6 */	mtctr r12
/* 80282948 0027F888  4E 80 04 21 */	bctrl 
/* 8028294C 0027F88C  FF C0 08 90 */	fmr f30, f1
lbl_80282950:
/* 80282950 0027F890  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80282954 0027F894  FF DE 00 2A */	fadd f30, f30, f0
/* 80282958 0027F898  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 8028295C 0027F89C  FC 1E 00 24 */	fdiv f0, f30, f0
/* 80282960 0027F8A0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80282964 0027F8A4  48 00 02 28 */	b lbl_80282B8C
lbl_80282968:
/* 80282968 0027F8A8  C8 1F 00 08 */	lfd f0, 8(r31)
/* 8028296C 0027F8AC  FF C2 00 2A */	fadd f30, f2, f0
/* 80282970 0027F8B0  FF DE 00 28 */	fsub f30, f30, f0
/* 80282974 0027F8B4  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80282978 0027F8B8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8028297C 0027F8BC  40 80 00 28 */	bge lbl_802829A4
/* 80282980 0027F8C0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80282984 0027F8C4  4B FF EC C5 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282988 0027F8C8  FC 20 F0 90 */	fmr f1, f30
/* 8028298C 0027F8CC  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282990 0027F8D0  7C 6C 1B 78 */	mr r12, r3
/* 80282994 0027F8D4  7D 89 03 A6 */	mtctr r12
/* 80282998 0027F8D8  4E 80 04 21 */	bctrl 
/* 8028299C 0027F8DC  FF C0 08 90 */	fmr f30, f1
/* 802829A0 0027F8E0  48 00 00 34 */	b lbl_802829D4
lbl_802829A4:
/* 802829A4 0027F8E4  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 802829A8 0027F8E8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802829AC 0027F8EC  4C 41 13 82 */	cror 2, 1, 2
/* 802829B0 0027F8F0  40 82 00 24 */	bne lbl_802829D4
/* 802829B4 0027F8F4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 802829B8 0027F8F8  4B FF EC 91 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 802829BC 0027F8FC  FC 20 F0 90 */	fmr f1, f30
/* 802829C0 0027F900  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 802829C4 0027F904  7C 6C 1B 78 */	mr r12, r3
/* 802829C8 0027F908  7D 89 03 A6 */	mtctr r12
/* 802829CC 0027F90C  4E 80 04 21 */	bctrl 
/* 802829D0 0027F910  FF C0 08 90 */	fmr f30, f1
lbl_802829D4:
/* 802829D4 0027F914  C8 1F 00 08 */	lfd f0, 8(r31)
/* 802829D8 0027F918  FF DE 00 2A */	fadd f30, f30, f0
/* 802829DC 0027F91C  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 802829E0 0027F920  FC 1E 00 24 */	fdiv f0, f30, f0
/* 802829E4 0027F924  D8 01 00 08 */	stfd f0, 8(r1)
/* 802829E8 0027F928  48 00 01 A4 */	b lbl_80282B8C
lbl_802829EC:
/* 802829EC 0027F92C  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 802829F0 0027F930  FF C2 00 2A */	fadd f30, f2, f0
/* 802829F4 0027F934  C8 1F 00 08 */	lfd f0, 8(r31)
/* 802829F8 0027F938  FF DE 00 28 */	fsub f30, f30, f0
/* 802829FC 0027F93C  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80282A00 0027F940  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282A04 0027F944  40 80 00 28 */	bge lbl_80282A2C
/* 80282A08 0027F948  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80282A0C 0027F94C  4B FF EC 3D */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282A10 0027F950  FC 20 F0 90 */	fmr f1, f30
/* 80282A14 0027F954  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282A18 0027F958  7C 6C 1B 78 */	mr r12, r3
/* 80282A1C 0027F95C  7D 89 03 A6 */	mtctr r12
/* 80282A20 0027F960  4E 80 04 21 */	bctrl 
/* 80282A24 0027F964  FF C0 08 90 */	fmr f30, f1
/* 80282A28 0027F968  48 00 00 34 */	b lbl_80282A5C
lbl_80282A2C:
/* 80282A2C 0027F96C  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80282A30 0027F970  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282A34 0027F974  4C 41 13 82 */	cror 2, 1, 2
/* 80282A38 0027F978  40 82 00 24 */	bne lbl_80282A5C
/* 80282A3C 0027F97C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80282A40 0027F980  4B FF EC 09 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282A44 0027F984  FC 20 F0 90 */	fmr f1, f30
/* 80282A48 0027F988  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282A4C 0027F98C  7C 6C 1B 78 */	mr r12, r3
/* 80282A50 0027F990  7D 89 03 A6 */	mtctr r12
/* 80282A54 0027F994  4E 80 04 21 */	bctrl 
/* 80282A58 0027F998  FF C0 08 90 */	fmr f30, f1
lbl_80282A5C:
/* 80282A5C 0027F99C  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80282A60 0027F9A0  FF DE 00 2A */	fadd f30, f30, f0
/* 80282A64 0027F9A4  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80282A68 0027F9A8  FC 1E 00 24 */	fdiv f0, f30, f0
/* 80282A6C 0027F9AC  D8 01 00 08 */	stfd f0, 8(r1)
/* 80282A70 0027F9B0  48 00 01 1C */	b lbl_80282B8C
lbl_80282A74:
/* 80282A74 0027F9B4  C8 22 BA 28 */	lfd f1, lbl_80455428-_SDA2_BASE_(r2)
/* 80282A78 0027F9B8  C8 7F 00 08 */	lfd f3, 8(r31)
/* 80282A7C 0027F9BC  C8 1F 00 10 */	lfd f0, 0x10(r31)
/* 80282A80 0027F9C0  FC 03 00 2A */	fadd f0, f3, f0
/* 80282A84 0027F9C4  FC 01 00 32 */	fmul f0, f1, f0
/* 80282A88 0027F9C8  FF C2 00 2A */	fadd f30, f2, f0
/* 80282A8C 0027F9CC  FF DE 18 28 */	fsub f30, f30, f3
/* 80282A90 0027F9D0  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80282A94 0027F9D4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282A98 0027F9D8  40 80 00 28 */	bge lbl_80282AC0
/* 80282A9C 0027F9DC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80282AA0 0027F9E0  4B FF EB A9 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282AA4 0027F9E4  FC 20 F0 90 */	fmr f1, f30
/* 80282AA8 0027F9E8  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282AAC 0027F9EC  7C 6C 1B 78 */	mr r12, r3
/* 80282AB0 0027F9F0  7D 89 03 A6 */	mtctr r12
/* 80282AB4 0027F9F4  4E 80 04 21 */	bctrl 
/* 80282AB8 0027F9F8  FF C0 08 90 */	fmr f30, f1
/* 80282ABC 0027F9FC  48 00 00 34 */	b lbl_80282AF0
lbl_80282AC0:
/* 80282AC0 0027FA00  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80282AC4 0027FA04  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282AC8 0027FA08  4C 41 13 82 */	cror 2, 1, 2
/* 80282ACC 0027FA0C  40 82 00 24 */	bne lbl_80282AF0
/* 80282AD0 0027FA10  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80282AD4 0027FA14  4B FF EB 75 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282AD8 0027FA18  FC 20 F0 90 */	fmr f1, f30
/* 80282ADC 0027FA1C  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282AE0 0027FA20  7C 6C 1B 78 */	mr r12, r3
/* 80282AE4 0027FA24  7D 89 03 A6 */	mtctr r12
/* 80282AE8 0027FA28  4E 80 04 21 */	bctrl 
/* 80282AEC 0027FA2C  FF C0 08 90 */	fmr f30, f1
lbl_80282AF0:
/* 80282AF0 0027FA30  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80282AF4 0027FA34  FF DE 00 2A */	fadd f30, f30, f0
/* 80282AF8 0027FA38  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80282AFC 0027FA3C  FC 1E 00 24 */	fdiv f0, f30, f0
/* 80282B00 0027FA40  D8 01 00 08 */	stfd f0, 8(r1)
/* 80282B04 0027FA44  48 00 00 88 */	b lbl_80282B8C
lbl_80282B08:
/* 80282B08 0027FA48  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80282B0C 0027FA4C  FF C2 00 28 */	fsub f30, f2, f0
/* 80282B10 0027FA50  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80282B14 0027FA54  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282B18 0027FA58  40 80 00 28 */	bge lbl_80282B40
/* 80282B1C 0027FA5C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80282B20 0027FA60  4B FF EB 29 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282B24 0027FA64  FC 20 F0 90 */	fmr f1, f30
/* 80282B28 0027FA68  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282B2C 0027FA6C  7C 6C 1B 78 */	mr r12, r3
/* 80282B30 0027FA70  7D 89 03 A6 */	mtctr r12
/* 80282B34 0027FA74  4E 80 04 21 */	bctrl 
/* 80282B38 0027FA78  FF C0 08 90 */	fmr f30, f1
/* 80282B3C 0027FA7C  48 00 00 34 */	b lbl_80282B70
lbl_80282B40:
/* 80282B40 0027FA80  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80282B44 0027FA84  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80282B48 0027FA88  4C 41 13 82 */	cror 2, 1, 2
/* 80282B4C 0027FA8C  40 82 00 24 */	bne lbl_80282B70
/* 80282B50 0027FA90  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80282B54 0027FA94  4B FF EA F5 */	bl toFunction_outside__Q27JStudio14TFunctionValueFi
/* 80282B58 0027FA98  FC 20 F0 90 */	fmr f1, f30
/* 80282B5C 0027FA9C  C8 5F 00 18 */	lfd f2, 0x18(r31)
/* 80282B60 0027FAA0  7C 6C 1B 78 */	mr r12, r3
/* 80282B64 0027FAA4  7D 89 03 A6 */	mtctr r12
/* 80282B68 0027FAA8  4E 80 04 21 */	bctrl 
/* 80282B6C 0027FAAC  FF C0 08 90 */	fmr f30, f1
lbl_80282B70:
/* 80282B70 0027FAB0  C8 1F 00 08 */	lfd f0, 8(r31)
/* 80282B74 0027FAB4  FF DE 00 2A */	fadd f30, f30, f0
/* 80282B78 0027FAB8  FC 1E 00 28 */	fsub f0, f30, f0
/* 80282B7C 0027FABC  FC 3F 00 32 */	fmul f1, f31, f0
/* 80282B80 0027FAC0  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80282B84 0027FAC4  FC 01 00 24 */	fdiv f0, f1, f0
/* 80282B88 0027FAC8  D8 01 00 08 */	stfd f0, 8(r1)
lbl_80282B8C:
/* 80282B8C 0027FACC  C8 21 00 08 */	lfd f1, 8(r1)
/* 80282B90 0027FAD0  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80282B94 0027FAD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80282B98 0027FAD8  40 80 00 10 */	bge lbl_80282BA8
/* 80282B9C 0027FADC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80282BA0 0027FAE0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80282BA4 0027FAE4  48 00 00 44 */	b lbl_80282BE8
lbl_80282BA8:
/* 80282BA8 0027FAE8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80282BAC 0027FAEC  4C 41 13 82 */	cror 2, 1, 2
/* 80282BB0 0027FAF0  40 82 00 14 */	bne lbl_80282BC4
/* 80282BB4 0027FAF4  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80282BB8 0027FAF8  57 C0 10 3A */	slwi r0, r30, 2
/* 80282BBC 0027FAFC  7C 23 04 2E */	lfsx f1, r3, r0
/* 80282BC0 0027FB00  48 00 00 28 */	b lbl_80282BE8
lbl_80282BC4:
/* 80282BC4 0027FB04  48 0E 95 39 */	bl floor
/* 80282BC8 0027FB08  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80282BCC 0027FB0C  48 0D F4 E1 */	bl __cvt_fp2unsigned
/* 80282BD0 0027FB10  90 61 00 18 */	stw r3, 0x18(r1)
/* 80282BD4 0027FB14  7F E3 FB 78 */	mr r3, r31
/* 80282BD8 0027FB18  38 81 00 08 */	addi r4, r1, 8
/* 80282BDC 0027FB1C  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 80282BE0 0027FB20  7D 89 03 A6 */	mtctr r12
/* 80282BE4 0027FB24  4E 80 04 21 */	bctrl 
lbl_80282BE8:
/* 80282BE8 0027FB28  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80282BEC 0027FB2C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80282BF0 0027FB30  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80282BF4 0027FB34  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80282BF8 0027FB38  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80282BFC 0027FB3C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80282C00 0027FB40  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80282C04 0027FB44  7C 08 03 A6 */	mtlr r0
/* 80282C08 0027FB48  38 21 00 50 */	addi r1, r1, 0x50
/* 80282C0C 0027FB4C  4E 80 00 20 */	blr 

/* 80282C10 0014 .text update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ */
.global update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_
update_INTERPOLATE_NONE___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_:
/* 80282C10 0027FB50  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80282C14 0027FB54  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80282C18 0027FB58  54 00 10 3A */	slwi r0, r0, 2
/* 80282C1C 0027FB5C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80282C20 0027FB60  4E 80 00 20 */	blr 

/* 80282C24 0034 .text update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ */
.global update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_
update_INTERPOLATE_LINEAR___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_:
/* 80282C24 0027FB64  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80282C28 0027FB68  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80282C2C 0027FB6C  54 00 10 3A */	slwi r0, r0, 2
/* 80282C30 0027FB70  7C 63 04 2E */	lfsx f3, r3, r0
/* 80282C34 0027FB74  7C 63 02 14 */	add r3, r3, r0
/* 80282C38 0027FB78  C0 03 00 04 */	lfs f0, 4(r3)
/* 80282C3C 0027FB7C  FC 40 18 28 */	fsub f2, f0, f3
/* 80282C40 0027FB80  C8 24 00 00 */	lfd f1, 0(r4)
/* 80282C44 0027FB84  C8 04 00 08 */	lfd f0, 8(r4)
/* 80282C48 0027FB88  FC 01 00 28 */	fsub f0, f1, f0
/* 80282C4C 0027FB8C  FC 02 00 32 */	fmul f0, f2, f0
/* 80282C50 0027FB90  FC 23 00 2A */	fadd f1, f3, f0
/* 80282C54 0027FB94  4E 80 00 20 */	blr 

/* 80282C58 0050 .text update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ */
.global update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_
update_INTERPOLATE_PLATEAU___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_:
/* 80282C58 0027FB98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282C5C 0027FB9C  7C 08 02 A6 */	mflr r0
/* 80282C60 0027FBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282C64 0027FBA4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80282C68 0027FBA8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80282C6C 0027FBAC  54 00 10 3A */	slwi r0, r0, 2
/* 80282C70 0027FBB0  C8 44 00 08 */	lfd f2, 8(r4)
/* 80282C74 0027FBB4  C8 24 00 00 */	lfd f1, 0(r4)
/* 80282C78 0027FBB8  7C 63 04 2E */	lfsx f3, r3, r0
/* 80282C7C 0027FBBC  C8 82 BA 00 */	lfd f4, lbl_80455400-_SDA2_BASE_(r2)
/* 80282C80 0027FBC0  C8 02 BA 08 */	lfd f0, lbl_80455408-_SDA2_BASE_(r2)
/* 80282C84 0027FBC4  FC A0 10 2A */	fadd f5, f0, f2
/* 80282C88 0027FBC8  7C 63 02 14 */	add r3, r3, r0
/* 80282C8C 0027FBCC  C0 C3 00 04 */	lfs f6, 4(r3)
/* 80282C90 0027FBD0  FC E0 20 90 */	fmr f7, f4
/* 80282C94 0027FBD4  4B FF EA 7D */	bl interpolateValue_hermite__Q27JStudio13functionvalueFddddddd
/* 80282C98 0027FBD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282C9C 0027FBDC  7C 08 03 A6 */	mtlr r0
/* 80282CA0 0027FBE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80282CA4 0027FBE4  4E 80 00 20 */	blr 

/* 80282CA8 008C .text update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_ */
.global update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_
update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio19TFunctionValue_listFRCQ27JStudio19TFunctionValue_listRCQ37JStudio19TFunctionValue_list11TIndexData_:
/* 80282CA8 0027FBE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282CAC 0027FBEC  7C 08 02 A6 */	mflr r0
/* 80282CB0 0027FBF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282CB4 0027FBF4  80 A3 00 44 */	lwz r5, 0x44(r3)
/* 80282CB8 0027FBF8  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 80282CBC 0027FBFC  54 C0 10 3A */	slwi r0, r6, 2
/* 80282CC0 0027FC00  7C 65 04 2E */	lfsx f3, r5, r0
/* 80282CC4 0027FC04  7C A5 02 14 */	add r5, r5, r0
/* 80282CC8 0027FC08  C0 85 00 04 */	lfs f4, 4(r5)
/* 80282CCC 0027FC0C  28 06 00 00 */	cmplwi r6, 0
/* 80282CD0 0027FC10  40 82 00 18 */	bne lbl_80282CE8
/* 80282CD4 0027FC14  C8 02 BA 38 */	lfd f0, lbl_80455438-_SDA2_BASE_(r2)
/* 80282CD8 0027FC18  FC 00 00 F2 */	fmul f0, f0, f3
/* 80282CDC 0027FC1C  FC 40 20 28 */	fsub f2, f0, f4
/* 80282CE0 0027FC20  C0 A5 00 08 */	lfs f5, 8(r5)
/* 80282CE4 0027FC24  48 00 00 30 */	b lbl_80282D14
lbl_80282CE8:
/* 80282CE8 0027FC28  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80282CEC 0027FC2C  38 03 FF FE */	addi r0, r3, -2
/* 80282CF0 0027FC30  7C 06 00 40 */	cmplw r6, r0
/* 80282CF4 0027FC34  40 82 00 18 */	bne lbl_80282D0C
/* 80282CF8 0027FC38  C0 45 FF FC */	lfs f2, -4(r5)
/* 80282CFC 0027FC3C  C8 02 BA 38 */	lfd f0, lbl_80455438-_SDA2_BASE_(r2)
/* 80282D00 0027FC40  FC 00 01 32 */	fmul f0, f0, f4
/* 80282D04 0027FC44  FC A0 18 28 */	fsub f5, f0, f3
/* 80282D08 0027FC48  48 00 00 0C */	b lbl_80282D14
lbl_80282D0C:
/* 80282D0C 0027FC4C  C0 45 FF FC */	lfs f2, -4(r5)
/* 80282D10 0027FC50  C0 A5 00 08 */	lfs f5, 8(r5)
lbl_80282D14:
/* 80282D14 0027FC54  C8 24 00 00 */	lfd f1, 0(r4)
/* 80282D18 0027FC58  C8 04 00 08 */	lfd f0, 8(r4)
/* 80282D1C 0027FC5C  FC 21 00 28 */	fsub f1, f1, f0
/* 80282D20 0027FC60  4B FF EA 55 */	bl interpolateValue_BSpline_uniform__Q27JStudio13functionvalueFddddd
/* 80282D24 0027FC64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282D28 0027FC68  7C 08 03 A6 */	mtlr r0
/* 80282D2C 0027FC6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80282D30 0027FC70  4E 80 00 20 */	blr 

/* 80282D34 006C .text __ct__Q27JStudio29TFunctionValue_list_parameterFv __ct__Q27JStudio29TFunctionValue_list_parameterFv */
.global __ct__Q27JStudio29TFunctionValue_list_parameterFv
__ct__Q27JStudio29TFunctionValue_list_parameterFv:
/* 80282D34 0027FC74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282D38 0027FC78  7C 08 02 A6 */	mflr r0
/* 80282D3C 0027FC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282D40 0027FC80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80282D44 0027FC84  7C 7F 1B 78 */	mr r31, r3
/* 80282D48 0027FC88  4B FF E9 49 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 80282D4C 0027FC8C  38 7F 00 08 */	addi r3, r31, 8
/* 80282D50 0027FC90  4B FF EF C9 */	bl __ct__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 80282D54 0027FC94  38 80 00 00 */	li r4, 0
/* 80282D58 0027FC98  90 9F 00 40 */	stw r4, 0x40(r31)
/* 80282D5C 0027FC9C  3C 60 80 3C */	lis r3, __vt__Q27JStudio29TFunctionValue_list_parameter@ha
/* 80282D60 0027FCA0  38 03 49 00 */	addi r0, r3, __vt__Q27JStudio29TFunctionValue_list_parameter@l
/* 80282D64 0027FCA4  90 1F 00 00 */	stw r0, 0(r31)
/* 80282D68 0027FCA8  90 9F 00 44 */	stw r4, 0x44(r31)
/* 80282D6C 0027FCAC  90 9F 00 48 */	stw r4, 0x48(r31)
/* 80282D70 0027FCB0  90 9F 00 4C */	stw r4, 0x4c(r31)
/* 80282D74 0027FCB4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80282D78 0027FCB8  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80282D7C 0027FCBC  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80282D80 0027FCC0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80282D84 0027FCC4  90 9F 00 58 */	stw r4, 0x58(r31)
/* 80282D88 0027FCC8  7F E3 FB 78 */	mr r3, r31
/* 80282D8C 0027FCCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282D90 0027FCD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282D94 0027FCD4  7C 08 03 A6 */	mtlr r0
/* 80282D98 0027FCD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80282D9C 0027FCDC  4E 80 00 20 */	blr 

/* 80282DA0 0008 .text getType__Q27JStudio29TFunctionValue_list_parameterCFv getType__Q27JStudio29TFunctionValue_list_parameterCFv */
.global getType__Q27JStudio29TFunctionValue_list_parameterCFv
getType__Q27JStudio29TFunctionValue_list_parameterCFv:
/* 80282DA0 0027FCE0  38 60 00 05 */	li r3, 5
/* 80282DA4 0027FCE4  4E 80 00 20 */	blr 

/* 80282DA8 0030 .text getAttributeSet__Q27JStudio29TFunctionValue_list_parameterFv getAttributeSet__Q27JStudio29TFunctionValue_list_parameterFv */
.global getAttributeSet__Q27JStudio29TFunctionValue_list_parameterFv
getAttributeSet__Q27JStudio29TFunctionValue_list_parameterFv:
/* 80282DA8 0027FCE8  7C 85 23 78 */	mr r5, r4
/* 80282DAC 0027FCEC  28 04 00 00 */	cmplwi r4, 0
/* 80282DB0 0027FCF0  41 82 00 08 */	beq lbl_80282DB8
/* 80282DB4 0027FCF4  38 A5 00 40 */	addi r5, r5, 0x40
lbl_80282DB8:
/* 80282DB8 0027FCF8  28 04 00 00 */	cmplwi r4, 0
/* 80282DBC 0027FCFC  41 82 00 08 */	beq lbl_80282DC4
/* 80282DC0 0027FD00  38 84 00 08 */	addi r4, r4, 8
lbl_80282DC4:
/* 80282DC4 0027FD04  38 00 00 00 */	li r0, 0
/* 80282DC8 0027FD08  90 03 00 00 */	stw r0, 0(r3)
/* 80282DCC 0027FD0C  90 83 00 04 */	stw r4, 4(r3)
/* 80282DD0 0027FD10  90 A3 00 08 */	stw r5, 8(r3)
/* 80282DD4 0027FD14  4E 80 00 20 */	blr 

/* 80282DD8 0030 .text data_set__Q27JStudio29TFunctionValue_list_parameterFPCfUl data_set__Q27JStudio29TFunctionValue_list_parameterFPCfUl */
.global data_set__Q27JStudio29TFunctionValue_list_parameterFPCfUl
data_set__Q27JStudio29TFunctionValue_list_parameterFPCfUl:
/* 80282DD8 0027FD18  90 83 00 44 */	stw r4, 0x44(r3)
/* 80282DDC 0027FD1C  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80282DE0 0027FD20  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80282DE4 0027FD24  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80282DE8 0027FD28  80 83 00 44 */	lwz r4, 0x44(r3)
/* 80282DEC 0027FD2C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80282DF0 0027FD30  54 00 18 38 */	slwi r0, r0, 3
/* 80282DF4 0027FD34  7C 04 02 14 */	add r0, r4, r0
/* 80282DF8 0027FD38  90 03 00 50 */	stw r0, 0x50(r3)
/* 80282DFC 0027FD3C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80282E00 0027FD40  90 03 00 54 */	stw r0, 0x54(r3)
/* 80282E04 0027FD44  4E 80 00 20 */	blr 

/* 80282E08 0058 .text initialize__Q27JStudio29TFunctionValue_list_parameterFv initialize__Q27JStudio29TFunctionValue_list_parameterFv */
.global initialize__Q27JStudio29TFunctionValue_list_parameterFv
initialize__Q27JStudio29TFunctionValue_list_parameterFv:
/* 80282E08 0027FD48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282E0C 0027FD4C  7C 08 02 A6 */	mflr r0
/* 80282E10 0027FD50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282E14 0027FD54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80282E18 0027FD58  7C 7F 1B 78 */	mr r31, r3
/* 80282E1C 0027FD5C  38 7F 00 08 */	addi r3, r31, 8
/* 80282E20 0027FD60  4B FF EA F9 */	bl range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 80282E24 0027FD64  38 60 00 00 */	li r3, 0
/* 80282E28 0027FD68  90 7F 00 40 */	stw r3, 0x40(r31)
/* 80282E2C 0027FD6C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80282E30 0027FD70  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80282E34 0027FD74  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 80282E38 0027FD78  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80282E3C 0027FD7C  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80282E40 0027FD80  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80282E44 0027FD84  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80282E48 0027FD88  90 7F 00 58 */	stw r3, 0x58(r31)
/* 80282E4C 0027FD8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282E50 0027FD90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282E54 0027FD94  7C 08 03 A6 */	mtlr r0
/* 80282E58 0027FD98  38 21 00 10 */	addi r1, r1, 0x10
/* 80282E5C 0027FD9C  4E 80 00 20 */	blr 

/* 80282E60 00B0 .text prepare__Q27JStudio29TFunctionValue_list_parameterFv prepare__Q27JStudio29TFunctionValue_list_parameterFv */
.global prepare__Q27JStudio29TFunctionValue_list_parameterFv
prepare__Q27JStudio29TFunctionValue_list_parameterFv:
/* 80282E60 0027FDA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282E64 0027FDA4  7C 08 02 A6 */	mflr r0
/* 80282E68 0027FDA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282E6C 0027FDAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80282E70 0027FDB0  7C 7F 1B 78 */	mr r31, r3
/* 80282E74 0027FDB4  38 7F 00 08 */	addi r3, r31, 8
/* 80282E78 0027FDB8  4B FF EA D5 */	bl range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 80282E7C 0027FDBC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80282E80 0027FDC0  2C 00 00 02 */	cmpwi r0, 2
/* 80282E84 0027FDC4  41 82 00 44 */	beq lbl_80282EC8
/* 80282E88 0027FDC8  40 80 00 14 */	bge lbl_80282E9C
/* 80282E8C 0027FDCC  2C 00 00 00 */	cmpwi r0, 0
/* 80282E90 0027FDD0  41 82 00 18 */	beq lbl_80282EA8
/* 80282E94 0027FDD4  40 80 00 24 */	bge lbl_80282EB8
/* 80282E98 0027FDD8  48 00 00 10 */	b lbl_80282EA8
lbl_80282E9C:
/* 80282E9C 0027FDDC  2C 00 00 04 */	cmpwi r0, 4
/* 80282EA0 0027FDE0  40 80 00 08 */	bge lbl_80282EA8
/* 80282EA4 0027FDE4  48 00 00 34 */	b lbl_80282ED8
lbl_80282EA8:
/* 80282EA8 0027FDE8  3C 60 80 28 */	lis r3, update_INTERPOLATE_NONE___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@ha
/* 80282EAC 0027FDEC  38 03 2F E8 */	addi r0, r3, update_INTERPOLATE_NONE___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@l
/* 80282EB0 0027FDF0  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80282EB4 0027FDF4  48 00 00 48 */	b lbl_80282EFC
lbl_80282EB8:
/* 80282EB8 0027FDF8  3C 60 80 28 */	lis r3, update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@ha
/* 80282EBC 0027FDFC  38 03 2F F4 */	addi r0, r3, update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@l
/* 80282EC0 0027FE00  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80282EC4 0027FE04  48 00 00 38 */	b lbl_80282EFC
lbl_80282EC8:
/* 80282EC8 0027FE08  3C 60 80 28 */	lis r3, update_INTERPOLATE_PLATEAU___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@ha
/* 80282ECC 0027FE0C  38 03 30 24 */	addi r0, r3, update_INTERPOLATE_PLATEAU___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@l
/* 80282ED0 0027FE10  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80282ED4 0027FE14  48 00 00 28 */	b lbl_80282EFC
lbl_80282ED8:
/* 80282ED8 0027FE18  3C 60 80 28 */	lis r3, update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@ha
/* 80282EDC 0027FE1C  38 03 30 60 */	addi r0, r3, update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@l
/* 80282EE0 0027FE20  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80282EE4 0027FE24  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80282EE8 0027FE28  28 00 00 02 */	cmplwi r0, 2
/* 80282EEC 0027FE2C  40 82 00 10 */	bne lbl_80282EFC
/* 80282EF0 0027FE30  3C 60 80 28 */	lis r3, update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@ha
/* 80282EF4 0027FE34  38 03 2F F4 */	addi r0, r3, update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd@l
/* 80282EF8 0027FE38  90 1F 00 58 */	stw r0, 0x58(r31)
lbl_80282EFC:
/* 80282EFC 0027FE3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80282F00 0027FE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80282F04 0027FE44  7C 08 03 A6 */	mtlr r0
/* 80282F08 0027FE48  38 21 00 10 */	addi r1, r1, 0x10
/* 80282F0C 0027FE4C  4E 80 00 20 */	blr 

/* 80282F10 00D8 .text getValue__Q27JStudio29TFunctionValue_list_parameterFd getValue__Q27JStudio29TFunctionValue_list_parameterFd */
.global getValue__Q27JStudio29TFunctionValue_list_parameterFd
getValue__Q27JStudio29TFunctionValue_list_parameterFd:
/* 80282F10 0027FE50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80282F14 0027FE54  7C 08 02 A6 */	mflr r0
/* 80282F18 0027FE58  90 01 00 34 */	stw r0, 0x34(r1)
/* 80282F1C 0027FE5C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80282F20 0027FE60  7C 7F 1B 78 */	mr r31, r3
/* 80282F24 0027FE64  D8 21 00 08 */	stfd f1, 8(r1)
/* 80282F28 0027FE68  80 A3 00 44 */	lwz r5, 0x44(r3)
/* 80282F2C 0027FE6C  38 7F 00 08 */	addi r3, r31, 8
/* 80282F30 0027FE70  C0 45 00 00 */	lfs f2, 0(r5)
/* 80282F34 0027FE74  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80282F38 0027FE78  38 04 FF FF */	addi r0, r4, -1
/* 80282F3C 0027FE7C  54 00 18 38 */	slwi r0, r0, 3
/* 80282F40 0027FE80  7C 65 04 2E */	lfsx f3, r5, r0
/* 80282F44 0027FE84  4B FF EA C5 */	bl range_getParameter__Q27JStudio29TFunctionValueAttribute_rangeCFddd
/* 80282F48 0027FE88  D8 21 00 08 */	stfd f1, 8(r1)
/* 80282F4C 0027FE8C  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80282F50 0027FE90  90 01 00 10 */	stw r0, 0x10(r1)
/* 80282F54 0027FE94  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80282F58 0027FE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282F5C 0027FE9C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80282F60 0027FEA0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80282F64 0027FEA4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80282F68 0027FEA8  38 81 00 18 */	addi r4, r1, 0x18
/* 80282F6C 0027FEAC  38 A1 00 14 */	addi r5, r1, 0x14
/* 80282F70 0027FEB0  38 C1 00 10 */	addi r6, r1, 0x10
/* 80282F74 0027FEB4  38 E1 00 08 */	addi r7, r1, 8
/* 80282F78 0027FEB8  48 00 06 65 */	bl "findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCd"
/* 80282F7C 0027FEBC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80282F80 0027FEC0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80282F84 0027FEC4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80282F88 0027FEC8  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80282F8C 0027FECC  7C 03 00 40 */	cmplw r3, r0
/* 80282F90 0027FED0  40 82 00 0C */	bne lbl_80282F9C
/* 80282F94 0027FED4  C0 23 00 04 */	lfs f1, 4(r3)
/* 80282F98 0027FED8  48 00 00 3C */	b lbl_80282FD4
lbl_80282F9C:
/* 80282F9C 0027FEDC  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80282FA0 0027FEE0  7C 03 00 40 */	cmplw r3, r0
/* 80282FA4 0027FEE4  40 82 00 1C */	bne lbl_80282FC0
/* 80282FA8 0027FEE8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80282FAC 0027FEEC  38 03 FF F8 */	addi r0, r3, -8
/* 80282FB0 0027FEF0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80282FB4 0027FEF4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80282FB8 0027FEF8  C0 23 00 04 */	lfs f1, 4(r3)
/* 80282FBC 0027FEFC  48 00 00 18 */	b lbl_80282FD4
lbl_80282FC0:
/* 80282FC0 0027FF00  7F E3 FB 78 */	mr r3, r31
/* 80282FC4 0027FF04  C8 21 00 08 */	lfd f1, 8(r1)
/* 80282FC8 0027FF08  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 80282FCC 0027FF0C  7D 89 03 A6 */	mtctr r12
/* 80282FD0 0027FF10  4E 80 04 21 */	bctrl 
lbl_80282FD4:
/* 80282FD4 0027FF14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80282FD8 0027FF18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80282FDC 0027FF1C  7C 08 03 A6 */	mtlr r0
/* 80282FE0 0027FF20  38 21 00 30 */	addi r1, r1, 0x30
/* 80282FE4 0027FF24  4E 80 00 20 */	blr 

/* 80282FE8 000C .text update_INTERPOLATE_NONE___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd update_INTERPOLATE_NONE___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd */
.global update_INTERPOLATE_NONE___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd
update_INTERPOLATE_NONE___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd:
/* 80282FE8 0027FF28  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80282FEC 0027FF2C  C0 23 FF FC */	lfs f1, -4(r3)
/* 80282FF0 0027FF30  4E 80 00 20 */	blr 

/* 80282FF4 0030 .text update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd */
.global update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd
update_INTERPOLATE_LINEAR___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd:
/* 80282FF4 0027FF34  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80282FF8 0027FF38  C0 83 FF FC */	lfs f4, -4(r3)
/* 80282FFC 0027FF3C  C0 63 FF F8 */	lfs f3, -8(r3)
/* 80283000 0027FF40  C0 03 00 04 */	lfs f0, 4(r3)
/* 80283004 0027FF44  FC 40 20 28 */	fsub f2, f0, f4
/* 80283008 0027FF48  FC 01 18 28 */	fsub f0, f1, f3
/* 8028300C 0027FF4C  FC 22 00 32 */	fmul f1, f2, f0
/* 80283010 0027FF50  C0 03 00 00 */	lfs f0, 0(r3)
/* 80283014 0027FF54  FC 00 18 28 */	fsub f0, f0, f3
/* 80283018 0027FF58  FC 01 00 24 */	fdiv f0, f1, f0
/* 8028301C 0027FF5C  FC 24 00 2A */	fadd f1, f4, f0
/* 80283020 0027FF60  4E 80 00 20 */	blr 

/* 80283024 003C .text update_INTERPOLATE_PLATEAU___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd update_INTERPOLATE_PLATEAU___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd */
.global update_INTERPOLATE_PLATEAU___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd
update_INTERPOLATE_PLATEAU___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd:
/* 80283024 0027FF64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283028 0027FF68  7C 08 02 A6 */	mflr r0
/* 8028302C 0027FF6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283030 0027FF70  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80283034 0027FF74  C0 43 FF F8 */	lfs f2, -8(r3)
/* 80283038 0027FF78  C0 63 FF FC */	lfs f3, -4(r3)
/* 8028303C 0027FF7C  C8 82 BA 00 */	lfd f4, lbl_80455400-_SDA2_BASE_(r2)
/* 80283040 0027FF80  C0 A3 00 00 */	lfs f5, 0(r3)
/* 80283044 0027FF84  C0 C3 00 04 */	lfs f6, 4(r3)
/* 80283048 0027FF88  FC E0 20 90 */	fmr f7, f4
/* 8028304C 0027FF8C  4B FF E6 C5 */	bl interpolateValue_hermite__Q27JStudio13functionvalueFddddddd
/* 80283050 0027FF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283054 0027FF94  7C 08 03 A6 */	mtlr r0
/* 80283058 0027FF98  38 21 00 10 */	addi r1, r1, 0x10
/* 8028305C 0027FF9C  4E 80 00 20 */	blr 

/* 80283060 0264 .text update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd */
.global update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd
update_INTERPOLATE_BSPLINE_dataMore3___Q27JStudio29TFunctionValue_list_parameterFRCQ27JStudio29TFunctionValue_list_parameterd:
/* 80283060 0027FFA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80283064 0027FFA4  7C 08 02 A6 */	mflr r0
/* 80283068 0027FFA8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028306C 0027FFAC  80 83 00 54 */	lwz r4, 0x54(r3)
/* 80283070 0027FFB0  C0 E4 FF FC */	lfs f7, -4(r4)
/* 80283074 0027FFB4  D8 E1 00 10 */	stfd f7, 0x10(r1)
/* 80283078 0027FFB8  C0 C4 00 04 */	lfs f6, 4(r4)
/* 8028307C 0027FFBC  D8 C1 00 18 */	stfd f6, 0x18(r1)
/* 80283080 0027FFC0  C0 A4 FF F8 */	lfs f5, -8(r4)
/* 80283084 0027FFC4  D8 A1 00 38 */	stfd f5, 0x38(r1)
/* 80283088 0027FFC8  C0 84 00 00 */	lfs f4, 0(r4)
/* 8028308C 0027FFCC  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80283090 0027FFD0  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80283094 0027FFD4  7C 04 00 50 */	subf r0, r4, r0
/* 80283098 0027FFD8  7C 00 16 70 */	srawi r0, r0, 2
/* 8028309C 0027FFDC  7C A0 01 94 */	addze r5, r0
/* 802830A0 0027FFE0  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802830A4 0027FFE4  7C 00 20 50 */	subf r0, r0, r4
/* 802830A8 0027FFE8  7C 00 16 70 */	srawi r0, r0, 2
/* 802830AC 0027FFEC  7C 00 01 94 */	addze r0, r0
/* 802830B0 0027FFF0  2C 00 00 03 */	cmpwi r0, 3
/* 802830B4 0027FFF4  41 82 01 40 */	beq lbl_802831F4
/* 802830B8 0027FFF8  40 80 00 10 */	bge lbl_802830C8
/* 802830BC 0027FFFC  2C 00 00 02 */	cmpwi r0, 2
/* 802830C0 00280000  40 80 00 14 */	bge lbl_802830D4
/* 802830C4 00280004  48 00 01 30 */	b lbl_802831F4
lbl_802830C8:
/* 802830C8 00280008  2C 00 00 05 */	cmpwi r0, 5
/* 802830CC 0028000C  40 80 01 28 */	bge lbl_802831F4
/* 802830D0 00280010  48 00 00 80 */	b lbl_80283150
lbl_802830D4:
/* 802830D4 00280014  C8 42 BA 38 */	lfd f2, lbl_80455438-_SDA2_BASE_(r2)
/* 802830D8 00280018  FC 02 01 F2 */	fmul f0, f2, f7
/* 802830DC 0028001C  FC 00 30 28 */	fsub f0, f0, f6
/* 802830E0 00280020  D8 01 00 08 */	stfd f0, 8(r1)
/* 802830E4 00280024  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 802830E8 00280028  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802830EC 0028002C  C0 64 00 08 */	lfs f3, 8(r4)
/* 802830F0 00280030  D8 61 00 48 */	stfd f3, 0x48(r1)
/* 802830F4 00280034  FC 42 01 72 */	fmul f2, f2, f5
/* 802830F8 00280038  FC 02 20 28 */	fsub f0, f2, f4
/* 802830FC 0028003C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80283100 00280040  FC 02 18 28 */	fsub f0, f2, f3
/* 80283104 00280044  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80283108 00280048  2C 05 00 03 */	cmpwi r5, 3
/* 8028310C 0028004C  41 82 00 38 */	beq lbl_80283144
/* 80283110 00280050  40 80 00 10 */	bge lbl_80283120
/* 80283114 00280054  2C 05 00 02 */	cmpwi r5, 2
/* 80283118 00280058  40 80 00 10 */	bge lbl_80283128
/* 8028311C 0028005C  48 00 00 28 */	b lbl_80283144
lbl_80283120:
/* 80283120 00280060  2C 05 00 05 */	cmpwi r5, 5
/* 80283124 00280064  40 80 00 20 */	bge lbl_80283144
lbl_80283128:
/* 80283128 00280068  C8 42 BA 38 */	lfd f2, lbl_80455438-_SDA2_BASE_(r2)
/* 8028312C 0028006C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80283130 00280070  FC 42 00 32 */	fmul f2, f2, f0
/* 80283134 00280074  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80283138 00280078  FC 02 00 28 */	fsub f0, f2, f0
/* 8028313C 0028007C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80283140 00280080  48 00 01 68 */	b lbl_802832A8
lbl_80283144:
/* 80283144 00280084  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80283148 00280088  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8028314C 0028008C  48 00 01 5C */	b lbl_802832A8
lbl_80283150:
/* 80283150 00280090  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 80283154 00280094  D8 01 00 08 */	stfd f0, 8(r1)
/* 80283158 00280098  C0 64 FF F0 */	lfs f3, -0x10(r4)
/* 8028315C 0028009C  D8 61 00 30 */	stfd f3, 0x30(r1)
/* 80283160 002800A0  C8 42 BA 38 */	lfd f2, lbl_80455438-_SDA2_BASE_(r2)
/* 80283164 002800A4  FC 02 00 F2 */	fmul f0, f2, f3
/* 80283168 002800A8  FC 00 28 28 */	fsub f0, f0, f5
/* 8028316C 002800AC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80283170 002800B0  2C 05 00 03 */	cmpwi r5, 3
/* 80283174 002800B4  41 82 00 64 */	beq lbl_802831D8
/* 80283178 002800B8  40 80 00 10 */	bge lbl_80283188
/* 8028317C 002800BC  2C 05 00 02 */	cmpwi r5, 2
/* 80283180 002800C0  40 80 00 14 */	bge lbl_80283194
/* 80283184 002800C4  48 00 00 54 */	b lbl_802831D8
lbl_80283188:
/* 80283188 002800C8  2C 05 00 05 */	cmpwi r5, 5
/* 8028318C 002800CC  40 80 00 4C */	bge lbl_802831D8
/* 80283190 002800D0  48 00 00 28 */	b lbl_802831B8
lbl_80283194:
/* 80283194 002800D4  FC 02 01 B2 */	fmul f0, f2, f6
/* 80283198 002800D8  FC 00 38 28 */	fsub f0, f0, f7
/* 8028319C 002800DC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802831A0 002800E0  FC 42 01 32 */	fmul f2, f2, f4
/* 802831A4 002800E4  FC 02 28 28 */	fsub f0, f2, f5
/* 802831A8 002800E8  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 802831AC 002800EC  FC 02 18 28 */	fsub f0, f2, f3
/* 802831B0 002800F0  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 802831B4 002800F4  48 00 00 F4 */	b lbl_802832A8
lbl_802831B8:
/* 802831B8 002800F8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 802831BC 002800FC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802831C0 00280100  C0 04 00 08 */	lfs f0, 8(r4)
/* 802831C4 00280104  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 802831C8 00280108  FC 02 00 32 */	fmul f0, f2, f0
/* 802831CC 0028010C  FC 00 20 28 */	fsub f0, f0, f4
/* 802831D0 00280110  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 802831D4 00280114  48 00 00 D4 */	b lbl_802832A8
lbl_802831D8:
/* 802831D8 00280118  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 802831DC 0028011C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802831E0 00280120  C0 04 00 08 */	lfs f0, 8(r4)
/* 802831E4 00280124  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 802831E8 00280128  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 802831EC 0028012C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 802831F0 00280130  48 00 00 B8 */	b lbl_802832A8
lbl_802831F4:
/* 802831F4 00280134  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 802831F8 00280138  D8 01 00 08 */	stfd f0, 8(r1)
/* 802831FC 0028013C  C0 84 FF F0 */	lfs f4, -0x10(r4)
/* 80283200 00280140  D8 81 00 30 */	stfd f4, 0x30(r1)
/* 80283204 00280144  C0 04 FF E8 */	lfs f0, -0x18(r4)
/* 80283208 00280148  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8028320C 0028014C  2C 05 00 03 */	cmpwi r5, 3
/* 80283210 00280150  41 82 00 80 */	beq lbl_80283290
/* 80283214 00280154  40 80 00 10 */	bge lbl_80283224
/* 80283218 00280158  2C 05 00 02 */	cmpwi r5, 2
/* 8028321C 0028015C  40 80 00 14 */	bge lbl_80283230
/* 80283220 00280160  48 00 00 70 */	b lbl_80283290
lbl_80283224:
/* 80283224 00280164  2C 05 00 05 */	cmpwi r5, 5
/* 80283228 00280168  40 80 00 68 */	bge lbl_80283290
/* 8028322C 0028016C  48 00 00 3C */	b lbl_80283268
lbl_80283230:
/* 80283230 00280170  C8 62 BA 38 */	lfd f3, lbl_80455438-_SDA2_BASE_(r2)
/* 80283234 00280174  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80283238 00280178  FC 43 00 32 */	fmul f2, f3, f0
/* 8028323C 0028017C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80283240 00280180  FC 02 00 28 */	fsub f0, f2, f0
/* 80283244 00280184  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80283248 00280188  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8028324C 0028018C  FC 43 00 32 */	fmul f2, f3, f0
/* 80283250 00280190  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80283254 00280194  FC 02 00 28 */	fsub f0, f2, f0
/* 80283258 00280198  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8028325C 0028019C  FC 02 20 28 */	fsub f0, f2, f4
/* 80283260 002801A0  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80283264 002801A4  48 00 00 44 */	b lbl_802832A8
lbl_80283268:
/* 80283268 002801A8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8028326C 002801AC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80283270 002801B0  C0 44 00 08 */	lfs f2, 8(r4)
/* 80283274 002801B4  D8 41 00 48 */	stfd f2, 0x48(r1)
/* 80283278 002801B8  C8 02 BA 38 */	lfd f0, lbl_80455438-_SDA2_BASE_(r2)
/* 8028327C 002801BC  FC 40 00 B2 */	fmul f2, f0, f2
/* 80283280 002801C0  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80283284 002801C4  FC 02 00 28 */	fsub f0, f2, f0
/* 80283288 002801C8  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8028328C 002801CC  48 00 00 1C */	b lbl_802832A8
lbl_80283290:
/* 80283290 002801D0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80283294 002801D4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80283298 002801D8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8028329C 002801DC  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 802832A0 002801E0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 802832A4 002801E4  D8 01 00 50 */	stfd f0, 0x50(r1)
lbl_802832A8:
/* 802832A8 002801E8  38 61 00 08 */	addi r3, r1, 8
/* 802832AC 002801EC  38 81 00 28 */	addi r4, r1, 0x28
/* 802832B0 002801F0  4B FF E5 29 */	bl interpolateValue_BSpline_nonuniform__Q27JStudio13functionvalueFdPCdPCd
/* 802832B4 002801F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802832B8 002801F8  7C 08 03 A6 */	mtlr r0
/* 802832BC 002801FC  38 21 00 60 */	addi r1, r1, 0x60
/* 802832C0 00280200  4E 80 00 20 */	blr 

/* 802832C4 0080 .text __ct__Q27JStudio22TFunctionValue_hermiteFv __ct__Q27JStudio22TFunctionValue_hermiteFv */
.global __ct__Q27JStudio22TFunctionValue_hermiteFv
__ct__Q27JStudio22TFunctionValue_hermiteFv:
/* 802832C4 00280204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802832C8 00280208  7C 08 02 A6 */	mflr r0
/* 802832CC 0028020C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802832D0 00280210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802832D4 00280214  7C 7F 1B 78 */	mr r31, r3
/* 802832D8 00280218  4B FF E3 B9 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 802832DC 0028021C  38 7F 00 08 */	addi r3, r31, 8
/* 802832E0 00280220  4B FF EA 39 */	bl __ct__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802832E4 00280224  3C 60 80 3C */	lis r3, __vt__Q27JStudio22TFunctionValue_hermite@ha
/* 802832E8 00280228  38 03 48 E0 */	addi r0, r3, __vt__Q27JStudio22TFunctionValue_hermite@l
/* 802832EC 0028022C  90 1F 00 00 */	stw r0, 0(r31)
/* 802832F0 00280230  38 00 00 00 */	li r0, 0
/* 802832F4 00280234  90 1F 00 40 */	stw r0, 0x40(r31)
/* 802832F8 00280238  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802832FC 0028023C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80283300 00280240  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80283304 00280244  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80283308 00280248  90 1F 00 50 */	stw r0, 0x50(r31)
/* 8028330C 0028024C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80283310 00280250  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80283314 00280254  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80283318 00280258  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8028331C 0028025C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80283320 00280260  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80283324 00280264  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80283328 00280268  90 1F 00 60 */	stw r0, 0x60(r31)
/* 8028332C 0028026C  7F E3 FB 78 */	mr r3, r31
/* 80283330 00280270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283334 00280274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283338 00280278  7C 08 03 A6 */	mtlr r0
/* 8028333C 0028027C  38 21 00 10 */	addi r1, r1, 0x10
/* 80283340 00280280  4E 80 00 20 */	blr 

/* 80283344 0008 .text getType__Q27JStudio22TFunctionValue_hermiteCFv getType__Q27JStudio22TFunctionValue_hermiteCFv */
.global getType__Q27JStudio22TFunctionValue_hermiteCFv
getType__Q27JStudio22TFunctionValue_hermiteCFv:
/* 80283344 00280284  38 60 00 06 */	li r3, 6
/* 80283348 00280288  4E 80 00 20 */	blr 

/* 8028334C 0020 .text getAttributeSet__Q27JStudio22TFunctionValue_hermiteFv getAttributeSet__Q27JStudio22TFunctionValue_hermiteFv */
.global getAttributeSet__Q27JStudio22TFunctionValue_hermiteFv
getAttributeSet__Q27JStudio22TFunctionValue_hermiteFv:
/* 8028334C 0028028C  28 04 00 00 */	cmplwi r4, 0
/* 80283350 00280290  41 82 00 08 */	beq lbl_80283358
/* 80283354 00280294  38 84 00 08 */	addi r4, r4, 8
lbl_80283358:
/* 80283358 00280298  38 00 00 00 */	li r0, 0
/* 8028335C 0028029C  90 03 00 00 */	stw r0, 0(r3)
/* 80283360 002802A0  90 83 00 04 */	stw r4, 4(r3)
/* 80283364 002802A4  90 03 00 08 */	stw r0, 8(r3)
/* 80283368 002802A8  4E 80 00 20 */	blr 

/* 8028336C 0050 .text data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl */
.global data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl
data_set__Q27JStudio22TFunctionValue_hermiteFPCfUlUl:
/* 8028336C 002802AC  90 83 00 40 */	stw r4, 0x40(r3)
/* 80283370 002802B0  90 A3 00 44 */	stw r5, 0x44(r3)
/* 80283374 002802B4  90 C3 00 48 */	stw r6, 0x48(r3)
/* 80283378 002802B8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8028337C 002802BC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80283380 002802C0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80283384 002802C4  90 83 00 50 */	stw r4, 0x50(r3)
/* 80283388 002802C8  80 A3 00 48 */	lwz r5, 0x48(r3)
/* 8028338C 002802CC  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80283390 002802D0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80283394 002802D4  7C 00 29 D6 */	mullw r0, r0, r5
/* 80283398 002802D8  54 00 10 3A */	slwi r0, r0, 2
/* 8028339C 002802DC  7C 04 02 14 */	add r0, r4, r0
/* 802833A0 002802E0  90 03 00 54 */	stw r0, 0x54(r3)
/* 802833A4 002802E4  90 A3 00 58 */	stw r5, 0x58(r3)
/* 802833A8 002802E8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802833AC 002802EC  90 03 00 5C */	stw r0, 0x5c(r3)
/* 802833B0 002802F0  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802833B4 002802F4  90 03 00 60 */	stw r0, 0x60(r3)
/* 802833B8 002802F8  4E 80 00 20 */	blr 

/* 802833BC 006C .text initialize__Q27JStudio22TFunctionValue_hermiteFv initialize__Q27JStudio22TFunctionValue_hermiteFv */
.global initialize__Q27JStudio22TFunctionValue_hermiteFv
initialize__Q27JStudio22TFunctionValue_hermiteFv:
/* 802833BC 002802FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802833C0 00280300  7C 08 02 A6 */	mflr r0
/* 802833C4 00280304  90 01 00 14 */	stw r0, 0x14(r1)
/* 802833C8 00280308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802833CC 0028030C  7C 7F 1B 78 */	mr r31, r3
/* 802833D0 00280310  38 7F 00 08 */	addi r3, r31, 8
/* 802833D4 00280314  4B FF E5 45 */	bl range_initialize__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 802833D8 00280318  38 00 00 00 */	li r0, 0
/* 802833DC 0028031C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 802833E0 00280320  90 1F 00 44 */	stw r0, 0x44(r31)
/* 802833E4 00280324  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802833E8 00280328  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 802833EC 0028032C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 802833F0 00280330  90 7F 00 50 */	stw r3, 0x50(r31)
/* 802833F4 00280334  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802833F8 00280338  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802833FC 0028033C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80283400 00280340  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80283404 00280344  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80283408 00280348  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 8028340C 0028034C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80283410 00280350  90 1F 00 60 */	stw r0, 0x60(r31)
/* 80283414 00280354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283418 00280358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028341C 0028035C  7C 08 03 A6 */	mtlr r0
/* 80283420 00280360  38 21 00 10 */	addi r1, r1, 0x10
/* 80283424 00280364  4E 80 00 20 */	blr 

/* 80283428 0024 .text prepare__Q27JStudio22TFunctionValue_hermiteFv prepare__Q27JStudio22TFunctionValue_hermiteFv */
.global prepare__Q27JStudio22TFunctionValue_hermiteFv
prepare__Q27JStudio22TFunctionValue_hermiteFv:
/* 80283428 00280368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028342C 0028036C  7C 08 02 A6 */	mflr r0
/* 80283430 00280370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283434 00280374  38 63 00 08 */	addi r3, r3, 8
/* 80283438 00280378  4B FF E5 15 */	bl range_prepare__Q27JStudio29TFunctionValueAttribute_rangeFv
/* 8028343C 0028037C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283440 00280380  7C 08 03 A6 */	mtlr r0
/* 80283444 00280384  38 21 00 10 */	addi r1, r1, 0x10
/* 80283448 00280388  4E 80 00 20 */	blr 

/* 8028344C 0124 .text getValue__Q27JStudio22TFunctionValue_hermiteFd getValue__Q27JStudio22TFunctionValue_hermiteFd */
.global getValue__Q27JStudio22TFunctionValue_hermiteFd
getValue__Q27JStudio22TFunctionValue_hermiteFd:
/* 8028344C 0028038C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80283450 00280390  7C 08 02 A6 */	mflr r0
/* 80283454 00280394  90 01 00 44 */	stw r0, 0x44(r1)
/* 80283458 00280398  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8028345C 0028039C  7C 7F 1B 78 */	mr r31, r3
/* 80283460 002803A0  D8 21 00 08 */	stfd f1, 8(r1)
/* 80283464 002803A4  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 80283468 002803A8  38 7F 00 08 */	addi r3, r31, 8
/* 8028346C 002803AC  C0 45 00 00 */	lfs f2, 0(r5)
/* 80283470 002803B0  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80283474 002803B4  38 84 FF FF */	addi r4, r4, -1
/* 80283478 002803B8  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8028347C 002803BC  7C 04 01 D6 */	mullw r0, r4, r0
/* 80283480 002803C0  54 00 10 3A */	slwi r0, r0, 2
/* 80283484 002803C4  7C 65 04 2E */	lfsx f3, r5, r0
/* 80283488 002803C8  4B FF E5 81 */	bl range_getParameter__Q27JStudio29TFunctionValueAttribute_rangeCFddd
/* 8028348C 002803CC  D8 21 00 08 */	stfd f1, 8(r1)
/* 80283490 002803D0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 80283494 002803D4  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 80283498 002803D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8028349C 002803DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802834A0 002803E0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 802834A4 002803E4  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 802834A8 002803E8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802834AC 002803EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802834B0 002803F0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 802834B4 002803F4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 802834B8 002803F8  90 61 00 20 */	stw r3, 0x20(r1)
/* 802834BC 002803FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802834C0 00280400  38 61 00 28 */	addi r3, r1, 0x28
/* 802834C4 00280404  38 81 00 20 */	addi r4, r1, 0x20
/* 802834C8 00280408  38 A1 00 18 */	addi r5, r1, 0x18
/* 802834CC 0028040C  38 C1 00 10 */	addi r6, r1, 0x10
/* 802834D0 00280410  38 E1 00 08 */	addi r7, r1, 8
/* 802834D4 00280414  48 00 03 85 */	bl "findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCd"
/* 802834D8 00280418  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802834DC 0028041C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 802834E0 00280420  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802834E4 00280424  90 1F 00 60 */	stw r0, 0x60(r31)
/* 802834E8 00280428  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 802834EC 0028042C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 802834F0 00280430  7C 04 00 40 */	cmplw r4, r0
/* 802834F4 00280434  40 82 00 0C */	bne lbl_80283500
/* 802834F8 00280438  C0 24 00 04 */	lfs f1, 4(r4)
/* 802834FC 0028043C  48 00 00 60 */	b lbl_8028355C
lbl_80283500:
/* 80283500 00280440  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80283504 00280444  7C 04 00 40 */	cmplw r4, r0
/* 80283508 00280448  40 82 00 24 */	bne lbl_8028352C
/* 8028350C 0028044C  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 80283510 00280450  54 03 10 3A */	slwi r3, r0, 2
/* 80283514 00280454  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 80283518 00280458  7C 03 00 50 */	subf r0, r3, r0
/* 8028351C 0028045C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80283520 00280460  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 80283524 00280464  C0 23 00 04 */	lfs f1, 4(r3)
/* 80283528 00280468  48 00 00 34 */	b lbl_8028355C
lbl_8028352C:
/* 8028352C 0028046C  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 80283530 00280470  54 00 10 3A */	slwi r0, r0, 2
/* 80283534 00280474  7C 60 20 50 */	subf r3, r0, r4
/* 80283538 00280478  C8 21 00 08 */	lfd f1, 8(r1)
/* 8028353C 0028047C  C0 43 00 00 */	lfs f2, 0(r3)
/* 80283540 00280480  C0 63 00 04 */	lfs f3, 4(r3)
/* 80283544 00280484  7C 63 02 14 */	add r3, r3, r0
/* 80283548 00280488  C0 83 FF FC */	lfs f4, -4(r3)
/* 8028354C 0028048C  C0 A4 00 00 */	lfs f5, 0(r4)
/* 80283550 00280490  C0 C4 00 04 */	lfs f6, 4(r4)
/* 80283554 00280494  C0 E4 00 08 */	lfs f7, 8(r4)
/* 80283558 00280498  4B FF E1 B9 */	bl interpolateValue_hermite__Q27JStudio13functionvalueFddddddd
lbl_8028355C:
/* 8028355C 0028049C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80283560 002804A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80283564 002804A4  7C 08 03 A6 */	mtlr r0
/* 80283568 002804A8  38 21 00 40 */	addi r1, r1, 0x40
/* 8028356C 002804AC  4E 80 00 20 */	blr 

/* 80283570 0004 .text extrapolateParameter_raw__Q27JStudio13functionvalueFdd extrapolateParameter_raw__Q27JStudio13functionvalueFdd */
.global extrapolateParameter_raw__Q27JStudio13functionvalueFdd
extrapolateParameter_raw__Q27JStudio13functionvalueFdd:
/* 80283570 002804B0  4E 80 00 20 */	blr 

/* 80283574 003C .text extrapolateParameter_repeat__Q27JStudio13functionvalueFdd extrapolateParameter_repeat__Q27JStudio13functionvalueFdd */
.global extrapolateParameter_repeat__Q27JStudio13functionvalueFdd
extrapolateParameter_repeat__Q27JStudio13functionvalueFdd:
/* 80283574 002804B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283578 002804B8  7C 08 02 A6 */	mflr r0
/* 8028357C 002804BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283580 002804C0  DB E1 00 08 */	stfd f31, 8(r1)
/* 80283584 002804C4  FF E0 10 90 */	fmr f31, f2
/* 80283588 002804C8  48 0E 91 D9 */	bl fmod
/* 8028358C 002804CC  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 80283590 002804D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283594 002804D4  40 80 00 08 */	bge lbl_8028359C
/* 80283598 002804D8  FC 21 F8 2A */	fadd f1, f1, f31
lbl_8028359C:
/* 8028359C 002804DC  CB E1 00 08 */	lfd f31, 8(r1)
/* 802835A0 002804E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802835A4 002804E4  7C 08 03 A6 */	mtlr r0
/* 802835A8 002804E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802835AC 002804EC  4E 80 00 20 */	blr 

/* 802835B0 002C .text extrapolateParameter_clamp__Q27JStudio13functionvalueFdd extrapolateParameter_clamp__Q27JStudio13functionvalueFdd */
.global extrapolateParameter_clamp__Q27JStudio13functionvalueFdd
extrapolateParameter_clamp__Q27JStudio13functionvalueFdd:
/* 802835B0 002804F0  C8 02 BA 00 */	lfd f0, lbl_80455400-_SDA2_BASE_(r2)
/* 802835B4 002804F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802835B8 002804F8  4C 40 13 82 */	cror 2, 0, 2
/* 802835BC 002804FC  40 82 00 0C */	bne lbl_802835C8
/* 802835C0 00280500  FC 20 00 90 */	fmr f1, f0
/* 802835C4 00280504  4E 80 00 20 */	blr 
lbl_802835C8:
/* 802835C8 00280508  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802835CC 0028050C  4C 40 13 82 */	cror 2, 0, 2
/* 802835D0 00280510  4C 82 00 20 */	bnelr 
/* 802835D4 00280514  FC 20 10 90 */	fmr f1, f2
/* 802835D8 00280518  4E 80 00 20 */	blr 

/* 802835DC 0058 .text "findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCd" findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCd */
.global "findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCd"
"findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCd":
/* 802835DC 0028051C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802835E0 00280520  7C 08 02 A6 */	mflr r0
/* 802835E4 00280524  90 01 00 34 */	stw r0, 0x34(r1)
/* 802835E8 00280528  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802835EC 0028052C  88 01 00 08 */	lbz r0, 8(r1)
/* 802835F0 00280530  98 01 00 0C */	stb r0, 0xc(r1)
/* 802835F4 00280534  80 06 00 00 */	lwz r0, 0(r6)
/* 802835F8 00280538  90 01 00 10 */	stw r0, 0x10(r1)
/* 802835FC 0028053C  80 05 00 00 */	lwz r0, 0(r5)
/* 80283600 00280540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283604 00280544  80 04 00 00 */	lwz r0, 0(r4)
/* 80283608 00280548  90 01 00 18 */	stw r0, 0x18(r1)
/* 8028360C 0028054C  38 81 00 18 */	addi r4, r1, 0x18
/* 80283610 00280550  38 A1 00 14 */	addi r5, r1, 0x14
/* 80283614 00280554  38 C1 00 10 */	addi r6, r1, 0x10
/* 80283618 00280558  39 01 00 0C */	addi r8, r1, 0xc
/* 8028361C 0028055C  48 00 00 19 */	bl "findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>"
/* 80283620 00280560  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80283624 00280564  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80283628 00280568  7C 08 03 A6 */	mtlr r0
/* 8028362C 0028056C  38 21 00 30 */	addi r1, r1, 0x30
/* 80283630 00280570  4E 80 00 20 */	blr 

/* 80283634 0224 .text "findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>" findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d> */
.global "findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>"
"findUpperBound_binary_current<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>":
/* 80283634 00280574  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80283638 00280578  7C 08 02 A6 */	mflr r0
/* 8028363C 0028057C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80283640 00280580  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80283644 00280584  7C 7F 1B 78 */	mr r31, r3
/* 80283648 00280588  81 26 00 00 */	lwz r9, 0(r6)
/* 8028364C 0028058C  80 05 00 00 */	lwz r0, 0(r5)
/* 80283650 00280590  7C 09 00 50 */	subf r0, r9, r0
/* 80283654 00280594  7C 00 00 34 */	cntlzw r0, r0
/* 80283658 00280598  54 03 D9 7E */	srwi r3, r0, 5
/* 8028365C 0028059C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80283660 002805A0  40 82 00 18 */	bne lbl_80283678
/* 80283664 002805A4  C8 27 00 00 */	lfd f1, 0(r7)
/* 80283668 002805A8  C0 09 00 00 */	lfs f0, 0(r9)
/* 8028366C 002805AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283670 002805B0  7C 00 00 26 */	mfcr r0
/* 80283674 002805B4  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80283678:
/* 80283678 002805B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028367C 002805BC  41 82 00 F0 */	beq lbl_8028376C
/* 80283680 002805C0  80 84 00 00 */	lwz r4, 0(r4)
/* 80283684 002805C4  90 81 00 50 */	stw r4, 0x50(r1)
/* 80283688 002805C8  80 66 00 00 */	lwz r3, 0(r6)
/* 8028368C 002805CC  90 61 00 54 */	stw r3, 0x54(r1)
/* 80283690 002805D0  88 08 00 00 */	lbz r0, 0(r8)
/* 80283694 002805D4  98 01 00 14 */	stb r0, 0x14(r1)
/* 80283698 002805D8  7C 04 18 40 */	cmplw r4, r3
/* 8028369C 002805DC  40 82 00 10 */	bne lbl_802836AC
/* 802836A0 002805E0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 802836A4 002805E4  38 61 00 4C */	addi r3, r1, 0x4c
/* 802836A8 002805E8  48 00 01 94 */	b lbl_8028383C
lbl_802836AC:
/* 802836AC 002805EC  38 63 FF F8 */	addi r3, r3, -8
/* 802836B0 002805F0  90 61 00 54 */	stw r3, 0x54(r1)
/* 802836B4 002805F4  90 61 00 34 */	stw r3, 0x34(r1)
/* 802836B8 002805F8  90 81 00 30 */	stw r4, 0x30(r1)
/* 802836BC 002805FC  7C 04 18 50 */	subf r0, r4, r3
/* 802836C0 00280600  7C 00 16 70 */	srawi r0, r0, 2
/* 802836C4 00280604  7C 00 01 94 */	addze r0, r0
/* 802836C8 00280608  54 05 F8 7E */	srwi r5, r0, 1
/* 802836CC 0028060C  38 80 00 01 */	li r4, 1
/* 802836D0 00280610  90 61 00 3C */	stw r3, 0x3c(r1)
/* 802836D4 00280614  C8 27 00 00 */	lfd f1, 0(r7)
lbl_802836D8:
/* 802836D8 00280618  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802836DC 0028061C  C0 03 00 00 */	lfs f0, 0(r3)
/* 802836E0 00280620  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802836E4 00280624  41 80 00 20 */	blt lbl_80283704
/* 802836E8 00280628  2C 04 00 01 */	cmpwi r4, 1
/* 802836EC 0028062C  40 82 00 40 */	bne lbl_8028372C
/* 802836F0 00280630  38 03 00 08 */	addi r0, r3, 8
/* 802836F4 00280634  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802836F8 00280638  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802836FC 0028063C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80283700 00280640  48 00 01 3C */	b lbl_8028383C
lbl_80283704:
/* 80283704 00280644  90 61 00 54 */	stw r3, 0x54(r1)
/* 80283708 00280648  7C A4 28 51 */	subf. r5, r4, r5
/* 8028370C 0028064C  41 81 00 10 */	bgt lbl_8028371C
/* 80283710 00280650  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80283714 00280654  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80283718 00280658  48 00 00 14 */	b lbl_8028372C
lbl_8028371C:
/* 8028371C 0028065C  54 84 18 38 */	slwi r4, r4, 3
/* 80283720 00280660  7C 04 18 50 */	subf r0, r4, r3
/* 80283724 00280664  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80283728 00280668  4B FF FF B0 */	b lbl_802836D8
lbl_8028372C:
/* 8028372C 0028066C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80283730 00280670  38 63 00 08 */	addi r3, r3, 8
/* 80283734 00280674  90 61 00 54 */	stw r3, 0x54(r1)
/* 80283738 00280678  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8028373C 0028067C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80283740 00280680  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80283744 00280684  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80283748 00280688  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028374C 0028068C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80283750 00280690  38 81 00 28 */	addi r4, r1, 0x28
/* 80283754 00280694  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80283758 00280698  7C E6 3B 78 */	mr r6, r7
/* 8028375C 0028069C  38 E1 00 0C */	addi r7, r1, 0xc
/* 80283760 002806A0  48 00 06 C5 */	bl "upper_bound<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>"
/* 80283764 002806A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 80283768 002806A8  48 00 00 D4 */	b lbl_8028383C
lbl_8028376C:
/* 8028376C 002806AC  80 86 00 00 */	lwz r4, 0(r6)
/* 80283770 002806B0  90 81 00 44 */	stw r4, 0x44(r1)
/* 80283774 002806B4  80 65 00 00 */	lwz r3, 0(r5)
/* 80283778 002806B8  90 61 00 48 */	stw r3, 0x48(r1)
/* 8028377C 002806BC  88 08 00 00 */	lbz r0, 0(r8)
/* 80283780 002806C0  98 01 00 10 */	stb r0, 0x10(r1)
/* 80283784 002806C4  7C 04 18 40 */	cmplw r4, r3
/* 80283788 002806C8  40 82 00 10 */	bne lbl_80283798
/* 8028378C 002806CC  90 61 00 40 */	stw r3, 0x40(r1)
/* 80283790 002806D0  38 61 00 40 */	addi r3, r1, 0x40
/* 80283794 002806D4  48 00 00 A8 */	b lbl_8028383C
lbl_80283798:
/* 80283798 002806D8  90 61 00 24 */	stw r3, 0x24(r1)
/* 8028379C 002806DC  90 81 00 20 */	stw r4, 0x20(r1)
/* 802837A0 002806E0  7C 04 18 50 */	subf r0, r4, r3
/* 802837A4 002806E4  7C 00 16 70 */	srawi r0, r0, 2
/* 802837A8 002806E8  7C 00 01 94 */	addze r0, r0
/* 802837AC 002806EC  54 06 F8 7E */	srwi r6, r0, 1
/* 802837B0 002806F0  38 A0 00 01 */	li r5, 1
/* 802837B4 002806F4  90 81 00 38 */	stw r4, 0x38(r1)
/* 802837B8 002806F8  C8 27 00 00 */	lfd f1, 0(r7)
lbl_802837BC:
/* 802837BC 002806FC  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802837C0 00280700  C0 03 00 00 */	lfs f0, 0(r3)
/* 802837C4 00280704  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802837C8 00280708  40 80 00 18 */	bge lbl_802837E0
/* 802837CC 0028070C  2C 05 00 01 */	cmpwi r5, 1
/* 802837D0 00280710  40 82 00 38 */	bne lbl_80283808
/* 802837D4 00280714  90 61 00 40 */	stw r3, 0x40(r1)
/* 802837D8 00280718  38 61 00 40 */	addi r3, r1, 0x40
/* 802837DC 0028071C  48 00 00 60 */	b lbl_8028383C
lbl_802837E0:
/* 802837E0 00280720  90 61 00 44 */	stw r3, 0x44(r1)
/* 802837E4 00280724  7C C5 30 51 */	subf. r6, r5, r6
/* 802837E8 00280728  41 81 00 10 */	bgt lbl_802837F8
/* 802837EC 0028072C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802837F0 00280730  90 01 00 38 */	stw r0, 0x38(r1)
/* 802837F4 00280734  48 00 00 14 */	b lbl_80283808
lbl_802837F8:
/* 802837F8 00280738  54 A5 18 38 */	slwi r5, r5, 3
/* 802837FC 0028073C  7C 03 2A 14 */	add r0, r3, r5
/* 80283800 00280740  90 01 00 38 */	stw r0, 0x38(r1)
/* 80283804 00280744  4B FF FF B8 */	b lbl_802837BC
lbl_80283808:
/* 80283808 00280748  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8028380C 0028074C  98 01 00 08 */	stb r0, 8(r1)
/* 80283810 00280750  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80283814 00280754  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80283818 00280758  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8028381C 0028075C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80283820 00280760  38 61 00 40 */	addi r3, r1, 0x40
/* 80283824 00280764  38 81 00 18 */	addi r4, r1, 0x18
/* 80283828 00280768  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8028382C 0028076C  7C E6 3B 78 */	mr r6, r7
/* 80283830 00280770  38 E1 00 08 */	addi r7, r1, 8
/* 80283834 00280774  48 00 05 F1 */	bl "upper_bound<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>"
/* 80283838 00280778  38 61 00 40 */	addi r3, r1, 0x40
lbl_8028383C:
/* 8028383C 0028077C  80 03 00 00 */	lwz r0, 0(r3)
/* 80283840 00280780  90 1F 00 00 */	stw r0, 0(r31)
/* 80283844 00280784  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80283848 00280788  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028384C 0028078C  7C 08 03 A6 */	mtlr r0
/* 80283850 00280790  38 21 00 60 */	addi r1, r1, 0x60
/* 80283854 00280794  4E 80 00 20 */	blr 

/* 80283858 0070 .text "findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCd" findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCd */
.global "findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCd"
"findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCd":
/* 80283858 00280798  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028385C 0028079C  7C 08 02 A6 */	mflr r0
/* 80283860 002807A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80283864 002807A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80283868 002807A8  88 01 00 08 */	lbz r0, 8(r1)
/* 8028386C 002807AC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80283870 002807B0  81 06 00 00 */	lwz r8, 0(r6)
/* 80283874 002807B4  80 06 00 04 */	lwz r0, 4(r6)
/* 80283878 002807B8  91 01 00 10 */	stw r8, 0x10(r1)
/* 8028387C 002807BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283880 002807C0  80 C5 00 00 */	lwz r6, 0(r5)
/* 80283884 002807C4  80 05 00 04 */	lwz r0, 4(r5)
/* 80283888 002807C8  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8028388C 002807CC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80283890 002807D0  80 A4 00 00 */	lwz r5, 0(r4)
/* 80283894 002807D4  80 04 00 04 */	lwz r0, 4(r4)
/* 80283898 002807D8  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8028389C 002807DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802838A0 002807E0  38 81 00 20 */	addi r4, r1, 0x20
/* 802838A4 002807E4  38 A1 00 18 */	addi r5, r1, 0x18
/* 802838A8 002807E8  38 C1 00 10 */	addi r6, r1, 0x10
/* 802838AC 002807EC  39 01 00 0C */	addi r8, r1, 0xc
/* 802838B0 002807F0  48 00 00 19 */	bl "findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>"
/* 802838B4 002807F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802838B8 002807F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802838BC 002807FC  7C 08 03 A6 */	mtlr r0
/* 802838C0 00280800  38 21 00 30 */	addi r1, r1, 0x30
/* 802838C4 00280804  4E 80 00 20 */	blr 

/* 802838C8 02FC .text "findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>" findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d> */
.global "findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>"
"findUpperBound_binary_current<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__7JGadgetFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>":
/* 802838C8 00280808  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802838CC 0028080C  7C 08 02 A6 */	mflr r0
/* 802838D0 00280810  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802838D4 00280814  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802838D8 00280818  7C 7F 1B 78 */	mr r31, r3
/* 802838DC 0028081C  81 26 00 00 */	lwz r9, 0(r6)
/* 802838E0 00280820  80 05 00 00 */	lwz r0, 0(r5)
/* 802838E4 00280824  7C 09 00 50 */	subf r0, r9, r0
/* 802838E8 00280828  7C 00 00 34 */	cntlzw r0, r0
/* 802838EC 0028082C  54 03 D9 7E */	srwi r3, r0, 5
/* 802838F0 00280830  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802838F4 00280834  40 82 00 18 */	bne lbl_8028390C
/* 802838F8 00280838  C8 27 00 00 */	lfd f1, 0(r7)
/* 802838FC 0028083C  C0 09 00 00 */	lfs f0, 0(r9)
/* 80283900 00280840  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283904 00280844  7C 00 00 26 */	mfcr r0
/* 80283908 00280848  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8028390C:
/* 8028390C 0028084C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80283910 00280850  41 82 01 5C */	beq lbl_80283A6C
/* 80283914 00280854  81 24 00 00 */	lwz r9, 0(r4)
/* 80283918 00280858  80 A4 00 04 */	lwz r5, 4(r4)
/* 8028391C 0028085C  91 21 00 A0 */	stw r9, 0xa0(r1)
/* 80283920 00280860  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 80283924 00280864  80 66 00 00 */	lwz r3, 0(r6)
/* 80283928 00280868  80 86 00 04 */	lwz r4, 4(r6)
/* 8028392C 0028086C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80283930 00280870  90 81 00 AC */	stw r4, 0xac(r1)
/* 80283934 00280874  88 08 00 00 */	lbz r0, 0(r8)
/* 80283938 00280878  98 01 00 14 */	stb r0, 0x14(r1)
/* 8028393C 0028087C  7C 09 18 40 */	cmplw r9, r3
/* 80283940 00280880  40 82 00 14 */	bne lbl_80283954
/* 80283944 00280884  90 61 00 98 */	stw r3, 0x98(r1)
/* 80283948 00280888  90 81 00 9C */	stw r4, 0x9c(r1)
/* 8028394C 0028088C  38 61 00 98 */	addi r3, r1, 0x98
/* 80283950 00280890  48 00 02 50 */	b lbl_80283BA0
lbl_80283954:
/* 80283954 00280894  54 80 10 3A */	slwi r0, r4, 2
/* 80283958 00280898  7C 60 18 50 */	subf r3, r0, r3
/* 8028395C 0028089C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 80283960 002808A0  90 61 00 68 */	stw r3, 0x68(r1)
/* 80283964 002808A4  90 81 00 6C */	stw r4, 0x6c(r1)
/* 80283968 002808A8  91 21 00 60 */	stw r9, 0x60(r1)
/* 8028396C 002808AC  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80283970 002808B0  7C 09 18 50 */	subf r0, r9, r3
/* 80283974 002808B4  7C 00 16 70 */	srawi r0, r0, 2
/* 80283978 002808B8  7C 00 01 94 */	addze r0, r0
/* 8028397C 002808BC  7C A0 23 96 */	divwu r5, r0, r4
/* 80283980 002808C0  38 C0 00 01 */	li r6, 1
/* 80283984 002808C4  90 61 00 78 */	stw r3, 0x78(r1)
/* 80283988 002808C8  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8028398C 002808CC  C8 27 00 00 */	lfd f1, 0(r7)
lbl_80283990:
/* 80283990 002808D0  80 61 00 78 */	lwz r3, 0x78(r1)
/* 80283994 002808D4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80283998 002808D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028399C 002808DC  41 80 00 30 */	blt lbl_802839CC
/* 802839A0 002808E0  2C 06 00 01 */	cmpwi r6, 1
/* 802839A4 002808E4  40 82 00 6C */	bne lbl_80283A10
/* 802839A8 002808E8  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839AC 002808EC  54 00 10 3A */	slwi r0, r0, 2
/* 802839B0 002808F0  7C 03 02 14 */	add r0, r3, r0
/* 802839B4 002808F4  90 01 00 78 */	stw r0, 0x78(r1)
/* 802839B8 002808F8  90 01 00 98 */	stw r0, 0x98(r1)
/* 802839BC 002808FC  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839C0 00280900  90 01 00 9C */	stw r0, 0x9c(r1)
/* 802839C4 00280904  38 61 00 98 */	addi r3, r1, 0x98
/* 802839C8 00280908  48 00 01 D8 */	b lbl_80283BA0
lbl_802839CC:
/* 802839CC 0028090C  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 802839D0 00280910  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839D4 00280914  90 01 00 AC */	stw r0, 0xac(r1)
/* 802839D8 00280918  7C A6 28 51 */	subf. r5, r6, r5
/* 802839DC 0028091C  41 81 00 18 */	bgt lbl_802839F4
/* 802839E0 00280920  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 802839E4 00280924  90 01 00 78 */	stw r0, 0x78(r1)
/* 802839E8 00280928  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802839EC 0028092C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802839F0 00280930  48 00 00 20 */	b lbl_80283A10
lbl_802839F4:
/* 802839F4 00280934  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802839F8 00280938  7C 00 31 D6 */	mullw r0, r0, r6
/* 802839FC 0028093C  54 00 10 3A */	slwi r0, r0, 2
/* 80283A00 00280940  7C 00 18 50 */	subf r0, r0, r3
/* 80283A04 00280944  90 01 00 78 */	stw r0, 0x78(r1)
/* 80283A08 00280948  54 C6 18 38 */	slwi r6, r6, 3
/* 80283A0C 0028094C  4B FF FF 84 */	b lbl_80283990
lbl_80283A10:
/* 80283A10 00280950  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 80283A14 00280954  80 C1 00 AC */	lwz r6, 0xac(r1)
/* 80283A18 00280958  54 C0 10 3A */	slwi r0, r6, 2
/* 80283A1C 0028095C  7C A3 02 14 */	add r5, r3, r0
/* 80283A20 00280960  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80283A24 00280964  80 81 00 78 */	lwz r4, 0x78(r1)
/* 80283A28 00280968  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80283A2C 0028096C  90 81 00 28 */	stw r4, 0x28(r1)
/* 80283A30 00280970  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80283A34 00280974  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80283A38 00280978  98 01 00 0C */	stb r0, 0xc(r1)
/* 80283A3C 0028097C  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80283A40 00280980  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 80283A44 00280984  90 81 00 50 */	stw r4, 0x50(r1)
/* 80283A48 00280988  90 61 00 54 */	stw r3, 0x54(r1)
/* 80283A4C 0028098C  38 61 00 98 */	addi r3, r1, 0x98
/* 80283A50 00280990  38 81 00 50 */	addi r4, r1, 0x50
/* 80283A54 00280994  38 A1 00 58 */	addi r5, r1, 0x58
/* 80283A58 00280998  7C E6 3B 78 */	mr r6, r7
/* 80283A5C 0028099C  38 E1 00 0C */	addi r7, r1, 0xc
/* 80283A60 002809A0  48 00 04 59 */	bl "upper_bound<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>"
/* 80283A64 002809A4  38 61 00 98 */	addi r3, r1, 0x98
/* 80283A68 002809A8  48 00 01 38 */	b lbl_80283BA0
lbl_80283A6C:
/* 80283A6C 002809AC  81 26 00 00 */	lwz r9, 0(r6)
/* 80283A70 002809B0  80 C6 00 04 */	lwz r6, 4(r6)
/* 80283A74 002809B4  91 21 00 88 */	stw r9, 0x88(r1)
/* 80283A78 002809B8  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 80283A7C 002809BC  80 85 00 00 */	lwz r4, 0(r5)
/* 80283A80 002809C0  80 65 00 04 */	lwz r3, 4(r5)
/* 80283A84 002809C4  90 81 00 90 */	stw r4, 0x90(r1)
/* 80283A88 002809C8  90 61 00 94 */	stw r3, 0x94(r1)
/* 80283A8C 002809CC  88 08 00 00 */	lbz r0, 0(r8)
/* 80283A90 002809D0  98 01 00 10 */	stb r0, 0x10(r1)
/* 80283A94 002809D4  7C 09 20 40 */	cmplw r9, r4
/* 80283A98 002809D8  40 82 00 14 */	bne lbl_80283AAC
/* 80283A9C 002809DC  90 81 00 80 */	stw r4, 0x80(r1)
/* 80283AA0 002809E0  90 61 00 84 */	stw r3, 0x84(r1)
/* 80283AA4 002809E4  38 61 00 80 */	addi r3, r1, 0x80
/* 80283AA8 002809E8  48 00 00 F8 */	b lbl_80283BA0
lbl_80283AAC:
/* 80283AAC 002809EC  91 21 00 20 */	stw r9, 0x20(r1)
/* 80283AB0 002809F0  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80283AB4 002809F4  90 81 00 48 */	stw r4, 0x48(r1)
/* 80283AB8 002809F8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80283ABC 002809FC  91 21 00 40 */	stw r9, 0x40(r1)
/* 80283AC0 00280A00  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80283AC4 00280A04  7C 09 20 50 */	subf r0, r9, r4
/* 80283AC8 00280A08  7C 00 16 70 */	srawi r0, r0, 2
/* 80283ACC 00280A0C  7C 00 01 94 */	addze r0, r0
/* 80283AD0 00280A10  7C 60 1B 96 */	divwu r3, r0, r3
/* 80283AD4 00280A14  38 80 00 01 */	li r4, 1
/* 80283AD8 00280A18  91 21 00 70 */	stw r9, 0x70(r1)
/* 80283ADC 00280A1C  90 C1 00 74 */	stw r6, 0x74(r1)
/* 80283AE0 00280A20  C8 27 00 00 */	lfd f1, 0(r7)
lbl_80283AE4:
/* 80283AE4 00280A24  80 A1 00 70 */	lwz r5, 0x70(r1)
/* 80283AE8 00280A28  C0 05 00 00 */	lfs f0, 0(r5)
/* 80283AEC 00280A2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283AF0 00280A30  40 80 00 20 */	bge lbl_80283B10
/* 80283AF4 00280A34  2C 04 00 01 */	cmpwi r4, 1
/* 80283AF8 00280A38  40 82 00 5C */	bne lbl_80283B54
/* 80283AFC 00280A3C  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80283B00 00280A40  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B04 00280A44  90 01 00 84 */	stw r0, 0x84(r1)
/* 80283B08 00280A48  38 61 00 80 */	addi r3, r1, 0x80
/* 80283B0C 00280A4C  48 00 00 94 */	b lbl_80283BA0
lbl_80283B10:
/* 80283B10 00280A50  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80283B14 00280A54  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B18 00280A58  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80283B1C 00280A5C  7C 64 18 51 */	subf. r3, r4, r3
/* 80283B20 00280A60  41 81 00 18 */	bgt lbl_80283B38
/* 80283B24 00280A64  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80283B28 00280A68  90 01 00 70 */	stw r0, 0x70(r1)
/* 80283B2C 00280A6C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80283B30 00280A70  90 01 00 74 */	stw r0, 0x74(r1)
/* 80283B34 00280A74  48 00 00 20 */	b lbl_80283B54
lbl_80283B38:
/* 80283B38 00280A78  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B3C 00280A7C  7C 00 21 D6 */	mullw r0, r0, r4
/* 80283B40 00280A80  54 00 10 3A */	slwi r0, r0, 2
/* 80283B44 00280A84  7C 05 02 14 */	add r0, r5, r0
/* 80283B48 00280A88  90 01 00 70 */	stw r0, 0x70(r1)
/* 80283B4C 00280A8C  54 84 18 38 */	slwi r4, r4, 3
/* 80283B50 00280A90  4B FF FF 94 */	b lbl_80283AE4
lbl_80283B54:
/* 80283B54 00280A94  80 A1 00 88 */	lwz r5, 0x88(r1)
/* 80283B58 00280A98  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 80283B5C 00280A9C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80283B60 00280AA0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80283B64 00280AA4  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80283B68 00280AA8  98 01 00 08 */	stb r0, 8(r1)
/* 80283B6C 00280AAC  80 61 00 70 */	lwz r3, 0x70(r1)
/* 80283B70 00280AB0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80283B74 00280AB4  90 61 00 38 */	stw r3, 0x38(r1)
/* 80283B78 00280AB8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80283B7C 00280ABC  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80283B80 00280AC0  90 81 00 34 */	stw r4, 0x34(r1)
/* 80283B84 00280AC4  38 61 00 80 */	addi r3, r1, 0x80
/* 80283B88 00280AC8  38 81 00 30 */	addi r4, r1, 0x30
/* 80283B8C 00280ACC  38 A1 00 38 */	addi r5, r1, 0x38
/* 80283B90 00280AD0  7C E6 3B 78 */	mr r6, r7
/* 80283B94 00280AD4  38 E1 00 08 */	addi r7, r1, 8
/* 80283B98 00280AD8  48 00 03 21 */	bl "upper_bound<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>"
/* 80283B9C 00280ADC  38 61 00 80 */	addi r3, r1, 0x80
lbl_80283BA0:
/* 80283BA0 00280AE0  80 03 00 00 */	lwz r0, 0(r3)
/* 80283BA4 00280AE4  90 1F 00 00 */	stw r0, 0(r31)
/* 80283BA8 00280AE8  80 03 00 04 */	lwz r0, 4(r3)
/* 80283BAC 00280AEC  90 1F 00 04 */	stw r0, 4(r31)
/* 80283BB0 00280AF0  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80283BB4 00280AF4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80283BB8 00280AF8  7C 08 03 A6 */	mtlr r0
/* 80283BBC 00280AFC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80283BC0 00280B00  4E 80 00 20 */	blr 

/* 80283BC4 0060 .text __dt__Q27JStudio22TFunctionValue_hermiteFv __dt__Q27JStudio22TFunctionValue_hermiteFv */
.global __dt__Q27JStudio22TFunctionValue_hermiteFv
__dt__Q27JStudio22TFunctionValue_hermiteFv:
/* 80283BC4 00280B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283BC8 00280B08  7C 08 02 A6 */	mflr r0
/* 80283BCC 00280B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283BD0 00280B10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283BD4 00280B14  93 C1 00 08 */	stw r30, 8(r1)
/* 80283BD8 00280B18  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283BDC 00280B1C  7C 9F 23 78 */	mr r31, r4
/* 80283BE0 00280B20  41 82 00 28 */	beq lbl_80283C08
/* 80283BE4 00280B24  3C 80 80 3C */	lis r4, __vt__Q27JStudio22TFunctionValue_hermite@ha
/* 80283BE8 00280B28  38 04 48 E0 */	addi r0, r4, __vt__Q27JStudio22TFunctionValue_hermite@l
/* 80283BEC 00280B2C  90 1E 00 00 */	stw r0, 0(r30)
/* 80283BF0 00280B30  38 80 00 00 */	li r4, 0
/* 80283BF4 00280B34  4B FF DA AD */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283BF8 00280B38  7F E0 07 35 */	extsh. r0, r31
/* 80283BFC 00280B3C  40 81 00 0C */	ble lbl_80283C08
/* 80283C00 00280B40  7F C3 F3 78 */	mr r3, r30
/* 80283C04 00280B44  48 04 B1 39 */	bl __dl__FPv
lbl_80283C08:
/* 80283C08 00280B48  7F C3 F3 78 */	mr r3, r30
/* 80283C0C 00280B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283C10 00280B50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283C14 00280B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283C18 00280B58  7C 08 03 A6 */	mtlr r0
/* 80283C1C 00280B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80283C20 00280B60  4E 80 00 20 */	blr 

/* 80283C24 0060 .text __dt__Q27JStudio29TFunctionValue_list_parameterFv __dt__Q27JStudio29TFunctionValue_list_parameterFv */
.global __dt__Q27JStudio29TFunctionValue_list_parameterFv
__dt__Q27JStudio29TFunctionValue_list_parameterFv:
/* 80283C24 00280B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283C28 00280B68  7C 08 02 A6 */	mflr r0
/* 80283C2C 00280B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283C30 00280B70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283C34 00280B74  93 C1 00 08 */	stw r30, 8(r1)
/* 80283C38 00280B78  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283C3C 00280B7C  7C 9F 23 78 */	mr r31, r4
/* 80283C40 00280B80  41 82 00 28 */	beq lbl_80283C68
/* 80283C44 00280B84  3C 80 80 3C */	lis r4, __vt__Q27JStudio29TFunctionValue_list_parameter@ha
/* 80283C48 00280B88  38 04 49 00 */	addi r0, r4, __vt__Q27JStudio29TFunctionValue_list_parameter@l
/* 80283C4C 00280B8C  90 1E 00 00 */	stw r0, 0(r30)
/* 80283C50 00280B90  38 80 00 00 */	li r4, 0
/* 80283C54 00280B94  4B FF DA 4D */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283C58 00280B98  7F E0 07 35 */	extsh. r0, r31
/* 80283C5C 00280B9C  40 81 00 0C */	ble lbl_80283C68
/* 80283C60 00280BA0  7F C3 F3 78 */	mr r3, r30
/* 80283C64 00280BA4  48 04 B0 D9 */	bl __dl__FPv
lbl_80283C68:
/* 80283C68 00280BA8  7F C3 F3 78 */	mr r3, r30
/* 80283C6C 00280BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283C70 00280BB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283C74 00280BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283C78 00280BB8  7C 08 03 A6 */	mtlr r0
/* 80283C7C 00280BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80283C80 00280BC0  4E 80 00 20 */	blr 

/* 80283C84 0060 .text __dt__Q27JStudio19TFunctionValue_listFv __dt__Q27JStudio19TFunctionValue_listFv */
.global __dt__Q27JStudio19TFunctionValue_listFv
__dt__Q27JStudio19TFunctionValue_listFv:
/* 80283C84 00280BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283C88 00280BC8  7C 08 02 A6 */	mflr r0
/* 80283C8C 00280BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283C90 00280BD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283C94 00280BD4  93 C1 00 08 */	stw r30, 8(r1)
/* 80283C98 00280BD8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283C9C 00280BDC  7C 9F 23 78 */	mr r31, r4
/* 80283CA0 00280BE0  41 82 00 28 */	beq lbl_80283CC8
/* 80283CA4 00280BE4  3C 80 80 3C */	lis r4, __vt__Q27JStudio19TFunctionValue_list@ha
/* 80283CA8 00280BE8  38 04 49 20 */	addi r0, r4, __vt__Q27JStudio19TFunctionValue_list@l
/* 80283CAC 00280BEC  90 1E 00 00 */	stw r0, 0(r30)
/* 80283CB0 00280BF0  38 80 00 00 */	li r4, 0
/* 80283CB4 00280BF4  4B FF D9 ED */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283CB8 00280BF8  7F E0 07 35 */	extsh. r0, r31
/* 80283CBC 00280BFC  40 81 00 0C */	ble lbl_80283CC8
/* 80283CC0 00280C00  7F C3 F3 78 */	mr r3, r30
/* 80283CC4 00280C04  48 04 B0 79 */	bl __dl__FPv
lbl_80283CC8:
/* 80283CC8 00280C08  7F C3 F3 78 */	mr r3, r30
/* 80283CCC 00280C0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283CD0 00280C10  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283CD4 00280C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283CD8 00280C18  7C 08 03 A6 */	mtlr r0
/* 80283CDC 00280C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80283CE0 00280C20  4E 80 00 20 */	blr 

/* 80283CE4 0060 .text __dt__Q27JStudio25TFunctionValue_transitionFv __dt__Q27JStudio25TFunctionValue_transitionFv */
.global __dt__Q27JStudio25TFunctionValue_transitionFv
__dt__Q27JStudio25TFunctionValue_transitionFv:
/* 80283CE4 00280C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283CE8 00280C28  7C 08 02 A6 */	mflr r0
/* 80283CEC 00280C2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283CF0 00280C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283CF4 00280C34  93 C1 00 08 */	stw r30, 8(r1)
/* 80283CF8 00280C38  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283CFC 00280C3C  7C 9F 23 78 */	mr r31, r4
/* 80283D00 00280C40  41 82 00 28 */	beq lbl_80283D28
/* 80283D04 00280C44  3C 80 80 3C */	lis r4, __vt__Q27JStudio25TFunctionValue_transition@ha
/* 80283D08 00280C48  38 04 49 40 */	addi r0, r4, __vt__Q27JStudio25TFunctionValue_transition@l
/* 80283D0C 00280C4C  90 1E 00 00 */	stw r0, 0(r30)
/* 80283D10 00280C50  38 80 00 00 */	li r4, 0
/* 80283D14 00280C54  4B FF D9 8D */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283D18 00280C58  7F E0 07 35 */	extsh. r0, r31
/* 80283D1C 00280C5C  40 81 00 0C */	ble lbl_80283D28
/* 80283D20 00280C60  7F C3 F3 78 */	mr r3, r30
/* 80283D24 00280C64  48 04 B0 19 */	bl __dl__FPv
lbl_80283D28:
/* 80283D28 00280C68  7F C3 F3 78 */	mr r3, r30
/* 80283D2C 00280C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283D30 00280C70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283D34 00280C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283D38 00280C78  7C 08 03 A6 */	mtlr r0
/* 80283D3C 00280C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80283D40 00280C80  4E 80 00 20 */	blr 

/* 80283D44 0060 .text __dt__Q27JStudio23TFunctionValue_constantFv __dt__Q27JStudio23TFunctionValue_constantFv */
.global __dt__Q27JStudio23TFunctionValue_constantFv
__dt__Q27JStudio23TFunctionValue_constantFv:
/* 80283D44 00280C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283D48 00280C88  7C 08 02 A6 */	mflr r0
/* 80283D4C 00280C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283D50 00280C90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283D54 00280C94  93 C1 00 08 */	stw r30, 8(r1)
/* 80283D58 00280C98  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283D5C 00280C9C  7C 9F 23 78 */	mr r31, r4
/* 80283D60 00280CA0  41 82 00 28 */	beq lbl_80283D88
/* 80283D64 00280CA4  3C 80 80 3C */	lis r4, __vt__Q27JStudio23TFunctionValue_constant@ha
/* 80283D68 00280CA8  38 04 49 60 */	addi r0, r4, __vt__Q27JStudio23TFunctionValue_constant@l
/* 80283D6C 00280CAC  90 1E 00 00 */	stw r0, 0(r30)
/* 80283D70 00280CB0  38 80 00 00 */	li r4, 0
/* 80283D74 00280CB4  4B FF D9 2D */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283D78 00280CB8  7F E0 07 35 */	extsh. r0, r31
/* 80283D7C 00280CBC  40 81 00 0C */	ble lbl_80283D88
/* 80283D80 00280CC0  7F C3 F3 78 */	mr r3, r30
/* 80283D84 00280CC4  48 04 AF B9 */	bl __dl__FPv
lbl_80283D88:
/* 80283D88 00280CC8  7F C3 F3 78 */	mr r3, r30
/* 80283D8C 00280CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283D90 00280CD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283D94 00280CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283D98 00280CD8  7C 08 03 A6 */	mtlr r0
/* 80283D9C 00280CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80283DA0 00280CE0  4E 80 00 20 */	blr 

/* 80283DA4 0080 .text __dt__Q27JStudio24TFunctionValue_compositeFv __dt__Q27JStudio24TFunctionValue_compositeFv */
.global __dt__Q27JStudio24TFunctionValue_compositeFv
__dt__Q27JStudio24TFunctionValue_compositeFv:
/* 80283DA4 00280CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80283DA8 00280CE8  7C 08 02 A6 */	mflr r0
/* 80283DAC 00280CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283DB0 00280CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80283DB4 00280CF4  93 C1 00 08 */	stw r30, 8(r1)
/* 80283DB8 00280CF8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80283DBC 00280CFC  7C 9F 23 78 */	mr r31, r4
/* 80283DC0 00280D00  41 82 00 48 */	beq lbl_80283E08
/* 80283DC4 00280D04  3C 60 80 3C */	lis r3, __vt__Q27JStudio24TFunctionValue_composite@ha
/* 80283DC8 00280D08  38 03 49 80 */	addi r0, r3, __vt__Q27JStudio24TFunctionValue_composite@l
/* 80283DCC 00280D0C  90 1E 00 00 */	stw r0, 0(r30)
/* 80283DD0 00280D10  34 1E 00 04 */	addic. r0, r30, 4
/* 80283DD4 00280D14  41 82 00 18 */	beq lbl_80283DEC
/* 80283DD8 00280D18  34 1E 00 04 */	addic. r0, r30, 4
/* 80283DDC 00280D1C  41 82 00 10 */	beq lbl_80283DEC
/* 80283DE0 00280D20  38 7E 00 04 */	addi r3, r30, 4
/* 80283DE4 00280D24  38 80 00 00 */	li r4, 0
/* 80283DE8 00280D28  48 05 8F 15 */	bl __dt__Q27JGadget20TVector_pointer_voidFv
lbl_80283DEC:
/* 80283DEC 00280D2C  7F C3 F3 78 */	mr r3, r30
/* 80283DF0 00280D30  38 80 00 00 */	li r4, 0
/* 80283DF4 00280D34  4B FF D8 AD */	bl __dt__Q27JStudio14TFunctionValueFv
/* 80283DF8 00280D38  7F E0 07 35 */	extsh. r0, r31
/* 80283DFC 00280D3C  40 81 00 0C */	ble lbl_80283E08
/* 80283E00 00280D40  7F C3 F3 78 */	mr r3, r30
/* 80283E04 00280D44  48 04 AF 39 */	bl __dl__FPv
lbl_80283E08:
/* 80283E08 00280D48  7F C3 F3 78 */	mr r3, r30
/* 80283E0C 00280D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80283E10 00280D50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80283E14 00280D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80283E18 00280D58  7C 08 03 A6 */	mtlr r0
/* 80283E1C 00280D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80283E20 00280D60  4E 80 00 20 */	blr 

/* 80283E24 0094 .text "upper_bound<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>" upper_bound<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d> */
.global "upper_bound<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>"
"upper_bound<Q37JStudio29TFunctionValue_list_parameter15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio29TFunctionValue_list_parameter15TIterator_data_Q37JStudio29TFunctionValue_list_parameter15TIterator_data_RCdQ23std7less<d>":
/* 80283E24 00280D64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80283E28 00280D68  80 A5 00 00 */	lwz r5, 0(r5)
/* 80283E2C 00280D6C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80283E30 00280D70  80 04 00 00 */	lwz r0, 0(r4)
/* 80283E34 00280D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80283E38 00280D78  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80283E3C 00280D7C  90 01 00 08 */	stw r0, 8(r1)
/* 80283E40 00280D80  7C 00 28 50 */	subf r0, r0, r5
/* 80283E44 00280D84  7C 00 16 70 */	srawi r0, r0, 2
/* 80283E48 00280D88  7C 00 01 94 */	addze r0, r0
/* 80283E4C 00280D8C  54 00 F8 7E */	srwi r0, r0, 1
/* 80283E50 00280D90  7C 07 03 78 */	mr r7, r0
/* 80283E54 00280D94  C8 26 00 00 */	lfd f1, 0(r6)
/* 80283E58 00280D98  48 00 00 48 */	b lbl_80283EA0
lbl_80283E5C:
/* 80283E5C 00280D9C  80 A4 00 00 */	lwz r5, 0(r4)
/* 80283E60 00280DA0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80283E64 00280DA4  7C E0 0E 70 */	srawi r0, r7, 1
/* 80283E68 00280DA8  7C C0 01 94 */	addze r6, r0
/* 80283E6C 00280DAC  54 C0 18 38 */	slwi r0, r6, 3
/* 80283E70 00280DB0  7C A5 02 14 */	add r5, r5, r0
/* 80283E74 00280DB4  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80283E78 00280DB8  C0 05 00 00 */	lfs f0, 0(r5)
/* 80283E7C 00280DBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283E80 00280DC0  41 80 00 1C */	blt lbl_80283E9C
/* 80283E84 00280DC4  38 05 00 08 */	addi r0, r5, 8
/* 80283E88 00280DC8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80283E8C 00280DCC  90 04 00 00 */	stw r0, 0(r4)
/* 80283E90 00280DD0  38 06 00 01 */	addi r0, r6, 1
/* 80283E94 00280DD4  7C E0 38 50 */	subf r7, r0, r7
/* 80283E98 00280DD8  48 00 00 08 */	b lbl_80283EA0
lbl_80283E9C:
/* 80283E9C 00280DDC  7C C7 33 78 */	mr r7, r6
lbl_80283EA0:
/* 80283EA0 00280DE0  2C 07 00 00 */	cmpwi r7, 0
/* 80283EA4 00280DE4  41 81 FF B8 */	bgt lbl_80283E5C
/* 80283EA8 00280DE8  80 04 00 00 */	lwz r0, 0(r4)
/* 80283EAC 00280DEC  90 03 00 00 */	stw r0, 0(r3)
/* 80283EB0 00280DF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80283EB4 00280DF4  4E 80 00 20 */	blr 

/* 80283EB8 00C8 .text "upper_bound<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>" upper_bound<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d> */
.global "upper_bound<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>"
"upper_bound<Q37JStudio22TFunctionValue_hermite15TIterator_data_,d,Q23std7less<d>>__3stdFQ37JStudio22TFunctionValue_hermite15TIterator_data_Q37JStudio22TFunctionValue_hermite15TIterator_data_RCdQ23std7less<d>":
/* 80283EB8 00280DF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80283EBC 00280DFC  81 05 00 00 */	lwz r8, 0(r5)
/* 80283EC0 00280E00  80 E5 00 04 */	lwz r7, 4(r5)
/* 80283EC4 00280E04  91 01 00 18 */	stw r8, 0x18(r1)
/* 80283EC8 00280E08  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80283ECC 00280E0C  80 A4 00 00 */	lwz r5, 0(r4)
/* 80283ED0 00280E10  80 04 00 04 */	lwz r0, 4(r4)
/* 80283ED4 00280E14  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80283ED8 00280E18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80283EDC 00280E1C  91 01 00 10 */	stw r8, 0x10(r1)
/* 80283EE0 00280E20  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80283EE4 00280E24  90 A1 00 08 */	stw r5, 8(r1)
/* 80283EE8 00280E28  90 01 00 0C */	stw r0, 0xc(r1)
/* 80283EEC 00280E2C  7C 05 40 50 */	subf r0, r5, r8
/* 80283EF0 00280E30  7C 00 16 70 */	srawi r0, r0, 2
/* 80283EF4 00280E34  7C 00 01 94 */	addze r0, r0
/* 80283EF8 00280E38  7C 00 3B 96 */	divwu r0, r0, r7
/* 80283EFC 00280E3C  7C 07 03 78 */	mr r7, r0
/* 80283F00 00280E40  C8 26 00 00 */	lfd f1, 0(r6)
/* 80283F04 00280E44  48 00 00 5C */	b lbl_80283F60
lbl_80283F08:
/* 80283F08 00280E48  80 A4 00 00 */	lwz r5, 0(r4)
/* 80283F0C 00280E4C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80283F10 00280E50  80 C4 00 04 */	lwz r6, 4(r4)
/* 80283F14 00280E54  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80283F18 00280E58  7C E0 0E 70 */	srawi r0, r7, 1
/* 80283F1C 00280E5C  7D 00 01 94 */	addze r8, r0
/* 80283F20 00280E60  7C 06 41 D6 */	mullw r0, r6, r8
/* 80283F24 00280E64  54 00 10 3A */	slwi r0, r0, 2
/* 80283F28 00280E68  7C A5 02 14 */	add r5, r5, r0
/* 80283F2C 00280E6C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80283F30 00280E70  C0 05 00 00 */	lfs f0, 0(r5)
/* 80283F34 00280E74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80283F38 00280E78  41 80 00 24 */	blt lbl_80283F5C
/* 80283F3C 00280E7C  54 C0 10 3A */	slwi r0, r6, 2
/* 80283F40 00280E80  7C 05 02 14 */	add r0, r5, r0
/* 80283F44 00280E84  90 01 00 28 */	stw r0, 0x28(r1)
/* 80283F48 00280E88  90 04 00 00 */	stw r0, 0(r4)
/* 80283F4C 00280E8C  90 C4 00 04 */	stw r6, 4(r4)
/* 80283F50 00280E90  38 08 00 01 */	addi r0, r8, 1
/* 80283F54 00280E94  7C E0 38 50 */	subf r7, r0, r7
/* 80283F58 00280E98  48 00 00 08 */	b lbl_80283F60
lbl_80283F5C:
/* 80283F5C 00280E9C  7D 07 43 78 */	mr r7, r8
lbl_80283F60:
/* 80283F60 00280EA0  2C 07 00 00 */	cmpwi r7, 0
/* 80283F64 00280EA4  41 81 FF A4 */	bgt lbl_80283F08
/* 80283F68 00280EA8  80 04 00 00 */	lwz r0, 0(r4)
/* 80283F6C 00280EAC  90 03 00 00 */	stw r0, 0(r3)
/* 80283F70 00280EB0  80 04 00 04 */	lwz r0, 4(r4)
/* 80283F74 00280EB4  90 03 00 04 */	stw r0, 4(r3)
/* 80283F78 00280EB8  38 21 00 30 */	addi r1, r1, 0x30
/* 80283F7C 00280EBC  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 8039A9F0 0010 .rodata lbl_8039A9F0 gapfnExtrapolateParameter___Q27JStudio27@unnamed@functionvalue_cpp@ */
.global lbl_8039A9F0
lbl_8039A9F0:
.byte 0x80, 0x28, 0x35, 0x70, 0x80, 0x28, 0x35, 0x74, 0x80, 0x28, 0x18, 0xb8, 0x80, 0x28, 0x35, 0xb0 /* baserom.dol+0x3979f0 */



.section .data, "aw"
/* 803C48E0 0020 .data __vt__Q27JStudio22TFunctionValue_hermite __vt__Q27JStudio22TFunctionValue_hermite */
.global __vt__Q27JStudio22TFunctionValue_hermite
__vt__Q27JStudio22TFunctionValue_hermite:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x3b, 0xc4, 0x80, 0x28, 0x33, 0x44 /* baserom.dol+0x3c18e0 */
.byte 0x80, 0x28, 0x33, 0x4c, 0x80, 0x28, 0x33, 0xbc, 0x80, 0x28, 0x34, 0x28, 0x80, 0x28, 0x34, 0x4c /* baserom.dol+0x3c18f0 */

/* 803C4900 0020 .data __vt__Q27JStudio29TFunctionValue_list_parameter __vt__Q27JStudio29TFunctionValue_list_parameter */
.global __vt__Q27JStudio29TFunctionValue_list_parameter
__vt__Q27JStudio29TFunctionValue_list_parameter:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x3c, 0x24, 0x80, 0x28, 0x2d, 0xa0 /* baserom.dol+0x3c1900 */
.byte 0x80, 0x28, 0x2d, 0xa8, 0x80, 0x28, 0x2e, 0x08, 0x80, 0x28, 0x2e, 0x60, 0x80, 0x28, 0x2f, 0x10 /* baserom.dol+0x3c1910 */

/* 803C4920 0020 .data __vt__Q27JStudio19TFunctionValue_list __vt__Q27JStudio19TFunctionValue_list */
.global __vt__Q27JStudio19TFunctionValue_list
__vt__Q27JStudio19TFunctionValue_list:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x3c, 0x84, 0x80, 0x28, 0x27, 0x20 /* baserom.dol+0x3c1920 */
.byte 0x80, 0x28, 0x27, 0x28, 0x80, 0x28, 0x27, 0x58, 0x80, 0x28, 0x27, 0xa8, 0x80, 0x28, 0x28, 0x58 /* baserom.dol+0x3c1930 */

/* 803C4940 0020 .data __vt__Q27JStudio25TFunctionValue_transition __vt__Q27JStudio25TFunctionValue_transition */
.global __vt__Q27JStudio25TFunctionValue_transition
__vt__Q27JStudio25TFunctionValue_transition:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x3c, 0xe4, 0x80, 0x28, 0x24, 0x4c /* baserom.dol+0x3c1940 */
.byte 0x80, 0x28, 0x24, 0x54, 0x80, 0x28, 0x24, 0x84, 0x80, 0x28, 0x24, 0xd0, 0x80, 0x28, 0x24, 0xf4 /* baserom.dol+0x3c1950 */

/* 803C4960 0020 .data __vt__Q27JStudio23TFunctionValue_constant __vt__Q27JStudio23TFunctionValue_constant */
.global __vt__Q27JStudio23TFunctionValue_constant
__vt__Q27JStudio23TFunctionValue_constant:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x3d, 0x44, 0x80, 0x28, 0x23, 0xb4 /* baserom.dol+0x3c1960 */
.byte 0x80, 0x28, 0x23, 0xbc, 0x80, 0x28, 0x23, 0xd0, 0x80, 0x28, 0x23, 0xe0, 0x80, 0x28, 0x23, 0xe4 /* baserom.dol+0x3c1970 */

/* 803C4980 0020 .data __vt__Q27JStudio24TFunctionValue_composite __vt__Q27JStudio24TFunctionValue_composite */
.global __vt__Q27JStudio24TFunctionValue_composite
__vt__Q27JStudio24TFunctionValue_composite:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x3d, 0xa4, 0x80, 0x28, 0x1d, 0xb8 /* baserom.dol+0x3c1980 */
.byte 0x80, 0x28, 0x1d, 0xc0, 0x80, 0x28, 0x1d, 0xe0, 0x80, 0x28, 0x1e, 0x24, 0x80, 0x28, 0x1e, 0x28 /* baserom.dol+0x3c1990 */

/* 803C49A0 0020 .data __vt__Q27JStudio14TFunctionValue __vt__Q27JStudio14TFunctionValue */
.global __vt__Q27JStudio14TFunctionValue
__vt__Q27JStudio14TFunctionValue:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c19a0 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c19b0 */



.section .sbss, "aw"
/* 804511E8 0001 .sbss lbl_804511E8 @569 */
.global lbl_804511E8
lbl_804511E8:
.skip 0x1
.skip 0x7 /* padding */



.section .sdata2, "a"
/* 80455400 0008 .sdata2 lbl_80455400 @652 */
.global lbl_80455400
lbl_80455400:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4260 */

/* 80455408 0008 .sdata2 lbl_80455408 @792 */
.global lbl_80455408
lbl_80455408:
.byte 0x3f, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4268 */

/* 80455410 0008 .sdata2 lbl_80455410 @793 */
.global lbl_80455410
lbl_80455410:
.byte 0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4270 */

/* 80455418 0008 .sdata2 lbl_80455418 @794 */
.global lbl_80455418
lbl_80455418:
.byte 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4278 */

/* 80455420 0008 .sdata2 lbl_80455420 @799 */
.global lbl_80455420
lbl_80455420:
.byte 0x3f, 0xc5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55 /* baserom.dol+0x3d4280 */

/* 80455428 0008 .sdata2 lbl_80455428 @800 */
.global lbl_80455428
lbl_80455428:
.byte 0x3f, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4288 */

/* 80455430 0008 .sdata2 lbl_80455430 @801 */
.global lbl_80455430
lbl_80455430:
.byte 0x3f, 0xe5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55 /* baserom.dol+0x3d4290 */

/* 80455438 0008 .sdata2 lbl_80455438 @842 */
.global lbl_80455438
lbl_80455438:
.byte 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4298 */

/* 80455440 0008 .sdata2 lbl_80455440 @867 */
.global lbl_80455440
lbl_80455440:
.byte 0xbf, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d42a0 */

/* 80455448 0008 .sdata2 lbl_80455448 @1517 */
.global lbl_80455448
lbl_80455448:
.byte 0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d42a8 */

