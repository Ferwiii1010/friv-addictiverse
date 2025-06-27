on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Santa\'s Christmas Shop";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "The Cobblebot Caper";
   }
}
