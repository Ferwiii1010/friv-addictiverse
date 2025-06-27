on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Finding Santa";
   }
   else
   {
      _root.gamename = "Island Clash";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
