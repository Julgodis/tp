#
# Generate By: dol2asm
# Module: 12
#

SYMBOLS = {
	'_prolog': {'library': "d/a/d_a_hitobj", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8046B2E0, 'size': 0x002C, 'padding': 0x00, 'name': "_prolog", 'reference_count': 0, 'type': "Function"},
	'_epilog': {'library': "d/a/d_a_hitobj", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8046B30C, 'size': 0x002C, 'padding': 0x00, 'name': "_epilog", 'reference_count': 0, 'type': "Function"},
	'_unresolved': {'library': "d/a/d_a_hitobj", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8046B338, 'size': 0x0020, 'padding': 0x00, 'name': "_unresolved", 'reference_count': 7, 'type': "Function"},
	'daHitobj_Draw__FP12hitobj_class': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B358, 'size': 0x0008, 'padding': 0x00, 'name': "daHitobj_Draw__FP12hitobj_class", 'reference_count': 1, 'type': "Function"},
	'daHitobj_Execute__FP12hitobj_class': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B360, 'size': 0x0068, 'padding': 0x00, 'name': "daHitobj_Execute__FP12hitobj_class", 'reference_count': 1, 'type': "Function"},
	'daHitobj_IsDelete__FP12hitobj_class': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B3C8, 'size': 0x0008, 'padding': 0x00, 'name': "daHitobj_IsDelete__FP12hitobj_class", 'reference_count': 1, 'type': "Function"},
	'daHitobj_Delete__FP12hitobj_class': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B3D0, 'size': 0x0030, 'padding': 0x00, 'name': "daHitobj_Delete__FP12hitobj_class", 'reference_count': 1, 'type': "Function"},
	'daHitobj_Create__FP10fopAc_ac_c': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B400, 'size': 0x013C, 'padding': 0x00, 'name': "daHitobj_Create__FP10fopAc_ac_c", 'reference_count': 1, 'type': "Function"},
	'__dt__8cM3dGSphFv': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B53C, 'size': 0x0048, 'padding': 0x00, 'name': "__dt__8cM3dGSphFv", 'reference_count': 0, 'type': "Function"},
	'__dt__8cM3dGAabFv': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".text", 'addr': 0x8046B584, 'size': 0x0048, 'padding': 0x00, 'name': "__dt__8cM3dGAabFv", 'reference_count': 0, 'type': "Function"},
	'data_8046B5CC': {'library': "d/a/d_a_hitobj", 'translation_unit': "unknown_translation_unit_ctors", 'section': ".ctors", 'addr': 0x8046B5CC, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'data_8046B5D0': {'library': "d/a/d_a_hitobj", 'translation_unit': "unknown_translation_unit_dtors", 'section': ".dtors", 'addr': 0x8046B5D0, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'stringBase0': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".rodata", 'addr': 0x8046B5D4, 'size': 0x0007, 'padding': 0x01, 'name': "@stringBase0", 'reference_count': 0, 'type': "StringBase"},
	'data_8046B5DC': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".data", 'addr': 0x8046B5DC, 'size': 0x0040, 'padding': 0x00, 'name': "cc_sph_src$3657", 'reference_count': 0, 'type': "InitData"},
	'l_daHitobj_Method': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".data", 'addr': 0x8046B61C, 'size': 0x0020, 'padding': 0x00, 'name': "l_daHitobj_Method", 'reference_count': 1, 'type': "ReferenceArray"},
	'g_profile_HITOBJ': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".data", 'addr': 0x8046B63C, 'size': 0x0030, 'padding': 0x00, 'name': "g_profile_HITOBJ", 'reference_count': 0, 'type': "ReferenceArray"},
	'__vt__8cM3dGSph': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".data", 'addr': 0x8046B66C, 'size': 0x000C, 'padding': 0x00, 'name': "__vt__8cM3dGSph", 'reference_count': 0, 'type': "VirtualTable"},
	'__vt__8cM3dGAab': {'library': "d/a/d_a_hitobj", 'translation_unit': "d_a_hitobj", 'section': ".data", 'addr': 0x8046B678, 'size': 0x000C, 'padding': 0x00, 'name': "__vt__8cM3dGAab", 'reference_count': 0, 'type': "VirtualTable"},
}
