on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Flight Lesson";
   }
   else
   {
      _root.gamename = "Sandman";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
