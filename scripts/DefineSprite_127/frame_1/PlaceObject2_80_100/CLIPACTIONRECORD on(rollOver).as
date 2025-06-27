on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Tank In Action";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Defend Your Nuts";
   }
}
