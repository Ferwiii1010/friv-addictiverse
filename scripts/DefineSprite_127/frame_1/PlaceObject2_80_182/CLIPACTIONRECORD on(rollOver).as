on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Tumble Fortress";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Hall Of The Wild 2";
   }
}
