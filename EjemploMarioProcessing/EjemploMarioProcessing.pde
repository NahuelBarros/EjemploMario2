/**zona de variables**/
int posicionMario, posicionKoopa, distanciaMK;

/** Permite realizar la configuracion inicial del boceto**/
public void setup(){
  posicionMario = 5;      //Posicion de Mario
  posicionKoopa = 10;     //Posicion de Koopa
  calcularDistancia();
  mostrarDistancia();     //Muestra la distancia entre Mario y Koopa
}

public void calcularDistancia(){
  distanciaMK = posicionKoopa - posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMK);   //Muestra el resultado de la distancia
}
