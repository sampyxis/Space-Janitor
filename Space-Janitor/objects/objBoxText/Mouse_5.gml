/// @description Insert description here
// You can write your code in this editor
if(point_in_circle(objPlayer.x, objPlayer.y, x, y, 64) && (!instance_exists(objText)))
{
	with(instance_create_layer(x, y,layer, objText))
	{
		text = other.text;
		lenght = string_length(text);
	}
}