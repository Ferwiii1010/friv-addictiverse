on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Slice The Box";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Fireboy And Watergirl Light";
   }
}
