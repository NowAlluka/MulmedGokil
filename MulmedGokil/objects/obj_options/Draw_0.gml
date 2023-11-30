/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 353DADCE
/// @DnDArgument : "font" "fnt_menu"
/// @DnDSaveInfo : "font" "fnt_menu"
draw_set_font(fnt_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 73345800
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01F3938D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Options Masih Dalam Perkembangan :V ""
draw_text(x + 0, y + 0, string("Options Masih Dalam Perkembangan :V ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 29B3B9FE
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l29B3B9FE_0=($FF000000 >> 24);
draw_set_alpha(l29B3B9FE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 730C39E7
draw_set_halign(fa_left);
draw_set_valign(fa_top);