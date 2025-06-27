on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Catch The Candy Xmas";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Zombotron 2 Time Machine";
   }
}
