PImage mainMenu;
PImage infoMenu;
PImage optionsMenu;
PImage mainMenuDark;
PImage infoMenuDark;
PImage optionsMenuDark;

String screen = "main";
String theme = "dark";

boolean registerMPS;

void setup()
{
  orientation(PORTRAIT);
  size(displayWidth, displayHeight);
  
  mainMenu = loadImage("mainMenuLightTheme.png");
  infoMenu = loadImage("infoMenuLightTheme.png");
  optionsMenu = loadImage("optionsMenuLightTheme.png");
  
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
    
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth 
                    && mouseX > displayWidth - 0.87 * displayWidth 
                    && mouseY > displayHeight - 0.80 * displayHeight 
                    && mouseY < displayHeight - 0.70 * displayHeight)
    {
      screen = "registrationMPS";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth 
                    && mouseX > displayWidth - 0.87 * displayWidth 
                    && mouseY > displayHeight - 0.67 * displayHeight 
                    && mouseY < displayHeight - 0.59 * displayHeight)
    {
      screen = "preRegistrationMPS";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth 
                    && mouseX > displayWidth - 0.87 * displayWidth 
                    && mouseY > displayHeight - 0.56 * displayHeight 
                    && mouseY < displayHeight - 0.48 * displayHeight)
    {
      screen = "transitPlate";
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
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth 
                    && mouseX > displayWidth - 0.45 * displayWidth 
                    && mouseY > displayHeight - 0.50 * displayHeight 
                    && mouseY < displayHeight - 0.40 * displayHeight)
    {
      
     theme = "dark";
     
     if(theme == "dark")
     {
       mainMenu = mainMenuDark;
       infoMenu = infoMenuDark;
       optionsMenu = optionsMenuDark;
     }
     
    }    
    
    if(mousePressed && mouseX < displayWidth - 0.13 * displayWidth 
                    && mouseX > displayWidth - 0.45 * displayWidth 
                    && mouseY > displayHeight - 0.50 * displayHeight 
                    && mouseY < displayHeight - 0.40 * displayHeight)
    {
      
    }
  
  ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  if(screen == "registrationMPS")
  {
    registerMPS = true;
  }
  
  }
}

void mousePressed() 
{ 

  if(registerMPS == true && mousePressed && mouseX < displayWidth - 0.13 * displayWidth 
                    && mouseX > displayWidth - 0.87 * displayWidth 
                    && mouseY > displayHeight - 0.80 * displayHeight 
                    && mouseY < displayHeight - 0.70 * displayHeight)
  {
   link("https://www.mvr.bg/opp/%D0%B0%D0%B4%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%B8-%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8/%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8-%D0%BF%D0%BE-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D0%B0%D1%86%D0%B8%D1%8F-%D0%BD%D0%B0-%D0%BF%D1%81/%D0%B8%D0%B7%D0%B2%D1%8A%D1%80%D1%88%D0%B2%D0%B0%D0%BD%D0%B5-%D0%BD%D0%B0-%D0%BF%D1%8A%D1%80%D0%B2%D0%BE%D0%BD%D0%B0%D1%87%D0%B0%D0%BB%D0%BD%D0%B0-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F-%D0%BD%D0%B0-%D0%BF%D1%80%D0%B5%D0%B2%D0%BE%D0%B7%D0%BD%D0%BE-%D1%81%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%BE"); 
  }

}
