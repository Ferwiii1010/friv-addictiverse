on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "stingerzed/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "strikeforcekitty2/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
