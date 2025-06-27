on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "A Blocky Christmas";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Penguin Diner";
   }
}
