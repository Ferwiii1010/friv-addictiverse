on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Cover Orange";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Red Ball Hero";
   }
}
