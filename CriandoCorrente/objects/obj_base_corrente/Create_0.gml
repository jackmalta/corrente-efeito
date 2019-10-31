/// @description Insert description here
// You can write your code in this editor

distancia = 16;

angulo = 0;


for (var i = 0; i < tamanho; i++)
{
	var objeto = i == tamanho-1 ? obj_bola : obj_corrente;
	
	var dist_x =		cos(angulo * CONVERSAO) * (distancia * i);
	var dist_y =		sin(angulo * CONVERSAO) * (distancia * i);
	
	filhos[i] = instance_create_layer(x + dist_x, y - dist_y, "instances", objeto);
}