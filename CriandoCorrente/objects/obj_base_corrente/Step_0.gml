/// @description Insert description here
// You can write your code in this editor

angulo += velocidade;

for (var i = 0; i < tamanho; i++)
{
	var dist_x =		cos(angulo * CONVERSAO) * (distancia * i);
	var dist_y =		sin(angulo * CONVERSAO) * (distancia * i);
	
	
	filhos[i].x = x + dist_x;
	filhos[i].y = y - dist_y;
}