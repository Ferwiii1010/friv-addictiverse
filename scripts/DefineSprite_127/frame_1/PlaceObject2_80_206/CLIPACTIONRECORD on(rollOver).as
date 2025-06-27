on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Mining Truck";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Pacxon";
   }
}
