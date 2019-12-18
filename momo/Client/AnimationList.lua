DP = {}

DP.Expressions = { 
   ["ﺐﺼﻌﻣ"] = {"Expression", "mood_angry_1"},
   ["ﻥﺍﺮﻜﺳ"] = {"Expression", "mood_drunk_1"},
   ["ﻥﻮﻨﺠﻣ"] = {"Expression", "pose_injured_1"},
   ["ﺏﺮﻬﻜﺘﻣ"] = {"Expression", "electrocuted_1"},
   ["ﺐﺿﺎﻏ"] = {"Expression", "effort_1"},
   ["2ﺐﺿﺎﻏ"] = {"Expression", "mood_drivefast_1"},
   ["3ﺐﺿﺎﻏ"] = {"Expression", "pose_angry_1"},
   ["ﻥﺎﺣﺮﻓ"] = {"Expression", "mood_happy_1"},
   ["ﺏﺎﺼﻣ"] = {"Expression", "mood_injured_1"},
   ["ﺪﻴﻌﺳ"] = {"Expression", "mood_dancing_low_1"},
   ["ﻦﺧﺪﻳ"] = {"Expression", "smoking_hold_1"},
   ["ﺶﻣﺮﻳ ﺎﻣ"] = {"Expression", "pose_normal_1"},
   ["ﺓﺪﺣﺍﻭ ﻦﻴﻋ"] = {"Expression", "pose_aiming_1"},
   ["ﻡﻭﺪﺼﻣ"] = {"Expression", "shocked_1"},
   ["2ﻡﻭﺪﺼﻣ"] = {"Expression", "shocked_2"},
   ["ﻢﻳﺎﻧ"] = {"Expression", "mood_sleeping_1"},
   ["2ﻢﻳﺎﻧ"] = {"Expression", "dead_1"},
   ["3ﻢﻳﺎﻧ"] = {"Expression", "dead_2"},
   ["ﺭﻮﺨﻓ"] = {"Expression", "mood_smug_1"},
   ["ﻞﻣﺄﺗ"] = {"Expression", "mood_aiming_1"},
   ["ﺮﺗﻮﺘﻣ"] = {"Expression", "mood_stressed_1"},
   ["ﺦﻴﻔﻨﺗ"] = {"Expression", "mood_sulk_1"},
   ["ﺐﻳﺮﻏ"] = {"Expression", "effort_2"},
   ["2ﺐﻳﺮﻏ"] = {"Expression", "effort_3"},
}

DP.Walks = { 
  ["ﻲﺋﺎﻀﻓ"] = {"move_m@alien"},
  ["ﻉﺭﺪﻣ"] = {"anim_group_move_ballistic"},
  ["ﺮﺒﻜﺘﻣ"] = {"move_f@arrogant@a"},
  ["ﻉﺎﺠﺷ"] = {"move_m@brave"},
  ["ﻖﻴﻧﺍ"] = {"move_m@casual@a"},
  ["2ﻖﻴﻧﺍ"] = {"move_m@casual@b"},
  ["3ﻖﻴﻧﺍ"] = {"move_m@casual@c"},
  ["4ﻖﻴﻧﺍ"] = {"move_m@casual@d"},
  ["5ﻖﻴﻧﺍ"] = {"move_m@casual@e"},
  ["6ﻖﻴﻧﺍ"] = {"move_m@casual@f"},
  ["ﻊﻟﺪﻣ"] = {"move_f@chichi"},
  ["ﺔﺴﻔﻨﺑ ﺰﺘﻌﻣ"] = {"move_m@confident"},
  ["ﻲﻃﺮﺷ"] = {"move_m@business@a"},
  ["2ﻲﻃﺮﺷ"] = {"move_m@business@b"},
  ["3ﻲﻃﺮﺷ"] = {"move_m@business@c"},
  ["ﻥﺍﺮﻜﺳ"] = {"move_m@drunk@a"},
  ["2ﻥﺍﺮﻜﺳ"] = {"move_m@drunk@slightlydrunk"},
  ["3ﻥﺍﺮﻜﺳ"] = {"move_m@buzzed"},
  ["4ﻥﺍﺮﻜﺳ"] = {"move_m@drunk@verydrunk"},
  ["ﺓﺃﺮﻣﺍ"] = {"move_f@femme@"},
  ["ﺭﺎﻧ"] = {"move_characters@franklin@fire"},
  ["2ﺭﺎﻧ"] = {"move_characters@michael@fire"},
  ["3ﺭﺎﻧ"] = {"move_m@fire"},
  ["ﺏﻭﺮﻫ"] = {"move_f@flee@a"},
  ["ﺔﻣﺎﺨﻓ"] = {"move_p_m_one"},
  ["ﺔﺑﺎﺼﻋ"] = {"move_m@gangster@generic"},
  ["2ﺔﺑﺎﺼﻋ"] = {"move_m@gangster@ng"},
  ["3ﺔﺑﺎﺼﻋ"] = {"move_m@gangster@var_e"},
  ["4ﺔﺑﺎﺼﻋ"] = {"move_m@gangster@var_f"},
  ["5ﺔﺑﺎﺼﻋ"] = {"move_m@gangster@var_i"},
  ["ﺞﻣﺪﻨﻣ"] = {"anim@move_m@grooving@"},
  ["ﺱﺮﺤﻳ"] = {"move_m@prison_gaurd"},
  ["ﺶﺒﻠﻜﻣ"] = {"move_m@prisoner_cuffed"},
  ["ﺐﻌﻛ"] = {"move_f@heels@c"},
  ["2ﺐﻌﻛ"] = {"move_f@heels@d"},
  ["ﺐﺤﻳ"] = {"move_m@hipster@a"},
  ["ﺩﺮﺸﺘﻣ"] = {"move_m@hobo@a"},
  ["ﻉﺮﺴﻣ"] = {"move_f@hurry@a"},
  ["ﺮﺒﻜﺗ"] = {"move_p_m_zero_janitor"},
  ["2ﺮﺒﻜﺗ"] = {"move_p_m_zero_slow"},
  ["ﺏﺎﺼﻣ"] = {"move_m@jog@"},
  ["ﻞﺠﻌﺘﺴﻣ"] = {"anim_group_move_lemar_alley"},
  ["ﺝﺮﻌﻳ"] = {"move_heist_lester"},
  ["2ﺝﺮﻌﻳ"] = {"move_lester_caneup"},
  ["ﻊﻴﻤﺘﻳ"] = {"move_f@maneater"},
  ["ﻞﻀﻌﻣl"] = {"move_ped_bucket"},
  ["ﺱﻮﻠﻓ"] = {"move_m@money"},
  ["ﺭﻮﺨﻓ"] = {"move_m@posh@"},
  ["2ﺭﻮﺨﻓ"] = {"move_f@posh@"},
  ["ﻊﻳﺮﺳ"] = {"move_m@quick"},
  ["ﺕﺎﻨﺑ ﺔﻴﺸﻣ"] = {"female_fast_runner"},
  ["ﻦﻳﺰﺣ"] = {"move_m@sad@a"},
  ["2ﺕﺎﻨﺑ ﺔﻴﺸﻣ"] = {"move_m@sassy"},
  ["3ﺕﺎﻨﺑ ﺔﻴﺸﻣ"] = {"move_f@sassy"},
  ["ﻒﻳﺎﺧ"] = {"move_f@scared"},
  ["4ﺖﻨﺑ ﺔﻴﺸﻣ"] = {"move_f@sexy@a"},
  ["3ﺮﺒﻜﺗ"] = {"move_m@shadyped@a"},
  ["ﺊﻄﺑ"] = {"move_characters@jimmy@slow@"},
  ["4ﺮﺒﻜﺗ"] = {"move_m@swagger"},
  ["2ﻞﻀﻌﻣ"] = {"move_m@tough_guy@"},
  ["3ﻞﻀﻌﻣ"] = {"move_f@tough_guy@"},
  ["ﺪﻳ"] = {"clipset@move@trash_fast_turn"},
  ["2ﺪﻳ"] = {"missfbi4prepp1_garbageman"},
  ["ﺭﻮﻔﻳﺮﺗ ﺔﻴﺸﻣ"] = {"move_p_m_two"},
  ["ﺾﻳﺮﻋ"] = {"move_m@bag"},
  -- I cant get these to work for some reason, if anyone knows a fix lmk
  --["Caution"] = {"move_m@caution"},
  --["Chubby"] = {"anim@move_m@chubby@a"},
  --["Crazy"] = {"move_m@crazy"},
  --["Joy"] = {"move_m@joy@a"},
  --["Power"] = {"move_m@power"},
  --["Sad2"] = {"anim@move_m@depression@a"},
  --["Sad3"] = {"move_m@depression@b"},
  --["Sad4"] = {"move_m@depression@d"},
  --["Wading"] = {"move_m@wading"},
}

DP.Dances = {
   ["Fﺺﻗﺭ"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "F ﺺﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fﺺﻗﺭ2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center", "ﺺﻗﺭ F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fﺺﻗﺭ3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "ﺺﻗﺭ F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fﺺﻗﺭ4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^1", "ﺺﻗﺭ F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fﺺﻗﺭ5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Fﺺﻗﺭ F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fﺺﻗﺭ6"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "ﺺﻗﺭ F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center", "ﺊﻄﺑ ﺺﻗﺭ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center_down", "ﺊﻄﺑ ﺺﻗﺭ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow4"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center", "ﺊﻄﺑ ﺺﻗﺭ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "ﺺﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance2"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_down", "ﺺﻗﺭ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance3"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "high_center", "ﺺﻗﺭ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_up", "ﺺﻗﺭ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceupper"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center", "ﻱﻮﻠﻋ ﺺﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceupper2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center_up", "ﻱﻮﻠﻋ ﺺﻗﺭ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceshy"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_center", "ﻝﻮﺠﺧ ﺺﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceshy2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center_down", "ﻝﻮﺠﺧ ﺺﻗﺭ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "low_center", "ﺊﻄﺑ ﺺﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly9"] = {"rcmnigel1bnmt_1b", "dance_loop_tyler", "ﻒﻴﺨﺳ ﺺﻗﺭ 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance6"] = {"misschinese2_crystalmazemcs1_cs", "dance_loop_tao", "ﺺﻗﺭ 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance7"] = {"misschinese2_crystalmazemcs1_ig", "dance_loop_tao", "ﺺﻗﺭ 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance8"] = {"missfbi3_sniping", "dance_m_default", "ﺺﻗﺭ 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly"] = {"special_ped@mountain_dancer@monologue_3@monologue_3a", "mnt_dnc_buttwag", "ﻒﻴﺨﺳ ﺺﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly2"] = {"move_clown@p_m_zero_idles@", "fidget_short_dance", "ﻒﻴﺨﺳ ﺺﻗﺭ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly3"] = {"move_clown@p_m_two_idles@", "fidget_short_dance", "ﻒﻴﺨﺳ ﺺﻗﺭ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_b_laz", "ﻒﻴﺨﺳ ﺺﻗﺭ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly5"] = {"timetable@tracy@ig_5@idle_a", "idle_a", "ﻒﻴﺨﺳ ﺺﻗﺭ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly6"] = {"timetable@tracy@ig_8@idle_b", "idle_d", "ﻒﻴﺨﺳ ﺺﻗﺭ 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance9"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "med_center_up", "ﺺﻗﺭ 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly8"] = {"anim@mp_player_intcelebrationfemale@the_woogie", "the_woogie", "ﻒﻴﺨﺳ ﺺﻗﺭ 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancesilly7"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_b@", "high_center", "ﻒﻴﺨﺳ ﺺﻗﺭ 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dance5"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "med_center", "ﺺﻗﺭ 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
}

DP.Emotes = {
   ["ﺔﺤﺻ ﺓﺪﻋ"] = {"anim@amb@board_room@supervising@", "dissaproval_01_lo_amy_skater_01", "ﺔﺤﺻ ﺓﺪﻋ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["ﺏﺍﺮﺷ"] = {"mp_player_inteat@pnq", "loop", "ﺏﺍﺮﺷ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["ﺶﺣﻭ"] = {"anim@mp_fm_event@intro", "beast_transform", "ﺶﺣﻭ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["ﻕﻭﺮﻣ"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "ﻕﻭﺮﻣ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻘﻠﺘﺴﻳ"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "ﻲﻘﻠﺘﺴﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻘﻠﺘﺴﻳ2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "ﻲﻘﻠﺘﺴﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺢﻄﺒﻨﻣ"] = {"missfbi3_sniping", "prone_dave", "ﺢﻄﺒﻨﻣ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻖﻳﺮﻄﻟﺍ ﺐﻧﺎﺠﺑ ﻒﻗ"] = {"misscarsteal3pullover", "pull_over_right", "ﻖﻳﺮﻄﻟﺍ ﺐﻧﺎﺠﺑ ﻒﻗ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["ﻞﻣﺎﺧ"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "ﻞﻣﺎﺧ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "ﻞﻣﺎﺧ 8"},
   ["ﻞﻣﺎﺧ9"] = {"friends@fra@ig_1", "base_idle", "ﻞﻣﺎﺧ 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ10"] = {"mp_move@prostitute@m@french", "idle", "ﻞﻣﺎﺧ 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻞﻣﺎﺧ11"] = {"random@countrysiderobbery", "idle_a", "ﻞﻣﺎﺧ 11", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ2"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "ﻞﻣﺎﺧ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ3"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "ﻞﻣﺎﺧ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ4"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "ﻞﻣﺎﺧ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ5"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "ﻞﻣﺎﺧ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ6"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "ﻞﻣﺎﺧ 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺎﺧ7"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "ﻞﻣﺎﺧ 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﻈﺘﻨﻳ3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "ﺮﻈﺘﻨﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻥﺍﺮﻜﺳ"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "ﻥﺍﺮﻜﺳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻥﺍﺮﻜﺳ2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "ﻥﺍﺮﻜﺳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻥﺍﺮﻜﺳ3"] = {"missarmenian2", "standing_idle_loop_drunk", "ﻥﺍﺮﻜﺳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺋﺍﻮﻫ ﺭﺎﺘﻴﺟ"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "ﻲﺋﺍﻮﻫ ﺭﺎﺘﻴﺟ"},
   ["ﺀﺍﻮﻬﻟﺍ ﺔﻔﻟﺍﻮﻣ"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "ﺀﺍﻮﻬﻟﺍ ﺔﻔﻟﺍﻮﻣ"},
   ["ﻝﺩﺎﺠﺗ"] = {"misscarsteal4@actor", "actor_berating_loop", "ﻝﺩﺎﺠﺗ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻝﺩﺎﺠﺗ"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "ﻝﺩﺎﺠﺗ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﺎﺒﻟﺍ ﻞﻣﺎﻋ"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "ﺭﺎﺒﻟﺍ ﻞﻣﺎﻋ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻠﺒﻗ"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "ﺔﻠﺒﻗ"},
   ["ﺔﻠﺒﻗ2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "ﺔﻠﺒﻗ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000

   }},
   ["ﺔﺼﻗﺭ"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "ﺔﺼﻗﺭ"},
   ["ﻪﺒﻠﺟﺍ"] = {"misscommon@response", "bring_it_on", "ﻪﺒﻠﺟﺍ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["ﻱﺪﻨﻋ ﻝﺎﻌﺗ"] = {"mini@triathlon", "want_some_of_this", "ﻱﺪﻨﻋ ﻝﺎﻌﺗ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["ﻲﻃﺮﺷ2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "ﻲﻃﺮﺷ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻃﺮﺷ3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "ﻲﻃﺮﺷ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ4"] = {"random@street_race", "_car_b_lookout", "ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "ﺮﺒﻋ ﺔﺤﻠﺳﻷﺍ 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺤﻠﺳﻻﺍ2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "ﺔﺤﻠﺳﻻﺍ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺤﻠﺳﻻﺍ6"] = {"random@shop_gunstore", "_idle", "ﺔﺤﻠﺳﻻﺍ 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺤﻠﺳﻻﺍ"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "ﺔﺤﻠﺳﻻﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺪﻳ"] = {"rcmnigel1a_band_groupies", "base_m2", "ﺪﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻨﻌﻠﻟﺍ"] = {"gestures@m@standing@casual", "gesture_damn", "ﺔﻨﻌﻠﻟﺍ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["ﺔﻨﻌﻠﻟﺍ2"] = {"anim@am_hold_up@male", "shoplift_mid", "ﺔﻨﻌﻠﻟﺍ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["ﺮﺷﺄﻳ"] = {"gestures@f@standing@casual", "gesture_hand_down", "ﺮﺷﺄﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["ﻡﻼﺴﺘﺳﻻﺍ"] = {"random@arrests@busted", "idle_a", "ﻡﻼﺴﺘﺳﻻﺍ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺔﺟﻭ2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "ﺔﺟﻭ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["ﺔﺟﻭ"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "ﺔﺟﻭ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["ﺔﺟﻭ3"] = {"missminuteman_1ig_2", "tasered_2", "ﺔﺟﻭ 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["ﺔﺟﻭ4"] = {"anim@mp_player_intupperface_palm", "idle_a", "ﺔﺟﻭ 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["ﺢﻴﻄﻳ"] = {"random@drunk_driver_1", "drunk_fall_over", "ﺢﻴﻄﻳ"},
   ["ﺢﻴﻄﻳ2"] = {"mp_suicide", "pistol", "ﺢﻴﻄﻳ 2"},
   ["ﺢﻴﻄﻳ3"] = {"mp_suicide", "pill", "ﺢﻴﻄﻳ 3"},
   ["ﺢﻴﻄﻳ4"] = {"friends@frf@ig_2", "knockout_plyr", "ﺢﻴﻄﻳ 4"},
   ["ﺢﻴﻄﻳ5"] = {"anim@gangops@hostage@", "victim_fail", "ﺢﻴﻄﻳ 5"},
   ["ﻡﺎﻨﻳ"] = {"mp_sleep", "sleep_loop", "ﻡﺎﻨﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["ﻲﻨﺑﺭﺎﺣ"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "ﻲﻨﺑﺭﺎﺣ"},
   ["ﻲﻨﺑﺭﺎﺣ2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "ﻲﻨﺑﺭﺎﺣ 2"},
   ["ﻊﺒﺻﺍ"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "ﻊﺒﺻﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻊﺒﺻﺍ2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "ﻊﺒﺻﺍ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺤﻓﺎﺼﻣ"] = {"mp_ped_interaction", "handshake_guy_a", "ﺔﺤﻓﺎﺼﻣ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["ﺔﺤﻓﺎﺼﻣ2"] = {"mp_ped_interaction", "handshake_guy_b", "ﺔﺤﻓﺎﺼﻣ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["ﺮﻈﺘﻨﻳ4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "ﺮﻈﺘﻨﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﻈﺘﻨﻳ5"] = {"missclothing", "idle_storeclerk", "ﺮﻈﺘﻨﻳ 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "ﺮﻈﺘﻨﻳ 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ7"] = {"rcmnigel1cnmt_1c", "base", "ﺮﻈﺘﻨﻳ 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ8"] = {"rcmjosh1", "idle", "ﺮﻈﺘﻨﻳ 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ9"] = {"rcmjosh2", "josh_2_intp1_base", "ﺮﻈﺘﻨﻳ 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "ﺮﻈﺘﻨﻳ 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ11"] = {"misshair_shop@hair_dressers", "keeper_base", "ﺮﻈﺘﻨﻳ 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   [" ﺎﻧﺍ"] = {"move_m@hiking", "idle", " ﺎﻧﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻀﺤﻳ"] = {"mp_ped_interaction", "kisses_guy_a", "ﻦﻀﺤﻳ"},
   ["ﻦﻀﺤﻳ2"] = {"mp_ped_interaction", "kisses_guy_b", "ﻦﻀﺤﻳ 2"},
   ["ﻦﻀﺤﻳ3"] = {"mp_ped_interaction", "hugs_guy_a", "ﻦﻀﺤﻳ 3"},
   ["ﻖﻘﺤﻳ"] = {"random@train_tracks", "idle_e", "ﻖﻘﺤﻳ"},
   ["ﺯﺎﺠﻟﺍ ﻰﻘﻴﺳﻮﻣ ﺪﻳ"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "ﺯﺎﺠﻟﺍ ﻰﻘﻴﺳﻮﻣ ﺪﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 6000,
   }},
   ["ﻦﻳﺭﺎﻤﺗ2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "ﻦﻳﺭﺎﻤﺗ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻳﺭﺎﻤﺗ3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "ﻦﻳﺭﺎﻤﺗ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻳﺭﺎﻤﺗ4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "ﻦﻳﺭﺎﻤﺗ 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻳﺭﺎﻤﺗ5"] = {"move_m@joy@a", "walk", "ﻦﻳﺭﺎﻤﺗ 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺰﺠﻨﻳ"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "ﺰﺠﻨﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺔﺒﻛﺭl2"] = {"rcmextreme3", "idle", "ﺔﺒﻛﺭ2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺔﺒﻛﺭ3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "ﺔﺒﻛﺭ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻕﺪﻳ"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "ﻕﺪﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["ﻕﺪﻳ2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "ﻕﺪﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﺼﻔﻤﻟﺍ ﺔﻣﺯﺃ"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "ﻞﺼﻔﻤﻟﺍ ﺔﻣﺯﺃ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺺﻗﺭ"] = {"mp_safehouse", "lap_dance_girl", "ﺺﻗﺭ"},
   ["ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "الخالية من 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_b", "ﻦﻣ ﺔﻴﻟﺎﺨﻟﺍ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanflirt"] = {"random@street_race", "_car_a_flirt_girl", "ﻝﺯﺎﻐﻳ ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻜﺘﻳ2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "ﻲﻜﺘﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻜﺘﻳ3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "ﻲﻜﺘﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻜﺘﻳ4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "ﻲﻜﺘﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻜﺘﻳ"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "ﻲﻜﺘﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻲﻜﺘﻳ2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "ﻲﻜﺘﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ"] = {"timetable@mime@01_gc", "idle_a", "ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ2"] = {"misscarstealfinale", "packer_idle_1_trevor", "ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ5"] = {"rcmjosh2", "josh_2_intp1_base", "ﺭﺍﺪﺠﻟﺍ ﻲﻠﻋ ﻲﻜﺘﻳ 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["ﺎﻧﺍ"] = {"gestures@f@standing@casual", "gesture_me_hard", "ﺎﻧﺍ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["ﻲﻜﻴﻧﺎﻜﻴﻣ"] = {"mini@repair", "fixing_a_ped", "ﻲﻜﻴﻧﺎﻜﻴﻣ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻲﻜﻴﻧﺎﻜﻴﻣ2"] = {"amb@world_human_vehicle_mechanic@male@base", "idle_a", "ﻲﻜﻴﻧﺎﻜﻴﻣ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻜﻴﻧﺎﻜﻴﻣ3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "ﻲﻜﻴﻧﺎﻜﻴﻣ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻜﻴﻧﺎﻜﻴﻣ4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "ﻲﻜﻴﻧﺎﻜﻴﻣ 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻒﻌﺴﻣ2"] = {"amb@medic@standing@tendtodead@base", "base", "ﻒﻌﺴﻣ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺄﺘﻳ"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "ﻞﻣﺄﺘﻳ", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺄﺘﻳ2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "ﻞﻣﺄﺘﻳ 2", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["ﻞﻣﺄﺘﻳ3"] = {"rcmepsilonism3", "base_loop", "ﻞﻣﺄﺘﻳ 3", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["ﺪﻳﺪﺣ"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "ﺪﻳﺪﺣ", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻻ"] = {"anim@heists@ornate_bank@chat_manager", "fail", "ﻻ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻻ2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "ﻻ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻢﺸﺧ"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "ﻢﺸﺧ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻞﻴﺤﺘﺴﻣ"] = {"gestures@m@standing@casual", "gesture_no_way", "ﻞﻴﺤﺘﺴﻣ", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["ﺐﻴﻃ"] = {"anim@mp_player_intselfiedock", "idle_a", "ﺐﻴﻃ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺲﻔﻨﺘﻟﺍ ﻊﻄﻘﻧﺍ"] = {"re@construction", "out_of_breath", "ﺲﻔﻨﺘﻟﺍ ﻊﻄﻘﻧﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻚﺴﻣﺍ"] = {"random@domestic", "pickup_low", "ﻚﺴﻣﺍ"},
   ["ﻊﻓﺪﻳ"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "ﻊﻓﺪﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻊﻓﺪﻳ2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "ﻊﻓﺪﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﺷﺄﻳ"] = {"gestures@f@standing@casual", "gesture_point", "ﺮﺷﺄﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻂﻐﺿ"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "ﻂﻐﺿ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻟﺯﺎﻨﺗ ﺪﻋ"] = {"random@street_race", "grid_girl_race_start", "ﻲﻟﺯﺎﻨﺗ ﺪﻋ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻴﻤﻳ ﺮﺷﺄﻳ"] = {"mp_gun_shop_tut", "indicate_right", "ﻦﻴﻤﻳ ﺮﺷﺄﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻴﺤﺗ"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "ﺔﻴﺤﺗ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻴﺤﺗ2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "ﺔﻴﺤﺗ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻴﺤﺗ3"] = {"anim@mp_player_intuppersalute", "idle_a", "ﺔﻴﺤﺗ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻒﺋﺎﺧ"] = {"random@domestic", "f_distressed_loop", "ﻒﺋﺎﺧ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻒﺋﺎﺧ2"] = {"random@homelandsecurity", "knees_loop_girl", "ﻒﺋﺎﺧ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻚﻴﻠﻋ ﺔﻨﻌﻠﻟﺍ"] = {"misscommon@response", "screw_you", "ﻚﻴﻠﻋ ﺔﻨﻌﻠﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻒﻀﻨﻳ"] = {"move_m@_idles@shake_off", "shakeoff_1", "ﻒﻀﻨﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["ﻖﻠﻄﻳ"] = {"random@dealgonewrong", "idle_a", "ﻖﻠﻄﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻡﺎﻨﻳ"] = {"timetable@tracy@sleep@", "idle_c", "ﻡﺎﻨﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻪﻴﻔﺘﻛ ﺰﻫ"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "ﻪﻴﻔﺘﻛ ﺰﻫ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["ﻪﻴﻔﺘﻛ ﺰﻫ2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "ﻪﻴﻔﺘﻛ ﺰﻫ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["ﺲﻠﺠﻳ"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "ﺲﻠﺠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ2"] = {"rcm_barry3", "barry_3_sit_loop", "ﺲﻠﺠﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "ﺲﻠﺠﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "ﺲﻠﺠﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "ﺲﻠﺠﻳ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "ﺲﻠﺠﻳ 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "ﺲﻠﺠﻳ 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "ﺲﻠﺠﻳ 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻠﺠﻳ9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "ﺲﻠﺠﻳ 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﻈﺘﻨﻳ ﺲﻠﺠﻳ"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "ﺮﻈﺘﻨﻳ ﺲﻠﺠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻦﻳﺰﺣ ﺲﻠﺠﻳ"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_sleeping-noworkfemale", "ﻦﻳﺰﺣ ﺲﻠﺠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻒﻳﺎﺧ ﺲﻠﺠﻳ"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "ﻒﻳﺎﺧ ﺲﻠﺠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻒﻳﺎﺧ ﺲﻠﺠﻳ2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "ﻒﻳﺎﺧ ﺲﻠﺠﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻒﻳﺎﺧ ﺲﻠﺠﻳ3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "ﻒﻳﺎﺧ ﺲﻠﺠﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻥﺍﺮﻜﺳ ﺲﻠﺠﻳ"] = {"timetable@amanda@drunk@base", "base", "ﻥﺍﺮﻜﺳ ﺲﻠﺠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺳﺮﻛ ﺲﻠﺠﻳ2"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "ﻲﺳﺮﻛ ﺲﻠﺠﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺳﺮﻛ ﺲﻠﺠﻳ3"] = {"timetable@reunited@ig_10", "base_amanda", "ﻲﺳﺮﻛ ﺲﻠﺠﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺳﺮﻛ ﺲﻠﺠﻳ4"] = {"timetable@ron@ig_3_couch", "base", "ﻲﺳﺮﻛ ﺲﻠﺠﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺳﺮﻛ ﺲﻠﺠﻳ5"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "ﻲﺳﺮﻛ ﺲﻠﺠﻳ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺳﺮﻛ ﺲﻠﺠﻳ6"] = {"timetable@maid@couch@", "base", "ﻲﺳﺮﻛ ﺲﻠﺠﻳ 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﺳﺮﻛ ﺲﻠﺠﻳ"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "ﻲﺳﺮﻛ ﺲﻠﺠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻡﻮﻘﻳ"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "ﻡﻮﻘﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺐﺿﺎﻏ ﻖﻴﻔﺼﺘﻟﺍ"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "ﺐﺿﺎﻏ ﻖﻴﻔﺼﺘﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺊﻄﺒﻟﺍ ﻖﻴﻔﺼﺘﻟﺍ3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "ﺊﻄﺒﻟﺍ ﻖﻴﻔﺼﺘﻟﺍ3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻖﻴﻔﺼﺘﻟﺍ"] = {"amb@world_human_cheering@male_a", "base", "ﻖﻴﻔﺼﺘﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺊﻄﺒﻟﺍ ﻖﻴﻔﺼﺘﻟﺍ"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "ﺊﻄﺒﻟﺍ ﻖﻴﻔﺼﺘﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺊﻄﺒﻟﺍ ﻖﻴﻔﺼﺘﻟﺍ2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "ﺊﻄﺒﻟﺍ ﻖﻴﻔﺼﺘﻟﺍ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺤﺋﺍﺭ"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "ﺔﺤﺋﺍﺭ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻖﺼﺘﻟﺍ"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "ﻖﺼﺘﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﺜﻌﺗ"] = {"misscarsteal4@actor", "stumble", "ﺮﺜﻌﺗ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻕﻮﻌﺼﻣ"] = {"stungun@standing", "damage", "ﻕﻮﻌﺼﻣ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻤﺸﺘﻳ"] = {"amb@world_human_sunbathe@male@back@base", "base", "ﺲﻤﺸﺘﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﻤﺸﺘﻳ2"] = {"amb@world_human_sunbathe@female@back@base", "base", "ﺲﻤﺸﺘﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["t"] = {"missfam5_yoga", "a2_pose", "T", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["t2"] = {"mp_sleep", "bind_pose_180", "T 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﻜﻔﻳ5"] = {"mp_cp_welcome_tutthink", "b_think", "ﺮﻜﻔﻳ 5", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["ﺮﻜﻔﻳ"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "ﺮﻜﻔﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻜﻔﻳ3"] = {"timetable@tracy@ig_8@base", "base", "ﺮﻜﻔﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},

   ["ﺮﻜﻔﻳ2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "ﺮﻜﻔﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻚﻳﻻ"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "ﻚﻳﻻ 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["ﻚﻳﻻ2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "ﻚﻳﻻ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻚﻳﻻ"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "ﻚﻳﻻ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺐﺘﻜﻳ"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "ﺐﺘﻜﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺐﺘﻜﻳ2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "ﺐﺘﻜﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺐﺘﻜﻳ3"] = {"mp_prison_break", "hack_loop", "ﺐﺘﻜﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺐﺘﻜﻳ4"] = {"mp_fbi_heist", "loop", "ﺐﺘﻜﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻓﺪﺘﻳ"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "ﻲﻓﺪﺘﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "ﺡﻮﻠﻳ 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["ﺡﻮﻠﻳ2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "ﺡﻮﻠﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ3"] = {"friends@fra@ig_1", "over_here_idle_a", "ﺡﻮﻠﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ"] = {"friends@frj@ig_1", "wave_a", "ﺡﻮﻠﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ5"] = {"friends@frj@ig_1", "wave_b", "ﺡﻮﻠﻳ 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ6"] = {"friends@frj@ig_1", "wave_c", "ﺡﻮﻠﻳ 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ7"] = {"friends@frj@ig_1", "wave_d", "ﺡﻮﻠﻳ 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ8"] = {"friends@frj@ig_1", "wave_e", "ﺡﻮﻠﻳ 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺡﻮﻠﻳ9"] = {"gestures@m@standing@casual", "gesture_hello", "ﺡﻮﻠﻳ 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻔﺼﻳ"] = {"taxi_hail", "hail_taxi", "ﺮﻔﺼﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["ﺮﻔﺼﻳ2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "ﺮﻔﺼﻳ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["ﻲﺣﺮﻣ"] = {"anim@mp_player_intupperair_shagging", "idle_a", "ﻲﺣﺮﻣ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻠﻴﺻﻮﺗ ﺐﻠﻄﻳ"] = {"random@hitch_lift", "idle_f", "ﺔﻠﻴﺻﻮﺗ ﺐﻠﻄﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻚﺤﻀﻳ"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "ﻚﺤﻀﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻚﺤﻀﻳ2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "ﻚﺤﻀﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻝﺎﺜﻤﺗ2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "ﻝﺎﺜﻤﺗ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻝﺎﺜﻤﺗ3"] = {"club_intro2-0", "csb_englishdave_dual-0", "ﻝﺎﺜﻤﺗ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺔﺑﺎﺼﻌﻟﺍ ﺔﻣﻼﻋ"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "ﺔﺑﺎﺼﻌﻟﺍ ﺔﻣﻼﻋ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺑﺎﺼﻌﻟﺍ ﺔﻣﻼﻋ2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "ﺔﺑﺎﺼﻌﻟﺍ ﺔﻣﻼﻋ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻲﻋﻮﻟﺍ ﺪﻘﻓ"] = {"missarmenian2", "drunk_loop", "ﻲﻋﻮﻟﺍ ﺪﻘﻓ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻋﻮﻟﺍ ﺪﻘﻓ2"] = {"missarmenian2", "corpse_search_exit_ped", "ﻲﻋﻮﻟﺍ ﺪﻘﻓ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻋﻮﻟﺍ ﺪﻘﻓ3"] = {"anim@gangops@morgue@table@", "body_search", "ﻲﻋﻮﻟﺍ ﺪﻘﻓ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻋﻮﻟﺍ ﺪﻘﻓ4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "ﻲﻋﻮﻟﺍ ﺪﻘﻓ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻲﻋﻮﻟﺍ ﺪﻘﻓ5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "ﻲﻋﻮﻟﺍ ﺪﻘﻓ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻥﺍﻮﻴﺣ ﺔﻔﻃﻼﻣ"] = {"creatures@rottweiler@tricks@", "petting_franklin", "ﻥﺍﻮﻴﺣ ﺔﻔﻃﻼﻣ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   [" ﻒﺣﺰﻳ"] = {"move_injured_ground", "front_loop", " ﻒﺣﺰﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺐﻠﻘﺸﺘﻳ2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "ﺐﻠﻘﺸﺘﻳ 2"},
   ["ﺐﻠﻘﺸﺘﻳ"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "ﺐﻠﻘﺸﺘﻳ"},
   ["ﻖﻟﺰﻨﻳ"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "ﻖﻟﺰﻨﻳ"},
   ["ﻖﻟﺰﻨﻳ2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "ﻖﻟﺰﻨﻳ 2"},
   ["ﻖﻟﺰﻨﻳ3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "ﻖﻟﺰﻨﻳ 3"},
   ["ﻝﻮﺑ ﺲﻴﺑ ﺐﻌﻠﻳ"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "ﻝﻮﺑ ﺲﻴﺑ ﺐﻌﻠﻳ"},
   ["ﻊﺒﺼﻳ"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "ﻊﺒﺼﻳ", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["ﻊﺒﺼﻳ"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "ﻊﺒﺼﻳ 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["ﺭﻮﻬﻤﺠﻟﺍ ﻲﻴﺤﻳ"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "ﺭﻮﻬﻤﺠﻟﺍ ﻲﻴﺤﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﻮﻬﻤﺠﻟﺍ ﻲﻴﺤﻳ2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "ﺭﻮﻬﻤﺠﻟﺍ ﻲﻴﺤﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺓﺭﺎﻴﺴﻟﺍ ﺢﺘﻔﻳ"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "ﺓﺭﺎﻴﺴﻟﺍ ﺢﺘﻔﻳ", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["ﻒﻟﻮﺟ ﺐﻌﻠﻳ"] = {"rcmnigel1d", "swing_a_mark", "ﻒﻟﻮﺟ ﺐﻌﻠﻳ"},
   ["ﻞﻛﺄﻳ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﻞﻛﺄﻳ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["ﺪﻴﻟﺍ ﻝﻭﺎﻨﺘﻣ ﻲﻓ"] = {"move_m@intimidation@cop@unarmed", "idle", "ﺪﻴﻟﺍ ﻝﻭﺎﻨﺘﻣ ﻲﻓ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ"] = {"random@shop_tattoo", "_idle_a", "ﺮﻈﺘﻨﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ2"] = {"missbigscore2aig_3", "wait_for_van_c", "ﺮﻈﺘﻨﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ12"] = {"rcmjosh1", "idle", "ﺮﻈﺘﻨﻳ 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﺘﻨﻳ13"] = {"rcmnigel1a", "base", "ﺮﻈﺘﻨﻳ 13", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺓﺩﻭﺪﻟﺍ ﺔﺼﻗﺭ2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "ﺓﺩﻭﺪﻟﺍ ﺔﺼﻗﺭ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺔﺼﻗﺍﺭ3"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "ﺔﺼﻗﺍﺭ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺔﺼﻗﺍﺭ3"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "ﺔﺼﻗﺍﺭ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺰﻬﻳ"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "ﺰﻬﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻊﻔﺼﻳ"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "ﻊﻔﺼﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺱﺍﺮﻟﺎﺑ ﺏﺮﻀﻳ"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "ﺱﺍﺮﻟﺎﺑ ﺏﺮﻀﻳ"},
   ["ﺔﻜﻤﺴﻟﺍ ﺔﺼﻗﺭ"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "ﺔﻜﻤﺴﻟﺍ ﺔﺼﻗﺭ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻴﺘﺒﺣ"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "ﻦﻴﺘﺒﺣ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﻴﺘﺒﺣ2"] = {"anim@mp_player_intupperpeace", "idle_a", "ﻦﻴﺘﺒﺣ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺵﺎﻌﻧﺍ ﺔﻟﻭﺎﺤﻣ"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "ﺵﺎﻌﻧﺍ ﺔﻟﻭﺎﺤﻣ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺵﺎﻌﻧﺍ ﺔﻟﻭﺎﺤﻣ2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "ﺵﺎﻌﻧﺍ ﺔﻟﻭﺎﺤﻣ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻮﺗﺭﺎﻧ"] = {"missfbi1", "ledge_loop", "ﻮﺗﺭﺎﻧ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["2ﻮﺗﺭﺎﻧ"] = {"missfbi1", "ledge_loop", "2ﻮﺗﺭﺎﻧ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻈﻨﻟﺍ ﺲﻠﺘﺨﻳ"] = {"random@paparazzi@peek", "left_peek_a", "ﺮﻈﻨﻟﺍ ﺲﻠﺘﺨﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺢﻜﻳ"] = {"timetable@gardener@smoking_joint", "idle_cough", "ﺢﻜﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺩﺪﻤﺘﻳ"] = {"mini@triathlon", "idle_e", "ﺩﺪﻤﺘﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺩﺪﻤﺘﻳ2"] = {"mini@triathlon", "idle_f", "ﺩﺪﻤﺘﻳ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺩﺪﻤﺘﻳ3"] = {"mini@triathlon", "idle_d", "ﺩﺪﻤﺘﻳ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺩﺪﻤﺘﻳ4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "ﺩﺪﻤﺘﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻔﺘﺤﻳ"] = {"rcmfanatic1celebrate", "celebrate", "ﻞﻔﺘﺤﻳ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻢﻜﻠﻟﺍ"] = {"rcmextreme2", "loop_punching", "ﻢﻜﻠﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻕﺭﺎﺧ ﻞﻄﺑ"] = {"rcmbarry", "base", "ﻕﺭﺎﺧ ﻞﻄﺑ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻕﺭﺎﺧ ﻞﻄﺑ2"] = {"rcmbarry", "base", "ﻕﺭﺎﺧ ﻞﻄﺑ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻞﻘﻌﻟﺎﺑ ﻢﻜﺤﺘﻟﺍ"] = {"rcmbarry", "mind_control_b_loop", "ﻞﻘﻌﻟﺎﺑ ﻢﻜﺤﺘﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﻞﻘﻌﻟﺎﺑ ﻢﻜﺤﺘﻟﺍ2"] = {"rcmbarry", "bar_1_attack_idle_aln", "ﻞﻘﻌﻟﺎﺑ ﻢﻜﺤﺘﻟﺍ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺝﺮﻬﻣ"] = {"rcm_barry2", "clown_idle_0", "ﺝﺮﻬﻣ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺝﺮﻬﻣ2"] = {"rcm_barry2", "clown_idle_1", "ﺝﺮﻬﻣ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺝﺮﻬﻣ3"] = {"rcm_barry2", "clown_idle_2", "ﺝﺮﻬﻣ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺝﺮﻬﻣ4"] = {"rcm_barry2", "clown_idle_3", "ﺝﺮﻬﻣ 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺝﺮﻬﻣ5"] = {"rcm_barry2", "clown_idle_6", "ﺝﺮﻬﻣ 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﺑﻼﻤﻟﺍ ﺏﺮﺟ"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "ﺲﺑﻼﻤﻟﺍ ﺏﺮﺟ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﺑﻼﻤﻟﺍ ﺏﺮﺟ2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "ﺲﺑﻼﻤﻟﺍ ﺏﺮﺟ 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺲﺑﻼﻤﻟﺍ ﺏﺮﺟ3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "ﺲﺑﻼﻤﻟﺍ ﺏﺮﺟ 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺮﺗﻮﺘﻣ2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "ﺮﺗﻮﺘﻣ 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﺗﻮﺘﻣ"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "ﺮﺗﻮﺘﻣ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﺗﻮﺘﻣ3"] = {"rcmme_tracey1", "nervous_loop", "ﺮﺗﻮﺘﻣ 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺸﺒﻠﻜﻟﺍ ﻚﻓ"] = {"mp_arresting", "a_uncuff", "ﺔﺸﺒﻠﻜﻟﺍ ﻚﻓ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺀﺎﺧﺮﺘﺳﺍ"] = {"timetable@amanda@ig_4", "ig_4_base", "ﺀﺎﺧﺮﺘﺳﺍ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻲﺟ ﻱﺩ"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "ﻲﺟ ﻱﺩ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺩﺪﻬﻳ"] = {"random@atmrobberygen", "b_atm_mugging", "ﺩﺪﻬﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻮﻳﺩﺍﺭ"] = {"random@arrests", "generic_radio_chatter", "ﻮﻳﺩﺍﺭ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺐﺤﺴﻳ"] = {"random@mugging4", "struggle_loop_b_thief", "ﺐﺤﺴﻳ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺭﻮﻔﺼﻋ"] = {"random@peyote@bird", "wakeup", "ﺭﻮﻔﺼﻋ"},
   ["ﺔﺟﺎﺟﺩ"] = {"random@peyote@chicken", "wakeup", "ﺔﺟﺎﺟﺩ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺢﺒﻨﻳ"] = {"random@peyote@dog", "wakeup", "ﺢﺒﻨﻳ"},
   ["ﻡﺎﻤﺣ"] = {"misscarsteal2peeing", "peeing_loop", "ﻡﺎﻤﺣ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺐﻧﺭﺍ"] = {"random@peyote@rabbit", "wakeup", "ﺐﻧﺭﺍ"},
   ["ﺕﻮﺒﻜﻨﻌﻟﺍ ﻞﺟﺮﻟﺍ"] = {"missexile3", "ex03_train_roof_idle", "ﺕﻮﺒﻜﻨﻌﻟﺍ ﻞﺟﺮﻟﺍ", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ﺓﺭﺎﺷﺍ"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "ﺓﺭﺎﺷﺍ", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["يعدل"] = {"missmic4", "michael_tux_fidget", "يعدل", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["ﻢﺘﻠﺴﺘﺴﻳ"] = {"missminuteman_1ig_2", "handsup_base", "ﻢﺘﻠﺴﺘﺴﻳ", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},

-----------------------------------------------------------------------------------------------------------
------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
-----------------------------------------------------------------------------------------------------------

   ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ﺱﻮﻠﻓ ﺐﺤﺳ"},
 --  ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
  -- ["beg"] = {"MaleScenario", "WORLD_HUMAN_BUM_FREEWAY", "Beg"},
  -- ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
  -- ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
  -- ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
  -- ["camera"] = {"MaleScenario", "WORLD_HUMAN_PAPARAZZI", "Camera"},
  -- ["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
  -- ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
  -- ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
  -- ["cop"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Cop"},
  -- ["copbeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Cop Beacon"},
  -- ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
  -- ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
  -- ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
  -- ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
  -- ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
   --["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
   --["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
   --["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
  -- ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
  -- ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
   --["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
   --["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
  -- ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
   --["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
   --["map"] = {"Scenario", "WORLD_HUMAN_TOURIST_MAP", "Map"},
   --["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
  -- ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
  -- ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
  -- ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
   --["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
   --["phone"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Phone 3"},
   --["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
  -- ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
  -- ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
  -- ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
   -- Sitchair is a litte special, since you want the player to be seated correctly.
   -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
  -- ["sitchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit Chair"},
  -- ["smoke"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Smoke"},
  -- ["smokeweed"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Smoke Weed"},
  -- ["statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Statue"},
   --["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
  -- ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
   --["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
   --["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
  -- ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
   -- CASINO DLC EMOTES (STREAMED)
   --["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
   --["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
  -- ["cutthroat"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cut Throat"},
   --["cutthroat2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cut Throat 2"},
   ["ﻞﻫﺬﻣ"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "ﻞﻫﺬﻣ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["ﻞﻫﺬﻣ2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "ﻞﻫﺬﻣ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["ﺔﻤﻛﻼﻣ"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "ﺔﻤﻛﻼﻣ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["ﺔﻤﻛﻼﻣ2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "ﺔﻤﻛﻼﻣ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["ﺔﺤﺋﺍﺭ"] = {"anim@mp_player_intcelebrationfemale@stinker", "stink", "ﺔﺤﺋﺍﺭ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺮﻜﻔﻳ4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "ﺮﻜﻔﻳ 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻖﻨﻌﻟﺍ ﺔﻄﺑﺭ"] = {"clothingtie", "try_tie_positive_a", "ﻖﻨﻌﻟﺍ ﺔﻄﺑﺭ", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000
   }},
}

DP.PropEmotes = {
   ["ﺔﻠﻈﻣ"] = {"amb@world_human_drinking@coffee@male@base", "base", "ﺔﻠﻈﻣ", AnimationOptions =
   {
       Prop = "p_amb_brolly_01",
       PropBone = 57005,
       PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
       --
       EmoteLoop = true,
       EmoteMoving = true,
   }},

-----------------------------------------------------------------------------------------------------
------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
-----------------------------------------------------------------------------------------------------

   ["ﺐﺘﻜﻳ"] = {"missheistdockssetup1clipboard@base", "base", "ﺐﺘﻜﻳ", AnimationOptions =
   {
       Prop = 'prop_notepad_01',
       PropBone = 18905,
       PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
       SecondProp = 'prop_pencil_01',
       SecondPropBone = 58866,
       SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       -- EmoteLoop is used for emotes that should loop, its as simple as that.
       -- Then EmoteMoving is used for emotes that should only play on the upperbody.
       -- The code then checks both values and sets the MovementType to the correct one
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻕﻭﺪﻨﺻ"] = {"anim@heists@box_carry@", "idle", "ﻕﻭﺪﻨﺻ", AnimationOptions =
   {
       Prop = "hei_prop_heist_box",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺓﺩﺭﻭ"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "ﺓﺩﺭﻭ", AnimationOptions =
   {
       Prop = "prop_single_rose",
       PropBone = 18905,
       PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﺧﺪﻳ2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "ﻦﺧﺪﻳ 2", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﺧﺪﻳ3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "ﻦﺧﺪﻳ 3", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﺧﺪﻳ4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "ﻦﺧﺪﻳ 4", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺶﻴﺸﺤﺗ"] = {"anim@safehouse@bong", "bong_stage3", "ﺶﻴﺸﺤﺗ", AnimationOptions =
   {
       Prop = 'hei_heist_sh_bong_01',
       PropBone = 18905,
       PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
   }},
   ["ﺔﻄﻨﺷ"] = {"missheistdocksprep1hold_cellphone", "static", "ﺔﻄﻨﺷ", AnimationOptions =
   {
       Prop = "prop_ld_suitcase_01",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﻄﻨﺷ2"] = {"missheistdocksprep1hold_cellphone", "static", "ﺔﻄﻨﺷ 2", AnimationOptions =
   {
       Prop = "prop_security_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﻦﺠﺴﻟﺍ ﺔﺣﻮﻟ"] = {"mp_character_creation@customise@male_a", "loop", "ﻦﺠﺴﻟﺍ ﺔﺣﻮﻟ", AnimationOptions =
   {
       Prop = 'prop_police_id_board',
       PropBone = 58868,
       PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺓﻮﻬﻗ"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "ﺓﻮﻬﻗ", AnimationOptions =
   {
       Prop = 'p_amb_coffeecup_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻤﺧ"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "ﺮﻤﺧ", AnimationOptions =
   {
       Prop = 'prop_drink_whisky',
       PropBone = 28422,
       PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺮﻤﺧ2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "ﺮﻤﺧ2", AnimationOptions =
   {
       Prop = 'prop_amb_beer_bottle',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺏﻮﻛ"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "ﺏﻮﻛ", AnimationOptions =
   {
       Prop = 'prop_plastic_cup_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺕﺎﻧﻭﺩ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﺕﺎﻧﻭﺩ", AnimationOptions =
   {
       Prop = 'prop_amb_donut',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
       EmoteDuration = 4500
   }},
   ["ﺮﺟﺮﺑ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﺮﺟﺮﺑ", AnimationOptions =
   {
       Prop = 'prop_cs_burger_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
       EmoteDuration = 4500
   }},
   ["ﺶﺗﻭﺪﻨﺳ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﺶﺗﻭﺪﻨﺳ", AnimationOptions =
   {
       Prop = 'prop_sandwich_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
       EmoteDuration = 4500
   }},
   ["ﺍﺩﻮﺻ"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "ﺍﺩﻮﺻ", AnimationOptions =
   {
       Prop = 'prop_ecola_can',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ﺔﺗﻼﻛﻮﺷ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﺔﺗﻼﻛﻮﺷ", AnimationOptions =
   {
       Prop = 'prop_choc_ego',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteDuration = 3500
   }},
   ["ﺮﻤﺧ3"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "ﺮﻤﺧ3", AnimationOptions =
   {
       Prop = 'prop_drink_redwine',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺱﺎﻛ"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "ﺱﺎﻛ", AnimationOptions =
   {
       Prop = 'prop_champ_flute',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺮﻤﺧ"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "ﺮﻤﺧ4", AnimationOptions =
   {
       Prop = 'prop_drink_champ',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺓﺭﺎﺠﻴﺳ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﺓﺭﺎﺠﻴﺳ", AnimationOptions =
   {
       Prop = 'prop_cigar_02',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 600
   }},
   ["ﺓﺭﺎﺠﻴﺳ"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "ﺓﺭﺎﺠﻴﺳ 2", AnimationOptions =
   {
       Prop = 'prop_cigar_01',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 600
   }},
   ["ﺭﺎﺘﻴﺟ"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "ﺭﺎﺘﻴﺟ", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺭﺎﺘﻴﺟ"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "ﺭﺎﺘﻴﺟ 2", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺭﺎﺘﻴﺟ"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "ﺭﺎﺘﻴﺟ3", AnimationOptions =
   {
       Prop = 'prop_el_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺭﺎﺘﻴﺟ"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "ﺭﺎﺘﻴﺟ 4", AnimationOptions =
   {
       Prop = 'prop_el_guitar_03',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺏﺎﺘﻛ"] = {"cellphone@", "cellphone_text_read_base", "ﺏﺎﺘﻛ", AnimationOptions =
   {
       Prop = 'prop_novel_01',
       PropBone = 6286,
       PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺩﺭﻭ ﺔﻴﻛﻮﺑ"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "ﺩﺭﻭ ﺔﻴﻛﻮﺑ", AnimationOptions =
   {
       Prop = 'prop_snow_flower_02',
       PropBone = 24817,
       PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺔﺒﻌﻟ"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "ﺔﺒﻌﻟ", AnimationOptions =
   {
       Prop = 'v_ilev_mr_rasberryclean',
       PropBone = 24817,
       PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺔﻄﻨﺷ"] = {"move_p_m_zero_rucksack", "idle", "ﺔﻄﻨﺷ", AnimationOptions =
   {
       Prop = 'p_michael_backpack_s',
       PropBone = 24818,
       PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["ﺔﻈﻓﺎﺣ"] = {"missfam4", "base", "ﺔﻈﻓﺎﺣ", AnimationOptions =
   {
       Prop = 'p_amb_clipboard_01',
       PropBone = 36029,
       PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0}, 
       EmoteMoving = true,
       EmoteLoop = true
   }},
}