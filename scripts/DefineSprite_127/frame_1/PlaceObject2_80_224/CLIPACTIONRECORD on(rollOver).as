on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Rocketville";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Natural Selection 2";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
