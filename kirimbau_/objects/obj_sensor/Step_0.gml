var player = place_meeting(x,y,oplayer);

var espaco = keyboard_check_released(vk_space);

if(player && espaco)
{
	var tran = instance_create_layer(0,0,layer,obj_transicao);
	tran.destino = destino;
	tran.destino_y = destino_y;
	tran.destino_x = destino_x;
}