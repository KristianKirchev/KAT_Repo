PImage mainMenu;
PImage infoMenu;
PImage optionsMenu;

String screen = "main";

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
  if(screen == "main")
  {
    image(mainMenu, 0, 0, displayWidth, displayHeight);
  
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "info";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "options";
    }
  }
  
  if(screen == "info")
  {
    image(infoMenu, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    }     
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "options";
    }
    
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth && mouseX > displayWidth - 0.87 * displayWidth && mouseY > displayHeight - 0.80 * displayHeight 
                    && mouseY < displayHeight - 0.70 * displayHeight)
    {
       screen = "registrationTab";
    }
  }
  
  if(screen == "options")
  {
    image(optionsMenu, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    }    
    
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "info";
    }
  }
  
  
}
