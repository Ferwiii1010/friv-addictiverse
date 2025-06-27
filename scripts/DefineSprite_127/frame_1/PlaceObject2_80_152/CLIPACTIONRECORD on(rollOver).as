on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Monster Mover";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Big Head Football";
   }
}
