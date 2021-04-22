local ignore = {169, 239, 240}

local keys = {}
keys[0] = 'INPUT_NEXT_CAMERA [Keyboard/Mouse: V] [Xbox Controller: BACK]'
keys[1] = 'INPUT_LOOK_LR [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[2] = 'INPUT_LOOK_UD [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[3] = 'INPUT_LOOK_UP_ONLY [Keyboard/Mouse: (NONE)] [Xbox Controller: RIGHT STICK]'
keys[4] = 'INPUT_LOOK_DOWN_ONLY [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[5] = 'INPUT_LOOK_LEFT_ONLY [Keyboard/Mouse: (NONE)] [Xbox Controller: RIGHT STICK]'
keys[6] = 'INPUT_LOOK_RIGHT_ONLY [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[7] = 'INPUT_CINEMATIC_SLOWMO [Keyboard/Mouse: (NONE)] [Xbox Controller: R3]'
keys[8] = 'INPUT_SCRIPTED_FLY_UD [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[9] = 'INPUT_SCRIPTED_FLY_LR [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[10] = 'INPUT_SCRIPTED_FLY_ZUP [Keyboard/Mouse: PAGEUP] [Xbox Controller: LT]'
keys[11] = 'INPUT_SCRIPTED_FLY_ZDOWN [Keyboard/Mouse: PAGEDOWN] [Xbox Controller: RT]'
keys[12] = 'INPUT_WEAPON_WHEEL_UD [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[13] = 'INPUT_WEAPON_WHEEL_LR [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[14] = 'INPUT_WEAPON_WHEEL_NEXT [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: DPAD RIGHT]'
keys[15] = 'INPUT_WEAPON_WHEEL_PREV [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: DPAD LEFT]'
keys[16] = 'INPUT_SELECT_NEXT_WEAPON [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: (NONE)]'
keys[17] = 'INPUT_SELECT_PREV_WEAPON [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: (NONE)]'
keys[18] = 'INPUT_SKIP_CUTSCENE [Keyboard/Mouse: ENTER / LEFT MOUSE BUTTON / SPACEBAR] [Xbox Controller: A]'
keys[19] = 'INPUT_CHARACTER_WHEEL [Keyboard/Mouse: LEFT ALT] [Xbox Controller: DPAD DOWN]'
keys[20] = 'INPUT_MULTIPLAYER_INFO [Keyboard/Mouse: Z] [Xbox Controller: DPAD DOWN]'
keys[21] = 'INPUT_SPRINT [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: A]'
keys[22] = 'INPUT_JUMP [Keyboard/Mouse: SPACEBAR] [Xbox Controller: X]'
keys[23] = 'INPUT_ENTER [Keyboard/Mouse: F] [Xbox Controller: Y]'
keys[24] = 'INPUT_ATTACK [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: RT]'
keys[25] = 'INPUT_AIM [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: LT]'
keys[26] = 'INPUT_LOOK_BEHIND [Keyboard/Mouse: C] [Xbox Controller: R3]'
keys[27] = 'INPUT_PHONE [Keyboard/Mouse: ARROW UP / SCROLLWHEEL BUTTON (PRESS)] [Xbox Controller: DPAD UP]'
keys[28] = 'INPUT_SPECIAL_ABILITY [Keyboard/Mouse: (NONE)] [Xbox Controller: L3]'
keys[29] = 'INPUT_SPECIAL_ABILITY_SECONDARY [Keyboard/Mouse: B] [Xbox Controller: R3]'
keys[30] = 'INPUT_MOVE_LR [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[31] = 'INPUT_MOVE_UD [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[32] = 'INPUT_MOVE_UP_ONLY [Keyboard/Mouse: W] [Xbox Controller: LEFT STICK]'
keys[33] = 'INPUT_MOVE_DOWN_ONLY [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[34] = 'INPUT_MOVE_LEFT_ONLY [Keyboard/Mouse: A] [Xbox Controller: LEFT STICK]'
keys[35] = 'INPUT_MOVE_RIGHT_ONLY [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[36] = 'INPUT_DUCK [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: L3]'
keys[37] = 'INPUT_SELECT_WEAPON [Keyboard/Mouse: TAB] [Xbox Controller: LB]'
keys[38] = 'INPUT_PICKUP [Keyboard/Mouse: E] [Xbox Controller: LB]'
keys[39] = 'INPUT_SNIPER_ZOOM [Keyboard/Mouse: [] [Xbox Controller: LEFT STICK]'
keys[40] = 'INPUT_SNIPER_ZOOM_IN_ONLY [Keyboard/Mouse: ]] [Xbox Controller: LEFT STICK]'
keys[41] = 'INPUT_SNIPER_ZOOM_OUT_ONLY [Keyboard/Mouse: [] [Xbox Controller: LEFT STICK]'
keys[42] = 'INPUT_SNIPER_ZOOM_IN_SECONDARY [Keyboard/Mouse: ]] [Xbox Controller: DPAD UP]'
keys[43] = 'INPUT_SNIPER_ZOOM_OUT_SECONDARY [Keyboard/Mouse: [] [Xbox Controller: DPAD DOWN]'
keys[44] = 'INPUT_COVER [Keyboard/Mouse: Q] [Xbox Controller: RB]'
keys[45] = 'INPUT_RELOAD [Keyboard/Mouse: R] [Xbox Controller: B]'
keys[46] = 'INPUT_TALK [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[47] = 'INPUT_DETONATE [Keyboard/Mouse: G] [Xbox Controller: DPAD LEFT]'
keys[48] = 'INPUT_HUD_SPECIAL [Keyboard/Mouse: Z] [Xbox Controller: DPAD DOWN]'
keys[49] = 'INPUT_ARREST [Keyboard/Mouse: F] [Xbox Controller: Y]'
keys[50] = 'INPUT_ACCURATE_AIM [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: R3]'
keys[51] = 'INPUT_CONTEXT [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[52] = 'INPUT_CONTEXT_SECONDARY [Keyboard/Mouse: Q] [Xbox Controller: DPAD LEFT]'
keys[53] = 'INPUT_WEAPON_SPECIAL [Keyboard/Mouse: (NONE)] [Xbox Controller: Y]'
keys[54] = 'INPUT_WEAPON_SPECIAL_TWO [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[55] = 'INPUT_DIVE [Keyboard/Mouse: SPACEBAR] [Xbox Controller: RB]'
keys[56] = 'INPUT_DROP_WEAPON [Keyboard/Mouse: F9] [Xbox Controller: Y]'
keys[57] = 'INPUT_DROP_AMMO [Keyboard/Mouse: F10] [Xbox Controller: B]'
keys[58] = 'INPUT_THROW_GRENADE [Keyboard/Mouse: G] [Xbox Controller: DPAD LEFT]'
keys[59] = 'INPUT_VEH_MOVE_LR [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[60] = 'INPUT_VEH_MOVE_UD [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: LEFT STICK]'
keys[61] = 'INPUT_VEH_MOVE_UP_ONLY [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: LEFT STICK]'
keys[62] = 'INPUT_VEH_MOVE_DOWN_ONLY [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: LEFT STICK]'
keys[63] = 'INPUT_VEH_MOVE_LEFT_ONLY [Keyboard/Mouse: A] [Xbox Controller: LEFT STICK]'
keys[64] = 'INPUT_VEH_MOVE_RIGHT_ONLY [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[65] = 'INPUT_VEH_SPECIAL [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[66] = 'INPUT_VEH_GUN_LR [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[67] = 'INPUT_VEH_GUN_UD [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[68] = 'INPUT_VEH_AIM [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: LB]'
keys[69] = 'INPUT_VEH_ATTACK [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: RB]'
keys[70] = 'INPUT_VEH_ATTACK2 [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: A]'
keys[71] = 'INPUT_VEH_ACCELERATE [Keyboard/Mouse: W] [Xbox Controller: RT]'
keys[72] = 'INPUT_VEH_BRAKE [Keyboard/Mouse: S] [Xbox Controller: LT]'
keys[73] = 'INPUT_VEH_DUCK [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[74] = 'INPUT_VEH_HEADLIGHT [Keyboard/Mouse: H] [Xbox Controller: DPAD RIGHT]'
keys[75] = 'INPUT_VEH_EXIT [Keyboard/Mouse: F] [Xbox Controller: Y]'
keys[76] = 'INPUT_VEH_HANDBRAKE [Keyboard/Mouse: SPACEBAR] [Xbox Controller: RB]'
keys[77] = 'INPUT_VEH_HOTWIRE_LEFT [Keyboard/Mouse: W] [Xbox Controller: LT]'
keys[78] = 'INPUT_VEH_HOTWIRE_RIGHT [Keyboard/Mouse: S] [Xbox Controller: RT]'
keys[79] = 'INPUT_VEH_LOOK_BEHIND [Keyboard/Mouse: C] [Xbox Controller: R3]'
keys[80] = 'INPUT_VEH_CIN_CAM [Keyboard/Mouse: R] [Xbox Controller: B]'
keys[81] = 'INPUT_VEH_NEXT_RADIO [Keyboard/Mouse: .] [Xbox Controller: (NONE)]'
keys[82] = 'INPUT_VEH_PREV_RADIO [Keyboard/Mouse: ,] [Xbox Controller: (NONE)]'
keys[83] = 'INPUT_VEH_NEXT_RADIO_TRACK [Keyboard/Mouse: =] [Xbox Controller: (NONE)]'
keys[84] = 'INPUT_VEH_PREV_RADIO_TRACK [Keyboard/Mouse: -] [Xbox Controller: (NONE)]'
keys[85] = 'INPUT_VEH_RADIO_WHEEL [Keyboard/Mouse: Q] [Xbox Controller: DPAD LEFT]'
keys[86] = 'INPUT_VEH_HORN [Keyboard/Mouse: E] [Xbox Controller: L3]'
keys[87] = 'INPUT_VEH_FLY_THROTTLE_UP [Keyboard/Mouse: W] [Xbox Controller: RT]'
keys[88] = 'INPUT_VEH_FLY_THROTTLE_DOWN [Keyboard/Mouse: S] [Xbox Controller: LT]'
keys[89] = 'INPUT_VEH_FLY_YAW_LEFT [Keyboard/Mouse: A] [Xbox Controller: LB]'
keys[90] = 'INPUT_VEH_FLY_YAW_RIGHT [Keyboard/Mouse: D] [Xbox Controller: RB]'
keys[91] = 'INPUT_VEH_PASSENGER_AIM [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: LT]'
keys[92] = 'INPUT_VEH_PASSENGER_ATTACK [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: RT]'
keys[93] = 'INPUT_VEH_SPECIAL_ABILITY_FRANKLIN [Keyboard/Mouse: (NONE)] [Xbox Controller: R3]'
keys[94] = 'INPUT_VEH_STUNT_UD [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[95] = 'INPUT_VEH_CINEMATIC_UD [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[96] = 'INPUT_VEH_CINEMATIC_UP_ONLY [Keyboard/Mouse: NUMPAD- / SCROLLWHEEL UP] [Xbox Controller: (NONE)]'
keys[97] = 'INPUT_VEH_CINEMATIC_DOWN_ONLY [Keyboard/Mouse: NUMPAD+ / SCROLLWHEEL DOWN] [Xbox Controller: (NONE)]'
keys[98] = 'INPUT_VEH_CINEMATIC_LR [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[99] = 'INPUT_VEH_SELECT_NEXT_WEAPON [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: X]'
keys[100] = 'INPUT_VEH_SELECT_PREV_WEAPON [Keyboard/Mouse: [] [Xbox Controller: (NONE)]'
keys[101] = 'INPUT_VEH_ROOF [Keyboard/Mouse: H] [Xbox Controller: DPAD RIGHT]'
keys[102] = 'INPUT_VEH_JUMP [Keyboard/Mouse: SPACEBAR] [Xbox Controller: RB]'
keys[103] = 'INPUT_VEH_GRAPPLING_HOOK [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[104] = 'INPUT_VEH_SHUFFLE [Keyboard/Mouse: H] [Xbox Controller: DPAD RIGHT]'
keys[105] = 'INPUT_VEH_DROP_PROJECTILE [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[106] = 'INPUT_VEH_MOUSE_CONTROL_OVERRIDE [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[107] = 'INPUT_VEH_FLY_ROLL_LR [Keyboard/Mouse: NUMPAD 6] [Xbox Controller: LEFT STICK]'
keys[108] = 'INPUT_VEH_FLY_ROLL_LEFT_ONLY [Keyboard/Mouse: NUMPAD 4] [Xbox Controller: LEFT STICK]'
keys[109] = 'INPUT_VEH_FLY_ROLL_RIGHT_ONLY [Keyboard/Mouse: NUMPAD 6] [Xbox Controller: LEFT STICK]'
keys[110] = 'INPUT_VEH_FLY_PITCH_UD [Keyboard/Mouse: NUMPAD 5] [Xbox Controller: LEFT STICK]'
keys[111] = 'INPUT_VEH_FLY_PITCH_UP_ONLY [Keyboard/Mouse: NUMPAD 8] [Xbox Controller: LEFT STICK]'
keys[112] = 'INPUT_VEH_FLY_PITCH_DOWN_ONLY [Keyboard/Mouse: NUMPAD 5] [Xbox Controller: LEFT STICK]'
keys[113] = 'INPUT_VEH_FLY_UNDERCARRIAGE [Keyboard/Mouse: G] [Xbox Controller: L3]'
keys[114] = 'INPUT_VEH_FLY_ATTACK [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: A]'
keys[115] = 'INPUT_VEH_FLY_SELECT_NEXT_WEAPON [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: DPAD LEFT]'
keys[116] = 'INPUT_VEH_FLY_SELECT_PREV_WEAPON [Keyboard/Mouse: [] [Xbox Controller: (NONE)]'
keys[117] = 'INPUT_VEH_FLY_SELECT_TARGET_LEFT [Keyboard/Mouse: NUMPAD 7] [Xbox Controller: LB]'
keys[118] = 'INPUT_VEH_FLY_SELECT_TARGET_RIGHT [Keyboard/Mouse: NUMPAD 9] [Xbox Controller: RB]'
keys[119] = 'INPUT_VEH_FLY_VERTICAL_FLIGHT_MODE [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[120] = 'INPUT_VEH_FLY_DUCK [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[121] = 'INPUT_VEH_FLY_ATTACK_CAMERA [Keyboard/Mouse: INSERT] [Xbox Controller: R3]'
keys[122] = 'INPUT_VEH_FLY_MOUSE_CONTROL_OVERRIDE [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[123] = 'INPUT_VEH_SUB_TURN_LR [Keyboard/Mouse: NUMPAD 6] [Xbox Controller: LEFT STICK]'
keys[124] = 'INPUT_VEH_SUB_TURN_LEFT_ONLY [Keyboard/Mouse: NUMPAD 4] [Xbox Controller: LEFT STICK]'
keys[125] = 'INPUT_VEH_SUB_TURN_RIGHT_ONLY [Keyboard/Mouse: NUMPAD 6] [Xbox Controller: LEFT STICK]'
keys[126] = 'INPUT_VEH_SUB_PITCH_UD [Keyboard/Mouse: NUMPAD 5] [Xbox Controller: LEFT STICK]'
keys[127] = 'INPUT_VEH_SUB_PITCH_UP_ONLY [Keyboard/Mouse: NUMPAD 8] [Xbox Controller: LEFT STICK]'
keys[128] = 'INPUT_VEH_SUB_PITCH_DOWN_ONLY [Keyboard/Mouse: NUMPAD 5] [Xbox Controller: LEFT STICK]'
keys[129] = 'INPUT_VEH_SUB_THROTTLE_UP [Keyboard/Mouse: W] [Xbox Controller: RT]'
keys[130] = 'INPUT_VEH_SUB_THROTTLE_DOWN [Keyboard/Mouse: S] [Xbox Controller: LT]'
keys[131] = 'INPUT_VEH_SUB_ASCEND [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: X]'
keys[132] = 'INPUT_VEH_SUB_DESCEND [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: A]'
keys[133] = 'INPUT_VEH_SUB_TURN_HARD_LEFT [Keyboard/Mouse: A] [Xbox Controller: LB]'
keys[134] = 'INPUT_VEH_SUB_TURN_HARD_RIGHT [Keyboard/Mouse: D] [Xbox Controller: RB]'
keys[135] = 'INPUT_VEH_SUB_MOUSE_CONTROL_OVERRIDE [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[136] = 'INPUT_VEH_PUSHBIKE_PEDAL [Keyboard/Mouse: W] [Xbox Controller: A]'
keys[137] = 'INPUT_VEH_PUSHBIKE_SPRINT [Keyboard/Mouse: CAPSLOCK] [Xbox Controller: A]'
keys[138] = 'INPUT_VEH_PUSHBIKE_FRONT_BRAKE [Keyboard/Mouse: Q] [Xbox Controller: LT]'
keys[139] = 'INPUT_VEH_PUSHBIKE_REAR_BRAKE [Keyboard/Mouse: S] [Xbox Controller: RT]'
keys[140] = 'INPUT_MELEE_ATTACK_LIGHT [Keyboard/Mouse: R] [Xbox Controller: B]'
keys[141] = 'INPUT_MELEE_ATTACK_HEAVY [Keyboard/Mouse: Q] [Xbox Controller: A]'
keys[142] = 'INPUT_MELEE_ATTACK_ALTERNATE [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: RT]'
keys[143] = 'INPUT_MELEE_BLOCK [Keyboard/Mouse: SPACEBAR] [Xbox Controller: X]'
keys[144] = 'INPUT_PARACHUTE_DEPLOY [Keyboard/Mouse: F / LEFT MOUSE BUTTON] [Xbox Controller: Y]'
keys[145] = 'INPUT_PARACHUTE_DETACH [Keyboard/Mouse: F] [Xbox Controller: Y]'
keys[146] = 'INPUT_PARACHUTE_TURN_LR [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[147] = 'INPUT_PARACHUTE_TURN_LEFT_ONLY [Keyboard/Mouse: A] [Xbox Controller: LEFT STICK]'
keys[148] = 'INPUT_PARACHUTE_TURN_RIGHT_ONLY [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[149] = 'INPUT_PARACHUTE_PITCH_UD [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[150] = 'INPUT_PARACHUTE_PITCH_UP_ONLY [Keyboard/Mouse: W] [Xbox Controller: LEFT STICK]'
keys[151] = 'INPUT_PARACHUTE_PITCH_DOWN_ONLY [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[152] = 'INPUT_PARACHUTE_BRAKE_LEFT [Keyboard/Mouse: Q] [Xbox Controller: LB]'
keys[153] = 'INPUT_PARACHUTE_BRAKE_RIGHT [Keyboard/Mouse: E] [Xbox Controller: RB]'
keys[154] = 'INPUT_PARACHUTE_SMOKE [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[155] = 'INPUT_PARACHUTE_PRECISION_LANDING [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: (NONE)]'
keys[156] = 'INPUT_MAP [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[157] = 'INPUT_SELECT_WEAPON_UNARMED [Keyboard/Mouse: 1] [Xbox Controller: (NONE)]'
keys[158] = 'INPUT_SELECT_WEAPON_MELEE [Keyboard/Mouse: 2] [Xbox Controller: (NONE)]'
keys[159] = 'INPUT_SELECT_WEAPON_HANDGUN [Keyboard/Mouse: 6] [Xbox Controller: (NONE)]'
keys[160] = 'INPUT_SELECT_WEAPON_SHOTGUN [Keyboard/Mouse: 3] [Xbox Controller: (NONE)]'
keys[161] = 'INPUT_SELECT_WEAPON_SMG [Keyboard/Mouse: 7] [Xbox Controller: (NONE)]'
keys[162] = 'INPUT_SELECT_WEAPON_AUTO_RIFLE [Keyboard/Mouse: 8] [Xbox Controller: (NONE)]'
keys[163] = 'INPUT_SELECT_WEAPON_SNIPER [Keyboard/Mouse: 9] [Xbox Controller: (NONE)]'
keys[164] = 'INPUT_SELECT_WEAPON_HEAVY [Keyboard/Mouse: 4] [Xbox Controller: (NONE)]'
keys[165] = 'INPUT_SELECT_WEAPON_SPECIAL [Keyboard/Mouse: 5] [Xbox Controller: (NONE)]'
keys[166] = 'INPUT_SELECT_CHARACTER_MICHAEL [Keyboard/Mouse: F5] [Xbox Controller: (NONE)]'
keys[167] = 'INPUT_SELECT_CHARACTER_FRANKLIN [Keyboard/Mouse: F6] [Xbox Controller: (NONE)]'
keys[168] = 'INPUT_SELECT_CHARACTER_TREVOR [Keyboard/Mouse: F7] [Xbox Controller: (NONE)]'
keys[169] = 'INPUT_SELECT_CHARACTER_MULTIPLAYER [Keyboard/Mouse: F8 (CONSOLE)] [Xbox Controller: (NONE)]'
keys[170] = 'INPUT_SAVE_REPLAY_CLIP [Keyboard/Mouse: F3] [Xbox Controller: B]'
keys[171] = 'INPUT_SPECIAL_ABILITY_PC [Keyboard/Mouse: CAPSLOCK] [Xbox Controller: (NONE)]'
keys[172] = 'INPUT_CELLPHONE_UP [Keyboard/Mouse: ARROW UP] [Xbox Controller: DPAD UP]'
keys[173] = 'INPUT_CELLPHONE_DOWN [Keyboard/Mouse: ARROW DOWN] [Xbox Controller: DPAD DOWN]'
keys[174] = 'INPUT_CELLPHONE_LEFT [Keyboard/Mouse: ARROW LEFT] [Xbox Controller: DPAD LEFT]'
keys[175] = 'INPUT_CELLPHONE_RIGHT [Keyboard/Mouse: ARROW RIGHT] [Xbox Controller: DPAD RIGHT]'
keys[176] = 'INPUT_CELLPHONE_SELECT [Keyboard/Mouse: ENTER / LEFT MOUSE BUTTON] [Xbox Controller: A]'
keys[177] = 'INPUT_CELLPHONE_CANCEL [Keyboard/Mouse: BACKSPACE / ESC / RIGHT MOUSE BUTTON] [Xbox Controller: B]'
keys[178] = 'INPUT_CELLPHONE_OPTION [Keyboard/Mouse: DELETE] [Xbox Controller: Y]'
keys[179] = 'INPUT_CELLPHONE_EXTRA_OPTION [Keyboard/Mouse: SPACEBAR] [Xbox Controller: X]'
keys[180] = 'INPUT_CELLPHONE_SCROLL_FORWARD [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: (NONE)]'
keys[181] = 'INPUT_CELLPHONE_SCROLL_BACKWARD [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: (NONE)]'
keys[182] = 'INPUT_CELLPHONE_CAMERA_FOCUS_LOCK [Keyboard/Mouse: L] [Xbox Controller: RT]'
keys[183] = 'INPUT_CELLPHONE_CAMERA_GRID [Keyboard/Mouse: G] [Xbox Controller: RB]'
keys[184] = 'INPUT_CELLPHONE_CAMERA_SELFIE [Keyboard/Mouse: E] [Xbox Controller: R3]'
keys[185] = 'INPUT_CELLPHONE_CAMERA_DOF [Keyboard/Mouse: F] [Xbox Controller: LB]'
keys[186] = 'INPUT_CELLPHONE_CAMERA_EXPRESSION [Keyboard/Mouse: X] [Xbox Controller: L3]'
keys[187] = 'INPUT_FRONTEND_DOWN [Keyboard/Mouse: ARROW DOWN] [Xbox Controller: DPAD DOWN]'
keys[188] = 'INPUT_FRONTEND_UP [Keyboard/Mouse: ARROW UP] [Xbox Controller: DPAD UP]'
keys[189] = 'INPUT_FRONTEND_LEFT [Keyboard/Mouse: ARROW LEFT] [Xbox Controller: DPAD LEFT]'
keys[190] = 'INPUT_FRONTEND_RIGHT [Keyboard/Mouse: ARROW RIGHT] [Xbox Controller: DPAD RIGHT]'
keys[191] = 'INPUT_FRONTEND_RDOWN [Keyboard/Mouse: ENTER] [Xbox Controller: A]'
keys[192] = 'INPUT_FRONTEND_RUP [Keyboard/Mouse: TAB] [Xbox Controller: Y]'
keys[193] = 'INPUT_FRONTEND_RLEFT [Keyboard/Mouse: (NONE)] [Xbox Controller: X]'
keys[194] = 'INPUT_FRONTEND_RRIGHT [Keyboard/Mouse: BACKSPACE] [Xbox Controller: B]'
keys[195] = 'INPUT_FRONTEND_AXIS_X [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[196] = 'INPUT_FRONTEND_AXIS_Y [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[197] = 'INPUT_FRONTEND_RIGHT_AXIS_X [Keyboard/Mouse: ]] [Xbox Controller: RIGHT STICK]'
keys[198] = 'INPUT_FRONTEND_RIGHT_AXIS_Y [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: RIGHT STICK]'
keys[199] = 'INPUT_FRONTEND_PAUSE [Keyboard/Mouse: P] [Xbox Controller: START]'
keys[200] = 'INPUT_FRONTEND_PAUSE_ALTERNATE [Keyboard/Mouse: ESC] [Xbox Controller: (NONE)]'
keys[201] = 'INPUT_FRONTEND_ACCEPT [Keyboard/Mouse: ENTER / NUMPAD ENTER] [Xbox Controller: A]'
keys[202] = 'INPUT_FRONTEND_CANCEL [Keyboard/Mouse: BACKSPACE / ESC] [Xbox Controller: B]'
keys[203] = 'INPUT_FRONTEND_X [Keyboard/Mouse: SPACEBAR] [Xbox Controller: X]'
keys[204] = 'INPUT_FRONTEND_Y [Keyboard/Mouse: TAB] [Xbox Controller: Y]'
keys[205] = 'INPUT_FRONTEND_LB [Keyboard/Mouse: Q] [Xbox Controller: LB]'
keys[206] = 'INPUT_FRONTEND_RB [Keyboard/Mouse: E] [Xbox Controller: RB]'
keys[207] = 'INPUT_FRONTEND_LT [Keyboard/Mouse: PAGE DOWN] [Xbox Controller: LT]'
keys[208] = 'INPUT_FRONTEND_RT [Keyboard/Mouse: PAGE UP] [Xbox Controller: RT]'
keys[209] = 'INPUT_FRONTEND_LS [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: L3]'
keys[210] = 'INPUT_FRONTEND_RS [Keyboard/Mouse: LEFT CONTROL] [Xbox Controller: R3]'
keys[211] = 'INPUT_FRONTEND_LEADERBOARD [Keyboard/Mouse: TAB] [Xbox Controller: RB]'
keys[212] = 'INPUT_FRONTEND_SOCIAL_CLUB [Keyboard/Mouse: HOME] [Xbox Controller: BACK]'
keys[213] = 'INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY [Keyboard/Mouse: HOME] [Xbox Controller: RB]'
keys[214] = 'INPUT_FRONTEND_DELETE [Keyboard/Mouse: DELETE] [Xbox Controller: X]'
keys[215] = 'INPUT_FRONTEND_ENDSCREEN_ACCEPT [Keyboard/Mouse: ENTER] [Xbox Controller: A]'
keys[216] = 'INPUT_FRONTEND_ENDSCREEN_EXPAND [Keyboard/Mouse: SPACEBAR] [Xbox Controller: X]'
keys[217] = 'INPUT_FRONTEND_SELECT [Keyboard/Mouse: CAPSLOCK] [Xbox Controller: BACK]'
keys[218] = 'INPUT_SCRIPT_LEFT_AXIS_X [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[219] = 'INPUT_SCRIPT_LEFT_AXIS_Y [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[220] = 'INPUT_SCRIPT_RIGHT_AXIS_X [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[221] = 'INPUT_SCRIPT_RIGHT_AXIS_Y [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[222] = 'INPUT_SCRIPT_RUP [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: Y]'
keys[223] = 'INPUT_SCRIPT_RDOWN [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: A]'
keys[224] = 'INPUT_SCRIPT_RLEFT [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: X]'
keys[225] = 'INPUT_SCRIPT_RRIGHT [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: B]'
keys[226] = 'INPUT_SCRIPT_LB [Keyboard/Mouse: (NONE)] [Xbox Controller: LB]'
keys[227] = 'INPUT_SCRIPT_RB [Keyboard/Mouse: (NONE)] [Xbox Controller: RB]'
keys[228] = 'INPUT_SCRIPT_LT [Keyboard/Mouse: (NONE)] [Xbox Controller: LT]'
keys[229] = 'INPUT_SCRIPT_RT [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: RT]'
keys[230] = 'INPUT_SCRIPT_LS [Keyboard/Mouse: (NONE)] [Xbox Controller: L3]'
keys[231] = 'INPUT_SCRIPT_RS [Keyboard/Mouse: (NONE)] [Xbox Controller: R3]'
keys[232] = 'INPUT_SCRIPT_PAD_UP [Keyboard/Mouse: W] [Xbox Controller: DPAD UP]'
keys[233] = 'INPUT_SCRIPT_PAD_DOWN [Keyboard/Mouse: S] [Xbox Controller: DPAD DOWN]'
keys[234] = 'INPUT_SCRIPT_PAD_LEFT [Keyboard/Mouse: A] [Xbox Controller: DPAD LEFT]'
keys[235] = 'INPUT_SCRIPT_PAD_RIGHT [Keyboard/Mouse: D] [Xbox Controller: DPAD RIGHT]'
keys[236] = 'INPUT_SCRIPT_SELECT [Keyboard/Mouse: V] [Xbox Controller: BACK]'
keys[237] = 'INPUT_CURSOR_ACCEPT [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[238] = 'INPUT_CURSOR_CANCEL [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[239] = 'INPUT_CURSOR_X [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[240] = 'INPUT_CURSOR_Y [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[241] = 'INPUT_CURSOR_SCROLL_UP [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: (NONE)]'
keys[242] = 'INPUT_CURSOR_SCROLL_DOWN [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: (NONE)]'
keys[243] = 'INPUT_ENTER_CHEAT_CODE [Keyboard/Mouse: ~ / `] [Xbox Controller: (NONE)]'
keys[244] = 'INPUT_INTERACTION_MENU [Keyboard/Mouse: M] [Xbox Controller: BACK]'
keys[245] = 'INPUT_MP_TEXT_CHAT_ALL [Keyboard/Mouse: T] [Xbox Controller: (NONE)]'
keys[246] = 'INPUT_MP_TEXT_CHAT_TEAM [Keyboard/Mouse: Y] [Xbox Controller: (NONE)]'
keys[247] = 'INPUT_MP_TEXT_CHAT_FRIENDS [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[248] = 'INPUT_MP_TEXT_CHAT_CREW [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[249] = 'INPUT_PUSH_TO_TALK [Keyboard/Mouse: N] [Xbox Controller: (NONE)]'
keys[250] = 'INPUT_CREATOR_LS [Keyboard/Mouse: R] [Xbox Controller: L3]'
keys[251] = 'INPUT_CREATOR_RS [Keyboard/Mouse: F] [Xbox Controller: R3]'
keys[252] = 'INPUT_CREATOR_LT [Keyboard/Mouse: X] [Xbox Controller: LT]'
keys[253] = 'INPUT_CREATOR_RT [Keyboard/Mouse: C] [Xbox Controller: RT]'
keys[254] = 'INPUT_CREATOR_MENU_TOGGLE [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: (NONE)]'
keys[255] = 'INPUT_CREATOR_ACCEPT [Keyboard/Mouse: SPACEBAR] [Xbox Controller: A]'
keys[256] = 'INPUT_CREATOR_DELETE [Keyboard/Mouse: DELETE] [Xbox Controller: X]'
keys[257] = 'INPUT_ATTACK2 [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: RT]'
keys[258] = 'INPUT_RAPPEL_JUMP [Keyboard/Mouse: (NONE)] [Xbox Controller: A]'
keys[259] = 'INPUT_RAPPEL_LONG_JUMP [Keyboard/Mouse: (NONE)] [Xbox Controller: X]'
keys[260] = 'INPUT_RAPPEL_SMASH_WINDOW [Keyboard/Mouse: (NONE)] [Xbox Controller: RT]'
keys[261] = 'INPUT_PREV_WEAPON [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: DPAD LEFT]'
keys[262] = 'INPUT_NEXT_WEAPON [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: DPAD RIGHT]'
keys[263] = 'INPUT_MELEE_ATTACK1 [Keyboard/Mouse: R] [Xbox Controller: B]'
keys[264] = 'INPUT_MELEE_ATTACK2 [Keyboard/Mouse: Q] [Xbox Controller: A]'
keys[265] = 'INPUT_WHISTLE [Keyboard/Mouse: (NONE)] [Xbox Controller: (NONE)]'
keys[266] = 'INPUT_MOVE_LEFT [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[267] = 'INPUT_MOVE_RIGHT [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[268] = 'INPUT_MOVE_UP [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[269] = 'INPUT_MOVE_DOWN [Keyboard/Mouse: S] [Xbox Controller: LEFT STICK]'
keys[270] = 'INPUT_LOOK_LEFT [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[271] = 'INPUT_LOOK_RIGHT [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[272] = 'INPUT_LOOK_UP [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[273] = 'INPUT_LOOK_DOWN [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[274] = 'INPUT_SNIPER_ZOOM_IN [Keyboard/Mouse: [] [Xbox Controller: RIGHT STICK]'
keys[275] = 'INPUT_SNIPER_ZOOM_OUT [Keyboard/Mouse: [] [Xbox Controller: RIGHT STICK]'
keys[276] = 'INPUT_SNIPER_ZOOM_IN_ALTERNATE [Keyboard/Mouse: [] [Xbox Controller: LEFT STICK]'
keys[277] = 'INPUT_SNIPER_ZOOM_OUT_ALTERNATE [Keyboard/Mouse: [] [Xbox Controller: LEFT STICK]'
keys[278] = 'INPUT_VEH_MOVE_LEFT [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[279] = 'INPUT_VEH_MOVE_RIGHT [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[280] = 'INPUT_VEH_MOVE_UP [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: LEFT STICK]'
keys[281] = 'INPUT_VEH_MOVE_DOWN [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: LEFT STICK]'
keys[282] = 'INPUT_VEH_GUN_LEFT [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[283] = 'INPUT_VEH_GUN_RIGHT [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[284] = 'INPUT_VEH_GUN_UP [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[285] = 'INPUT_VEH_GUN_DOWN [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[286] = 'INPUT_VEH_LOOK_LEFT [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[287] = 'INPUT_VEH_LOOK_RIGHT [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[288] = 'INPUT_REPLAY_START_STOP_RECORDING [Keyboard/Mouse: F1] [Xbox Controller: A]'
keys[289] = 'INPUT_REPLAY_START_STOP_RECORDING_SECONDARY [Keyboard/Mouse: F2] [Xbox Controller: X]'
keys[290] = 'INPUT_SCALED_LOOK_LR [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[291] = 'INPUT_SCALED_LOOK_UD [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[292] = 'INPUT_SCALED_LOOK_UP_ONLY [Keyboard/Mouse: (NONE)] [Xbox Controller: RIGHT STICK]'
keys[293] = 'INPUT_SCALED_LOOK_DOWN_ONLY [Keyboard/Mouse: (NONE)] [Xbox Controller: RIGHT STICK]'
keys[294] = 'INPUT_SCALED_LOOK_LEFT_ONLY [Keyboard/Mouse: (NONE)] [Xbox Controller: RIGHT STICK]'
keys[295] = 'INPUT_SCALED_LOOK_RIGHT_ONLY [Keyboard/Mouse: (NONE)] [Xbox Controller: RIGHT STICK]'
keys[296] = 'INPUT_REPLAY_MARKER_DELETE [Keyboard/Mouse: DELETE] [Xbox Controller: X]'
keys[297] = 'INPUT_REPLAY_CLIP_DELETE [Keyboard/Mouse: DELETE] [Xbox Controller: Y]'
keys[298] = 'INPUT_REPLAY_PAUSE [Keyboard/Mouse: SPACEBAR] [Xbox Controller: A]'
keys[299] = 'INPUT_REPLAY_REWIND [Keyboard/Mouse: ARROW DOWN] [Xbox Controller: LB]'
keys[300] = 'INPUT_REPLAY_FFWD [Keyboard/Mouse: ARROW UP] [Xbox Controller: RB]'
keys[301] = 'INPUT_REPLAY_NEWMARKER [Keyboard/Mouse: M] [Xbox Controller: A]'
keys[302] = 'INPUT_REPLAY_RECORD [Keyboard/Mouse: S] [Xbox Controller: (NONE)]'
keys[303] = 'INPUT_REPLAY_SCREENSHOT [Keyboard/Mouse: U] [Xbox Controller: DPAD UP]'
keys[304] = 'INPUT_REPLAY_HIDEHUD [Keyboard/Mouse: H] [Xbox Controller: R3]'
keys[305] = 'INPUT_REPLAY_STARTPOINT [Keyboard/Mouse: B] [Xbox Controller: (NONE)]'
keys[306] = 'INPUT_REPLAY_ENDPOINT [Keyboard/Mouse: N] [Xbox Controller: (NONE)]'
keys[307] = 'INPUT_REPLAY_ADVANCE [Keyboard/Mouse: ARROW RIGHT] [Xbox Controller: DPAD RIGHT]'
keys[308] = 'INPUT_REPLAY_BACK [Keyboard/Mouse: ARROW LEFT] [Xbox Controller: DPAD LEFT]'
keys[309] = 'INPUT_REPLAY_TOOLS [Keyboard/Mouse: T] [Xbox Controller: DPAD DOWN]'
keys[310] = 'INPUT_REPLAY_RESTART [Keyboard/Mouse: R] [Xbox Controller: BACK]'
keys[311] = 'INPUT_REPLAY_SHOWHOTKEY [Keyboard/Mouse: K] [Xbox Controller: DPAD DOWN]'
keys[312] = 'INPUT_REPLAY_CYCLEMARKERLEFT [Keyboard/Mouse: [] [Xbox Controller: DPAD LEFT]'
keys[313] = 'INPUT_REPLAY_CYCLEMARKERRIGHT [Keyboard/Mouse: ]] [Xbox Controller: DPAD RIGHT]'
keys[314] = 'INPUT_REPLAY_FOVINCREASE [Keyboard/Mouse: NUMPAD +] [Xbox Controller: RB]'
keys[315] = 'INPUT_REPLAY_FOVDECREASE [Keyboard/Mouse: NUMPAD -] [Xbox Controller: LB]'
keys[316] = 'INPUT_REPLAY_CAMERAUP [Keyboard/Mouse: PAGE UP] [Xbox Controller: (NONE)]'
keys[317] = 'INPUT_REPLAY_CAMERADOWN [Keyboard/Mouse: PAGE DOWN] [Xbox Controller: (NONE)]'
keys[318] = 'INPUT_REPLAY_SAVE [Keyboard/Mouse: F5] [Xbox Controller: START]'
keys[319] = 'INPUT_REPLAY_TOGGLETIME [Keyboard/Mouse: C] [Xbox Controller: (NONE)]'
keys[320] = 'INPUT_REPLAY_TOGGLETIPS [Keyboard/Mouse: V] [Xbox Controller: (NONE)]'
keys[321] = 'INPUT_REPLAY_PREVIEW [Keyboard/Mouse: SPACEBAR] [Xbox Controller: (NONE)]'
keys[322] = 'INPUT_REPLAY_TOGGLE_TIMELINE [Keyboard/Mouse: ESC] [Xbox Controller: (NONE)]'
keys[323] = 'INPUT_REPLAY_TIMELINE_PICKUP_CLIP [Keyboard/Mouse: X] [Xbox Controller: (NONE)]'
keys[324] = 'INPUT_REPLAY_TIMELINE_DUPLICATE_CLIP [Keyboard/Mouse: C] [Xbox Controller: (NONE)]'
keys[325] = 'INPUT_REPLAY_TIMELINE_PLACE_CLIP [Keyboard/Mouse: V] [Xbox Controller: (NONE)]'
keys[326] = 'INPUT_REPLAY_CTRL [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: (NONE)]'
keys[327] = 'INPUT_REPLAY_TIMELINE_SAVE [Keyboard/Mouse: F5] [Xbox Controller: (NONE)]'
keys[328] = 'INPUT_REPLAY_PREVIEW_AUDIO [Keyboard/Mouse: SPACEBAR] [Xbox Controller: RT]'
keys[329] = 'INPUT_VEH_DRIVE_LOOK [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[330] = 'INPUT_VEH_DRIVE_LOOK2 [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[331] = 'INPUT_VEH_FLY_ATTACK2 [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: (NONE)]'
keys[332] = 'INPUT_RADIO_WHEEL_UD [Keyboard/Mouse: MOUSE DOWN] [Xbox Controller: RIGHT STICK]'
keys[333] = 'INPUT_RADIO_WHEEL_LR [Keyboard/Mouse: MOUSE RIGHT] [Xbox Controller: RIGHT STICK]'
keys[334] = 'INPUT_VEH_SLOWMO_UD [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: LEFT STICK]'
keys[335] = 'INPUT_VEH_SLOWMO_UP_ONLY [Keyboard/Mouse: SCROLLWHEEL UP] [Xbox Controller: LEFT STICK]'
keys[336] = 'INPUT_VEH_SLOWMO_DOWN_ONLY [Keyboard/Mouse: SCROLLWHEEL DOWN] [Xbox Controller: LEFT STICK]'
keys[337] = 'INPUT_VEH_HYDRAULICS_CONTROL_TOGGLE [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[338] = 'INPUT_VEH_HYDRAULICS_CONTROL_LEFT [Keyboard/Mouse: A] [Xbox Controller: LEFT STICK]'
keys[339] = 'INPUT_VEH_HYDRAULICS_CONTROL_RIGHT [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[340] = 'INPUT_VEH_HYDRAULICS_CONTROL_UP [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: LEFT STICK]'
keys[341] = 'INPUT_VEH_HYDRAULICS_CONTROL_DOWN [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: LEFT STICK]'
keys[342] = 'INPUT_VEH_HYDRAULICS_CONTROL_UD [Keyboard/Mouse: D] [Xbox Controller: LEFT STICK]'
keys[343] = 'INPUT_VEH_HYDRAULICS_CONTROL_LR [Keyboard/Mouse: LEFT CTRL] [Xbox Controller: LEFT STICK]'
keys[344] = 'INPUT_SWITCH_VISOR [Keyboard/Mouse: F11] [Xbox Controller: DPAD RIGHT]'
keys[345] = 'INPUT_VEH_MELEE_HOLD [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[346] = 'INPUT_VEH_MELEE_LEFT [Keyboard/Mouse: LEFT MOUSE BUTTON] [Xbox Controller: LB]'
keys[347] = 'INPUT_VEH_MELEE_RIGHT [Keyboard/Mouse: RIGHT MOUSE BUTTON] [Xbox Controller: RB]'
keys[348] = 'INPUT_MAP_POI [Keyboard/Mouse: SCROLLWHEEL BUTTON (PRESS)] [Xbox Controller: Y]'
keys[349] = 'INPUT_REPLAY_SNAPMATIC_PHOTO [Keyboard/Mouse: TAB] [Xbox Controller: X]'
keys[350] = 'INPUT_VEH_CAR_JUMP [Keyboard/Mouse: E] [Xbox Controller: L3]'
keys[351] = 'INPUT_VEH_ROCKET_BOOST [Keyboard/Mouse: E] [Xbox Controller: L3]'
keys[352] = 'INPUT_VEH_FLY_BOOST [Keyboard/Mouse: LEFT SHIFT] [Xbox Controller: L3]'
keys[353] = 'INPUT_VEH_PARACHUTE [Keyboard/Mouse: SPACEBAR] [Xbox Controller: A]'
keys[354] = 'INPUT_VEH_BIKE_WINGS [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[355] = 'INPUT_VEH_FLY_BOMB_BAY [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[356] = 'INPUT_VEH_FLY_COUNTER [Keyboard/Mouse: E] [Xbox Controller: DPAD RIGHT]'
keys[357] = 'INPUT_VEH_TRANSFORM [Keyboard/Mouse: X] [Xbox Controller: A]'
keys[358] = 'INPUT_QUAD_LOCO_REVERSE [Keyboard/Mouse: ] [Xbox Controller: RB]'
keys[359] = 'INPUT_RESPAWN_FASTER [Keyboard/Mouse: ] [Xbox Controller: ]'
keys[360] = 'INPUT_HUDMARKER_SELECT [Keyboard/Mouse: ] [Xbox Controller: ]'

local function inside(tab, val)
    for index, value in ipairs(tab) do
        if value == val then
            return true
        end
    end
    return false
end

Citizen.CreateThread(function()
    local count = 0
    while true do
        Citizen.Wait(0)
        local i = 0
        while i < 1000 do
            if IsControlPressed(0, i) and not inside(ignore, i) then
                if keys[i] == nil then
                    print(count .. " CONTROL PRESSED = " .. i)
                    count = count + 1
                    break
                else
                    print(i .. " = " .. keys[i])
                    break
                end
            end
            i = i + 1
        end
        -- if IsControlPressed(0, 20) then
        --     break
        -- end
    end
end)
