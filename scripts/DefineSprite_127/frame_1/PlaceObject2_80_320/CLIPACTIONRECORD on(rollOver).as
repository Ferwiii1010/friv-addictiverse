on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Little Animals Rescue";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Ninja Painter";
   }
}
