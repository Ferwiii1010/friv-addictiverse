on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "soccerskillsrunner/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "hollyhobbiedollhouse/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
