//Tp°1 Representacion de mural camino a casa
// Dante Paz 
//lejago 127009/8
//comision 3 Prof: David Bedoian
PImage miImagen;

void setup(){
 size(800,400);
 miImagen = loadImage("muralfacu.jpg");
}
void draw(){
  background(150, 145, 135);
  image(miImagen, 0, 0, 400, 400);
  
//dibujo del mural

//contorno y fondo del gato
  //contorno rojizo
  fill(#4D9598);
  rect(400, 60, 250, 100);
  fill(#D3D3D3);
  rect(400, 150, 100, 30);
  
  stroke(255, 100,20);
  strokeWeight(3);
  fill(255, 20, 30);
  ellipse(531, 129, 210, 180);
  ellipse(533, 240, 235, 180);
  beginShape();
  vertex(441,85);
  bezierVertex(439, 62, 451,30, 478, 10);
  bezierVertex(480, 26, 486, 40, 498, 45);
  endShape();
  beginShape();
  vertex(542,41);
  bezierVertex(548, 31, 553, 19, 554, 9);
  bezierVertex(578, 13, 598, 34, 605, 65);
  endShape();
  
  beginShape();
  vertex(620, 282);
  vertex(648, 276);
  vertex(681, 257);
  vertex(697, 228);
  bezierVertex(700, 200, 660, 180, 690, 170);
  bezierVertex(687, 165, 705, 170, 716, 167);
  vertex(726, 163);
  vertex(708, 150);
  vertex(727, 154);
  vertex(734, 147);
  vertex(727, 150);
  vertex(737, 139);
  vertex(730, 135);
  vertex(740, 129);
  vertex(740, 125);
  vertex(744, 120);
  vertex(729, 115);
  vertex(734, 114);
  vertex(724, 109);
  vertex(728, 108);
  vertex(713, 103);
  vertex(721, 102);
  vertex(712, 97);
  vertex(718, 97);
  vertex(706, 93);
  vertex(706, 93);
  vertex(660,72);
  bezierVertex(644, 80, 634, 70, 610, 110);
  bezierVertex(599, 131, 560, 149, 609, 187);
  bezierVertex(621, 192, 621, 202, 611, 213); 
  endShape();  

  //contorno blanco
  noStroke();
  fill(235, 230, 220);
  ellipse(531, 129, 190, 160);
  ellipse(533, 240, 215, 160);
  beginShape();
  vertex(451,103);
  bezierVertex(443,77, 449, 45, 477, 17);
  bezierVertex(481, 33, 489, 49, 500, 61);
  endShape();
  beginShape();
  vertex(545,59);
  bezierVertex(552, 47, 557, 32, 560,17);
  bezierVertex(573, 18, 600, 35, 600, 87);
  endShape();

  beginShape();
  vertex(610, 282);
  vertex(638, 276);
  vertex(671, 257);
  vertex(687, 228);
  bezierVertex(690, 190, 650, 170, 670, 160);
  bezierVertex(677, 165, 695, 170, 706, 167);
  vertex(716, 163);
  vertex(698, 150);
  vertex(717, 154);
  vertex(724, 147);
  vertex(717, 150);
  vertex(727, 139);
  vertex(720, 135);
  vertex(730, 129);
  vertex(730, 125);
  vertex(734, 120);
  vertex(719, 115);
  vertex(724, 114);
  vertex(714, 109);
  vertex(718, 108);
  vertex(703, 103);
  vertex(711, 102);
  vertex(702, 97);
  vertex(708, 97);
  vertex(696, 93);
  vertex(696, 93);
  vertex(670,82);
  bezierVertex(654, 80, 634, 85, 610, 110);
  bezierVertex(609, 131, 590, 149, 619, 187);
  bezierVertex(621, 192, 621, 202, 611, 213); 
  endShape();
  
  //contorno y color del gato en general  
  stroke(20, 20 ,20);
  strokeWeight(2);
  fill(90, 170, 240);  
  
  //cola
  beginShape();
  vertex(600, 282);
  vertex(628, 276);
  vertex(661, 257);
  vertex(677,228);
  bezierVertex(680, 190, 640, 170, 660, 160);
  bezierVertex(667, 155, 685, 160, 696, 157);
  vertex(696, 153);
  vertex(688,150);
  vertex(707,154);
  vertex(714,147);
  vertex(707,150);
  vertex(717,139);
  vertex(710,135);
  vertex(720,129);
  vertex(720, 125);
  vertex(724, 120);
  vertex(709, 115);
  vertex(714, 114);
  vertex(704, 109);
  vertex(708, 108);
  vertex(693, 103);
  vertex(701, 102);
  vertex(692, 97);
  vertex(698, 97);
  vertex(686, 93);
  vertex(686, 93
);
  vertex(680,92);
  bezierVertex(664, 88, 644, 93, 620, 110);
  bezierVertex(609, 131, 590, 149, 619, 187);
  bezierVertex(621, 192, 621, 202, 611, 213); 
  endShape();
  pushStyle();
  stroke(#5FDBFF, 50);
  strokeWeight(20);
  line(623,270,637,255);
  line(661,248,648,230);
  line(632,234,639,210);
  line(673,222,653,200);
  line(621,207,632,186);
  line(670,205,648,182);
  line(617,180,618,144);
  line(654,171,631,150);
  line(654,160,639,149);
  line(652,154,652,154);
  line(616,123,616,123);
  line(632,105,665,114);
  line(662,96,684,115);
  line(683,95,704,120); 
  line(617,117,654,126);
  line(652,152,664,131);
  line(666,153,682,134);
  line(685,148,699,132);
  stroke(#2D94F7);
  strokeWeight(6);  
  line(623,270,637,255);
  line(661,248,648,230);
  line(632,234,639,210);
  line(673,222,653,200);
  line(621,207,632,186);
  line(670,205,648,182);
  line(617,180,618,144);
  line(654,171,631,150);
  line(654,160,639,149);
  line(652,154,652,154);
  line(616,123,616,123);
  line(632,105,665,114);
  line(662,96,684,115);
  line(683,95,704,120); 
  line(617,117,654,126);
  line(652,152,664,131);
  line(666,153,682,134);
  line(685,148,699,132);
  popStyle();

  //torso 
  ellipse(533, 240, 195, 140);   
  pushStyle();
  stroke(#2D94F7);
  strokeWeight(10);
  ellipse(533, 240, 185, 130);
  strokeWeight(5);
  stroke(#5FDBFF, 100);
  strokeWeight(10);
  ellipse(533, 240, 165, 110);
  popStyle();
  pushStyle();
  stroke(#2D94F7);
  strokeWeight(5);
  line(439, 252, 469, 237);
  line(441, 228, 462, 222);
  line(450, 208, 471, 206);
  line(621, 256, 593, 240);
  line(624, 234, 600, 224);
  line(614, 210, 589, 203);
  line(476,242,491,234);
  line(472,227,489,227);
  line(478,211,491,215);
  popStyle();
  
  //patas
  ellipse(578, 273, 50, 46);
  ellipse(475, 269, 50, 46);
  arc(569, 230, 30, 50, radians(-90), radians(90));
  arc(545, 230, 30, 50, radians(-270), radians(-90));
  arc(515, 230, 30, 50, radians(-90), radians(90)); 
  arc(488, 230, 30, 50, radians(-270), radians(-90));
  ellipse(553, 273, 58, 52);
  ellipse(500, 273, 60, 53);
  pushStyle();
  stroke(#43A2FF);
  strokeWeight(8);
  line(500, 294, 498, 268);
  line(490, 293, 482, 271);
  line(509, 292, 517, 270);
  line(550, 294, 548, 268);
  line(540, 293, 532, 271);
  line(559, 292, 567, 270);
  line(460,285, 461,264 );
  line(591,290, 589,268 );
  popStyle();
  line(500, 294, 498, 268);
  line(490, 293, 482, 271);
  line(509, 292, 517, 270);
  line(550, 294, 548, 268);
  line(540, 293, 532, 271);
  line(559, 292, 567, 270);
  line(460,285, 461,264 );
  line(591,290, 589,268 );
  pushStyle();
  stroke(#2D94F7);
  strokeWeight(5);
  line(478,242,491,234);
  line(478,227,489,227);
  line(480,211,491,215);
  line(524,242,512,235);
  line(527,228,515,225);  
  line(522,211,512,215);
  line(535,240,545,240);
  line(533,229,545,227);
  line(536,213,546,219);
  line(577,244,565,238);
  line(581,229,566,225);
  line(575,211,566,217);
  popStyle();
  
  //cabeza
  ellipse(531, 129, 170, 140);
  pushStyle();
  arc(514, 130, 20, 25, radians(-90), radians(90));
  arc(548, 130, 20, 25, radians(-270), radians(-90));
  fill(255);
  arc(490, 119, 50, 38, radians(0), radians(180));
  fill(255);
  arc(570, 119, 50, 38, radians(0), radians(180));
  pushStyle();
  stroke(#5FDBFF, 50);
  strokeWeight(20);
  line(528,63,529,110);
  line(512,65,513,92);
  line(543,63,540,92);
  line(545,100,596,104);
  line(553,82,593,99);
  line(513,99,464,103);
  line(500,78,461,96);
  line(447,131,461,142);
  line(594,145,611,135);
  stroke(#2D94F7);
  strokeWeight(6);  
  line(528,63,529,110);
  line(512,65,513,92);
  line(543,63,540,92);
  line(545,100,596,104);
  line(553,82,593,99);
  line(513,99,464,103);
  line(500,78,461,96);
  line(447,131,461,142);
  line(594,145,611,135);
  popStyle();
  
  //ojos
  fill(255, 253, 183);
  ellipse(490, 127, 30, 19);
  fill(0);
  ellipse(489, 127, 10, 20);//pupilas
  fill(255, 252, 183);
  ellipse(569, 128, 30, 19);
  fill(0);
  ellipse(569, 128, 10, 20);//pupilas
  popStyle();
  
  //nariz
  line(507, 143, 557, 143);
  pushStyle();
  stroke(#0F97D3);
  strokeWeight(7);
  line(507, 148, 557, 148);
  popStyle();
  
  //cachetes
  ellipse(564, 170, 70, 55);
  ellipse(497, 170, 70, 55);
  pushStyle();
  stroke(#5FDBFF, 150);
  strokeWeight(10);
  ellipse(564, 170, 55, 40);
  ellipse(497, 170, 55, 40);
  popStyle();
  line(495,162, 426,138);
  line(492,167, 419,156);
  line(490,175, 417,185);
  line(498,169, 413,169);
  line(555,167, 622,140);
  line(565,168, 627,165);
  line(561,171,616,179);
  line(561,177,609,184 );
  
  //cejas
  line(514, 116, 458, 119);
  line(547, 117, 601, 119);
  line(469,115, 442,100);
  line(476,115, 467,103);
  line(592,116, 626,100);
  line(575,116, 594,105);
  
  //orejas
  beginShape();
  vertex(456,97);
  bezierVertex(450, 81, 450, 54, 473, 30);
  bezierVertex(478, 55, 488, 64, 498, 66);
  endShape();
  beginShape();
  vertex(553,62);
  bezierVertex(558, 51, 564, 42, 566, 25);
  bezierVertex(579, 37, 594, 47, 595, 84);
  endShape();
  beginShape();
  fill(18, 104, 250);
  vertex(465,84);
  bezierVertex(464, 73, 466, 66, 468, 53);
  bezierVertex(471, 60, 479, 64, 485, 69);
  endShape(); 
  beginShape();
  vertex(562, 65);
  bezierVertex(566, 58, 569, 49, 570, 39);
  bezierVertex(576, 51, 581, 52, 581, 71);
  endShape(); 
 
  //piso
  noStroke();
  fill(90, 75, 65);
  rect(400,293,400,291);
  fill(70,55, 45);
  ellipse(550, 325, 220, 50);
  fill(120, 100, 80);
  ellipse(460, 325, 220, 50);
  fill(140, 160, 170, 200);
  ellipse ( 460, 360, 190, 100);
  fill(150, 180, 200, 255);
  ellipse ( 470, 325, 100, 30);
  ellipse ( 485, 340, 50, 15);
  fill(38, 90, 18);
  rect(400, 345, 400, 100); 
  triangle(510, 345, 800, 170, 1198, 347);
  beginShape();
  vertex(597,300);
  vertex(597,274);
  vertex(611,289);
  vertex(615,270);
  vertex(624,280);
  vertex(626,265);
  vertex(639,275);
  vertex(639,255);
  vertex(647,265);
  vertex(656,243);
  vertex(668,260);
  vertex(669,228);
  vertex(675,247);
  vertex(678,219);
  vertex(681,244);
  vertex(687,225);
  vertex(693,238);
  vertex(714,227);
  vertex(713,214);
  vertex(729,218);
  vertex(659,287);
  vertex(
597,300);
  vertex(597,274);
  vertex(611,289);
  vertex(615,270);
  vertex(624,280);
  vertex(626,265);
  vertex(639,275);
  vertex(639,255);
  vertex(647,265);
  vertex(656,243);
  vertex(668,260);
  vertex(669,228);
  vertex(675,247);
  vertex(678,219);
  vertex(681,244);
  vertex(687,225);
  vertex(693,238);
  vertex(702,222);
  vertex(714,227);
  vertex(713,214);
  vertex(729,218);
  vertex(659,287);
  
vertex(597,300);
  vertex(597,274);
  vertex(611,289);
  vertex(615,270);
  vertex(624,280);
  vertex(626,265);
  vertex(639,275);
  vertex(639,255);
  vertex(647,265);
  vertex(656,243);
  vertex(668,260);
  vertex(669,228);
  vertex(675,247);
  vertex(678,219);
  vertex(681,244);
  vertex(687,225);
  vertex(693,238);
  vertex(702,222);
  vertex(714,227);
  vertex(713,214);
  vertex(729,218);
  vertex(659,287
);
  endShape();
  fill(25,62,11);
  triangle(504,400,770,230,770,400);
  rect(400,375, 200, 25);
  fill(217, 251, 252);
  rect(400,0, 400, 15);
  
  //texto 2025
  textSize(60);
  fill(255,0,0);
  text("2", 681, 80);
  text("0", 710, 100);
  text("2", 730, 120);
  text("5", 752, 147);
  
  
  image(miImagen, 0, 0, 400, 400);
}
