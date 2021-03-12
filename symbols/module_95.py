#
# Generate By: dol2asm
# Module: 95
#

SYMBOLS = {
	'_prolog': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8057CB60, 'size': 0x002C, 'padding': 0x00, 'name': "_prolog", 'reference_count': 0, 'type': "Function"},
	'_epilog': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8057CB8C, 'size': 0x002C, 'padding': 0x00, 'name': "_epilog", 'reference_count': 0, 'type': "Function"},
	'_unresolved': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8057CBB8, 'size': 0x0020, 'padding': 0x00, 'name': "_unresolved", 'reference_count': 6, 'type': "Function"},
	'daObj_Fmobj_Draw__FP15obj_fmobj_class': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".text", 'addr': 0x8057CBD8, 'size': 0x006C, 'padding': 0x00, 'name': "daObj_Fmobj_Draw__FP15obj_fmobj_class", 'reference_count': 1, 'type': "Function"},
	'daObj_Fmobj_Execute__FP15obj_fmobj_class': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".text", 'addr': 0x8057CC44, 'size': 0x0040, 'padding': 0x00, 'name': "daObj_Fmobj_Execute__FP15obj_fmobj_class", 'reference_count': 1, 'type': "Function"},
	'daObj_Fmobj_IsDelete__FP15obj_fmobj_class': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".text", 'addr': 0x8057CC84, 'size': 0x0008, 'padding': 0x00, 'name': "daObj_Fmobj_IsDelete__FP15obj_fmobj_class", 'reference_count': 1, 'type': "Function"},
	'daObj_Fmobj_Delete__FP15obj_fmobj_class': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".text", 'addr': 0x8057CC8C, 'size': 0x0050, 'padding': 0x00, 'name': "daObj_Fmobj_Delete__FP15obj_fmobj_class", 'reference_count': 1, 'type': "Function"},
	'useHeapInit__FP10fopAc_ac_c': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".text", 'addr': 0x8057CCDC, 'size': 0x0104, 'padding': 0x00, 'name': "useHeapInit__FP10fopAc_ac_c", 'reference_count': 0, 'type': "Function"},
	'daObj_Fmobj_Create__FP10fopAc_ac_c': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".text", 'addr': 0x8057CDE0, 'size': 0x0180, 'padding': 0x00, 'name': "daObj_Fmobj_Create__FP10fopAc_ac_c", 'reference_count': 1, 'type': "Function"},
	'data_8057CF60': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "unknown_translation_unit_ctors", 'section': ".ctors", 'addr': 0x8057CF60, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'data_8057CF64': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "unknown_translation_unit_dtors", 'section': ".dtors", 'addr': 0x8057CF64, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'lit_3743': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".rodata", 'addr': 0x8057CF6C, 'size': 0x0004, 'padding': 0x00, 'name': "@3743", 'reference_count': 0, 'type': "Integer"},
	'lit_3744': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".rodata", 'addr': 0x8057CF70, 'size': 0x0004, 'padding': 0x00, 'name': "@3744", 'reference_count': 0, 'type': "InitData"},
	'lit_3745': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".rodata", 'addr': 0x8057CF74, 'size': 0x0004, 'padding': 0x00, 'name': "@3745", 'reference_count': 0, 'type': "Integer"},
	'stringBase0': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".rodata", 'addr': 0x8057CF78, 'size': 0x000A, 'padding': 0x00, 'name': "@stringBase0", 'reference_count': 0, 'type': "StringBase"},
	'l_daObj_Fmobj_Method': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".data", 'addr': 0x8057CF84, 'size': 0x0020, 'padding': 0x00, 'name': "l_daObj_Fmobj_Method", 'reference_count': 1, 'type': "ReferenceArray"},
	'g_profile_OBJ_FMOBJ': {'library': "d/a/obj/d_a_obj_fmobj", 'translation_unit': "d_a_obj_fmobj", 'section': ".data", 'addr': 0x8057CFA4, 'size': 0x0030, 'padding': 0x00, 'name': "g_profile_OBJ_FMOBJ", 'reference_count': 0, 'type': "ReferenceArray"},
}
