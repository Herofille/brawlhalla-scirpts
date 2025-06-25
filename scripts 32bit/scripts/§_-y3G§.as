package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-y3G§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W1u§:IMap;
      
      public static var §_-82k§:Vector.<uint>;
      
      public static var §_-05v§:IMap;
      
      public static var §_-g1G§:IMap;
      
      public static var §_-M5d§:Vector.<uint>;
      
      public static var §_-o3s§:uint = 0;
      
      public static var §_-P5V§:uint = 1;
      
      public static var §_-x4q§:uint = 2;
      
      public static var §_-cd§:uint = 0;
      
      public static var §_-E3T§:uint = 1;
      
      public static var §_-Y34§:uint = 2;
      
      public static var §_-B1Y§:uint = 3;
      
      public static var §_-m5m§:uint = 4;
      
      public static var §_-D4g§:uint = 5;
      
      public static var §_-Q3P§:uint = 0;
      
      public static var §_-z4v§:uint = 1;
      
      public static var §_-k3P§:uint = 2;
      
      public static var §_-n2s§:uint = 3;
      
      public static var §_-A3M§:uint = 4;
      
      public static var §_-H5x§:uint = 5;
      
      public static var §_-b10§:uint = 6;
      
      public static var §_-u4K§:uint = 7;
      
      public static var §_-U5Y§:uint = 8;
      
      public static var §_-C5X§:uint = 9;
      
      public static var §_-Fz§:uint = 10;
      
      public static var §_-P11§:uint = 11;
      
      public static var §_-u1J§:uint = 12;
      
      public static var §_-Y2Z§:uint = 13;
      
      public static var §_-a32§:uint = 14;
      
      public static var §_-J3J§:uint = 15;
      
      public static var §_-L52§:uint = 16;
      
      public static var §_-A5E§:uint = 17;
      
      public static var §_-W4d§:uint = 18;
      
      public static var §_-P3T§:uint = 19;
      
      public static var §_-73I§:uint = 20;
      
      public static var §_-l3c§:Number = 100;
      
      public static var §_-du§:Number = -20;
      
      public static var §_-z4h§:Number = 32;
      
      public static var §_-j5A§:uint = 4;
      
      public var §_-Ju§:Boolean;
      
      public var §_-Px§:Boolean;
      
      public var §_-42r§:Boolean;
      
      public var §_-654§:Boolean;
      
      public var §_-L59§:uint;
      
      public var §_-y45§:§_-P3Z§;
      
      public var §_-J1L§:Vector.<§_-P3Z§>;
      
      public var §_-a5V§:uint;
      
      public var §_-n4f§:Vector.<§_-P3Z§>;
      
      public var §_-WZ§:Vector.<§_-15p§>;
      
      public var §_-J4B§:Vector.<§_-I4U§>;
      
      public var §_-hm§:Vector.<§_-P3Z§>;
      
      public var §_-UJ§:Vector.<§_-U14§>;
      
      public var §_-r4O§:uint = 4294967295;
      
      public var §_-01c§:§_-P3Z§;
      
      public var §_-53N§:§_-P3Z§;
      
      public var §_-n4q§:§_-P3Z§;
      
      public var §_-D5B§:uint = 0;
      
      public var §_-I2c§:uint;
      
      public var §_-O4Y§:§_-P3Z§;
      
      public var §_-e13§:§_-P3Z§;
      
      public var §_-FO§:§_-P3Z§;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-a4C§:§_-N5e§;
      
      public var §_-W3L§:uint;
      
      public var §_-U3k§:§_-P3Z§;
      
      public var §_-J1l§:§_-P3Z§;
      
      public var §_-gp§:§_-P3Z§;
      
      public var §_-X59§:§_-P3Z§;
      
      public function §_-y3G§(param1:§_-oF§)
      {
         super(param1,"a_ScreenParty","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-f5R§ = true;
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-e4o§(0);
         §_-h2h§ = true;
      }
      
      public static function §_-h2X§(param1:uint) : String
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
      
      public static function §_-F8§(param1:uint) : String
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
      
      public static function §_-O5T§(param1:uint) : String
      {
         return §_-f4c§.§_-a2B§(§_-y3G§.§_-h2X§(param1));
      }
      
      public function §_-e3j§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-238§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as HeroType;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc1_:int = int(§_-r2a§());
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = true;
         var _loc4_:int = 0;
         while(_loc4_ < 8)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ >= _loc1_)
            {
               §_-hm§[_loc5_].§_-01K§("Lock");
               §_-n4f§[_loc5_].§_-01K§("0");
               §_-J4B§[_loc5_].§_-7s§(false);
               §_-WZ§[_loc5_].§_-7s§(false);
               §_-J1L§[_loc5_].§_-81L§(false);
            }
            else
            {
               §_-J1L§[_loc5_].§_-02N§(false);
               §_-J4B§[_loc5_].§_-7s§(false);
               §_-WZ§[_loc5_].§_-f1w§(null);
               §_-WZ§[_loc5_].§_-7s§(true);
               _loc6_ = §_-G2r§.§_-c1i§.§_-54h§(_loc5_);
               if(_loc6_ == null)
               {
                  §_-hm§[_loc5_].§_-01K§("Add");
                  if(§_-G2r§.§_-c1i§.§_-c2u§ == null || !§_-G2r§.§_-c1i§.§_-c2u§.§_-g52§)
                  {
                     §_-WZ§[_loc5_].§_-K4c§("UI_Party_Empty");
                  }
                  else
                  {
                     §_-WZ§[_loc5_].§_-K4c§("UI_Party_AddBot");
                  }
                  _loc2_ = false;
               }
               else if(_loc6_.§_-N45§())
               {
                  §_-hm§[_loc5_].§_-01K§("Add");
                  if(§_-G2r§.§_-c1i§.§_-c2u§ == null || !§_-G2r§.§_-c1i§.§_-c2u§.§_-g52§)
                  {
                     §_-WZ§[_loc5_].§_-K4c§("UI_Party_Empty");
                  }
                  else
                  {
                     §_-WZ§[_loc5_].§_-K4c§("UI_Party_AddBot");
                  }
               }
               else if(_loc6_.§_-14J§())
               {
                  §_-hm§[_loc5_].§_-01K§("CPU");
                  §_-WZ§[_loc5_].§_-K4c§(§_-y3G§.§_-F8§(_loc6_.§_-133§));
               }
               else
               {
                  _loc7_ = §_-G2r§.§_-c1i§.§_-f1d§(_loc5_);
                  _loc8_ = _loc7_ ? HeroType.§_-92l§ : (_loc6_.§_-oA§ != null ? _loc6_.§_-oA§.§_-O14§ : null);
                  _loc9_ = _loc8_ == HeroType.§_-92l§ ? null : _loc6_.§_-y3N§;
                  if(!§_-hm§[_loc5_].§_-01K§(_loc9_ != null && _loc9_.§_-G47§ ? _loc9_.mCostumeName : (_loc8_ != null ? _loc8_.mHeroName : "Waiting")))
                  {
                     §_-hm§[_loc5_].§_-01K§(_loc8_ != null ? _loc8_.mHeroName : "Waiting");
                  }
                  _loc10_ = §_-G2r§.§_-c1i§.§_-21§() || _loc6_.§_-p4M§ ? " (" + §_-f4c§.§_-72v§(§_-y3G§.§_-h2X§(_loc6_.§_-133§)) + ")" : null;
                  _loc11_ = _loc6_.§_-K4D§.§_-Jy§;
                  if(_loc11_ == null || _loc11_.length == 0)
                  {
                     §_-WZ§[_loc5_].§_-K4c§("UI_Party_Player");
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
                     §_-WZ§[_loc5_].§_-7s§(false);
                     §_-J4B§[_loc5_].§_-y3r§(§_-G2r§.§_-F3Q§(_loc6_.§_-K4D§));
                     §_-J4B§[_loc5_].§_-7s§(true);
                  }
                  §_-WZ§[_loc5_].§_-f1w§(_loc10_);
               }
               if(_loc6_ == null)
               {
                  §_-n4f§[_loc5_].§_-01K§("0");
               }
               else
               {
                  _loc10_ = _loc6_.§_-d2u§;
                  §_-n4f§[_loc5_].§_-01K§(_loc10_);
                  if(_loc3_)
                  {
                     _loc3_ = !§_-X1F§(_loc6_,_loc5_);
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
            §_-n4q§.§_-81L§(false);
         }
         else
         {
            §_-n4q§.§_-02N§(false);
         }
         §_-L59§ = _loc1_;
         if(§_-W3L§ >= §_-L59§)
         {
            §_-W3L§ = uint(§_-L59§ - 1);
         }
      }
      
      public function §_-03N§() : void
      {
         var _loc1_:* = null as MovieClip;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         if(!§_-b1o§())
         {
            _loc2_ = 0;
            while(_loc2_ < 8)
            {
               _loc3_ = _loc2_++;
               _loc1_ = §_-J1L§[_loc3_].§_-r1l§;
               _loc1_.scaleX = _loc1_.scaleY = 1;
               §_-J4B§[_loc3_].§_-h33§.textColor = 8177617;
            }
         }
         else
         {
            _loc2_ = 0;
            while(_loc2_ < 8)
            {
               _loc3_ = _loc2_++;
               _loc1_ = §_-J1L§[_loc3_].§_-r1l§;
               _loc5_ = int(§_-W3L§);
               if(_loc3_ == _loc5_)
               {
                  _loc1_.scaleX = _loc1_.scaleY = 1.2;
                  §_-J4B§[_loc3_].§_-h33§.textColor = 16777215;
                  if(§_-Ju§)
                  {
                     §_-u3Z§.§_-r1l§.scaleX = §_-u3Z§.§_-r1l§.scaleY = 1.2;
                  }
                  else
                  {
                     §_-u3Z§.§_-r1l§.scaleX = §_-u3Z§.§_-r1l§.scaleY = 1;
                  }
               }
               else
               {
                  _loc1_.scaleX = _loc1_.scaleY = 1;
                  §_-J4B§[_loc3_].§_-h33§.textColor = 8177617;
               }
            }
         }
      }
      
      public function §_-X1F§(param1:§_-238§, param2:uint) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-238§;
         var _loc3_:§_-ci§ = §_-G2r§.§_-c1i§;
         if((_loc3_.§_-y44§ & 5) != 0)
         {
            _loc5_ = _loc3_.§_-54h§(param2);
            if(_loc5_ != null)
            {
               _loc4_ = _loc3_.§_-Vy§(_loc5_);
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
            §_-n4q§.§_-r1l§.y = §_-J1L§[param2].§_-r1l§.y;
            return true;
         }
         return false;
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:uint = uint(int(§_-J1L§.length));
         if(§_-W3L§ >= _loc1_)
         {
            return;
         }
         var _loc2_:MovieClip = §_-J1L§[§_-W3L§].§_-r1l§;
         §_-O4§.§_-X4C§(_loc2_.x,_loc2_.y,§_-a2r§ ? 0 : 150,§_-s28§.§_-P5I§,null);
         §_-I2c§ = §_-W3L§;
      }
      
      public function §_-W2O§() : void
      {
         if(§_-b1o§())
         {
            if(!§_-Ju§)
            {
               §_-gp§.§_-V5F§();
               §_-X59§.§_-V5F§();
               §_-gp§.§_-01K§("FadeIn",8);
               §_-X59§.§_-01K§("FadeIn",8);
               §_-FO§.§_-V5F§();
               §_-FO§.§_-01K§("FadeIn",8);
               §_-e13§.§_-V5F§();
               §_-e13§.§_-01K§("FadeOut",4);
               §_-O4Y§.§_-V5F§();
               §_-O4Y§.§_-01K§("Active");
               §_-Z5p§();
               §_-Ju§ = true;
            }
         }
         else if(§_-Ju§)
         {
            §_-gp§.§_-V5F§();
            §_-X59§.§_-V5F§();
            §_-gp§.§_-01K§("FadeOut",4);
            §_-X59§.§_-01K§("FadeOut",4);
            §_-FO§.§_-V5F§();
            §_-FO§.§_-01K§("FadeOut",4);
            §_-e13§.§_-V5F§();
            §_-e13§.§_-01K§("FadeIn",8);
            §_-O4Y§.§_-V5F§();
            §_-O4Y§.§_-01K§("Inactive");
            §_-Ju§ = false;
         }
      }
      
      public function §_-v3S§() : void
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
         var _loc1_:uint = §_-s2a§(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-aY§)
         {
            _loc2_ = §_-y3G§.§_-05v§.h[_loc1_];
         }
         else
         {
            _loc2_ = §_-y3G§.§_-g1G§.h[_loc1_];
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
               if(!§_-U3h§(_loc8_))
               {
                  _loc9_ = §_-55Z§(_loc8_,§_-W3L§);
                  _loc10_ = null;
                  _loc11_ = §_-a3L§(_loc8_,§_-W3L§);
                  §_-a4C§.§_-l3x§(_loc4_,_loc9_,_loc10_,_loc11_);
                  _loc4_++;
               }
            }
         }
      }
      
      public function §_-t3o§(param1:Boolean = false) : Boolean
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
         var _loc2_:MovieClip = §_-J1L§[§_-W3L§].§_-r1l§;
         §_-a4C§.SetPosition(_loc2_.x,_loc2_.y);
         var _loc3_:uint = §_-s2a§(§_-W3L§);
         if(§_-42r§ || param1 || _loc3_ != §_-a5V§)
         {
            §_-42r§ = false;
            if(§_-G2r§.§_-c1i§.§_-aY§)
            {
               _loc4_ = §_-y3G§.§_-05v§.h[_loc3_];
            }
            else
            {
               _loc4_ = §_-y3G§.§_-g1G§.h[_loc3_];
            }
            §_-a4C§.§_-u12§();
            _loc5_ = int(_loc4_.length);
            if(_loc4_ != null && _loc5_ != 0)
            {
               _loc6_ = 0;
               _loc7_ = _loc5_;
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = _loc4_[_loc8_];
                  if(!§_-U3h§(_loc9_))
                  {
                     _loc10_ = §_-55Z§(_loc9_,§_-W3L§);
                     _loc11_ = _loc9_ == 1 || _loc9_ == 14 || _loc9_ == 15 || _loc9_ == 16;
                     _loc12_ = §_-G2r§.§_-c1i§.§_-aY§ || _loc3_ == 1 || _loc3_ == 2;
                     _loc13_ = _loc9_ == 8 || _loc12_ && _loc11_ || _loc9_ == 18;
                     _loc14_ = _loc9_ == 17 && §_-G2r§.§_-E4L§.§_-UR§() > 1 ? "UI_Party_ChooseBotLegends" : §_-y3G§.§_-W1u§.h[_loc4_[_loc8_]];
                     §_-a4C§.§_-G5p§(_loc14_,_loc10_,§_-z2F§(_loc4_[_loc8_]),_loc13_);
                  }
               }
            }
            §_-a4C§.§_-bX§();
            §_-a5V§ = _loc3_;
         }
         return uint(int(§_-a4C§.§_-g4u§.length)) > 0;
      }
      
      public function §_-w58§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:* = null as MovieClip;
         §_-a2r§ = true;
         §_-IY§();
         §_-W3L§ = param1;
         if(!§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-02N§(false);
         }
         if(!§_-Ju§)
         {
            §_-u3Z§.§_-r1l§.scaleX = §_-u3Z§.§_-r1l§.scaleY = 1;
         }
         else
         {
            _loc3_ = §_-J1L§[param1].§_-r1l§;
            if(param1 == §_-I2c§)
            {
               §_-u3Z§.§_-r1l§.scaleX = §_-u3Z§.§_-r1l§.scaleY = 1.2;
               _loc3_.scaleX = _loc3_.scaleY = 1.2;
            }
            else
            {
               §_-u3Z§.§_-r1l§.scaleX = §_-u3Z§.§_-r1l§.scaleY = 1;
               _loc3_.scaleX = _loc3_.scaleY = 1;
            }
         }
         §_-u56§();
      }
      
      public function §_-C5g§(param1:Boolean = true) : void
      {
         var _loc2_:MovieClip = §_-J1L§[§_-W3L§].§_-r1l§;
         var _loc3_:Boolean = §_-W3L§ == §_-D5B§;
         §_-D5B§ = §_-W3L§;
         if(§_-a4C§.§_-J4x§ && _loc3_)
         {
            §_-a4C§.Hide(param1);
         }
         else if(§_-t3o§(!_loc3_))
         {
            §_-a4C§.Show();
         }
      }
      
      public function §_-t2Q§() : Boolean
      {
         if(§_-81G§ == null)
         {
            return false;
         }
         if(§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-81L§(false);
         }
         if(§_-a4C§.§_-J4x§)
         {
            §_-a4C§.Hide();
         }
         §_-IY§();
         §_-W3L§ = 1;
         §_-a5V§ = 4294967295;
         §_-654§ = false;
         return true;
      }
      
      public function §_-h3p§() : Boolean
      {
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         if(_loc1_.§_-y44§ == 1 && (_loc1_.§_-WH§ == null || _loc1_.§_-WH§.§_-Fr§ <= 1))
         {
            return false;
         }
         if((_loc1_.§_-y44§ & 0x10) != 0)
         {
            return false;
         }
         return true;
      }
      
      public function §_-U3h§(param1:uint) : Boolean
      {
         var _loc5_:* = null as §_-238§;
         var _loc2_:uint = §_-s2a§(§_-W3L§);
         var _loc3_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc4_:Boolean = _loc3_.§_-aY§ || _loc2_ == 1 || _loc2_ == 2;
         switch(int(param1))
         {
            case 1:
               if(_loc3_.§_-y44§ == 1 || (§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0 || !_loc4_)
               {
                  return true;
               }
               break;
            case 4:
            case 5:
            case 12:
            case 20:
               if(_loc3_.IsRematch() || _loc3_.§_-y44§ == 32)
               {
                  return true;
               }
               break;
            case 6:
               if(_loc3_.§_-y44§ == 32)
               {
                  return true;
               }
               break;
            case 7:
               if(_loc3_.§_-c2u§ != null && !_loc3_.§_-c2u§.§_-g52§)
               {
                  return true;
               }
               if(_loc3_.§_-y44§ == 32)
               {
                  return true;
               }
               break;
            case 8:
               if(_loc3_.§_-y44§ == 32)
               {
                  return true;
               }
               if(_loc2_ != 4 && !_loc3_.§_-21§())
               {
                  _loc5_ = §_-G2r§.§_-c1i§.§_-54h§(§_-W3L§);
                  if(_loc5_ == null || !_loc5_.§_-p4M§)
                  {
                     return true;
                  }
               }
               break;
            case 13:
               return true;
            case 14:
               if(!_loc3_.§_-K3K§ || !§_-G2r§.§_-E4L§.§_-Q45§() || !_loc4_)
               {
                  return true;
               }
               if(_loc3_.§_-y44§ == 32)
               {
                  return true;
               }
               break;
            case 15:
            case 16:
               if(!_loc3_.§_-K3K§ || !_loc4_)
               {
                  return true;
               }
               break;
            case 18:
               if(!_loc3_.§_-q3L§())
               {
                  return true;
               }
               break;
            case 19:
               if(_loc3_.§_-y44§ != 2 || !_loc3_.§_-c2u§.§_-J3y§ || §_-G2r§.§_-f1v§ == null)
               {
                  return true;
               }
               break;
         }
         return false;
      }
      
      public function §_-v3m§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-H3J§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-U14§>;
         var _loc6_:* = null as §_-U14§;
         if(param1 != §_-r4O§ && §_-UJ§ != null)
         {
            §_-r4O§ = param1;
            _loc2_ = int(param1);
            _loc3_ = _loc2_ < int(§_-S5y§.§_-t42§.length) ? §_-S5y§.§_-t42§[param1] : null;
            _loc4_ = 0;
            _loc5_ = §_-UJ§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc6_.§_-65e§(_loc3_);
            }
         }
      }
      
      public function §_-j1i§(param1:String) : void
      {
         §_-u19§(param1);
      }
      
      public function §_-IY§() : void
      {
         if(!§_-Px§)
         {
            return;
         }
         §_-Px§ = false;
         if(!§_-G2r§.§_-c1i§.§_-K3K§)
         {
            return;
         }
         var _loc1_:int = int(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc1_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
         {
            return;
         }
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[_loc1_];
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-g59§(_loc2_,§_-W3L§);
      }
      
      public function §_-Z5p§() : void
      {
         var _loc1_:Vector.<§_-P3Z§> = §_-J1L§;
         var _loc2_:uint = §_-r2a§();
         §_-X59§.§_-r1l§.y = _loc1_[uint(_loc2_ - 1)].§_-r1l§.y + 32;
      }
      
      public function §_-L5W§() : void
      {
         if(§_-gp§.§_-V§)
         {
            §_-gp§.§_-V5F§();
            §_-gp§.§_-01K§("Press");
         }
      }
      
      public function §_-i1D§() : void
      {
         if(§_-X59§.§_-V§)
         {
            §_-X59§.§_-V5F§();
            §_-X59§.§_-01K§("Press");
         }
      }
      
      public function §_-02M§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-1c§.§_-K3N§.§_-V§)
         {
            return;
         }
         §_-a2r§ = true;
         if(§_-a4C§.§_-J4x§)
         {
            return;
         }
         §_-w58§(param2);
         if(§_-W3L§ != param2 && §_-a4C§.§_-J4x§)
         {
            §_-a4C§.Hide();
         }
      }
      
      public function §_-81o§(param1:Boolean) : void
      {
      }
      
      public function §_-A1W§(param1:Boolean) : void
      {
      }
      
      public function §_-RW§(param1:Boolean = true) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-oF§;
         var _loc7_:* = null as §_-238§;
         var _loc8_:* = null as §_-d48§;
         var _loc2_:int = int(§_-W3L§);
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) == 0 || !(§_-G2r§.§_-c1i§.§_-aY§ || §_-G2r§.§_-c1i§.§_-h3A§(§_-W3L§)))
         {
            return;
         }
         var _loc3_:Boolean = §_-G2r§.§_-c1i§.§_-y44§ == 4;
         if(_loc3_)
         {
            if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc2_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
            {
               return;
            }
            _loc6_ = §_-G2r§;
            if(!(_loc6_.§_-yr§ != null && _loc6_.§_-yr§.§_-UH§()))
            {
               return;
            }
            _loc7_ = §_-G2r§.§_-c1i§.§_-d4g§[_loc2_];
            _loc4_ = _loc7_.§_-d2u§;
            if(param1)
            {
               _loc5_ = §_-W1q§(_loc4_);
            }
            else
            {
               _loc5_ = §_-Po§(_loc4_);
            }
            _loc7_.§_-X4E§(_loc5_);
            §_-G2r§.§_-c1i§.§_-X4E§(_loc2_,_loc5_);
            _loc8_ = new §_-d48§(LinkUpdater.§_-K2G§);
            _loc8_.§_-d3X§(_loc7_.§_-14J§());
            if(_loc7_.§_-14J§())
            {
               _loc8_.§_-42N§(_loc2_);
            }
            else
            {
               _loc8_.§_-42N§(_loc7_.§_-u3k§);
               _loc8_.§_-42N§(_loc7_.§_-nW§);
            }
            _loc8_.§_-42N§(_loc7_.§_-d2u§);
            §_-G2r§.§_-ZJ§(_loc8_);
            _loc8_.§_-Dt§();
         }
         else
         {
            _loc4_ = §_-G2r§.§_-c1i§.§_-i5s§(_loc2_);
            if(param1)
            {
               _loc5_ = §_-W1q§(_loc4_);
            }
            else
            {
               _loc5_ = §_-Po§(_loc4_);
            }
            §_-G2r§.§_-c1i§.§_-X4E§(_loc2_,_loc5_);
         }
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-d2s§(param1:Boolean = true) : void
      {
         if(!(§_-G2r§.§_-c1i§.§_-aY§ || §_-G2r§.§_-c1i§.§_-h3A§(§_-W3L§)))
         {
            return;
         }
         var _loc2_:int = int(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc2_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
         {
            return;
         }
         var _loc5_:uint = param1 ? 1 : uint(-1);
         var _loc6_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[_loc2_];
         if(_loc6_ == null)
         {
            return;
         }
         var _loc3_:uint = _loc6_.§_-C1G§();
         var _loc4_:uint = uint(§_-xN§.§_-I4L§(_loc3_,§_-G2r§.§_-E4L§.MinLives(),§_-G2r§.§_-E4L§.MaxLives(),_loc5_));
         _loc6_.§_-Sw§(_loc4_);
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            §_-Px§ = true;
         }
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-A4S§(param1:Boolean) : void
      {
         var _loc2_:int = int(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc2_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
         {
            return;
         }
         §_-1c§.§_-y4h§.§_-p2N§(§_-G2r§.§_-c1i§.§_-d4g§[_loc2_].§_-K4D§.§_-Jy§,§_-f4c§.§_-72v§("UI_Rename_Player"),§_-j1i§,true);
      }
      
      public function §_-M5V§(param1:Boolean) : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return;
         }
         §_-1c§.§_-o54§.§_-Qd§(§_-W3L§);
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-Y4f§(param1:Boolean) : void
      {
      }
      
      public function §_-m3E§(param1:Boolean) : void
      {
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(§_-W3L§);
         if(_loc2_ == null)
         {
            return;
         }
         §_-G2r§.§_-c1i§.§_-o5U§(§_-G2r§.§_-u3k§,_loc2_.§_-nW§,false);
         §_-S5y§.§_-e4A§(_loc2_.§_-nW§);
         §_-1c§.§_-o54§.§_-H5t§();
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-x2O§(param1:Boolean) : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            §_-m3E§(param1);
            return;
         }
         §_-1c§.§_-o54§.§_-m5F§(§_-W3L§);
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-92I§(param1:Boolean) : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return;
         }
         §_-1c§.§_-o54§.§_-l14§(§_-W3L§);
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-R3C§(param1:Boolean = true) : void
      {
         if(!(§_-G2r§.§_-c1i§.§_-aY§ || §_-G2r§.§_-c1i§.§_-h3A§(§_-W3L§)))
         {
            return;
         }
         var _loc2_:int = int(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc2_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
         {
            return;
         }
         var _loc3_:uint = param1 ? 1 : uint(-1);
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[_loc2_];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:uint = uint(§_-xN§.§_-I4L§(_loc5_.§_-U2Q§(),50,300,uint(10 * _loc3_)));
         _loc5_.§_-X5u§(_loc6_);
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            §_-Px§ = true;
         }
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-71c§(param1:Boolean = true) : void
      {
         if(!(§_-G2r§.§_-c1i§.§_-aY§ || §_-G2r§.§_-c1i§.§_-h3A§(§_-W3L§)))
         {
            return;
         }
         var _loc2_:int = int(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc2_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
         {
            return;
         }
         var _loc3_:uint = param1 ? 1 : uint(-1);
         var _loc5_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[_loc2_];
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:uint = uint(§_-xN§.§_-I4L§(_loc5_.§_-61o§(),50,300,uint(10 * _loc3_)));
         _loc5_.§_-I5I§(_loc6_);
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            §_-Px§ = true;
         }
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-y2y§(param1:Boolean) : void
      {
         if(§_-a4C§.§_-J4x§)
         {
            §_-IY§();
            §_-a4C§.Hide(true);
            §_-x1X§();
         }
      }
      
      public function §_-u25§(param1:Boolean) : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
         {
            if(§_-G2r§.§_-c1i§.§_-z1b§ == §_-G2r§.§_-u3k§)
            {
               §_-G2r§.§_-Q5a§.§_-d7§(true);
            }
         }
         else
         {
            §_-G2r§.§_-c1i§.§_-oh§(§_-W3L§);
            §_-1c§.§_-o54§.§_-x1X§();
         }
         §_-D5B§ = 999;
      }
      
      public function §_-r1S§(param1:Boolean) : void
      {
         §_-G2r§.§_-c1i§.§_-h1g§(§_-W3L§);
         §_-42r§ = true;
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-K10§(param1:Boolean) : void
      {
         §_-G2r§.§_-c1i§.§_-z22§(§_-r4O§,§_-W3L§);
         §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
      }
      
      public function §_-l7§(param1:Boolean) : void
      {
         var _loc2_:uint = §_-W3L§;
         var _loc3_:uint = §_-G2r§.§_-c1i§.§_-T2p§(_loc2_);
         var _loc4_:int = int(§_-y3G§.§_-M5d§.indexOf(_loc3_));
         if(_loc4_ == -1)
         {
            _loc4_ = 0;
         }
         var _loc5_:uint = uint(§_-xN§.§_-I4L§(_loc4_,0,int(§_-y3G§.§_-M5d§.length) - 1,param1 ? 1 : -1));
         var _loc6_:uint = §_-y3G§.§_-M5d§[_loc5_];
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            §_-G2r§.§_-Q5a§.§_-S3U§(_loc2_,_loc6_);
         }
         else
         {
            §_-G2r§.§_-c1i§.§_-01Y§(_loc2_,_loc6_);
            §_-1c§.§_-o54§.§_-x1X§();
         }
      }
      
      public function §_-Z2U§(param1:Boolean) : void
      {
         if(§_-G2r§.§_-c1i§.§_-y44§ == 4)
         {
            if(§_-G2r§.§_-c1i§.§_-z1b§ == §_-G2r§.§_-u3k§)
            {
               §_-G2r§.§_-Q5a§.§_-w3m§(§_-M5G§.§_-Z3k§);
            }
         }
         else if(§_-G2r§.§_-c1i§.§_-X1q§(§_-M5G§.§_-Z3k§) >= 0)
         {
            §_-1c§.§_-o54§.§_-x1X§();
         }
      }
      
      public function §_-f2u§(param1:Boolean) : void
      {
         if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            return;
         }
         §_-1c§.§_-o54§.§_-o5M§(§_-W3L§);
         §_-1c§.§_-o54§.§_-x1X§();
      }
      
      public function §_-W1J§(param1:Boolean) : void
      {
      }
      
      override public function §_-33A§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(!§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-02N§(false);
         }
         §_-u3Z§.§_-r1l§.scaleY = 1.2;
         §_-u3Z§.§_-r1l§.scaleX = 1.2;
         §_-W3L§ = 1;
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-94J§();
         §_-W4h§.§_-r1l§.y = 120;
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:* = null as §_-238§;
         if(§_-a4C§.§_-J4x§)
         {
            _loc1_ = §_-G2r§.§_-c1i§.§_-54h§(§_-W3L§);
            if(_loc1_ != null)
            {
               if(_loc1_.§_-W4L§())
               {
                  if((§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
                  {
                     §_-a4C§.§_-Y2g§("Player " + §_-s5a§.§_-g5i§(uint(§_-W3L§ + 1)));
                  }
                  else
                  {
                     §_-a4C§.§_-Y2g§(§_-G2r§.§_-F3Q§(_loc1_.§_-K4D§));
                  }
               }
               else if(_loc1_.§_-14J§())
               {
                  §_-a4C§.§_-Y2g§("BOT");
               }
               else if(_loc1_.§_-N45§())
               {
                  §_-a4C§.§_-Y2g§("Empty Slot");
               }
               else
               {
                  §_-a4C§.§_-Y2g§("???");
               }
            }
            else
            {
               §_-a4C§.§_-Y2g§("Empty Slot");
            }
            §_-a4C§.§_-bX§();
         }
         §_-W2O§();
         §_-e3j§();
         §_-03N§();
         §_-u56§();
         if(§_-a4C§.§_-J4x§ && !§_-a4C§.§_-Jl§())
         {
            §_-t3o§();
            §_-v3S§();
         }
         if(§_-r2a§() > 4)
         {
            if(!§_-J1l§.§_-V§)
            {
               §_-J1l§.§_-02N§(false);
            }
            if(§_-U3k§.§_-V§)
            {
               §_-U3k§.§_-81L§(false);
            }
         }
         else
         {
            if(§_-J1l§.§_-V§)
            {
               §_-J1l§.§_-81L§(false);
            }
            if(!§_-U3k§.§_-V§)
            {
               §_-U3k§.§_-02N§(false);
            }
         }
         var _loc2_:Boolean = §_-G2r§.§_-c1i§.§_-65v§ == 1;
         if(_loc2_)
         {
            §_-y45§.§_-81L§(false);
         }
         else
         {
            §_-y45§.§_-02N§(false);
         }
      }
      
      public function §_-O4r§() : void
      {
         if(§_-s2a§(§_-W3L§) == 0)
         {
            §_-Z2U§(false);
         }
         else
         {
            §_-C5g§();
            §_-x1X§();
         }
      }
      
      public function §_-I1g§(param1:MouseEvent, param2:uint) : void
      {
         §_-v3m§(§_-S5y§.§_-N4z§);
         §_-w58§(param2);
         §_-O4r§();
      }
      
      override public function §_-ux§() : void
      {
         §_-a2r§ = true;
         §_-a5V§ = 4294967295;
         §_-a4C§.Hide();
         §_-Px§ = false;
         §_-Ju§ = true;
      }
      
      override public function §_-K5u§() : void
      {
         if(!§_-t2Q§())
         {
            return;
         }
         §_-1c§.§_-o54§.§_-x1X§();
         §_-654§ = false;
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:* = null as Vector.<§_-U14§>;
         var _loc6_:* = null as §_-U14§;
         §_-gp§ = null;
         §_-X59§ = null;
         §_-y45§ = null;
         §_-FO§ = null;
         §_-e13§ = null;
         §_-O4Y§ = null;
         §_-53N§ = null;
         §_-01c§ = null;
         if(§_-hm§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-hm§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-hm§[_loc3_];
               _loc4_.§_-r1l§.removeChildren();
            }
            §_-hm§ = null;
         }
         §_-J1L§ = null;
         §_-J4B§ = null;
         §_-WZ§ = null;
         §_-n4f§ = null;
         §_-n4q§ = null;
         §_-a4C§.Shutdown();
         §_-a4C§ = null;
         §_-U3k§ = null;
         §_-J1l§ = null;
         if(§_-UJ§ != null)
         {
            _loc1_ = 0;
            _loc5_ = §_-UJ§;
            while(_loc1_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc1_];
               _loc1_++;
               _loc6_.Destroy();
            }
            §_-UJ§ = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-J1L§ = new Vector.<§_-P3Z§>(8);
         §_-a5V§ = 4294967295;
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_PortraitGroup");
         §_-J1L§ = §_-V2V§.§_-r5u§("am_Portrait",this,_loc1_,§_-I1g§,§_-02M§,§_-Y1d§);
         §_-J4B§ = new Vector.<§_-I4U§>(8);
         §_-WZ§ = new Vector.<§_-15p§>(8);
         §_-hm§ = new Vector.<§_-P3Z§>(8);
         §_-n4f§ = new Vector.<§_-P3Z§>(8);
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-J1L§[_loc3_].§_-r1l§;
            §_-hm§[_loc3_] = §_-T5a§(§_-m3x§.§_-ej§(1,_loc4_,6.15,-15.65));
            §_-n4f§[_loc3_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_TeamToken"));
            §_-J4B§[_loc3_] = §_-t4W§(§_-d4S§.§_-q1d§(_loc4_,"am_BrawlerName"));
            §_-WZ§[_loc3_] = §_-Y1U§(_loc4_,"am_BrawlerNameLocalized","UI_Party_AddBot",§_-u2k§.FONT_14_SLIM);
         }
         §_-a4C§ = new §_-N5e§("a_ScreenPartyDropdownMenu","UI_1");
         §_-a4C§.Initialize(this);
         §_-a4C§.SetPosition(0,0);
         §_-a4C§.§_-81d§(_loc1_);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_HighlighterMorph"));
         §_-u3Z§.§_-r1l§.mouseEnabled = false;
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-u3Z§.§_-81L§(false);
         §_-U3k§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_MatteSmall"));
         §_-J1l§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_MatteLarge"));
         §_-J1l§.§_-81L§(false);
         §_-gp§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_ArrowUp"));
         §_-X59§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_ArrowDown"));
         §_-FO§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ActiveHotkeyGroup"));
         §_-e13§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_InactiveHotkeyGroup"));
         §_-O4Y§ = §_-T5a§(§_-81G§);
         §_-53N§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-e13§.§_-r1l§,"am_ManagePartyWrapper"));
         §_-Y1U§(§_-53N§.§_-r1l§,"am_Text","UI_Party_ManageParty",§_-u2k§.FONT_14_BOLD);
         §_-01c§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-FO§.§_-r1l§,"am_MenuOptionsWrapper"));
         §_-Y1U§(§_-01c§.§_-r1l§,"am_DoneText","UI_Done",§_-u2k§.FONT_14_BOLD);
         §_-Y1U§(§_-01c§.§_-r1l§,"am_SelectText","UI_Select",§_-u2k§.FONT_14_BOLD);
         §_-UJ§ = new Vector.<§_-U14§>();
         §_-i1W§(§_-53N§.§_-r1l§);
         §_-i1W§(§_-01c§.§_-r1l§,§_-UJ§);
         §_-n4q§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_LeaderIcon"));
         §_-Vm§.§_-81L§(false);
         §_-y45§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_FavoritePrompt"));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-y45§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Favorite_Prompt",§_-u2k§.§_-f3N§);
         _loc4_ = §_-d4S§.§_-n1D§(§_-y45§.§_-r1l§,"am_PanelInternal");
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc4_,"am_Hotkey_Taunt0_30")));
         _loc4_.removeChild(§_-d4S§.§_-n1D§(_loc4_,"am_Hotkey_StepPause_30"));
         §_-y45§.§_-01K§("Display",8);
         §_-y45§.§_-r1l§.x = 100;
         §_-y45§.§_-r1l§.y = -20;
      }
      
      public function §_-75C§() : void
      {
         §_-a1A§.§_-T5b§(this);
      }
      
      public function §_-G1j§(param1:MouseEvent) : void
      {
         §_-75C§();
      }
      
      public function §_-Y1d§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-S5y§.§_-N4z§ != §_-r4O§)
         {
            return;
         }
         if(§_-b1o§())
         {
            return;
         }
         if(§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-81L§(false);
         }
      }
      
      public function §_-84b§(param1:uint, param2:Boolean = false) : void
      {
         §_-IY§();
         if(§_-b1o§() && (param2 || §_-1c§.§_-u2b§.§_-r4O§ == param1))
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         if(param2 != §_-r4O§)
         {
            return false;
         }
         if(§_-G2r§.§_-c1i§.§_-z1g§ != null && §_-G2r§.§_-c1i§.§_-z1g§.§_-nW§ == param2)
         {
            return false;
         }
         if(§_-654§)
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
                  §_-a4C§.HandleInput(param1);
                  §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
                  §_-654§ = false;
                  return true;
            }
         }
         if(§_-a4C§.HandleInput(param1))
         {
            if(!§_-a4C§.§_-J4x§)
            {
               §_-IY§();
            }
            return true;
         }
         §_-a2r§ = false;
         §_-654§ = false;
         switch(param1)
         {
            case 1:
            case 2:
               return true;
            case 4:
               §_-IY§();
               §_-W3L§ = §_-W3L§ == 0 ? uint(§_-L59§ - 1) : uint(§_-W3L§ - 1);
               §_-L5W§();
               §_-x1X§();
               return true;
            case 5:
               §_-IY§();
               §_-W3L§ = §_-W3L§ < uint(§_-L59§ - 1) ? uint(§_-W3L§ + 1) : 0;
               §_-i1D§();
               §_-x1X§();
               return true;
            case 10:
            case 21:
               §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
               break;
            case 11:
            case 17:
            case 23:
               §_-O4r§();
               return true;
            case 18:
            case 19:
            case 20:
               §_-IY§();
               §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
               return true;
            case 24:
            case 26:
               §_-u25§(false);
               return true;
            case 25:
            case 27:
               §_-Z2U§(false);
               return true;
         }
         return false;
      }
      
      public function §_-Po§(param1:uint) : uint
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
      
      public function §_-s2a§(param1:uint) : uint
      {
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc2_ == null)
         {
            return 0;
         }
         if(_loc2_.§_-14J§())
         {
            return 4;
         }
         if(_loc2_.§_-W4L§())
         {
            if(_loc2_.§_-u3k§ == §_-G2r§.§_-u3k§)
            {
               if(_loc2_.§_-l4N§ == 0)
               {
                  return 1;
               }
               return 2;
            }
            return 3;
         }
         return 0;
      }
      
      public function §_-Ix§(param1:uint) : §_-238§
      {
         return §_-G2r§.§_-c1i§.§_-54h§(param1);
      }
      
      public function §_-55Z§(param1:uint, param2:uint) : String
      {
         var _loc3_:String = "";
         var _loc4_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(§_-W3L§);
         if(_loc4_ != null)
         {
            switch(int(param1))
            {
               case 1:
                  if(_loc4_.§_-d2u§ == 1)
                  {
                     _loc3_ = "UI_Party_Red";
                     break;
                  }
                  if(_loc4_.§_-d2u§ == 2)
                  {
                     _loc3_ = "UI_Party_Blue";
                     break;
                  }
                  _loc3_ = "UI_Unknown";
                  break;
               case 8:
                  _loc3_ = §_-y3G§.§_-h2X§(_loc4_.§_-133§);
                  break;
               case 14:
                  _loc3_ = §_-s5a§.§_-g5i§(_loc4_.§_-C1G§());
                  break;
               case 15:
                  _loc3_ = §_-s5a§.§_-g5i§(_loc4_.§_-61o§());
                  break;
               case 16:
                  _loc3_ = §_-s5a§.§_-g5i§(_loc4_.§_-U2Q§());
                  break;
               case 18:
                  if(_loc4_.§_-p4M§)
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
      
      public function §_-a3L§(param1:uint, param2:uint) : String
      {
         if(param1 == 15 || param1 == 16)
         {
            return "%";
         }
         return null;
      }
      
      public function §_-z2F§(param1:uint) : Function
      {
         switch(int(param1))
         {
            case 0:
               return null;
            case 1:
               return §_-RW§;
            case 2:
               return §_-81o§;
            case 3:
               return §_-W1J§;
            case 4:
               return §_-x2O§;
            case 5:
               return §_-f2u§;
            case 6:
               return §_-u25§;
            case 7:
               return §_-Z2U§;
            case 8:
               return §_-l7§;
            case 9:
               return §_-Y4f§;
            case 10:
               return §_-A1W§;
            case 11:
               return §_-y2y§;
            case 12:
               return §_-92I§;
            case 14:
               return §_-d2s§;
            case 15:
               return §_-71c§;
            case 16:
               return §_-R3C§;
            case 17:
               return §_-K10§;
            case 18:
               return §_-r1S§;
            case 19:
               return §_-A4S§;
            case 20:
               return §_-M5V§;
            default:
               return §_-ri§;
         }
      }
      
      public function §_-r2a§() : uint
      {
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc2_:uint = uint(int(_loc1_.§_-d4g§.length));
         var _loc3_:uint = _loc2_ != 0 ? _loc2_ : 1;
         if((_loc1_.§_-y44§ & 6) != 0 || _loc1_.§_-y44§ == 1)
         {
            if(_loc1_.§_-aY§)
            {
               _loc3_ = _loc1_.§_-JC§();
            }
         }
         return _loc3_;
      }
      
      public function §_-W1q§(param1:uint) : uint
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
      
      public function §_-g2y§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-42r§ = true;
      }
      
      public function §_-ri§(param1:Boolean) : void
      {
      }
      
      public function §_-e1W§(param1:uint, param2:uint) : void
      {
         if(!§_-V§)
         {
            Display();
         }
         else if(§_-a4C§.§_-J4x§)
         {
            §_-C5g§(false);
         }
         §_-a1A§.§_-T5b§(this);
         §_-IY§();
         §_-W3L§ = param1;
         §_-v3m§(param2);
         §_-O4r§();
         §_-654§ = true;
      }
      
      public function §_-u19§(param1:String) : void
      {
         var _loc2_:String = §_-8Y§.§_-f1Y§(param1,true);
         var _loc3_:int = int(§_-W3L§);
         if(§_-G2r§.§_-c1i§.§_-d4g§ == null || _loc3_ >= int(§_-G2r§.§_-c1i§.§_-d4g§.length))
         {
            return;
         }
         var _loc4_:§_-238§ = §_-G2r§.§_-c1i§.§_-d4g§[_loc3_];
         _loc4_.§_-K4D§.§_-Jy§ = _loc2_;
         §_-1c§.§_-o54§.§_-c3u§(_loc4_,_loc3_);
         §_-e3j§();
      }
   }
}

