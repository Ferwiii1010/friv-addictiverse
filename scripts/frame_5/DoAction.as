mx = _root._xmouse;
my = _root._ymouse;
oldmx = mx;
mCounter++;
setProperty("pointer", _X, mx);
setProperty("pointer", _Y, my);
setProperty("buttons.pointershadow", _X, mx + 10);
setProperty("buttons.pointershadow", _Y, my + 10);
setProperty("pointershadow", _X, mx + 7);
setProperty("pointershadow", _Y, my + 7);
setProperty("buttons.pointerglare", _X, mx);
setProperty("buttons.pointerglare", _Y, my);
if(movedown == true)
{
   if(movelogo == true && logoalpha > -110)
   {
      buttons.giveawayBtn._visible = false;
      setProperty("logobox", _alpha, Math.abs(logoalpha));
      setProperty("pointershadow", _alpha, Math.abs(logoalpha / 2));
      logoalpha -= 10;
   }
   if(movelogo == true && logoalpha == 0)
   {
      setProperty("logobox", _X, logoboxXdown);
      setProperty("logobox", _Y, logoboxYdown);
      setProperty("logomask", _X, logomaskXdown);
      setProperty("logomask", _Y, logomaskYdown);
   }
   if(logoalpha == -110)
   {
      giveawayBtnFlag = "down";
      buttons.giveawayBtn._visible = false;
      movelogo = false;
      movedown = false;
      logoalpha = 100;
   }
}
if(movedown == false)
{
   if(movelogo == true && logoalpha > -110)
   {
      buttons.giveawayBtn._visible = false;
      setProperty("logobox", _alpha, Math.abs(logoalpha));
      setProperty("pointershadow", _alpha, Math.abs(logoalpha / 2));
      logoalpha -= 10;
   }
   if(movelogo == true && logoalpha == 0)
   {
      setProperty("logobox", _X, logoboxXup);
      setProperty("logobox", _Y, logoboxYup);
      setProperty("logomask", _X, logomaskXup);
      setProperty("logomask", _Y, logomaskYup);
      logoChase++;
   }
   if(logoalpha == -110)
   {
      giveawayBtnFlag = "up";
      movelogo = false;
      movedown = true;
      logoalpha = 100;
   }
}
if(mCounter == 30000 && !christmasDone)
{
   var menu_sound = new Sound();
   menu_sound.onLoad = function(success)
   {
      if(success)
      {
         menu_sound.start(0,9999);
      }
   };
   if(giveaway)
   {
      menu_sound.loadSound("sounds/frivmusic02.mp3",false);
   }
   else
   {
      menu_sound.loadSound("sounds/frivmusic01.mp3",false);
   }
}
if(lateNightGames == true && buttons.lateNightGamesSheet._alpha > 0)
{
   setProperty("buttons.halloweenhighlights", _visible, false);
   setProperty("buttons.lateNightGamesSheet", _visible, true);
   setProperty("buttons.lateNightGamesHeader", _visible, true);
   setProperty("buttons.lateNightGamesSquares", _visible, true);
   setProperty("buttons.sas", _visible, false);
   buttons.lateNightGamesSheet._alpha -= 1;
}
if(ageWarning == true && logobox.ageWarning._alpha < 100)
{
   logobox.ageWarning._alpha += 10;
}
if(ageWarning == false && logobox.ageWarning._alpha > 0)
{
   logobox.ageWarning._alpha -= 10;
}
if(buttons.teachersButtonMain._visible == true && _root.settings_so.data.gamesplayed <= 3)
{
   if(mCounter == 5 || mCounter == 10 || mCounter == 15 || mCounter == 20 || mCounter == 20 || mCounter == 30 || mCounter == 35 || mCounter == 40 || mCounter == 45 || mCounter == 50 || mCounter == 55 || mCounter == 60 || mCounter == 65 || mCounter == 70 || mCounter == 75 || mCounter == 80 || mCounter == 85 || mCounter == 90 || mCounter == 95 || mCounter == 100 || mCounter == 105 || mCounter == 110 || mCounter == 115 || mCounter == 120 || mCounter == 125 || mCounter == 130 || mCounter == 135 || mCounter == 140)
   {
      setProperty("buttons.gamehighlighter4", _visible, true);
   }
   else
   {
      setProperty("buttons.gamehighlighter4", _visible, false);
   }
}
if(mCounter == 700 && buttons.teachersButtonMain._visible == true)
{
   buttons.teachersButtonMain._visible = false;
}
if(takeoverInfo == true && takeoverInfoPanelOffset > 5)
{
   takeoverInfoPanel._visible = true;
   takeoverInfoPanel._y = takeoverInfoPanelOffset;
   takeoverInfoPanelOffset *= 0.8;
}
if(giveaway == true && giveawayBtnFlag == "up")
{
   giveawayBtnFlag = "";
   buttons.giveawayBtn._visible = true;
   buttons.giveawayBtn._x = 280;
   buttons.giveawayBtn._y = 18;
   buttons.giveawayBtn.play();
}
if(giveaway == true && giveawayBtnFlag == "down")
{
   giveawayBtnFlag = "";
   buttons.giveawayBtn._visible = true;
   buttons.giveawayBtn._x = 888;
   buttons.giveawayBtn._y = 279;
   buttons.giveawayBtn.play();
}
if(grabGeo == true && length(pgeo) == 2)
{
   settings_so.data.pgeo = pgeo;
   pGeoX = settings_so.data.pgeo;
   settings_so.flush();
   settings_so.close();
   grabGeo = false;
   if(geoRand < 0.01)
   {
      getURL("javascript:pageTracker._trackPageview(\'Player Geo: " + settings_so.data.pgeo + "\');","");
   }
}
if(geoRand < 0.0001 && mCounter == 30)
{
   getURL("javascript:pageTracker._trackPageview(\'S-Geo: " + settings_so.data.pgeo + "\');","");
}
if(gServerSet == false && length(_root.settings_so.data.pgeo) == 2 && (_root.settings_so.data.entrygroup == "COHORT07" || _root.settings_so.data.entrygroup == "COHORT08" || _root.settings_so.data.entrygroup == "COHORT09" || _root.settings_so.data.entrygroup == "COHORT10"))
{
   _root.settings_so.data.gserver = row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = row12 = "wsh.gamib.com";
   fh = "w";
   if(_root.settings_so.data.pgeo == "VE" || _root.settings_so.data.pgeo == "CR" || _root.settings_so.data.pgeo == "JM" || _root.settings_so.data.pgeo == "PR" || _root.settings_so.data.pgeo == "GY" || _root.settings_so.data.pgeo == "BZ" || _root.settings_so.data.pgeo == "VC" || _root.settings_so.data.pgeo == "MR" || _root.settings_so.data.pgeo == "DJ" || _root.settings_so.data.pgeo == "CV" || _root.settings_so.data.pgeo == "SO" || _root.settings_so.data.pgeo == "GQ" || _root.settings_so.data.pgeo == "TC" || _root.settings_so.data.pgeo == "BF" || _root.settings_so.data.pgeo == "CK" || _root.settings_so.data.pgeo == "GW" || _root.settings_so.data.pgeo == "NE" || _root.settings_so.data.pgeo == "NP" || _root.settings_so.data.pgeo == "PD" || _root.settings_so.data.pgeo == "DM")
   {
      _root.settings_so.data.gserver = row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = row12 = "dal.gamib.com";
      fh = "d";
   }
   if(_root.settings_so.data.pgeo == "EG" || _root.settings_so.data.pgeo == "PL" || _root.settings_so.data.pgeo == "GR" || _root.settings_so.data.pgeo == "RO" || _root.settings_so.data.pgeo == "RS" || _root.settings_so.data.pgeo == "IL" || _root.settings_so.data.pgeo == "BG" || _root.settings_so.data.pgeo == "SK" || _root.settings_so.data.pgeo == "IT" || _root.settings_so.data.pgeo == "GE" || _root.settings_so.data.pgeo == "BA" || _root.settings_so.data.pgeo == "HR" || _root.settings_so.data.pgeo == "MK" || _root.settings_so.data.pgeo == "HU" || _root.settings_so.data.pgeo == "DK" || _root.settings_so.data.pgeo == "CZ" || _root.settings_so.data.pgeo == "MD" || _root.settings_so.data.pgeo == "FR" || _root.settings_so.data.pgeo == "RU" || _root.settings_so.data.pgeo == "DE" || _root.settings_so.data.pgeo == "UA" || _root.settings_so.data.pgeo == "IE" || _root.settings_so.data.pgeo == "CY" || _root.settings_so.data.pgeo == "ME" || _root.settings_so.data.pgeo == "NO" || _root.settings_so.data.pgeo == "AT" || _root
   .settings_so.data.pgeo == "CH" || _root.settings_so.data.pgeo == "NL" || _root.settings_so.data.pgeo == "LB" || _root.settings_so.data.pgeo == "SY" || _root.settings_so.data.pgeo == "SN" || _root.settings_so.data.pgeo == "LY" || _root.settings_so.data.pgeo == "MN" || _root.settings_so.data.pgeo == "LU" || _root.settings_so.data.pgeo == "NG" || _root.settings_so.data.pgeo == "AO" || _root.settings_so.data.pgeo == "KG" || _root.settings_so.data.pgeo == "TJ" || _root.settings_so.data.pgeo == "ZW" || _root.settings_so.data.pgeo == "HT" || _root.settings_so.data.pgeo == "UZ" || _root.settings_so.data.pgeo == "MW" || _root.settings_so.data.pgeo == "JE" || _root.settings_so.data.pgeo == "LI" || _root.settings_so.data.pgeo == "SC" || _root.settings_so.data.pgeo == "SM" || _root.settings_so.data.pgeo == "CD" || _root.settings_so.data.pgeo == "SZ" || _root.settings_so.data.pgeo == "MC" || _root.settings_so.data.pgeo == "WS" || _root.settings_so.data.pgeo == "GL" || _root.settings_so.data.pgeo == "CD" || _root
   .settings_so.data.pgeo == "BE")
   {
      _root.settings_so.data.gserver = row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = row12 = "frk.gamib.net";
      fh = "f";
   }
   if(_root.settings_so.data.pgeo == "GB" || _root.settings_so.data.pgeo == "ES" || _root.settings_so.data.pgeo == "XX" || _root.settings_so.data.pgeo == "TR" || _root.settings_so.data.pgeo == "AM" || _root.settings_so.data.pgeo == "MA" || _root.settings_so.data.pgeo == "SA" || _root.settings_so.data.pgeo == "PT" || _root.settings_so.data.pgeo == "TN" || _root.settings_so.data.pgeo == "PS" || _root.settings_so.data.pgeo == "DZ" || _root.settings_so.data.pgeo == "JO" || _root.settings_so.data.pgeo == "AL" || _root.settings_so.data.pgeo == "SE" || _root.settings_so.data.pgeo == "AE" || _root.settings_so.data.pgeo == "LT" || _root.settings_so.data.pgeo == "SI" || _root.settings_so.data.pgeo == "LV" || _root.settings_so.data.pgeo == "EE" || _root.settings_so.data.pgeo == "IQ" || _root.settings_so.data.pgeo == "BH" || _root.settings_so.data.pgeo == "ZA" || _root.settings_so.data.pgeo == "AZ" || _root.settings_so.data.pgeo == "KW" || _root.settings_so.data.pgeo == "KZ" || _root.settings_so.data.pgeo == "GH" || _root
   .settings_so.data.pgeo == "IR" || _root.settings_so.data.pgeo == "YE" || _root.settings_so.data.pgeo == "IS" || _root.settings_so.data.pgeo == "FI" || _root.settings_so.data.pgeo == "CI" || _root.settings_so.data.pgeo == "MU" || _root.settings_so.data.pgeo == "SD" || _root.settings_so.data.pgeo == "BY" || _root.settings_so.data.pgeo == "KE" || _root.settings_so.data.pgeo == "MT" || _root.settings_so.data.pgeo == "SR" || _root.settings_so.data.pgeo == "NC" || _root.settings_so.data.pgeo == "NA" || _root.settings_so.data.pgeo == "TG" || _root.settings_so.data.pgeo == "FO" || _root.settings_so.data.pgeo == "UG" || _root.settings_so.data.pgeo == "ZM" || _root.settings_so.data.pgeo == "BT" || _root.settings_so.data.pgeo == "AD" || _root.settings_so.data.pgeo == "SX" || _root.settings_so.data.pgeo == "GG" || _root.settings_so.data.pgeo == "MM" || _root.settings_so.data.pgeo == "TO" || _root.settings_so.data.pgeo == "RW" || _root.settings_so.data.pgeo == "GI" || _root.settings_so.data.pgeo == "GM" || _root
   .settings_so.data.pgeo == "VU" || _root.settings_so.data.pgeo == "IM" || _root.settings_so.data.pgeo == "AX" || _root.settings_so.data.pgeo == "ST")
   {
      _root.settings_so.data.gserver = row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = row12 = "lon.gamib.net";
      fh = "l";
   }
   if(_root.settings_so.data.pgeo == "PH" || _root.settings_so.data.pgeo == "TH" || _root.settings_so.data.pgeo == "ID" || _root.settings_so.data.pgeo == "PK" || _root.settings_so.data.pgeo == "IN" || _root.settings_so.data.pgeo == "QA" || _root.settings_so.data.pgeo == "MY" || _root.settings_so.data.pgeo == "VN" || _root.settings_so.data.pgeo == "OM" || _root.settings_so.data.pgeo == "JP" || _root.settings_so.data.pgeo == "HK" || _root.settings_so.data.pgeo == "LK" || _root.settings_so.data.pgeo == "KH" || _root.settings_so.data.pgeo == "SG" || _root.settings_so.data.pgeo == "CN" || _root.settings_so.data.pgeo == "KR" || _root.settings_so.data.pgeo == "TW" || _root.settings_so.data.pgeo == "BN" || _root.settings_so.data.pgeo == "BW" || _root.settings_so.data.pgeo == "CM" || _root.settings_so.data.pgeo == "MP" || _root.settings_so.data.pgeo == "PF" || _root.settings_so.data.pgeo == "GA" || _root.settings_so.data.pgeo == "YT" || _root.settings_so.data.pgeo == "MV")
   {
      _root.settings_so.data.gserver = row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = row12 = "sng.gamib.com";
      fh = "m";
   }
   if(_root.settings_so.data.pgeo == "AU" || _root.settings_so.data.pgeo == "NZ" || _root.settings_so.data.pgeo == "FJ" || _root.settings_so.data.pgeo == "PG")
   {
      _root.settings_so.data.gserver = row1 = row2 = row3 = row4 = row5 = row6 = row7 = row8 = row9 = row10 = row11 = row12 = "syd.gamib.com";
      fh = "a";
   }
   settings_so.flush();
   settings_so.close();
   pSvrX = settings_so.data.gserver;
   gServerSet = true;
}
if(christmas && christmasDone == false)
{
   setProperty("buttons.xmasGames", _visible, true);
   setProperty("buttons.snow", _visible, true);
   logobox.gotoAndStop(2);
   logomask.gotoAndStop(2);
   setProperty("logobox.ageWarning", _X, 540);
   setProperty("logobox.ageWarning", _Y, 350);
   var menu_sound = new Sound();
   menu_sound.onLoad = function(success)
   {
      if(success)
      {
         menu_sound.start(0,9999);
      }
   };
   var xmasRand = Math.random();
   var xmasMusicNumber = 3;
   if(xmasRand >= 0.4)
   {
      xmasMusicNumber = 4;
   }
   if(xmasRand >= 0.6)
   {
      xmasMusicNumber = 5;
   }
   menu_sound.loadSound("sounds/xmasmusic" + xmasMusicNumber + ".mp3",false);
   if(movedown)
   {
      logoboxXup = logomaskXup = 19;
      logoboxYup = logomaskYup = 20;
      logoboxXdown = logomaskXdown = 635;
      logoboxYdown = logomaskYdown = 185;
      setProperty("logobox", _X, logoboxXup);
      setProperty("logobox", _Y, logoboxYup);
      setProperty("logomask", _X, logomaskXup);
      setProperty("logomask", _Y, logomaskYup);
   }
   else
   {
      logoboxXup = logomaskXup = 19;
      logoboxYup = logomaskYup = 20;
      logoboxXdown = logomaskXdown = 635;
      logoboxYdown = logomaskYdown = 185;
      setProperty("logobox", _X, logoboxXdown);
      setProperty("logobox", _Y, logoboxYdown);
      setProperty("logomask", _X, logomaskXdown);
      setProperty("logomask", _Y, logomaskYdown);
   }
   christmasDone = true;
   giveaway = false;
   buttons.giveawayBtn._visible = false;
}
if(christmasDone && logobox.ballwhite._alpha > 0)
{
   logobox.ballwhite._alpha -= 10;
}
if(christmasDone && buttons.xmasGames.whiteSheet._alpha > 0)
{
   buttons.xmasGames.whiteSheet._alpha -= 3;
}
if((secretButton1 > 10 && secretButton2 > 10 || logoChase == 4) && lateNightGames == false)
{
   lateNightGames = true;
}
if(_root.logobox.logoEggFlasher._alpha > 0)
{
   _root.logobox.logoEggFlasher._alpha -= 10;
}
