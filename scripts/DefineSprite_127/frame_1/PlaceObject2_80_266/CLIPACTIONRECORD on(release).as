on(release){
   if(_root.buttons.teachersButtonMain._visible == true)
   {
      _root.buttons.teachersButtonMain._visible = false;
      _root.takeoverInfoPanel.gotoAndStop(1);
      _root.logobox._visible = false;
      _root.takeoverInfo = true;
   }
   else
   {
      getURL(_root.gamePath + "themilkquest/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
