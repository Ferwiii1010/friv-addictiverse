on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Bear vs Bees";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Mad Burger Wild West";
   }
}
