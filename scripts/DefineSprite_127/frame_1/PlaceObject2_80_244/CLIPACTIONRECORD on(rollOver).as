on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Build Balance";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Cinderella Dressup";
   }
}
