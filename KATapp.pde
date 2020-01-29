PImage mainMenu;
PImage infoMenu;
PImage optionsMenu;

PImage mainMenuDark;
PImage infoMenuDark;
PImage optionsMenuDark;

PImage mainMenu1;
PImage infoMenu1;
PImage optionsMenu1;


PImage regMPSLightTheme;
PImage regMPSLightTheme1;
PImage regMPSDarkTheme;

PImage preRegLightTheme;
PImage preRegLightTheme1;
PImage preRegDarkTheme;

PImage transRegLightTheme;
PImage transRegLightTheme1;
PImage transRegDarkTheme;


String screen = "main";
String theme = "light";

boolean regMPSredirect;

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
  
  regMPSDarkTheme = loadImage("regMPSDarkTheme.png");
  regMPSLightTheme = loadImage("regMPSLightTheme.png"); 
  regMPSLightTheme1 = loadImage("regMPSLightTheme.png"); 
  
  preRegDarkTheme = loadImage("preRegDarkTheme.png");
  preRegLightTheme = loadImage("preRegLightTheme.png"); 
  preRegLightTheme1 = loadImage("preRegLightTheme.png"); 
  
  transRegDarkTheme = loadImage("transRegDarkTheme.png");
  transRegLightTheme = loadImage("transRegLightTheme.png"); 
  transRegLightTheme1 = loadImage("transRegLightTheme.png"); 

  
  
  
  mainMenu.resize (displayWidth, displayHeight); 
  infoMenu.resize (displayWidth, displayHeight);
  optionsMenu.resize (displayWidth, displayHeight);
  
  mainMenuDark.resize (displayWidth, displayHeight); 
  infoMenuDark.resize (displayWidth, displayHeight);
  optionsMenuDark.resize (displayWidth, displayHeight);
  
  regMPSDarkTheme.resize (displayWidth, displayHeight); 
  regMPSLightTheme.resize (displayWidth, displayHeight);
  regMPSLightTheme1.resize (displayWidth, displayHeight);
  
  preRegDarkTheme.resize (displayWidth, displayHeight); 
  preRegLightTheme.resize (displayWidth, displayHeight);
  preRegLightTheme1.resize (displayWidth, displayHeight);
  
  transRegDarkTheme.resize (displayWidth, displayHeight); 
  transRegLightTheme.resize (displayWidth, displayHeight);
  transRegLightTheme1.resize (displayWidth, displayHeight);
  
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
    
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if(mousePressed && mouseX > displayWidth - 0.90 * displayWidth && mouseX < displayWidth - 0.10 * displayWidth && mouseY > displayHeight - 0.80 * displayHeight && mouseY < displayHeight - 0.70 * displayHeight)
    {
      screen = "registerMPS";
    }
    
    if(mousePressed && mouseX > displayWidth - 0.90 * displayWidth && mouseX < displayWidth - 0.10 * displayWidth && mouseY > displayHeight - 0.67 * displayHeight && mouseY < displayHeight - 0.59 * displayHeight)
    {
      screen = "preRegisterMPS";
    }
    
    if(mousePressed && mouseX > displayWidth - 0.90 * displayWidth && mouseX < displayWidth - 0.10 * displayWidth && mouseY > displayHeight - 0.57 * displayHeight && mouseY < displayHeight - 0.47 * displayHeight)
    {
      screen = "transRegisterMPS";
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
     regMPSLightTheme = regMPSDarkTheme;
     preRegLightTheme = preRegDarkTheme;
     transRegLightTheme = transRegDarkTheme;
     
    }    
    
    if(mousePressed && mouseX < displayWidth - 0.53 * displayWidth && mouseX > displayWidth - 0.85 * displayWidth 
                    && mouseY > displayHeight - 0.50 * displayHeight && mouseY < displayHeight - 0.40 * displayHeight)
    {
     mainMenu = mainMenu1;
     infoMenu = infoMenu1;
     optionsMenu = optionsMenu1;
     regMPSLightTheme = regMPSLightTheme1;
     preRegLightTheme = preRegLightTheme1;
     transRegLightTheme = transRegLightTheme1;
     
    }
  
  }
  
  if(screen == "registerMPS")
  {
   image(regMPSLightTheme, 0, 0, displayWidth, displayHeight);
   
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    }    
    
   if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
   {
    screen = "info";
   }
    
   if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
   {
    screen = "options";
   }
   
   /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
   if(mousePressed && mouseX > displayWidth - 0.50 * displayWidth && mouseY > displayHeight - 0.10 * displayHeight)
   {
     link("https://www.mvr.bg/opp/%D0%B0%D0%B4%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%B8-%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8/%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8-%D0%BF%D0%BE-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D0%B0%D1%86%D0%B8%D1%8F-%D0%BD%D0%B0-%D0%BF%D1%81/%D0%B8%D0%B7%D0%B2%D1%8A%D1%80%D1%88%D0%B2%D0%B0%D0%BD%D0%B5-%D0%BD%D0%B0-%D0%BF%D1%8A%D1%80%D0%B2%D0%BE%D0%BD%D0%B0%D1%87%D0%B0%D0%BB%D0%BD%D0%B0-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F-%D0%BD%D0%B0-%D0%BF%D1%80%D0%B5%D0%B2%D0%BE%D0%B7%D0%BD%D0%BE-%D1%81%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%BE");
   }
      
  }
  
  if(screen == "preRegisterMPS")
  {
   image(preRegLightTheme, 0, 0, displayWidth, displayHeight);
   
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    }    
    
   if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
   {
    screen = "info";
   }
    
   if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
   {
    screen = "options";
   }
   if(mousePressed && mouseX > displayWidth - 0.50 * displayWidth && mouseY > displayHeight - 0.10 * displayHeight)
   {
    link("https://www.mvr.bg/opp/%D0%B0%D0%B4%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%B8-%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8/%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8-%D0%BF%D0%BE-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D0%B0%D1%86%D0%B8%D1%8F-%D0%BD%D0%B0-%D0%BF%D1%81/%D0%BF%D1%80%D0%BE%D0%BC%D1%8F%D0%BD%D0%B0-%D0%B2-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F%D1%82%D0%B0-%D0%BD%D0%B0-%D0%BF%D1%80%D0%B5%D0%B2%D0%BE%D0%B7%D0%BD%D0%BE-%D1%81%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%BE");
   }   
  
  }
  
  if(screen == "transRegisterMPS")
  {
   image(transRegLightTheme, 0, 0, displayWidth, displayHeight);
   
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    }    
    
   if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
   {
    screen = "info";
   }
    
   if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
   {
    screen = "options";
   }
   if(mousePressed && mouseX > displayWidth - 0.50 * displayWidth && mouseY > displayHeight - 0.10 * displayHeight)
   {
    link("https://www.mvr.bg/opp/%D0%B0%D0%B4%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%B8-%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8/%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8-%D0%BF%D0%BE-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D0%B0%D1%86%D0%B8%D1%8F-%D0%BD%D0%B0-%D0%BF%D1%81/%D0%B8%D0%B7%D0%B4%D0%B0%D0%B2%D0%B0%D0%BD%D0%B5-%D0%BD%D0%B0-%D1%82%D1%80%D0%B0%D0%BD%D0%B7%D0%B8%D1%82%D0%B5%D0%BD-%D1%80%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%B5%D0%BD-%D0%BD%D0%BE%D0%BC%D0%B5%D1%80-%D0%BD%D0%B0-%D0%BF%D0%BF%D1%81");
   }   
  
  }
  
}
