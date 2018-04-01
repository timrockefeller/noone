moving_speed = 1;
var _right=0;
var _left=0;
if (keyboard_check(vk_right)) _right = 1; else _right = 0;
if (keyboard_check(vk_left)) _left = 1; else _left = 0;
moving_direction = _right - _left;

if (moving_direction!=0)
{
	sprite_index = spr_player_walking;
	image_xscale = moving_direction;
	x+= moving_speed * moving_direction;
}else {
	sprite_index = spr_player_idle;
}
