package
{
   import flash.display.MovieClip;
   
   public class §_-yC§ extends §_-d2d§
   {
      
      public var §_-73I§:§_-l§;
      
      public var mOppFactionBG2:MovieClip;
      
      public var §_-R39§:MovieClip;
      
      public var §_-Y5m§:§_-l§;
      
      public var mMyFactionBG2:MovieClip;
      
      public var §_-d2L§:MovieClip;
      
      public var §_-p1a§:§_-d3Z§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-d53§:MovieClip;
      
      public function §_-yC§()
      {
         super("a_SkirmishPreviewMultiplier","UI_Skirmish",false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-Y5m§ = null;
         §_-73I§ = null;
         §_-d2L§ = null;
         §_-R39§ = null;
         §_-p1a§ = null;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-Y5m§ = new §_-l§(param1,§_-s2J§.§_-N3v§(_loc2_,"am_MyFactionIcon"));
         §_-73I§ = new §_-l§(param1,§_-s2J§.§_-N3v§(_loc2_,"am_OppFactionIcon"));
         §_-d53§ = §_-s2J§.§_-N3v§(_loc2_,"am_BG");
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-d53§,"am_DynamicBG");
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-d53§,"am_StaticBG");
         §_-d2L§ = §_-s2J§.§_-N3v§(_loc3_,"am_Faction1BG");
         mMyFactionBG2 = §_-s2J§.§_-N3v§(_loc4_,"am_Faction1BG");
         §_-R39§ = §_-s2J§.§_-N3v§(_loc3_,"am_Faction2BG");
         mOppFactionBG2 = §_-s2J§.§_-N3v§(_loc4_,"am_Faction2BG");
         §_-yE§ = §_-63e§.§_-31G§(_loc2_,"am_Header","UI_Skirmish_Header",§_-84x§.FONT_20_SLIMBOLD);
         §_-p1a§ = §_-63e§.§_-31G§(_loc2_,"am_Multiplier","",§_-84x§.FONT_48_SLIMBOLD);
      }
      
      public function §_-R5N§(param1:String, param2:int) : void
      {
         §_-yE§.§_-k3N§(param1);
         if(param2 < 0)
         {
            §_-p1a§.§_-H35§(false);
            return;
         }
         §_-p1a§.§_-426§("x" + param2);
         §_-p1a§.§_-H35§(true);
      }
      
      public function §_-v2S§(param1:§_-w5F§, param2:§_-w5F§, param3:Number = 0.5) : void
      {
         §_-Y5m§.§_-Y49§(param1);
         §_-73I§.§_-Y49§(param2);
         §_-b5d§.§_-q3y§(§_-d2L§,param1.§_-A5g§,1);
         §_-b5d§.§_-q3y§(mMyFactionBG2,param1.§_-A5g§,1);
         §_-b5d§.§_-q3y§(§_-R39§,param2.§_-A5g§,1);
         §_-b5d§.§_-q3y§(mOppFactionBG2,param2.§_-A5g§,1);
         if(param3 <= 0.25)
         {
            §_-d53§.gotoAndStop(1);
         }
         else if(param3 <= 0.35)
         {
            §_-d53§.gotoAndStop(2);
         }
         else if(param3 <= 0.45)
         {
            §_-d53§.gotoAndStop(3);
         }
         else if(param3 <= 0.55)
         {
            §_-d53§.gotoAndStop(4);
         }
         else if(param3 <= 0.65)
         {
            §_-d53§.gotoAndStop(5);
         }
         else if(param3 <= 0.75)
         {
            §_-d53§.gotoAndStop(6);
         }
         else
         {
            §_-d53§.gotoAndStop(7);
         }
      }
   }
}

