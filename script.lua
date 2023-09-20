Osi.DB_GlobalFlag("SCE_IsobgelNightsongReunion_HasMet_3796840b-0dd4-6f60-2d5c-ee0ed9c91e1f")
Osi.DB_GlobalFlag("SCE_IsobelNightsongReunion_State_ReunionHappened_40d1893e-20b2-407d-a131-0e9d0a0bdf04")
Osi.DB_GlobalFlag("SCE_IsobelNightsongReunion_JoiningCamp_cea17782-fc15-19d3-e658-7f2f955ebd9f")
Osi.DB_GlobalFlag("CAMP_SharTempleEpilogue_State_NightsongInCamp_1e3475b8-ab7b-4a53-a079-0ac3f86899ed")
Osi.DB_GlobalFlag("CAMP_Shadowheart_State_HadNightsongMeeting_10b74e80-a963-420f-8c2a-d518b6aae143")
Osi.DB_GlobalFlag("ORI_Shadowheart_State_WolfDreamReveal_b3600a36-8b9f-46b0-86f7-f7780b51bc93")
Osi.DB_GlobalFlag("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79")
Osi.DB_GlobalFlag("Shadowheart_InParty_State_PreparingHairChange_396b3e23-b789-4380-b002-a0d754efc026")
Osi.DB_GlobalFlag("NIGHTSONG_ba0a2ed7-5bc4-41a5-a42f-7d4c729ef3c9")
Osi.DB_GlobalFlag("ISOBEL_08db168b-e9b9-4cf8-92eb-ee30043fed13")
Osi.DB_GlobalFlag:Delete("ORI_Shadowheart_State_ExistentialistCrisis_b441440e-832f-4ba2-a82c-a425ae11cf9b")


Osi.DB_LoopEffect:Delete("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", 90072035497187123, 'GLO_Camp_RequiredTalk', '__ANY__',"EFFECTRESOURCEGUID_VFX_UI_ExclamationMark_01_a3018cf0-3a25-06ee-206a-3dd079332d80", 'Dummy_OverheadFX', 1)
Osi.DB_LoopEffect:Delete("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", 90072026907188618, 'RelationshipMarker', '__ANY__', "EFFECTRESOURCEGUID_VFX_UI_ExclamationMark_01_a3018cf0-3a25-06ee-206a-3dd079332d80", 'Dummy_OverheadFX', 1)


Osi.DB_InCamp("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b")
Osi.DB_InCamp("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211")

Osi.DB_OriginDialog("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "CAMP_NightsongShadowheartVisit_CFM_3327ccbc-a1c6-47ee-05ac-e735523036a5")

Osi.DB_SelectedDialog("CAMP_NightsongShadowheartVisit_PAD_ShadowheartUnavailable_e2604dc6-e346-e581-bd83-db6ad91201af", "HalfElves_Female_High_Player_Dev_4d19f804-baf4-b5f5-8282-192f74cb22a1")


Osi.DB_Dialogs("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "CAMP_Nightsong_60070e0f-0ab6-f653-7962-c2fff93b5a2d")
Osi.DB_Dialogs("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211", "CAMP_Isobel_811d4693-e7a2-ab59-4afd-1701756b755f")
Osi.DB_Dialogs:Delete("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211", "SCE_IsobelSoloReunion_29607941-2c6d-8244-742c-db0c577b1933")
Osi.DB_Dialogs:Delete("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "SCE_NightsongSoloReunion_1dc738df-3423-82a6-2f11-3615feee5a1c")


Osi.DB_PartOfTheTeam("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b")
Osi.DB_PartOfTheTeam("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211")

Osi.DB_OnlyOnce('SCE_IsobelNightsongReunion_MainReunionStarted')
Osi.DB_OnlyOnce('QRY_CAMP_METRIC_RECORD_Nights_AddPrefix')
Osi.DB_OnlyOnce('GLO_Camp_StartRest_Fade_Out')
Osi.DB_OnlyOnce('NIGHT_NightsongShadowheartVisit_InviteNightsong')
Osi.DB_OnlyOnce('NIGHT_NightsongShadowheartVisit_InviteIsobel')
Osi.DB_OnlyOnce('CampNightFade_NightToMorning')
Osi.DB_OnlyOnce('ORI_Shadowheart_CRD_NightsongVisitHappened')
	
Osi.DB_ApprovalRating("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "HalfElves_Female_High_Player_Dev_4d19f804-baf4-b5f5-8282-192f74cb22a1", 0)
Osi.DB_ApprovalRating("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211", "HalfElves_Female_High_Player_Dev_4d19f804-baf4-b5f5-8282-192f74cb22a1", 0)
	
Osi.DB_RelationshipDialogsFinished("S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679", "ShadowHeart_InParty_95ca3833-09d0-5772-b16a-c7a5e9208fe5", "ORI_Shadowheart_State_FirstRomanceHappened_9d075859-2653-4026-85d0-2c3687259f0c")
Osi.DB_RelationshipDialogsFinished("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "CAMP_NightsongShadowheartVisit_CFM_3327ccbc-a1c6-47ee-05ac-e735523036a5", "NULL_00000000-0000-0000-0000-000000000000")
Osi.DB_HandlingRelationshipDialog:Delete("S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679", "ShadowHeart_InParty_95ca3833-09d0-5772-b16a-c7a5e9208fe5", "ORI_Shadowheart_State_FirstRomanceHappened_9d075859-2653-4026-85d0-2c3687259f0c", 'CAMP', 1, -100)
Osi.DB_RelationshipDialog_FlagSet:Delete("S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679", "ShadowHeart_InParty_95ca3833-09d0-5772-b16a-c7a5e9208fe5", "ORI_Shadowheart_State_FirstRomanceHappened_9d075859-2653-4026-85d0-2c3687259f0c")
Osi.DB_HandlingRelationshipDialog:Delete("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "CAMP_NightsongShadowheartVisit_CFM_3327ccbc-a1c6-47ee-05ac-e735523036a5", "NULL_00000000-0000-0000-0000-000000000000", 'CAMP', 0, -100)
Osi.DB_Camp_RequiredTalks:Delete("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "CAMP_NightsongShadowheartVisit_CFM_3327ccbc-a1c6-47ee-05ac-e735523036a5")


Osi.DB_CampNight_Completed("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79")

Osi.DB_CAMP_METRIC_NIGHT(28, "NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79")

Osi.DB_Camp_PreCampFaction("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "ACT1_SHA_Nightsong_89d54194-f9fd-4a99-879a-e11971bfe3e4")
Osi.DB_Camp_PreCampFaction("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211", "Act2_HAV_Isobel_e8503b65-35b3-40a4-8fa6-43ba3a22655c")

Osi.DB_Camp_StoredArmourSet("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", 0)
Osi.DB_Camp_StoredArmourSet("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211", 0)

Osi.DB_CampNight:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 5070, "S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679")

Osi.DB_CampNight_Camp:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 'SCLMAIN')
Osi.DB_CampNight_Camp:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 'HAVEN')
Osi.DB_CampNight_Camp:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 'MOONRISE')
Osi.DB_CampNight_Camp:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 'SHARTEMPLE')
	
Osi.DB_CampNight_ForceOnLevelSwap:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 'ReadyCheck_ToBGFromSCL', 0, 0)

Osi.DB_CampNight_Requirement:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", "SCE_Epilogue_State_HasStarted_9b4bae0b-6464-4b0e-a0e3-41201c0c3c9e", "SHADOWHEART_8d98083d-b6ba-449e-a47a-be130a93d780")

Osi.DB_CampNight_ResurrectWhenForced:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", "S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679")

Osi.DB_GatherYourAllies_QuestStarted(1)




-- These lines below might not be necessary

Osi.DB_Internal_Dialogs:Delete("S_GLO_Isobel_263bfbfc-6160-46f4-a9e1-1089cdb5c211", "SCE_IsobelSoloReunion_29607941-2c6d-8244-742c-db0c577b1933", 972, 1)
Osi.DB_Internal_Dialogs:Delete("S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "SCE_NightsongSoloReunion_1dc738df-3423-82a6-2f11-3615feee5a1c", 987, 1)


Osi.DB_RegisteredLevelObjects('PlayerTriggers', 'SCL_Main_A', "S_GLO_GatherYourAllies_JournalQuestAdd_7a59e7a0-9d80-425e-a4ff-f5f58cc7dc89")

Osi.DB_InternalGroup_Count(1359)

Osi.DB_RelationshipDialog_Queue:Delete("S_Player_ShadowHeart_3ed74f06-3c60-42dc-83f6-f034cb47c679", "ShadowHeart_InParty_95ca3833-09d0-5772-b16a-c7a5e9208fe5", "NULL_00000000-0000-0000-0000-000000000000", 'CAMP', 0, -100)
Osi.DB_CampNight:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", 5070)
Osi.DB_CampNight_CancelledBy:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", "SHA_Nightsong_State_PermaDefeated_d02e8ea4-dec7-4824-8117-efc075dee4ba")
Osi.DB_CampNight_CRD:Delete("NIGHT_NightsongShadowheartVisit_5cf06d9e-44ce-4431-a1c6-839bfdad5f79", "S_GLO_Nightsong_6c55edb0-901b-4ba4-b9e8-3475a8392d9b", "CAMP_NightsongShadowheartVisit_CFM_3327ccbc-a1c6-47ee-05ac-e735523036a5", "NULL_00000000-0000-0000-0000-000000000000")
Osi.DB_FactionTagging_QueueTagChanged("Act2_HAV_Isobel_e8503b65-35b3-40a4-8fa6-43ba3a22655c", "b9e63705-637a-4d3b-87ef-a49324cf703f", 'TagCleared', 'Cleared')
Osi.DB_TopicalGreeting_Old("TG_ORI_Shadowheart_NightsongMeeting_b5281f81-60b9-4dea-87ed-f3b8b95e4364")
