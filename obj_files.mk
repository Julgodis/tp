O_FILES := \
	$(BUILD_DIR)/cpp/init.o \
	$(BUILD_DIR)/asm/extab.o \
	$(BUILD_DIR)/asm/extabindex.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_main.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_printf.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_audio.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_controller_pad.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_graphic.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_machine.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_mtx.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_ext.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_lib.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_Reset.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_dvd_thread.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_DVDError.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_MemCard.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_MemCardRWmng.o \
	$(BUILD_DIR)/cpp/m_Do/m_Do_machine_exception.o \
	$(BUILD_DIR)/cpp/c/c_damagereaction.o \
	$(BUILD_DIR)/cpp/c/c_dylink.o \
	$(BUILD_DIR)/cpp/f_ap/f_ap_game.o \
	$(BUILD_DIR)/cpp/f_op/f_op_actor.o \
	$(BUILD_DIR)/cpp/f_op/f_op_actor_iter.o \
	$(BUILD_DIR)/cpp/f_op/f_op_actor_tag.o \
	$(BUILD_DIR)/cpp/f_op/f_op_actor_mng.o \
	$(BUILD_DIR)/cpp/f_op/f_op_camera.o \
	$(BUILD_DIR)/cpp/f_op/f_op_camera_mng.o \
	$(BUILD_DIR)/cpp/f_op/f_op_overlap.o \
	$(BUILD_DIR)/cpp/f_op/f_op_overlap_mng.o \
	$(BUILD_DIR)/cpp/f_op/f_op_overlap_req.o \
	$(BUILD_DIR)/cpp/f_op/f_op_scene.o \
	$(BUILD_DIR)/cpp/f_op/f_op_scene_iter.o \
	$(BUILD_DIR)/cpp/f_op/f_op_scene_mng.o \
	$(BUILD_DIR)/cpp/f_op/f_op_scene_req.o \
	$(BUILD_DIR)/cpp/f_op/f_op_scene_tag.o \
	$(BUILD_DIR)/cpp/f_op/f_op_view.o \
	$(BUILD_DIR)/cpp/f_op/f_op_kankyo.o \
	$(BUILD_DIR)/cpp/f_op/f_op_msg.o \
	$(BUILD_DIR)/cpp/f_op/f_op_kankyo_mng.o \
	$(BUILD_DIR)/cpp/f_op/f_op_msg_mng.o \
	$(BUILD_DIR)/cpp/f_op/f_op_draw_iter.o \
	$(BUILD_DIR)/cpp/f_op/f_op_draw_tag.o \
	$(BUILD_DIR)/cpp/f_op/f_op_scene_pause.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_base.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_create_iter.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_create_req.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_create_tag.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_creator.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_delete_tag.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_deletor.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_draw_priority.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_executor.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_layer.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_leaf.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_layer_iter.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_layer_tag.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_line.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_load.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_manager.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_method.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_node.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_node_req.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_priority.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_profile.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_searcher.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_line_tag.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_line_iter.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_method_iter.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_method_tag.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_pause.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_draw.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_fstcreate_req.o \
	$(BUILD_DIR)/cpp/f_pc/f_pc_stdcreate_req.o \
	$(BUILD_DIR)/cpp/d/d_stage.o \
	$(BUILD_DIR)/cpp/d/d_map.o \
	$(BUILD_DIR)/cpp/d/d_com_inf_game.o \
	$(BUILD_DIR)/cpp/d/d_com_static.o \
	$(BUILD_DIR)/cpp/d/d_com_inf_actor.o \
	$(BUILD_DIR)/cpp/d/d_bomb.o \
	$(BUILD_DIR)/cpp/d/d_lib.o \
	$(BUILD_DIR)/cpp/d/d_save.o \
	$(BUILD_DIR)/cpp/d/d_save_init.o \
	$(BUILD_DIR)/cpp/d/d_jnt_col.o \
	$(BUILD_DIR)/cpp/d/d_a_obj.o \
	$(BUILD_DIR)/cpp/d/d_a_itembase_static.o \
	$(BUILD_DIR)/cpp/d/d_a_item_static.o \
	$(BUILD_DIR)/cpp/d/d_a_shop_item_static.o \
	$(BUILD_DIR)/cpp/d/d_a_horse_static.o \
	$(BUILD_DIR)/cpp/d/d_demo.o \
	$(BUILD_DIR)/cpp/d/d_door_param2.o \
	$(BUILD_DIR)/cpp/d/d_resorce.o \
	$(BUILD_DIR)/cpp/d/d_map_path.o \
	$(BUILD_DIR)/cpp/d/d_map_path_fmap.o \
	$(BUILD_DIR)/cpp/d/d_map_path_dmap.o \
	$(BUILD_DIR)/cpp/d/d_event.o \
	$(BUILD_DIR)/cpp/d/d_event_data.o \
	$(BUILD_DIR)/cpp/d/d_event_manager.o \
	$(BUILD_DIR)/cpp/d/d_event_lib.o \
	$(BUILD_DIR)/cpp/d/d_simple_model.o \
	$(BUILD_DIR)/cpp/d/d_particle.o \
	$(BUILD_DIR)/cpp/d/d_particle_name.o \
	$(BUILD_DIR)/cpp/d/d_particle_copoly.o \
	$(BUILD_DIR)/cpp/d/d_path.o \
	$(BUILD_DIR)/cpp/d/d_drawlist.o \
	$(BUILD_DIR)/cpp/d/d_kankyo_data.o \
	$(BUILD_DIR)/cpp/d/d_kankyo_wether.o \
	$(BUILD_DIR)/cpp/d/d_kankyo_rain.o \
	$(BUILD_DIR)/cpp/d/d_vibration.o \
	$(BUILD_DIR)/cpp/d/d_vib_pattern.o \
	$(BUILD_DIR)/cpp/d/d_attention.o \
	$(BUILD_DIR)/cpp/d/d_bg_pc.o \
	$(BUILD_DIR)/cpp/d/d_att_dist.o \
	$(BUILD_DIR)/cpp/d/d_bg_plc.o \
	$(BUILD_DIR)/cpp/d/d_bg_s.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_acch.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_gnd_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_grp_pass_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_lin_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_movebg_actor.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_sph_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_spl_grp_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_poly_pass_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_roof_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_s_wtr_chk.o \
	$(BUILD_DIR)/cpp/d/d_bg_w.o \
	$(BUILD_DIR)/cpp/d/d_bg_w_base.o \
	$(BUILD_DIR)/cpp/d/d_bg_w_kcol.o \
	$(BUILD_DIR)/cpp/d/d_bg_w_sv.o \
	$(BUILD_DIR)/cpp/d/d_cc_d.o \
	$(BUILD_DIR)/cpp/d/d_cc_mass_s.o \
	$(BUILD_DIR)/cpp/d/d_cc_s.o \
	$(BUILD_DIR)/cpp/d/d_cc_uty.o \
	$(BUILD_DIR)/cpp/d/d_cam_param.o \
	$(BUILD_DIR)/cpp/d/d_ev_camera.o \
	$(BUILD_DIR)/cpp/d/d_spline_path.o \
	$(BUILD_DIR)/cpp/d/d_item_data.o \
	$(BUILD_DIR)/cpp/d/d_item.o \
	$(BUILD_DIR)/cpp/d/d_tresure.o \
	$(BUILD_DIR)/cpp/d/d_model.o \
	$(BUILD_DIR)/cpp/d/d_eye_hl.o \
	$(BUILD_DIR)/cpp/d/d_error_msg.o \
	$(BUILD_DIR)/cpp/d/d_a_alink.o \
	$(BUILD_DIR)/cpp/d/d_a_itembase.o \
	$(BUILD_DIR)/cpp/d/d_a_no_chg_room.o \
	$(BUILD_DIR)/cpp/d/d_a_npc.o \
	$(BUILD_DIR)/cpp/d/d_a_npc_cd.o \
	$(BUILD_DIR)/cpp/d/d_a_npc_cd2.o \
	$(BUILD_DIR)/cpp/d/d_a_obj_item.o \
	$(BUILD_DIR)/cpp/d/d_insect.o \
	$(BUILD_DIR)/cpp/d/d_a_obj_ss_base.o \
	$(BUILD_DIR)/cpp/d/d_a_player.o \
	$(BUILD_DIR)/cpp/d/d_camera.o \
	$(BUILD_DIR)/cpp/d/d_envse.o \
	$(BUILD_DIR)/cpp/d/d_file_select.o \
	$(BUILD_DIR)/cpp/d/d_file_sel_warning.o \
	$(BUILD_DIR)/cpp/d/d_file_sel_info.o \
	$(BUILD_DIR)/cpp/d/d_bright_check.o \
	$(BUILD_DIR)/cpp/d/d_scope.o \
	$(BUILD_DIR)/cpp/d/d_select_cursor.o \
	$(BUILD_DIR)/cpp/d/d_select_icon.o \
	$(BUILD_DIR)/cpp/d/d_shop_camera.o \
	$(BUILD_DIR)/cpp/d/d_shop_item_ctrl.o \
	$(BUILD_DIR)/cpp/d/d_shop_system.o \
	$(BUILD_DIR)/cpp/d/d_gameover.o \
	$(BUILD_DIR)/cpp/d/d_kankyo.o \
	$(BUILD_DIR)/cpp/d/d_kyeff.o \
	$(BUILD_DIR)/cpp/d/d_kyeff2.o \
	$(BUILD_DIR)/cpp/d/d_ky_thunder.o \
	$(BUILD_DIR)/cpp/d/d_kantera_icon_meter.o \
	$(BUILD_DIR)/cpp/d/d_menu_calibration.o \
	$(BUILD_DIR)/cpp/d/d_menu_collect.o \
	$(BUILD_DIR)/cpp/d/d_menu_dmap.o \
	$(BUILD_DIR)/cpp/d/d_menu_dmap_map.o \
	$(BUILD_DIR)/cpp/d/d_menu_map_common.o \
	$(BUILD_DIR)/cpp/d/d_menu_fishing.o \
	$(BUILD_DIR)/cpp/d/d_menu_fmap.o \
	$(BUILD_DIR)/cpp/d/d_menu_fmap_map.o \
	$(BUILD_DIR)/cpp/d/d_menu_fmap2D.o \
	$(BUILD_DIR)/cpp/d/d_menu_insect.o \
	$(BUILD_DIR)/cpp/d/d_menu_item_explain.o \
	$(BUILD_DIR)/cpp/d/d_menu_letter.o \
	$(BUILD_DIR)/cpp/d/d_menu_option.o \
	$(BUILD_DIR)/cpp/d/d_menu_ring.o \
	$(BUILD_DIR)/cpp/d/d_menu_save.o \
	$(BUILD_DIR)/cpp/d/d_menu_skill.o \
	$(BUILD_DIR)/cpp/d/d_menu_window_HIO.o \
	$(BUILD_DIR)/cpp/d/d_menu_window.o \
	$(BUILD_DIR)/cpp/d/d_meter_HIO.o \
	$(BUILD_DIR)/cpp/d/d_meter_button.o \
	$(BUILD_DIR)/cpp/d/d_meter_haihai.o \
	$(BUILD_DIR)/cpp/d/d_meter_hakusha.o \
	$(BUILD_DIR)/cpp/d/d_meter_map.o \
	$(BUILD_DIR)/cpp/d/d_meter_string.o \
	$(BUILD_DIR)/cpp/d/d_meter2_draw.o \
	$(BUILD_DIR)/cpp/d/d_meter2_info.o \
	$(BUILD_DIR)/cpp/d/d_meter2.o \
	$(BUILD_DIR)/cpp/d/d_msg_out_font.o \
	$(BUILD_DIR)/cpp/d/d_msg_class.o \
	$(BUILD_DIR)/cpp/d/d_msg_object.o \
	$(BUILD_DIR)/cpp/d/d_msg_unit.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_3select.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_arrow.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_base.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_boss.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_explain.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_item.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_howl.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_jimaku.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_kanban.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_light.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_place.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_staff.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_talk.o \
	$(BUILD_DIR)/cpp/d/d_msg_scrn_tree.o \
	$(BUILD_DIR)/cpp/d/d_msg_string_base.o \
	$(BUILD_DIR)/cpp/d/d_msg_string.o \
	$(BUILD_DIR)/cpp/d/d_msg_flow.o \
	$(BUILD_DIR)/cpp/d/d_name.o \
	$(BUILD_DIR)/cpp/d/d_npc_lib.o \
	$(BUILD_DIR)/cpp/d/d_ovlp_fade.o \
	$(BUILD_DIR)/cpp/d/d_ovlp_fade2.o \
	$(BUILD_DIR)/cpp/d/d_ovlp_fade3.o \
	$(BUILD_DIR)/cpp/d/d_pane_class.o \
	$(BUILD_DIR)/cpp/d/d_pane_class_alpha.o \
	$(BUILD_DIR)/cpp/d/d_pane_class_ex.o \
	$(BUILD_DIR)/cpp/d/d_s_logo.o \
	$(BUILD_DIR)/cpp/d/d_s_menu.o \
	$(BUILD_DIR)/cpp/d/d_s_name.o \
	$(BUILD_DIR)/cpp/d/d_s_play.o \
	$(BUILD_DIR)/cpp/d/d_s_room.o \
	$(BUILD_DIR)/cpp/d/d_s_title.o \
	$(BUILD_DIR)/cpp/d/d_save_HIO.o \
	$(BUILD_DIR)/cpp/d/d_timer.o \
	$(BUILD_DIR)/cpp/d/d_k_wmark.o \
	$(BUILD_DIR)/cpp/d/d_k_wpillar.o \
	$(BUILD_DIR)/cpp/DynamicLink.o \

# \
# 	$(BUILD_DIR)/cpp/SComponent/c_malloc.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_API.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_API_controller_pad.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_API_graphic.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_cc_d.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_cc_s.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_counter.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_list.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_list_iter.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_node.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_node_iter.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_tree.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_tree_iter.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_phase.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_request.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_tag.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_tag_iter.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_xyz.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_sxyz.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_math.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_bg_s_chk.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_bg_s_gnd_chk.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_bg_s_lin_chk.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_bg_s_shdw_draw.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_bg_s_poly_info.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_bg_w.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m2d.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_aab.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_cir.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_cps.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_cyl.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_lin.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_pla.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_sph.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_m3d_g_tri.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_lib.o \
# 	$(BUILD_DIR)/cpp/SComponent/c_angle.o \
# \
# 	$(BUILD_DIR)/cpp/SStandard/s_basic.o \
# \
# 	$(BUILD_DIR)/cpp/JFramework/JFWSystem.o \
# 	$(BUILD_DIR)/cpp/JFramework/JFWDisplay.o \
# \
# 	$(BUILD_DIR)/cpp/J3DU/J3DUClipper.o \
# 	$(BUILD_DIR)/cpp/J3DU/J3DUDL.o \
# \
# 	$(BUILD_DIR)/cpp/JParticle/JPAResourceManager.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAResource.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPABaseShape.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAExtraShape.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAChildShape.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAExTexShape.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPADynamicsBlock.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAFieldBlock.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAKeyBlock.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPATexture.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAResourceLoader.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAEmitterManager.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAEmitter.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAParticle.o \
# 	$(BUILD_DIR)/cpp/JParticle/JPAMath.o \
# \
# 	$(BUILD_DIR)/cpp/JStage/JSGActor.o \
# 	$(BUILD_DIR)/cpp/JStage/JSGAmbientLight.o \
# 	$(BUILD_DIR)/cpp/JStage/JSGCamera.o \
# 	$(BUILD_DIR)/cpp/JStage/JSGFog.o \
# 	$(BUILD_DIR)/cpp/JStage/JSGLight.o \
# 	$(BUILD_DIR)/cpp/JStage/JSGObject.o \
# 	$(BUILD_DIR)/cpp/JStage/JSGSystem.o \
# \
# 	$(BUILD_DIR)/cpp/JStudio/ctb-data.o \
# 	$(BUILD_DIR)/cpp/JStudio/ctb.o \
# 	$(BUILD_DIR)/cpp/JStudio/functionvalue.o \
# 	$(BUILD_DIR)/cpp/JStudio/fvb.o \
# 	$(BUILD_DIR)/cpp/JStudio/fvb-data.o \
# 	$(BUILD_DIR)/cpp/JStudio/fvb-data-parse.o \
# 	$(BUILD_DIR)/cpp/JStudio/jstudio-control.o \
# 	$(BUILD_DIR)/cpp/JStudio/jstudio-data.o \
# 	$(BUILD_DIR)/cpp/JStudio/jstudio-math.o \
# 	$(BUILD_DIR)/cpp/JStudio/jstudio-object.o \
# 	$(BUILD_DIR)/cpp/JStudio/object-id.o \
# 	$(BUILD_DIR)/cpp/JStudio/stb.o \
# 	$(BUILD_DIR)/cpp/JStudio/stb-data-parse.o \
# 	$(BUILD_DIR)/cpp/JStudio/stb-data.o \
# \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/control.o \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/object.o \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/object-actor.o \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/object-ambientlight.o \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/object-camera.o \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/object-fog.o \
# 	$(BUILD_DIR)/cpp/JStudio_JStage/object-light.o \
# \
# 	$(BUILD_DIR)/cpp/JStudio_JAudio2/control.o \
# 	$(BUILD_DIR)/cpp/JStudio_JAudio2/object-sound.o \
# \
# 	$(BUILD_DIR)/cpp/JStudio_JParticle/control.o \
# 	$(BUILD_DIR)/cpp/JStudio_JParticle/object-particle.o \
# \
# 	$(BUILD_DIR)/cpp/JAudio2/JASCalc.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASTaskThread.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASDvdThread.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASCallback.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASHeapCtrl.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASResArcLoader.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASProbe.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASReport.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASCmdStack.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASTrack.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASTrackPort.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASRegisterParam.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASSeqCtrl.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASSeqParser.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASSeqReader.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASAramStream.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASBank.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASBasicBank.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASVoiceBank.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASBasicInst.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASDrumSet.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASBasicWaveBank.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASSimpleWaveBank.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASWSParser.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASBNKParser.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASWaveArcLoader.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASChannel.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASLfo.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASOscillator.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASAiCtrl.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASAudioThread.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASAudioReseter.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASDSPChannel.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASDSPInterface.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASDriverIF.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JASSoundParams.o \
# 	$(BUILD_DIR)/cpp/JAudio2/dspproc.o \
# 	$(BUILD_DIR)/cpp/JAudio2/dsptask.o \
# 	$(BUILD_DIR)/cpp/JAudio2/osdsp.o \
# 	$(BUILD_DIR)/cpp/JAudio2/osdsp_task.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAIAudible.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAIAudience.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISe.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISeMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISeq.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISeqDataMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISeqMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISound.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISoundChild.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISoundHandles.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISoundInfo.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISoundParams.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAISoundStarter.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAIStream.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAIStreamDataMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAIStreamMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUAudioArcInterpreter.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUAudioArcLoader.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUAudioMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUBankTable.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUClusterSound.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUInitializer.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUSectionHeap.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUSeqCollection.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUSeqDataBlockMgr.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUSoundAnimator.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUSoundTable.o \
# 	$(BUILD_DIR)/cpp/JAudio2/JAUStreamFileTable.o \
# \
# 	$(BUILD_DIR)/cpp/JMessage/data.o \
# 	$(BUILD_DIR)/cpp/JMessage/control.o \
# 	$(BUILD_DIR)/cpp/JMessage/processor.o \
# 	$(BUILD_DIR)/cpp/JMessage/resource.o \
# 	$(BUILD_DIR)/cpp/JMessage/locale.o \
# \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2Calc.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2AudioArcLoader.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2Param.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SoundMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SoundStarter.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SoundHandles.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SeMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SeqMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2StatusMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SceneMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2FxLineMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SoundInfo.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2Audience.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SoundObject.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SoundObjMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2Creature.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2LinkMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2EnvSeMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2WolfHowlMgr.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2SpeechMgr2.o \
# 	$(BUILD_DIR)/cpp/Z2AudioLib/Z2AudioMgr.o \
# \
# 	$(BUILD_DIR)/cpp/gf/GFGeometry.o \
# 	$(BUILD_DIR)/cpp/gf/GFLight.o \
# 	$(BUILD_DIR)/cpp/gf/GFPixel.o \
# 	$(BUILD_DIR)/cpp/gf/GFTev.o \
# \
# 	$(BUILD_DIR)/cpp/JKernel/JKRHeap.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRExpHeap.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRSolidHeap.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAssertHeap.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRDisposer.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRThread.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAram.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAramHeap.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAramBlock.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAramPiece.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAramStream.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRFileLoader.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRFileFinder.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRFileCache.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRArchivePub.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRArchivePri.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRMemArchive.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRAramArchive.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRDvdArchive.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRCompArchive.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRFile.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRDvdFile.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRDvdRipper.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRDvdAramRipper.o \
# 	$(BUILD_DIR)/cpp/JKernel/JKRDecomp.o \
# \
# 	$(BUILD_DIR)/cpp/JSupport/JSUList.o \
# 	$(BUILD_DIR)/cpp/JSupport/JSUInputStream.o \
# 	$(BUILD_DIR)/cpp/JSupport/JSUMemoryStream.o \
# 	$(BUILD_DIR)/cpp/JSupport/JSUFileStream.o \
# \
# 	$(BUILD_DIR)/cpp/JGadget/binary.o \
# 	$(BUILD_DIR)/cpp/JGadget/linklist.o \
# 	$(BUILD_DIR)/cpp/JGadget/std-vector.o \
# \
# 	$(BUILD_DIR)/cpp/JUtility/JUTCacheFont.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTResource.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTTexture.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTPalette.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTNameTab.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTGraphFifo.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTFont.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTResFont.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTDbPrint.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTGamePad.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTException.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTDirectPrint.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTAssert.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTVideo.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTXfb.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTFader.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTProcBar.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTConsole.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTDirectFile.o \
# 	$(BUILD_DIR)/cpp/JUtility/JUTFontData_Ascfont_fix12.o \
# \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DGrafContext.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DOrthoGraph.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DTevs.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DMaterial.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DMatBlock.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DMaterialFactory.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DPrint.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DPane.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DScreen.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DWindow.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DPicture.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DTextBox.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DWindowEx.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DPictureEx.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DTextBoxEx.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DAnmLoader.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DAnimation.o \
# 	$(BUILD_DIR)/cpp/J2DGraph/J2DManage.o \
# \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DGD.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DSys.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DVertex.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DTransform.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DTexture.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DPacket.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DShapeMtx.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DShapeDraw.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DShape.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DMaterial.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DMatBlock.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DTevs.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DDrawBuffer.o \
# 	$(BUILD_DIR)/cpp/J3DGraphBase/J3DStruct.o \
# \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DShapeTable.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DJointTree.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DModelData.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DMtxBuffer.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DModel.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DAnimation.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DMaterialAnm.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DSkinDeform.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DCluster.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DJoint.o \
# 	$(BUILD_DIR)/cpp/J3DGraphAnimator/J3DMaterialAttach.o \
# \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DMaterialFactory.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DMaterialFactory_v21.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DClusterLoader.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DModelLoader.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DModelLoaderCalcSize.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DJointFactory.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DShapeFactory.o \
# 	$(BUILD_DIR)/cpp/J3DGraphLoader/J3DAnmLoader.o \
# \
# 	$(BUILD_DIR)/cpp/JMath/JMath.o \
# 	$(BUILD_DIR)/cpp/JMath/random.o \
# 	$(BUILD_DIR)/cpp/JMath/JMATrigonometric.o \
# \
# 	$(BUILD_DIR)/cpp/base/PPCArch.o \
# \
# 	$(BUILD_DIR)/cpp/os/OS.o \
# 	$(BUILD_DIR)/cpp/os/OSAlarm.o \
# 	$(BUILD_DIR)/cpp/os/OSAlloc.o \
# 	$(BUILD_DIR)/cpp/os/OSArena.o \
# 	$(BUILD_DIR)/cpp/os/OSAudioSystem.o \
# 	$(BUILD_DIR)/cpp/os/OSCache.o \
# 	$(BUILD_DIR)/cpp/os/OSContext.o \
# 	$(BUILD_DIR)/cpp/os/OSError.o \
# 	$(BUILD_DIR)/cpp/os/OSExec.o \
# 	$(BUILD_DIR)/cpp/os/OSFont.o \
# 	$(BUILD_DIR)/cpp/os/OSInterrupt.o \
# 	$(BUILD_DIR)/cpp/os/OSLink.o \
# 	$(BUILD_DIR)/cpp/os/OSMessage.o \
# 	$(BUILD_DIR)/cpp/os/OSMemory.o \
# 	$(BUILD_DIR)/cpp/os/OSMutex.o \
# 	$(BUILD_DIR)/cpp/os/OSReboot.o \
# 	$(BUILD_DIR)/cpp/os/OSReset.o \
# 	$(BUILD_DIR)/cpp/os/OSResetSW.o \
# 	$(BUILD_DIR)/cpp/os/OSRtc.o \
# 	$(BUILD_DIR)/cpp/os/OSSync.o \
# 	$(BUILD_DIR)/cpp/os/OSThread.o \
# 	$(BUILD_DIR)/cpp/os/OSTime.o \
# 	$(BUILD_DIR)/cpp/os/__ppc_eabi_init.o \
# \
# 	$(BUILD_DIR)/cpp/exi/EXIBios.o \
# 	$(BUILD_DIR)/cpp/exi/EXIUart.o \
# \
# 	$(BUILD_DIR)/cpp/si/SIBios.o \
# 	$(BUILD_DIR)/cpp/si/SISamplingRate.o \
# \
# 	$(BUILD_DIR)/cpp/db/db.o \
# \
# 	$(BUILD_DIR)/cpp/mtx/mtx.o \
# 	$(BUILD_DIR)/cpp/mtx/mtxvec.o \
# 	$(BUILD_DIR)/cpp/mtx/mtx44.o \
# 	$(BUILD_DIR)/cpp/mtx/vec.o \
# 	$(BUILD_DIR)/cpp/mtx/quat.o \
# \
# 	$(BUILD_DIR)/cpp/dvd/dvdlow.o \
# 	$(BUILD_DIR)/cpp/dvd/dvdfs.o \
# 	$(BUILD_DIR)/cpp/dvd/dvd.o \
# 	$(BUILD_DIR)/cpp/dvd/dvdqueue.o \
# 	$(BUILD_DIR)/cpp/dvd/dvderror.o \
# 	$(BUILD_DIR)/cpp/dvd/dvdidutils.o \
# 	$(BUILD_DIR)/cpp/dvd/dvdFatal.o \
# 	$(BUILD_DIR)/cpp/dvd/fstload.o \
# \
# 	$(BUILD_DIR)/cpp/vi/vi.o \
# \
# 	$(BUILD_DIR)/cpp/pad/Padclamp.o \
# 	$(BUILD_DIR)/cpp/pad/Pad.o \
# \
# 	$(BUILD_DIR)/cpp/ai/ai.o \
# \
# 	$(BUILD_DIR)/cpp/ar/ar.o \
# 	$(BUILD_DIR)/cpp/ar/arq.o \
# \
# 	$(BUILD_DIR)/cpp/dsp/dsp.o \
# 	$(BUILD_DIR)/cpp/dsp/dsp_debug.o \
# 	$(BUILD_DIR)/cpp/dsp/dsp_task.o \
# \
# 	$(BUILD_DIR)/cpp/card/CARDBios.o \
# 	$(BUILD_DIR)/cpp/card/CARDUnlock.o \
# 	$(BUILD_DIR)/cpp/card/CARDRdwr.o \
# 	$(BUILD_DIR)/cpp/card/CARDBlock.o \
# 	$(BUILD_DIR)/cpp/card/CARDDir.o \
# 	$(BUILD_DIR)/cpp/card/CARDCheck.o \
# 	$(BUILD_DIR)/cpp/card/CARDMount.o \
# 	$(BUILD_DIR)/cpp/card/CARDFormat.o \
# 	$(BUILD_DIR)/cpp/card/CARDOpen.o \
# 	$(BUILD_DIR)/cpp/card/CARDCreate.o \
# 	$(BUILD_DIR)/cpp/card/CARDRead.o \
# 	$(BUILD_DIR)/cpp/card/CARDWrite.o \
# 	$(BUILD_DIR)/cpp/card/CARDStat.o \
# 	$(BUILD_DIR)/cpp/card/CARDNet.o \
# \
# 	$(BUILD_DIR)/cpp/gx/GXInit.o \
# 	$(BUILD_DIR)/cpp/gx/GXFifo.o \
# 	$(BUILD_DIR)/cpp/gx/GXAttr.o \
# 	$(BUILD_DIR)/cpp/gx/GXMisc.o \
# 	$(BUILD_DIR)/cpp/gx/GXGeometry.o \
# 	$(BUILD_DIR)/cpp/gx/GXFrameBuf.o \
# 	$(BUILD_DIR)/cpp/gx/GXLight.o \
# 	$(BUILD_DIR)/cpp/gx/GXTexture.o \
# 	$(BUILD_DIR)/cpp/gx/GXBump.o \
# 	$(BUILD_DIR)/cpp/gx/GXTev.o \
# 	$(BUILD_DIR)/cpp/gx/GXPixel.o \
# 	$(BUILD_DIR)/cpp/gx/GXDisplayList.o \
# 	$(BUILD_DIR)/cpp/gx/GXTransform.o \
# 	$(BUILD_DIR)/cpp/gx/GXPerf.o \
# \
# 	$(BUILD_DIR)/cpp/gd/GDBase.o \
# 	$(BUILD_DIR)/cpp/gd/GDGeometry.o \
# \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/__va_arg.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/global_destructor_chain.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/CPlusLibPPC.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/NMWException.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/ptmf.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/runtime.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/__init_cpp_exceptions.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/Gecko_ExceptionPPC.o \
# 	$(BUILD_DIR)/cpp/Runtime.PPCEABI.H/GCN_mem_alloc.o \
# \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/abort_exit.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/alloc.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/errno.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/ansi_files.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common_Embedded/Src/ansi_fp.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/arith.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/buffer_io.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/char_io.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/critical_regions.gamecube.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/ctype.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/direct_io.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/file_io.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/FILE_POS.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mbstring.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/mem_funcs.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/misc_io.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/printf.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/scanf.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/float.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/signal.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/string.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/strtoul.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/wchar_io.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/uart_console_io_gcn.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_acos.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_asin.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_atan2.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_exp.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_fmod.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_pow.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_rem_pio2.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/k_cos.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/k_rem_pio2.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/k_sin.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/k_tan.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_atan.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_ceil.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_copysign.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_cos.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_floor.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_frexp.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_ldexp.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_modf.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_sin.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_tan.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_acos.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_asin.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_atan2.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_exp.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_fmod.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_pow.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_sqrt.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/PPC_EABI/SRC/math_ppc.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/Math/Double_precision/w_sqrt.o \
# 	$(BUILD_DIR)/cpp/MSL_C.PPCEABI.bare.H/MSL_Common/Src/extras.o \
# \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mainloop.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubevent.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubinit.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msg.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msgbuf.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/serpoll.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/Os/dolphin/usr_put.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/dispatch.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/support.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mutex_TRK.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/notify.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/ppc/Generic/flush_cache.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/mem_TRK.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/ppc/Generic/targimpl.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/ppc/Export/targsupp.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/ppc/Generic/mpc_7xx_603e.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/main_TRK.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/Os/dolphin/dolphin_trk_glue.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/Os/dolphin/targcont.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/Os/dolphin/target_options.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/MetroTRK/Export/mslsupp.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/Os/dolphin/UDP_Stubs.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/utils/common/CircleBuffer.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/GCN/EXI2_GDEV_GCN/main.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/utils/common/MWTrace.o \
# 	$(BUILD_DIR)/cpp/TRK_MINNOW_DOLPHIN/utils/gc/MWCriticalSection_gc.o \
# \
# 	$(BUILD_DIR)/cpp/amcstubs/AmcExi2Stubs.o \
# \
# 	$(BUILD_DIR)/cpp/odemuexi2/src/OdemuExi2Lib/DebuggerDriver.o \
# \
# 	$(BUILD_DIR)/cpp/odenotstub/odenotstub.o \
# \


