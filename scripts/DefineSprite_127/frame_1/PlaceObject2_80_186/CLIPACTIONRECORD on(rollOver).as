on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Safari Time";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Nail Color Workshop";
   }
}
