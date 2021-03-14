#!/usr/bin/env python3.9

import elf
import ar
from util import *
import io
import objs
import undefined_active

sys.path.append('symbols')
import module_0

SECTIONS = [
    (".init", 0x20),
    ("extab_", 0x20),
    ("extabindex_", 0x20),
    (".text", 0x20),
    (".ctors", 0x20),
    (".dtors", 0x20),
    (".rodata", 0x20),
    (".data", 0x20),
    (".bss", 0x20),
    (".sdata", 0x20),
    (".sbss", 0x20),
    (".sdata2", 0x20),
    (".sbss2", 0x20),
    (".stack", 0x100),
]

FORCE_ACTIVE = [
    "data_80003610",
    "data_80004538",
    "data_80004614",
    "data_80004714",
    "data_80004814",

    "__sinit_m_Do_main_cpp",
	"__sinit_m_Do_main_cpp",
	"__sinit_m_Do_audio_cpp",
	"__sinit_m_Do_graphic_cpp",
	"__sinit_m_Do_mtx_cpp",
	"__sinit_m_Do_lib_cpp",
	"__sinit_m_Do_dvd_thread_cpp",
	"__sinit_m_Do_MemCard_cpp",
	"__sinit_c_damagereaction_cpp",
	"__sinit_f_ap_game_cpp",
	"__sinit_f_op_actor_mng_cpp",
	"__sinit_d_stage_cpp",
	"__sinit_d_com_inf_game_cpp",
	"__sinit_d_com_static_cpp",
	"__sinit_d_map_path_cpp",
	"__sinit_d_map_path_dmap_cpp",
	"__sinit_d_event_lib_cpp",
	"__sinit_d_particle_cpp",
	"__sinit_d_particle_copoly_cpp",
	"__sinit_d_drawlist_cpp",
	"__sinit_d_attention_cpp",
	"__sinit_d_ev_camera_cpp",
	"__sinit_d_a_alink_cpp",
	"__sinit_d_a_npc_cpp",
	"__sinit_d_a_npc_cd_cpp",
	"__sinit_d_a_npc_cd2_cpp",
	"__sinit_d_a_obj_item_cpp",
	"__sinit_d_camera_cpp",
	"__sinit_d_file_select_cpp",
	"__sinit_d_file_sel_warning_cpp",
	"__sinit_d_file_sel_info_cpp",
	"__sinit_d_bright_check_cpp",
	"__sinit_d_scope_cpp",
	"__sinit_d_select_icon_cpp",
	"__sinit_d_shop_system_cpp",
	"__sinit_d_gameover_cpp",
	"__sinit_d_kankyo_cpp",
	"__sinit_d_menu_calibration_cpp",
	"__sinit_d_menu_collect_cpp",
	"__sinit_d_menu_dmap_cpp",
	"__sinit_d_menu_dmap_map_cpp",
	"__sinit_d_menu_fishing_cpp",
	"__sinit_d_menu_fmap_cpp",
	"__sinit_d_menu_insect_cpp",
	"__sinit_d_menu_item_explain_cpp",
	"__sinit_d_menu_letter_cpp",
	"__sinit_d_menu_option_cpp",
	"__sinit_d_menu_ring_cpp",
	"__sinit_d_menu_save_cpp",
	"__sinit_d_menu_skill_cpp",
	"__sinit_d_menu_window_HIO_cpp",
	"__sinit_d_menu_window_cpp",
	"__sinit_d_meter_HIO_cpp",
	"__sinit_d_meter2_info_cpp",
	"__sinit_d_msg_object_cpp",
	"__sinit_d_msg_unit_cpp",
	"__sinit_d_msg_scrn_3select_cpp",
	"__sinit_d_msg_scrn_explain_cpp",
	"__sinit_d_msg_scrn_howl_cpp",
	"__sinit_d_msg_scrn_light_cpp",
	"__sinit_d_msg_flow_cpp",
	"__sinit_d_name_cpp",
	"__sinit_d_pane_class_cpp",
	"__sinit_d_s_logo_cpp",
	"__sinit_d_s_name_cpp",
	"__sinit_d_s_play_cpp",
	"__sinit_d_save_HIO_cpp",
	"__sinit_c_cc_d_cpp",
	"__sinit_c_xyz_cpp",
	"__sinit_c_sxyz_cpp",
	"__sinit_c_m3d_cpp",
	"__sinit_c_angle_cpp",
	"__sinit_JFWDisplay_cpp",
	"func_80288204",
	"func_8028B198",
	"func_8028C180",
	"func_8028C8A4",
	"func_8028D2B8",
	"func_8028E0F4",
	"__sinit_JASHeapCtrl_cpp",
	"__sinit_JASCmdStack_cpp",
	"__sinit_JASTrack_cpp",
	"__sinit_JASSeqCtrl_cpp",
	"__sinit_JASSeqParser_cpp",
	"__sinit_JASBNKParser_cpp",
	"__sinit_JASLfo_cpp",
	"__sinit_JASDriverIF_cpp",
	"__sinit_Z2Audience_cpp",
	"__sinit_Z2SoundObjMgr_cpp",
	"__sinit_Z2Creature_cpp",
	"__sinit_Z2WolfHowlMgr_cpp",
	"__sinit_JKRThread_cpp",
	"__sinit_JKRAram_cpp",
	"__sinit_JKRAramHeap_cpp",
	"__sinit_JKRAramPiece_cpp",
	"__sinit_JKRFileLoader_cpp",
	"__sinit_JKRDvdFile_cpp",
	"__sinit_JKRDvdRipper_cpp",
	"__sinit_JKRDvdAramRipper_cpp",
	"__sinit_JUTGamePad_cpp",
	"__sinit_JUTException_cpp",
	"__sinit_J2DPane_cpp",
	"__sinit_J3DSys_cpp",
	"__sinit_J3DShapeMtx_cpp",
	"__sinit_J3DMatBlock_cpp",
	"__sinit_J3DDrawBuffer_cpp",
	"__sinit_JMATrigonometric_cpp",

    "_ctors"
]

SYMBOLS = []

def obj_get_symbols(obj):
    for sym in obj.symbols:
        if not isinstance(sym, objs.OffsetSymbol):
            continue
        SYMBOLS.append(sym)

def load_archive(path):
    #print(path)
    with open(path, 'rb') as file:
        header = ar.Header()
        header.read(file)

        if header.signature != 0x213C617263683E0A:
            fail("invalid ar file: %016X" % header.signature)

        while True:
            info = ar.Info()
            if not info.read(file):
                break

            if info.name.strip() == "/":
                continue
            if info.name.strip() == "//":
                string_table = ar.utf8(info.data)
                continue

            ss = info.name.split("/")
            name = ss[0]
            if len(ss[0]) == 0:
                str_index = ss[1].strip()
                assert len(str_index) > 0
                index = int(str_index)
                name = string_table[index:].split("/")[0]
                
            name = name.lstrip().rstrip(' ')
            #print(info.name, name)
            if name == "" or name == "/":
                continue

            info_file = io.BytesIO(info.data)
            obj = objs.load_f(None, name, info_file)
            obj_get_symbols(obj)


ARCHIVES = [
    "build/dolzel2/libSComponent.a",
    "build/dolzel2/libSStandard.a",
    "build/dolzel2/libJFramework.a",
    "build/dolzel2/libJ3DU.a",
    "build/dolzel2/libJParticle.a",
    "build/dolzel2/libJStage.a",
    "build/dolzel2/libJStudio.a",
    "build/dolzel2/libJStudio_JStage.a",
    "build/dolzel2/libJStudio_JAudio2.a",
    "build/dolzel2/libJStudio_JParticle.a",
    "build/dolzel2/libJAudio2.a",
    "build/dolzel2/libJMessage.a",
    "build/dolzel2/libZ2AudioLib.a",
    "build/dolzel2/libgf.a",
    "build/dolzel2/libJKernel.a",
    "build/dolzel2/libJSupport.a",
    "build/dolzel2/libJGadget.a",
    "build/dolzel2/libJUtility.a",
    "build/dolzel2/libJ2DGraph.a",
    "build/dolzel2/libJ3DGraphBase.a",
    "build/dolzel2/libJ3DGraphAnimator.a",
    "build/dolzel2/libJ3DGraphLoader.a",
    "build/dolzel2/libJMath.a",
    "build/dolzel2/libbase.a",
    "build/dolzel2/libos.a",
    "build/dolzel2/libexi.a",
    "build/dolzel2/libsi.a",
    "build/dolzel2/libdb.a",
    "build/dolzel2/libmtx.a",
    "build/dolzel2/libdvd.a",
    "build/dolzel2/libvi.a",
    "build/dolzel2/libpad.a",
    "build/dolzel2/libai.a",
    "build/dolzel2/libar.a",
    "build/dolzel2/libdsp.a",
    "build/dolzel2/libcard.a",
    "build/dolzel2/libgx.a",
    "build/dolzel2/libgd.a",
    "build/dolzel2/libRuntime.PPCEABI.H.a",
    "build/dolzel2/libMSL_C.PPCEABI.bare.H.a",
    "build/dolzel2/libTRK_MINNOW_DOLPHIN.a",
    "build/dolzel2/libamcstubs.a",
    "build/dolzel2/libodemuexi2.a",
    "build/dolzel2/libodenotstub.a",
]

for archive in ARCHIVES:
    load_archive(archive)

with open("build/o_files", 'r') as content_file:
    o_files = content_file.read().strip().split(" ")

for o_file in o_files:
    #print(o_file)
    with open(o_file, 'rb') as file:
        obj = objs.load_f(None, o_file, file)
        obj_get_symbols(obj)

with open("test.lcf", "w") as file:
    file.write("MEMORY {\n")
    file.write("\ttext: origin = 0x80003100\n")
    file.write("}\n")
    file.write("\n")

    file.write("SECTIONS {\n")
    file.write("\tGROUP:{\n")

    for name, align in SECTIONS:
        file.write("\t\t%s ALIGN(0x%X):{}\n" % (name, align))

    file.write("\t} > text\n")
    file.write("\t_stack_addr = (_f_sbss2 + SIZEOF(.sbss2) + 65536 + 0x7) & ~0x7;\n")
    file.write("\t_stack_end = _f_sbss2 + SIZEOF(.sbss2);\n")
    file.write("\t_db_stack_addr = (_stack_addr + 0x2000);\n")
    file.write("\t_db_stack_end = _stack_addr;\n")
    file.write("\t__ArenaLo = (_db_stack_addr + 0x1f) & ~0x1f;\n")
    file.write("\t__ArenaHi = 0x81700000;\n")
    file.write("\n")
    file.write("\t/* Below are functions that are not matching the original mangled name */\n")

    file.write("\n")
    file.write("\t/* missing symbols */\n")
    base_names = set(module_0.SYMBOL_NAMES.keys())
    main_names = set([sym.name for sym in SYMBOLS])
    names = base_names - main_names
    for name in names:
        symbol = module_0.SYMBOLS[module_0.SYMBOL_NAMES[name]]
        if symbol['type'] == "StringBase":
            continue
        if symbol['type'] == "LinkerGenerated":
            continue

        file.write(f"\t\"{symbol['name']}\" = 0x{symbol['addr']:08X};\n")

    file.write("\n")
    file.write("\t/* @stringBase0 */\n")
    for x in module_0.SYMBOLS:
        if x['type'] == "StringBase":
            file.write("\t\"%s\" = 0x%08X;\n" % (x['label'], x['addr']))     

    file.write("}\n")
    file.write("\n")

    file.write("FORCEACTIVE {\n")
    for f in FORCE_ACTIVE:
        file.write("\t\"%s\"\n" % f)
    file.write("\n")
    file.write("\t/* vtables */\n")
    for k in module_0.SYMBOL_NAMES.keys():
        if k.startswith("__vt"):
            file.write("\t\"%s\"\n" % (k))     
    file.write("\n")
    file.write("\t/* unreferenced symbols */\n")
    for x in module_0.SYMBOLS:
        k = x['label']
        if x['type'] == "StringBase":
            continue
        if k.startswith("__vt"):
            continue
        if x['rc'] == 0:
            file.write("\t\"%s\"\n" % (k))     
    file.write("\n")
    file.write("}\n")
    file.write("\n")


