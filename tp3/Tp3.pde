/* https://youtu.be/sPXR8Ohu6ac
Dante Paz imagen 22
comision 3 prof David Bedoian
legajo 127009/8
*/

PImage miImagen;
int cant = 14;
boolean modoInvertido = false;
boolean modoLineas = false;
boolean esArrastrando = false; 
float offset = 0;

void setup (){
  size(800, 400);
  miImagen = loadImage ("22.jpg");
}

void draw (){
  background(255);  
  fondoGradiente();
  image(miImagen, 0, 0, 400,400);
  
  if (esArrastrando) {
    offset = map(mouseX, 400, 800, -cant, cant);
  }
  
  float mod = 400/cant;   
  float rangoInfluencia = map(mouseY, 0, height, 1, 10);
  
  for(int i = 0; i < cant; i++) {
    for(int j = 0; j < cant; j++) {
      float x = 400 + (i * mod)+(mod/2) + 4;
      float y = (j * mod)+(mod/2) + 6;
      
      //-----inversion y estiramiento del OpArt   
      float d = calcularDistancia(i, j, offset);
          
      float grosor;
      if(modoInvertido){
        grosor = map(d, 0, rangoInfluencia, 0.5, 9);
      } else {
        grosor = map (d, 0, rangoInfluencia, 12, 5.5);
      }
         
      circulos(x, y, mod, grosor);
    }    
  } 
}

//-----invertir contorno
void mouseClicked (){
  modoInvertido = !modoInvertido;
}

void mousePressed() {
  if (mouseX > 400) {
    esArrastrando = true;
  }
}

void mouseReleased() {
  esArrastrando = false;
}

//-----boton de reinicio y cambio a lineas
void keyPressed() {
  if (key == 'l') {
    modoLineas = !modoLineas;
  }
  if (key == 'r') { 
    offset = 0;
    modoInvertido = false;
    modoLineas = false;
  }
}
