on(rollOver){
   this.play();
   _root.gamename = "Gotham City Rush";
   _root.debugcounter = _root.debugcounter + 1;
   if(_root.debugcounter == 40)
   {
      setProperty("_root.debugbox", _visible, true);
      setProperty("_root.debugbox", _X, 722);
      setProperty("_root.debugbox", _Y, 46);
   }
   _root.extrascounter = _root.extrascounter + 1;
   if(_root.extrascounter == 25)
   {
      _root.language = "xx";
      _root.browserlang = "xx";
      setProperty("_root.buttons.gamesquaresupper", _visible, true);
      setProperty("_root.buttons.gameSquaresTesters", _visible, true);
      _root.testersGames = true;
      _root.lateNightGames = true;
      _root.moreGames = true;
   }
}
