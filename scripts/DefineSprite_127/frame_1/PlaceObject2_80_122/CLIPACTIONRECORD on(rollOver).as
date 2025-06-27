on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Aliens Get Out";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Dora\'s Magical Garden";
   }
}
