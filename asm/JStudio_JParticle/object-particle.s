.include "macros.inc"


.section .text, "ax"
/* 8028E60C 00F4 .text __ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject __ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject */
.global __ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject
__ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject:
/* 8028E60C 0028B54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E610 0028B550  7C 08 02 A6 */	mflr r0
/* 8028E614 0028B554  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E618 0028B558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E61C 0028B55C  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E620 0028B560  7C 7F 1B 78 */	mr r31, r3
/* 8028E624 0028B564  7C 9E 23 78 */	mr r30, r4
/* 8028E628 0028B568  7F E5 FB 78 */	mr r5, r31
/* 8028E62C 0028B56C  3C 60 80 3C */	lis r3, __vt__Q27JStudio8TAdaptor@ha
/* 8028E630 0028B570  38 03 56 10 */	addi r0, r3, __vt__Q27JStudio8TAdaptor@l
/* 8028E634 0028B574  90 1F 00 00 */	stw r0, 0(r31)
/* 8028E638 0028B578  38 00 00 00 */	li r0, 0
/* 8028E63C 0028B57C  90 1F 00 04 */	stw r0, 4(r31)
/* 8028E640 0028B580  38 65 00 10 */	addi r3, r5, 0x10
/* 8028E644 0028B584  90 7F 00 08 */	stw r3, 8(r31)
/* 8028E648 0028B588  38 00 00 14 */	li r0, 0x14
/* 8028E64C 0028B58C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8028E650 0028B590  3C 80 80 3C */	lis r4, __vt__Q27JStudio17TAdaptor_particle@ha
/* 8028E654 0028B594  38 04 53 CC */	addi r0, r4, __vt__Q27JStudio17TAdaptor_particle@l
/* 8028E658 0028B598  90 1F 00 00 */	stw r0, 0(r31)
/* 8028E65C 0028B59C  3C 80 80 29 */	lis r4, __ct__Q27JStudio14TVariableValueFv@ha
/* 8028E660 0028B5A0  38 84 B5 68 */	addi r4, r4, __ct__Q27JStudio14TVariableValueFv@l
/* 8028E664 0028B5A4  38 A0 00 00 */	li r5, 0
/* 8028E668 0028B5A8  38 C0 00 14 */	li r6, 0x14
/* 8028E66C 0028B5AC  38 E0 00 14 */	li r7, 0x14
/* 8028E670 0028B5B0  48 0D 36 F1 */	bl __construct_array
/* 8028E674 0028B5B4  3C 60 80 3C */	lis r3, __vt__Q217JStudio_JParticle17TAdaptor_particle@ha
/* 8028E678 0028B5B8  38 03 5B 0C */	addi r0, r3, __vt__Q217JStudio_JParticle17TAdaptor_particle@l
/* 8028E67C 0028B5BC  90 1F 00 00 */	stw r0, 0(r31)
/* 8028E680 0028B5C0  93 DF 01 A0 */	stw r30, 0x1a0(r31)
/* 8028E684 0028B5C4  38 80 00 00 */	li r4, 0
/* 8028E688 0028B5C8  90 9F 01 A4 */	stw r4, 0x1a4(r31)
/* 8028E68C 0028B5CC  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 8028E690 0028B5D0  38 03 85 78 */	addi r0, r3, __vt__18JPAEmitterCallBack@l
/* 8028E694 0028B5D4  90 1F 01 A8 */	stw r0, 0x1a8(r31)
/* 8028E698 0028B5D8  3C 60 80 3C */	lis r3, __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_@ha
/* 8028E69C 0028B5DC  38 03 5A F0 */	addi r0, r3, __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_@l
/* 8028E6A0 0028B5E0  90 1F 01 A8 */	stw r0, 0x1a8(r31)
/* 8028E6A4 0028B5E4  93 FF 01 AC */	stw r31, 0x1ac(r31)
/* 8028E6A8 0028B5E8  90 9F 01 B0 */	stw r4, 0x1b0(r31)
/* 8028E6AC 0028B5EC  98 9F 01 B4 */	stb r4, 0x1b4(r31)
/* 8028E6B0 0028B5F0  98 9F 01 B5 */	stb r4, 0x1b5(r31)
/* 8028E6B4 0028B5F4  98 9F 01 B6 */	stb r4, 0x1b6(r31)
/* 8028E6B8 0028B5F8  98 9F 01 B7 */	stb r4, 0x1b7(r31)
/* 8028E6BC 0028B5FC  98 9F 01 B8 */	stb r4, 0x1b8(r31)
/* 8028E6C0 0028B600  38 00 FF FF */	li r0, -1
/* 8028E6C4 0028B604  90 1F 01 BC */	stw r0, 0x1bc(r31)
/* 8028E6C8 0028B608  90 9F 01 C0 */	stw r4, 0x1c0(r31)
/* 8028E6CC 0028B60C  90 9F 01 C4 */	stw r4, 0x1c4(r31)
/* 8028E6D0 0028B610  90 9F 01 C8 */	stw r4, 0x1c8(r31)
/* 8028E6D4 0028B614  90 9F 01 CC */	stw r4, 0x1cc(r31)
/* 8028E6D8 0028B618  90 9F 01 D0 */	stw r4, 0x1d0(r31)
/* 8028E6DC 0028B61C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 8028E6E0 0028B620  98 9F 01 D8 */	stb r4, 0x1d8(r31)
/* 8028E6E4 0028B624  7F E3 FB 78 */	mr r3, r31
/* 8028E6E8 0028B628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E6EC 0028B62C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E6F0 0028B630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E6F4 0028B634  7C 08 03 A6 */	mtlr r0
/* 8028E6F8 0028B638  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E6FC 0028B63C  4E 80 00 20 */	blr 

/* 8028E700 0060 .text __dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv __dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv */
.global __dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv
__dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv:
/* 8028E700 0028B640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E704 0028B644  7C 08 02 A6 */	mflr r0
/* 8028E708 0028B648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E70C 0028B64C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E710 0028B650  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E714 0028B654  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E718 0028B658  7C 9F 23 78 */	mr r31, r4
/* 8028E71C 0028B65C  41 82 00 28 */	beq lbl_8028E744
/* 8028E720 0028B660  3C 80 80 3C */	lis r4, __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_@ha
/* 8028E724 0028B664  38 04 5A F0 */	addi r0, r4, __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_@l
/* 8028E728 0028B668  90 1E 00 00 */	stw r0, 0(r30)
/* 8028E72C 0028B66C  38 80 00 00 */	li r4, 0
/* 8028E730 0028B670  4B FE FF 75 */	bl __dt__18JPAEmitterCallBackFv
/* 8028E734 0028B674  7F E0 07 35 */	extsh. r0, r31
/* 8028E738 0028B678  40 81 00 0C */	ble lbl_8028E744
/* 8028E73C 0028B67C  7F C3 F3 78 */	mr r3, r30
/* 8028E740 0028B680  48 04 05 FD */	bl __dl__FPv
lbl_8028E744:
/* 8028E744 0028B684  7F C3 F3 78 */	mr r3, r30
/* 8028E748 0028B688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E74C 0028B68C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E750 0028B690  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E754 0028B694  7C 08 03 A6 */	mtlr r0
/* 8028E758 0028B698  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E75C 0028B69C  4E 80 00 20 */	blr 

/* 8028E760 00F0 .text __dt__Q217JStudio_JParticle17TAdaptor_particleFv __dt__Q217JStudio_JParticle17TAdaptor_particleFv */
.global __dt__Q217JStudio_JParticle17TAdaptor_particleFv
__dt__Q217JStudio_JParticle17TAdaptor_particleFv:
/* 8028E760 0028B6A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E764 0028B6A4  7C 08 02 A6 */	mflr r0
/* 8028E768 0028B6A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E76C 0028B6AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E770 0028B6B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E774 0028B6B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E778 0028B6B8  7C 9F 23 78 */	mr r31, r4
/* 8028E77C 0028B6BC  41 82 00 B8 */	beq lbl_8028E834
/* 8028E780 0028B6C0  3C 60 80 3C */	lis r3, __vt__Q217JStudio_JParticle17TAdaptor_particle@ha
/* 8028E784 0028B6C4  38 03 5B 0C */	addi r0, r3, __vt__Q217JStudio_JParticle17TAdaptor_particle@l
/* 8028E788 0028B6C8  90 1E 00 00 */	stw r0, 0(r30)
/* 8028E78C 0028B6CC  80 9E 01 A4 */	lwz r4, 0x1a4(r30)
/* 8028E790 0028B6D0  28 04 00 00 */	cmplwi r4, 0
/* 8028E794 0028B6D4  41 82 00 64 */	beq lbl_8028E7F8
/* 8028E798 0028B6D8  88 1E 01 B6 */	lbz r0, 0x1b6(r30)
/* 8028E79C 0028B6DC  28 00 00 00 */	cmplwi r0, 0
/* 8028E7A0 0028B6E0  40 82 00 1C */	bne lbl_8028E7BC
/* 8028E7A4 0028B6E4  80 7E 01 A0 */	lwz r3, 0x1a0(r30)
/* 8028E7A8 0028B6E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8028E7AC 0028B6EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028E7B0 0028B6F0  7D 89 03 A6 */	mtctr r12
/* 8028E7B4 0028B6F4  4E 80 04 21 */	bctrl 
/* 8028E7B8 0028B6F8  48 00 00 40 */	b lbl_8028E7F8
lbl_8028E7BC:
/* 8028E7BC 0028B6FC  88 1E 01 B4 */	lbz r0, 0x1b4(r30)
/* 8028E7C0 0028B700  28 00 00 00 */	cmplwi r0, 0
/* 8028E7C4 0028B704  41 82 00 20 */	beq lbl_8028E7E4
/* 8028E7C8 0028B708  80 1E 01 B0 */	lwz r0, 0x1b0(r30)
/* 8028E7CC 0028B70C  90 04 00 EC */	stw r0, 0xec(r4)
/* 8028E7D0 0028B710  80 7E 01 A4 */	lwz r3, 0x1a4(r30)
/* 8028E7D4 0028B714  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8028E7D8 0028B718  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8028E7DC 0028B71C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8028E7E0 0028B720  48 00 00 18 */	b lbl_8028E7F8
lbl_8028E7E4:
/* 8028E7E4 0028B724  80 7E 01 A0 */	lwz r3, 0x1a0(r30)
/* 8028E7E8 0028B728  81 83 00 00 */	lwz r12, 0(r3)
/* 8028E7EC 0028B72C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028E7F0 0028B730  7D 89 03 A6 */	mtctr r12
/* 8028E7F4 0028B734  4E 80 04 21 */	bctrl 
lbl_8028E7F8:
/* 8028E7F8 0028B738  34 1E 01 A8 */	addic. r0, r30, 0x1a8
/* 8028E7FC 0028B73C  41 82 00 1C */	beq lbl_8028E818
/* 8028E800 0028B740  3C 60 80 3C */	lis r3, __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_@ha
/* 8028E804 0028B744  38 03 5A F0 */	addi r0, r3, __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_@l
/* 8028E808 0028B748  90 1E 01 A8 */	stw r0, 0x1a8(r30)
/* 8028E80C 0028B74C  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 8028E810 0028B750  38 80 00 00 */	li r4, 0
/* 8028E814 0028B754  4B FE FE 91 */	bl __dt__18JPAEmitterCallBackFv
lbl_8028E818:
/* 8028E818 0028B758  7F C3 F3 78 */	mr r3, r30
/* 8028E81C 0028B75C  38 80 00 00 */	li r4, 0
/* 8028E820 0028B760  4B FF 8E ED */	bl __dt__Q27JStudio17TAdaptor_particleFv
/* 8028E824 0028B764  7F E0 07 35 */	extsh. r0, r31
/* 8028E828 0028B768  40 81 00 0C */	ble lbl_8028E834
/* 8028E82C 0028B76C  7F C3 F3 78 */	mr r3, r30
/* 8028E830 0028B770  48 04 05 0D */	bl __dl__FPv
lbl_8028E834:
/* 8028E834 0028B774  7F C3 F3 78 */	mr r3, r30
/* 8028E838 0028B778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E83C 0028B77C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E840 0028B780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E844 0028B784  7C 08 03 A6 */	mtlr r0
/* 8028E848 0028B788  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E84C 0028B78C  4E 80 00 20 */	blr 

/* 8028E850 012C .text adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv */
.global adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv
adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv:
/* 8028E850 0028B790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E854 0028B794  7C 08 02 A6 */	mflr r0
/* 8028E858 0028B798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E85C 0028B79C  88 0D 8C 80 */	lbz r0, lbl_80451200-_SDA_BASE_(r13)
/* 8028E860 0028B7A0  7C 00 07 75 */	extsb. r0, r0
/* 8028E864 0028B7A4  40 82 00 FC */	bne lbl_8028E960
/* 8028E868 0028B7A8  38 00 00 00 */	li r0, 0
/* 8028E86C 0028B7AC  3C 80 80 43 */	lis r4, lbl_80431540@ha
/* 8028E870 0028B7B0  38 C4 15 40 */	addi r6, r4, lbl_80431540@l
/* 8028E874 0028B7B4  90 06 00 00 */	stw r0, 0(r6)
/* 8028E878 0028B7B8  C0 02 BB 20 */	lfs f0, lbl_80455520-_SDA2_BASE_(r2)
/* 8028E87C 0028B7BC  D0 06 00 04 */	stfs f0, 4(r6)
/* 8028E880 0028B7C0  38 A0 00 01 */	li r5, 1
/* 8028E884 0028B7C4  90 A6 00 08 */	stw r5, 8(r6)
/* 8028E888 0028B7C8  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 8028E88C 0028B7CC  38 00 00 02 */	li r0, 2
/* 8028E890 0028B7D0  90 06 00 10 */	stw r0, 0x10(r6)
/* 8028E894 0028B7D4  D0 06 00 14 */	stfs f0, 0x14(r6)
/* 8028E898 0028B7D8  38 00 00 03 */	li r0, 3
/* 8028E89C 0028B7DC  90 06 00 18 */	stw r0, 0x18(r6)
/* 8028E8A0 0028B7E0  D0 06 00 1C */	stfs f0, 0x1c(r6)
/* 8028E8A4 0028B7E4  38 00 00 04 */	li r0, 4
/* 8028E8A8 0028B7E8  90 06 00 20 */	stw r0, 0x20(r6)
/* 8028E8AC 0028B7EC  D0 06 00 24 */	stfs f0, 0x24(r6)
/* 8028E8B0 0028B7F0  38 00 00 05 */	li r0, 5
/* 8028E8B4 0028B7F4  90 06 00 28 */	stw r0, 0x28(r6)
/* 8028E8B8 0028B7F8  D0 06 00 2C */	stfs f0, 0x2c(r6)
/* 8028E8BC 0028B7FC  38 00 00 06 */	li r0, 6
/* 8028E8C0 0028B800  90 06 00 30 */	stw r0, 0x30(r6)
/* 8028E8C4 0028B804  C0 02 BB 24 */	lfs f0, lbl_80455524-_SDA2_BASE_(r2)
/* 8028E8C8 0028B808  D0 06 00 34 */	stfs f0, 0x34(r6)
/* 8028E8CC 0028B80C  38 00 00 07 */	li r0, 7
/* 8028E8D0 0028B810  90 06 00 38 */	stw r0, 0x38(r6)
/* 8028E8D4 0028B814  D0 06 00 3C */	stfs f0, 0x3c(r6)
/* 8028E8D8 0028B818  38 00 00 08 */	li r0, 8
/* 8028E8DC 0028B81C  90 06 00 40 */	stw r0, 0x40(r6)
/* 8028E8E0 0028B820  D0 06 00 44 */	stfs f0, 0x44(r6)
/* 8028E8E4 0028B824  38 00 00 09 */	li r0, 9
/* 8028E8E8 0028B828  90 06 00 48 */	stw r0, 0x48(r6)
/* 8028E8EC 0028B82C  C0 02 BB 28 */	lfs f0, lbl_80455528-_SDA2_BASE_(r2)
/* 8028E8F0 0028B830  D0 06 00 4C */	stfs f0, 0x4c(r6)
/* 8028E8F4 0028B834  38 00 00 0A */	li r0, 0xa
/* 8028E8F8 0028B838  90 06 00 50 */	stw r0, 0x50(r6)
/* 8028E8FC 0028B83C  D0 06 00 54 */	stfs f0, 0x54(r6)
/* 8028E900 0028B840  38 00 00 0B */	li r0, 0xb
/* 8028E904 0028B844  90 06 00 58 */	stw r0, 0x58(r6)
/* 8028E908 0028B848  D0 06 00 5C */	stfs f0, 0x5c(r6)
/* 8028E90C 0028B84C  38 00 00 0C */	li r0, 0xc
/* 8028E910 0028B850  90 06 00 60 */	stw r0, 0x60(r6)
/* 8028E914 0028B854  D0 06 00 64 */	stfs f0, 0x64(r6)
/* 8028E918 0028B858  38 00 00 0D */	li r0, 0xd
/* 8028E91C 0028B85C  90 06 00 68 */	stw r0, 0x68(r6)
/* 8028E920 0028B860  D0 06 00 6C */	stfs f0, 0x6c(r6)
/* 8028E924 0028B864  38 00 00 0E */	li r0, 0xe
/* 8028E928 0028B868  90 06 00 70 */	stw r0, 0x70(r6)
/* 8028E92C 0028B86C  D0 06 00 74 */	stfs f0, 0x74(r6)
/* 8028E930 0028B870  38 00 00 0F */	li r0, 0xf
/* 8028E934 0028B874  90 06 00 78 */	stw r0, 0x78(r6)
/* 8028E938 0028B878  D0 06 00 7C */	stfs f0, 0x7c(r6)
/* 8028E93C 0028B87C  38 00 00 10 */	li r0, 0x10
/* 8028E940 0028B880  90 06 00 80 */	stw r0, 0x80(r6)
/* 8028E944 0028B884  D0 06 00 84 */	stfs f0, 0x84(r6)
/* 8028E948 0028B888  3C 80 80 45 */	lis r4, __float_nan@ha
/* 8028E94C 0028B88C  C0 04 0A E0 */	lfs f0, __float_nan@l(r4)
/* 8028E950 0028B890  38 00 FF FF */	li r0, -1
/* 8028E954 0028B894  90 06 00 88 */	stw r0, 0x88(r6)
/* 8028E958 0028B898  D0 06 00 8C */	stfs f0, 0x8c(r6)
/* 8028E95C 0028B89C  98 AD 8C 80 */	stb r5, lbl_80451200-_SDA_BASE_(r13)
lbl_8028E960:
/* 8028E960 0028B8A0  3C 80 80 43 */	lis r4, lbl_80431540@ha
/* 8028E964 0028B8A4  38 84 15 40 */	addi r4, r4, lbl_80431540@l
/* 8028E968 0028B8A8  4B FF 78 59 */	bl adaptor_setVariableValue_immediate__Q27JStudio8TAdaptorFPCQ37JStudio8TAdaptor27TSetVariableValue_immediate
/* 8028E96C 0028B8AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E970 0028B8B0  7C 08 03 A6 */	mtlr r0
/* 8028E974 0028B8B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E978 0028B8B8  4E 80 00 20 */	blr 

/* 8028E97C 0004 .text adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv */
.global adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv
adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv:
/* 8028E97C 0028B8BC  4E 80 00 20 */	blr 

/* 8028E980 00E8 .text adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl */
.global adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl
adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl:
/* 8028E980 0028B8C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E984 0028B8C4  7C 08 02 A6 */	mflr r0
/* 8028E988 0028B8C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E98C 0028B8CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E990 0028B8D0  7C 7F 1B 78 */	mr r31, r3
/* 8028E994 0028B8D4  80 63 01 C0 */	lwz r3, 0x1c0(r3)
/* 8028E998 0028B8D8  28 03 00 00 */	cmplwi r3, 0
/* 8028E99C 0028B8DC  41 82 00 8C */	beq lbl_8028EA28
/* 8028E9A0 0028B8E0  80 1F 01 C4 */	lwz r0, 0x1c4(r31)
/* 8028E9A4 0028B8E4  7C 00 18 40 */	cmplw r0, r3
/* 8028E9A8 0028B8E8  40 80 00 80 */	bge lbl_8028EA28
/* 8028E9AC 0028B8EC  7C 00 22 14 */	add r0, r0, r4
/* 8028E9B0 0028B8F0  90 1F 01 C4 */	stw r0, 0x1c4(r31)
/* 8028E9B4 0028B8F4  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 8028E9B8 0028B8F8  80 1F 01 C0 */	lwz r0, 0x1c0(r31)
/* 8028E9BC 0028B8FC  7C 03 00 40 */	cmplw r3, r0
/* 8028E9C0 0028B900  41 80 00 68 */	blt lbl_8028EA28
/* 8028E9C4 0028B904  88 1F 01 B8 */	lbz r0, 0x1b8(r31)
/* 8028E9C8 0028B908  2C 00 00 02 */	cmpwi r0, 2
/* 8028E9CC 0028B90C  41 82 00 50 */	beq lbl_8028EA1C
/* 8028E9D0 0028B910  40 80 00 10 */	bge lbl_8028E9E0
/* 8028E9D4 0028B914  2C 00 00 01 */	cmpwi r0, 1
/* 8028E9D8 0028B918  40 80 00 14 */	bge lbl_8028E9EC
/* 8028E9DC 0028B91C  48 00 00 40 */	b lbl_8028EA1C
lbl_8028E9E0:
/* 8028E9E0 0028B920  2C 00 00 04 */	cmpwi r0, 4
/* 8028E9E4 0028B924  40 80 00 38 */	bge lbl_8028EA1C
/* 8028E9E8 0028B928  48 00 00 10 */	b lbl_8028E9F8
lbl_8028E9EC:
/* 8028E9EC 0028B92C  38 00 00 02 */	li r0, 2
/* 8028E9F0 0028B930  98 1F 01 B8 */	stb r0, 0x1b8(r31)
/* 8028E9F4 0028B934  48 00 00 28 */	b lbl_8028EA1C
lbl_8028E9F8:
/* 8028E9F8 0028B938  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 8028E9FC 0028B93C  80 9F 01 A4 */	lwz r4, 0x1a4(r31)
/* 8028EA00 0028B940  81 83 00 00 */	lwz r12, 0(r3)
/* 8028EA04 0028B944  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028EA08 0028B948  7D 89 03 A6 */	mtctr r12
/* 8028EA0C 0028B94C  4E 80 04 21 */	bctrl 
/* 8028EA10 0028B950  38 00 00 00 */	li r0, 0
/* 8028EA14 0028B954  90 1F 01 A4 */	stw r0, 0x1a4(r31)
/* 8028EA18 0028B958  98 1F 01 B8 */	stb r0, 0x1b8(r31)
lbl_8028EA1C:
/* 8028EA1C 0028B95C  38 00 00 00 */	li r0, 0
/* 8028EA20 0028B960  90 1F 01 C0 */	stw r0, 0x1c0(r31)
/* 8028EA24 0028B964  90 1F 01 C4 */	stw r0, 0x1c4(r31)
lbl_8028EA28:
/* 8028EA28 0028B968  88 1F 01 B5 */	lbz r0, 0x1b5(r31)
/* 8028EA2C 0028B96C  28 00 00 00 */	cmplwi r0, 0
/* 8028EA30 0028B970  41 82 00 24 */	beq lbl_8028EA54
/* 8028EA34 0028B974  88 1F 01 B7 */	lbz r0, 0x1b7(r31)
/* 8028EA38 0028B978  28 00 00 00 */	cmplwi r0, 0
/* 8028EA3C 0028B97C  41 82 00 18 */	beq lbl_8028EA54
/* 8028EA40 0028B980  80 1F 01 A4 */	lwz r0, 0x1a4(r31)
/* 8028EA44 0028B984  28 00 00 00 */	cmplwi r0, 0
/* 8028EA48 0028B988  40 82 00 0C */	bne lbl_8028EA54
/* 8028EA4C 0028B98C  7F E3 FB 78 */	mr r3, r31
/* 8028EA50 0028B990  48 00 06 B9 */	bl beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv
lbl_8028EA54:
/* 8028EA54 0028B994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EA58 0028B998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EA5C 0028B99C  7C 08 03 A6 */	mtlr r0
/* 8028EA60 0028B9A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EA64 0028B9A4  4E 80 00 20 */	blr 

/* 8028EA68 0014 .text adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EA68 0028B9A8  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028EA6C 0028B9AC  4C 82 00 20 */	bnelr 
/* 8028EA70 0028B9B0  80 05 00 00 */	lwz r0, 0(r5)
/* 8028EA74 0028B9B4  90 03 01 BC */	stw r0, 0x1bc(r3)
/* 8028EA78 0028B9B8  4E 80 00 20 */	blr 

/* 8028EA7C 0034 .text adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EA7C 0028B9BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EA80 0028B9C0  7C 08 02 A6 */	mflr r0
/* 8028EA84 0028B9C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EA88 0028B9C8  2C 04 00 01 */	cmpwi r4, 1
/* 8028EA8C 0028B9CC  41 82 00 08 */	beq lbl_8028EA94
/* 8028EA90 0028B9D0  48 00 00 10 */	b lbl_8028EAA0
lbl_8028EA94:
/* 8028EA94 0028B9D4  38 00 00 00 */	li r0, 0
/* 8028EA98 0028B9D8  90 03 01 C8 */	stw r0, 0x1c8(r3)
/* 8028EA9C 0028B9DC  48 00 06 6D */	bl beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv
lbl_8028EAA0:
/* 8028EAA0 0028B9E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EAA4 0028B9E4  7C 08 03 A6 */	mtlr r0
/* 8028EAA8 0028B9E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EAAC 0028B9EC  4E 80 00 20 */	blr 

/* 8028EAB0 0048 .text adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EAB0 0028B9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EAB4 0028B9F4  7C 08 02 A6 */	mflr r0
/* 8028EAB8 0028B9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EABC 0028B9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EAC0 0028BA00  7C 7F 1B 78 */	mr r31, r3
/* 8028EAC4 0028BA04  2C 04 00 02 */	cmpwi r4, 2
/* 8028EAC8 0028BA08  41 82 00 08 */	beq lbl_8028EAD0
/* 8028EACC 0028BA0C  48 00 00 18 */	b lbl_8028EAE4
lbl_8028EAD0:
/* 8028EAD0 0028BA10  C0 25 00 00 */	lfs f1, 0(r5)
/* 8028EAD4 0028BA14  48 0D 35 D9 */	bl __cvt_fp2unsigned
/* 8028EAD8 0028BA18  90 7F 01 C8 */	stw r3, 0x1c8(r31)
/* 8028EADC 0028BA1C  7F E3 FB 78 */	mr r3, r31
/* 8028EAE0 0028BA20  48 00 06 29 */	bl beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv
lbl_8028EAE4:
/* 8028EAE4 0028BA24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EAE8 0028BA28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EAEC 0028BA2C  7C 08 03 A6 */	mtlr r0
/* 8028EAF0 0028BA30  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EAF4 0028BA34  4E 80 00 20 */	blr 

/* 8028EAF8 002C .text adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EAF8 0028BA38  2C 04 00 01 */	cmpwi r4, 1
/* 8028EAFC 0028BA3C  4C 82 00 20 */	bnelr 
/* 8028EB00 0028BA40  80 63 01 A4 */	lwz r3, 0x1a4(r3)
/* 8028EB04 0028BA44  28 03 00 00 */	cmplwi r3, 0
/* 8028EB08 0028BA48  4D 82 00 20 */	beqlr 
/* 8028EB0C 0028BA4C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8028EB10 0028BA50  60 00 00 01 */	ori r0, r0, 1
/* 8028EB14 0028BA54  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8028EB18 0028BA58  38 00 00 01 */	li r0, 1
/* 8028EB1C 0028BA5C  90 03 00 24 */	stw r0, 0x24(r3)
/* 8028EB20 0028BA60  4E 80 00 20 */	blr 

/* 8028EB24 0048 .text adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EB24 0028BA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EB28 0028BA68  7C 08 02 A6 */	mflr r0
/* 8028EB2C 0028BA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EB30 0028BA70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EB34 0028BA74  7C 7F 1B 78 */	mr r31, r3
/* 8028EB38 0028BA78  2C 04 00 02 */	cmpwi r4, 2
/* 8028EB3C 0028BA7C  41 82 00 08 */	beq lbl_8028EB44
/* 8028EB40 0028BA80  48 00 00 18 */	b lbl_8028EB58
lbl_8028EB44:
/* 8028EB44 0028BA84  C0 25 00 00 */	lfs f1, 0(r5)
/* 8028EB48 0028BA88  48 0D 35 65 */	bl __cvt_fp2unsigned
/* 8028EB4C 0028BA8C  7C 64 1B 78 */	mr r4, r3
/* 8028EB50 0028BA90  7F E3 FB 78 */	mr r3, r31
/* 8028EB54 0028BA94  48 00 06 6D */	bl endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl
lbl_8028EB58:
/* 8028EB58 0028BA98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EB5C 0028BA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EB60 0028BAA0  7C 08 03 A6 */	mtlr r0
/* 8028EB64 0028BAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EB68 0028BAA8  4E 80 00 20 */	blr 

/* 8028EB6C 006C .text adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EB6C 0028BAAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8028EB70 0028BAB0  7C 08 02 A6 */	mflr r0
/* 8028EB74 0028BAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8028EB78 0028BAB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8028EB7C 0028BABC  7C 7F 1B 78 */	mr r31, r3
/* 8028EB80 0028BAC0  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028EB84 0028BAC4  41 82 00 08 */	beq lbl_8028EB8C
/* 8028EB88 0028BAC8  48 00 00 3C */	b lbl_8028EBC4
lbl_8028EB8C:
/* 8028EB8C 0028BACC  38 00 00 00 */	li r0, 0
/* 8028EB90 0028BAD0  90 1F 01 D0 */	stw r0, 0x1d0(r31)
/* 8028EB94 0028BAD4  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 8028EB98 0028BAD8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8028EB9C 0028BADC  38 81 00 08 */	addi r4, r1, 8
/* 8028EBA0 0028BAE0  38 C0 00 00 */	li r6, 0
/* 8028EBA4 0028BAE4  81 83 00 00 */	lwz r12, 0(r3)
/* 8028EBA8 0028BAE8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8028EBAC 0028BAEC  7D 89 03 A6 */	mtctr r12
/* 8028EBB0 0028BAF0  4E 80 04 21 */	bctrl 
/* 8028EBB4 0028BAF4  2C 03 00 00 */	cmpwi r3, 0
/* 8028EBB8 0028BAF8  40 82 00 0C */	bne lbl_8028EBC4
/* 8028EBBC 0028BAFC  80 01 00 08 */	lwz r0, 8(r1)
/* 8028EBC0 0028BB00  90 1F 01 D0 */	stw r0, 0x1d0(r31)
lbl_8028EBC4:
/* 8028EBC4 0028BB04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8028EBC8 0028BB08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8028EBCC 0028BB0C  7C 08 03 A6 */	mtlr r0
/* 8028EBD0 0028BB10  38 21 00 20 */	addi r1, r1, 0x20
/* 8028EBD4 0028BB14  4E 80 00 20 */	blr 

/* 8028EBD8 0080 .text adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EBD8 0028BB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EBDC 0028BB1C  7C 08 02 A6 */	mflr r0
/* 8028EBE0 0028BB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EBE4 0028BB24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EBE8 0028BB28  7C 7F 1B 78 */	mr r31, r3
/* 8028EBEC 0028BB2C  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028EBF0 0028BB30  41 82 00 4C */	beq lbl_8028EC3C
/* 8028EBF4 0028BB34  40 80 00 50 */	bge lbl_8028EC44
/* 8028EBF8 0028BB38  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028EBFC 0028BB3C  40 80 00 08 */	bge lbl_8028EC04
/* 8028EC00 0028BB40  48 00 00 44 */	b lbl_8028EC44
lbl_8028EC04:
/* 8028EC04 0028BB44  80 7F 01 D0 */	lwz r3, 0x1d0(r31)
/* 8028EC08 0028BB48  28 03 00 00 */	cmplwi r3, 0
/* 8028EC0C 0028BB4C  41 82 00 38 */	beq lbl_8028EC44
/* 8028EC10 0028BB50  7C A4 2B 78 */	mr r4, r5
/* 8028EC14 0028BB54  81 83 00 00 */	lwz r12, 0(r3)
/* 8028EC18 0028BB58  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8028EC1C 0028BB5C  7D 89 03 A6 */	mtctr r12
/* 8028EC20 0028BB60  4E 80 04 21 */	bctrl 
/* 8028EC24 0028BB64  90 7F 01 D4 */	stw r3, 0x1d4(r31)
/* 8028EC28 0028BB68  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8028EC2C 0028BB6C  3C 03 00 01 */	addis r0, r3, 1
/* 8028EC30 0028BB70  28 00 FF FF */	cmplwi r0, 0xffff
/* 8028EC34 0028BB74  40 82 00 10 */	bne lbl_8028EC44
/* 8028EC38 0028BB78  48 00 00 0C */	b lbl_8028EC44
lbl_8028EC3C:
/* 8028EC3C 0028BB7C  80 05 00 00 */	lwz r0, 0(r5)
/* 8028EC40 0028BB80  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_8028EC44:
/* 8028EC44 0028BB84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EC48 0028BB88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EC4C 0028BB8C  7C 08 03 A6 */	mtlr r0
/* 8028EC50 0028BB90  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EC54 0028BB94  4E 80 00 20 */	blr 

/* 8028EC58 001C .text adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EC58 0028BB98  2C 04 00 02 */	cmpwi r4, 2
/* 8028EC5C 0028BB9C  4C 82 00 20 */	bnelr 
/* 8028EC60 0028BBA0  80 85 00 00 */	lwz r4, 0(r5)
/* 8028EC64 0028BBA4  30 04 FF FF */	addic r0, r4, -1
/* 8028EC68 0028BBA8  7C 00 21 10 */	subfe r0, r0, r4
/* 8028EC6C 0028BBAC  98 03 01 D8 */	stb r0, 0x1d8(r3)
/* 8028EC70 0028BBB0  4E 80 00 20 */	blr 

/* 8028EC74 0014 .text adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EC74 0028BBB4  2C 04 00 02 */	cmpwi r4, 2
/* 8028EC78 0028BBB8  4C 82 00 20 */	bnelr 
/* 8028EC7C 0028BBBC  80 05 00 00 */	lwz r0, 0(r5)
/* 8028EC80 0028BBC0  90 03 01 CC */	stw r0, 0x1cc(r3)
/* 8028EC84 0028BBC4  4E 80 00 20 */	blr 

/* 8028EC88 001C .text adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028EC88 0028BBC8  2C 04 00 02 */	cmpwi r4, 2
/* 8028EC8C 0028BBCC  4C 82 00 20 */	bnelr 
/* 8028EC90 0028BBD0  80 85 00 00 */	lwz r4, 0(r5)
/* 8028EC94 0028BBD4  30 04 FF FF */	addic r0, r4, -1
/* 8028EC98 0028BBD8  7C 00 21 10 */	subfe r0, r0, r4
/* 8028EC9C 0028BBDC  98 03 01 B5 */	stb r0, 0x1b5(r3)
/* 8028ECA0 0028BBE0  4E 80 00 20 */	blr 

/* 8028ECA4 001C .text adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
.global adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl:
/* 8028ECA4 0028BBE4  2C 04 00 02 */	cmpwi r4, 2
/* 8028ECA8 0028BBE8  4C 82 00 20 */	bnelr 
/* 8028ECAC 0028BBEC  80 85 00 00 */	lwz r4, 0(r5)
/* 8028ECB0 0028BBF0  30 04 FF FF */	addic r0, r4, -1
/* 8028ECB4 0028BBF4  7C 00 21 10 */	subfe r0, r0, r4
/* 8028ECB8 0028BBF8  98 03 01 B6 */	stb r0, 0x1b6(r3)
/* 8028ECBC 0028BBFC  4E 80 00 20 */	blr 

/* 8028ECC0 03A0 .text execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
.global execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter
execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter:
/* 8028ECC0 0028BC00  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8028ECC4 0028BC04  7C 08 02 A6 */	mflr r0
/* 8028ECC8 0028BC08  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8028ECCC 0028BC0C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8028ECD0 0028BC10  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 8028ECD4 0028BC14  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8028ECD8 0028BC18  48 0D 35 01 */	bl _savegpr_28
/* 8028ECDC 0028BC1C  7C 7E 1B 78 */	mr r30, r3
/* 8028ECE0 0028BC20  7C 9F 23 78 */	mr r31, r4
/* 8028ECE4 0028BC24  38 80 00 00 */	li r4, 0
/* 8028ECE8 0028BC28  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 8028ECEC 0028BC2C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8028ECF0 0028BC30  41 82 00 18 */	beq lbl_8028ED08
/* 8028ECF4 0028BC34  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 8028ECF8 0028BC38  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 8028ECFC 0028BC3C  7C 03 02 15 */	add. r0, r3, r0
/* 8028ED00 0028BC40  40 82 00 08 */	bne lbl_8028ED08
/* 8028ED04 0028BC44  38 80 00 01 */	li r4, 1
lbl_8028ED08:
/* 8028ED08 0028BC48  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8028ED0C 0028BC4C  41 82 00 48 */	beq lbl_8028ED54
/* 8028ED10 0028BC50  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED14 0028BC54  80 63 01 A0 */	lwz r3, 0x1a0(r3)
/* 8028ED18 0028BC58  7F E4 FB 78 */	mr r4, r31
/* 8028ED1C 0028BC5C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028ED20 0028BC60  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028ED24 0028BC64  7D 89 03 A6 */	mtctr r12
/* 8028ED28 0028BC68  4E 80 04 21 */	bctrl 
/* 8028ED2C 0028BC6C  38 00 00 00 */	li r0, 0
/* 8028ED30 0028BC70  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED34 0028BC74  90 03 01 A4 */	stw r0, 0x1a4(r3)
/* 8028ED38 0028BC78  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED3C 0028BC7C  98 03 01 B8 */	stb r0, 0x1b8(r3)
/* 8028ED40 0028BC80  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED44 0028BC84  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 8028ED48 0028BC88  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED4C 0028BC8C  90 03 01 C4 */	stw r0, 0x1c4(r3)
/* 8028ED50 0028BC90  48 00 02 F0 */	b lbl_8028F040
lbl_8028ED54:
/* 8028ED54 0028BC94  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED58 0028BC98  80 83 00 04 */	lwz r4, 4(r3)
/* 8028ED5C 0028BC9C  83 A4 00 14 */	lwz r29, 0x14(r4)
/* 8028ED60 0028BCA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028ED64 0028BCA4  38 81 00 7C */	addi r4, r1, 0x7c
/* 8028ED68 0028BCA8  3C A0 80 3A */	lis r5, sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio17TAdaptor_particle@ha
/* 8028ED6C 0028BCAC  38 A5 AB 10 */	addi r5, r5, sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio17TAdaptor_particle@l
/* 8028ED70 0028BCB0  4B FF 75 05 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028ED74 0028BCB4  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED78 0028BCB8  38 81 00 88 */	addi r4, r1, 0x88
/* 8028ED7C 0028BCBC  3C A0 80 3A */	lis r5, sauVariableValue_3_ROTATION_XYZ__Q27JStudio17TAdaptor_particle@ha
/* 8028ED80 0028BCC0  38 A5 AB 1C */	addi r5, r5, sauVariableValue_3_ROTATION_XYZ__Q27JStudio17TAdaptor_particle@l
/* 8028ED84 0028BCC4  4B FF 74 F1 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028ED88 0028BCC8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028ED8C 0028BCCC  38 81 00 94 */	addi r4, r1, 0x94
/* 8028ED90 0028BCD0  3C A0 80 3A */	lis r5, sauVariableValue_3_SCALING_XYZ__Q27JStudio17TAdaptor_particle@ha
/* 8028ED94 0028BCD4  38 A5 AB 28 */	addi r5, r5, sauVariableValue_3_SCALING_XYZ__Q27JStudio17TAdaptor_particle@l
/* 8028ED98 0028BCD8  4B FF 74 DD */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028ED9C 0028BCDC  80 DE 00 04 */	lwz r6, 4(r30)
/* 8028EDA0 0028BCE0  88 06 01 D8 */	lbz r0, 0x1d8(r6)
/* 8028EDA4 0028BCE4  28 00 00 00 */	cmplwi r0, 0
/* 8028EDA8 0028BCE8  40 82 01 40 */	bne lbl_8028EEE8
/* 8028EDAC 0028BCEC  3B 81 00 7C */	addi r28, r1, 0x7c
/* 8028EDB0 0028BCF0  80 06 01 CC */	lwz r0, 0x1cc(r6)
/* 8028EDB4 0028BCF4  2C 00 00 01 */	cmpwi r0, 1
/* 8028EDB8 0028BCF8  41 82 00 78 */	beq lbl_8028EE30
/* 8028EDBC 0028BCFC  40 80 00 74 */	bge lbl_8028EE30
/* 8028EDC0 0028BD00  2C 00 00 00 */	cmpwi r0, 0
/* 8028EDC4 0028BD04  40 80 00 08 */	bge lbl_8028EDCC
/* 8028EDC8 0028BD08  48 00 00 68 */	b lbl_8028EE30
lbl_8028EDCC:
/* 8028EDCC 0028BD0C  88 1D 00 88 */	lbz r0, 0x88(r29)
/* 8028EDD0 0028BD10  28 00 00 00 */	cmplwi r0, 0
/* 8028EDD4 0028BD14  40 82 00 0C */	bne lbl_8028EDE0
/* 8028EDD8 0028BD18  7F 80 E3 78 */	mr r0, r28
/* 8028EDDC 0028BD1C  48 00 00 50 */	b lbl_8028EE2C
lbl_8028EDE0:
/* 8028EDE0 0028BD20  38 7D 00 AC */	addi r3, r29, 0xac
/* 8028EDE4 0028BD24  7F 84 E3 78 */	mr r4, r28
/* 8028EDE8 0028BD28  38 A1 00 58 */	addi r5, r1, 0x58
/* 8028EDEC 0028BD2C  48 0B 7F 81 */	bl PSMTXMultVec
/* 8028EDF0 0028BD30  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8028EDF4 0028BD34  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8028EDF8 0028BD38  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 8028EDFC 0028BD3C  C0 1D 00 A4 */	lfs f0, 0xa4(r29)
/* 8028EE00 0028BD40  EC 01 00 2A */	fadds f0, f1, f0
/* 8028EE04 0028BD44  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8028EE08 0028BD48  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8028EE0C 0028BD4C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8028EE10 0028BD50  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8028EE14 0028BD54  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8028EE18 0028BD58  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8028EE1C 0028BD5C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8028EE20 0028BD60  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8028EE24 0028BD64  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8028EE28 0028BD68  38 01 00 58 */	addi r0, r1, 0x58
lbl_8028EE2C:
/* 8028EE2C 0028BD6C  7C 1C 03 78 */	mr r28, r0
lbl_8028EE30:
/* 8028EE30 0028BD70  E0 1C 00 00 */	psq_l f0, 0(r28), 0, qr0
/* 8028EE34 0028BD74  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8028EE38 0028BD78  F0 01 00 1C */	psq_st f0, 28(r1), 0, qr0
/* 8028EE3C 0028BD7C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8028EE40 0028BD80  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8028EE44 0028BD84  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 8028EE48 0028BD88  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8028EE4C 0028BD8C  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 8028EE50 0028BD90  D0 3F 00 AC */	stfs f1, 0xac(r31)
/* 8028EE54 0028BD94  C8 42 BB 30 */	lfd f2, lbl_80455530-_SDA2_BASE_(r2)
/* 8028EE58 0028BD98  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8028EE5C 0028BD9C  C8 22 BB 38 */	lfd f1, lbl_80455538-_SDA2_BASE_(r2)
/* 8028EE60 0028BDA0  FC 00 08 24 */	fdiv f0, f0, f1
/* 8028EE64 0028BDA4  FC 02 00 32 */	fmul f0, f2, f0
/* 8028EE68 0028BDA8  FC 00 00 1E */	fctiwz f0, f0
/* 8028EE6C 0028BDAC  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 8028EE70 0028BDB0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8028EE74 0028BDB4  7C 03 07 34 */	extsh r3, r0
/* 8028EE78 0028BDB8  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 8028EE7C 0028BDBC  FC 00 08 24 */	fdiv f0, f0, f1
/* 8028EE80 0028BDC0  FC 02 00 32 */	fmul f0, f2, f0
/* 8028EE84 0028BDC4  FC 00 00 1E */	fctiwz f0, f0
/* 8028EE88 0028BDC8  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 8028EE8C 0028BDCC  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8028EE90 0028BDD0  7C 04 07 34 */	extsh r4, r0
/* 8028EE94 0028BDD4  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 8028EE98 0028BDD8  FC 00 08 24 */	fdiv f0, f0, f1
/* 8028EE9C 0028BDDC  FC 02 00 32 */	fmul f0, f2, f0
/* 8028EEA0 0028BDE0  FC 00 00 1E */	fctiwz f0, f0
/* 8028EEA4 0028BDE4  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 8028EEA8 0028BDE8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8028EEAC 0028BDEC  7C 05 07 34 */	extsh r5, r0
/* 8028EEB0 0028BDF0  38 DF 00 68 */	addi r6, r31, 0x68
/* 8028EEB4 0028BDF4  4B FF 18 81 */	bl JPAGetXYZRotateMtx__FsssPA4_f
/* 8028EEB8 0028BDF8  E0 1C 00 18 */	psq_l f0, 24(r28), 0, qr0
/* 8028EEBC 0028BDFC  C0 5C 00 20 */	lfs f2, 0x20(r28)
/* 8028EEC0 0028BE00  F0 01 00 10 */	psq_st f0, 16(r1), 0, qr0
/* 8028EEC4 0028BE04  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8028EEC8 0028BE08  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8028EECC 0028BE0C  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 8028EED0 0028BE10  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8028EED4 0028BE14  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 8028EED8 0028BE18  D0 5F 00 A0 */	stfs f2, 0xa0(r31)
/* 8028EEDC 0028BE1C  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
/* 8028EEE0 0028BE20  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 8028EEE4 0028BE24  48 00 00 5C */	b lbl_8028EF40
lbl_8028EEE8:
/* 8028EEE8 0028BE28  38 61 00 28 */	addi r3, r1, 0x28
/* 8028EEEC 0028BE2C  38 81 00 7C */	addi r4, r1, 0x7c
/* 8028EEF0 0028BE30  80 A6 01 D0 */	lwz r5, 0x1d0(r6)
/* 8028EEF4 0028BE34  80 C6 01 D4 */	lwz r6, 0x1d4(r6)
/* 8028EEF8 0028BE38  4B FF B3 01 */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl
/* 8028EEFC 0028BE3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028EF00 0028BE40  40 82 00 1C */	bne lbl_8028EF1C
/* 8028EF04 0028BE44  7F E3 FB 79 */	or. r3, r31, r31
/* 8028EF08 0028BE48  41 82 01 38 */	beq lbl_8028F040
/* 8028EF0C 0028BE4C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8028EF10 0028BE50  60 00 00 04 */	ori r0, r0, 4
/* 8028EF14 0028BE54  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8028EF18 0028BE58  48 00 01 28 */	b lbl_8028F040
lbl_8028EF1C:
/* 8028EF1C 0028BE5C  38 61 00 28 */	addi r3, r1, 0x28
/* 8028EF20 0028BE60  38 9F 00 68 */	addi r4, r31, 0x68
/* 8028EF24 0028BE64  38 BF 00 98 */	addi r5, r31, 0x98
/* 8028EF28 0028BE68  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 8028EF2C 0028BE6C  4B FF 18 DD */	bl "JPASetRMtxSTVecfromMtx__FPA4_CfPA4_fPQ29JGeometry8TVec3<f>PQ29JGeometry8TVec3<f>"
/* 8028EF30 0028BE70  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 8028EF34 0028BE74  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8028EF38 0028BE78  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 8028EF3C 0028BE7C  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
lbl_8028EF40:
/* 8028EF40 0028BE80  CB E2 BB 40 */	lfd f31, lbl_80455540-_SDA2_BASE_(r2)
/* 8028EF44 0028BE84  80 7E 00 04 */	lwz r3, 4(r30)
/* 8028EF48 0028BE88  80 03 01 C0 */	lwz r0, 0x1c0(r3)
/* 8028EF4C 0028BE8C  C8 22 BB 50 */	lfd f1, lbl_80455550-_SDA2_BASE_(r2)
/* 8028EF50 0028BE90  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8028EF54 0028BE94  3C 80 43 30 */	lis r4, 0x4330
/* 8028EF58 0028BE98  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 8028EF5C 0028BE9C  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8028EF60 0028BEA0  FC 40 08 28 */	fsub f2, f0, f1
/* 8028EF64 0028BEA4  80 03 01 C4 */	lwz r0, 0x1c4(r3)
/* 8028EF68 0028BEA8  90 01 00 AC */	stw r0, 0xac(r1)
/* 8028EF6C 0028BEAC  90 81 00 A8 */	stw r4, 0xa8(r1)
/* 8028EF70 0028BEB0  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 8028EF74 0028BEB4  FC 00 08 28 */	fsub f0, f0, f1
/* 8028EF78 0028BEB8  88 03 01 B8 */	lbz r0, 0x1b8(r3)
/* 8028EF7C 0028BEBC  2C 00 00 02 */	cmpwi r0, 2
/* 8028EF80 0028BEC0  41 82 00 30 */	beq lbl_8028EFB0
/* 8028EF84 0028BEC4  40 80 00 10 */	bge lbl_8028EF94
/* 8028EF88 0028BEC8  2C 00 00 01 */	cmpwi r0, 1
/* 8028EF8C 0028BECC  40 80 00 14 */	bge lbl_8028EFA0
/* 8028EF90 0028BED0  48 00 00 20 */	b lbl_8028EFB0
lbl_8028EF94:
/* 8028EF94 0028BED4  2C 00 00 04 */	cmpwi r0, 4
/* 8028EF98 0028BED8  40 80 00 18 */	bge lbl_8028EFB0
/* 8028EF9C 0028BEDC  48 00 00 0C */	b lbl_8028EFA8
lbl_8028EFA0:
/* 8028EFA0 0028BEE0  FF E0 10 24 */	fdiv f31, f0, f2
/* 8028EFA4 0028BEE4  48 00 00 0C */	b lbl_8028EFB0
lbl_8028EFA8:
/* 8028EFA8 0028BEE8  FC 02 00 28 */	fsub f0, f2, f0
/* 8028EFAC 0028BEEC  FF E0 10 24 */	fdiv f31, f0, f2
lbl_8028EFB0:
/* 8028EFB0 0028BEF0  3B 80 00 FF */	li r28, 0xff
/* 8028EFB4 0028BEF4  38 81 00 08 */	addi r4, r1, 8
/* 8028EFB8 0028BEF8  3C A0 80 3A */	lis r5, sauVariableValue_4_COLOR_RGBA__Q27JStudio17TAdaptor_particle@ha
/* 8028EFBC 0028BEFC  38 A5 AB 40 */	addi r5, r5, sauVariableValue_4_COLOR_RGBA__Q27JStudio17TAdaptor_particle@l
/* 8028EFC0 0028BF00  4B FF 73 CD */	bl adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl
/* 8028EFC4 0028BF04  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8028EFC8 0028BF08  C8 22 BB 50 */	lfd f1, lbl_80455550-_SDA2_BASE_(r2)
/* 8028EFCC 0028BF0C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8028EFD0 0028BF10  3C 00 43 30 */	lis r0, 0x4330
/* 8028EFD4 0028BF14  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8028EFD8 0028BF18  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8028EFDC 0028BF1C  FC 00 08 28 */	fsub f0, f0, f1
/* 8028EFE0 0028BF20  FF FF 00 32 */	fmul f31, f31, f0
/* 8028EFE4 0028BF24  C8 02 BB 48 */	lfd f0, lbl_80455548-_SDA2_BASE_(r2)
/* 8028EFE8 0028BF28  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8028EFEC 0028BF2C  40 80 00 10 */	bge lbl_8028EFFC
/* 8028EFF0 0028BF30  FC 00 F8 1E */	fctiwz f0, f31
/* 8028EFF4 0028BF34  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 8028EFF8 0028BF38  83 81 00 AC */	lwz r28, 0xac(r1)
lbl_8028EFFC:
/* 8028EFFC 0028BF3C  9B 9F 00 BB */	stb r28, 0xbb(r31)
/* 8028F000 0028BF40  38 00 00 00 */	li r0, 0
/* 8028F004 0028BF44  90 01 00 0C */	stw r0, 0xc(r1)
/* 8028F008 0028BF48  80 7E 00 08 */	lwz r3, 8(r30)
/* 8028F00C 0028BF4C  28 03 00 00 */	cmplwi r3, 0
/* 8028F010 0028BF50  41 82 00 18 */	beq lbl_8028F028
/* 8028F014 0028BF54  7F E4 FB 78 */	mr r4, r31
/* 8028F018 0028BF58  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F01C 0028BF5C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8028F020 0028BF60  7D 89 03 A6 */	mtctr r12
/* 8028F024 0028BF64  4E 80 04 21 */	bctrl 
lbl_8028F028:
/* 8028F028 0028BF68  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8028F02C 0028BF6C  28 03 00 00 */	cmplwi r3, 0
/* 8028F030 0028BF70  41 82 00 10 */	beq lbl_8028F040
/* 8028F034 0028BF74  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8028F038 0028BF78  60 00 00 04 */	ori r0, r0, 4
/* 8028F03C 0028BF7C  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_8028F040:
/* 8028F040 0028BF80  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 8028F044 0028BF84  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8028F048 0028BF88  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8028F04C 0028BF8C  48 0D 31 D9 */	bl _restgpr_28
/* 8028F050 0028BF90  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8028F054 0028BF94  7C 08 03 A6 */	mtlr r0
/* 8028F058 0028BF98  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8028F05C 0028BF9C  4E 80 00 20 */	blr 

/* 8028F060 0038 .text executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
.global executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter
executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter:
/* 8028F060 0028BFA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028F064 0028BFA4  7C 08 02 A6 */	mflr r0
/* 8028F068 0028BFA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F06C 0028BFAC  80 63 00 08 */	lwz r3, 8(r3)
/* 8028F070 0028BFB0  28 03 00 00 */	cmplwi r3, 0
/* 8028F074 0028BFB4  41 82 00 14 */	beq lbl_8028F088
/* 8028F078 0028BFB8  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F07C 0028BFBC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8028F080 0028BFC0  7D 89 03 A6 */	mtctr r12
/* 8028F084 0028BFC4  4E 80 04 21 */	bctrl 
lbl_8028F088:
/* 8028F088 0028BFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028F08C 0028BFCC  7C 08 03 A6 */	mtlr r0
/* 8028F090 0028BFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028F094 0028BFD4  4E 80 00 20 */	blr 

/* 8028F098 0038 .text draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
.global draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter
draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter:
/* 8028F098 0028BFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028F09C 0028BFDC  7C 08 02 A6 */	mflr r0
/* 8028F0A0 0028BFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F0A4 0028BFE4  80 63 00 08 */	lwz r3, 8(r3)
/* 8028F0A8 0028BFE8  28 03 00 00 */	cmplwi r3, 0
/* 8028F0AC 0028BFEC  41 82 00 14 */	beq lbl_8028F0C0
/* 8028F0B0 0028BFF0  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F0B4 0028BFF4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028F0B8 0028BFF8  7D 89 03 A6 */	mtctr r12
/* 8028F0BC 0028BFFC  4E 80 04 21 */	bctrl 
lbl_8028F0C0:
/* 8028F0C0 0028C000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028F0C4 0028C004  7C 08 03 A6 */	mtlr r0
/* 8028F0C8 0028C008  38 21 00 10 */	addi r1, r1, 0x10
/* 8028F0CC 0028C00C  4E 80 00 20 */	blr 

/* 8028F0D0 0038 .text drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
.global drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter
drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter:
/* 8028F0D0 0028C010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028F0D4 0028C014  7C 08 02 A6 */	mflr r0
/* 8028F0D8 0028C018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F0DC 0028C01C  80 63 00 08 */	lwz r3, 8(r3)
/* 8028F0E0 0028C020  28 03 00 00 */	cmplwi r3, 0
/* 8028F0E4 0028C024  41 82 00 14 */	beq lbl_8028F0F8
/* 8028F0E8 0028C028  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F0EC 0028C02C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028F0F0 0028C030  7D 89 03 A6 */	mtctr r12
/* 8028F0F4 0028C034  4E 80 04 21 */	bctrl 
lbl_8028F0F8:
/* 8028F0F8 0028C038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028F0FC 0028C03C  7C 08 03 A6 */	mtlr r0
/* 8028F100 0028C040  38 21 00 10 */	addi r1, r1, 0x10
/* 8028F104 0028C044  4E 80 00 20 */	blr 

/* 8028F108 00B8 .text beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv */
.global beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv
beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv:
/* 8028F108 0028C048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028F10C 0028C04C  7C 08 02 A6 */	mflr r0
/* 8028F110 0028C050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F114 0028C054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028F118 0028C058  7C 7F 1B 78 */	mr r31, r3
/* 8028F11C 0028C05C  80 83 01 A4 */	lwz r4, 0x1a4(r3)
/* 8028F120 0028C060  28 04 00 00 */	cmplwi r4, 0
/* 8028F124 0028C064  41 82 00 18 */	beq lbl_8028F13C
/* 8028F128 0028C068  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 8028F12C 0028C06C  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F130 0028C070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028F134 0028C074  7D 89 03 A6 */	mtctr r12
/* 8028F138 0028C078  4E 80 04 21 */	bctrl 
lbl_8028F13C:
/* 8028F13C 0028C07C  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 8028F140 0028C080  80 9F 01 BC */	lwz r4, 0x1bc(r31)
/* 8028F144 0028C084  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F148 0028C088  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8028F14C 0028C08C  7D 89 03 A6 */	mtctr r12
/* 8028F150 0028C090  4E 80 04 21 */	bctrl 
/* 8028F154 0028C094  90 7F 01 A4 */	stw r3, 0x1a4(r31)
/* 8028F158 0028C098  28 03 00 00 */	cmplwi r3, 0
/* 8028F15C 0028C09C  41 82 00 50 */	beq lbl_8028F1AC
/* 8028F160 0028C0A0  80 03 00 EC */	lwz r0, 0xec(r3)
/* 8028F164 0028C0A4  90 1F 01 B0 */	stw r0, 0x1b0(r31)
/* 8028F168 0028C0A8  38 1F 01 A8 */	addi r0, r31, 0x1a8
/* 8028F16C 0028C0AC  90 03 00 EC */	stw r0, 0xec(r3)
/* 8028F170 0028C0B0  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8028F174 0028C0B4  60 00 00 40 */	ori r0, r0, 0x40
/* 8028F178 0028C0B8  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8028F17C 0028C0BC  38 00 00 01 */	li r0, 1
/* 8028F180 0028C0C0  98 1F 01 B7 */	stb r0, 0x1b7(r31)
/* 8028F184 0028C0C4  98 1F 01 B8 */	stb r0, 0x1b8(r31)
/* 8028F188 0028C0C8  80 1F 01 C8 */	lwz r0, 0x1c8(r31)
/* 8028F18C 0028C0CC  28 00 00 00 */	cmplwi r0, 0
/* 8028F190 0028C0D0  40 82 00 0C */	bne lbl_8028F19C
/* 8028F194 0028C0D4  38 00 00 02 */	li r0, 2
/* 8028F198 0028C0D8  98 1F 01 B8 */	stb r0, 0x1b8(r31)
lbl_8028F19C:
/* 8028F19C 0028C0DC  80 1F 01 C8 */	lwz r0, 0x1c8(r31)
/* 8028F1A0 0028C0E0  90 1F 01 C0 */	stw r0, 0x1c0(r31)
/* 8028F1A4 0028C0E4  38 00 00 00 */	li r0, 0
/* 8028F1A8 0028C0E8  90 1F 01 C4 */	stw r0, 0x1c4(r31)
lbl_8028F1AC:
/* 8028F1AC 0028C0EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028F1B0 0028C0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028F1B4 0028C0F4  7C 08 03 A6 */	mtlr r0
/* 8028F1B8 0028C0F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028F1BC 0028C0FC  4E 80 00 20 */	blr 

/* 8028F1C0 0128 .text endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl */
.global endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl
endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl:
/* 8028F1C0 0028C100  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8028F1C4 0028C104  7C 08 02 A6 */	mflr r0
/* 8028F1C8 0028C108  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028F1CC 0028C10C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8028F1D0 0028C110  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8028F1D4 0028C114  7C 7E 1B 78 */	mr r30, r3
/* 8028F1D8 0028C118  7C 9F 23 78 */	mr r31, r4
/* 8028F1DC 0028C11C  80 83 01 A4 */	lwz r4, 0x1a4(r3)
/* 8028F1E0 0028C120  28 04 00 00 */	cmplwi r4, 0
/* 8028F1E4 0028C124  41 82 00 EC */	beq lbl_8028F2D0
/* 8028F1E8 0028C128  28 1F 00 00 */	cmplwi r31, 0
/* 8028F1EC 0028C12C  40 82 00 30 */	bne lbl_8028F21C
/* 8028F1F0 0028C130  80 7E 01 A0 */	lwz r3, 0x1a0(r30)
/* 8028F1F4 0028C134  81 83 00 00 */	lwz r12, 0(r3)
/* 8028F1F8 0028C138  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028F1FC 0028C13C  7D 89 03 A6 */	mtctr r12
/* 8028F200 0028C140  4E 80 04 21 */	bctrl 
/* 8028F204 0028C144  38 00 00 00 */	li r0, 0
/* 8028F208 0028C148  90 1E 01 A4 */	stw r0, 0x1a4(r30)
/* 8028F20C 0028C14C  98 1E 01 B8 */	stb r0, 0x1b8(r30)
/* 8028F210 0028C150  90 1E 01 C0 */	stw r0, 0x1c0(r30)
/* 8028F214 0028C154  90 1E 01 C4 */	stw r0, 0x1c4(r30)
/* 8028F218 0028C158  48 00 00 B8 */	b lbl_8028F2D0
lbl_8028F21C:
/* 8028F21C 0028C15C  88 7E 01 B8 */	lbz r3, 0x1b8(r30)
/* 8028F220 0028C160  38 00 00 03 */	li r0, 3
/* 8028F224 0028C164  98 1E 01 B8 */	stb r0, 0x1b8(r30)
/* 8028F228 0028C168  80 9E 01 C4 */	lwz r4, 0x1c4(r30)
/* 8028F22C 0028C16C  28 04 00 00 */	cmplwi r4, 0
/* 8028F230 0028C170  40 82 00 0C */	bne lbl_8028F23C
/* 8028F234 0028C174  93 FE 01 C0 */	stw r31, 0x1c0(r30)
/* 8028F238 0028C178  48 00 00 98 */	b lbl_8028F2D0
lbl_8028F23C:
/* 8028F23C 0028C17C  38 A0 00 00 */	li r5, 0
/* 8028F240 0028C180  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8028F244 0028C184  2C 00 00 02 */	cmpwi r0, 2
/* 8028F248 0028C188  41 82 00 30 */	beq lbl_8028F278
/* 8028F24C 0028C18C  40 80 00 10 */	bge lbl_8028F25C
/* 8028F250 0028C190  2C 00 00 01 */	cmpwi r0, 1
/* 8028F254 0028C194  40 80 00 14 */	bge lbl_8028F268
/* 8028F258 0028C198  48 00 00 20 */	b lbl_8028F278
lbl_8028F25C:
/* 8028F25C 0028C19C  2C 00 00 04 */	cmpwi r0, 4
/* 8028F260 0028C1A0  40 80 00 18 */	bge lbl_8028F278
/* 8028F264 0028C1A4  48 00 00 0C */	b lbl_8028F270
lbl_8028F268:
/* 8028F268 0028C1A8  7C 85 23 78 */	mr r5, r4
/* 8028F26C 0028C1AC  48 00 00 0C */	b lbl_8028F278
lbl_8028F270:
/* 8028F270 0028C1B0  80 1E 01 C0 */	lwz r0, 0x1c0(r30)
/* 8028F274 0028C1B4  7C A4 00 50 */	subf r5, r4, r0
lbl_8028F278:
/* 8028F278 0028C1B8  C8 42 BB 50 */	lfd f2, lbl_80455550-_SDA2_BASE_(r2)
/* 8028F27C 0028C1BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028F280 0028C1C0  3C 60 43 30 */	lis r3, 0x4330
/* 8028F284 0028C1C4  90 61 00 08 */	stw r3, 8(r1)
/* 8028F288 0028C1C8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8028F28C 0028C1CC  FC 20 10 28 */	fsub f1, f0, f2
/* 8028F290 0028C1D0  80 1E 01 C0 */	lwz r0, 0x1c0(r30)
/* 8028F294 0028C1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028F298 0028C1D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8028F29C 0028C1DC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8028F2A0 0028C1E0  FC 00 10 28 */	fsub f0, f0, f2
/* 8028F2A4 0028C1E4  FC 21 00 32 */	fmul f1, f1, f0
/* 8028F2A8 0028C1E8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8028F2AC 0028C1EC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8028F2B0 0028C1F0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8028F2B4 0028C1F4  FC 00 10 28 */	fsub f0, f0, f2
/* 8028F2B8 0028C1F8  FC 21 00 24 */	fdiv f1, f1, f0
/* 8028F2BC 0028C1FC  48 0D 2D F1 */	bl __cvt_fp2unsigned
/* 8028F2C0 0028C200  90 7E 01 C0 */	stw r3, 0x1c0(r30)
/* 8028F2C4 0028C204  80 1E 01 C0 */	lwz r0, 0x1c0(r30)
/* 8028F2C8 0028C208  7C 1F 00 50 */	subf r0, r31, r0
/* 8028F2CC 0028C20C  90 1E 01 C4 */	stw r0, 0x1c4(r30)
lbl_8028F2D0:
/* 8028F2D0 0028C210  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8028F2D4 0028C214  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8028F2D8 0028C218  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8028F2DC 0028C21C  7C 08 03 A6 */	mtlr r0
/* 8028F2E0 0028C220  38 21 00 30 */	addi r1, r1, 0x30
/* 8028F2E4 0028C224  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C5AF0 001C .data __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_ __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_ */
.global __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_
__vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xe7, 0x00, 0x80, 0x28, 0xec, 0xc0 /* baserom.dol+0x3c2af0 */
.byte 0x80, 0x28, 0xf0, 0x60, 0x80, 0x28, 0xf0, 0x98, 0x80, 0x28, 0xf0, 0xd0 /* baserom.dol+0x3c2b00 */

/* 803C5B0C 004C .data __vt__Q217JStudio_JParticle17TAdaptor_particle __vt__Q217JStudio_JParticle17TAdaptor_particle */
.global __vt__Q217JStudio_JParticle17TAdaptor_particle
__vt__Q217JStudio_JParticle17TAdaptor_particle:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0xe7, 0x60, 0x80, 0x28, 0xe8, 0x50 /* baserom.dol+0x3c2b0c */
.byte 0x80, 0x28, 0x60, 0x1c, 0x80, 0x28, 0xe9, 0x7c, 0x80, 0x28, 0xe9, 0x80, 0x80, 0x28, 0x60, 0x28 /* baserom.dol+0x3c2b1c */
.byte 0x80, 0x28, 0xea, 0x68, 0x80, 0x28, 0xea, 0x7c, 0x80, 0x28, 0xea, 0xb0, 0x80, 0x28, 0xea, 0xf8 /* baserom.dol+0x3c2b2c */
.byte 0x80, 0x28, 0xeb, 0x24, 0x80, 0x28, 0xeb, 0x6c, 0x80, 0x28, 0xeb, 0xd8, 0x80, 0x28, 0xec, 0x58 /* baserom.dol+0x3c2b3c */
.byte 0x80, 0x28, 0xec, 0x74, 0x80, 0x28, 0xec, 0x88, 0x80, 0x28, 0xec, 0xa4 /* baserom.dol+0x3c2b4c */



.section .bss, "aw"
/* 80431540 0090 .bss lbl_80431540 aoData$1265 */
.global lbl_80431540
lbl_80431540:
.skip 0x90



.section .sdata2, "a"
/* 80455520 0004 .sdata2 lbl_80455520 @1361 */
.global lbl_80455520
lbl_80455520:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4380 */

/* 80455524 0004 .sdata2 lbl_80455524 @1362 */
.global lbl_80455524
lbl_80455524:
.byte 0x3f, 0x80, 0x00, 0x00 /* baserom.dol+0x3d4384 */

/* 80455528 0004 .sdata2 lbl_80455528 @1363 */
.global lbl_80455528
lbl_80455528:
.byte 0x43, 0x7f, 0x00, 0x00 /* baserom.dol+0x3d4388 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d438c */

/* 80455530 0008 .sdata2 lbl_80455530 @1622 */
.global lbl_80455530
lbl_80455530:
.byte 0x40, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4390 */

/* 80455538 0008 .sdata2 lbl_80455538 @1623 */
.global lbl_80455538
lbl_80455538:
.byte 0x40, 0x76, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4398 */

/* 80455540 0008 .sdata2 lbl_80455540 @1624 */
.global lbl_80455540
lbl_80455540:
.byte 0x3f, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43a0 */

/* 80455548 0008 .sdata2 lbl_80455548 @1625 */
.global lbl_80455548
lbl_80455548:
.byte 0x40, 0x6f, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43a8 */

/* 80455550 0008 .sdata2 lbl_80455550 @1629 */
.global lbl_80455550
lbl_80455550:
.byte 0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d43b0 */

