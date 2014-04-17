
size(400,400);
background(255,0,0);

noStroke();

int lignes = 3;
int colonnes = 3;

for (int i = 0; i< lignes; i++) {

  int maxImagesLignes = (int)random(colonnes)+1;
  
  for (int j = 0; j< maxImagesLignes; j++) {
    
    println(i+" "+j);
    
    fill((int)random(255));
    rect(j*height/3,i*width/3,width/3,height/3);
    
  }
}


