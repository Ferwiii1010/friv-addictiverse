on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Tanks Gone Wild";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Sci Fighters";
   }
}
