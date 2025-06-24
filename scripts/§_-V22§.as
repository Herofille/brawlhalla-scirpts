package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-V22§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-74K§:IMap;
      
      public static var §_-C1Z§:Vector.<uint>;
      
      public static var §_-92G§:IMap;
      
      public static var §_-956§:IMap;
      
      public static var §_-Z1R§:Vector.<uint>;
      
      public static var §_-858§:uint = 0;
      
      public static var §_-k5z§:uint = 1;
      
      public static var §_-i2R§:uint = 2;
      
      public static var §_-L1V§:uint = 0;
      
      public static var §_-a3P§:uint = 1;
      
      public static var §_-P10§:uint = 2;
      
      public static var §_-M23§:uint = 3;
      
      public static var §_-r5X§:uint = 4;
      
      public static var §_-T3U§:uint = 5;
      
      public static var §_-B5P§:uint = 0;
      
      public static var §_-S5a§:uint = 1;
      
      public static var §_-Y1O§:uint = 2;
      
      public static var §_-T2O§:uint = 3;
      
      public static var §_-85f§:uint = 4;
      
      public static var §_-eB§:uint = 5;
      
      public static var §_-gU§:uint = 6;
      
      public static var §_-W30§:uint = 7;
      
      public static var §_-G4p§:uint = 8;
      
      public static var §_-T1p§:uint = 9;
      
      public static var §_-15e§:uint = 10;
      
      public static var §_-s2G§:uint = 11;
      
      public static var §_-d5f§:uint = 12;
      
      public static var §_-S1W§:uint = 13;
      
      public static var §_-H3C§:uint = 14;
      
      public static var §_-j2Q§:uint = 15;
      
      public static var §_-o1c§:uint = 16;
      
      public static var §_-z5f§:uint = 17;
      
      public static var §_-P3T§:uint = 18;
      
      public static var §_-w5j§:uint = 19;
      
      public static var §_-a3k§:uint = 20;
      
      public static var §_-A5D§:Number = 100;
      
      public static var §_-a5n§:Number = -20;
      
      public static var §_-cV§:Number = 32;
      
      public static var §_-N54§:uint = 4;
      
      public var §_-Y4B§:Boolean;
      
      public var §_-i5G§:Boolean;
      
      public var §_-r2P§:Boolean;
      
      public var §_-K4f§:Boolean;
      
      public var §_-V5d§:uint;
      
      public var §_-r5m§:§_-ON§;
      
      public var §_-v1q§:Vector.<§_-ON§>;
      
      public var §_-o5m§:uint;
      
      public var §_-ei§:Vector.<§_-ON§>;
      
      public var §_-D7§:Vector.<§_-d3Z§>;
      
      public var §_-j4B§:Vector.<§_-eM§>;
      
      public var §_-i3O§:Vector.<§_-ON§>;
      
      public var §_-N1a§:Vector.<§_-S1M§>;
      
      public var §_-J21§:uint = 4294967295;
      
      public var §_-r1V§:§_-ON§;
      
      public var §_-i3z§:§_-ON§;
      
      public var §_-l5T§:§_-ON§;
      
      public var §_-x1j§:uint = 0;
      
      public var §_-d1m§:uint;
      
      public var §_-m5O§:§_-ON§;
      
      public var §_-n55§:§_-ON§;
      
      public var §_-N4N§:§_-ON§;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-h4w§:§_-05Z§;
      
      public var §_-J4W§:uint;
      
      public var §_-V1B§:§_-ON§;
      
      public var §_-q5z§:§_-ON§;
      
      public var §_-K1q§:§_-ON§;
      
      public var §_-a14§:§_-ON§;
      
      public function §_-V22§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenParty","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-51e§ = true;
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-J5f§(0);
         §_-04w§ = true;
      }
      
      public static function §_-M5p§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 1:
            case 10:
               return "BotDifficulty_Dummy";
            case 3:
               return "BotDifficulty_Weak";
            case 4:
               return "BotDifficulty_Easy";
            case 5:
               return "BotDifficulty_Medium";
            case 6:
               return "BotDifficulty_Hard";
            case 7:
               return "BotDifficulty_Extreme";
            case 8:
               return "BotDifficulty_Chosen";
            default:
               return "BotDifficulty_Medium";
         }
      }
      
      public static function §_-325§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 1:
            case 10:
               return "BotDifficultyFull_Dummy";
            case 3:
               return "BotDifficultyFull_Weak";
            case 4:
               return "BotDifficultyFull_Easy";
            case 5:
               return "BotDifficultyFull_Medium";
            case 6:
               return "BotDifficultyFull_Hard";
            case 7:
               return "BotDifficultyFull_Extreme";
            case 8:
               return "BotDifficultyFull_Chosen";
            default:
               return "BotDifficultyFull_Medium";
         }
      }
      
      public static function §_-m4i§(param1:uint) : String
      {
         return §_-w1D§.§_-Wk§(§_-V22§.§_-M5p§(param1));
      }
      
      public function §_-M2i§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k5v§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as HeroType;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc1_:int = int(§_-w2l§());
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = true;
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ >= _loc1_)
            {
               §_-i3O§[_loc5_].§_-KA§("Lock");
               §_-ei§[_loc5_].§_-KA§("0");
               §_-j4B§[_loc5_].§_-H35§(false);
               §_-D7§[_loc5_].§_-H35§(false);
               §_-v1q§[_loc5_].§_-H46§(false);
            }
            else
            {
               §_-v1q§[_loc5_].§_-M1M§(false);
               §_-j4B§[_loc5_].§_-H35§(false);
               §_-D7§[_loc5_].§_-r21§(null);
               §_-D7§[_loc5_].§_-H35§(true);
               _loc6_ = §_-k2A§.§_-W1V§.§_-vI§(_loc5_);
               if(_loc6_ == null)
               {
                  §_-i3O§[_loc5_].§_-KA§("Add");
                  if(§_-k2A§.§_-W1V§.§_-d1t§ == null || !§_-k2A§.§_-W1V§.§_-d1t§.§_-95U§)
                  {
                     §_-D7§[_loc5_].§_-k3N§("UI_Party_Empty");
                  }
                  else
                  {
                     §_-D7§[_loc5_].§_-k3N§("UI_Party_AddBot");
                  }
                  _loc2_ = false;
               }
               else if(_loc6_.§_-p2C§())
               {
                  §_-i3O§[_loc5_].§_-KA§("Add");
                  if(§_-k2A§.§_-W1V§.§_-d1t§ == null || !§_-k2A§.§_-W1V§.§_-d1t§.§_-95U§)
                  {
                     §_-D7§[_loc5_].§_-k3N§("UI_Party_Empty");
                  }
                  else
                  {
                     §_-D7§[_loc5_].§_-k3N§("UI_Party_AddBot");
                  }
               }
               else if(_loc6_.§_-R5F§())
               {
                  §_-i3O§[_loc5_].§_-KA§("CPU");
                  §_-D7§[_loc5_].§_-k3N§(§_-V22§.§_-325§(_loc6_.§_-U5N§));
               }
               else
               {
                  _loc7_ = §_-k2A§.§_-W1V§.§_-J4B§(_loc5_);
                  _loc8_ = _loc7_ ? HeroType.§_-R5q§ : (_loc6_.§_-A4M§ != null ? _loc6_.§_-A4M§.§_-s19§ : null);
                  _loc9_ = _loc8_ == HeroType.§_-R5q§ ? null : _loc6_.§_-E2r§;
                  if(!§_-i3O§[_loc5_].§_-KA§(_loc9_ != null && _loc9_.§_-P13§ ? _loc9_.mCostumeName : (_loc8_ != null ? _loc8_.mHeroName : "Waiting")))
                  {
                     §_-i3O§[_loc5_].§_-KA§(_loc8_ != null ? _loc8_.mHeroName : "Waiting");
                  }
                  _loc10_ = §_-k2A§.§_-W1V§.§_-t1n§() || _loc6_.§_-O3e§ ? " (" + §_-w1D§.§_-Y§(§_-V22§.§_-M5p§(_loc6_.§_-U5N§)) + ")" : null;
                  _loc11_ = _loc6_.§_-23O§.§_-11d§;
                  if(_loc11_ == null || _loc11_.length == 0)
                  {
                     §_-D7§[_loc5_].§_-k3N§("UI_Party_Player");
                     _loc12_ = " " + (_loc5_ + 1);
                     if(_loc10_ == null)
                     {
                        _loc10_ = _loc12_;
                     }
                     else
                     {
                        _loc10_ = "" + _loc12_ + _loc10_;
                     }
                  }
                  else
                  {
                     §_-D7§[_loc5_].§_-H35§(false);
                     §_-j4B§[_loc5_].§_-V2l§(§_-k2A§.§_-ep§(_loc6_.§_-23O§));
                     §_-j4B§[_loc5_].§_-H35§(true);
                  }
                  §_-D7§[_loc5_].§_-r21§(_loc10_);
               }
               if(_loc6_ == null)
               {
                  §_-ei§[_loc5_].§_-KA§("0");
               }
               else
               {
                  _loc10_ = _loc6_.§_-L49§;
                  §_-ei§[_loc5_].§_-KA§(_loc10_);
                  if(_loc3_)
                  {
                     _loc3_ = !§_-X2X§(_loc6_,_loc5_);
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
            }
         }
         if(_loc3_)
         {
            §_-l5T§.§_-H46§(false);
         }
         else
         {
            §_-l5T§.§_-M1M§(false);
         }
         §_-V5d§ = _loc1_;
         if(§_-J4W§ >= §_-V5d§)
         {
            §_-J4W§ = uint(§_-V5d§ - 1);
         }
      }
      
      public function §_-y1c§() : void
      {
         var _loc1_:* = null as MovieClip;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         if(!§_-C3p§())
         {
            _loc2_ = 0;
            while(_loc2_ < 8)
            {
               _loc3_ = _loc2_++;
               _loc1_ = §_-v1q§[_loc3_].§_-gG§;
               _loc1_.scaleX = _loc1_.scaleY = 1;
               §_-j4B§[_loc3_].§_-O3n§.textColor = 8177617;
            }
         }
         else
         {
            _loc2_ = 0;
            while(_loc2_ < 8)
            {
               _loc3_ = _loc2_++;
               _loc1_ = §_-v1q§[_loc3_].§_-gG§;
               _loc5_ = int(§_-J4W§);
               if(_loc3_ == _loc5_)
               {
                  _loc1_.scaleX = _loc1_.scaleY = 1.2;
                  §_-j4B§[_loc3_].§_-O3n§.textColor = 16777215;
                  if(§_-Y4B§)
                  {
                     §_-Zl§.§_-gG§.scaleX = §_-Zl§.§_-gG§.scaleY = 1.2;
                  }
                  else
                  {
                     §_-Zl§.§_-gG§.scaleX = §_-Zl§.§_-gG§.scaleY = 1;
                  }
               }
               else
               {
                  _loc1_.scaleX = _loc1_.scaleY = 1;
                  §_-j4B§[_loc3_].§_-O3n§.textColor = 8177617;
               }
            }
         }
      }
      
      public function §_-X2X§(param1:§_-k5v§, param2:uint) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-k5v§;
         var _loc3_:§_-u4y§ = §_-k2A§.§_-W1V§;
         if((_loc3_.§_-11V§ & 5) != 0)
         {
            _loc5_ = _loc3_.§_-vI§(param2);
            if(_loc5_ != null)
            {
               _loc4_ = _loc3_.§_-A3z§(_loc5_);
            }
            else
            {
               _loc4_ = false;
            }
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-l5T§.§_-gG§.y = §_-v1q§[param2].§_-gG§.y;
            return true;
         }
         return false;
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:uint = uint(int(§_-v1q§.length));
         if(§_-J4W§ >= _loc1_)
         {
            return;
         }
         var _loc2_:MovieClip = §_-v1q§[§_-J4W§].§_-gG§;
         §_-Oz§.§_-x4n§(_loc2_.x,_loc2_.y,§_-R56§ ? 0 : 150,§_-U2v§.§_-1r§,null);
         §_-d1m§ = §_-J4W§;
      }
      
      public function §_-g4N§() : void
      {
         if(§_-C3p§())
         {
            if(!§_-Y4B§)
            {
               §_-K1q§.§_-G6§();
               §_-a14§.§_-G6§();
               §_-K1q§.§_-KA§("FadeIn",8);
               §_-a14§.§_-KA§("FadeIn",8);
               §_-N4N§.§_-G6§();
               §_-N4N§.§_-KA§("FadeIn",8);
               §_-n55§.§_-G6§();
               §_-n55§.§_-KA§("FadeOut",4);
               §_-m5O§.§_-G6§();
               §_-m5O§.§_-KA§("Active");
               §_-641§();
               §_-Y4B§ = true;
            }
         }
         else if(§_-Y4B§)
         {
            §_-K1q§.§_-G6§();
            §_-a14§.§_-G6§();
            §_-K1q§.§_-KA§("FadeOut",4);
            §_-a14§.§_-KA§("FadeOut",4);
            §_-N4N§.§_-G6§();
            §_-N4N§.§_-KA§("FadeOut",4);
            §_-n55§.§_-G6§();
            §_-n55§.§_-KA§("FadeIn",8);
            §_-m5O§.§_-G6§();
            §_-m5O§.§_-KA§("Inactive");
            §_-Y4B§ = false;
         }
      }
      
      public function §_-J5Y§() : void
      {
         var _loc2_:* = null as Vector.<uint>;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc1_:uint = §_-e54§(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-B5s§)
         {
            _loc2_ = §_-V22§.§_-92G§.h[_loc1_];
         }
         else
         {
            _loc2_ = §_-V22§.§_-956§.h[_loc1_];
         }
         var _loc3_:int = int(_loc2_.length);
         if(_loc2_ != null && _loc3_ != 0)
         {
            _loc4_ = 0;
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc2_[_loc7_];
               if(!§_-L4u§(_loc8_))
               {
                  _loc9_ = §_-03Y§(_loc8_,§_-J4W§);
                  _loc10_ = null;
                  _loc11_ = §_-N1G§(_loc8_,§_-J4W§);
                  §_-h4w§.§_-5C§(_loc4_,_loc9_,_loc10_,_loc11_);
                  _loc4_++;
               }
            }
         }
      }
      
      public function §_-N2T§(param1:Boolean = false) : Boolean
      {
         var _loc4_:* = null as Vector.<uint>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as String;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as String;
         var _loc2_:MovieClip = §_-v1q§[§_-J4W§].§_-gG§;
         §_-h4w§.SetPosition(_loc2_.x,_loc2_.y);
         var _loc3_:uint = §_-e54§(§_-J4W§);
         if(§_-r2P§ || param1 || _loc3_ != §_-o5m§)
         {
            §_-r2P§ = false;
            if(§_-k2A§.§_-W1V§.§_-B5s§)
            {
               _loc4_ = §_-V22§.§_-92G§.h[_loc3_];
            }
            else
            {
               _loc4_ = §_-V22§.§_-956§.h[_loc3_];
            }
            §_-h4w§.§_-v49§();
            _loc5_ = int(_loc4_.length);
            if(_loc4_ != null && _loc5_ != 0)
            {
               _loc6_ = 0;
               _loc7_ = _loc5_;
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = _loc4_[_loc8_];
                  if(!§_-L4u§(_loc9_))
                  {
                     _loc10_ = §_-03Y§(_loc9_,§_-J4W§);
                     _loc11_ = _loc9_ == 1 || _loc9_ == 14 || _loc9_ == 15 || _loc9_ == 16;
                     _loc12_ = §_-k2A§.§_-W1V§.§_-B5s§ || _loc3_ == 1 || _loc3_ == 2;
                     _loc13_ = _loc9_ == 8 || _loc12_ && _loc11_ || _loc9_ == 18;
                     _loc14_ = _loc9_ == 17 && §_-k2A§.§_-b42§.§_-d3t§() > 1 ? "UI_Party_ChooseBotLegends" : §_-V22§.§_-74K§.h[_loc4_[_loc8_]];
                     §_-h4w§.§_-V2V§(_loc14_,_loc10_,§_-c14§(_loc4_[_loc8_]),_loc13_);
                  }
               }
            }
            §_-h4w§.§_-p3N§();
            §_-o5m§ = _loc3_;
         }
         return uint(int(§_-h4w§.§_-E5v§.length)) > 0;
      }
      
      public function §_-nz§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:* = null as MovieClip;
         §_-R56§ = true;
         §_-t8§();
         §_-J4W§ = param1;
         if(!§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-M1M§(false);
         }
         if(!§_-Y4B§)
         {
            §_-Zl§.§_-gG§.scaleX = §_-Zl§.§_-gG§.scaleY = 1;
         }
         else
         {
            _loc3_ = §_-v1q§[param1].§_-gG§;
            if(param1 == §_-d1m§)
            {
               §_-Zl§.§_-gG§.scaleX = §_-Zl§.§_-gG§.scaleY = 1.2;
               _loc3_.scaleX = _loc3_.scaleY = 1.2;
            }
            else
            {
               §_-Zl§.§_-gG§.scaleX = §_-Zl§.§_-gG§.scaleY = 1;
               _loc3_.scaleX = _loc3_.scaleY = 1;
            }
         }
         §_-P3V§();
      }
      
      public function §_-s5h§(param1:Boolean = true) : void
      {
         var _loc2_:MovieClip = §_-v1q§[§_-J4W§].§_-gG§;
         var _loc3_:Boolean = §_-J4W§ == §_-x1j§;
         §_-x1j§ = §_-J4W§;
         if(§_-h4w§.§_-N1H§ && _loc3_)
         {
            §_-h4w§.Hide(param1);
         }
         else if(§_-N2T§(!_loc3_))
         {
            §_-h4w§.Show();
         }
      }
      
      public function §_-p5g§() : Boolean
      {
         if(§_-u56§ == null)
         {
            return false;
         }
         if(§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-H46§(false);
         }
         if(§_-h4w§.§_-N1H§)
         {
            §_-h4w§.Hide();
         }
         §_-t8§();
         §_-J4W§ = 1;
         §_-o5m§ = 4294967295;
         §_-K4f§ = false;
         return true;
      }
      
      public function §_-u5O§() : Boolean
      {
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         if(_loc1_.§_-11V§ == 1 && (_loc1_.§_-K4J§ == null || _loc1_.§_-K4J§.§_-Q3k§ <= 1))
         {
            return false;
         }
         if((_loc1_.§_-11V§ & 0x10) != 0)
         {
            return false;
         }
         return true;
      }
      
      public function §_-L4u§(param1:uint) : Boolean
      {
         var _loc5_:* = null as §_-k5v§;
         var _loc2_:uint = §_-e54§(§_-J4W§);
         var _loc3_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc4_:Boolean = _loc3_.§_-B5s§ || _loc2_ == 1 || _loc2_ == 2;
         switch(int(param1))
         {
            case 1:
               if(_loc3_.§_-11V§ == 1 || (§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0 || !_loc4_)
               {
                  return true;
               }
               break;
            case 4:
            case 5:
            case 12:
            case 20:
               if(_loc3_.IsRematch() || _loc3_.§_-11V§ == 32)
               {
                  return true;
               }
               break;
            case 6:
               if(_loc3_.§_-11V§ == 32)
               {
                  return true;
               }
               break;
            case 7:
               if(_loc3_.§_-d1t§ != null && !_loc3_.§_-d1t§.§_-95U§)
               {
                  return true;
               }
               if(_loc3_.§_-11V§ == 32)
               {
                  return true;
               }
               break;
            case 8:
               if(_loc3_.§_-11V§ == 32)
               {
                  return true;
               }
               if(_loc2_ != 4 && !_loc3_.§_-t1n§())
               {
                  _loc5_ = §_-k2A§.§_-W1V§.§_-vI§(§_-J4W§);
                  if(_loc5_ == null || !_loc5_.§_-O3e§)
                  {
                     return true;
                  }
               }
               break;
            case 13:
               return true;
            case 14:
               if(!_loc3_.§_-i28§ || !§_-k2A§.§_-b42§.§_-L3V§() || !_loc4_)
               {
                  return true;
               }
               if(_loc3_.§_-11V§ == 32)
               {
                  return true;
               }
               break;
            case 15:
            case 16:
               if(!_loc3_.§_-i28§ || !_loc4_)
               {
                  return true;
               }
               break;
            case 18:
               if(!_loc3_.§_-52A§())
               {
                  return true;
               }
               break;
            case 19:
               if(_loc3_.§_-11V§ != 2 || !_loc3_.§_-d1t§.§_-l4K§ || §_-k2A§.§_-M19§ == null)
               {
                  return true;
               }
               break;
         }
         return false;
      }
      
      public function §_-r1s§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-G4t§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-S1M§>;
         var _loc6_:* = null as §_-S1M§;
         if(param1 != §_-J21§ && §_-N1a§ != null)
         {
            §_-J21§ = param1;
            _loc2_ = int(param1);
            _loc3_ = _loc2_ < int(§_-Q3i§.§_-I4O§.length) ? §_-Q3i§.§_-I4O§[param1] : null;
            _loc4_ = 0;
            _loc5_ = §_-N1a§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.§_-oA§(_loc3_);
            }
         }
      }
      
      public function §_-G4r§(param1:String) : void
      {
         §_-p2R§(param1);
      }
      
      public function §_-t8§() : void
      {
         if(!§_-i5G§)
         {
            return;
         }
         §_-i5G§ = false;
         if(!§_-k2A§.§_-W1V§.§_-i28§)
         {
            return;
         }
         var _loc1_:int = int(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc1_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
         {
            return;
         }
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[_loc1_];
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-o2K§(_loc2_,§_-J4W§);
      }
      
      public function §_-641§() : void
      {
         var _loc1_:Vector.<§_-ON§> = §_-v1q§;
         var _loc2_:uint = §_-w2l§();
         §_-a14§.§_-gG§.y = _loc1_[uint(_loc2_ - 1)].§_-gG§.y + 32;
      }
      
      public function §_-B1r§() : void
      {
         if(§_-K1q§.§_-P14§)
         {
            §_-K1q§.§_-G6§();
            §_-K1q§.§_-KA§("Press");
         }
      }
      
      public function §_-w3d§() : void
      {
         if(§_-a14§.§_-P14§)
         {
            §_-a14§.§_-G6§();
            §_-a14§.§_-KA§("Press");
         }
      }
      
      public function §_-G5C§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-c1x§.§_-j2N§.§_-P14§)
         {
            return;
         }
         §_-R56§ = true;
         if(§_-h4w§.§_-N1H§)
         {
            return;
         }
         §_-nz§(param2);
         if(§_-J4W§ != param2 && §_-h4w§.§_-N1H§)
         {
            §_-h4w§.Hide();
         }
      }
      
      public function §_-2t§(param1:Boolean) : void
      {
      }
      
      public function §_-z4x§(param1:Boolean) : void
      {
      }
      
      public function §_-B4x§(param1:Boolean = true) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-e5o§;
         var _loc7_:* = null as §_-k5v§;
         var _loc8_:* = null as §_-I5C§;
         var _loc2_:int = int(§_-J4W§);
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) == 0 || !(§_-k2A§.§_-W1V§.§_-B5s§ || §_-k2A§.§_-W1V§.§_-1V§(§_-J4W§)))
         {
            return;
         }
         var _loc3_:Boolean = §_-k2A§.§_-W1V§.§_-11V§ == 4;
         if(_loc3_)
         {
            if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc2_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
            {
               return;
            }
            _loc6_ = §_-k2A§;
            if(!(_loc6_.§_-w3P§ != null && _loc6_.§_-w3P§.§_-z30§()))
            {
               return;
            }
            _loc7_ = §_-k2A§.§_-W1V§.§_-s2d§[_loc2_];
            _loc4_ = _loc7_.§_-L49§;
            if(param1)
            {
               _loc5_ = §_-m2x§(_loc4_);
            }
            else
            {
               _loc5_ = §_-k2§(_loc4_);
            }
            _loc7_.§_-9X§(_loc5_);
            §_-k2A§.§_-W1V§.§_-9X§(_loc2_,_loc5_);
            _loc8_ = new §_-I5C§(LinkUpdater.§_-163§);
            _loc8_.§_-K5k§(_loc7_.§_-R5F§());
            if(_loc7_.§_-R5F§())
            {
               _loc8_.§_-L3m§(_loc2_);
            }
            else
            {
               _loc8_.§_-L3m§(_loc7_.§_-y3q§);
               _loc8_.§_-L3m§(_loc7_.§_-A23§);
            }
            _loc8_.§_-L3m§(_loc7_.§_-L49§);
            §_-k2A§.§_-58§(_loc8_);
            _loc8_.§_-24S§();
         }
         else
         {
            _loc4_ = §_-k2A§.§_-W1V§.§_-44U§(_loc2_);
            if(param1)
            {
               _loc5_ = §_-m2x§(_loc4_);
            }
            else
            {
               _loc5_ = §_-k2§(_loc4_);
            }
            §_-k2A§.§_-W1V§.§_-9X§(_loc2_,_loc5_);
         }
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-05j§(param1:Boolean = true) : void
      {
         if(!(§_-k2A§.§_-W1V§.§_-B5s§ || §_-k2A§.§_-W1V§.§_-1V§(§_-J4W§)))
         {
            return;
         }
         var _loc2_:int = int(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc2_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
         {
            return;
         }
         var _loc5_:uint = param1 ? 1 : uint(-1);
         var _loc6_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[_loc2_];
         if(_loc6_ == null)
         {
            return;
         }
         var _loc3_:uint = _loc6_.§_-C1s§();
         var _loc4_:uint = uint(§_-13q§.§_-55Z§(_loc3_,§_-k2A§.§_-b42§.MinLives(),§_-k2A§.§_-b42§.MaxLives(),_loc5_));
         _loc6_.§_-E2f§(_loc4_);
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            §_-i5G§ = true;
         }
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-01v§(param1:Boolean) : void
      {
         var _loc2_:int = int(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc2_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
         {
            return;
         }
         §_-c1x§.§_-G1s§.§_-kp§(§_-k2A§.§_-W1V§.§_-s2d§[_loc2_].§_-23O§.§_-11d§,§_-w1D§.§_-Y§("UI_Rename_Player"),§_-G4r§,true);
      }
      
      public function §_-T5b§(param1:Boolean) : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return;
         }
         §_-c1x§.§_-O58§.§_-N4V§(§_-J4W§);
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-62v§(param1:Boolean) : void
      {
      }
      
      public function §_-x1W§(param1:Boolean) : void
      {
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(§_-J4W§);
         if(_loc2_ == null)
         {
            return;
         }
         §_-k2A§.§_-W1V§.§_-85j§(§_-k2A§.§_-y3q§,_loc2_.§_-A23§,false);
         §_-Q3i§.§_-X4g§(_loc2_.§_-A23§);
         §_-c1x§.§_-O58§.§_-w1K§();
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-j5h§(param1:Boolean) : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            §_-x1W§(param1);
            return;
         }
         §_-c1x§.§_-O58§.§_-O3S§(§_-J4W§);
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-eg§(param1:Boolean) : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return;
         }
         §_-c1x§.§_-O58§.§_-449§(§_-J4W§);
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-N3j§(param1:Boolean = true) : void
      {
         if(!(§_-k2A§.§_-W1V§.§_-B5s§ || §_-k2A§.§_-W1V§.§_-1V§(§_-J4W§)))
         {
            return;
         }
         var _loc2_:int = int(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc2_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
         {
            return;
         }
         var _loc3_:uint = param1 ? 1 : uint(-1);
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[_loc2_];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:uint = uint(§_-13q§.§_-55Z§(_loc5_.§_-t1V§(),50,300,uint(10 * _loc3_)));
         _loc5_.§_-y4U§(_loc6_);
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            §_-i5G§ = true;
         }
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-s10§(param1:Boolean = true) : void
      {
         if(!(§_-k2A§.§_-W1V§.§_-B5s§ || §_-k2A§.§_-W1V§.§_-1V§(§_-J4W§)))
         {
            return;
         }
         var _loc2_:int = int(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc2_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
         {
            return;
         }
         var _loc3_:uint = param1 ? 1 : uint(-1);
         var _loc5_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[_loc2_];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:uint = uint(§_-13q§.§_-55Z§(_loc5_.§_-X5r§(),50,300,uint(10 * _loc3_)));
         _loc5_.§_-s4E§(_loc6_);
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            §_-i5G§ = true;
         }
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-S5g§(param1:Boolean) : void
      {
         if(§_-h4w§.§_-N1H§)
         {
            §_-t8§();
            §_-h4w§.Hide(true);
            §_-W1F§();
         }
      }
      
      public function §_-ST§(param1:Boolean) : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
         {
            if(§_-k2A§.§_-W1V§.§_-j5w§ == §_-k2A§.§_-y3q§)
            {
               §_-k2A§.§_-3A§.§_-06j§(true);
            }
         }
         else
         {
            §_-k2A§.§_-W1V§.§_-a5I§(§_-J4W§);
            §_-c1x§.§_-O58§.§_-W1F§();
         }
         §_-x1j§ = 999;
      }
      
      public function §_-Y3Z§(param1:Boolean) : void
      {
         §_-k2A§.§_-W1V§.§_-x2§(§_-J4W§);
         §_-r2P§ = true;
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-71D§(param1:Boolean) : void
      {
         §_-k2A§.§_-W1V§.§_-65N§(§_-J21§,§_-J4W§);
         §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
      }
      
      public function §_-y5S§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-J4W§;
         var _loc3_:uint = §_-k2A§.§_-W1V§.§_-752§(_loc2_);
         var _loc4_:int = int(§_-V22§.§_-Z1R§.indexOf(_loc3_));
         if(_loc4_ == -1)
         {
            _loc4_ = 0;
         }
         var _loc5_:uint = uint(§_-13q§.§_-55Z§(_loc4_,0,int(§_-V22§.§_-Z1R§.length) - 1,param1 ? 1 : -1));
         var _loc6_:uint = §_-V22§.§_-Z1R§[_loc5_];
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            §_-k2A§.§_-3A§.§_-L4k§(_loc2_,_loc6_);
         }
         else
         {
            §_-k2A§.§_-W1V§.§_-M38§(_loc2_,_loc6_);
            §_-c1x§.§_-O58§.§_-W1F§();
         }
      }
      
      public function §_-b43§(param1:Boolean) : void
      {
         if(§_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            if(§_-k2A§.§_-W1V§.§_-j5w§ == §_-k2A§.§_-y3q§)
            {
               §_-k2A§.§_-3A§.§_-P1v§(§_-l1c§.§_-S4o§);
            }
         }
         else if(§_-k2A§.§_-W1V§.§_-x4O§(§_-l1c§.§_-S4o§) >= 0)
         {
            §_-c1x§.§_-O58§.§_-W1F§();
         }
      }
      
      public function §_-e4h§(param1:Boolean) : void
      {
         if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            return;
         }
         §_-c1x§.§_-O58§.§_-y54§(§_-J4W§);
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-Ee§(param1:Boolean) : void
      {
      }
      
      override public function §_-Q3p§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(!§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-M1M§(false);
         }
         §_-Zl§.§_-gG§.scaleY = 1.2;
         §_-Zl§.§_-gG§.scaleX = 1.2;
         §_-J4W§ = 1;
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-q18§();
         §_-p1V§.§_-gG§.y = 120;
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:* = null as §_-k5v§;
         if(§_-h4w§.§_-N1H§)
         {
            _loc1_ = §_-k2A§.§_-W1V§.§_-vI§(§_-J4W§);
            if(_loc1_ != null)
            {
               if(_loc1_.§_-K5§())
               {
                  if((§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
                  {
                     §_-h4w§.§_-y3A§("Player " + §_-C2e§.§_-v19§(uint(§_-J4W§ + 1)));
                  }
                  else
                  {
                     §_-h4w§.§_-y3A§(§_-k2A§.§_-ep§(_loc1_.§_-23O§));
                  }
               }
               else if(_loc1_.§_-R5F§())
               {
                  §_-h4w§.§_-y3A§("BOT");
               }
               else if(_loc1_.§_-p2C§())
               {
                  §_-h4w§.§_-y3A§("Empty Slot");
               }
               else
               {
                  §_-h4w§.§_-y3A§("???");
               }
            }
            else
            {
               §_-h4w§.§_-y3A§("Empty Slot");
            }
            §_-h4w§.§_-p3N§();
         }
         §_-g4N§();
         §_-M2i§();
         §_-y1c§();
         §_-P3V§();
         if(§_-h4w§.§_-N1H§ && !§_-h4w§.§_-x2t§())
         {
            §_-N2T§();
            §_-J5Y§();
         }
         if(§_-w2l§() > 4)
         {
            if(!§_-q5z§.§_-P14§)
            {
               §_-q5z§.§_-M1M§(false);
            }
            if(§_-V1B§.§_-P14§)
            {
               §_-V1B§.§_-H46§(false);
            }
         }
         else
         {
            if(§_-q5z§.§_-P14§)
            {
               §_-q5z§.§_-H46§(false);
            }
            if(!§_-V1B§.§_-P14§)
            {
               §_-V1B§.§_-M1M§(false);
            }
         }
         var _loc2_:Boolean = §_-k2A§.§_-W1V§.§_-94D§ == 1;
         if(_loc2_)
         {
            §_-r5m§.§_-H46§(false);
         }
         else
         {
            §_-r5m§.§_-M1M§(false);
         }
      }
      
      public function §_-e28§() : void
      {
         if(§_-e54§(§_-J4W§) == 0)
         {
            §_-b43§(false);
         }
         else
         {
            §_-s5h§();
            §_-W1F§();
         }
      }
      
      public function §_-sp§(param1:MouseEvent, param2:uint) : void
      {
         §_-r1s§(§_-Q3i§.§_-X47§);
         §_-nz§(param2);
         §_-e28§();
      }
      
      override public function §_-GV§() : void
      {
         §_-R56§ = true;
         §_-o5m§ = 4294967295;
         §_-h4w§.Hide();
         §_-i5G§ = false;
         §_-Y4B§ = true;
      }
      
      override public function §_-p31§() : void
      {
         if(!§_-p5g§())
         {
            return;
         }
         §_-c1x§.§_-O58§.§_-W1F§();
         §_-K4f§ = false;
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:* = null as Vector.<§_-S1M§>;
         var _loc6_:* = null as §_-S1M§;
         §_-K1q§ = null;
         §_-a14§ = null;
         §_-r5m§ = null;
         §_-N4N§ = null;
         §_-n55§ = null;
         §_-m5O§ = null;
         §_-i3z§ = null;
         §_-r1V§ = null;
         if(§_-i3O§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-i3O§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-i3O§[_loc3_];
               _loc4_.§_-gG§.removeChildren();
            }
            §_-i3O§ = null;
         }
         §_-v1q§ = null;
         §_-j4B§ = null;
         §_-D7§ = null;
         §_-ei§ = null;
         §_-l5T§ = null;
         §_-h4w§.Shutdown();
         §_-h4w§ = null;
         §_-V1B§ = null;
         §_-q5z§ = null;
         if(§_-N1a§ != null)
         {
            _loc1_ = 0;
            _loc5_ = §_-N1a§;
            while(_loc1_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc1_];
               _loc1_++;
               _loc6_.Destroy();
            }
            §_-N1a§ = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-v1q§ = new Vector.<§_-ON§>(8);
         §_-o5m§ = 4294967295;
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_PortraitGroup");
         §_-v1q§ = §_-T4Q§.§_-u34§("am_Portrait",this,_loc1_,§_-sp§,§_-G5C§,§_-X4m§);
         §_-j4B§ = new Vector.<§_-eM§>(8);
         §_-D7§ = new Vector.<§_-d3Z§>(8);
         §_-i3O§ = new Vector.<§_-ON§>(8);
         §_-ei§ = new Vector.<§_-ON§>(8);
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-v1q§[_loc3_].§_-gG§;
            §_-i3O§[_loc3_] = §_-s5v§(§_-d2i§.§_-J2l§(1,_loc4_,6.15,-15.65));
            §_-ei§[_loc3_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_TeamToken"));
            §_-j4B§[_loc3_] = §_-c3B§(§_-s2J§.§_-C2Q§(_loc4_,"am_BrawlerName"));
            §_-D7§[_loc3_] = §_-31G§(_loc4_,"am_BrawlerNameLocalized","UI_Party_AddBot",§_-84x§.FONT_14_SLIM);
         }
         §_-h4w§ = new §_-05Z§("a_ScreenPartyDropdownMenu","UI_1");
         §_-h4w§.Initialize(this);
         §_-h4w§.SetPosition(0,0);
         §_-h4w§.§_-B2X§(_loc1_);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_HighlighterMorph"));
         §_-Zl§.§_-gG§.mouseEnabled = false;
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-Zl§.§_-H46§(false);
         §_-V1B§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_MatteSmall"));
         §_-q5z§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_MatteLarge"));
         §_-q5z§.§_-H46§(false);
         §_-K1q§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_ArrowUp"));
         §_-a14§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_ArrowDown"));
         §_-N4N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ActiveHotkeyGroup"));
         §_-n55§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_InactiveHotkeyGroup"));
         §_-m5O§ = §_-s5v§(§_-u56§);
         §_-i3z§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-n55§.§_-gG§,"am_ManagePartyWrapper"));
         §_-31G§(§_-i3z§.§_-gG§,"am_Text","UI_Party_ManageParty",§_-84x§.FONT_14_BOLD);
         §_-r1V§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-N4N§.§_-gG§,"am_MenuOptionsWrapper"));
         §_-31G§(§_-r1V§.§_-gG§,"am_DoneText","UI_Done",§_-84x§.FONT_14_BOLD);
         §_-31G§(§_-r1V§.§_-gG§,"am_SelectText","UI_Select",§_-84x§.FONT_14_BOLD);
         §_-N1a§ = new Vector.<§_-S1M§>();
         §_-b2w§(§_-i3z§.§_-gG§);
         §_-b2w§(§_-r1V§.§_-gG§,§_-N1a§);
         §_-l5T§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_LeaderIcon"));
         §_-p4d§.§_-H46§(false);
         §_-r5m§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_FavoritePrompt"));
         §_-31G§(§_-s2J§.§_-N3v§(§_-r5m§.§_-gG§,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Favorite_Prompt",§_-84x§.§_-yH§);
         _loc4_ = §_-s2J§.§_-N3v§(§_-r5m§.§_-gG§,"am_PanelInternal");
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc4_,"am_Hotkey_Taunt0_30")));
         _loc4_.removeChild(§_-s2J§.§_-N3v§(_loc4_,"am_Hotkey_StepPause_30"));
         §_-r5m§.§_-KA§("Display",8);
         §_-r5m§.§_-gG§.x = 100;
         §_-r5m§.§_-gG§.y = -20;
      }
      
      public function §_-uW§() : void
      {
         §_-D4e§.§_-947§(this);
      }
      
      public function §_-E2Y§(param1:MouseEvent) : void
      {
         §_-uW§();
      }
      
      public function §_-X4m§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-Q3i§.§_-X47§ != §_-J21§)
         {
            return;
         }
         if(§_-C3p§())
         {
            return;
         }
         if(§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-H46§(false);
         }
      }
      
      public function §_-W14§(param1:uint, param2:Boolean = false) : void
      {
         §_-t8§();
         if(§_-C3p§() && (param2 || §_-c1x§.§_-K2A§.§_-J21§ == param1))
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         if(param2 != §_-J21§)
         {
            return false;
         }
         if(§_-k2A§.§_-W1V§.§_-R29§ != null && §_-k2A§.§_-W1V§.§_-R29§.§_-A23§ == param2)
         {
            return false;
         }
         if(§_-K4f§)
         {
            switch(param1)
            {
               case 11:
               case 17:
               case 18:
               case 19:
               case 20:
               case 23:
               case 24:
               case 25:
               case 26:
               case 27:
                  §_-h4w§.HandleInput(param1);
                  §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
                  §_-K4f§ = false;
                  return true;
            }
         }
         if(§_-h4w§.HandleInput(param1))
         {
            if(!§_-h4w§.§_-N1H§)
            {
               §_-t8§();
            }
            return true;
         }
         §_-R56§ = false;
         §_-K4f§ = false;
         switch(param1)
         {
            case 1:
            case 2:
               return true;
            case 4:
               §_-t8§();
               §_-J4W§ = §_-J4W§ == 0 ? uint(§_-V5d§ - 1) : uint(§_-J4W§ - 1);
               §_-B1r§();
               §_-W1F§();
               return true;
            case 5:
               §_-t8§();
               §_-J4W§ = §_-J4W§ < uint(§_-V5d§ - 1) ? uint(§_-J4W§ + 1) : 0;
               §_-w3d§();
               §_-W1F§();
               return true;
            case 10:
            case 21:
               §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
               break;
            case 11:
            case 17:
            case 23:
               §_-e28§();
               return true;
            case 18:
            case 19:
            case 20:
               §_-t8§();
               §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
               return true;
            case 24:
            case 26:
               §_-ST§(false);
               return true;
            case 25:
            case 27:
               §_-b43§(false);
               return true;
         }
         return false;
      }
      
      public function §_-k2§(param1:uint) : uint
      {
         if(param1 == 1)
         {
            return 2;
         }
         if(param1 == 2)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-e54§(param1:uint) : uint
      {
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc2_ == null)
         {
            return 0;
         }
         if(_loc2_.§_-R5F§())
         {
            return 4;
         }
         if(_loc2_.§_-K5§())
         {
            if(_loc2_.§_-y3q§ == §_-k2A§.§_-y3q§)
            {
               if(_loc2_.§_-J5E§ == 0)
               {
                  return 1;
               }
               return 2;
            }
            return 3;
         }
         return 0;
      }
      
      public function §_-N2J§(param1:uint) : §_-k5v§
      {
         return §_-k2A§.§_-W1V§.§_-vI§(param1);
      }
      
      public function §_-03Y§(param1:uint, param2:uint) : String
      {
         var _loc3_:String = "";
         var _loc4_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(§_-J4W§);
         if(_loc4_ != null)
         {
            switch(int(param1))
            {
               case 1:
                  if(_loc4_.§_-L49§ == 1)
                  {
                     _loc3_ = "UI_Party_Red";
                     break;
                  }
                  if(_loc4_.§_-L49§ == 2)
                  {
                     _loc3_ = "UI_Party_Blue";
                     break;
                  }
                  _loc3_ = "UI_Unknown";
                  break;
               case 8:
                  _loc3_ = §_-V22§.§_-M5p§(_loc4_.§_-U5N§);
                  break;
               case 14:
                  _loc3_ = §_-C2e§.§_-v19§(_loc4_.§_-C1s§());
                  break;
               case 15:
                  _loc3_ = §_-C2e§.§_-v19§(_loc4_.§_-X5r§());
                  break;
               case 16:
                  _loc3_ = §_-C2e§.§_-v19§(_loc4_.§_-t1V§());
                  break;
               case 18:
                  if(_loc4_.§_-O3e§)
                  {
                     _loc3_ = "UI_On";
                     break;
                  }
                  _loc3_ = "UI_Off";
                  break;
            }
         }
         return _loc3_;
      }
      
      public function §_-N1G§(param1:uint, param2:uint) : String
      {
         if(param1 == 15 || param1 == 16)
         {
            return "%";
         }
         return null;
      }
      
      public function §_-c14§(param1:uint) : Function
      {
         switch(int(param1))
         {
            case 0:
               return null;
            case 1:
               return §_-B4x§;
            case 2:
               return §_-2t§;
            case 3:
               return §_-Ee§;
            case 4:
               return §_-j5h§;
            case 5:
               return §_-e4h§;
            case 6:
               return §_-ST§;
            case 7:
               return §_-b43§;
            case 8:
               return §_-y5S§;
            case 9:
               return §_-62v§;
            case 10:
               return §_-z4x§;
            case 11:
               return §_-S5g§;
            case 12:
               return §_-eg§;
            case 14:
               return §_-05j§;
            case 15:
               return §_-s10§;
            case 16:
               return §_-N3j§;
            case 17:
               return §_-71D§;
            case 18:
               return §_-Y3Z§;
            case 19:
               return §_-01v§;
            case 20:
               return §_-T5b§;
            default:
               return §_-M1b§;
         }
      }
      
      public function §_-w2l§() : uint
      {
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc2_:uint = uint(int(_loc1_.§_-s2d§.length));
         var _loc3_:uint = _loc2_ != 0 ? _loc2_ : 1;
         if((_loc1_.§_-11V§ & 6) != 0 || _loc1_.§_-11V§ == 1)
         {
            if(_loc1_.§_-B5s§)
            {
               _loc3_ = _loc1_.§_-xD§();
            }
         }
         return _loc3_;
      }
      
      public function §_-m2x§(param1:uint) : uint
      {
         if(param1 == 1)
         {
            return 2;
         }
         if(param1 == 2)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-j§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-r2P§ = true;
      }
      
      public function §_-M1b§(param1:Boolean) : void
      {
      }
      
      public function §_-d1v§(param1:uint, param2:uint) : void
      {
         if(!§_-P14§)
         {
            Display();
         }
         else if(§_-h4w§.§_-N1H§)
         {
            §_-s5h§(false);
         }
         §_-D4e§.§_-947§(this);
         §_-t8§();
         §_-J4W§ = param1;
         §_-r1s§(param2);
         §_-e28§();
         §_-K4f§ = true;
      }
      
      public function §_-p2R§(param1:String) : void
      {
         var _loc2_:String = §_-01i§.§_-12J§(param1,true);
         var _loc3_:int = int(§_-J4W§);
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null || _loc3_ >= int(§_-k2A§.§_-W1V§.§_-s2d§.length))
         {
            return;
         }
         var _loc4_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-s2d§[_loc3_];
         _loc4_.§_-23O§.§_-11d§ = _loc2_;
         §_-c1x§.§_-O58§.§_-r1D§(_loc4_,_loc3_);
         §_-M2i§();
      }
   }
}

