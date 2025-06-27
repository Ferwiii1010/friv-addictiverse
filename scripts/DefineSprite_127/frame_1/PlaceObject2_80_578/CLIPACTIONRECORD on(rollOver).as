on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "XXX";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Ice Breaker";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
