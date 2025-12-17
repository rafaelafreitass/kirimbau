randomize();

var cam = instance_create_layer(x,y,layer,obj_camera);
cam.alvo = id;

velh = 0;
velv = 0;
vel = 5;
grav = .3;

inputs = {
	left : ord("A"),
	right : ord("D"),
	down : ord("S"),
    up : ord("W")

}
