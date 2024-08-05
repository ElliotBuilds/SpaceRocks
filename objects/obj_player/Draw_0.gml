/// @description Powerup Countdown

draw_self();
draw_set_font(fnt_default);

if (alarm[1] > 0)
{
	draw_set_halign(fa_center);
	var _time = round(alarm[1] / 60);
	draw_text(x, y - 60, _time);
	draw_set_halign(fa_left);
}