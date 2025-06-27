on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Expand It Travel";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Frozen Candy";
   }
}
