on(release){
   if(_root.lateNightGames == true)
   {
      getURL(_root.gamePath + "hopdontstop/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
   else
   {
      getURL(_root.gamePath + "fireboyandwatergirlforest/game.html" + _root.siteID,"_top");
      _root.gotoAndStop(7);
   }
}
