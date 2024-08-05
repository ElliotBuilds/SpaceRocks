/// @description Motion & Controls

if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);
}

if keyboard_check(vk_left)
{
	image_angle += 4;
}

if keyboard_check(vk_right)
{
	image_angle -= 4;
}

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet)
	audio_play_sound(snd_shoot, 0, false, 1, 0, random_range(0.8, 1.2));
	
	if (powerup == 1)
	{
		var _bullet = instance_create_layer(x, y, "Instances", obj_bullet);
		_bullet.direction += 10;
		_bullet = instance_create_layer(x, y, "Instances", obj_bullet);
		_bullet.direction -= 10;
	}
}

if keyboard_check(vk_escape)
{
	alarm[0] = 40
	audio_play_sound(snd_shoot, 0, false, 1, 0, random_range(0.8, 1.2));
}

move_wrap(true, true, 0)