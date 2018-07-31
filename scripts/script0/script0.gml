/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11A693BC
global.variable = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 367F13B2
if(variable)
{

}

/// @DnDAction : YoYo Games.Common.If_Undefined
/// @DnDVersion : 1
/// @DnDHash : 024F3E85
if(variable == undefined)
{

}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B47F4C0
else
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 277A557B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)"
/// @description Execute Code

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2185D334
script_execute(noone);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 36513F85


/// @DnDAction : YoYo Games.Common.Return
/// @DnDVersion : 1
/// @DnDHash : 4FA2EE09
return;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 01789D79


/// @DnDAction : YoYo Games.Common.Macro
/// @DnDVersion : 1
/// @DnDHash : 7AF0C619
#macro name 0

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 43E28228
exit;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10213D89
instance_create_layer(0, 0, "Instances", noone);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1AEC9EBD
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
/// @DnDVersion : 1
/// @DnDHash : 0181CCA7
position_destroy(0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 03027F55
instance_change(noone, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3A21D807
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0ADB7B85
variable = alarm_get(0);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 483D5F1D
variable = instance_number(noone);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 76D1BDB0
event_user(0);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 16AFA047
x = 0;

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3BA792CA
variable = x;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 147EA901
sprite_index = noone;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3C3D321A
image_angle = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 27709029
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 35AF57B4
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 144E8B2C
image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 23DCBB9E
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7E63C5E3
var l7E63C5E3_0 = false;
l7E63C5E3_0 = instance_exists(noone);
if(l7E63C5E3_0)
{

}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 02E0D4E2
event_inherited();

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 76C45BAE
var l76C45BAE_0;
l76C45BAE_0 = mouse_check_button_pressed(mb_left);
if (l76C45BAE_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 22D53599
var l22D53599_0;
l22D53599_0 = mouse_check_button(mb_left);
if (l22D53599_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 668F842E
var l668F842E_0;
l668F842E_0 = mouse_check_button_released(mb_left);
if (l668F842E_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 61128D19
var l61128D19_0;
l61128D19_0 = keyboard_check_pressed(vk_space);
if (l61128D19_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 76F13299
var l76F13299_0;
l76F13299_0 = keyboard_check(vk_space);
if (l76F13299_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 33BA5371
var l33BA5371_0;
l33BA5371_0 = keyboard_check_released(vk_space);
if (l33BA5371_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.Show_Virtual_Keyboard
/// @DnDVersion : 1
/// @DnDHash : 1F101508
keyboard_virtual_show(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, false);

/// @DnDAction : YoYo Games.Mouse & Keyboard.Hide_Virtual_Keyboard
/// @DnDVersion : 1
/// @DnDHash : 243DC957
keyboard_virtual_hide();

/// @DnDAction : YoYo Games.Mouse & Keyboard.Virtual_Keyboard_Height
/// @DnDVersion : 1
/// @DnDHash : 04296A52


/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Virtual_Keyboard_Status
/// @DnDVersion : 1
/// @DnDHash : 0D293A26
var l0D293A26_0;
l0D293A26_0 = keyboard_virtual_status();
if (l0D293A26_0)
{

}

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Axis_Value
/// @DnDVersion : 1.1
/// @DnDHash : 13E501D9
variable = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Trigger_Value
/// @DnDVersion : 1.1
/// @DnDHash : 101916E9
variable = gamepad_is_connected(0) ? gamepad_button_value(0, gp_shoulderlb) : 0;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Device_Count
/// @DnDVersion : 1
/// @DnDHash : 0C814997
var l0C814997_0 = gamepad_get_device_count();
var l0C814997_1 = 0;
for(var l0C814997_2 = 0; l0C814997_2 < l0C814997_0; ++l0C814997_2) {
	if(gamepad_is_connected(l0C814997_2)) ++l0C814997_1;
}
variable = l0C814997_1;

/// @DnDAction : YoYo Games.Gamepad.Get_Gamepad_Connected
/// @DnDVersion : 1
/// @DnDHash : 3D6049A4
variable = gamepad_is_connected(0);

/// @DnDAction : YoYo Games.Gamepad.Set_Gamepad_Axis_Deadzone
/// @DnDVersion : 1
/// @DnDHash : 6125389D
gamepad_set_axis_deadzone(0, 0.2);

/// @DnDAction : YoYo Games.Gamepad.Set_Gamepad_Button_Threshold
/// @DnDVersion : 1
/// @DnDHash : 4F09DD4E
gamepad_set_button_threshold(0, 0.5);

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 0C83D88C
var l0C83D88C_0 = 0;
var l0C83D88C_1 = gp_face4;
if(gamepad_is_connected(l0C83D88C_0) && (gamepad_button_check(l0C83D88C_0, l0C83D88C_1) || gamepad_button_check_released(l0C83D88C_0, l0C83D88C_1)))
{

}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6389E7CF
var l6389E7CF_0 = 0;
var l6389E7CF_1 = gp_face4;
if(gamepad_is_connected(l6389E7CF_0) && gamepad_button_check_pressed(l6389E7CF_0, l6389E7CF_1))
{

}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Released
/// @DnDVersion : 1.1
/// @DnDHash : 66AF8104
var l66AF8104_0 = 0;
var l66AF8104_1 = gp_face4;
if(gamepad_is_connected(l66AF8104_0) && gamepad_button_check_released(l66AF8104_0, l66AF8104_1))
{

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6F808D02
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 6DA2D777
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 3801B963
direction = point_direction(x, y, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 16FDD128
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2A46E975
speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 7AF6F374
gravity_direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 2F604527
gravity = 1;

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 79A4CB73
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 7A41E197
friction = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5ADEAE5B


/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 65989D0B
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 132BCA4F
move_snap(32, 32);

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 7DA91795
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 37ED79A1
var l37ED79A1_0 = place_empty(0, 0);
if (!l37ED79A1_0)
{

}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4CC21927
var l4CC21927_0 = instance_place(0, 0, noone);
if ((l4CC21927_0 > 0))
{

}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0AB441CA
var l0AB441CA_0 = collision_line(0, 0, 0, 0, noone, true, 1);
if((l0AB441CA_0))
{

}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 581B9080
var l581B9080_0 = collision_point(0, 0, noone, true, 1);
if((l581B9080_0))
{

}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5D52FDF9
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2F0EB06F
draw_text(0, 0, string("Caption: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 23FB6C23
draw_text_transformed(0, 0, string("Caption: ") + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4DC77935
draw_sprite(noone, 0, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 63F26A4C
draw_sprite_ext(noone, 0, 0, 0, 1, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 15E40EB0
var l15E40EB0_0 = sprite_get_width(noone);
var l15E40EB0_1 = 0;
for(var l15E40EB0_2 = 1; l15E40EB0_2 > 0; --l15E40EB0_2) {
	draw_sprite(noone, 0, 0 + l15E40EB0_1, 0);
	l15E40EB0_1 += l15E40EB0_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 06B21133
draw_rectangle(0, 0, 0, 0, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 3B1424F7
draw_rectangle_colour(0, 0, 0, 0, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Ellipse
/// @DnDVersion : 1
/// @DnDHash : 62ECBBD7
draw_ellipse(0, 0, 0, 0, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Ellipse
/// @DnDVersion : 1
/// @DnDHash : 0696895E
draw_ellipse_colour(0, 0, 0, 0, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Line
/// @DnDVersion : 1
/// @DnDHash : 2F264933
draw_line(0, 0, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 571E5F5C
draw_healthbar(0, 0, 0, 0, 100, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 5B17F97C
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 5866B2DA
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(0, 0, 0, 0, __dnd_health, $FFFFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 292B7F28
var l292B7F28_0 = sprite_get_width(noone);
var l292B7F28_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l292B7F28_2 = __dnd_lives; l292B7F28_2 > 0; --l292B7F28_2) {
	draw_sprite(noone, 0, 0 + l292B7F28_1, 0);
	l292B7F28_1 += l292B7F28_0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 30C4A35C
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Get_Color
/// @DnDVersion : 1
/// @DnDHash : 3D2D3A99
variable = draw_get_colour();

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0EE338E1
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Get_Alpha
/// @DnDVersion : 1
/// @DnDHash : 153DFD6A
variable = draw_get_alpha();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3EC2A24B
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0BD76471
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Tiles.Tile_Set_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 3C489AB9
var l3C489AB9_0 = layer_tilemap_get_id("Layer");
if(l3C489AB9_0 > -1) {
	var l3C489AB9_1 = tilemap_get_at_pixel(l3C489AB9_0, 0, 0);
	if(l3C489AB9_1 > -1) {
		l3C489AB9_1 = tile_set_index(l3C489AB9_1, 0);
		if(l3C489AB9_1 > -1) tilemap_set_at_pixel(l3C489AB9_0, l3C489AB9_1, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 661B99A4
var l661B99A4_0 = layer_tilemap_get_id("Layer");
variable = undefined;
if(l661B99A4_0 > -1) {
	var l661B99A4_1 = tilemap_get_at_pixel(l661B99A4_0, 0, 0);
	if(l661B99A4_1 > -1) variable = tile_get_index(l661B99A4_1);
}

/// @DnDAction : YoYo Games.Tiles.Tile_Set_In_Cell
/// @DnDVersion : 1
/// @DnDHash : 4790ED72
var l4790ED72_0 = layer_tilemap_get_id("Layer");
if(l4790ED72_0 > -1) {
	var l4790ED72_1 = tilemap_get(l4790ED72_0, 0, 0);
	if(l4790ED72_1 > -1) {
		l4790ED72_1 = tile_set_index(l4790ED72_1, 0);
		if(l4790ED72_1 > -1) tilemap_set(l4790ED72_0, l4790ED72_1, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Tiles.Tile_Get_In_Cell
/// @DnDVersion : 1
/// @DnDHash : 3A1587FD
var l3A1587FD_0 = layer_tilemap_get_id("Layer");
variable = undefined;
if(l3A1587FD_0 > -1) {
	var l3A1587FD_1 = tilemap_get(l3A1587FD_0, 0, 0);
	if(l3A1587FD_1 > -1) variable = tile_get_index(l3A1587FD_1);
}

/// @DnDAction : YoYo Games.Tiles.Tile_Set_TileSet
/// @DnDVersion : 1
/// @DnDHash : 24CE3370
var l24CE3370_0 = layer_tilemap_get_id("Layer");
if(l24CE3370_0 > -1) tilemap_tileset(l24CE3370_0, noone);

/// @DnDAction : YoYo Games.Tiles.TileSet_Get_Variable
/// @DnDVersion : 1
/// @DnDHash : 495F1AFB
var l495F1AFB_0 = layer_tilemap_get_id("Layer");
if(l495F1AFB_0 > -1) {
	variable = tilemap_get_x(l495F1AFB_0);
}

/// @DnDAction : YoYo Games.Tiles.Tile_Set_Element_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 1E90CD46
var l1E90CD46_0 = layer_tilemap_get_id("Layer");
if(l1E90CD46_0 > -1) tilemap_set_at_pixel(l1E90CD46_0, variable, 0, 0);

/// @DnDAction : YoYo Games.Tiles.Tile_Get_Element_At_Pixel
/// @DnDVersion : 1
/// @DnDHash : 79FD6FD6
var l79FD6FD6_0 = layer_tilemap_get_id("Layer");
variable = undefined;
if(l79FD6FD6_0 > -1) variable = tilemap_get_at_pixel(l79FD6FD6_0, 0, 0);

/// @DnDAction : YoYo Games.Tiles.Tile_Set_Element_In_Cell
/// @DnDVersion : 1
/// @DnDHash : 163BEA43
var l163BEA43_0 = layer_tilemap_get_id("Layer");
if(l163BEA43_0 > -1) tilemap_set(l163BEA43_0, variable, 0, 0);

/// @DnDAction : YoYo Games.Tiles.Tile_Get_Element_In_Cell
/// @DnDVersion : 1
/// @DnDHash : 582B9D47
var l582B9D47_0 = layer_tilemap_get_id("Layer");
variable = undefined;
if(l582B9D47_0 > -1) variable = tilemap_get(l582B9D47_0, 0, 0);

/// @DnDAction : YoYo Games.Tiles.Tile_Set_Transform
/// @DnDVersion : 1
/// @DnDHash : 3FBF306F
if(tile > 0) tile = tile_set_flip(tile, 1);

/// @DnDAction : YoYo Games.Tiles.Tile_Get_Transform
/// @DnDVersion : 1
/// @DnDHash : 32AC07DA
if(tile > 0) variable = tile_get_flip(tile);
else variable = undefined;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0909A81D


/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 71B6DF54
audio_stop_sound(noone);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 5D75281C
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Pause_Audio
/// @DnDVersion : 1
/// @DnDHash : 3F8E7BAC
audio_pause_sound(noone);

/// @DnDAction : YoYo Games.Audio.Pause_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 18E807CF
audio_pause_all();

/// @DnDAction : YoYo Games.Audio.Resume_Audio
/// @DnDVersion : 1
/// @DnDHash : 0B8E22B6
audio_resume_sound(noone);

/// @DnDAction : YoYo Games.Audio.Resume_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 57BEC8C7
audio_resume_all();

/// @DnDAction : YoYo Games.Audio.Audio_Set_Position
/// @DnDVersion : 1
/// @DnDHash : 314FA830


/// @DnDAction : YoYo Games.Audio.Audio_Get_Length
/// @DnDVersion : 1
/// @DnDHash : 5BE9AC30


/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 475A2D9D


/// @DnDAction : YoYo Games.Audio.Audio_Get_Pitch
/// @DnDVersion : 1
/// @DnDHash : 74606A16


/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 0039FBF4


/// @DnDAction : YoYo Games.Audio.Audio_Get_Volume
/// @DnDVersion : 1
/// @DnDHash : 22866C17


/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 1F29E81B
audio_set_master_gain(0, 1);

/// @DnDAction : YoYo Games.Audio.Audio_Get_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 0277FB81
variable = audio_get_master_gain(0);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 3C6D1DE3
var l3C6D1DE3_0 = noone;
if (audio_is_playing(l3C6D1DE3_0))
{

}

/// @DnDAction : YoYo Games.Audio.If_Audio_Paused
/// @DnDVersion : 1
/// @DnDHash : 626726F2
var l626726F2_0 = noone;
if (audio_is_paused(l626726F2_0))
{

}

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 407BDCFC
while(true)
{

}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 290A40C0

{

}

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 37841BBD
while ((variable == 0)) {

}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 4BF19F7E
for(i = 0; i < 10; i += 1) {

}

/// @DnDAction : YoYo Games.Loops.Break
/// @DnDVersion : 1
/// @DnDHash : 4C442C0F
break;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 210A6340
var l210A6340_0 = 0;
switch(l210A6340_0)
{

}

/// @DnDAction : YoYo Games.Switch.Case
/// @DnDVersion : 1
/// @DnDHash : 48F316CA
case 0:

	break;

/// @DnDAction : YoYo Games.Switch.Default
/// @DnDVersion : 1
/// @DnDHash : 5C6A7EB0
default:

	break;

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 13B1F138
variable = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 3F2436DC
variable = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Grid
/// @DnDVersion : 1
/// @DnDHash : 4C84F3B4
variable = ds_grid_create(1, 1);

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 682143EC
variable = ds_stack_create();

/// @DnDAction : YoYo Games.Data Structures.DS_Clear
/// @DnDVersion : 1
/// @DnDHash : 4116B520
ds_list_clear(variable);

/// @DnDAction : YoYo Games.Data Structures.DS_Free
/// @DnDVersion : 1
/// @DnDHash : 4CB0D194
ds_list_destroy(variable);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 2E6AEC16
ds_list_add(list, 0);

/// @DnDAction : YoYo Games.Data Structures.List_Remove
/// @DnDVersion : 1
/// @DnDHash : 6F6718C3
if(ds_list_size(list) > 0)
	ds_list_delete(list, 0);

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 24725782
variable = ds_list_find_value(list, 0);

/// @DnDAction : YoYo Games.Data Structures.List_IndexOf
/// @DnDVersion : 1
/// @DnDHash : 520E515F
variable = ds_list_find_index(list, 0);

/// @DnDAction : YoYo Games.Data Structures.List_Insert
/// @DnDVersion : 1
/// @DnDHash : 66AFD385
ds_list_insert(list, 0, variable);

/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 4BB6570B
variable = ds_list_size(list);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 713627AF
ds_map_replace(map, key, value);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 244532CA
variable = ds_map_find_value(map, key);

/// @DnDAction : YoYo Games.Data Structures.Map_Remove
/// @DnDVersion : 1
/// @DnDHash : 0355162B
ds_map_delete(map, key);

/// @DnDAction : YoYo Games.Data Structures.Grid_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3D7F34A2
ds_grid_set(grid, 0, 0, value);

/// @DnDAction : YoYo Games.Data Structures.Grid_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 0D72FA1B
variable = ds_grid_get(grid, 0, 0);

/// @DnDAction : YoYo Games.Data Structures.Grid_Clear
/// @DnDVersion : 1
/// @DnDHash : 2FEDB840
ds_grid_clear(grid, 0);

/// @DnDAction : YoYo Games.Data Structures.Stack_Push
/// @DnDVersion : 1
/// @DnDHash : 74EE6D1B
ds_stack_push(variable, 0);

/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
/// @DnDVersion : 1
/// @DnDHash : 71BB2F8D
variable = ds_stack_pop(variable);

/// @DnDAction : YoYo Games.Data Structures.If_DS_Exists
/// @DnDVersion : 1
/// @DnDHash : 4756F17E
var l4756F17E_0 = variable;
if(ds_exists(l4756F17E_0, ds_type_list))
{

}

/// @DnDAction : YoYo Games.Data Structures.If_DS_Empty
/// @DnDVersion : 1
/// @DnDHash : 178F1BE6
var l178F1BE6_0 = variable;
if(ds_list_empty(l178F1BE6_0))
{

}

/// @DnDAction : YoYo Games.Buffers.Buffer_Create
/// @DnDVersion : 1
/// @DnDHash : 05A44B55
buffer = buffer_create(64, buffer_grow, 1);

/// @DnDAction : YoYo Games.Buffers.Buffer_Copy
/// @DnDVersion : 1
/// @DnDHash : 46E71F7A
buffer_copy(buffer, 0, buffer_get_size(buffer), variable, 0);

/// @DnDAction : YoYo Games.Buffers.Buffer_Delete
/// @DnDVersion : 1
/// @DnDHash : 6223AF62
buffer_delete(buffer);

/// @DnDAction : YoYo Games.Buffers.Buffer_Read
/// @DnDVersion : 1
/// @DnDHash : 179648E4
variable = buffer_read(buffer, buffer_string);

/// @DnDAction : YoYo Games.Buffers.Buffer_Write
/// @DnDVersion : 1
/// @DnDHash : 55C00D46
buffer_write(buffer, buffer_string, string(0));

/// @DnDAction : YoYo Games.Buffers.Buffer_Seek
/// @DnDVersion : 1.1
/// @DnDHash : 2F215C87
buffer_seek(buffer, buffer_seek_relative, 0);

/// @DnDAction : YoYo Games.Buffers.Buffer_Get_Size
/// @DnDVersion : 1
/// @DnDHash : 083B14B2
variable = buffer_get_size(buffer);

/// @DnDAction : YoYo Games.Buffers.Buffer_Get_Position
/// @DnDVersion : 1
/// @DnDHash : 66BA685B
variable = buffer_tell(buffer);

/// @DnDAction : YoYo Games.Buffers.If_Buffer_Exists
/// @DnDVersion : 1
/// @DnDHash : 3CC57C0D
var l3CC57C0D_0 = buffer_exists(buffer);
if(l3CC57C0D_0)
{

}

/// @DnDAction : YoYo Games.Buffers.If_End_Of_Buffer
/// @DnDVersion : 1
/// @DnDHash : 50AC7C14
var l50AC7C14_0 = buffer_tell(buffer) >= buffer_get_size(buffer);
if(l50AC7C14_0)
{

}

/// @DnDAction : YoYo Games.Files.Buffer_Load
/// @DnDVersion : 1
/// @DnDHash : 14821152
buffer = buffer_load("file.txt");

/// @DnDAction : YoYo Games.Files.Buffer_Save
/// @DnDVersion : 1
/// @DnDHash : 6323FCFB
buffer_save(buffer, "file.txt");

/// @DnDAction : YoYo Games.Files.File_Rename
/// @DnDVersion : 1
/// @DnDHash : 05361697
file_rename("file.txt", "newfile.txt");

/// @DnDAction : YoYo Games.Files.File_Copy
/// @DnDVersion : 1
/// @DnDHash : 4C69EBD9
file_copy("file.txt", "newfile.txt");

/// @DnDAction : YoYo Games.Files.File_Delete
/// @DnDVersion : 1
/// @DnDHash : 0B39D513
file_delete("file.txt");

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 492E6443
ini_open("file.ini");

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 1AD2F710
ini_close();

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 7AA95C08
ini_write_string("section", "key", "value");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 45F57E00
variable = ini_read_string("section", "key", "default");

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 10D2E330
var l10D2E330_0 = file_exists("file.txt");
if(l10D2E330_0)
{

}

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 7E141494
variable = round(0);

/// @DnDAction : YoYo Games.Types.String_To_Number
/// @DnDVersion : 1
/// @DnDHash : 4D1B96BB
variable = real(variable);

/// @DnDAction : YoYo Games.Types.Number_To_String
/// @DnDVersion : 1
/// @DnDHash : 1BC827FB
variable = string(variable);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 70B6C6D7
variable = (random_range(0, 1));

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7130FF42
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1C36AA32


/// @DnDAction : YoYo Games.Cameras.Set_View_Var
/// @DnDVersion : 1
/// @DnDHash : 25B52A95
view_set_camera(0, 0);

/// @DnDAction : YoYo Games.Cameras.Get_View_Var
/// @DnDVersion : 1
/// @DnDHash : 7A04E71A
variable = view_get_camera(0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3E7EA563
room_goto(noone);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 1C5673CF
room_goto_next();

/// @DnDAction : YoYo Games.Rooms.Previous_Room
/// @DnDVersion : 1
/// @DnDHash : 2C1BF624
room_goto_previous();

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 5737E73C
room_restart();

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 15138D32
if(room == room_first)
{

}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 7C22D551
if(room == room_last)
{

}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 397FEB87
variable = room;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 059DD43A
path_start(noone, 1, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 05FD948A
path_end();

/// @DnDAction : YoYo Games.Paths.Path_Position
/// @DnDVersion : 1
/// @DnDHash : 29806C3C
path_position = 0;

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 76F0C44D
variable = path_position;

/// @DnDAction : YoYo Games.Paths.Path_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F498F8E
path_speed = 1;

/// @DnDAction : YoYo Games.Paths.Get_Path_Speed
/// @DnDVersion : 1
/// @DnDHash : 672C0411
variable = path_speed;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3DB7EF26
timeline_index = noone;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 1548D552
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 16035771
timeline_speed = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 373445B9
timeline_running = true;
timeline_position = 0;

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 0E122AB4
game_restart();

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 1F0F1C33
game_end();

/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 36EB2A51
game_save("save.dat");

/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 32455F8F
game_load("save.dat");

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 444495D7

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 151AC130
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
variable = __dnd_score;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7A451112

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 2BC5B18D
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
variable = __dnd_lives;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 36840E4E

__dnd_health = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 197B0751
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
variable = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 3888B499
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{

}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 2B1EF77F
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{

}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 716CE88A
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health == 0)
{

}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 266549A1
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 39896314
window_set_fullscreen(!window_get_fullscreen());

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 096C31F2
system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
/// @DnDVersion : 1.1
/// @DnDHash : 0E362D97
part_system_destroy(system);

/// @DnDAction : YoYo Games.Particles.Part_Syst_Clear
/// @DnDVersion : 1.1
/// @DnDHash : 283BC2F8
part_system_clear(system);

/// @DnDAction : YoYo Games.Particles.Pause_Particles
/// @DnDVersion : 1.1
/// @DnDHash : 206F083E
part_system_automatic_update(system, false);

/// @DnDAction : YoYo Games.Particles.Refresh_Particles
/// @DnDVersion : 1.1
/// @DnDHash : 249085F0
part_system_update(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 3D4A2A15
type = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
/// @DnDVersion : 1
/// @DnDHash : 4E106FC9
part_type_destroy(type);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 09134145
part_type_size(type, 0.1, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 12EA0052
part_type_sprite(type, noone, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 059C00D9
part_type_shape(type, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 4330CFB9
part_type_colour3(type, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 71528AD3
part_type_alpha3(type, 1, 1, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 03B897BB
part_type_life(type, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 46ABEE71
part_type_speed(type, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 29A6DF1E
part_type_direction(type, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 405C256E
part_type_orientation(type, 0, 360, 0, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 37D2C169
part_type_gravity(type, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Secondary
/// @DnDVersion : 1
/// @DnDHash : 05C4D08A
if(type != type2)
	part_type_step(type, 1, type2);

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 3982811E
part_particles_create(system, 0, 0, type, 10);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 631ED48E
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
/// @DnDVersion : 1
/// @DnDHash : 7D278DFE
part_emitter_destroy(system, emitter);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 6ECA0043
part_emitter_burst(system, emitter, type, 10);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 47BF878B
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 7A3A0F8B
effect_create_below(0, 0, 0, 0, $FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F3B3045
variable = 0;