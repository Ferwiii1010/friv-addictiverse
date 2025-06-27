on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "purpleinvaders/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "sandcastle/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
