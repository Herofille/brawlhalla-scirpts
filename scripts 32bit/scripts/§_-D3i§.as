package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-D3i§ extends §_-a1A§
   {
      
      public var §_-41c§:§_-P3Z§;
      
      public var §_-EJ§:§_-P3Z§;
      
      public var §_-wb§:§_-I4U§;
      
      public var §_-W35§:§_-15p§;
      
      public var §_-D1b§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-42V§:§_-15p§;
      
      public var §_-Q1p§:§_-15p§;
      
      public var mDisplayName:§_-15p§;
      
      public var §_-K2E§:String = "InterstitialSplash.jpg";
      
      public function §_-D3i§(param1:§_-oF§)
      {
         super(param1,"a_ScreenOptionsInterstitial","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
         §_-f5R§ = true;
      }
      
      public static function §_-F5G§(param1:§_-oF§, param2:§_-P3Z§, param3:§_-I4U§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-a1d§;
         if(param2 == null || param3 == null)
         {
            return;
         }
         var _loc4_:Vector.<§_-a1d§> = param1.§_-33n§.§_-Z2u§;
         if(_loc4_ != null)
         {
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc4_[_loc7_];
               if(_loc8_ != null && _loc8_.§_-i2e§ == 0)
               {
                  param3.§_-y3r§(_loc8_.§_-J1A§.§_-U2u§);
                  param2.§_-02N§(false);
                  param3.§_-7s§(true);
                  return;
               }
            }
         }
         param2.§_-81L§(false);
         param3.§_-7s§(false);
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = null as §_-15p§;
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-G2r§.§_-t1i§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-b3O§(null,0);
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
         if(§_-C2k§.§_-11M§ != null && §_-C2k§.§_-11M§.§_-R3z§ > §_-G2r§.§_-2u§)
         {
            _loc1_ = §_-Q1p§;
            _loc2_ = uint(§_-C2k§.§_-11M§.§_-R3z§ - §_-G2r§.§_-2u§);
            _loc3_ = int(_loc2_ / 86400) + ":";
            _loc4_ = uint(int(_loc2_ % 86400 / 3600));
            _loc5_ = uint(int(_loc2_ % 3600 / 60));
            _loc6_ = _loc2_ % 60;
            _loc1_.§_-f1w§(_loc3_ + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_) + ":" + (_loc6_ < 10 ? "0" + ("" + _loc6_) : "" + _loc6_));
            §_-Q1p§.§_-7s§(true);
         }
         else
         {
            §_-Q1p§.§_-7s§(false);
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc2_:* = null as Vector.<§_-a1d§>;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-a1d§;
         §_-D1b§.§_-01K§(§_-b1o§() ? "Selected" : "Normal");
         §_-W35§.§_-7s§(false);
         §_-Q1p§.§_-7s§(false);
         §_-Li§.§_-K4c§(§_-1c§.§_-j4z§.§_-gV§() ? "UI_BOTW_Header_Daily" : "UI_BOTW_Header");
         var _loc1_:§_-T4E§ = §_-C2k§.§_-11M§ == null ? null : §_-T4E§.§_-i2b§(§_-C2k§.§_-11M§.§_-M5t§[0]);
         if(_loc1_ != null)
         {
            mDisplayName.§_-K4c§(_loc1_.mDisplayNameKey);
            §_-42V§.§_-K4c§(_loc1_.§_-j3L§);
            _loc2_ = §_-G2r§.§_-33n§.§_-Z2u§;
            if(_loc2_ != null)
            {
               _loc3_ = 0;
               _loc4_ = int(_loc2_.length);
               while(_loc3_ < _loc4_)
               {
                  _loc5_ = _loc3_++;
                  _loc6_ = _loc2_[_loc5_];
                  if(_loc6_ != null && _loc6_.§_-i2e§ == 0)
                  {
                     §_-W35§.§_-K4c§(_loc6_.§_-J1A§.§_-j3L§);
                     §_-W35§.§_-7s§(true);
                     break;
                  }
               }
            }
         }
         §_-D3i§.§_-F5G§(§_-G2r§,§_-EJ§,§_-wb§);
         if(§_-C2k§.§_-11M§ != null && §_-C2k§.§_-11M§.§_-315§ != §_-K2E§)
         {
            §_-K2E§ = §_-C2k§.§_-11M§.§_-315§;
            §_-K2M§("images/UI/" + §_-K2E§,"LevelArt",§_-41c§);
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-D1b§.§_-F1S§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         mDisplayName = null;
         §_-42V§ = null;
         §_-W35§ = null;
         §_-Q1p§ = null;
         §_-EJ§ = null;
         §_-wb§ = null;
         §_-D1b§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","UI_BOTW_Header",§_-u2k§.FONT_22_BOLD);
         mDisplayName = §_-Y1U§(§_-81G§,"am_Name","",§_-u2k§.§_-f3N§);
         §_-42V§ = §_-Y1U§(§_-81G§,"am_GameDescription","",§_-u2k§.FONT_12_SLIM);
         §_-W35§ = §_-Y1U§(§_-81G§,"am_MissionDescription","",§_-u2k§.FONT_12_SLIM);
         §_-Q1p§ = §_-Y1U§(§_-81G§,"am_EndDate","UI_BOTW_EndsIn",§_-u2k§.§_-f3N§);
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-EJ§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Reward"));
         §_-Y1U§(§_-EJ§.§_-r1l§,"am_Text","UI_BOTW_VictoryBonus",§_-u2k§.FONT_11_BOLD);
         §_-wb§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-EJ§.§_-r1l§,"am_GoldAmount"));
         §_-D1b§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_JoinQueueButton"),§_-pg§);
         §_-Y1U§(§_-D1b§.§_-r1l§,"am_Text","UI_BOTW_JoinQueue",§_-u2k§.FONT_24_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_34")));
         §_-F2K§();
         if(§_-C2k§.§_-11M§ != null && §_-C2k§.§_-11M§.§_-315§ != null)
         {
            §_-K2E§ = §_-C2k§.§_-11M§.§_-315§;
         }
         var _loc1_:String = "images/botw/" + §_-K2E§;
         var _loc2_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ImageMarker"));
         §_-Q1L§(_loc1_,"LevelArt",_loc2_);
         §_-41c§ = _loc2_;
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         §_-D1b§.§_-Z2C§("Normal");
         Hide();
      }
      
      public function §_-pg§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
      }
      
      override public function §_-9i§() : void
      {
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as §_-oF§;
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 23:
               _loc3_ = §_-G2r§;
               §_-pg§(null);
               break;
            case 18:
            case 19:
               §_-b3O§(null,0);
         }
         return true;
      }
   }
}

