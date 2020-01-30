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

PImage mainMenuOpenedDark;
PImage mainMenuOpenedLight;
PImage mainMenuOpenedLight1;

PImage mainMenuRegMPSLight;
PImage mainMenuRegMPSDark;
PImage mainMenuRegMPSLight1;

PImage mainMenuPreRegMPSLight;
PImage mainMenuPreRegMPSDark;
PImage mainMenuPreRegMPSLight1;

PImage mainMenuTransNomLight;
PImage mainMenuTransNomDark;
PImage mainMenuTransNomLight1;

String screen = "main";
String theme = "light";

void setup()
{
  orientation(PORTRAIT);
  size(displayWidth, displayHeight);
  
  mainMenu = loadImage("mainMenuLightTheme.png");
  infoMenu = loadImage("infoMenuLightTheme.png");
  optionsMenu = loadImage("optionsMenuLightTheme.png");
  
  mainMenuOpenedDark = loadImage("mainMenuOpenedDarkTheme.png");
  mainMenuOpenedLight = loadImage("mainMenuOpenedLightTheme.png");
  mainMenuOpenedLight1 = loadImage("mainMenuOpenedLightTheme.png");
  
  mainMenu1 = loadImage("mainMenuLightTheme.png");
  infoMenu1 = loadImage("infoMenuLightTheme.png");
  optionsMenu1 = loadImage("optionsMenuLightTheme.png"); 
  
  mainMenuDark = loadImage("mainMenuDarkTheme.png");
  infoMenuDark = loadImage("infoMenuDarkTheme.png");
  optionsMenuDark = loadImage("optionsMenuDarkTheme.png");
  
  regMPSDarkTheme = loadImage("regMPSDarkTheme.png");
  regMPSLightTheme = loadImage("regMPSLightTheme.png"); 
  regMPSLightTheme1 = loadImage("regMPSLightTheme.png"); 
  
  preRegDarkTheme = loadImage("preRegDarkTheme.png");
  preRegLightTheme = loadImage("preRegLightTheme.png"); 
  preRegLightTheme1 = loadImage("preRegLightTheme.png"); 
  
  transRegDarkTheme = loadImage("transRegDarkTheme.png");
  transRegLightTheme = loadImage("transRegLightTheme.png"); 
  transRegLightTheme1 = loadImage("transRegLightTheme.png"); 
  
  mainMenuRegMPSLight = loadImage("mainMenuRegMPSLightTheme.png");;
  mainMenuRegMPSDark = loadImage("mainMenuRegMPSDarkTheme.png");;
  mainMenuRegMPSLight1 = loadImage("mainMenuRegMPSLightTheme.png");;

  mainMenuPreRegMPSLight = loadImage("mainMenuPreRegMPSLightTheme.png"); ;
  mainMenuPreRegMPSDark = loadImage("mainMenuPreRegMPSDarkTheme.png"); ;
  mainMenuPreRegMPSLight1 = loadImage("mainMenuPreRegMPSLightTheme.png"); ;

  mainMenuTransNomLight = loadImage("mainMenuTransNomLightTheme.png"); ;
  mainMenuTransNomDark = loadImage("mainMenuTransNomDarkTheme.png"); ;
  mainMenuTransNomLight1 = loadImage("mainMenuTransNomLightTheme.png"); ;
  
  
  mainMenu.resize (displayWidth, displayHeight); 
  mainMenu1.resize (displayWidth, displayHeight);
  infoMenu.resize (displayWidth, displayHeight);
  infoMenu1.resize (displayWidth, displayHeight);
  optionsMenu.resize (displayWidth, displayHeight);
  optionsMenu1.resize (displayWidth, displayHeight);
  
  mainMenuOpenedDark.resize (displayWidth, displayHeight);
  mainMenuOpenedLight.resize (displayWidth, displayHeight);
  mainMenuOpenedLight1.resize (displayWidth, displayHeight);
  
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
  
  mainMenuRegMPSLight.resize (displayWidth, displayHeight);
  mainMenuRegMPSDark.resize (displayWidth, displayHeight);
  mainMenuRegMPSLight1.resize (displayWidth, displayHeight);

  mainMenuPreRegMPSLight.resize (displayWidth, displayHeight);
  mainMenuPreRegMPSDark.resize (displayWidth, displayHeight);
  mainMenuPreRegMPSLight1.resize (displayWidth, displayHeight);

  mainMenuTransNomLight.resize (displayWidth, displayHeight);
  mainMenuTransNomDark.resize (displayWidth, displayHeight);
  mainMenuTransNomLight1.resize (displayWidth, displayHeight);
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
    
    if(mousePressed && mouseX > displayWidth - 0.85 * displayWidth && mouseX < displayWidth - 0.15 * displayWidth && mouseY < displayHeight - 0.45 * displayHeight && mouseY > displayHeight - 0.60 * displayHeight)
    {
     screen = "mainOpened";
    }
    
  }
  
  if(screen == "mainOpened")
  {
    image(mainMenuOpenedLight, 0, 0, displayWidth, displayHeight);
  
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "info";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "options";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    } 
    
    if(mousePressed && mouseX > displayWidth - 0.85 * displayWidth && mouseX < displayWidth - 0.15 * displayWidth && mouseY < displayHeight - 0.37 * displayHeight && mouseY > displayHeight - 0.45 * displayHeight)
    {
     screen = "mainMenuRegMPSLight";
    } 
   
    if(mousePressed && mouseX > displayWidth - 0.85 * displayWidth && mouseX < displayWidth - 0.15 * displayWidth && mouseY < displayHeight - 0.27 * displayHeight && mouseY > displayHeight - 0.35 * displayHeight)
    {
     screen = "mainMenuPreRegMPSLight";
    } 
    
    if(mousePressed && mouseX > displayWidth - 0.85 * displayWidth && mouseX < displayWidth - 0.15 * displayWidth && mouseY < displayHeight - 0.17 * displayHeight && mouseY > displayHeight - 0.25 * displayHeight)
    {
     screen = "mainMenuTransNomLight";
    } 
  }
  
  if(screen == "mainMenuRegMPSLight")
  {
    image(mainMenuRegMPSLight, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "info";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "options";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    } 
     
  }
  
  if(screen == "mainMenuPreRegMPSLight")
  {
    image(mainMenuPreRegMPSLight, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "info";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "options";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
    } 
     
  }
  
  if(screen == "mainMenuTransNomLight")
  {
    image(mainMenuTransNomLight, 0, 0, displayWidth, displayHeight);
    
    if(mousePressed && mouseX < displayWidth - 0.75 * displayWidth && mouseX > displayWidth - 0.95 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "info";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.05 * displayWidth && mouseX > displayWidth - 0.25 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "options";
    }
    
    if(mousePressed && mouseX < displayWidth - 0.40 * displayWidth && mouseX > displayWidth - 0.60 * displayWidth && mouseY < displayHeight - 0.90 * displayHeight)
    {
     screen = "main";
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
     mainMenuOpenedLight = mainMenuOpenedDark;
     mainMenuRegMPSLight = mainMenuRegMPSDark;
     mainMenuPreRegMPSLight = mainMenuPreRegMPSDark;
     mainMenuTransNomLight = mainMenuTransNomDark;
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
     mainMenuOpenedLight = mainMenuOpenedLight1;
     mainMenuRegMPSDark = mainMenuRegMPSLight1;
     mainMenuPreRegMPSDark = mainMenuPreRegMPSLight1;
     mainMenuTransNomDark = mainMenuTransNomLight1;
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
