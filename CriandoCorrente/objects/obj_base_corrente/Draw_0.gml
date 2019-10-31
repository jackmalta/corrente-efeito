/// @description Insert description here
// You can write your code in this editor



/*
angulo += velocidade;


for (var i = 0; i < tamanho; i++)
{
	//Escolhendo se vou usar a bola de espinhos ou a corrente
	var sprite = i == tamanho-1? spr_bola : spr_corrente;
	
	//Nome da variavel	Pegando o angulo	Ajustando a distância
	var dist_x =		cos(angulo * CONVERSAO) * (distancia * i);
	var dist_y =		sin(angulo * CONVERSAO) * (distancia * i);
	
	draw_sprite(sprite, 0, x + dist_x, y - dist_y);
}