on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Cursed Treasure";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Up In The Sky";
   }
}
