package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-75X§ extends §_-D4e§
   {
      
      public static var §_-L42§:Number = 500;
      
      public static var §_-2R§:Number = 1;
      
      public static var §_-r3S§:uint = 0;
      
      public static var §_-61Q§:uint = 1;
      
      public static var §_-X3u§:uint = 2;
      
      public static var §_-n§:uint = 3;
      
      public static var §_-W5r§:uint = 4;
      
      public static var §_-04U§:uint = 5;
      
      public var §_-Vd§:Boolean;
      
      public var §_-BK§:§_-eM§;
      
      public var §_-x3m§:uint;
      
      public var §_-84n§:§_-eM§;
      
      public var §_-Ii§:Number;
      
      public var §_-12s§:Vector.<§_-eM§>;
      
      public var §_-h3m§:uint;
      
      public var §_-J3E§:Vector.<uint>;
      
      public var §_-Vu§:uint;
      
      public var §_-T3X§:§_-eM§;
      
      public var §_-pt§:§_-eM§;
      
      public var mHeroName:§_-eM§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-I50§:uint;
      
      public var §_-1f§:§_-ON§;
      
      public var §_-K37§:§_-ON§;
      
      public var §_-W3§:§_-F11§;
      
      public function §_-75X§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenArcadeEndMatch","am_PanelInternal","UI_2");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-u5A§() : void
      {
         §_-Vd§ = false;
         §_-Vu§ = 0;
         §_-12s§[0].§_-V2l§("- -");
         §_-12s§[1].§_-V2l§("- -");
         §_-12s§[2].§_-V2l§("- -");
         §_-12s§[3].§_-V2l§("- -");
         §_-12s§[4].§_-V2l§(§_-13q§.§_-U2m§(int(uint(§_-J3E§[4] - §_-J3E§[3])),false));
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         if(§_-Vd§)
         {
            return;
         }
         if(§_-Ii§ < 1)
         {
            if(§_-I50§ == 0)
            {
               §_-Ii§ = 1;
            }
            else
            {
               §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 500;
            }
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               §_-T3X§.§_-V2l§((§_-Vu§ < 3 ? "+" : "") + §_-13q§.§_-U2m§(int(§_-J3E§[§_-Vu§]),false));
               if(§_-Vu§ == 4)
               {
                  §_-Vd§ = true;
                  §_-1f§.§_-U5I§();
                  §_-1f§.§_-M1M§(false);
               }
               else
               {
                  ++§_-Vu§;
                  §_-h5z§();
               }
            }
            _loc1_ = §_-x3m§ * (1 - §_-Ii§) + §_-I50§ * §_-Ii§;
            _loc2_ = uint(int(Math.floor(_loc1_)));
            _loc3_ = §_-Vu§ < 3 ? "+" : "";
            §_-T3X§.§_-V2l§(_loc3_ + §_-13q§.§_-U2m§(_loc2_,false));
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:§_-DS§ = §_-k2A§.§_-K1u§.§_-l33§;
         var _loc2_:HeroType = HeroType.§_-M36§[_loc1_.§_-T2c§];
         var _loc3_:CostumeType = CostumeType.§_-a1J§[_loc1_.§_-X27§];
         var _loc4_:§_-16C§ = §_-16C§.§_-p5S§[_loc1_.§_-bW§];
         var _loc5_:uint = _loc1_.§_-y4F§;
         var _loc6_:String = §_-F11§.§_-i3S§(_loc2_,_loc3_);
         §_-F11§.§_-Cb§(_loc3_,_loc4_,_loc2_,_loc5_,§_-W3§,_loc6_,null,null);
         var _loc7_:§_-51r§ = §_-k2A§.§_-K1u§.§_-Z3y§();
         mHeroName.§_-V2l§(_loc2_.mDisplayName.toUpperCase());
         §_-pt§.§_-V2l§(_loc7_.§_-B2V§);
         §_-84n§.§_-V2l§(_loc7_.§_-f4e§);
         if(_loc7_.§_-s5z§ != 0)
         {
            §_-BK§.§_-V2l§(§_-w5e§(_loc7_.§_-x5w§));
         }
         else
         {
            §_-BK§.§_-V2l§("N/A");
         }
         if(§_-k2A§.§_-K1u§.§_-44M§ == uint(§_-k2A§.§_-K1u§.§_-N1V§.§_-T3j§ - 1))
         {
            §_-yE§.§_-k3N§("UI_ArcadeEndMatch_Header_Complete");
         }
         else if(§_-k2A§.§_-K1u§.§_-44M§ == 1)
         {
            §_-yE§.§_-k3N§("UI_ArcadeEndMatch_Header_Finals");
         }
         else
         {
            §_-yE§.§_-k3N§("UI_ArcadeEndMatch_Header_Round");
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-1f§.§_-y5Q§("Inactive");
         §_-1f§.§_-H46§(false);
         §_-BJ§();
         §_-u5A§();
         §_-h5z§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-W3§.§_-a5i§();
         §_-K37§.§_-gG§.removeChildren();
         §_-K37§ = null;
         §_-W3§ = null;
         §_-1f§ = null;
         §_-yE§ = null;
         mHeroName = null;
         §_-pt§ = null;
         §_-84n§ = null;
         §_-BK§ = null;
         §_-12s§ = null;
         §_-J3E§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-K37§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ClientPaperDoll"));
         §_-W3§ = new §_-F11§(§_-k2A§,§_-K37§.§_-gG§,null,0,0,null,0);
         §_-1f§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ContinueButton"),§_-W1Q§);
         §_-31G§(§_-1f§.§_-gG§,"am_Text","UI_Continue",§_-84x§.FONT_26_BOLD);
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","",§_-84x§.§_-yH§);
         mHeroName = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Name"));
         §_-pt§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Kills"));
         §_-84n§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_LivesLeft"));
         §_-BK§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_TimeLeft"));
         §_-J3E§ = new Vector.<uint>(5,true);
         §_-12s§ = new Vector.<§_-eM§>(5,true);
         §_-12s§[0] = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_KillsScore"));
         §_-12s§[1] = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_LiveLeftScore"));
         §_-12s§[2] = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_TimeLeftScore"));
         §_-12s§[3] = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Score"));
         §_-12s§[4] = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_TotalScore"));
         §_-31G§(§_-u56§,"am_KOs_Label","UI_ArcadeEndMatch_KOs",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_LivesLeft_Label","UI_ArcadeEndMatch_LivesLeft",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_TimeLeft_Label","UI_ArcadeEndMatch_TimeLeft",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_Score_Label","UI_ArcadeEndMatch_Score",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_TotalScore_Label","UI_ArcadeEndMatch_TotalScore",§_-84x§.§_-yH§);
      }
      
      public function §_-W1Q§(param1:MouseEvent, param2:uint) : void
      {
         §_-W3§.§_-a5i§();
         §_-k2A§.§_-K1u§.§_-z2v§();
         §_-92s§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
            case 18:
            case 19:
            case 23:
               §_-W1Q§(null,0);
         }
         return true;
      }
      
      public function §_-w5e§(param1:uint) : String
      {
         var _loc2_:uint = uint(param1 / 100);
         var _loc3_:String = §_-13q§.§_-v1T§(_loc2_);
         return _loc3_.substr(0,_loc3_.length - 2);
      }
      
      public function §_-BJ§() : void
      {
         var _loc1_:§_-51r§ = §_-k2A§.§_-K1u§.§_-Z3y§();
         §_-J3E§[0] = _loc1_.§_-B2V§ * 5000;
         §_-J3E§[1] = _loc1_.§_-f4e§ * 10000;
         §_-J3E§[2] = _loc1_.§_-s5z§;
         var _loc2_:int = int(§_-J3E§[0] + §_-J3E§[1] + §_-J3E§[2]);
         §_-J3E§[3] = _loc2_;
         var _loc3_:§_-51r§ = §_-k2A§.§_-K1u§.§_-b5b§();
         var _loc4_:int = int(uint(_loc3_.§_-B2V§ * 5000));
         var _loc5_:int = int(uint(_loc3_.§_-f4e§ * 10000));
         var _loc6_:int = int(_loc3_.§_-s5z§);
         var _loc7_:int = _loc4_ + _loc5_ + _loc6_;
         §_-J3E§[4] = _loc7_;
      }
      
      public function §_-h5z§() : void
      {
         §_-I50§ = §_-J3E§[§_-Vu§];
         §_-x3m§ = §_-Vu§ == 4 ? uint(§_-J3E§[4] - §_-J3E§[3]) : 0;
         §_-T3X§ = §_-12s§[§_-Vu§];
         §_-Ii§ = 0;
      }
   }
}

