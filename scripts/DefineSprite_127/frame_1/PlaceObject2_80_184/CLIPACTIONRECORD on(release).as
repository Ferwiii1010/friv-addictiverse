on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "p8-pcraft/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "twee/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
