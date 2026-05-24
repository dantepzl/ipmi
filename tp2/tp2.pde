//TP n°2 variables y condicionales
//comision 3, prof: David Bedoian
//Dante Paz, legajo: 127009/8
//Banda musical: Black Sabbath
//TP incompleto
//imagenes
PImage miImagen;
PImage miImagen2;
PImage miImagen3;
PImage miImagen4;
PImage miImagen5;
PImage miImagen6;
PImage miImagen7;



int pantalla = 0;
int tiempoMili;
int duracionPantalla = 11000; 


PFont miFuente;
PFont fuenteLectura;

float opacidadElementos = 0;
float opacidadPortada = 255;
boolean desvaneciendo = false;
float diablilloIzq = -500;
float diablilloDer = 800;
float Butler = -300; 
float Bill = 640;


void setup(){
  size(640, 480);
  miImagen = loadImage("390896-black-sabbath-wallpaper.jpg"); 
  miImagen2 = loadImage("434078-wallpaper-ozzy-black-sabbath-metal-image-for-desktop-section.jpg");
  miImagen3 = loadImage ("61586728258f1e00041548fc.png");
  miImagen4 = loadImage ("61586728258f1e00041548fc - copia.png");
  miImagen5 = loadImage ("b2385a6c7c4e1b05acd158013222fe99.jpg");
  miImagen6 = loadImage ("a59ce0207a603c5b69e966accc39c135.jpg");
  miImagen7 = loadImage ("Black_Sabbath_(1970)_(cropped).jpg");
  
  
  miFuente = createFont ("UnifrakturMaguntia-Regular.ttf", 32);
  fuenteLectura = createFont ("NewRocker-Regular.ttf", 18);
  
}

void draw (){
  background (33, 17, 17);
  
  // pantalla de incicio
  
  if (pantalla == 0){
    if (desvaneciendo == true){
      opacidadPortada = opacidadPortada -3;
      if (opacidadPortada <= 0){
        pantalla = 1;
        desvaneciendo = false;
        tiempoMili = millis();
      }
    }
    tint(255, opacidadPortada);
    image (miImagen, 0, 0, 640, 480);
    noTint();
    textFont(miFuente);
    fill(33, 1, 1, opacidadPortada);
    rectMode(CENTER);
    rect(320, 420, 350, 70, 30);
    fill(255, opacidadPortada);
    textAlign (CENTER, CENTER);
    textSize(30);
    text("comenzar el origen del metal", 320, 420);
  }
  
  //pantalla 1
  
  else if (pantalla == 1){
    if (opacidadElementos < 255){
      opacidadElementos += 2;
    }
    if (diablilloIzq < 40){
      diablilloIzq += 3.3;
    }
    if (diablilloDer > 390){
      diablilloDer -= 2.5;
    }  
    
    tint(255, opacidadElementos);
    image (miImagen2, 150, 65, 320, 200);
    noTint();
    
    image (miImagen3, diablilloIzq, 40, 190, 200);
    image (miImagen4, diablilloDer, 40, 190, 200);
    
    textFont(miFuente);
    textSize(36);
    fill(255, opacidadElementos); 
    textAlign(CENTER, TOP);
    text("Los Arquitectos del Metal", 320, 40);
    
    
    textFont(fuenteLectura);
    textSize(18);
    fill(220, 220, 220, opacidadElementos);
    textAlign(CENTER, DOWN);
    text ("Nacida en 1968 en la gris y ruidosa ciudad industrial de Birmingham (devastada por la segunda guerra mundial), Black Sabbath revolucionó la música para siempre al inventar el Heavy Metal. A diferencia del optimismo y la paz del movimiento hippie de la época, esta banda reflejaba la dura realidad de su entorno obrero a través de una estética oscura, pesada y misteriosa. Su temática principal se sumergió en el ocultismo, el terror de las películas clásicas, las metáforas satánicas y una fuerte crítica social hacia la guerra y la destrucción humana, creando una atmósfera musical densa y terrorífica nunca antes escuchada.", 320, 380, 620, 220);
   
    int tiempoPasado = millis() - tiempoMili;

    if (tiempoPasado > 10000) {
      opacidadElementos -= 5; 
    }   
    if (tiempoPasado > duracionPantalla){
      pantalla = 2; 
      tiempoMili = millis();     
      duracionPantalla = 10000;   
      opacidadElementos = 0; 
    }
  }
  
  //pantalla 2
  
  else if (pantalla == 2) {
    if (opacidadElementos < 255) {
      opacidadElementos += 4; 
    }
    tint(255, opacidadElementos);
    image(miImagen5, 0, 0, 300, 480); 
    noTint(); 
    textFont(miFuente);
    textSize(36);
    fill(255, opacidadElementos);
    textAlign(CENTER, TOP);
    text("Ozzy Osbourne", 470, 40); 
   
    textFont(fuenteLectura);
    textSize(18);
    fill(220, 220, 220, opacidadElementos);
    text("Conocido como el 'Príncipe de las Tinieblas', se convirtió en el líder y la voz icónica de Black Sabbath. Aunque no poseía una educación vocal técnica, su timbre crudo, tétrico y penetrante encajó de forma milagrosa con los riffs pesados. Su presencia desquiciada, salvaje y sumamente carismática sobre el escenario convirtió las presentaciones en vivo en un ritual oscuro que atrapó a toda una generación, generacion que a dia de hoy lo considera como uno de los mejores y que lamentablemente fallecio el 22/7/2025.", 470, 330, 300,500);
    
    
    int tiempoPasado = millis() - tiempoMili;
    
    if (tiempoPasado > 9000) {
      opacidadElementos -= 5; 
    }
    
    if (tiempoPasado > duracionPantalla) {
      pantalla = 3;              
      tiempoMili = millis();     
      duracionPantalla = 13000;   
      opacidadElementos = 0;     
    }
  }
  
  
}


void mousePressed(){
  if (pantalla == 0 && desvaneciendo == false) {
    if (mouseX >= 320 - 175 && mouseX<= 320 + 175 &&
        mouseY >= 420 - 35 && mouseY <= 420 + 35){ 
        desvaneciendo = true; 
    } 
  }
}
