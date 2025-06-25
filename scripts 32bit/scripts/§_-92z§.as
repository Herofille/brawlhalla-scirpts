package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-92z§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-q4o§:uint;
      
      public static var §_-mW§:uint;
      
      public static var §_-13F§:uint;
      
      public static var §_-q3l§:uint;
      
      public static var §_-C46§:uint;
      
      public static var §_-r2E§:uint;
      
      public static var §_-23G§:Vector.<ScoringType>;
      
      public static var §_-cn§:uint = 11;
      
      public static var §_-ds§:uint = 9;
      
      public var §_-V1F§:§_-15p§;
      
      public var §_-R5h§:uint;
      
      public var §_-S4w§:Vector.<§_-P3Z§>;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-n1d§:uint;
      
      public var §_-h5G§:Vector.<§_-P3Z§>;
      
      public var §_-I2E§:uint;
      
      public var §_-m1D§:§_-P3Z§;
      
      public function §_-92z§(param1:§_-oF§)
      {
         super(param1,"a_ScreenGameListFilters","am_PanelInternal","UI_ScreenPublicGamesList");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-ev§() : void
      {
         if(§_-R5h§ == uint(§_-92z§.§_-mW§ - 1))
         {
            §_-V1F§.§_-h33§.y = 120;
            §_-V1F§.§_-K4c§(§_-ci§.§_-u3w§(§_-R4V§(§_-RX§())));
         }
         else
         {
            §_-V1F§.§_-h33§.y = 20;
            §_-V1F§.§_-K4c§(§_-W4Y§(§_-RX§()));
         }
         §_-V1F§.§_-7s§(true);
      }
      
      public function §_-R2C§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-n1d§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S4w§[_loc3_].§_-01K§(§_-v1C§(_loc3_) == 1 ? "Off" : "On");
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:§_-s28§ = §_-O4§;
         var _loc2_:DisplayObject = §_-h5G§[§_-RX§()].§_-r1l§;
         if(_loc2_ != null)
         {
            §_-m3x§.§_-D4G§(_loc1_,_loc2_.x,_loc2_.y);
         }
      }
      
      public function §_-X1g§(param1:uint, param2:uint) : void
      {
         var _loc3_:* = 0;
         if(param1 < §_-92z§.§_-q4o§)
         {
            _loc3_ = §_-92z§.§_-23G§[param1].§_-h2W§;
            §_-i3t§.§_-V1x§[_loc3_] = param2;
         }
         else if(param1 == §_-92z§.§_-13F§)
         {
            §_-i3t§.§_-C4q§ = param2;
         }
         else
         {
            _loc3_ = uint(param1 - §_-92z§.§_-q3l§);
            §_-i3t§.§_-v1v§[§_-F2m§.§_-n3u§[_loc3_].§_-F3u§] = param2;
         }
      }
      
      public function §_-o5b§(param1:MouseEvent, param2:uint) : void
      {
         §_-94F§(param2);
         §_-x1X§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-R2C§();
         §_-ev§();
         §_-u56§();
      }
      
      override public function §_-ux§() : void
      {
         §_-V1F§.§_-7s§(false);
      }
      
      override public function §_-U2e§() : void
      {
         §_-S4w§ = null;
         §_-h5G§ = null;
         §_-V1F§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-m1D§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-S4w§ = §_-V2V§.§_-w2V§("am_Icon",this,§_-81G§);
         §_-h5G§ = §_-V2V§.§_-r5u§("am_Contact",this,§_-81G§,§_-T1i§,§_-o5b§);
         §_-n1d§ = int(§_-h5G§.length);
         §_-V1F§ = §_-Y1U§(§_-81G§,"am_ToolText","",§_-u2k§.FONT_16_SLIM);
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),null);
         §_-m1D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButton"),§_-b3O§);
         §_-Y1U§(§_-m1D§.§_-r1l§,"am_Text","UI_GoBack",§_-u2k§.FONT_24_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Hotkey_Back_26")));
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-Y1U§(§_-81G§,"am_GameModes","UI_GameListFilters_GameModes",§_-u2k§.FONT_16_BOLD);
         §_-Y1U§(§_-81G§,"am_Servers","UI_GameListFilters_Servers",§_-u2k§.FONT_16_BOLD);
         §_-d4S§.§_-q1d§(§_-81G§,"am_Header").mouseEnabled = false;
         §_-Y1U§(§_-81G§,"am_Header","UI_GameListFilters_Header",§_-u2k§.FONT_20_BOLD);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Base"));
         §_-Y7§();
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         §_-G2r§.§_-Z30§ = §_-i3t§.§_-Qv§(§_-G2r§.§_-7y§);
         §_-1c§.§_-z2N§.§_-x1X§();
         §_-Z31§.§_-11N§();
      }
      
      public function §_-i5c§() : void
      {
         §_-R5h§ = §_-m3x§.§_-v2k§(§_-R5h§,§_-92z§.§_-mW§);
         if(§_-R5h§ == §_-92z§.§_-r2E§ && §_-92z§.§_-C46§ != 0 && §_-I2E§ > uint(§_-92z§.§_-C46§ - 1))
         {
            §_-R5h§ = §_-m3x§.§_-v2k§(§_-R5h§,§_-92z§.§_-mW§);
         }
         if(§_-R5h§ == uint(§_-92z§.§_-mW§ - 1))
         {
            if(§_-I2E§ >= 9)
            {
               §_-I2E§ = 8;
            }
         }
         else if(§_-I2E§ >= 11)
         {
            §_-I2E§ = 10;
         }
      }
      
      public function §_-74t§() : void
      {
         var _loc1_:* = 0;
         if(§_-R5h§ == uint(§_-92z§.§_-mW§ - 1))
         {
            _loc1_ = 9;
         }
         else
         {
            _loc1_ = 11;
         }
         if(§_-R5h§ == §_-92z§.§_-r2E§)
         {
            _loc1_ = §_-92z§.§_-C46§;
         }
         §_-I2E§ = §_-m3x§.§_-I4L§(§_-I2E§,_loc1_);
      }
      
      public function §_-74b§() : void
      {
         var _loc1_:* = 0;
         if(§_-R5h§ == uint(§_-92z§.§_-mW§ - 1))
         {
            _loc1_ = 9;
         }
         else
         {
            _loc1_ = 11;
         }
         if(§_-R5h§ == §_-92z§.§_-r2E§)
         {
            _loc1_ = §_-92z§.§_-C46§;
         }
         §_-I2E§ = §_-m3x§.§_-v2k§(§_-I2E§,_loc1_);
      }
      
      public function §_-a3t§() : void
      {
         §_-R5h§ = §_-m3x§.§_-I4L§(§_-R5h§,§_-92z§.§_-mW§);
         if(§_-R5h§ == §_-92z§.§_-r2E§ && §_-92z§.§_-C46§ != 0 && §_-I2E§ > uint(§_-92z§.§_-C46§ - 1))
         {
            §_-R5h§ = §_-m3x§.§_-I4L§(§_-R5h§,§_-92z§.§_-mW§);
         }
         if(§_-R5h§ == uint(§_-92z§.§_-mW§ - 1))
         {
            if(§_-I2E§ >= 9)
            {
               §_-I2E§ = 8;
            }
         }
         else if(§_-I2E§ >= 11)
         {
            §_-I2E§ = 10;
         }
      }
      
      public function §_-k3i§() : Boolean
      {
         return §_-RX§() < §_-n1d§;
      }
      
      public function §_-Y7§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as Vector.<ScoringType>;
         var _loc11_:* = null as ScoringType;
         var _loc12_:* = null as Vector.<§_-P3Z§>;
         var _loc13_:* = null as §_-P3Z§;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         §_-92z§.§_-23G§.push(ScoringType.TIMED);
         §_-92z§.§_-23G§.push(ScoringType.STOCK);
         §_-92z§.§_-23G§.push(ScoringType.BRAWLBALL);
         §_-92z§.§_-23G§.push(ScoringType.BOMBSKETBALL);
         §_-92z§.§_-23G§.push(ScoringType.SNOWBALL);
         §_-92z§.§_-23G§.push(ScoringType.VOLLEY_BATTLE);
         §_-92z§.§_-23G§.push(ScoringType.RICOCHET);
         §_-92z§.§_-23G§.push(ScoringType.VOLLEYBALL);
         §_-92z§.§_-23G§.push(ScoringType.ODDBRAWL);
         §_-92z§.§_-23G§.push(ScoringType.SOCCER);
         §_-92z§.§_-23G§.push(ScoringType.HORDE);
         §_-92z§.§_-23G§.push(ScoringType.BUDDY);
         §_-92z§.§_-23G§.push(ScoringType.RING);
         §_-92z§.§_-23G§.push(ScoringType.CTF);
         §_-92z§.§_-23G§.push(ScoringType.TAG);
         §_-92z§.§_-23G§.push(ScoringType.§_-K28§);
         §_-92z§.§_-23G§.push(ScoringType.ZOMBIE);
         §_-92z§.§_-23G§.push(ScoringType.CREWBATTLE);
         §_-92z§.§_-23G§.push(ScoringType.STREET_BRAWL);
         §_-92z§.§_-23G§.push(ScoringType.BOUNTY_V2);
         §_-92z§.§_-q4o§ = int(§_-92z§.§_-23G§.length);
         §_-92z§.§_-mW§ = int(Math.ceil(§_-92z§.§_-q4o§ / 11)) + 1;
         §_-92z§.§_-q3l§ = §_-92z§.§_-q4o§;
         §_-92z§.§_-13F§ = uint(§_-92z§.§_-q4o§ + 9);
         §_-92z§.§_-r2E§ = int(Math.floor(§_-92z§.§_-q4o§ / 11));
         §_-92z§.§_-C46§ = §_-92z§.§_-q4o§ % 11;
         if(§_-92z§.§_-q4o§ % 11 == 0)
         {
            if(§_-92z§.§_-r2E§ > 0)
            {
               --§_-92z§.§_-r2E§;
            }
            §_-92z§.§_-C46§ = 11;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(uint(§_-92z§.§_-q4o§ - 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-92z§.§_-23G§[_loc3_].§_-I4m§;
            _loc5_ = uint(_loc3_);
            _loc6_ = _loc3_ + 1;
            _loc7_ = int(§_-92z§.§_-q4o§);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-92z§.§_-23G§[_loc8_].§_-I4m§;
               if(_loc9_ < _loc4_)
               {
                  _loc4_ = _loc9_;
                  _loc5_ = uint(_loc8_);
               }
            }
            if(_loc5_ != uint(_loc3_))
            {
               _loc10_ = §_-92z§.§_-23G§;
               _loc11_ = _loc10_[_loc3_];
               _loc10_[_loc3_] = _loc10_[_loc5_];
               _loc10_[_loc5_] = _loc11_;
               _loc12_ = §_-S4w§;
               _loc13_ = _loc12_[_loc3_];
               _loc12_[_loc3_] = _loc12_[_loc5_];
               _loc12_[_loc5_] = _loc13_;
               _loc14_ = §_-S4w§[_loc3_].§_-r1l§.x;
               _loc15_ = §_-S4w§[_loc3_].§_-r1l§.y;
               §_-S4w§[_loc3_].§_-r1l§.x = §_-S4w§[_loc5_].§_-r1l§.x;
               §_-S4w§[_loc3_].§_-r1l§.y = §_-S4w§[_loc5_].§_-r1l§.y;
               §_-S4w§[_loc5_].§_-r1l§.x = _loc14_;
               §_-S4w§[_loc5_].§_-r1l§.y = _loc15_;
            }
         }
      }
      
      public function §_-R4V§(param1:uint) : uint
      {
         param1 -= §_-92z§.§_-q3l§;
         return §_-F2m§.§_-n3u§[param1].§_-F3u§;
      }
      
      public function §_-W4Y§(param1:uint) : String
      {
         if(param1 >= §_-92z§.§_-q4o§)
         {
            return "UI_Unknown";
         }
         return §_-92z§.§_-23G§[param1].mDisplayNameKey;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-74b§();
               break;
            case 2:
               §_-74t§();
               break;
            case 4:
               §_-i5c§();
               break;
            case 5:
               §_-a3t§();
               break;
            case 6:
            case 17:
            case 23:
               §_-G2d§(§_-RX§());
               break;
            case 7:
            case 18:
            case 19:
            case 20:
               _loc2_ = false;
               §_-m1D§.§_-V5F§();
               §_-m1D§.§_-01K§("ControllerClick");
               §_-b3O§(null,0);
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-v1C§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         if(param1 < §_-92z§.§_-q4o§)
         {
            _loc2_ = §_-92z§.§_-23G§[param1].§_-h2W§;
            return uint(§_-i3t§.§_-V1x§[_loc2_]);
         }
         if(param1 == §_-92z§.§_-13F§)
         {
            return §_-i3t§.§_-C4q§;
         }
         _loc2_ = uint(param1 - §_-92z§.§_-q3l§);
         return uint(§_-i3t§.§_-v1v§[§_-F2m§.§_-n3u§[_loc2_].§_-F3u§]);
      }
      
      public function §_-RX§() : uint
      {
         var _loc1_:* = 0;
         if(§_-R5h§ == uint(§_-92z§.§_-mW§ - 1))
         {
            _loc1_ = §_-92z§.§_-q3l§ + §_-I2E§;
         }
         else
         {
            _loc1_ = uint(§_-R5h§ * 11) + §_-I2E§;
         }
         return _loc1_;
      }
      
      public function §_-94F§(param1:uint) : void
      {
         if(param1 >= §_-92z§.§_-q4o§)
         {
            §_-R5h§ = uint(§_-92z§.§_-r2E§ + 1);
            §_-I2E§ = uint(param1 - §_-92z§.§_-q4o§);
         }
         else
         {
            §_-R5h§ = uint(param1 / 11);
            §_-I2E§ = param1 % 11;
         }
      }
      
      public function §_-T1i§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2d§(param2);
         §_-x1X§();
      }
      
      public function §_-G2d§(param1:uint) : void
      {
         var _loc2_:* = §_-v1C§(param1);
         if(_loc2_ == 2 || _loc2_ == 0)
         {
            _loc2_ = 1;
         }
         else if(_loc2_ == 1)
         {
            _loc2_ = 2;
         }
         §_-X1g§(param1,_loc2_);
      }
   }
}

