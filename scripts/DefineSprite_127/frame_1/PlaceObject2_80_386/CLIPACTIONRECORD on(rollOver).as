on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Help Me";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Catch The Candy";
   }
}
