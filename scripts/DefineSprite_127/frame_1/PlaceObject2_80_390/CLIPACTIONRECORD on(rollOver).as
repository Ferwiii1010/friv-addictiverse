on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Last Battle";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Mini Scientist";
   }
}
