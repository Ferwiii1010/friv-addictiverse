on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Sugar Sugar Christmas";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Sugar Sugar";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
