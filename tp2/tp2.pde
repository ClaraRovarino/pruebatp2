//Clara Rovarino

PFont fuente; 
int movimientofuente = -10;
PImage fondo1, fondo2, fondo3, fondo4,fondo5;

void setup(){
  size(700,500);
  fondo1 = loadImage("Fondouno.PNG");
  fondo2 = loadImage("Fondodos.PNG");
  fondo3 = loadImage ("Fondo3.PNG");
  fondo4 = loadImage ("Fondo4.PNG");
  fondo5 = loadImage ("Fondofinal.PNG");
  fuente = loadFont("Serif.bold-48.vlw");
  textFont(fuente,52); 
  frameRate(200);
}

void draw(){
  println(frameCount); 
  image(fondo1 , 0, 0, width, height);
  movimientofuente++;
  text("Winnie The Pooh", 150, movimientofuente);
 
  
  if(movimientofuente>=540){
     image(fondo2, 0, 0, width, height);
     textSize(40);
     text("Protagonizado por: Winnie Pooh",50,100);
     text( "Tigger",100,300);
     text("Piglet", 100,400);
   if(movimientofuente>=640){
     image(fondo3, 0, 0, width, height); 
     text("Conejo",100,100);
     text("Piglet",100,400);
     text("Igor",200,350);
 
     
} }
}
