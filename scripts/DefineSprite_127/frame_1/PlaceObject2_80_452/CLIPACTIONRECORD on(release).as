on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "p8-findgold/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "shapeswitcher/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
