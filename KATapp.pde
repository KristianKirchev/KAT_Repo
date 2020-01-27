PImage mainMenu;
PImage infoMenu;
PImage optionsMenu;

float screen = 1;


void setup()
{
  orientation(PORTRAIT);
  size(displayWidth, displayHeight);
  
  mainMenu = loadImage("mainMenu.png");
  infoMenu = loadImage("infoMenu.png");
  optionsMenu = loadImage("optionsMenu.png");
  
  mainMenu.resize (displayWidth, displayHeight); 
  infoMenu.resize (displayWidth, displayHeight);
  optionsMenu.resize (displayWidth, displayHeight);
  
}
void draw()
{
  if(screen == 1)
  {
    image(mainMenu, 0, 0, displayWidth, displayHeight);
  
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = 2;
    }
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = 3;
    }
  }
  
  if(screen == 2)
  {
    image(infoMenu, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = 1;
    }     
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = 3;
    }
  }
  
  if(screen == 3)
  {
    image(optionsMenu, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = 1;
    }    
    
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = 2;
    }
  }
  
  
}
