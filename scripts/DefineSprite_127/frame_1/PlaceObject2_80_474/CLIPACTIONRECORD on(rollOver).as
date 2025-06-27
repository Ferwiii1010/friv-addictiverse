on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Merry Christmas Cake";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Frostbite 2";
   }
}
