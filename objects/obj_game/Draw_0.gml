/// @description Draw Point Variable

draw_text(10, 10, points);

if (points == winningpoints)
{
	room_goto(rm_youwin);
	with (obj_logic_youwin)
	{
		alarm[1] = 120;
	}
}