on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "ATV Destroyer";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Cabbage Maniac";
   }
}
