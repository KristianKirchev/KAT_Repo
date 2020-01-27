PImage mainMenu;


void setup()
{
  orientation(PORTRAIT);
  size(displayWidth, displayHeight);
  
  mainMenu = loadImage("mainMenu.png");
  
  mainMenu.resize (displayWidth, displayHeight); 
  
  requestPermission("WRITE_EXTERNAL_STORAGE");
}
void draw()
{
  
  image(mainMenu, 0, 0, displayWidth, displayHeight);
  
  if(mousePressed && mouseY > displayHeight - 0.90 * displayHeight)
  {
   background(0); 
  }
  
  
}
