PImage mainMenu;
PImage infoMenu;
PImage optionsMenu;
PImage mainMenuDark;
PImage infoMenuDark;
PImage optionsMenuDark;
PImage mainMenu1;
PImage infoMenu1;
PImage optionsMenu1;

String screen = "main";
String theme = "light";

boolean registerMPS;

void setup()
{
  orientation(PORTRAIT);
  size(displayWidth, displayHeight);
  
  mainMenu = loadImage("mainMenuLightTheme.png");
  infoMenu = loadImage("infoMenuLightTheme.png");
  optionsMenu = loadImage("optionsMenuLightTheme.png");
  
  mainMenu1 = loadImage("mainMenuLightTheme.png");
  infoMenu1 = loadImage("infoMenuLightTheme.png");
  optionsMenu1 = loadImage("optionsMenuLightTheme.png"); 
  
  mainMenuDark = loadImage("mainMenu.png");
  infoMenuDark = loadImage("infoMenu.png");
  optionsMenuDark = loadImage("optionsMenu.png");
  
  
  
  mainMenu.resize (displayWidth, displayHeight); 
  infoMenu.resize (displayWidth, displayHeight);
  optionsMenu.resize (displayWidth, displayHeight);
  
  mainMenuDark.resize (displayWidth, displayHeight); 
  infoMenuDark.resize (displayWidth, displayHeight);
  optionsMenuDark.resize (displayWidth, displayHeight);
  
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
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth && mouseX > displayWidth - 0.45 * displayWidth 
                    && mouseY > displayHeight - 0.50 * displayHeight && mouseY < displayHeight - 0.40 * displayHeight)
    {
     mainMenu = mainMenuDark;
     infoMenu = infoMenuDark;
     optionsMenu = optionsMenuDark;
    }    
    
    if(mousePressed && mouseX < displayWidth - 0.53 * displayWidth && mouseX > displayWidth - 0.85 * displayWidth 
                    && mouseY > displayHeight - 0.50 * displayHeight && mouseY < displayHeight - 0.40 * displayHeight)
    {
     mainMenu = mainMenu1;
     infoMenu = infoMenu1;
     optionsMenu = optionsMenu1;
    }
  
  }
  
}
