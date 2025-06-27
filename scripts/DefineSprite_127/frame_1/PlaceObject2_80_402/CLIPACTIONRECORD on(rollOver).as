on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Gift Rush Christmas";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Gift Rush";
   }
}
