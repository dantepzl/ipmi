void circulos(float x, float y, float mod, float grosor) {
  pushMatrix(); 
  translate(x, y);
  noFill();
  stroke(0);
  float grosorSeguro = constrain(grosor, 0.1, mod * 0.9);
  strokeWeight(grosorSeguro);
    
  if (modoLineas) {
    //-----lineas
    rotate(radians(45));
    line(-mod/2 * 0.8, 0, mod/2 * 0.8, 0); 
    line(0, -mod/2 * 0.8, 0, mod/2 * 0.8);
  } else {
    //-----circulos
    float diametro = mod - grosorSeguro;
    ellipse(0, 0, diametro, diametro);
  }
  popMatrix();
}

float calcularDistancia(int i, int j, float offset) {
  return abs((i - j) - offset);
}

void fondoGradiente() {
  color c1 = color(255);
  color c2 = color (180);
  for (int y = 0; y < 400; y++){
    float n = map(y, 0, 400, 0, 1);
    stroke(lerpColor(c1, c2, n));
    line(400, y, 800, y);
  }
}
