#
# Generate By: dol2asm
# Module: 705
#

SYMBOLS = {
	'_prolog': {'library': "d/a/d_a_skip_2D", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80D4D400, 'size': 0x002C, 'padding': 0x00, 'name': "_prolog", 'reference_count': 0, 'type': "Function"},
	'_epilog': {'library': "d/a/d_a_skip_2D", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80D4D42C, 'size': 0x002C, 'padding': 0x00, 'name': "_epilog", 'reference_count': 0, 'type': "Function"},
	'_unresolved': {'library': "d/a/d_a_skip_2D", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80D4D458, 'size': 0x0020, 'padding': 0x00, 'name': "_unresolved", 'reference_count': 6, 'type': "Function"},
	'daSkip2D_createHeap__FP10fopAc_ac_c': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D478, 'size': 0x0020, 'padding': 0x00, 'name': "daSkip2D_createHeap__FP10fopAc_ac_c", 'reference_count': 0, 'type': "Function"},
	'createHeap__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D498, 'size': 0x005C, 'padding': 0x00, 'name': "createHeap__10daSkip2D_cFv", 'reference_count': 1, 'type': "Function"},
	'create__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D4F4, 'size': 0x0094, 'padding': 0x00, 'name': "create__10daSkip2D_cFv", 'reference_count': 1, 'type': "Function"},
	'destroy__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D588, 'size': 0x0008, 'padding': 0x00, 'name': "destroy__10daSkip2D_cFv", 'reference_count': 1, 'type': "Function"},
	'draw__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D590, 'size': 0x0040, 'padding': 0x00, 'name': "draw__10daSkip2D_cFv", 'reference_count': 1, 'type': "Function"},
	'execute__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D5D0, 'size': 0x0008, 'padding': 0x00, 'name': "execute__10daSkip2D_cFv", 'reference_count': 1, 'type': "Function"},
	'initiate__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D5D8, 'size': 0x0014, 'padding': 0x00, 'name': "initiate__10daSkip2D_cFv", 'reference_count': 1, 'type': "Function"},
	'daSkip2D_Create__FPv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D5EC, 'size': 0x0020, 'padding': 0x00, 'name': "daSkip2D_Create__FPv", 'reference_count': 1, 'type': "Function"},
	'daSkip2D_Delete__FPv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D60C, 'size': 0x0020, 'padding': 0x00, 'name': "daSkip2D_Delete__FPv", 'reference_count': 1, 'type': "Function"},
	'daSkip2D_Execute__FPv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D62C, 'size': 0x0020, 'padding': 0x00, 'name': "daSkip2D_Execute__FPv", 'reference_count': 1, 'type': "Function"},
	'daSkip2D_Draw__FPv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D64C, 'size': 0x0020, 'padding': 0x00, 'name': "daSkip2D_Draw__FPv", 'reference_count': 1, 'type': "Function"},
	'daSkip2D_IsDelete__FPv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D66C, 'size': 0x0008, 'padding': 0x00, 'name': "daSkip2D_IsDelete__FPv", 'reference_count': 1, 'type': "Function"},
	'__dt__10daSkip2D_cFv': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".text", 'addr': 0x80D4D674, 'size': 0x0060, 'padding': 0x00, 'name': "__dt__10daSkip2D_cFv", 'reference_count': 0, 'type': "Function"},
	'data_80D4D6D4': {'library': "d/a/d_a_skip_2D", 'translation_unit': "unknown_translation_unit_ctors", 'section': ".ctors", 'addr': 0x80D4D6D4, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'data_80D4D6D8': {'library': "d/a/d_a_skip_2D", 'translation_unit': "unknown_translation_unit_dtors", 'section': ".dtors", 'addr': 0x80D4D6D8, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'daSkip2D_MethodTable': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".data", 'addr': 0x80D4D6DC, 'size': 0x0020, 'padding': 0x00, 'name': "daSkip2D_MethodTable", 'reference_count': 1, 'type': "ReferenceArray"},
	'g_profile_SKIP2D': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".data", 'addr': 0x80D4D6FC, 'size': 0x0030, 'padding': 0x00, 'name': "g_profile_SKIP2D", 'reference_count': 0, 'type': "ReferenceArray"},
	'__vt__10daSkip2D_c': {'library': "d/a/d_a_skip_2D", 'translation_unit': "d_a_skip_2D", 'section': ".data", 'addr': 0x80D4D72C, 'size': 0x000C, 'padding': 0x00, 'name': "__vt__10daSkip2D_c", 'reference_count': 0, 'type': "VirtualTable"},
}
