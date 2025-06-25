package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display3D.Context3DTextureFormat;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-5i§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-e21§:Vector.<String>;
      
      public static var §_-53Q§:uint;
      
      public static var §_-y1p§:ColorTransform;
      
      public static var §_-s5y§:Array;
      
      public static var §_-35u§:Matrix;
      
      public static var §_-H34§:Number = 65;
      
      public static var §_-33P§:Number = 5;
      
      public static var §_-i3K§:String = "4";
      
      public static var §_-d3r§:uint = 3;
      
      public static var §_-b2I§:uint = 3;
      
      public static var §_-y2m§:uint = 1500;
      
      public static var §_-U3U§:uint = 4;
      
      public static var §_-Z4u§:uint = 60;
      
      public static var §_-G1A§:uint = 20;
      
      public static var §_-v5P§:uint = 50;
      
      public static var §_-U5u§:Array = [16777215,16776960,16750848,16711680,12517376,9175040,4849664];
      
      public static var §_-O31§:IMap = null;
      
      public static var §_-i1S§:Boolean = false;
      
      public var §_-w39§:Boolean;
      
      public var §_-s5u§:Boolean;
      
      public var §_-H3v§:Boolean;
      
      public var §_-A3R§:Boolean;
      
      public var §_-v53§:Boolean;
      
      public var §_-Z49§:Sprite3D;
      
      public var §_-518§:§_-rV§;
      
      public var §_-613§:§_-Q1k§;
      
      public var §_-H3Z§:Array;
      
      public var §_-LL§:Array;
      
      public var §_-j31§:Array;
      
      public var §_-Y2Q§:§_-Q1k§;
      
      public var §_-v5y§:§_-P3Z§;
      
      public var §_-h2L§:Number = 0;
      
      public var §_-22z§:Number;
      
      public var §_-x1S§:Array;
      
      public var §_-V1P§:Array;
      
      public var §_-v2D§:Vector.<§_-62f§>;
      
      public var §_-14F§:uint;
      
      public var §_-gu§:uint;
      
      public var §_-036§:Array;
      
      public var §_-S42§:uint;
      
      public var §_-Y5e§:Array;
      
      public var §_-V9§:§_-bg§;
      
      public var §_-h2d§:Array;
      
      public var §_-J2k§:Array;
      
      public var §_-Q22§:Array;
      
      public var §_-G3h§:§_-Q1K§;
      
      public var §_-J5E§:IMap;
      
      public function §_-5i§(param1:§_-oF§)
      {
         super(param1,"a_ScreenHUD2",null,"UI_2");
         §_-a3y§ = true;
         §_-D5G§ = false;
         §_-V9§ = new §_-bg§(param1);
         §_-v2D§ = new Vector.<§_-62f§>();
      }
      
      public static function §_-P13§(param1:Number, param2:§_-P3Z§, param3:§_-t5v§) : void
      {
         var _loc5_:* = 0;
         if(!param2.§_-V§)
         {
            return;
         }
         var _loc4_:ColorTransform = §_-5i§.§_-y1p§;
         if(param1 == 0)
         {
            _loc4_.redOffset = 0;
            _loc4_.greenOffset = 0;
            _loc4_.blueOffset = 0;
            _loc4_.redMultiplier = 1;
            _loc4_.greenMultiplier = 1;
            _loc4_.blueMultiplier = 1;
         }
         else
         {
            _loc5_ = §_-5i§.§_-M3T§(param1);
            _loc4_.redOffset = uint((_loc5_ & 0xFF0000) >>> 16);
            _loc4_.greenOffset = uint((_loc5_ & 0xFF00) >>> 8);
            _loc4_.blueOffset = _loc5_ & 0xFF;
            _loc4_.alphaOffset = 0;
            _loc4_.redMultiplier = 0;
            _loc4_.greenMultiplier = 0;
            _loc4_.blueMultiplier = 0;
            _loc4_.alphaMultiplier = 1;
         }
         param2.§_-r1l§.transform.colorTransform = _loc4_;
      }
      
      public static function §_-M3T§(param1:Number) : uint
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc2_:* = 0;
         var _loc3_:int = int(§_-5i§.§_-U5u§.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = uint(50 * _loc3_);
            if(param1 >= _loc4_)
            {
               if(_loc3_ == int(§_-5i§.§_-U5u§.length) - 1)
               {
                  _loc2_ = uint(int(§_-5i§.§_-U5u§[_loc3_]));
                  break;
               }
               _loc5_ = (50 + _loc4_ - param1) / 50;
               _loc2_ = uint(§_-xN§.§_-9K§(int(§_-5i§.§_-U5u§[_loc3_]),int(§_-5i§.§_-U5u§[_loc3_ + 1]),_loc5_));
               break;
            }
            _loc3_--;
         }
         return _loc2_;
      }
      
      public static function §_-s1o§(param1:§_-62f§, param2:§_-62f§) : int
      {
         if(param1.§_-d2u§ != param2.§_-d2u§)
         {
            return uint(param1.§_-d2u§ - param2.§_-d2u§);
         }
         return uint(param1.§_-8w§ - param2.§_-8w§);
      }
      
      public static function §_-25n§(param1:§_-62f§, param2:§_-62f§) : int
      {
         if(param1.§_-d2u§ != param2.§_-d2u§)
         {
            return uint(param1.§_-d2u§ - param2.§_-d2u§);
         }
         if(param1.§_-q3h§ == 7 != (param2.§_-q3h§ == 7))
         {
            if(param1.§_-q3h§ == 7)
            {
               return 1;
            }
            return -1;
         }
         if(§_-5i§.§_-i1S§ && param1.§_-q3h§ != 7)
         {
            if(param1.§_-R3Q§.§_-517§ != param2.§_-R3Q§.§_-517§)
            {
               return uint(param1.§_-R3Q§.§_-517§ - param2.§_-R3Q§.§_-517§);
            }
         }
         if(param1.§_-Q5H§ != param2.§_-Q5H§)
         {
            return uint(param1.§_-Q5H§ - param2.§_-Q5H§);
         }
         return uint(param1.§_-8w§ - param2.§_-8w§);
      }
      
      public function §_-c3c§(param1:§_-62f§) : void
      {
         if(param1 == null || §_-H3Z§ == null)
         {
            return;
         }
         var _loc2_:§_-P3Z§ = §_-H3Z§[param1.§_-8w§];
         if(_loc2_ == null)
         {
            return;
         }
         _loc2_.§_-81L§(false);
         var _loc3_:§_-t5v§ = §_-w39§ ? null : §_-5i§.§_-s5y§[param1.§_-8w§];
         if(_loc3_ != null)
         {
            _loc3_.§_-e5c§.mTheDO3D.§_-V§ = false;
         }
      }
      
      public function §_-z4H§(param1:§_-P3Z§, param2:§_-P3Z§, param3:§_-62f§, param4:Boolean) : void
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as MovieClip;
         var _loc11_:* = null as TextField;
         var _loc5_:§_-44F§ = param3.§_-U31§[param3.§_-C2f§];
         var _loc6_:CostumeType = CostumeType.§_-92Q§[_loc5_.§_-x2u§];
         if(_loc6_ != null)
         {
            _loc7_ = _loc6_.§_-G47§ ? _loc6_.§_-V4V§ + "M" : _loc6_.§_-r2Z§.§_-A3§ + "M";
            _loc8_ = §_-3X§.§_-s4D§(_loc7_,"UI_Icons");
            if(_loc8_ != null)
            {
               _loc9_ = §_-d4S§.§_-n1D§(param1.§_-r1l§,"am_CacheIcon");
               _loc8_.x = -8.7;
               _loc8_.y = -9.4;
               _loc9_.removeChildren();
               _loc9_.addChild(_loc8_);
            }
         }
         var _loc10_:Boolean = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
         if(!_loc10_ || param4)
         {
            _loc11_ = §_-d4S§.§_-q1d§(param2.§_-r1l§,"am_DmgHeroName");
            _loc7_ = null;
            if(_loc10_)
            {
               §_-f4c§.§_-o55§(_loc11_,"UI_Scoreboard_Header_RedTeam",§_-u2k§.§_-f3N§);
               §_-f4c§.§_-o55§(_loc11_,"UI_Scoreboard_Header_BlueTeam",§_-u2k§.§_-f3N§);
               _loc7_ = §_-f4c§.§_-72v§(param3.§_-d2u§ == 1 ? "UI_Scoreboard_Header_RedTeam" : "UI_Scoreboard_Header_BlueTeam");
            }
            else if(_loc6_ != null)
            {
               _loc7_ = §_-d4S§.§_-72u§(_loc6_);
            }
            else
            {
               _loc7_ = "UNKNOWN";
            }
            §_-I4U§.§_-w48§(_loc11_,_loc7_);
         }
      }
      
      public function §_-fU§(param1:§_-62f§) : void
      {
         var _loc2_:TextField = §_-J5E§ != null ? §_-J5E§.h[param1.§_-8w§] : null;
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:Boolean = §_-Z31§.§_-34H§ != 0;
         _loc2_.visible = _loc3_;
         if(!§_-w39§)
         {
            §_-5i§.§_-s5y§[param1.§_-8w§].§_-c1W§(_loc3_);
         }
         if(_loc3_)
         {
            §_-I4U§.§_-w48§(_loc2_,param1.§_-44l§);
         }
      }
      
      public function §_-R1D§(param1:Boolean = false) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         §_-v5y§.§_-r1l§.x = 114.2;
         §_-v5y§.§_-r1l§.y = 1.4;
         if(!§_-w39§)
         {
            _loc2_ = §_-v5y§.§_-r1l§.x + §_-S42§ * §_-h2L§;
            §_-81G§.x = (§_-u6§.§_-A1r§ - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§ - _loc2_ - 5;
            §_-81G§.y = -§_-G2r§.§_-q6§.y / §_-G2r§.§_-o2t§.§_-I4n§ + 10;
         }
         else
         {
            §_-v5y§.§_-r1l§.x = 0;
            §_-v5y§.§_-r1l§.y = 0;
            _loc2_ = (§_-u6§.§_-A1r§ / 2 - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
            _loc3_ = -§_-G2r§.§_-q6§.y / §_-G2r§.§_-o2t§.§_-I4n§ + 10;
            §_-81G§.x = _loc2_;
            §_-81G§.y = _loc3_;
         }
         if(!param1)
         {
            §_-x1X§();
         }
      }
      
      public function §_-v3d§(param1:§_-62f§, param2:int, param3:uint = 0) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         if(!§_-w39§ && §_-j31§ != null && §_-j31§[param1.§_-8w§] != null && param2 != 0)
         {
            _loc4_ = §_-j31§[param1.§_-8w§];
            _loc4_.§_-V5F§();
            _loc4_.§_-01K§("Score",12);
            §_-5i§.§_-s5y§[param1.§_-8w§].§_-F1c§(param2,param3);
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-62f§;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         var _loc15_:* = null as String;
         var _loc16_:* = null as MovieClip;
         var _loc17_:Boolean = false;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = null as §_-P3Z§;
         var _loc21_:* = null as String;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:* = null;
         var _loc25_:* = 0;
         var _loc26_:Number = NaN;
         var _loc27_:* = null as IMap;
         var _loc28_:* = null as TextField;
         var _loc29_:* = null as §_-P3Z§;
         var _loc30_:int = 0;
         var _loc31_:* = null as §_-62f§;
         var _loc32_:Boolean = false;
         var _loc33_:* = null as §_-P3Z§;
         var _loc34_:int = 0;
         var _loc35_:* = null as Sprite3D;
         var _loc36_:Number = NaN;
         var _loc37_:Number = NaN;
         var _loc38_:* = null as TextField;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:ScoringType = null;
         if(§_-G2r§.§_-X5S§ != 0 && §_-G2r§.§_-l5n§.§_-l34§())
         {
            return;
         }
         if(§_-G2r§.§_-E4L§ != null)
         {
            _loc6_ = §_-G2r§.§_-E4L§.§_-s2t§;
            _loc3_ = §_-G2r§.§_-E4L§.§_-u5J§();
            _loc5_ = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
            _loc4_ = §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.CREWBATTLE;
            §_-5i§.§_-i1S§ = (§_-G2r§.§_-E4L§.§_-y4O§ & 0x0200) != 0;
            if(§_-G2r§.§_-24I§ != 0)
            {
               if(§_-G2r§.§_-E4L§.mDuration > 0 && (§_-Z31§.§_-c5K§ || !_loc6_.§_-L1§ || §_-G2r§.§_-Re§ <= 60 || §_-G2r§.§_-f32§ || §_-w39§))
               {
                  _loc1_ = true;
               }
               if(_loc6_.§_-41g§ && §_-G2r§.§_-E4L§.§_-tW§ > 0 && (!_loc6_.§_-43P§ || §_-G2r§.§_-Q5v§ <= 20 || §_-G2r§.§_-f32§))
               {
                  _loc2_ = true;
               }
            }
         }
         if(_loc1_)
         {
            if(§_-w39§)
            {
               §_-613§.§_-B43§.x = (§_-81G§.x + 15) / §_-613§.§_-B43§.parent.scaleX - §_-613§.§_-B43§.parent.x;
               §_-613§.§_-B43§.y = 30;
               §_-518§.x = (§_-81G§.x - 42.5) / §_-613§.§_-B43§.parent.scaleX - §_-613§.§_-B43§.parent.x;
               §_-518§.y = 15;
            }
            else
            {
               §_-613§.§_-B43§.x = -§_-S42§ * 65 - 23 + (§_-G3h§.mTheDO3D.§_-V§ ? -46 : 0);
               §_-613§.§_-B43§.y = 22;
            }
            §_-613§.§_-B43§.§_-V§ = true;
            §_-613§.§_-q2B§(§_-G2r§.§_-Re§);
         }
         else
         {
            §_-613§.§_-B43§.§_-V§ = false;
         }
         if(§_-G3h§.mTheDO3D.§_-V§)
         {
            if(§_-w39§)
            {
               §_-G3h§.mTheDO3D.x = -42;
               §_-G3h§.mTheDO3D.y = 0;
            }
            else
            {
               §_-G3h§.mTheDO3D.x = -§_-S42§ * 65 - 42;
               §_-G3h§.mTheDO3D.y = 18;
            }
         }
         if(_loc2_)
         {
            §_-Y2Q§.§_-B43§.§_-V§ = true;
            §_-Y2Q§.§_-q2B§(§_-G2r§.§_-Q5v§);
            §_-Y2Q§.§_-B43§.x = -§_-S42§ * 65 - 23 - 70 + (§_-G3h§.mTheDO3D.§_-V§ ? -46 : 0);
         }
         else
         {
            §_-Y2Q§.§_-B43§.§_-V§ = false;
         }
         if(§_-v53§ || §_-G2r§.§_-l5n§.§_-n3X§ == null || int(§_-G2r§.§_-l5n§.§_-n3X§.length) == 0)
         {
            §_-G2r§.§_-l5n§.§_-S28§();
         }
         if(§_-S42§ == 0)
         {
            if(_loc5_)
            {
               _loc7_ = 0;
               _loc8_ = §_-G2r§.§_-l5n§.§_-nq§;
               while(_loc7_ < int(_loc8_.length))
               {
                  _loc9_ = uint(_loc8_[_loc7_]);
                  _loc7_++;
                  if(_loc9_ > §_-S42§)
                  {
                     §_-S42§ = _loc9_;
                  }
               }
            }
            else
            {
               §_-S42§ = int(§_-G2r§.§_-l5n§.§_-n3X§.length);
            }
         }
         if(§_-H3v§)
         {
            if(int(§_-v2D§.length) == 0 || §_-v53§)
            {
               §_-v2D§ = §_-G2r§.§_-l5n§.§_-n3X§.slice();
               if(§_-w39§)
               {
                  §_-v2D§.sort(§_-5i§.§_-s1o§);
               }
               else if(_loc4_)
               {
                  §_-v2D§.sort(§_-5i§.§_-25n§);
               }
               else if(_loc3_)
               {
                  §_-v2D§.sort(§_-5i§.§_-s1o§);
               }
            }
            _loc10_ = 0;
            _loc11_ = 0;
            _loc12_ = null;
            _loc9_ = uint(int(§_-v2D§.length));
            if(§_-w39§ && _loc5_)
            {
               if(§_-5i§.§_-O31§ == null)
               {
                  §_-5i§.§_-O31§ = new IntMap();
               }
               _loc7_ = 1;
               while(_loc7_ < 3)
               {
                  _loc13_ = _loc7_++;
                  _loc14_ = uint(§_-G2r§.§_-l5n§.§_-nq§[_loc13_]);
                  §_-5i§.§_-O31§.h[_loc13_] = _loc14_;
                  if(!§_-A3R§)
                  {
                     _loc15_ = "a_HUDHeroFrameDmgBarBackGround" + (_loc13_ == 1 ? "L" : "R") + §_-xN§.§_-34V§(§_-5i§.§_-O31§.h[_loc13_],1,3);
                     _loc16_ = §_-3X§.§_-s4D§(_loc15_,"UI_2");
                     §_-v5y§.§_-r1l§.addChild(_loc16_);
                  }
               }
               §_-A3R§ = true;
            }
            _loc17_ = false;
            _loc7_ = 0;
            _loc13_ = int(_loc9_);
            while(_loc7_ < _loc13_)
            {
               _loc18_ = _loc7_++;
               _loc19_ = _loc12_ != null ? int(_loc12_.§_-d2u§) : 0;
               _loc12_ = §_-v2D§[_loc18_];
               _loc14_ = _loc12_.§_-d2u§;
               _loc20_ = §_-x1S§[_loc12_.§_-8w§];
               if(_loc20_ == null)
               {
                  _loc15_ = "a_HUDHeroFrame";
                  _loc21_ = "UI_2";
                  if(§_-w39§)
                  {
                     if(!_loc5_)
                     {
                        if(_loc18_ == 0)
                        {
                           _loc15_ = "a_HUDHeroFrameDmgBarL";
                        }
                        else
                        {
                           _loc15_ = "a_HUDHeroFrameDmgBarR";
                        }
                     }
                     else
                     {
                        _loc22_ = uint(§_-xN§.§_-34V§(§_-5i§.§_-O31§.h[_loc14_],1,3));
                        _loc15_ = "a_HUDHeroFrameDmgBar" + (_loc14_ == 1 ? "L" : "R") + ("" + _loc22_);
                        _loc23_ = _loc14_;
                        _loc24_ = §_-5i§.§_-O31§.h[_loc23_];
                        _loc25_ = _loc24_ - 1;
                        §_-5i§.§_-O31§.h[_loc23_] = _loc25_;
                        if(_loc22_ > 1)
                        {
                           _loc17_ = true;
                        }
                     }
                  }
                  else
                  {
                     _loc26_ = _loc12_.§_-n58§ != null ? _loc12_.§_-n58§.§_-O3P§ * 2 : 0;
                     §_-5i§.§_-s5y§[_loc12_.§_-8w§] = new §_-t5v§(§_-G2r§,_loc12_.§_-44l§,§_-N1i§(_loc12_),§_-Z49§,_loc26_,_loc12_.§_-Yl§);
                     if(_loc5_)
                     {
                        §_-Z49§.addChildAt(§_-5i§.§_-s5y§[_loc12_.§_-8w§].§_-B43§,0);
                     }
                  }
                  _loc16_ = §_-3X§.§_-s4D§(_loc15_,_loc21_);
                  _loc20_ = §_-T5a§(_loc16_);
                  §_-v5y§.§_-r1l§.addChild(_loc16_);
                  §_-x1S§[_loc12_.§_-8w§] = _loc20_;
                  §_-V1P§[_loc12_.§_-8w§] = -1;
                  §_-j31§[_loc12_.§_-8w§] = §_-T5a§(§_-d4S§.§_-n1D§(_loc16_,"am_ScoreAnimation"));
                  §_-j31§[_loc12_.§_-8w§].§_-81L§(false);
                  §_-LL§[_loc12_.§_-8w§] = §_-Y1U§(_loc16_,"am_Score","Empty_String",§_-u2k§.§_-f3N§);
                  §_-Y5e§[_loc12_.§_-8w§] = §_-T5a§(§_-d4S§.§_-n1D§(_loc16_,"am_HPMeter"));
                  §_-Y5e§[_loc12_.§_-8w§].§_-V5F§();
                  §_-h2L§ = _loc16_.width;
                  §_-22z§ = _loc16_.height;
                  §_-H3Z§[_loc12_.§_-8w§] = §_-T5a§(§_-d4S§.§_-n1D§(_loc16_,"am_SpeechIcon"));
                  _loc27_ = §_-J5E§;
                  _loc22_ = _loc12_.§_-8w§;
                  _loc28_ = §_-d4S§.§_-q1d§(_loc16_,"am_Name");
                  _loc27_.h[_loc22_] = _loc28_;
                  §_-fU§(_loc12_);
                  if(§_-w39§)
                  {
                     _loc29_ = §_-T5a§(§_-d4S§.§_-n1D§(_loc16_,"am_DmgHeroPortrait"));
                     §_-J2k§[_loc12_.§_-8w§] = _loc29_;
                     §_-z4H§(_loc29_,_loc20_,_loc12_,true);
                     §_-h2d§[_loc12_.§_-8w§] = §_-T5a§(§_-d4S§.§_-n1D§(_loc16_,"am_DmgTakenMeter"));
                     §_-Q22§[_loc12_.§_-8w§] = §_-T5a§(§_-d4S§.§_-n1D§(_loc16_,"am_DmgPips"));
                     _loc16_.x = 0;
                     if(_loc5_ && §_-5i§.§_-O31§.h[_loc14_] > 0)
                     {
                        §_-h2d§[_loc12_.§_-8w§].§_-81L§(false);
                        §_-Q22§[_loc12_.§_-8w§].§_-81L§(false);
                     }
                  }
                  §_-R1D§();
               }
               else if(Boolean(§_-036§[_loc12_.§_-8w§]))
               {
                  if(§_-w39§)
                  {
                     §_-z4H§(§_-J2k§[_loc12_.§_-8w§],§_-x1S§[_loc12_.§_-8w§],_loc12_,false);
                  }
                  else
                  {
                     §_-5i§.§_-s5y§[_loc12_.§_-8w§].§_-rI§(§_-N1i§(_loc12_));
                  }
                  §_-036§[_loc12_.§_-8w§] = false;
               }
               if(§_-v53§)
               {
                  if(!§_-w39§)
                  {
                     _loc30_ = _loc3_ ? _loc12_.§_-K4U§ : _loc12_.§_-H3x§;
                     _loc15_ = "" + _loc30_;
                     §_-LL§[_loc12_.§_-8w§].§_-f1w§(_loc15_);
                     §_-5i§.§_-s5y§[_loc12_.§_-8w§].§_-I5E§.§_-o3X§(_loc30_);
                  }
                  else if(§_-Q22§[_loc12_.§_-8w§].§_-V§)
                  {
                     _loc22_ = 3;
                     _loc23_ = 0;
                     if(_loc5_)
                     {
                        if(_loc6_ == ScoringType.VOLLEY_BATTLE)
                        {
                           _loc22_ = §_-G2r§.§_-E4L§.§_-U4k§;
                           if(_loc14_ == 1)
                           {
                              _loc23_ = §_-G2r§.§_-l5n§.§_-A2v§;
                           }
                           else
                           {
                              _loc23_ = §_-G2r§.§_-l5n§.§_-a3a§;
                           }
                        }
                     }
                     else
                     {
                        _loc23_ = _loc12_.§_-R3Q§.§_-13L§;
                        _loc31_ = §_-v2D§[int((_loc18_ + 1) % 2)];
                        _loc32_ = _loc31_.§_-l1A§ != null && §_-G2r§.§_-E4L§.§_-Q45§() && _loc31_.§_-l1A§.§_-C5s§ != 0;
                        if(_loc32_)
                        {
                           _loc22_ = _loc31_.§_-l1A§.§_-C5s§;
                        }
                        else
                        {
                           _loc22_ = §_-G2r§.§_-E4L§.§_-U4k§;
                        }
                     }
                     if(_loc22_ == 3)
                     {
                        §_-Q22§[_loc12_.§_-8w§].§_-01K§(§_-s5a§.§_-g5i§(3 > _loc23_ ? int(_loc23_) : int(3)));
                     }
                     else
                     {
                        §_-Q22§[_loc12_.§_-8w§].§_-01K§("4");
                        §_-LL§[_loc12_.§_-8w§].§_-f1w§("x" + ("" + _loc23_) + "/" + ("" + _loc22_));
                     }
                  }
               }
               _loc30_ = int(_loc12_.§_-d3k§);
               if(_loc30_ != int(§_-V1P§[_loc12_.§_-8w§]) || §_-v53§)
               {
                  if(!§_-w39§)
                  {
                     §_-5i§.§_-s5y§[_loc12_.§_-8w§].§_-v5R§(_loc12_.§_-d3k§);
                     §_-5i§.§_-P13§(_loc12_.§_-d3k§,§_-Y5e§[_loc12_.§_-8w§],§_-5i§.§_-s5y§[_loc12_.§_-8w§]);
                  }
                  else
                  {
                     _loc29_ = §_-Y5e§[_loc12_.§_-8w§];
                     if(!§_-v53§)
                     {
                        _loc33_ = §_-h2d§[_loc12_.§_-8w§];
                        if(_loc33_.§_-E2d§)
                        {
                           _loc33_.§_-r1l§.scaleX = _loc29_.§_-r1l§.scaleX;
                        }
                        _loc33_.§_-V5F§();
                        _loc33_.§_-01K§("Ready");
                     }
                     if(_loc12_.§_-K4U§ > 0)
                     {
                        _loc29_.§_-r1l§.scaleX = Math.max(0,1 - _loc30_ / 150);
                     }
                     if(_loc12_.§_-q3h§ == 3 && _loc29_.§_-E2d§ && _loc12_.§_-K4U§ < 3)
                     {
                        _loc29_.§_-V5F§();
                        _loc29_.§_-01K§("Refill");
                     }
                  }
                  §_-V1P§[_loc12_.§_-8w§] = _loc30_;
               }
               if(!§_-w39§)
               {
                  _loc34_ = int(_loc12_.§_-d2u§);
                  if(_loc5_ && _loc19_ != 0 && _loc19_ != _loc34_)
                  {
                     _loc11_ += 70;
                     _loc10_ = -32.5;
                  }
                  else if(_loc18_ != 0)
                  {
                     _loc10_ += 65;
                  }
                  _loc26_ = _loc5_ ? uint(uint(§_-G2r§.§_-l5n§.§_-nq§[_loc34_]) * 65) : uint((uint(_loc9_ - 1)) * 65);
                  _loc35_ = §_-5i§.§_-s5y§[_loc12_.§_-8w§].§_-B43§;
                  _loc36_ = (_loc5_ ? _loc10_ : _loc10_ - 65) - _loc35_.x - _loc26_;
                  _loc37_ = _loc11_ - _loc35_.y;
                  _loc35_.x += §_-xN§.§_-x14§(_loc36_,-5,5);
                  _loc35_.y += §_-xN§.§_-x14§(_loc37_,-5,5);
                  _loc32_ = false;
                  _loc20_.§_-81L§(_loc32_);
               }
               §_-c3c§(_loc12_);
            }
            if(_loc17_)
            {
               _loc7_ = 0;
               _loc13_ = 0;
               _loc18_ = int(_loc9_);
               while(_loc13_ < _loc18_)
               {
                  _loc19_ = _loc13_++;
                  if(§_-v2D§[_loc19_].§_-d2u§ == 2)
                  {
                     _loc7_ = _loc19_;
                     break;
                  }
               }
               _loc13_ = 0;
               _loc18_ = int(uint((uint(uint(_loc9_ - _loc7_) >>> 1)) + _loc7_));
               while(_loc13_ < _loc18_)
               {
                  _loc19_ = _loc13_++;
                  if(!(_loc19_ < _loc7_ && _loc19_ >= _loc7_ >> 1))
                  {
                     _loc30_ = _loc19_ < _loc7_ ? _loc7_ - 1 - _loc19_ : int(uint(uint(uint(_loc9_ - 1) + _loc7_) - _loc19_));
                     _loc28_ = §_-J5E§.h[§_-v2D§[_loc19_].§_-8w§];
                     _loc38_ = §_-J5E§.h[§_-v2D§[_loc30_].§_-8w§];
                     §_-J5E§.h[§_-v2D§[_loc19_].§_-8w§] = _loc38_;
                     §_-J5E§.h[§_-v2D§[_loc30_].§_-8w§] = _loc28_;
                     §_-fU§(§_-v2D§[_loc19_]);
                     §_-fU§(§_-v2D§[_loc30_]);
                  }
               }
            }
         }
         if(§_-G3h§.mTheDO3D.§_-V§ && uint(§_-G2r§.§_-B4H§ - §_-gu§) > 1500)
         {
            _loc9_ = §_-G2r§.§_-y1Z§.§_-X40§();
            if(_loc9_ != §_-14F§)
            {
               §_-14F§ = _loc9_;
               §_-G3h§.§_-95d§(§_-5i§.§_-e21§[_loc9_],0);
            }
            §_-gu§ = §_-G2r§.§_-B4H§;
         }
         §_-v53§ = false;
      }
      
      override public function §_-85u§() : void
      {
         var _loc4_:int = 0;
         §_-Z49§.x = §_-G2r§.§_-c2U§();
         var _loc1_:Number = §_-G2r§.§_-w3t§();
         §_-Z49§.y = _loc1_ + 15;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-5i§.§_-s5y§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-5i§.§_-s5y§[_loc4_] != null)
            {
               §_-5i§.§_-s5y§[_loc4_].§_-y1M§();
            }
         }
         §_-613§.§_-y1M§();
         §_-Y2Q§.§_-y1M§();
         §_-G3h§.§_-45C§();
         §_-R1D§(true);
         §_-s5u§ = true;
         if(§_-H3v§)
         {
            §_-q41§(true);
         }
         §_-x1X§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-v53§ = true;
      }
      
      override public function §_-ux§() : void
      {
         §_-L1y§();
         §_-Z49§ = new Sprite3D();
         §_-G2r§.§_-d1W§.§_-f3k§(§_-Z49§);
         var _loc1_:Sprite = §_-3X§.§_-s4D§("a_TimerBase","UI_2");
         var _loc2_:§_-E3U§ = new §_-E3U§(85,45,§_-33x§(_loc1_),Context3DTextureFormat.BGRA);
         §_-518§ = new §_-rV§(_loc2_);
         §_-Z49§.§_-f3k§(§_-518§);
         §_-613§ = new §_-Q1k§(§_-G2r§,18,§_-Z49§,null);
         §_-613§.§_-B43§.y = 22;
         §_-613§.§_-B43§.scaleX = 0.62;
         §_-613§.§_-B43§.scaleY = 0.62;
         var _loc3_:GfxType = new GfxType();
         _loc3_.§_-D2f§ = "Animation_GameModes.swf";
         _loc3_.§_-Y5J§ = "a__AnimationScore";
         _loc3_.§_-JH§ = "Ready";
         _loc3_.§_-O4d§ = 0.4;
         _loc3_.§_-n53§.push(new CustomArt("Animation_GameModes.swf","SwapRed"));
         §_-Y2Q§ = new §_-Q1k§(§_-G2r§,18,§_-Z49§,_loc3_);
         §_-Y2Q§.§_-B43§.y = 22;
         §_-Y2Q§.§_-B43§.scaleX = 0.62;
         §_-Y2Q§.§_-B43§.scaleY = 0.62;
         var _loc4_:GfxType = new GfxType();
         _loc4_.§_-D2f§ = "Animation_GameModes.swf";
         _loc4_.§_-Y5J§ = "a__AnimationConnectionStrength";
         _loc4_.§_-JH§ = "Green";
         §_-G3h§ = new §_-Q1K§(§_-G2r§,_loc4_,false,true,false);
         §_-Z49§.§_-f3k§(§_-G3h§.mTheDO3D);
         §_-G3h§.mTheDO3D.y = 18;
         §_-1c§.§_-n2Z§.Display();
         var _loc5_:§_-oF§ = §_-G2r§;
         if((_loc5_.§_-G5P§ & 0x400006) == 0 && (_loc5_.§_-G5P§ & 0x2009) == 0)
         {
            §_-G3h§.mTheDO3D.§_-V§ = false;
         }
         else
         {
            §_-G3h§.§_-95d§("Green",0);
            §_-14F§ = 0;
            §_-gu§ = 0;
            §_-G3h§.mTheDO3D.§_-V§ = true;
         }
         §_-w39§ = §_-G2r§.§_-E4L§.§_-s2t§ != null && §_-G2r§.§_-E4L§.§_-s2t§.§_-d56§;
         §_-A3R§ = false;
         if(§_-w39§)
         {
            §_-1c§.§_-n2Z§.Hide();
            §_-518§.§_-V§ = true;
         }
         else
         {
            §_-518§.§_-V§ = false;
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-L1y§();
         §_-x1S§ = null;
         §_-V9§.§_-A1t§(true);
         §_-V9§ = null;
         §_-036§ = null;
         §_-V1P§ = null;
         §_-LL§ = null;
         §_-Y5e§ = null;
         §_-j31§ = null;
         §_-H3Z§ = null;
         if(§_-v2D§ != null)
         {
            §_-v2D§.length = 0;
         }
         §_-v2D§ = null;
         §_-J2k§ = null;
         §_-Q22§ = null;
         §_-h2d§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-v5y§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_PlateWrapper"));
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_TimerWrapper");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ShotTimerWrapper");
      }
      
      override public function §_-9i§() : void
      {
         §_-L1y§();
      }
      
      public function §_-510§(param1:§_-62f§, param2:uint) : §_-Q1K§
      {
         var _loc3_:GfxType = param1.§_-R2Z§(2,param2);
         return §_-V9§.§_-132§(_loc3_,param1.§_-q3h§ == 7 ? "FaceKO" : "FaceIdle",false);
      }
      
      public function §_-P2d§(param1:§_-62f§) : §_-Q1K§
      {
         var _loc2_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,param1.§_-E2l§,true,true,false);
         _loc2_.§_-B5A§.§_-22Z§(4,"FaceIdle",true);
         _loc2_.§_-45C§();
         return _loc2_;
      }
      
      public function §_-N1i§(param1:§_-62f§) : §_-Q1K§
      {
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!((_loc2_.§_-G5P§ & 0x8000) != 0 || (_loc2_.§_-G5P§ & 0x20) != 0 && (_loc2_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc2_.§_-N55§ == 2)
            {
               _loc5_ = 16;
               if((_loc2_.§_-G5P§ & _loc5_) == 0)
               {
                  if((_loc2_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc3_ = (_loc2_.§_-GZ§ & _loc5_) != 0;
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = false;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            return §_-P2d§(param1);
         }
         return §_-510§(param1,param1.§_-C2f§);
      }
      
      public function §_-Z23§(param1:§_-62f§) : void
      {
         if(§_-036§ != null)
         {
            §_-036§[param1.§_-8w§] = true;
         }
      }
      
      public function §_-33x§(param1:DisplayObject) : BitmapData
      {
         var _loc2_:Rectangle = param1.getBounds(param1);
         §_-5i§.§_-35u§.tx = -_loc2_.x;
         §_-5i§.§_-35u§.ty = -_loc2_.y;
         var _loc3_:int = int(Math.ceil(Math.max(_loc2_.width,2)));
         var _loc4_:int = int(Math.ceil(Math.max(_loc2_.height,2)));
         var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
         _loc5_.draw(param1,§_-5i§.§_-35u§,param1.transform.colorTransform,null,null,true);
         return _loc5_;
      }
      
      public function §_-L1y§() : void
      {
         var _loc1_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Array;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as §_-15p§;
         _loc1_ = 0;
         var _loc2_:int = int(§_-5i§.§_-s5y§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(§_-5i§.§_-s5y§[_loc3_] != null)
            {
               §_-5i§.§_-s5y§[_loc3_].§_-x2§();
            }
            §_-5i§.§_-s5y§[_loc3_] = null;
         }
         §_-5i§.§_-s5y§ = [];
         if(§_-613§ != null)
         {
            §_-613§.§_-F1O§();
            §_-613§ = null;
         }
         if(§_-Y2Q§ != null)
         {
            §_-Y2Q§.§_-F1O§();
            §_-Y2Q§ = null;
         }
         if(§_-518§ != null)
         {
            §_-518§.parent.removeChild(§_-518§);
            §_-518§.dispose();
            §_-518§ = null;
         }
         if(§_-G3h§ != null)
         {
            §_-G3h§.§_-S5w§();
         }
         if(§_-x1S§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-x1S§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-x1S§ = [];
         §_-036§ = [];
         if(§_-LL§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-LL§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc6_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc6_ != null)
               {
                  if(int(§_-d3P§.indexOf(_loc6_)) != -1)
                  {
                     §_-d3P§.splice(int(§_-d3P§.indexOf(_loc6_)),1);
                  }
                  _loc6_.§_-l4G§();
               }
            }
         }
         §_-LL§ = [];
         if(§_-Y5e§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-Y5e§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-Y5e§ = [];
         if(§_-j31§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-j31§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-j31§ = [];
         if(§_-H3Z§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-H3Z§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-H3Z§ = [];
         §_-V1P§ = [];
         §_-v5y§.§_-r1l§.removeChildren();
         §_-S42§ = 0;
         §_-v2D§.length = 0;
         if(§_-J2k§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-J2k§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-J2k§ = [];
         if(§_-Q22§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-Q22§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-Q22§ = [];
         if(§_-h2d§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-h2d§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  _loc5_.§_-Z4r§();
               }
            }
         }
         §_-h2d§ = [];
         §_-J5E§ = new IntMap();
      }
      
      public function §_-b16§() : void
      {
         §_-V9§.§_-A1t§(false);
      }
      
      public function §_-P1w§(param1:§_-62f§) : void
      {
         if(§_-x1S§[param1.§_-8w§] != null)
         {
            §_-x1S§[param1.§_-8w§].§_-Zy§();
            §_-x1S§[param1.§_-8w§] = null;
         }
      }
      
      public function §_-q41§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-44F§;
         var _loc12_:* = null as HeroType;
         var _loc13_:* = null as CostumeType;
         var _loc14_:* = null as Vector.<§_-62f§>;
         if(param1)
         {
            §_-b16§();
         }
         var _loc2_:int = int(§_-G2r§.§_-a4s§.length);
         var _loc3_:uint = §_-G2r§.§_-E4L§.§_-UR§();
         _loc4_ = 0;
         var _loc5_:int = _loc2_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-G2r§.§_-a4s§[_loc6_];
            _loc8_ = 0;
            _loc9_ = int(_loc3_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc7_.§_-U31§[_loc10_];
               _loc12_ = HeroType.§_-U4L§[_loc11_.§_-y4Y§ & 0xFFFF];
               _loc13_ = CostumeType.§_-92Q§[_loc11_.§_-x2u§];
               if(!(_loc13_ == null || _loc12_ == null || _loc7_.§_-Yl§ == null))
               {
                  §_-510§(_loc7_,_loc10_);
               }
            }
         }
         §_-H3v§ = true;
         if(param1 && §_-G2r§.§_-a4s§ != null && §_-036§ != null)
         {
            _loc4_ = 0;
            _loc14_ = §_-G2r§.§_-a4s§;
            while(_loc4_ < int(_loc14_.length))
            {
               _loc7_ = _loc14_[_loc4_];
               _loc4_++;
               §_-036§[_loc7_.§_-8w§] = true;
            }
         }
      }
   }
}

import haxe.IMap;

