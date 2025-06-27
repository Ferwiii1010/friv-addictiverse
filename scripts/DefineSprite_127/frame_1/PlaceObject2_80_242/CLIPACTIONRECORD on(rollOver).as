on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Transformers Rollout";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "3 Pandas In Japan";
   }
}
