var geo = "EUROPE";
var dl = "x";
var gamePath = "https://www.friv.com/z/games/";
var christmasDone = false;
var logoChase = 0;
var giveawayBtnFlag = "down";
setProperty("buttons.giveawayBtn", _visible, false);
var gServerSet = false;
var debugMessage = "None";
var takeoverInfo = false;
var takeoverInfoPanelOffset = 570;
takeoverInfoPanel._visible = false;
var secretButton1 = 0;
var secretButton2 = 0;
var isLate = false;
var my_date = new Date();
if(my_date.getHours() == 22 || my_date.getHours() == 23 || my_date.getHours() == 0 || my_date.getHours() == 1 || my_date.getHours() == 2 || my_date.getHours() == 3 || my_date.getHours() == 4)
{
   isLate = true;
}
setProperty("buttons.snow", _visible, false);
setProperty("buttons.debugPlaytestBtn", _visible, false);
setProperty("buttons.serverOverload", _visible, false);
setProperty("logobox.friv4school", _visible, false);
setProperty("logobox.logoEggFlasher", _visible, false);
setProperty("buttons.feedbackButtonMain", _visible, false);
setProperty("logobox.ageWarning", _alpha, 0);
setProperty("buttons.halloweenhighlights", _visible, false);
setProperty("buttons.halloweenhighlights", _alpha, 50);
if(domain.indexOf("https://friv.com") == -1 && domain.indexOf("https://www.friv.com") == -1 && domain.indexOf("https://dev.friv.co.uk") == -1 && domain.indexOf("https://www.frivantigo.net") == -1 && domain.indexOf("https://frivantigo.net") == -1 && domain.indexOf("https://www.frivantiguo.net") == -1 && domain.indexOf("https://frivantiguo.com") == -1 && domain.indexOf("https://www.frivclasico.co") == -1 && domain.indexOf("https://frivclasico.co") == -1 && domain.indexOf("https://www.frivclassic.com") == -1 && domain.indexOf("https://frivclassic.com") == -1 && domain.indexOf("https://www.frivclassic.org") == -1 && domain.indexOf("https://frivclassic.org") == -1 && domain.indexOf("https://www.frivlegend.com") == -1 && domain.indexOf("https://frivlegend.com") == -1 && domain.indexOf("https://www.frivoriginal.co") == -1 && domain.indexOf("https://frivoriginal.co") == -1 && domain.indexOf("https://www.frivoriginal.org") == -1 && domain.indexOf("https://frivoriginal.org") == -1 && domain.indexOf("https://www.oldfriv.net") == -1 && domain
.indexOf("https://oldfriv.net") == -1 && domain.indexOf("https://www.oldfriv.site") == -1 && domain.indexOf("https://oldfriv.site") == -1 && domain.indexOf("file:///") == -1)
{
   gotoAndStop(8);
}
Mouse.hide();
mCounter = 0;
logoalpha = 100;
movelogo = false;
movedown = false;
var logoboxXup = 19;
var logoboxYup = 20;
var logomaskXup = 19;
var logomaskYup = 20;
var logoboxXdown = 615;
var logoboxYdown = 275;
var logomaskXdown = 615;
var logomaskYdown = 275;
setProperty("logobox", _X, logoboxXdown);
setProperty("logobox", _Y, logoboxYdown);
setProperty("logomask", _X, logomaskXdown);
setProperty("logomask", _Y, logomaskYdown);
if(language == "en")
{
   setProperty("buttons.gamesquaresupper", _visible, false);
}
var lateNightGames = false;
var ageWarning = false;
setProperty("buttons.gamesquares3d", _visible, false);
setProperty("buttons.lateNightGamesSquares", _visible, false);
setProperty("buttons.moreGamesSheet", _visible, false);
setProperty("buttons.xmasGames", _visible, false);
setProperty("buttons.lateNightGamesSheet", _visible, false);
setProperty("buttons.lateNightGamesHeader", _visible, false);
setProperty("buttons.gamehighlighter0", _visible, false);
setProperty("buttons.gamehighlighter1", _visible, false);
setProperty("buttons.gamehighlighter2", _visible, false);
setProperty("buttons.gamehighlighter3", _visible, false);
setProperty("buttons.gamehighlighter4", _visible, false);
setProperty("buttons.gamehighlighter5", _visible, false);
setProperty("buttons.moreGames", _visible, false);
setProperty("buttons.arcadeExtras", _visible, false);
setProperty("buttons.lateNightGames", _visible, false);
setProperty("buttons.facebook", _visible, false);
setProperty("buttons.buttonTransitionBlocker", _visible, false);
setProperty("buttons.privacyBtn", _visible, false);
var my_date = new Date();
if(my_date.getFullYear() > 2025)
{
   var mcHolder = createEmptyMovieClip("mcHolder",getNextHighestDepth());
   loadMovie("https://whos.amung.us/widget/bbbbbbbbbbbb.png",mcHolder,"GET");
   setTimeout(function()
   {
      _root.gotoAndStop(8);
   }
   ,3000);
}
