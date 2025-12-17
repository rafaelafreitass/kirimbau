if (mudei)
{
	alpha +=.01;
}
else
{
	alpha +=.01;
}

if(alpha >=1)
{
	room_goto(destino);

oplayer.x = destino_x;
oplayer.y = destino_y;
}