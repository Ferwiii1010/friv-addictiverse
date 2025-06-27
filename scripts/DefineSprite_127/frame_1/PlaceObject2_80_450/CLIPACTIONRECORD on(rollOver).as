on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Hero In The Ocean";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Fireboy And Watergirl Crystal";
   }
}
