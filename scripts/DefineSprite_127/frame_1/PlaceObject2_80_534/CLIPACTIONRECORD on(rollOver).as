on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Bulldozer Mania";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Cubob";
   }
}
