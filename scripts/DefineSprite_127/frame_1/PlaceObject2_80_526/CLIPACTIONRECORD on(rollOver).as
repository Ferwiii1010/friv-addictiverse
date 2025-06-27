on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Flawed Dimension";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Murder Mafia";
   }
}
