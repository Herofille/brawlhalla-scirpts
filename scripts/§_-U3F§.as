package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-U3F§ extends §_-D4e§
   {
      
      public var §_-y4T§:§_-ON§;
      
      public var §_-H5m§:§_-ON§;
      
      public var §_-U4i§:§_-eM§;
      
      public var §_-E39§:§_-d3Z§;
      
      public var §_-06W§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-g4C§:§_-d3Z§;
      
      public var §_-Us§:§_-d3Z§;
      
      public var mDisplayName:§_-d3Z§;
      
      public var §_-93n§:String = "InterstitialSplash.jpg";
      
      public function §_-U3F§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenOptionsInterstitial","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
         §_-51e§ = true;
      }
      
      public static function §_-X1M§(param1:§_-e5o§, param2:§_-ON§, param3:§_-eM§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-N3c§;
         if(param2 == null || param3 == null)
         {
            return;
         }
         var _loc4_:Vector.<§_-N3c§> = param1.§_-q4I§.§_-81g§;
         if(_loc4_ != null)
         {
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc4_[_loc7_];
               if(_loc8_ != null && _loc8_.§_-hC§ == 0)
               {
                  param3.§_-V2l§(_loc8_.§_-s3X§.§_-j34§);
                  param2.§_-M1M§(false);
                  param3.§_-H35§(true);
                  return;
               }
            }
         }
         param2.§_-H46§(false);
         param3.§_-H35§(false);
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = null as §_-d3Z§;
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-k2A§.§_-b25§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-g3D§(null,0);
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
         if(§_-w1G§.§_-Jw§ != null && §_-w1G§.§_-Jw§.§_-h3i§ > §_-k2A§.§_-7D§)
         {
            _loc1_ = §_-Us§;
            _loc2_ = uint(§_-w1G§.§_-Jw§.§_-h3i§ - §_-k2A§.§_-7D§);
            _loc3_ = int(_loc2_ / 86400) + ":";
            _loc4_ = uint(int(_loc2_ % 86400 / 3600));
            _loc5_ = uint(int(_loc2_ % 3600 / 60));
            _loc6_ = _loc2_ % 60;
            _loc1_.§_-r21§(_loc3_ + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_) + ":" + (_loc6_ < 10 ? "0" + ("" + _loc6_) : "" + _loc6_));
            §_-Us§.§_-H35§(true);
         }
         else
         {
            §_-Us§.§_-H35§(false);
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc2_:* = null as Vector.<§_-N3c§>;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-N3c§;
         §_-06W§.§_-KA§(§_-C3p§() ? "Selected" : "Normal");
         §_-E39§.§_-H35§(false);
         §_-Us§.§_-H35§(false);
         §_-yE§.§_-k3N§(§_-c1x§.§_-T5W§.§_-g3p§() ? "UI_BOTW_Header_Daily" : "UI_BOTW_Header");
         var _loc1_:§_-H2z§ = §_-w1G§.§_-Jw§ == null ? null : §_-H2z§.§_-h15§(§_-w1G§.§_-Jw§.§_-R26§[0]);
         if(_loc1_ != null)
         {
            mDisplayName.§_-k3N§(_loc1_.mDisplayNameKey);
            §_-g4C§.§_-k3N§(_loc1_.§_-81j§);
            _loc2_ = §_-k2A§.§_-q4I§.§_-81g§;
            if(_loc2_ != null)
            {
               _loc3_ = 0;
               _loc4_ = int(_loc2_.length);
               while(_loc3_ < _loc4_)
               {
                  _loc5_ = _loc3_++;
                  _loc6_ = _loc2_[_loc5_];
                  if(_loc6_ != null && _loc6_.§_-hC§ == 0)
                  {
                     §_-E39§.§_-k3N§(_loc6_.§_-s3X§.§_-81j§);
                     §_-E39§.§_-H35§(true);
                     break;
                  }
               }
            }
         }
         §_-U3F§.§_-X1M§(§_-k2A§,§_-H5m§,§_-U4i§);
         if(§_-w1G§.§_-Jw§ != null && §_-w1G§.§_-Jw§.§_-r4a§ != §_-93n§)
         {
            §_-93n§ = §_-w1G§.§_-Jw§.§_-r4a§;
            §_-I4b§("images/UI/" + §_-93n§,"LevelArt",§_-y4T§);
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-06W§.§_-U5I§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         mDisplayName = null;
         §_-g4C§ = null;
         §_-E39§ = null;
         §_-Us§ = null;
         §_-H5m§ = null;
         §_-U4i§ = null;
         §_-06W§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","UI_BOTW_Header",§_-84x§.FONT_22_BOLD);
         mDisplayName = §_-31G§(§_-u56§,"am_Name","",§_-84x§.§_-yH§);
         §_-g4C§ = §_-31G§(§_-u56§,"am_GameDescription","",§_-84x§.FONT_12_SLIM);
         §_-E39§ = §_-31G§(§_-u56§,"am_MissionDescription","",§_-84x§.FONT_12_SLIM);
         §_-Us§ = §_-31G§(§_-u56§,"am_EndDate","UI_BOTW_EndsIn",§_-84x§.§_-yH§);
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-H5m§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Reward"));
         §_-31G§(§_-H5m§.§_-gG§,"am_Text","UI_BOTW_VictoryBonus",§_-84x§.FONT_11_BOLD);
         §_-U4i§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-H5m§.§_-gG§,"am_GoldAmount"));
         §_-06W§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_JoinQueueButton"),§_-06R§);
         §_-31G§(§_-06W§.§_-gG§,"am_Text","UI_BOTW_JoinQueue",§_-84x§.FONT_24_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_34")));
         §_-62k§();
         if(§_-w1G§.§_-Jw§ != null && §_-w1G§.§_-Jw§.§_-r4a§ != null)
         {
            §_-93n§ = §_-w1G§.§_-Jw§.§_-r4a§;
         }
         var _loc1_:String = "images/botw/" + §_-93n§;
         var _loc2_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ImageMarker"));
         §_-K35§(_loc1_,"LevelArt",_loc2_);
         §_-y4T§ = _loc2_;
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         §_-06W§.§_-y5Q§("Normal");
         Hide();
      }
      
      public function §_-06R§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
      }
      
      override public function §_-g5O§() : void
      {
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as §_-e5o§;
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 23:
               _loc3_ = §_-k2A§;
               §_-06R§(null);
               break;
            case 18:
            case 19:
               §_-g3D§(null,0);
         }
         return true;
      }
   }
}

