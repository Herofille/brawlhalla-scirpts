package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-o2C§ extends §_-D4e§
   {
      
      public var §_-d3S§:§_-ON§;
      
      public function §_-o2C§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpTileSmallLeft","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-k4m§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("https://www.twitch.tv/brawlhalla");
      }
      
      public function §_-g4I§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("http://bcx.brawlhalla.com");
      }
      
      public function §_-y5E§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/brawlhalla-spring-championship-us/register");
      }
      
      public function §_-82N§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("http://www.brawlhalla.com/news/week-brawlhalla-esports/");
      }
      
      public function OnMiniButton3(param1:MouseEvent, param2:int) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/s-e-asia-open-series-qualifier-1");
      }
      
      public function OnMiniButton2(param1:MouseEvent, param2:int) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/brazil-brawlhalla-series-tournament-1");
      }
      
      public function OnMiniButton1(param1:MouseEvent, param2:int) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/brawl-league-open-cup-2v2-qualifier-3-eu");
      }
      
      public function OnMiniButton0(param1:MouseEvent, param2:int) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/australian-open-series-qualifier-2");
      }
      
      override public function §_-GV§() : void
      {
         if(§_-d3S§ != null)
         {
            §_-b1G§.§_-o25§(§_-d3S§);
         }
      }
      
      public function §_-F1Z§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/brawlhalla-spring-championship-eu/register");
      }
      
      override public function §_-E4J§() : void
      {
         §_-d3S§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-Z3w§();
         §_-t3P§("images/tilescreens/");
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_WebLinkBCX");
         if(_loc1_ != null)
         {
            §_-Ft§(_loc1_,§_-g4I§);
         }
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_WebLinkTwitch");
         if(_loc2_ != null)
         {
            §_-Ft§(_loc2_,§_-k4m§);
         }
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_DateBasedText");
         if(_loc3_ != null)
         {
            §_-d3S§ = §_-s5v§(_loc3_);
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Button_BrawlhallaCircuit");
         if(_loc4_ != null)
         {
            §_-Ft§(_loc4_,§_-N5A§);
         }
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Button_CEODreamland");
         if(_loc5_ != null)
         {
            §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Button_CEODreamland"),§_-IW§);
         }
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Button_ComboBreaker");
         if(_loc6_ != null)
         {
            §_-Ft§(_loc6_,§_-34Y§);
         }
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MiniButton0");
         if(_loc7_ != null)
         {
            §_-Ft§(_loc7_,OnMiniButton0);
         }
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MiniButton1");
         if(_loc8_ != null)
         {
            §_-Ft§(_loc8_,OnMiniButton1);
         }
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MiniButton2");
         if(_loc9_ != null)
         {
            §_-Ft§(_loc9_,OnMiniButton2);
         }
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MiniButton3");
         if(_loc10_ != null)
         {
            §_-Ft§(_loc10_,OnMiniButton3);
         }
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ClaimSpearButton");
         if(_loc11_ != null)
         {
            §_-Ft§(_loc11_,§_-v4R§);
         }
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ThisWeeksNewsButton");
         if(_loc12_ != null)
         {
            §_-Ft§(_loc12_,§_-82N§);
         }
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_USRegistrationBtn");
         if(_loc13_ != null)
         {
            §_-Ft§(_loc13_,§_-y5E§);
         }
         var _loc14_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_EURegistrationBtn");
         if(_loc14_ != null)
         {
            §_-Ft§(_loc14_,§_-F1Z§);
         }
      }
      
      public function §_-34Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/combo-breaker");
      }
      
      public function §_-v4R§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("http://woobox.com/kqotpx");
      }
      
      public function §_-IW§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/tournament/ceo-dreamland/details");
      }
      
      public function §_-N5A§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("https://smash.gg/brawlhalla/schedule");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 18:
            case 19:
            case 23:
               Hide();
         }
         return true;
      }
   }
}

