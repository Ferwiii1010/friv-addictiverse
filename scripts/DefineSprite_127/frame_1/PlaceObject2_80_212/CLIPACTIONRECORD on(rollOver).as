on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "No More Balloons";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Me And My Donkey";
   }
}
