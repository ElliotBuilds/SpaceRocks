/// @description GMC2010

// Set Variables For `_settings`, `_game`, `_player` etc.

function logic_variables()
{
	// Script Logic
	var _gameover_playercolor = c_white;
	var _gamepoints = 0;
	var _finalpoints = 50000;
	var _player_direction = obj_player.image_angle
	var _bullet_direction = obj_bullet.image_angle
	var _bullet_speed = 10;
	var _rock_direction = obj_rock.image_angle
	var _powerupghost_direction = obj_powerup_ghost.image_angle
	var _allow_continuous_load = false
	var _powerup_time = 10;
}

function logic_sensing()
{
	if mouse_check_button_pressed(mb_left)
	{ // Mouse LB true
		var _sensing_mb_left = true
	}
	else
	{ // Mouse LB false
		var _sensing_mb_left = false
	}
	
	if mouse_check_button_pressed(mb_right)
	{ // Mouse RB true
		var _sensing_mb_right = true
	}
	else
	{ // Mouse RB false
		var _sensing_mb_right = false
	}
	
	if mouse_check_button_pressed(mb_middle)
	{ // Mouse MM true
		var _sensing_mb_middle = true
	}
	else
	{ // Mouse MM false
		var _sensing_mb_middle = false
	}
	
	if keyboard_check_pressed(vk_up)
	{
		var _sensing_vk_up = true
	}
	else
	{
		var _sensing_vk_up = false
	}
	
	if keyboard_check_pressed(vk_left)
	{
		var _sensing_vk_left = true
	}
	else
	{
		var _sensing_vk_left = false
	}
	
	if keyboard_check_pressed(vk_right)
	{
		var _sensing_vk_right = true
	}
	else
	{
		var _sensing_vk_right = false
	}
	
	if keyboard_check_pressed(vk_space)
	{
		var _sensing_vk_space = true
	}
	else
	{
		var _sensing_vk_space = false
	}
	
	if keyboard_check_pressed(vk_f11)
	{
		var _sensing_vk_f11 = true
	}
	else
	{
		var _sensing_vk_f11 = false
	}
}

// if (variable_clone(_allow_continuous_load) == true)
// {
// 	// Script Goes Here
// 	alarm[0] = 0
// 	alarm[1] = 0
// 	alarm[2] = 0
// 	alarm[3] = 0
// }