on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Super Rally Challenge";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "I Wanna Win";
   }
}
