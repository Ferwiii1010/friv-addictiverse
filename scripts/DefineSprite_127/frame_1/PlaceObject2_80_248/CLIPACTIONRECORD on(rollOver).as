on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Prose And Motion";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Pirates vs Undead";
   }
}
