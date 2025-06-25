package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Q2H§ extends §_-a1A§
   {
      
      public var §_-HZ§:§_-P3Z§;
      
      public function §_-Q2H§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpTileSmallLeft","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-QR§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("https://www.twitch.tv/brawlhalla");
      }
      
      public function §_-v27§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("http://bcx.brawlhalla.com");
      }
      
      public function §_-t5e§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/brawlhalla-spring-championship-us/register");
      }
      
      public function §_-W57§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("http://www.brawlhalla.com/news/week-brawlhalla-esports/");
      }
      
      public function OnMiniButton3(param1:MouseEvent, param2:int) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/s-e-asia-open-series-qualifier-1");
      }
      
      public function OnMiniButton2(param1:MouseEvent, param2:int) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/brazil-brawlhalla-series-tournament-1");
      }
      
      public function OnMiniButton1(param1:MouseEvent, param2:int) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/brawl-league-open-cup-2v2-qualifier-3-eu");
      }
      
      public function OnMiniButton0(param1:MouseEvent, param2:int) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/australian-open-series-qualifier-2");
      }
      
      override public function §_-ux§() : void
      {
         if(§_-HZ§ != null)
         {
            §_-X1x§.§_-q3Q§(§_-HZ§);
         }
      }
      
      public function §_-A1Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/brawlhalla-spring-championship-eu/register");
      }
      
      override public function §_-U2e§() : void
      {
         §_-HZ§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Wt§();
         §_-i3U§("images/tilescreens/");
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_WebLinkBCX");
         if(_loc1_ != null)
         {
            §_-45n§(_loc1_,§_-v27§);
         }
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_WebLinkTwitch");
         if(_loc2_ != null)
         {
            §_-45n§(_loc2_,§_-QR§);
         }
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_DateBasedText");
         if(_loc3_ != null)
         {
            §_-HZ§ = §_-T5a§(_loc3_);
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Button_BrawlhallaCircuit");
         if(_loc4_ != null)
         {
            §_-45n§(_loc4_,§_-T4k§);
         }
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Button_CEODreamland");
         if(_loc5_ != null)
         {
            §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Button_CEODreamland"),§_-V3M§);
         }
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Button_ComboBreaker");
         if(_loc6_ != null)
         {
            §_-45n§(_loc6_,§_-61l§);
         }
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MiniButton0");
         if(_loc7_ != null)
         {
            §_-45n§(_loc7_,OnMiniButton0);
         }
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MiniButton1");
         if(_loc8_ != null)
         {
            §_-45n§(_loc8_,OnMiniButton1);
         }
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MiniButton2");
         if(_loc9_ != null)
         {
            §_-45n§(_loc9_,OnMiniButton2);
         }
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MiniButton3");
         if(_loc10_ != null)
         {
            §_-45n§(_loc10_,OnMiniButton3);
         }
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ClaimSpearButton");
         if(_loc11_ != null)
         {
            §_-45n§(_loc11_,§_-j5x§);
         }
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ThisWeeksNewsButton");
         if(_loc12_ != null)
         {
            §_-45n§(_loc12_,§_-W57§);
         }
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_USRegistrationBtn");
         if(_loc13_ != null)
         {
            §_-45n§(_loc13_,§_-t5e§);
         }
         var _loc14_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_EURegistrationBtn");
         if(_loc14_ != null)
         {
            §_-45n§(_loc14_,§_-A1Y§);
         }
      }
      
      public function §_-61l§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/combo-breaker");
      }
      
      public function §_-j5x§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("http://woobox.com/kqotpx");
      }
      
      public function §_-V3M§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/tournament/ceo-dreamland/details");
      }
      
      public function §_-T4k§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("https://smash.gg/brawlhalla/schedule");
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
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

