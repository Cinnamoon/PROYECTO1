
PFont Titulo;
PFont Carta;
int pagina = 0;
void setup (){
size(1900,950);
}

void draw(){
  
if(pagina==0){
background(204, 204, 255);

Titulo = createFont ("CaviarDreams.ttf", 48);
Carta = createFont ("Geometos.ttf",48);
textFont (Titulo);
fill (255);
textSize(450);
text ("S", 830, 450);

textSize(200);
text ("o", 875, 400);

textSize (150);
text ("Saku's", 700, 630);

textSize (150);
text ("ODYSSEY", 600,780);

textSize (80);
text ("Press start", 720, 900);

fill (204,153,204);
noStroke();
ellipse (662,720,135,135);

fill (255);
noStroke();
triangle (640,660,640,780,725,717);
}
if ((mouseButton == LEFT) && (mouseX<730) &&(mouseX>597)&& (mouseY<788)&& (mouseY>650)){
  pagina=1;
}

if (pagina==1){
  
background(204, 204, 255);

fill (204,153,204);
noStroke();
ellipse(500,450,565,565);

fill (255);
String s = "Sigue a saku en su viaje y ayúdala a elegir las constelaciones correctas para llegar a su mágico destino";
textSize(43);
textAlign (CENTER);
text (s, 285, 265, 450, 500);

fill (0,30);
strokeWeight(10);
stroke(255);
rect (1150,120,550,650,40,40,40,40);

fill(255);
textSize (60);
text ("Instrucciones:", 1415, 183);

fill(255);
String i = "Selecciona un par de cartas, si son iguales, sigue jugando, si te equivocas es turno del Jugador 2, se da un punto por cada par de cartas bueno";
textSize(45);
textAlign (CENTER);
text (i, 1210,230,450,500);


fill(255,0);
strokeWeight(5);
stroke (255);
ellipse (1780,850,100,100);


fill (255);
textSize(40);
text ("Press play",1600,860);


fill (255);
noStroke();
triangle (1765,804,1765,896,1829,850);
}

if ((mouseButton == LEFT) && (mouseX<1800) &&(mouseX>1730)&& (mouseY<900)&& (mouseY>795)){
  pagina=2;
}
if (pagina == 2){
PFont Titulo;
PFont Cartas;

fill(72, 53, 122);
String p = "Puntaje Jugador 1";
textFont (Carta);
textSize (40);
text (p, 60,70, 250,200);
textAlign (CENTER);

fill (255);
ellipse (160,260, 120,120);

fill (255);
ellipse (1670,260, 120,120);


fill(72, 53, 122);
String o = "Puntaje Jugador 2";
textFont (Carta);
textSize (35);
text (o, 1550,70, 250,200);
textAlign (CENTER);

//cartas

if (mousePressed == true){
background (204, 204, 255);
Titulo = createFont ("Geometos.ttf", 48);
textFont (Titulo);

//carta1
fill (124,103,162);
noStroke();
rect (350,25,150,225,30,30,30,30);

//carta2
fill (124,103,162);
noStroke();
rect (515,25,150,225,30,30,30,30);

//carta 3
fill (124,103,162);
noStroke();
rect (680,25,150,225,30,30,30,30);

//carta 4
fill (124,103,162);
noStroke();
rect (845,25,150,225,30,30,30,30);

//carta 5 
fill (124,103,162);
noStroke();
rect (1010,25,150,225,30,30,30,30);

//carta 6
fill (124,103,162);
noStroke();
rect (1175,25,150,225,30,30,30,30);

//carta 7
fill (124,103,162);
noStroke();
rect (1340,25,150,225,30,30,30,30);

//carta 8 (1 de la seunda hilera)
fill (124,103,162);
noStroke();
rect (350,258,150,225,30,30,30,30);

//carta 9
fill (124,103,162);
noStroke();
rect (515,258,150,225,30,30,30,30);

//carta 10
fill (124,103,162);
noStroke();
rect (680,258,150,225,30,30,30,30);

//carta 11
fill (124,103,162);
noStroke();
rect (845,258,150,225,30,30,30,30);

//carta 12
fill (124,103,162);
noStroke();
rect (1010,258,150,225,30,30,30,30);

//carta 13
fill (124,103,162);
noStroke();
rect (1175,258,150,225,30,30,30,30);

//carta 14
fill (124,103,162);
noStroke();
rect (1340,258,150,225,30,30,30,30);

//carta 15 (1era de la tercera linea)
fill (124,103,162);
noStroke();
rect (350,490,150,225,30,30,30,30);

//carta 16
fill (124,103,162);
noStroke();
rect (515,490,150,225,30,30,30,30);

//ccarta 17
fill (124,103,162);
noStroke();
rect (680,490,150,225,30,30,30,30);

//carta 18
fill (124,103,162);
noStroke();
rect (845,490,150,225,30,30,30,30);
//carta 19
fill (124,103,162);
noStroke();
rect (1010,490,150,225,30,30,30,30);

//carta 20
fill (124,103,162);
noStroke();
rect (1175,490,150,225,30,30,30,30);

//carta 21
fill (124,103,162);
noStroke();
rect (1340,490,150,225,30,30,30,30);

//carta 22 (1era de la cuarta linea)
fill (124,103,162);
noStroke();
rect (350,720,150,225,30,30,30,30);

//carta 23
fill (124,103,162);
noStroke();
rect (515,720,150,225,30,30,30,30);

//carta 24
fill (124,103,162);
noStroke();
rect (680,720,150,225,30,30,30,30);

//carta 25

fill (124,103,162);
noStroke();
rect (845,720,150,225,30,30,30,30);

//carta 26

fill (124,103,162);
noStroke();
rect (1010,720,150,225,30,30,30,30);

//carta 27
fill (124,103,162);
noStroke();
rect (1175,720,150,225,30,30,30,30);

//carta 28
fill (124,103,162);
noStroke();
rect (1340,720,150,225,30,30,30,30);


//Osa mayor (Tarjeta 1)
stroke (255);
strokeWeight(3);
line(368,80,395,84);
line(395,84,407,110);
line(407,110,424,131);
line(424,131,487,138);
line(487,138,475,170);
line(475,170,439,167);
line(439,167,424,131);

fill (124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(368,80,5,5);
ellipse(395,84,5,5);
ellipse(407,110,7,7);
ellipse(424,131,5,5);
ellipse(487,138,5,5);
ellipse(475,170,6,6);
ellipse(439,167,5,5);

fill(255);
textSize (20);
text ("OSA MAYOR", 421, 225);


// Tauro (Tarjeta 2)
stroke (255);
strokeWeight(3);
line(535,120,545,80);
line(545,80,570,90);
line(570,90,580,100);
line(580,100,582,105);
line(582,105,586,106);
line(586,106,622,75);
line(535,120,580,120);
line(582,120,586,118);
line(586,118,592,124);
line(592,124,586,106);
line(592,124,606,128);
line(606,128,617,126);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(535,120,5,5);
ellipse(545,80,5,5);
ellipse(570,90,5,5);
ellipse(580,100,3,3);
ellipse(582,105,3,3);
ellipse(586,106,3,3);
ellipse(535,120,5,5);
ellipse(582,120,5,5);
ellipse(586,118,5,5);
ellipse(592,124,5,5);
ellipse(606,128,5,5);
ellipse(622,75,6,6);
ellipse(617,126,6,6);

fill(255);
textSize (20);
text ("TAURO", 587, 225);

//Cruz del sur (Tarjeta 3)
stroke (255);
strokeWeight(3);
line(700,110,803,80);
line(730,55,765,180);

fill (124,103,162);
strokeWeight(random(2,4));
ellipse(700,110,5,5);
ellipse(730,55,6,6);
ellipse(765,180,5,5);
ellipse (803,80,7,7);


fill (255);
textSize (18);
String s = ("CRUZ DEL SUR");
text (s, 705,203, 100,60);
textAlign (CENTER);

//SERPENS (Tarjeta 4)
stroke (255);
strokeWeight(3);
line(900,85,925,75);
line(925,75,935,100);
line(935,100,945,120);
line(945,120,926,145);
line(926,145,923,153);
line(923,153,910,178);
line(926,145,910,135);
line(935,100,911,104);
line(900,85,911,104);

fill (124,106,162);
stroke (255);
strokeWeight(random(2,4));
ellipse(900,85,6,6);
ellipse(925,75,5,5);
ellipse(935,100,6,6);
ellipse(945,120,5,5);
ellipse(926,145,5,5);
ellipse(923,153,7,7);
ellipse(910,135,5,5);
ellipse(911,104,5,5);
ellipse(910,178,6,6);

fill(255);
textSize (20);
text ("SERPENS",918,225);

//ORION (Tarjeta 5)
stroke (255);
strokeWeight(3);
line(1060,54,1040,62);
line(1040,62,1040,76);
line(1040,76,1042,81);
line(1042,81,1047,88);
line(1047,88,1082,81);
line(1082,81,1095,86);
line(1095,86,1085,133);
line(1085,133,1103,152);
line(1103,152,1060,158);
line(1060,158,1067,143);
line(1067,143,1048,88);
line(1095,86,1122,83);
line(1122,83,1116,76);
line(1116,76,1115,66);
line(1122,83,1120,102);
line(1120,102,1113,112);
line(1067,143,1085,133);

fill(124,103,162);
stroke (255);
strokeWeight (random(2,4));

ellipse(1060,54,6,6);
ellipse(1040,62,5,5);
ellipse(1040,76,5,5);
ellipse(1042,81,6,6);
ellipse(1047,88,5,5);
ellipse(1082,81,5,5);
ellipse(1115,66,5,5);
ellipse(1085,133,5,5);
ellipse(1103,152,5,5);
ellipse(1060,158,6,6);
ellipse(1067,143,5,5);
ellipse(1095,86,5,5);
ellipse(1122,83,5,5);
ellipse(1116,76,5,5);
ellipse(1113,112,5,5);
ellipse(1120,102,5,5);

fill(255);
textSize (20);
text ("ORION",1086,225);

//Escorpio (Tarjeta 6)
stroke (255);
strokeWeight(3);
line(1195,130,1205,135);
line(1195,130,1190,145);
line(1190,145,1206,158);
line(1206,158,1215,154);
line(1215,154,1230,158);
line(1230,158,1235,143);
line(1235,143,1235,130);
line(1235,130,1250,110);
line(1250,110,1255,100);
line(1255,100,1265,90);
line(1265,90,1305,60);
line(1265,90,1310,90);
line(1265,90,1305,115);

fill(124,103,162);
stroke (255);
strokeWeight(random(2,4));

ellipse(1195,130,7,7);
ellipse(1205,135,5,5);
ellipse(1190,145,5,5);
ellipse(1206,158,5,5);
ellipse(1215,154,5,5);
ellipse(1230,158,3,3);
ellipse(1235,143,5,5);
ellipse(1235,130,5,5);
ellipse(1250,110,5,5);
ellipse(1255,100,5,5);
ellipse(1265,90,5,5);
ellipse(1305,60,6,6);
ellipse(1310,90,5,5);
ellipse(1305,115,7,7);


fill(255);
textSize (20);
text ("ESCORPIO",1250,225);

// Cassiopeia (Tarjeta 7)
stroke (255);
strokeWeight(3);
line(1370,80,1385,125);
line(1385,125,1425,115);
line(1425,115,1438,158);
line(1438,158,1465,120);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1370,80,7,7);
ellipse(1385,125,5,5);
ellipse(1425,115,8,8);
ellipse(1438,158,5,5);
ellipse(1465,120,7,7);

fill(255);
textSize (20);
text ("CASSIOPEIA",1415,225);

//EQUULEUS (tarjeta 8)
stroke (255);
strokeWeight(3);
line(415,310,445,300);
line(415,310,408,420);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(415,310,7,7);
ellipse(445,300,5,5);
ellipse(408,420,7,7);

fill (255);
textSize(20);
text ("EQUULEUS",425,465);

//EL BOYERO (tarjeta 9)
stroke (255);
strokeWeight(3);
line(545,420,585,390);
line(585,390,570,350);
line(570,350,578,295);
line(578,295,600,287);
line(600,287,620,299);
line(620,299,600,320);
line(600,320,585,390);
line(585,390,615,425);
line(615,425,605,435);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(545,420,5,5);
ellipse(585,390,5,5);
ellipse(570,350,5,5);
ellipse(578,295,6,6);
ellipse(600,287,5,5);
ellipse(620,299,5,5);
ellipse(600,320,5,5);
ellipse(585,390,7,7);
ellipse(615,425,5,5);
ellipse(605,435,5,5);

fill (255);
textSize(20);
text ("EL BOYERO",590,465);


//EQUULEUS 2 (Carta 10)
stroke (255);
strokeWeight(3);
line(755,310,785,300);
line(755,310,748,420);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(755,310,7,7);
ellipse(785,300,5,5);
ellipse(748,420,7,7);

fill (255);
textSize(20);
text ("EQUULEUS",756,465);

//LEO (Carta 11)
stroke (255);
strokeWeight(3);
line(878,400,885,375);
line(885,375,915,340);
line(905,326,945,365);//
line(945,365,950,380);
line(950,380,878,400);
line(905,326,925,305);
line(925,305,934,310);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(878,400,7,7);
ellipse(885,375,5,5);
ellipse(919,340,7,7);
ellipse(945,365,7,7);
ellipse(950,380,5,5);
ellipse(748,420,7,7);
ellipse(905,326,7,7);
ellipse(925,305,5,5);
ellipse(934,310,5,5);
ellipse(896,395,5,5);

fill (255);
textSize(20);
text ("LEO",925,465);


//Osa menor (Carta 12)
stroke (255);
strokeWeight(3);
line(1080,290,1070,330);
line(1070,330,1070,360);
line(1070,360,1085,390);
line(1085,390,1110,400);
line(1110,400,1115,420);
line(1115,420,1080,415);
line(1080,415,1085,390);


fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1080,290,7,7);
ellipse(1070,330,7,7);
ellipse(1070,360,7,7);
ellipse(1085,390,7,7);
ellipse(1110,400,7,7);
ellipse(1115,420,7,7);
ellipse(1080,415,7,7);

fill (255);
textSize(20);
text ("OSA MENOR",1083,465);


// Tauro 2 (Carta 13)
stroke (255);
strokeWeight(3);
line(1205,370,1215,330);
line(1215,330,1240,340);
line(1240,340,1250,350);
line(1250,350,1252,355);
line(1252,355,1256,356);
line(1256,356,1292,325);//
line(1205,370,1250,370);
line(1252,370,1256,368);
line(1256,368,1262,374);
line(1262,374,1256,356);
line(1262,374,1274,374);
line(1276,374,1287,376);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1205,370,5,5);
ellipse(1215,330,5,5);
ellipse(1240,340,5,5);
ellipse(1250,350,3,3);
ellipse(1252,355,3,3);
ellipse(1292,325,5,5);
ellipse(1205,370,5,5);
ellipse(1252,370,5,5);
ellipse(1256,368,5,5);
ellipse(1262,374,5,5);
ellipse(1287,374,5,5);
ellipse(1262,374,6,6);
ellipse(1276,374,6,6);

fill(255);
textSize (20);
text ("TAURO", 1245, 460);


//EL BOYERO 2 (Carta 14)
stroke (255);
strokeWeight(3);
line(1360,420,1400,390);
line(1400,390,1385,350);
line(1385,350,1393,295);
line(1393,295,1415,287);
line(1415,287,1435,299);
line(1435,299,1415,320);
line(1415,320,1400,390);
line(1400,390,1430,425);
line(1430,425,1420,435);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1360,420,5,5);
ellipse(1400,390,5,5);
ellipse(1385,350,5,5);
ellipse(1393,295,6,6);
ellipse(1415,287,5,5);
ellipse(1435,299,5,5);
ellipse(1415,320,5,5);
ellipse(1400,390,7,7);
ellipse(1430,425,5,5);
ellipse(1420,435,5,5);

fill (255);
textSize(20);
text ("EL BOYERO",1410,465);

//Leo 2 (carta 15)
stroke (255);
strokeWeight(3);
line(378,620,385,595);
line(385,595,415,560);
line(405,546,445,585);
line(445,585,450,600);
line(450,600,378,620);
line(405,546,425,525);
line(425,525,434,525);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(378,620,7,7);
ellipse(385,595,5,5);
ellipse(419,560,7,7);
ellipse(445,585,7,7);
ellipse(450,600,5,5);
ellipse(405,546,7,7);
ellipse(425,525,5,5);
ellipse(434,530,5,5);
ellipse(396,615,5,5);

fill (255);
textSize(20);
text ("LEO",425,685);

//Osa menor 2 (carta 16)
stroke (255);
strokeWeight(3);
line(580,510,570,550);
line(570,550,570,580);
line(570,580,585,610);
line(585,610,610,620);
line(610,620,615,640);
line(615,640,580,635);
line(580,635,585,610);


fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(580,510,7,7);
ellipse(570,550,7,7);
ellipse(570,580,7,7);
ellipse(585,610,7,7);
ellipse(610,620,7,7);
ellipse(615,640,7,7);
ellipse(580,635,7,7);

fill (255);
textSize(20);
text ("OSA MENOR",590,685);

// Serpens 2 (carta 17)
stroke (255);
strokeWeight(3);
line(725,540,750,530);
line(750,530,760,555);
line(760,555,770,575);
line(770,575,751,600);
line(751,600,748,608);
line(748,608,735,633);
line(751,600,735,590);
line(760,555,736,559);
line(725,540,736,559);

fill (124,106,162);
stroke (255);
strokeWeight(random(2,4));
ellipse(725,540,6,6);
ellipse(750,530,5,5);
ellipse(760,550,6,6);
ellipse(770,570,5,5);
ellipse(751,595,5,5);
ellipse(748,608,7,7);
ellipse(735,590,5,5);
ellipse(736,559,5,5);
ellipse(735,633,6,6);

fill(255);
textSize (20);
text ("SERPENS",743,685);

//Osa mayor 2 ( carta 18)
stroke (255);
strokeWeight(3);
line(858,535,885,539);
line(885,538,897,565);
line(897,565,914,586);
line(914,586,977,593);
line(977,593,965,625);
line(965,625,929,622);
line(929,622,914,586);

fill (124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(858,535,5,5);
ellipse(885,539,5,5);
ellipse(897,565,7,7);
ellipse(914,586,5,5);
ellipse(977,593,5,5);
ellipse(965,625,6,6);
ellipse(929,622,5,5);

fill(255);
textSize (20);
text ("OSA MAYOR", 920, 685);

//Géminis (carta 19)
stroke (255);
strokeWeight(3);
line(1080,640,1060,615);
line(1060,615,1050,600);
line(1050,600,1045,560);
line(1045,560,1075,540);
line(1075,540,1100,600);
line(1100,600,1105,630);
line(1105,630,1115,618);


fill (124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1080,640,5,5);
ellipse(1060,615,5,5);
ellipse(1050,600,6,6);
ellipse(1045,560,5,5);
ellipse(1075,540,5,5);
ellipse(1100,600,5,5);
ellipse(1105,630,5,5);
ellipse(1115,618,6,6);


fill(255);
textSize (20);
text ("GÉMINIS", 1080, 685);


// Cassiopeia (Tarjeta 7)
stroke (255);
strokeWeight(3);
line(1205,535,1220,580);
line(1220,580,1260,570);
line(1260,570,1273,613);
line(1273,613,1300,575);

fill(124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1205,535,7,7);
ellipse(1220,580,5,5);
ellipse(1260,570,8,8);
ellipse(1273,613,5,5);
ellipse(1300,575,7,7);

fill(255);
textSize (20);
text ("CASSIOPEIA",1250,685);

//Géminis 2 (Carta 21)
stroke (255);
strokeWeight(3);
line(1400,640,1380,615);
line(1380,615,1370,600);
line(1370,600,1365,560);
line(1365,560,1395,540);
line(1395,540,1420,600);
line(1420,600,1425,630);
line(1425,630,1435,618);


fill (124,103,162);
stroke(255);
strokeWeight(random(2,4));
ellipse(1400,640,5,5);
ellipse(1380,615,5,5);
ellipse(1370,600,6,6);
ellipse(1365,560,5,5);
ellipse(1395,540,5,5);
ellipse(1420,600,5,5);
ellipse(1425,630,5,5);
ellipse(1435,618,6,6);


fill(255);
textSize (20);
text ("GÉMINIS", 1415, 685);

//ORION (Tarjeta 5)
stroke (255);
strokeWeight(3);
line(410,754,390,762);
line(390,762,390,776);
line(390,776,392,781);
line(392,781,397,788);
line(397,788,432,781);
line(432,781,445,786);
line(445,786,435,833);
line(435,833,453,852);
line(453,852,410,858);
line(410,858,417,843);
line(417,843,398,788);
line(445,786,472,783);
line(472,783,466,776);
line(466,776,465,766);
line(472,783,470,802);
line(470,802,463,812);
line(417,843,435,833);

fill(124,103,162);
stroke (255);
strokeWeight (random(2,4));

ellipse(410,754,6,6);
ellipse(390,762,5,5);
ellipse(390,776,5,5);
ellipse(390,781,6,6);
ellipse(397,788,5,5);
ellipse(432,781,5,5);
ellipse(465,766,5,5);
ellipse(435,833,5,5);
ellipse(453,852,5,5);
ellipse(410,858,6,6);
ellipse(417,843,5,5);
ellipse(445,786,5,5);
ellipse(472,783,5,5);
ellipse(466,776,5,5);
ellipse(463,812,5,5);
ellipse(470,802,5,5);

fill(255);
textSize (20);
text ("ORION",427,915);

// Canis mayor (Carta 23)

stroke (255);
strokeWeight(3);
line(550,865,560,855);
line(560,855,566,855);
line(566,855,570,840);
line(570,840,580,825);
line(580,825,595,785); //Interseccion entre 5 y 6
line(595,785,580,785);//interseccion entre 6 y 7
line(580,785,570,775);
line(570,775,585,760);
line(585,760,580,785);
line(595,785,610,825);//linea 10
line(610,825,595,845);//linea 11
line(595,845,595,858);
line(566,855,595,858);//linea 13 
line(595,858,600,870);
line(595,858,625,855);
line(610,825,610,845);
line(610,825,620,810);

fill(124,103,162);
stroke (255);
strokeWeight (random(2,4));

ellipse(550,865,6,6);
ellipse(560,855,6,6);
ellipse(566,855,6,6);
ellipse(570,840,5,5);
ellipse(580,825,6,6);
ellipse(595,785,6,6);
ellipse(580,785,6,6);
ellipse(570,775,6,6);
ellipse(585,760,7,7);
ellipse(566,855,6,6);
ellipse(595,858,6,6);
ellipse(610,825,5,5);
ellipse(600,870,6,6);
ellipse(625,855,6,6);
ellipse(620,810,7,7);
ellipse(610,845,6,6);


fill(255);
textSize (18);
text ("CANIS MAYOR",590,915);

//Acuario (Carta 24)
stroke (255);
strokeWeight(3);
line(710,870,720,860);
line(720,860,730,855);
line(730,855,720,840);
line(720,840,730,790);
line(730,790,740,780);
line(740,780,750,790);
line(750,790,760,780);
line(760,780,785,800);

fill(124,103,162);
stroke (255);
strokeWeight (random(2,4));

ellipse(710,870,6,6);
ellipse(720,860,6,6);
ellipse(730,855,6,6);
ellipse(720,840,6,6);
ellipse(730,790,6,6);
ellipse(740,780,6,6);
ellipse(750,790,6,6);
ellipse(760,780,6,6);
ellipse(785,800,6,6);
ellipse(772,788,6,6);

fill(255);
textSize (18);
text ("ACUARIO",750,915);


//Escorpio 2 (Tarjeta 25)
stroke (255);
strokeWeight(3);
line(860,830,870,835);
line(860,830,855,845);
line(855,845,871,858);
line(871,858,880,854);
line(880,854,895,858);
line(895,858,900,843);
line(900,843,900,830);
line(900,830,915,810);
line(915,810,920,800);
line(920,800,930,790);
line(930,790,970,760);
line(930,790,975,790);
line(930,790,970,815);

fill(124,103,162);
stroke (255);
strokeWeight(random(2,4));

ellipse(860,830,7,7);
ellipse(870,835,5,5);
ellipse(855,845,5,5);
ellipse(871,858,5,5);
ellipse(880,854,5,5);
ellipse(895,858,3,3);
ellipse(900,843,5,5);
ellipse(900,830,5,5);
ellipse(915,810,5,5);
ellipse(920,800,5,5);
ellipse(930,790,5,5);
ellipse(970,760,6,6);
ellipse(975,790,5,5);
ellipse(970,815,7,7);

fill(255);
textSize (20);
text ("ESCORPIO",915,915);

//Cruz del sur 2 (Carta 26)
stroke (255);
strokeWeight(3);
line(1030,810,1133,780);
line(1060,755,1095,880);

fill (124,103,162);
strokeWeight(random(2,4));
ellipse(1030,810,5,5);
ellipse(1060,755,6,6);
ellipse(1095,880,5,5);
ellipse (1133,780,7,7);


fill (255);
textSize (18);
text (s, 1030,895, 100,60);
textAlign (CENTER);

// Canis mayor 2 (Carta 2)

stroke (255);
strokeWeight(3);
line(1200,865,1210,855);
line(1210,855,1216,855);
line(1216,855,1220,840);
line(1220,840,1230,825);
line(1230,825,1245,785); //Interseccion entre 5 y 6
line(1245,785,1230,785);//interseccion entre 6 y 7
line(1230,785,1220,775);
line(1220,775,1235,760);
line(1235,760,1230,785);
line(1245,785,1260,825);//linea 10
line(1260,825,1245,845);//linea 11
line(1245,845,1245,858);
line(1216,855,1245,858);//linea 13 
line(1245,858,1250,870);
line(1245,858,1275,855);
line(1260,825,1260,845);
line(1260,825,1270,810);

fill(124,103,162);
stroke (255);
strokeWeight (random(2,4));

ellipse(1200,865,6,6);
ellipse(1210,855,6,6);
ellipse(1216,855,6,6);
ellipse(1220,840,5,5);
ellipse(1230,825,6,6);
ellipse(1245,785,6,6);
ellipse(1230,785,6,6);
ellipse(1220,775,6,6);
ellipse(1235,760,7,7);
ellipse(1216,855,6,6);
ellipse(1245,858,6,6);
ellipse(1260,825,5,5);
ellipse(1250,870,6,6);
ellipse(1275,855,6,6);
ellipse(1270,810,7,7);
ellipse(1260,845,6,6);


fill(255);
textSize (18);
text ("CANIS MAYOR",1248,915);

//Acuario (Carta 24)
stroke (255);
strokeWeight(3);
line(1360,870,1370,860);
line(1370,860,1380,855);
line(1380,855,1370,840);
line(1370,840,1380,790);
line(1380,790,1390,780);
line(1390,780,1400,790);
line(1400,790,1410,780);
line(1410,780,1435,800);

fill(124,103,162);
stroke (255);
strokeWeight (random(2,4));

ellipse(1360,870,6,6);
ellipse(1370,860,6,6);
ellipse(1380,855,6,6);
ellipse(1370,840,6,6);
ellipse(1380,790,6,6);
ellipse(1390,780,6,6);
ellipse(1400,790,6,6);
ellipse(1410,780,6,6);
ellipse(1435,800,6,6);
ellipse(1422,788,6,6);

fill(255);
textSize (18);
text ("ACUARIO",1400,915); }

else {
//CARTABLANCA 1 
Cartas = createFont ("CaviarDreams.ttf", 48);
textFont (Cartas);
fill (255);
noStroke();
rect (350,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",420,200);
textSize (120);
text ("o", 418,185);

//CARTABLANCA 2 
fill (255);
noStroke();
rect (515,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",590,200);
textSize (120);
text ("o", 588,185);


//CARTABLANCA 3 
fill (255);
noStroke();
rect (680,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",755,200);
textSize (120);
text ("o", 753,185);

//CARTA BLANCA 4 
fill (255);
noStroke();
rect (845,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",920,200);
textSize (120);
text ("o", 918,185);

//CARTA BLANCA 5
fill (255);
noStroke();
rect (1010,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1090,200);
textSize (120);
text ("o", 1088,185);

// CARTA BLANCA 6 
fill (255);
noStroke();
rect (1175,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1250,200);
textSize (120);
text ("o", 1248,185);


//CARTA BLANCA 7 
fill (255);
noStroke();
rect (1340,25,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1412,200);
textSize (120);
text ("o", 1410,185);


//CARTA BLANCA 8 (1 de la seunda hilera)
fill (255);
noStroke();
rect (350,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",420,440);
textSize (120);
text ("o", 418,425);

// CARTA BLANCA 9
fill (255);
noStroke();
rect (515,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",590,440);
textSize (120);
text ("o", 588,425);

// CARTA BLANCA 10
fill (255);
noStroke();
rect (680,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",760,440);
textSize (120);
text ("o", 758,425);

// CARTA BLANCA 11 
fill (255);
noStroke();
rect (845,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",920,440);
textSize (120);
text ("o", 918,425);

//CARTA BLANCA 12
fill (255);
noStroke();
rect (1010,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1090,440);
textSize (120);
text ("o", 1088,425);


// CARTA BLANCA 13
fill (255);
noStroke();
rect (1175,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1255,440);
textSize (120);
text ("o", 1253,425);

//CARTA BLANCA 14 
fill (255);
noStroke();
rect (1340,258,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1415,440);
textSize (120);
text ("o", 1413,425);

//CARTA BLANCA 15 (1era de la tercera linea)
fill (255);
noStroke();
rect (350,490,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",420,670);
textSize (120);
text ("o", 418,655);

// CARTA BLANCA 16
fill (255);
noStroke();
rect (515,490,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",590,670);
textSize (120);
text ("o", 588,655);


//CARTA BLANCA 17
fill (255);
noStroke();
rect (680,490,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",760,670);
textSize (120);
text ("o", 758,655);

// CARTA BLANCA 18
fill (255);
noStroke();
rect (845,490,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",920,670);
textSize (120);
text ("o", 918,655);

// CARTA BLANCA 19
fill (255);
noStroke();
rect (1010,490,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1090,670);
textSize (120);
text ("o", 1088,655);

//CARTA BLANCA 20
fill (255);
noStroke();
rect (1175,490,150,225,30,30,30,30);
fill(204,153,204);
textSize (200);
text ("S",1260,670);
textSize (120);
text ("o", 1258,655);

//CARTA BLANCA 21
fill (255);
noStroke();
rect (1340,490,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1420,670);
textSize (120);
text ("o", 1418,655);

//CARTA BLANCA 22 (1era de la cuarta linea)
fill (255);
noStroke();
rect (350,720,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",420,900);
textSize (120);
text ("o", 418,885);

//CARTA BLANCA 23
fill (255);
noStroke();
rect (515,720,150,225,30,30,30,30);
fill(204,153,204);
textSize (200);
text ("S",590,900);
textSize (120);
text ("o", 588,885);

// CARTA BLANCA 24
fill (255);
noStroke();
rect (680,720,150,225,30,30,30,30);
fill(204,153,204);
textSize (200);
text ("S",760,900);
textSize (120);
text ("o", 758,885);

//CARTA BLANCA 25
fill (255);
noStroke();
rect (845,720,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",930,900);
textSize (120);
text ("o", 928,885);

//CARTA BLANCA 26
fill (255);
noStroke();
rect (1010,720,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1090,900);
textSize (120);
text ("o", 1088,885);

// CARTA BLANCA 27
fill (255);
noStroke();
rect (1175,720,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1260,900);
textSize (120);
text ("o", 1258,885);


//CARTA BLANCA 28
fill (255);
noStroke();
rect (1340,720,150,225,30,30,30,30);

fill(204,153,204);
textSize (200);
text ("S",1420,900);
textSize (120);
text ("o", 1418,885);


}




}
}
