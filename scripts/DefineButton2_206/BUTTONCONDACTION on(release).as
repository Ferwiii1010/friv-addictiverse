on(release){
   var canSubmit = false;
   submitTXT = feedbackTXT.slice(122,feedbackTXT.length - 24);
   if(submitTXT.length > 15 && submitTXT.indexOf(" ") > -1)
   {
      canSubmit = true;
   }
   var lowerSubmitTXT = submitTXT.toLowerCase();
   if(lowerSubmitTXT.indexOf("111") > -1 || lowerSubmitTXT.indexOf("222") > -1 || lowerSubmitTXT.indexOf("333") > -1 || lowerSubmitTXT.indexOf("444") > -1 || lowerSubmitTXT.indexOf("555") > -1 || lowerSubmitTXT.indexOf("666") > -1 || lowerSubmitTXT.indexOf("777") > -1 || lowerSubmitTXT.indexOf("888") > -1 || lowerSubmitTXT.indexOf("999") > -1 || lowerSubmitTXT.indexOf("000") > -1)
   {
      canSubmit = false;
   }
   if(lowerSubmitTXT.indexOf("aaa") > -1 || lowerSubmitTXT.indexOf("bbb") > -1 || lowerSubmitTXT.indexOf("ccc") > -1 || lowerSubmitTXT.indexOf("ddd") > -1 || lowerSubmitTXT.indexOf("eee") > -1 || lowerSubmitTXT.indexOf("fff") > -1 || lowerSubmitTXT.indexOf("ggg") > -1 || lowerSubmitTXT.indexOf("hhh") > -1 || lowerSubmitTXT.indexOf("iii") > -1 || lowerSubmitTXT.indexOf("jjj") > -1 || lowerSubmitTXT.indexOf("kkk") > -1 || lowerSubmitTXT.indexOf("lll") > -1 || lowerSubmitTXT.indexOf("mmm") > -1)
   {
      canSubmit = false;
   }
   if(lowerSubmitTXT.indexOf("nnn") > -1 || lowerSubmitTXT.indexOf("ooo") > -1 || lowerSubmitTXT.indexOf("ppp") > -1 || lowerSubmitTXT.indexOf("qqq") > -1 || lowerSubmitTXT.indexOf("rrr") > -1 || lowerSubmitTXT.indexOf("sss") > -1 || lowerSubmitTXT.indexOf("ttt") > -1 || lowerSubmitTXT.indexOf("uuu") > -1 || lowerSubmitTXT.indexOf("vvv") > -1 || lowerSubmitTXT.indexOf("www") > -1 || lowerSubmitTXT.indexOf("xxx") > -1 || lowerSubmitTXT.indexOf("yyy") > -1 || lowerSubmitTXT.indexOf("zzz") > -1)
   {
      canSubmit = false;
   }
   submitTXT = _root.settings_so.data.pgeo + " " + submitTXT;
   if(canSubmit)
   {
      getURL("javascript:pageTracker._trackPageview(\'FEEDBACK NEW: " + submitTXT + "\');","");
   }
   else
   {
      getUrl("javascript:pageTracker._trackPageview(\'---ADMIN Feedback X\');", "");
   }
   gotoAndStop(10);
}
