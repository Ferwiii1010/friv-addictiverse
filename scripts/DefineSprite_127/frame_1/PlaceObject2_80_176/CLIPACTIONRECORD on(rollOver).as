on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Charge Robot";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Fashion Designer World Tour";
   }
}
