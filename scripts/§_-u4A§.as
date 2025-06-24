package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-u4A§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-e1w§:uint;
      
      public static var §_-t21§:uint;
      
      public static var §_-74l§:uint;
      
      public static var §_-w3p§:uint;
      
      public static var §_-F1B§:uint;
      
      public static var §_-e1x§:uint;
      
      public static var §_-p4U§:Vector.<ScoringType>;
      
      public static var §_-I27§:uint = 11;
      
      public static var §_-R49§:uint = 9;
      
      public var §_-B2n§:§_-d3Z§;
      
      public var §_-k3v§:uint;
      
      public var §_-N1u§:Vector.<§_-ON§>;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-p5q§:uint;
      
      public var §_-A5F§:Vector.<§_-ON§>;
      
      public var §_-m4R§:uint;
      
      public var §_-j28§:§_-ON§;
      
      public function §_-u4A§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenGameListFilters","am_PanelInternal","UI_ScreenPublicGamesList");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-z1t§() : void
      {
         if(§_-k3v§ == uint(§_-u4A§.§_-t21§ - 1))
         {
            §_-B2n§.§_-O3n§.y = 120;
            §_-B2n§.§_-k3N§(§_-u4y§.§_-e2x§(§_-X0§(§_-31f§())));
         }
         else
         {
            §_-B2n§.§_-O3n§.y = 20;
            §_-B2n§.§_-k3N§(§_-n3a§(§_-31f§()));
         }
         §_-B2n§.§_-H35§(true);
      }
      
      public function §_-D4x§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-p5q§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-N1u§[_loc3_].§_-KA§(§_-o2H§(_loc3_) == 1 ? "Off" : "On");
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:§_-U2v§ = §_-Oz§;
         var _loc2_:DisplayObject = §_-A5F§[§_-31f§()].§_-gG§;
         if(_loc2_ != null)
         {
            §_-d2i§.§_-lk§(_loc1_,_loc2_.x,_loc2_.y);
         }
      }
      
      public function §_-V4y§(param1:uint, param2:uint) : void
      {
         var _loc3_:* = 0;
         if(param1 < §_-u4A§.§_-e1w§)
         {
            _loc3_ = §_-u4A§.§_-p4U§[param1].§_-J1f§;
            §_-B3T§.§_-W2X§[_loc3_] = param2;
         }
         else if(param1 == §_-u4A§.§_-74l§)
         {
            §_-B3T§.§_-519§ = param2;
         }
         else
         {
            _loc3_ = uint(param1 - §_-u4A§.§_-w3p§);
            §_-B3T§.§_-11u§[§_-C5H§.§_-q4V§[_loc3_].§_-A1v§] = param2;
         }
      }
      
      public function §_-I2K§(param1:MouseEvent, param2:uint) : void
      {
         §_-a4P§(param2);
         §_-W1F§();
      }
      
      override public function §_-R5K§() : void
      {
         §_-D4x§();
         §_-z1t§();
         §_-P3V§();
      }
      
      override public function §_-GV§() : void
      {
         §_-B2n§.§_-H35§(false);
      }
      
      override public function §_-E4J§() : void
      {
         §_-N1u§ = null;
         §_-A5F§ = null;
         §_-B2n§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-j28§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-N1u§ = §_-T4Q§.§_-F5H§("am_Icon",this,§_-u56§);
         §_-A5F§ = §_-T4Q§.§_-u34§("am_Contact",this,§_-u56§,§_-E4N§,§_-I2K§);
         §_-p5q§ = int(§_-A5F§.length);
         §_-B2n§ = §_-31G§(§_-u56§,"am_ToolText","",§_-84x§.FONT_16_SLIM);
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),null);
         §_-j28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButton"),§_-g3D§);
         §_-31G§(§_-j28§.§_-gG§,"am_Text","UI_GoBack",§_-84x§.FONT_24_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Hotkey_Back_26")));
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-31G§(§_-u56§,"am_GameModes","UI_GameListFilters_GameModes",§_-84x§.FONT_16_BOLD);
         §_-31G§(§_-u56§,"am_Servers","UI_GameListFilters_Servers",§_-84x§.FONT_16_BOLD);
         §_-s2J§.§_-C2Q§(§_-u56§,"am_Header").mouseEnabled = false;
         §_-31G§(§_-u56§,"am_Header","UI_GameListFilters_Header",§_-84x§.FONT_20_BOLD);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_Base"));
         §_-15u§();
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         §_-k2A§.§_-PL§ = §_-B3T§.§_-Q5§(§_-k2A§.§_-y3g§);
         §_-c1x§.§_-n30§.§_-W1F§();
         §_-f2T§.§_-Wa§();
      }
      
      public function §_-i2p§() : void
      {
         §_-k3v§ = §_-d2i§.§_-K25§(§_-k3v§,§_-u4A§.§_-t21§);
         if(§_-k3v§ == §_-u4A§.§_-e1x§ && §_-u4A§.§_-F1B§ != 0 && §_-m4R§ > uint(§_-u4A§.§_-F1B§ - 1))
         {
            §_-k3v§ = §_-d2i§.§_-K25§(§_-k3v§,§_-u4A§.§_-t21§);
         }
         if(§_-k3v§ == uint(§_-u4A§.§_-t21§ - 1))
         {
            if(§_-m4R§ >= 9)
            {
               §_-m4R§ = 8;
            }
         }
         else if(§_-m4R§ >= 11)
         {
            §_-m4R§ = 10;
         }
      }
      
      public function §_-K1v§() : void
      {
         var _loc1_:* = 0;
         if(§_-k3v§ == uint(§_-u4A§.§_-t21§ - 1))
         {
            _loc1_ = 9;
         }
         else
         {
            _loc1_ = 11;
         }
         if(§_-k3v§ == §_-u4A§.§_-e1x§)
         {
            _loc1_ = §_-u4A§.§_-F1B§;
         }
         §_-m4R§ = §_-d2i§.§_-55Z§(§_-m4R§,_loc1_);
      }
      
      public function §_-w2A§() : void
      {
         var _loc1_:* = 0;
         if(§_-k3v§ == uint(§_-u4A§.§_-t21§ - 1))
         {
            _loc1_ = 9;
         }
         else
         {
            _loc1_ = 11;
         }
         if(§_-k3v§ == §_-u4A§.§_-e1x§)
         {
            _loc1_ = §_-u4A§.§_-F1B§;
         }
         §_-m4R§ = §_-d2i§.§_-K25§(§_-m4R§,_loc1_);
      }
      
      public function §_-33A§() : void
      {
         §_-k3v§ = §_-d2i§.§_-55Z§(§_-k3v§,§_-u4A§.§_-t21§);
         if(§_-k3v§ == §_-u4A§.§_-e1x§ && §_-u4A§.§_-F1B§ != 0 && §_-m4R§ > uint(§_-u4A§.§_-F1B§ - 1))
         {
            §_-k3v§ = §_-d2i§.§_-55Z§(§_-k3v§,§_-u4A§.§_-t21§);
         }
         if(§_-k3v§ == uint(§_-u4A§.§_-t21§ - 1))
         {
            if(§_-m4R§ >= 9)
            {
               §_-m4R§ = 8;
            }
         }
         else if(§_-m4R§ >= 11)
         {
            §_-m4R§ = 10;
         }
      }
      
      public function §_-F5p§() : Boolean
      {
         return §_-31f§() < §_-p5q§;
      }
      
      public function §_-15u§() : void
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
         var _loc12_:* = null as Vector.<§_-ON§>;
         var _loc13_:* = null as §_-ON§;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         §_-u4A§.§_-p4U§.push(ScoringType.TIMED);
         §_-u4A§.§_-p4U§.push(ScoringType.STOCK);
         §_-u4A§.§_-p4U§.push(ScoringType.BRAWLBALL);
         §_-u4A§.§_-p4U§.push(ScoringType.BOMBSKETBALL);
         §_-u4A§.§_-p4U§.push(ScoringType.SNOWBALL);
         §_-u4A§.§_-p4U§.push(ScoringType.VOLLEY_BATTLE);
         §_-u4A§.§_-p4U§.push(ScoringType.RICOCHET);
         §_-u4A§.§_-p4U§.push(ScoringType.VOLLEYBALL);
         §_-u4A§.§_-p4U§.push(ScoringType.ODDBRAWL);
         §_-u4A§.§_-p4U§.push(ScoringType.SOCCER);
         §_-u4A§.§_-p4U§.push(ScoringType.HORDE);
         §_-u4A§.§_-p4U§.push(ScoringType.BUDDY);
         §_-u4A§.§_-p4U§.push(ScoringType.RING);
         §_-u4A§.§_-p4U§.push(ScoringType.CTF);
         §_-u4A§.§_-p4U§.push(ScoringType.TAG);
         §_-u4A§.§_-p4U§.push(ScoringType.§_-D2X§);
         §_-u4A§.§_-p4U§.push(ScoringType.ZOMBIE);
         §_-u4A§.§_-p4U§.push(ScoringType.CREWBATTLE);
         §_-u4A§.§_-p4U§.push(ScoringType.STREET_BRAWL);
         §_-u4A§.§_-p4U§.push(ScoringType.BOUNTY_V2);
         §_-u4A§.§_-e1w§ = int(§_-u4A§.§_-p4U§.length);
         §_-u4A§.§_-t21§ = int(Math.ceil(§_-u4A§.§_-e1w§ / 11)) + 1;
         §_-u4A§.§_-w3p§ = §_-u4A§.§_-e1w§;
         §_-u4A§.§_-74l§ = uint(§_-u4A§.§_-e1w§ + 9);
         §_-u4A§.§_-e1x§ = int(Math.floor(§_-u4A§.§_-e1w§ / 11));
         §_-u4A§.§_-F1B§ = §_-u4A§.§_-e1w§ % 11;
         if(§_-u4A§.§_-e1w§ % 11 == 0)
         {
            if(§_-u4A§.§_-e1x§ > 0)
            {
               --§_-u4A§.§_-e1x§;
            }
            §_-u4A§.§_-F1B§ = 11;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(uint(§_-u4A§.§_-e1w§ - 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-u4A§.§_-p4U§[_loc3_].§_-526§;
            _loc5_ = uint(_loc3_);
            _loc6_ = _loc3_ + 1;
            _loc7_ = int(§_-u4A§.§_-e1w§);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = §_-u4A§.§_-p4U§[_loc8_].§_-526§;
               if(_loc9_ < _loc4_)
               {
                  _loc4_ = _loc9_;
                  _loc5_ = uint(_loc8_);
               }
            }
            if(_loc5_ != uint(_loc3_))
            {
               _loc10_ = §_-u4A§.§_-p4U§;
               _loc11_ = _loc10_[_loc3_];
               _loc10_[_loc3_] = _loc10_[_loc5_];
               _loc10_[_loc5_] = _loc11_;
               _loc12_ = §_-N1u§;
               _loc13_ = _loc12_[_loc3_];
               _loc12_[_loc3_] = _loc12_[_loc5_];
               _loc12_[_loc5_] = _loc13_;
               _loc14_ = §_-N1u§[_loc3_].§_-gG§.x;
               _loc15_ = §_-N1u§[_loc3_].§_-gG§.y;
               §_-N1u§[_loc3_].§_-gG§.x = §_-N1u§[_loc5_].§_-gG§.x;
               §_-N1u§[_loc3_].§_-gG§.y = §_-N1u§[_loc5_].§_-gG§.y;
               §_-N1u§[_loc5_].§_-gG§.x = _loc14_;
               §_-N1u§[_loc5_].§_-gG§.y = _loc15_;
            }
         }
      }
      
      public function §_-X0§(param1:uint) : uint
      {
         param1 -= §_-u4A§.§_-w3p§;
         return §_-C5H§.§_-q4V§[param1].§_-A1v§;
      }
      
      public function §_-n3a§(param1:uint) : String
      {
         if(param1 >= §_-u4A§.§_-e1w§)
         {
            return "UI_Unknown";
         }
         return §_-u4A§.§_-p4U§[param1].mDisplayNameKey;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-w2A§();
               break;
            case 2:
               §_-K1v§();
               break;
            case 4:
               §_-i2p§();
               break;
            case 5:
               §_-33A§();
               break;
            case 6:
            case 17:
            case 23:
               §_-c5f§(§_-31f§());
               break;
            case 7:
            case 18:
            case 19:
            case 20:
               _loc2_ = false;
               §_-j28§.§_-G6§();
               §_-j28§.§_-KA§("ControllerClick");
               §_-g3D§(null,0);
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-o2H§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         if(param1 < §_-u4A§.§_-e1w§)
         {
            _loc2_ = §_-u4A§.§_-p4U§[param1].§_-J1f§;
            return uint(§_-B3T§.§_-W2X§[_loc2_]);
         }
         if(param1 == §_-u4A§.§_-74l§)
         {
            return §_-B3T§.§_-519§;
         }
         _loc2_ = uint(param1 - §_-u4A§.§_-w3p§);
         return uint(§_-B3T§.§_-11u§[§_-C5H§.§_-q4V§[_loc2_].§_-A1v§]);
      }
      
      public function §_-31f§() : uint
      {
         var _loc1_:* = 0;
         if(§_-k3v§ == uint(§_-u4A§.§_-t21§ - 1))
         {
            _loc1_ = §_-u4A§.§_-w3p§ + §_-m4R§;
         }
         else
         {
            _loc1_ = uint(§_-k3v§ * 11) + §_-m4R§;
         }
         return _loc1_;
      }
      
      public function §_-a4P§(param1:uint) : void
      {
         if(param1 >= §_-u4A§.§_-e1w§)
         {
            §_-k3v§ = uint(§_-u4A§.§_-e1x§ + 1);
            §_-m4R§ = uint(param1 - §_-u4A§.§_-e1w§);
         }
         else
         {
            §_-k3v§ = uint(param1 / 11);
            §_-m4R§ = param1 % 11;
         }
      }
      
      public function §_-E4N§(param1:MouseEvent, param2:uint) : void
      {
         §_-c5f§(param2);
         §_-W1F§();
      }
      
      public function §_-c5f§(param1:uint) : void
      {
         var _loc2_:* = §_-o2H§(param1);
         if(_loc2_ == 2 || _loc2_ == 0)
         {
            _loc2_ = 1;
         }
         else if(_loc2_ == 1)
         {
            _loc2_ = 2;
         }
         §_-V4y§(param1,_loc2_);
      }
   }
}

