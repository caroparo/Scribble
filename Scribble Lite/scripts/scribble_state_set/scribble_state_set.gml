/// @param stateArray   The array of data that will be copied into Scribble's internal draw state.
/// 
/// 
/// Updates Scribble's current draw state from an array. Any value that is <undefined> will use the default value instead.
/// This can be used in combination with scribble_get_state() to create template draw states.

global.__scribble_state_start_colour    = argument0[SCRIBBLE_STATE.START_COLOUR         ];
global.__scribble_state_start_font      = argument0[SCRIBBLE_STATE.START_FONT           ];
global.__scribble_state_start_halign    = argument0[SCRIBBLE_STATE.START_HALIGN         ];
global.__scribble_state_xscale          = argument0[SCRIBBLE_STATE.XSCALE               ];
global.__scribble_state_yscale          = argument0[SCRIBBLE_STATE.YSCALE               ];
global.__scribble_state_angle           = argument0[SCRIBBLE_STATE.ANGLE                ];
global.__scribble_state_colour          = argument0[SCRIBBLE_STATE.COLOUR               ];
global.__scribble_state_alpha           = argument0[SCRIBBLE_STATE.ALPHA                ];
global.__scribble_state_line_min_height = argument0[SCRIBBLE_STATE.LINE_MIN_HEIGHT      ];
global.__scribble_state_min_width       = argument0[SCRIBBLE_STATE.MIN_WIDTH            ];
global.__scribble_state_max_width       = argument0[SCRIBBLE_STATE.MAX_WIDTH            ];
global.__scribble_state_min_height      = argument0[SCRIBBLE_STATE.MIN_HEIGHT           ];
global.__scribble_state_max_height      = argument0[SCRIBBLE_STATE.MAX_HEIGHT           ];
global.__scribble_state_box_halign      = argument0[SCRIBBLE_STATE.HALIGN               ];
global.__scribble_state_box_valign      = argument0[SCRIBBLE_STATE.VALIGN               ];
global.__scribble_state_tw_fade_in      = argument0[SCRIBBLE_STATE.TYPEWRITER_FADE_IN   ];
global.__scribble_state_tw_position     = argument0[SCRIBBLE_STATE.TYPEWRITER_POSITION  ];
global.__scribble_state_tw_smoothness   = argument0[SCRIBBLE_STATE.TYPEWRITER_SMOOTHNESS];
global.__scribble_state_tw_method       = argument0[SCRIBBLE_STATE.TYPEWRITER_METHOD    ];
global.__scribble_state_anim_array      = argument0[SCRIBBLE_STATE.ANIMATION_ARRAY      ];