on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "couch2048/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "babycarejack/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
