package
{
   import flash.display.MovieClip;
   
   public class §_-Z5H§ extends §_-R40§
   {
      
      public var §_-D1c§:§_-x2X§;
      
      public var mOppFactionBG2:MovieClip;
      
      public var §_-Zi§:MovieClip;
      
      public var §_-F1o§:§_-x2X§;
      
      public var mMyFactionBG2:MovieClip;
      
      public var §_-P5p§:MovieClip;
      
      public var §_-62j§:§_-15p§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-l3u§:MovieClip;
      
      public function §_-Z5H§()
      {
         super("a_SkirmishPreviewMultiplier","UI_Skirmish",false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-F1o§ = null;
         §_-D1c§ = null;
         §_-P5p§ = null;
         §_-Zi§ = null;
         §_-62j§ = null;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-F1o§ = new §_-x2X§(param1,§_-d4S§.§_-n1D§(_loc2_,"am_MyFactionIcon"));
         §_-D1c§ = new §_-x2X§(param1,§_-d4S§.§_-n1D§(_loc2_,"am_OppFactionIcon"));
         §_-l3u§ = §_-d4S§.§_-n1D§(_loc2_,"am_BG");
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-l3u§,"am_DynamicBG");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-l3u§,"am_StaticBG");
         §_-P5p§ = §_-d4S§.§_-n1D§(_loc3_,"am_Faction1BG");
         mMyFactionBG2 = §_-d4S§.§_-n1D§(_loc4_,"am_Faction1BG");
         §_-Zi§ = §_-d4S§.§_-n1D§(_loc3_,"am_Faction2BG");
         mOppFactionBG2 = §_-d4S§.§_-n1D§(_loc4_,"am_Faction2BG");
         §_-Li§ = §_-S5S§.§_-Y1U§(_loc2_,"am_Header","UI_Skirmish_Header",§_-u2k§.FONT_20_SLIMBOLD);
         §_-62j§ = §_-S5S§.§_-Y1U§(_loc2_,"am_Multiplier","",§_-u2k§.FONT_48_SLIMBOLD);
      }
      
      public function §_-Y22§(param1:String, param2:int) : void
      {
         §_-Li§.§_-K4c§(param1);
         if(param2 < 0)
         {
            §_-62j§.§_-7s§(false);
            return;
         }
         §_-62j§.§_-U2o§("x" + param2);
         §_-62j§.§_-7s§(true);
      }
      
      public function §_-a1V§(param1:§_-5D§, param2:§_-5D§, param3:Number = 0.5) : void
      {
         §_-F1o§.§_-DM§(param1);
         §_-D1c§.§_-DM§(param2);
         §_-3X§.§_-e1A§(§_-P5p§,param1.§_-v1q§,1);
         §_-3X§.§_-e1A§(mMyFactionBG2,param1.§_-v1q§,1);
         §_-3X§.§_-e1A§(§_-Zi§,param2.§_-v1q§,1);
         §_-3X§.§_-e1A§(mOppFactionBG2,param2.§_-v1q§,1);
         if(param3 <= 0.25)
         {
            §_-l3u§.gotoAndStop(1);
         }
         else if(param3 <= 0.35)
         {
            §_-l3u§.gotoAndStop(2);
         }
         else if(param3 <= 0.45)
         {
            §_-l3u§.gotoAndStop(3);
         }
         else if(param3 <= 0.55)
         {
            §_-l3u§.gotoAndStop(4);
         }
         else if(param3 <= 0.65)
         {
            §_-l3u§.gotoAndStop(5);
         }
         else if(param3 <= 0.75)
         {
            §_-l3u§.gotoAndStop(6);
         }
         else
         {
            §_-l3u§.gotoAndStop(7);
         }
      }
   }
}

