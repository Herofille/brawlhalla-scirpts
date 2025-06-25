package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-O2q§ extends §_-a1A§
   {
      
      public static var §_-Q12§:Number = 500;
      
      public static var §_-c3x§:Number = 1;
      
      public static var §_-c4b§:uint = 0;
      
      public static var §_-t5G§:uint = 1;
      
      public static var §_-h5C§:uint = 2;
      
      public static var §_-t2P§:uint = 3;
      
      public static var §_-O1k§:uint = 4;
      
      public static var §_-o4V§:uint = 5;
      
      public var §_-k5y§:Boolean;
      
      public var §_-U3F§:§_-I4U§;
      
      public var §_-d2W§:uint;
      
      public var §_-x30§:§_-I4U§;
      
      public var §_-a1j§:Number;
      
      public var §_-p40§:Vector.<§_-I4U§>;
      
      public var §_-B1K§:uint;
      
      public var §_-Y3I§:Vector.<uint>;
      
      public var §_-83a§:uint;
      
      public var §_-U32§:§_-I4U§;
      
      public var §_-S1b§:§_-I4U§;
      
      public var mHeroName:§_-I4U§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-95V§:uint;
      
      public var §_-2w§:§_-P3Z§;
      
      public var §_-Q5r§:§_-P3Z§;
      
      public var §_-D36§:§_-c46§;
      
      public function §_-O2q§(param1:§_-oF§)
      {
         super(param1,"a_ScreenArcadeEndMatch","am_PanelInternal","UI_2");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-H2a§() : void
      {
         §_-k5y§ = false;
         §_-83a§ = 0;
         §_-p40§[0].§_-y3r§("- -");
         §_-p40§[1].§_-y3r§("- -");
         §_-p40§[2].§_-y3r§("- -");
         §_-p40§[3].§_-y3r§("- -");
         §_-p40§[4].§_-y3r§(§_-xN§.§_-T5L§(int(uint(§_-Y3I§[4] - §_-Y3I§[3])),false));
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         if(§_-k5y§)
         {
            return;
         }
         if(§_-a1j§ < 1)
         {
            if(§_-95V§ == 0)
            {
               §_-a1j§ = 1;
            }
            else
            {
               §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 500;
            }
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               §_-U32§.§_-y3r§((§_-83a§ < 3 ? "+" : "") + §_-xN§.§_-T5L§(int(§_-Y3I§[§_-83a§]),false));
               if(§_-83a§ == 4)
               {
                  §_-k5y§ = true;
                  §_-2w§.§_-F1S§();
                  §_-2w§.§_-02N§(false);
               }
               else
               {
                  ++§_-83a§;
                  §_-z41§();
               }
            }
            _loc1_ = §_-d2W§ * (1 - §_-a1j§) + §_-95V§ * §_-a1j§;
            _loc2_ = uint(int(Math.floor(_loc1_)));
            _loc3_ = §_-83a§ < 3 ? "+" : "";
            §_-U32§.§_-y3r§(_loc3_ + §_-xN§.§_-T5L§(_loc2_,false));
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:§_-US§ = §_-G2r§.§_-e1G§.§_-T3N§;
         var _loc2_:HeroType = HeroType.§_-U4L§[_loc1_.§_-05i§];
         var _loc3_:CostumeType = CostumeType.§_-92Q§[_loc1_.§_-x2u§];
         var _loc4_:§_-61Q§ = §_-61Q§.§_-QL§[_loc1_.§_-d14§];
         var _loc5_:uint = _loc1_.§_-E5q§;
         var _loc6_:String = §_-c46§.§_-31Q§(_loc2_,_loc3_);
         §_-c46§.§_-I5D§(_loc3_,_loc4_,_loc2_,_loc5_,§_-D36§,_loc6_,null,null);
         var _loc7_:§_-W4J§ = §_-G2r§.§_-e1G§.§_-93Z§();
         mHeroName.§_-y3r§(_loc2_.mDisplayName.toUpperCase());
         §_-S1b§.§_-y3r§(_loc7_.§_-J1D§);
         §_-x30§.§_-y3r§(_loc7_.§_-g55§);
         if(_loc7_.§_-q4A§ != 0)
         {
            §_-U3F§.§_-y3r§(§_-x1h§(_loc7_.§_-b5F§));
         }
         else
         {
            §_-U3F§.§_-y3r§("N/A");
         }
         if(§_-G2r§.§_-e1G§.§_-S27§ == uint(§_-G2r§.§_-e1G§.§_-24a§.§_-h1n§ - 1))
         {
            §_-Li§.§_-K4c§("UI_ArcadeEndMatch_Header_Complete");
         }
         else if(§_-G2r§.§_-e1G§.§_-S27§ == 1)
         {
            §_-Li§.§_-K4c§("UI_ArcadeEndMatch_Header_Finals");
         }
         else
         {
            §_-Li§.§_-K4c§("UI_ArcadeEndMatch_Header_Round");
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-2w§.§_-Z2C§("Inactive");
         §_-2w§.§_-81L§(false);
         §_-P4f§();
         §_-H2a§();
         §_-z41§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-D36§.§_-e2m§();
         §_-Q5r§.§_-r1l§.removeChildren();
         §_-Q5r§ = null;
         §_-D36§ = null;
         §_-2w§ = null;
         §_-Li§ = null;
         mHeroName = null;
         §_-S1b§ = null;
         §_-x30§ = null;
         §_-U3F§ = null;
         §_-p40§ = null;
         §_-Y3I§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Q5r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ClientPaperDoll"));
         §_-D36§ = new §_-c46§(§_-G2r§,§_-Q5r§.§_-r1l§,null,0,0,null,0);
         §_-2w§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ContinueButton"),§_-W39§);
         §_-Y1U§(§_-2w§.§_-r1l§,"am_Text","UI_Continue",§_-u2k§.FONT_26_BOLD);
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","",§_-u2k§.§_-f3N§);
         mHeroName = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Name"));
         §_-S1b§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Kills"));
         §_-x30§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_LivesLeft"));
         §_-U3F§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_TimeLeft"));
         §_-Y3I§ = new Vector.<uint>(5,true);
         §_-p40§ = new Vector.<§_-I4U§>(5,true);
         §_-p40§[0] = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_KillsScore"));
         §_-p40§[1] = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_LiveLeftScore"));
         §_-p40§[2] = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_TimeLeftScore"));
         §_-p40§[3] = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Score"));
         §_-p40§[4] = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_TotalScore"));
         §_-Y1U§(§_-81G§,"am_KOs_Label","UI_ArcadeEndMatch_KOs",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_LivesLeft_Label","UI_ArcadeEndMatch_LivesLeft",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_TimeLeft_Label","UI_ArcadeEndMatch_TimeLeft",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_Score_Label","UI_ArcadeEndMatch_Score",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_TotalScore_Label","UI_ArcadeEndMatch_TotalScore",§_-u2k§.§_-f3N§);
      }
      
      public function §_-W39§(param1:MouseEvent, param2:uint) : void
      {
         §_-D36§.§_-e2m§();
         §_-G2r§.§_-e1G§.§_-G2w§();
         §_-O13§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
            case 18:
            case 19:
            case 23:
               §_-W39§(null,0);
         }
         return true;
      }
      
      public function §_-x1h§(param1:uint) : String
      {
         var _loc2_:uint = uint(param1 / 100);
         var _loc3_:String = §_-xN§.§_-b1G§(_loc2_);
         return _loc3_.substr(0,_loc3_.length - 2);
      }
      
      public function §_-P4f§() : void
      {
         var _loc1_:§_-W4J§ = §_-G2r§.§_-e1G§.§_-93Z§();
         §_-Y3I§[0] = _loc1_.§_-J1D§ * 5000;
         §_-Y3I§[1] = _loc1_.§_-g55§ * 10000;
         §_-Y3I§[2] = _loc1_.§_-q4A§;
         var _loc2_:int = int(§_-Y3I§[0] + §_-Y3I§[1] + §_-Y3I§[2]);
         §_-Y3I§[3] = _loc2_;
         var _loc3_:§_-W4J§ = §_-G2r§.§_-e1G§.§_-73T§();
         var _loc4_:int = int(uint(_loc3_.§_-J1D§ * 5000));
         var _loc5_:int = int(uint(_loc3_.§_-g55§ * 10000));
         var _loc6_:int = int(_loc3_.§_-q4A§);
         var _loc7_:int = _loc4_ + _loc5_ + _loc6_;
         §_-Y3I§[4] = _loc7_;
      }
      
      public function §_-z41§() : void
      {
         §_-95V§ = §_-Y3I§[§_-83a§];
         §_-d2W§ = §_-83a§ == 4 ? uint(§_-Y3I§[4] - §_-Y3I§[3]) : 0;
         §_-U32§ = §_-p40§[§_-83a§];
         §_-a1j§ = 0;
      }
   }
}

