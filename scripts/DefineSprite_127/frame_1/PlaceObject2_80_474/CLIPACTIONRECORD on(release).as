on(release){
   if(_root.lateNightGames != true)
   {
      getURL(_root.gamePath + "frostbite2/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
