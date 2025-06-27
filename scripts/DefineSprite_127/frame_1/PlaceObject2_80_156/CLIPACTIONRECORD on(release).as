on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "p8-mazedog/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "hardhathustle/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
