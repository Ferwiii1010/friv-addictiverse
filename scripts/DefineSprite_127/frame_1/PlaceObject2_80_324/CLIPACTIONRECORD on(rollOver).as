on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Transforming Blockies";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "IQ Ball";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
