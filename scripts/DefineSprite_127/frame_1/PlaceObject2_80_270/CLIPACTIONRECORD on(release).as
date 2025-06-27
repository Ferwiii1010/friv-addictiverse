on(release){
   if(_root.christmas)
   {
      getURL(_root.gamePath + "farafetchachristmas/f.html?z=" + _root.ap + _root.fh,"_top");
   }
   else
   {
      getURL(_root.gamePath + "farafalla/game.html" + _root.siteID,"_top");
   }
   _root.gotoAndStop(7);
}
