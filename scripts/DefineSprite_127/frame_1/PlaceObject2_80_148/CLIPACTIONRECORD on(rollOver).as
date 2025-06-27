on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Ranch Invaders";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Scary Lily Makeover";
   }
}
