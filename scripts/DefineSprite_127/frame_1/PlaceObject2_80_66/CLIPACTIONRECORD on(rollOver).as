on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Candy Thieves";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Tiny King";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
