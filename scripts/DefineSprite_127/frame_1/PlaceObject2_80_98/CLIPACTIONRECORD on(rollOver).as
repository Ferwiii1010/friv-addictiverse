on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Monster Truck Fever";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Cheese Dreams";
   }
}
