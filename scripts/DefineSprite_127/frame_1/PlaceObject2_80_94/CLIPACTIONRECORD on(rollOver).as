on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Cowboy vs Martians";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Scrap Metal Heroes";
   }
}
