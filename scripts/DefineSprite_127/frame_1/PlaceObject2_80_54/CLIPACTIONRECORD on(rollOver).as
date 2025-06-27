on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Civiballs Xmas";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Crazy Racers";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
