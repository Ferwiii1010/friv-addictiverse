on(release){
   if(_root.christmas)
   {
      getURL("http://" + _root.row1 + "/x/gardengnomecarnage/" + _root.dl + ".html?z=" + "0" + _root.dp,"_top");
   }
   else
   {
      getURL(_root.gamePath + "ecoego/game.html" + _root.siteID,"_top");
   }
   _root.gotoAndStop(7);
}
