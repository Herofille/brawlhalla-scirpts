package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-T4x§ extends §_-d2d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Q2k§:Vector.<§_-23Y§>;
      
      public static var §_-aj§:Vector.<String>;
      
      public static var §_-Y5e§:ColorTransform;
      
      public static var §_-T3d§:Number = 217.35;
      
      public static var §_-t5q§:Number = 240.6;
      
      public static var §_-o1z§:Number = 194.1;
      
      public static var §_-Xd§:Number = 371;
      
      public static var §_-U4o§:Number = 383;
      
      public static var §_-dL§:Number = 196.4;
      
      public static var §_-C5O§:Number = 173.15;
      
      public static var §_-i1L§:uint = 0;
      
      public static var §_-F3b§:uint = 1;
      
      public static var §_-z5Q§:uint = 2;
      
      public static var §_-d1F§:uint = 0;
      
      public static var §_-gX§:uint = 1;
      
      public static var §_-j1f§:uint = 2;
      
      public static var §_-fV§:uint = 3;
      
      public static var §_-74p§:uint = 4;
      
      public static var §_-d3U§:uint = 350;
      
      public static var §_-y2T§:uint = 2000;
      
      public static var §_-R2z§:Number = 7;
      
      public static var §_-k2O§:Number = 32;
      
      public static var §_-S5f§:Number = 53;
      
      public static var §_-h46§:Number = -28;
      
      public static var §_-c3J§:Number = 302.1;
      
      public static var §_-Z52§:Number = 830;
      
      public static var §_-x36§:uint = 5;
      
      public static var §_-Pa§:uint = 7;
      
      public static var §_-U1G§:uint = 7;
      
      public static var §_-N4I§:uint = 7;
      
      public static var §_-m4r§:uint = 28;
      
      public static var §_-cW§:Number = -8;
      
      public static var §_-04E§:Number = 0.4;
      
      public static var §_-B2N§:Number = 8;
      
      public static var §_-v39§:Number = 16;
      
      public static var §_-84A§:Number = 336.85;
      
      public static var §_-ps§:Number = 32.6;
      
      public static var §_-011§:Number = 374.45000000000005;
      
      public static var §_-1I§:Number = 414.05000000000007;
      
      public static var §_-v5A§:uint = 16;
      
      public var §_-L3I§:Boolean;
      
      public var §_-zr§:Boolean;
      
      public var §_-u2s§:Boolean = false;
      
      public var §_-Z2k§:Boolean;
      
      public var §_-8C§:Boolean = true;
      
      public var §_-J4l§:Boolean;
      
      public var §_-V5A§:Boolean;
      
      public var §_-u5M§:§_-ON§;
      
      public var mWeaponIcon2:§_-ON§;
      
      public var mWeaponIcon1:§_-ON§;
      
      public var mUsableWeapon2Skins:Vector.<§_-M1H§>;
      
      public var mUsableWeapon1Skins:Vector.<§_-M1H§>;
      
      public var §_-xg§:uint = 4294967295;
      
      public var §_-T4w§:§_-ON§;
      
      public var §_-O2o§:§_-sB§;
      
      public var §_-R1C§:uint;
      
      public var §_-A4F§:§_-ON§;
      
      public var §_-ZJ§:TextField;
      
      public var §_-s41§:§_-ON§;
      
      public var §_-A34§:§_-ON§;
      
      public var §_-F3Q§:TextField;
      
      public var §_-v1n§:MovieClip;
      
      public var §_-T1o§:Vector.<§_-ON§>;
      
      public var §_-Qo§:Vector.<§_-ON§>;
      
      public var §_-13r§:§_-U2v§;
      
      public var §_-fK§:§_-ON§;
      
      public var §_-Ww§:§_-ON§;
      
      public var §_-H4i§:§_-ON§;
      
      public var §_-J3v§:§_-ON§;
      
      public var §_-228§:§_-ON§;
      
      public var §_-z1y§:§_-ON§;
      
      public var §_-T2S§:§_-F11§;
      
      public var §_-R36§:int;
      
      public var §_-P12§:§_-d3Z§;
      
      public var §_-5q§:uint;
      
      public var §_-i49§:§_-t3E§;
      
      public var §_-G3y§:GfxType;
      
      public var §_-N1l§:§_-F11§;
      
      public var §_-L5I§:uint;
      
      public var §_-S2m§:§_-ON§;
      
      public var §_-313§:Vector.<TextField>;
      
      public var §_-Y3J§:§_-d3Z§;
      
      public var §_-h5L§:§_-d3Z§;
      
      public var §_-M37§:§_-ON§;
      
      public var §_-uD§:§_-eM§;
      
      public var §_-71k§:§_-eM§;
      
      public var §_-w3G§:§_-eM§;
      
      public var §_-l5T§:§_-ON§;
      
      public var §_-J1T§:uint;
      
      public var §_-U2i§:int;
      
      public var §_-q5d§:uint;
      
      public var §_-VJ§:ScoringType;
      
      public var §_-Z4E§:§_-n8§;
      
      public var §_-I2o§:uint;
      
      public var §_-O2R§:uint;
      
      public var §_-i34§:uint;
      
      public var §_-42N§:uint;
      
      public var §_-4O§:§_-c4P§;
      
      public var §_-F5U§:CostumeType;
      
      public var §_-c5j§:uint;
      
      public var §_-74e§:String = null;
      
      public var §_-u5i§:§_-Y3M§;
      
      public var §_-C1g§:§_-d3Z§;
      
      public var §_-qT§:§_-ON§;
      
      public var §_-S4X§:Vector.<§_-S1M§>;
      
      public var §_-O3K§:MovieClip;
      
      public var §_-54X§:Vector.<§_-ON§>;
      
      public var §_-wS§:Vector.<TextField>;
      
      public var §_-j4U§:Number;
      
      public var §_-g36§:§_-ON§;
      
      public var §_-322§:§_-F11§;
      
      public var §_-iQ§:§_-T1R§;
      
      public var §_-o5g§:§_-ON§;
      
      public var §_-Pi§:MovieClip;
      
      public var §_-w2K§:§_-eM§;
      
      public var §_-71E§:§_-d3Z§;
      
      public var §_-l3R§:§_-eM§;
      
      public var §_-X1w§:§_-eM§;
      
      public var §_-p4a§:§_-ON§;
      
      public var §_-917§:§_-ON§;
      
      public var §_-B3O§:§_-eM§;
      
      public var §_-H3W§:§_-ON§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-T4x§(param1:String, param2:String, param3:int)
      {
         super(param1,param2,true);
         §_-R36§ = param3;
      }
      
      public function §_-i2E§(param1:§_-k5v§) : void
      {
         §_-n1k§(param1,false);
      }
      
      public function §_-C39§(param1:§_-k5v§) : void
      {
         §_-n1k§(param1,true);
      }
      
      public function §_-n1k§(param1:§_-k5v§, param2:Boolean) : void
      {
         var _loc4_:* = null as HeroType;
         var _loc3_:Boolean = param2;
         if(§_-L3I§)
         {
            param2 = (param1.§_-y3N§ & §_-M1H§.§_-e5U§) == 0;
            if(_loc3_)
            {
               _loc4_ = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
               §_-i49§.§_-X45§(param2 ? "a_WeaponIcon_" + _loc4_.mBaseWeapon1 : "a_WeaponIcon_" + _loc4_.mBaseWeapon2,"UI_Icons",2);
               return;
            }
         }
         var _loc5_:uint = _loc3_ ? 2 : 3;
         var _loc6_:§_-M1H§ = param1.§_-v4v§(param2);
         if(_loc6_ != null)
         {
            §_-i49§.§_-M1h§(§_-s2J§.§_-R34§(§_-k2A§,_loc6_,param1.§_-E2r§,32),_loc5_);
         }
      }
      
      public function §_-C14§(param1:§_-k5v§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc7_:* = null as §_-A5q§;
         var _loc4_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc5_:uint = uint(_loc4_.§_-s2d§ != null ? int(_loc4_.§_-s2d§.indexOf(param1)) : -1);
         var _loc6_:Boolean = !§_-QM§(_loc5_);
         if(_loc6_)
         {
            _loc2_ = "a_ColorIcon_Locked";
            _loc3_ = "UI_Icons";
         }
         else
         {
            _loc7_ = §_-A5q§.§_-42R§[param1.§_-u1r§];
            if(_loc7_ == null)
            {
               _loc7_ = §_-A5q§.§_-JW§;
            }
            _loc2_ = _loc7_.§_-p19§;
            _loc3_ = _loc7_.§_-V3F§;
         }
         §_-i49§.§_-X45§(_loc2_,_loc3_,4);
      }
      
      public function §_-QD§(param1:§_-k5v§) : void
      {
         var _loc9_:* = null as CostumeType;
         var _loc2_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         var _loc3_:CostumeType = param1.§_-E2r§;
         var _loc4_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc5_:uint = uint(_loc4_.§_-s2d§ != null ? int(_loc4_.§_-s2d§.indexOf(param1)) : -1);
         var _loc6_:Boolean = !§_-64d§(_loc5_);
         var _loc7_:* = null;
         var _loc8_:* = null;
         if(_loc6_)
         {
            _loc7_ = "a_ColorIcon_Locked";
            _loc8_ = "UI_Icons";
         }
         else
         {
            if(_loc3_ != null)
            {
               _loc7_ = _loc3_.§_-R4h§;
            }
            else
            {
               _loc7_ = null;
            }
            if(_loc3_ != null)
            {
               _loc8_ = _loc3_.§_-e3V§;
            }
            else
            {
               _loc8_ = null;
            }
            if(_loc7_ == null && _loc2_ != null)
            {
               _loc9_ = _loc2_.§_-qG§;
               if(_loc9_ != null)
               {
                  _loc7_ = _loc9_.§_-R4h§;
                  _loc8_ = _loc9_.§_-e3V§;
               }
            }
         }
         if(_loc7_ != null)
         {
            §_-i49§.§_-X45§(_loc7_,_loc8_,0);
         }
      }
      
      public function §_-m1p§(param1:§_-k5v§) : void
      {
         var _loc2_:§_-O32§ = param1.§_-A4M§;
         var _loc3_:String = §_-k2A§.§_-k1x§.§_-737§(param1.§_-A23§);
         var _loc4_:uint = param1.§_-X55§ != 0 ? param1.§_-X55§ : §_-k2A§.§_-k1x§.§_-W41§(_loc2_,§_-k2A§.§_-b42§.§_-j1P§,_loc3_);
         var _loc5_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[_loc2_.§_-s19§.§_-E4L§],_loc4_);
         if(_loc5_ == null)
         {
            return;
         }
         §_-i49§.§_-X45§(§_-95N§(_loc5_),_loc5_.§_-V3F§,6);
      }
      
      public function §_-Z5J§(param1:§_-k5v§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc7_:* = null as CompanionType;
         var _loc8_:* = 0;
         var _loc4_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc5_:uint = uint(_loc4_.§_-s2d§ != null ? int(_loc4_.§_-s2d§.indexOf(param1)) : -1);
         var _loc6_:Boolean = !§_-HU§(_loc5_);
         if(param1.§_-v2Z§ == CompanionType.§_-724§)
         {
            _loc7_ = null;
         }
         else
         {
            _loc8_ = param1.§_-v2Z§;
            if(_loc8_ == CompanionType.§_-724§)
            {
               _loc7_ = null;
            }
            else
            {
               _loc7_ = CompanionType.§_-1H§.get(_loc8_);
            }
         }
         if(_loc6_)
         {
            _loc2_ = "a_ColorIcon_Locked";
            _loc3_ = "UI_Icons";
         }
         else if(_loc7_ == null)
         {
            _loc2_ = CompanionType.§_-N3H§;
            _loc3_ = "UI_Icons";
         }
         else
         {
            _loc2_ = _loc7_.§_-p19§;
            _loc3_ = _loc7_.§_-V3F§;
         }
         §_-i49§.§_-X45§(_loc2_,_loc3_,5);
      }
      
      public function §_-R2w§(param1:§_-k5v§) : void
      {
         var _loc2_:* = null as String;
         var _loc6_:* = null as §_-16C§;
         var _loc7_:* = null as Vector.<String>;
         var _loc3_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc4_:uint = uint(_loc3_.§_-s2d§ != null ? int(_loc3_.§_-s2d§.indexOf(param1)) : -1);
         var _loc5_:Boolean = !§_-N5h§(_loc4_);
         if(_loc5_)
         {
            _loc2_ = "a_ColorIcon_Locked";
         }
         else
         {
            _loc6_ = param1.§_-J1O§;
            if(_loc6_ != null)
            {
               _loc2_ = _loc6_.§_-p19§;
            }
            else
            {
               _loc7_ = §_-R1c§(param1,_loc4_);
               if(!(_loc7_ != null && int(_loc7_.length) != 0))
               {
                  return;
               }
               _loc2_ = _loc7_[0];
            }
         }
         §_-i49§.§_-X45§(_loc2_,"UI_Icons",1);
      }
      
      public function §_-3i§(param1:§_-23Y§, param2:uint) : void
      {
         §_-i49§.§_-M1h§(param1,param2);
      }
      
      public function §_-84X§(param1:String, param2:String, param3:uint) : void
      {
         §_-i49§.§_-X45§(param1,param2,param3);
      }
      
      public function §_-S1a§(param1:BitmapData, param2:uint) : void
      {
         §_-i49§.§_-E2q§(param1,param2);
      }
      
      public function §_-G3D§(param1:§_-k5v§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-kR§;
         var _loc2_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc2_ != null && _loc2_ == §_-w1G§.§_-m1Y§ && param1 != null)
         {
            §_-v1n§.visible = true;
            if(param1.§_-S2X§())
            {
               §_-v1n§.y = §_-T4x§.§_-C5O§;
            }
            else
            {
               §_-v1n§.y = §_-T4x§.§_-dL§;
            }
            _loc3_ = §_-kR§.§_-tO§(_loc2_,param1.§_-y3q§);
            _loc4_ = §_-k2A§.§_-dF§.get(_loc3_);
            if(_loc4_ != null)
            {
               §_-ZJ§.text = "" + _loc4_.§_-b3j§;
               §_-F3Q§.text = "" + _loc4_.§_-W2K§;
               §_-A34§.§_-KA§(§_-kR§.§_-r4T§(_loc4_.starRating),8);
               §_-wk§.§_-7s§(_loc4_.starRating,§_-s41§);
            }
            else
            {
               §_-ZJ§.text = "0";
               §_-F3Q§.text = "- -";
               §_-A34§.§_-H46§(false);
               §_-wk§.§_-7s§(0,§_-s41§);
            }
         }
         else
         {
            §_-v1n§.visible = false;
         }
      }
      
      public function §_-q2K§(param1:uint, param2:§_-k5v§) : void
      {
         var _loc3_:* = null as MovieClip;
         if(§_-GW§ == null)
         {
            return;
         }
         if(!§_-k2A§.§_-W1V§.§_-1V§(param1) && param2 != §_-k2A§.§_-W1V§.§_-9a§)
         {
            §_-fK§.§_-H46§(false);
            return;
         }
         if(param2.§_-Q4Q§ != 0)
         {
            §_-fK§.§_-H46§(false);
            §_-T1o§[4].§_-gG§.alpha = 1;
         }
         else
         {
            _loc3_ = §_-Qo§[param2.§_-65U§].§_-gG§;
            if(param2.§_-65U§ != 0)
            {
               §_-T1o§[uint(param2.§_-65U§ - 1)].§_-gG§.alpha = 1;
            }
            §_-T1o§[param2.§_-65U§].§_-gG§.alpha = 0.35;
            if(_loc3_ != null)
            {
               §_-d2i§.§_-lk§(§_-13r§,_loc3_.x,_loc3_.y);
            }
            if(!§_-fK§.§_-P14§)
            {
               §_-fK§.§_-KA§("Selected",9);
            }
         }
      }
      
      public function §_-t2§(param1:uint, param2:§_-k5v§, param3:uint) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-ON§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:* = null as §_-NT§;
         var _loc14_:* = null as HeroType;
         var _loc15_:* = null as CostumeType;
         if(§_-GW§ == null)
         {
            return;
         }
         var _loc5_:int = int(§_-k2A§.§_-b42§.§_-d3t§());
         §_-Ww§.§_-KA§(_loc5_);
         §_-Ww§.§_-t3n§();
         var _loc6_:int = 0;
         while(_loc6_ < 5)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-Qo§[_loc7_];
            if(_loc7_ >= _loc5_)
            {
               _loc8_.§_-H46§(false);
            }
            else
            {
               _loc9_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
               _loc10_ = _loc9_ ? §_-k2A§.§_-W1V§.§_-1V§(param1) : true;
               _loc11_ = _loc9_ && !_loc10_ && param2.§_-Q4Q§ == 0 && param2 != §_-k2A§.§_-W1V§.§_-9a§;
               _loc12_ = §_-k2A§.§_-W1V§.§_-J4B§(param1);
               _loc13_ = param2.§_-Gm§[_loc7_];
               _loc14_ = _loc13_.§_-iA§ || _loc12_ ? HeroType.§_-R5q§ : HeroType.§_-M36§[_loc13_.§_-P21§ & 0xFFFF];
               _loc15_ = _loc14_ == null || _loc14_ == HeroType.§_-R5q§ ? null : CostumeType.§_-a1J§[_loc13_.§_-X27§];
               _loc4_ = §_-T1o§[_loc7_];
               if(!_loc4_.§_-KA§(_loc11_ ? "Add" : (_loc15_ != null && _loc15_.§_-P13§ ? _loc15_.mCostumeName : (_loc14_ != null ? _loc14_.mHeroName : "Add"))))
               {
                  _loc4_.§_-KA§(_loc14_ == null ? "Add" : _loc14_.mHeroName);
               }
               _loc4_.§_-gG§.alpha = 1;
               _loc8_.§_-M1M§(false);
            }
         }
         §_-q2K§(param1,param2);
      }
      
      public function §_-K5a§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc11_:* = 0;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         var _loc3_:§_-u4y§ = §_-63e§.§_-k2A§.§_-W1V§;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = param1 != null && param1 == _loc3_.§_-R29§;
         var _loc10_:uint = _loc3_.§_-11V§;
         switch(int(_loc10_))
         {
            case 1:
            case 2:
            case 4:
               if((param1 == null || !param1.§_-K5§()) && _loc3_.§_-y2h§())
               {
                  _loc11_ = uint(int(_loc3_.§_-s2d§.length));
                  if(param2 == _loc11_ && param2 < _loc3_.§_-xD§() || param1 != null && param1.§_-R5F§())
                  {
                     _loc4_ = true;
                  }
                  break;
               }
               if(param1 != null && param1.§_-K5§() && !§_-J4l§ && param1.§_-Q4Q§ == 0)
               {
                  if(_loc3_.§_-1V§(param2))
                  {
                     _loc6_ = true;
                     _loc7_ = true;
                     _loc8_ = §_-k2A§.§_-W1V§.§_-i28§;
                     break;
                  }
                  _loc5_ = true;
                  break;
               }
               if(param1 != null && param1.§_-K5§() && param1.§_-Q4Q§ != 0 && _loc3_.§_-1V§(param2))
               {
                  _loc12_ = §_-c1x§.§_-wm§.§_-P14§;
                  _loc7_ = !_loc12_;
                  if(§_-k2A§.§_-W1V§.§_-i28§)
                  {
                     _loc8_ = !_loc12_;
                     break;
                  }
                  _loc8_ = false;
               }
               break;
            default:
               if(param1 != null && param1.§_-K5§() && !§_-J4l§ && param1.§_-Q4Q§ == 0)
               {
                  _loc6_ = true;
                  _loc7_ = true;
                  _loc8_ = §_-k2A§.§_-W1V§.§_-i28§;
                  break;
               }
         }
         if(_loc6_ && (!§_-228§.§_-P14§ || (§_-228§.§_-Y5Z§ & 4) != 0))
         {
            §_-228§.§_-KA§("Display",8);
         }
         else if(!_loc6_ && §_-228§.§_-P14§)
         {
            §_-228§.§_-KA§("Hide",4);
         }
         §_-g36§.§_-gG§.y = _loc6_ ? §_-T4x§.§_-T3d§ : §_-T4x§.§_-t5q§;
         if(_loc7_ && (!§_-g36§.§_-P14§ || (§_-g36§.§_-Y5Z§ & 4) != 0))
         {
            §_-g36§.§_-KA§("Display",8);
         }
         else if(!_loc7_ && §_-g36§.§_-P14§)
         {
            §_-g36§.§_-KA§("Hide",4);
         }
         §_-H4i§.§_-gG§.y = _loc6_ ? §_-T4x§.§_-o1z§ : §_-T4x§.§_-T3d§;
         if(_loc8_ && (!§_-H4i§.§_-P14§ || (§_-H4i§.§_-Y5Z§ & 4) != 0))
         {
            §_-H4i§.§_-KA§("Display",8);
         }
         else if(!_loc8_ && §_-H4i§.§_-P14§)
         {
            §_-H4i§.§_-KA§("Hide",4);
         }
         if(_loc5_ || _loc9_)
         {
            if(!§_-qT§.§_-P14§ || (§_-qT§.§_-Y5Z§ & 4) != 0)
            {
               §_-qT§.§_-KA§("Display",8);
            }
            §_-C1g§.§_-k3N§(param1 != null && param1.§_-2Z§ ? "UI_CharacterSlot_ViewingScoreboard_Prompt" : (_loc9_ ? "UI_CharacterSlot_Choosing_ForBot_Prompt" : "UI_CharacterSlot_Choosing_Prompt"));
         }
         else if(§_-qT§.§_-P14§)
         {
            §_-qT§.§_-KA§("Hide",4);
         }
         if(_loc4_)
         {
            if(!§_-J3v§.§_-P14§ || (§_-J3v§.§_-Y5Z§ & 4) != 0)
            {
               §_-J3v§.§_-KA§("Display",8);
            }
            _loc13_ = param1 == null || !§_-H5B§(param1,param1.§_-741§) ? 336.85 : (§_-63e§.§_-k2A§.§_-b42§.§_-d3t§() > 1 ? 414.05000000000007 : 374.45000000000005);
            §_-J3v§.§_-gG§.y = _loc13_;
         }
         else if(§_-J3v§.§_-P14§)
         {
            §_-J3v§.§_-KA§("Hide",4);
         }
         §_-O3K§.y = §_-u5M§.§_-P14§ ? §_-T4x§.§_-U4o§ : §_-T4x§.§_-Xd§;
         §_-w4a§(param1,param2);
      }
      
      public function §_-24l§(param1:§_-k5v§) : void
      {
         var _loc5_:* = null as §_-k5v§;
         var _loc7_:* = null as §_-16C§;
         if(§_-k2A§.§_-b42§.§_-j1P§ != ScoringType.CREWBATTLE || param1 == null || param1.§_-Q4Q§ == 0)
         {
            §_-z1y§.§_-H46§(false);
            return;
         }
         var _loc2_:Number = 1;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-k5v§> = §_-k2A§.§_-W1V§.§_-s2d§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_ != param1 && (_loc5_.§_-L49§ == param1.§_-L49§ || §_-k2A§.§_-W1V§.§_-11V§ == 1) && _loc5_.§_-Q4Q§ != 0 && param1.§_-Q4Q§ > _loc5_.§_-Q4Q§)
            {
               _loc2_++;
            }
         }
         §_-z1y§.§_-M1M§(false);
         var _loc6_:* = param1.§_-L49§;
         if(_loc6_ == 0)
         {
            _loc7_ = §_-16C§.§_-p5S§[param1.§_-bW§];
            if(_loc7_ != null && int(§_-16C§.§_-O2P§.indexOf(_loc7_)) != -1)
            {
               _loc6_ = 2;
            }
            else
            {
               _loc6_ = 1;
            }
         }
         §_-z1y§.§_-KA§("" + _loc2_ + "" + ("" + _loc6_),8);
      }
      
      public function §_-hM§(param1:§_-k5v§, param2:uint, param3:uint, param4:Boolean) : void
      {
         var _loc9_:* = null as §_-w1G§;
         var _loc10_:* = null as §_-c4P§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = null as §_-w1G§;
         var _loc19_:* = null as String;
         var _loc20_:* = null as String;
         var _loc21_:* = null as String;
         var _loc22_:* = null as §_-n8§;
         var _loc23_:int = 0;
         var _loc24_:Boolean = false;
         var _loc25_:Boolean = false;
         var _loc5_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc6_:uint = _loc5_.§_-K4J§ != null ? _loc5_.§_-K4J§.§_-d3u§ : 0;
         var _loc7_:ScoringType = §_-k2A§.§_-b42§.§_-j1P§;
         var _loc8_:uint = §_-k2A§.§_-b42§.§_-ZY§;
         if(param3 != §_-O2R§ || §_-I2o§ != _loc6_ || §_-VJ§ != _loc7_ || §_-4O§ != _loc5_.§_-d1t§ || §_-J1T§ != _loc8_)
         {
            Transform(param2,param3);
            §_-O2R§ = param3;
            §_-I2o§ = _loc6_;
            §_-4O§ = _loc5_.§_-d1t§;
            §_-VJ§ = _loc7_;
            §_-J1T§ = _loc8_;
            §_-O51§(§_-k2A§.§_-b42§.§_-ZY§ == 3,param1);
         }
         if(§_-A4F§.§_-P14§)
         {
            if(§_-A4F§.§_-06K§ || §_-A4F§.§_-84o§ == null)
            {
               §_-A4F§.§_-H46§(false);
            }
         }
         if(param1 == null || param1.§_-V5A§)
         {
            _loc9_ = _loc5_.§_-K4J§;
            _loc10_ = _loc5_.§_-d1t§;
            _loc11_ = _loc5_.§_-11V§ == 1;
            _loc12_ = param1 != null ? param1.§_-741§ : 1;
            if(!§_-N1H§)
            {
               Show();
               §_-Q37§();
            }
            _loc13_ = §_-H5B§(param1,_loc12_);
            _loc14_ = param1 != null && param1.§_-A4M§ == HeroType.§_-g52§;
            §_-z5G§(param1,_loc13_,_loc14_);
            _loc15_ = §_-R1C§;
            switch(int(_loc15_))
            {
               case 1:
                  §_-t2§(param2,param1,_loc12_);
                  break;
               case 2:
                  §_-Cp§(param1,_loc9_);
            }
            _loc16_ = true;
            _loc17_ = false;
            if(!_loc17_)
            {
               switch(int(_loc12_))
               {
                  case 1:
                     _loc18_ = _loc5_.§_-K4J§;
                     if(_loc11_ && _loc18_ != null && param2 < _loc18_.§_-835§)
                     {
                        §_-931§();
                        break;
                     }
                     if(!_loc11_ && _loc10_ != null && param2 < _loc10_.§_-C5P§)
                     {
                        §_-931§();
                        break;
                     }
                     §_-Q37§();
                     _loc16_ = false;
                     break;
                  case 2:
                     §_-E59§(param1,param2);
                     break;
                  case 3:
                     if(_loc13_)
                     {
                        §_-E59§(param1,param2);
                        break;
                     }
                     §_-B4V§(param1,param2);
                     break;
               }
            }
            if(_loc16_)
            {
               _loc20_ = null;
               _loc22_ = §_-n8§.§_-94J§;
               if(param1 != null)
               {
                  _loc23_ = int(param1.§_-r5I§);
                  if(§_-n8§.§_-J45§[_loc23_] != null)
                  {
                     _loc22_ = §_-n8§.§_-J45§[_loc23_];
                  }
               }
               _loc23_ = param1 != null ? int(param1.§_-L49§) : 0;
               _loc24_ = false;
               if(§_-U2i§ != _loc23_ || §_-Z4E§ == null || §_-Z4E§.§_-r5I§ != _loc22_.§_-r5I§)
               {
                  §_-F11§.§_-621§(§_-T2S§,_loc22_,_loc23_);
                  §_-Z4E§ = _loc22_;
                  §_-U2i§ = _loc23_;
                  _loc24_ = true;
               }
               if(param1 == null || param1.§_-Q4Q§ == 0)
               {
                  _loc19_ = "Ready";
                  _loc21_ = _loc22_.§_-Y5b§;
                  _loc20_ = _loc22_.§_-y5Z§;
               }
               else
               {
                  _loc19_ = "LockIn";
                  _loc21_ = _loc22_.§_-j52§;
                  if(uint(§_-k2A§.§_-v57§ - §_-i34§) > 2000)
                  {
                     _loc20_ = _loc22_.§_-G5f§;
                     §_-i34§ = §_-k2A§.§_-v57§;
                  }
               }
               if(_loc24_ || _loc19_ != §_-T2S§.§_-45Y§())
               {
                  §_-T2S§.§_-KA§(_loc19_,true,false);
               }
               if(_loc21_ != null && §_-N1l§ != null)
               {
                  §_-N1l§.§_-KA§(_loc21_,true,false);
               }
               §_-n3X§.PostEvent(_loc20_);
            }
            if(param1 != null)
            {
               param1.§_-V5A§ = false;
               if(§_-V5A§)
               {
                  §_-N14§(param1,param2,true);
               }
               _loc24_ = (§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0;
               _loc25_ = _loc24_ ? §_-k2A§.§_-W1V§.§_-1V§(param2) : true;
               if(!_loc25_ && §_-iQ§.§_-15Z§)
               {
                  §_-V2n§();
               }
            }
         }
         §_-K5a§(param1,param2);
         §_-24l§(param1);
      }
      
      public function §_-w44§(param1:§_-k5v§, param2:uint, param3:Boolean, param4:Boolean) : void
      {
         var _loc10_:* = null as §_-M1H§;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-23Y§;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         var _loc5_:Boolean = param3;
         if(§_-L3I§)
         {
            param3 = (param1.§_-y3N§ & §_-M1H§.§_-e5U§) == 0;
            _loc5_ = false;
         }
         var _loc6_:Vector.<§_-M1H§> = param3 ? mUsableWeapon1Skins : mUsableWeapon2Skins;
         var _loc7_:§_-55P§ = §_-k2A§.§_-k1x§.§_-y5s§(§_-k2A§.§_-W1V§.§_-Pz§(param2));
         var _loc8_:§_-M1H§ = param1.§_-v4v§(param3);
         §_-k2A§.§_-Z3P§.§_-Fi§(_loc6_,param1.§_-A4M§,_loc8_,_loc7_);
         §_-T4x§.§_-Q2k§.length = 0;
         var _loc9_:int = 0;
         while(_loc9_ < int(_loc6_.length))
         {
            _loc10_ = _loc6_[_loc9_];
            _loc9_++;
            _loc11_ = 32;
            _loc12_ = §_-s2J§.§_-R34§(§_-k2A§,_loc10_,param1.§_-E2r§,_loc11_);
            _loc12_.§_-d21§ = _loc7_ != null && _loc7_.mFavoriteWeapons.§_-ZE§(_loc10_.§_-e5b§);
            §_-T4x§.§_-Q2k§.push(_loc12_);
         }
         if(_loc8_ != null)
         {
            §_-i49§.§_-O1U§(_loc8_.§_-i4s§(§_-F5U§));
         }
         if(_loc6_ != null)
         {
            _loc13_ = §_-d2F§(int(§_-T4x§.§_-Q2k§.length),7);
            _loc11_ = §_-e2a§(_loc13_,5,8);
            _loc14_ = §_-84c§(_loc13_,7);
            _loc15_ = uint(int(_loc6_.indexOf(_loc8_)));
            §_-5q§ = _loc5_ ? 2 : 3;
            §_-i49§.§_-r5v§(_loc13_,28,uint(_loc11_),_loc14_,§_-T4x§.§_-cW§);
            §_-i49§.§_-ge§(§_-T4x§.§_-Q2k§,_loc15_,true);
            param1.§_-V5A§ = true;
            if(param4)
            {
               §_-q1f§(_loc8_,param1.§_-E2r§);
            }
         }
      }
      
      public function §_-m5l§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc3_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         §_-T4x§.§_-aj§.length = 0;
         §_-T4x§.§_-aj§.push("a_WeaponIcon_" + _loc3_.mBaseWeapon1);
         §_-T4x§.§_-aj§.push("a_WeaponIcon_" + _loc3_.mBaseWeapon2);
         var _loc4_:Number = §_-84c§(2,7);
         var _loc5_:Boolean = (param1.§_-y3N§ & §_-M1H§.§_-e5U§) == 0;
         var _loc6_:uint = _loc5_ ? 0 : 1;
         var _loc7_:ItemType = _loc5_ ? ItemType.§_-eV§(_loc3_.mBaseWeapon1) : ItemType.§_-eV§(_loc3_.mBaseWeapon2);
         §_-i49§.§_-r5v§(2,28,0,_loc4_,§_-T4x§.§_-cW§);
         §_-i49§.§_-S2I§(§_-T4x§.§_-aj§,_loc6_);
         §_-i49§.§_-O1U§(_loc7_.mDisplayNameKey);
         §_-5q§ = 2;
         param1.§_-V5A§ = true;
      }
      
      public function §_-k4u§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc3_:§_-A5q§ = §_-A5q§.§_-42R§[param1.§_-u1r§];
         if(_loc3_ == null)
         {
            _loc3_ = §_-A5q§.§_-JW§;
         }
         var _loc4_:Vector.<String> = §_-A5q§.§_-75U§(§_-k2A§.§_-Z3P§.§_-j2B§());
         var _loc5_:uint = §_-d2F§(int(_loc4_.length),7);
         var _loc6_:Number = §_-84c§(_loc5_,7);
         var _loc7_:int = int(_loc4_.indexOf(_loc3_.§_-p19§));
         §_-i49§.§_-r5v§(_loc5_,28,0,_loc6_,§_-T4x§.§_-cW§);
         §_-i49§.§_-S2I§(_loc4_,_loc7_);
         §_-i49§.§_-O1U§(_loc3_.mDisplayNameKey);
         §_-5q§ = 4;
         param1.§_-V5A§ = true;
         §_-P4h§(_loc3_);
      }
      
      public function §_-E4r§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc8_:* = null as CostumeType;
         var _loc3_:§_-O32§ = param1.§_-A4M§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:CostumeType = param1.§_-E2r§;
         var _loc5_:Vector.<String> = new Vector.<String>();
         var _loc6_:int = 0;
         var _loc7_:Vector.<CostumeType> = §_-k2A§.§_-Z3P§.§_-H2r§(_loc3_);
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            _loc5_.push(_loc8_.§_-R4h§);
         }
         var _loc9_:uint = §_-d2F§(int(_loc5_.length),5);
         var _loc10_:Number = §_-e2a§(_loc9_,5,16);
         var _loc11_:Number = §_-84c§(_loc9_,5);
         var _loc12_:uint = _loc4_ != null ? uint(int(_loc5_.indexOf(_loc4_.§_-R4h§))) : 0;
         §_-i49§.§_-r5v§(_loc9_,28,uint(_loc10_),_loc11_,§_-T4x§.§_-cW§);
         §_-i49§.§_-S2I§(_loc5_,_loc12_);
         var _loc13_:String = param1.§_-E2r§.§_-t1S§();
         var _loc14_:Boolean = §_-k2A§.§_-Z3P§.§_-w33§(_loc4_,_loc3_.§_-s19§);
         §_-i49§.§_-O1U§(_loc13_,!_loc14_);
         §_-5q§ = 0;
         param1.§_-V5A§ = true;
      }
      
      public function §_-E16§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc3_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         var _loc4_:uint = uint(§_-k2A§.§_-W1V§.§_-Pz§(param2));
         var _loc5_:String = §_-k2A§.§_-k1x§.§_-737§(_loc4_);
         var _loc6_:uint = param1.§_-X55§;
         var _loc7_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[_loc3_.§_-E4L§],_loc6_);
         var _loc8_:Vector.<String> = §_-p44§.§_-75U§(§_-k2A§.§_-Z3P§.§_-b3c§(_loc3_));
         var _loc9_:uint = §_-d2F§(int(_loc8_.length),7);
         var _loc10_:Number = §_-84c§(_loc9_,7);
         var _loc11_:uint = _loc7_ != null ? uint(int(_loc8_.indexOf(_loc7_.§_-p19§))) : 0;
         §_-i49§.§_-r5v§(_loc9_,28,0,_loc10_,§_-T4x§.§_-cW§);
         §_-i49§.§_-S2I§(_loc8_,_loc11_);
         §_-i49§.§_-O1U§(§_-A5p§(_loc7_),false);
         §_-5q§ = 6;
         param1.§_-V5A§ = true;
      }
      
      public function §_-52q§(param1:§_-k5v§, param2:uint, param3:Boolean) : void
      {
         var _loc4_:uint = param1.§_-v2Z§;
         var _loc5_:CompanionType = _loc4_ == CompanionType.§_-724§ ? null : CompanionType.§_-1H§.get(_loc4_);
         var _loc6_:Vector.<String> = CompanionType.§_-75U§(§_-k2A§.§_-Z3P§.§_-RH§(param1.§_-E2r§,param1));
         _loc6_.push(CompanionType.§_-N3H§);
         var _loc7_:uint = §_-d2F§(int(_loc6_.length),7);
         var _loc8_:Number = §_-84c§(_loc7_,7);
         var _loc9_:int = int(_loc6_.indexOf(_loc5_ != null ? _loc5_.§_-p19§ : CompanionType.§_-N3H§));
         §_-i49§.§_-r5v§(_loc7_,28,0,_loc8_,§_-T4x§.§_-cW§);
         §_-i49§.§_-S2I§(_loc6_,_loc9_);
         §_-i49§.§_-O1U§(_loc5_ != null ? _loc5_.mDisplayNameKey : CompanionType.§_-S5t§);
         §_-5q§ = 5;
         param1.§_-V5A§ = true;
         if(param3)
         {
            §_-52x§(_loc5_);
         }
      }
      
      public function §_-X3O§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc3_:Vector.<String> = §_-R1c§(param1,param2);
         var _loc4_:uint = §_-d2F§(int(_loc3_.length),7);
         var _loc5_:Number = §_-e2a§(_loc4_,7,16);
         var _loc6_:Number = §_-84c§(_loc4_,7);
         var _loc7_:§_-16C§ = param1.§_-J1O§;
         var _loc8_:uint = _loc7_ != null ? uint(int(_loc3_.indexOf(_loc7_.§_-p19§))) : 0;
         §_-i49§.§_-r5v§(_loc4_,28,uint(_loc5_),_loc6_,§_-T4x§.§_-cW§);
         §_-i49§.§_-S2I§(_loc3_,_loc8_);
         §_-i49§.§_-O1U§(_loc7_ != null ? _loc7_.mDisplayNameKey : §_-16C§.NO_COLOR_SCHEME.mDisplayNameKey,false);
         §_-5q§ = 1;
         param1.§_-V5A§ = true;
      }
      
      public function §_-gJ§(param1:§_-k5v§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-R2w§(param1);
         §_-QD§(param1);
         §_-C14§(param1);
         var _loc2_:§_-u4y§ = §_-k2A§.§_-W1V§;
         §_-m1p§(param1);
         §_-n1k§(param1,true);
         §_-n1k§(param1,false);
         §_-Z5J§(param1);
         param1.§_-V5A§ = true;
      }
      
      public function §_-63k§(param1:String, param2:Boolean) : void
      {
         if(§_-i49§.§_-N1H§)
         {
            §_-i49§.§_-O1U§(param1,param2);
         }
      }
      
      public function §_-W2U§() : void
      {
         var _loc1_:* = 0;
         if(§_-j4U§ < 1)
         {
            §_-j4U§ += §_-63e§.§_-k2A§.§_-J3d§ * 1000 / 24 / 350;
            if(§_-j4U§ >= 1)
            {
               §_-23b§();
            }
            _loc1_ = uint(255 * (1 - §_-j4U§));
            §_-T4x§.§_-Y5e§.redOffset = _loc1_;
            §_-T4x§.§_-Y5e§.greenOffset = _loc1_;
            §_-T4x§.§_-Y5e§.blueOffset = _loc1_;
            §_-N1l§.§_-m2I§.transform.colorTransform = §_-T4x§.§_-Y5e§;
         }
      }
      
      public function §_-G4U§(param1:uint, param2:HeroType, param3:CostumeType, param4:§_-16C§, param5:§_-k5v§, param6:Boolean, param7:uint) : void
      {
         var _loc18_:* = null as String;
         var _loc19_:Boolean = false;
         if(param2 == null || param3 == null && param2 != HeroType.§_-R5q§)
         {
            §_-N1l§.§_-a5i§();
            return;
         }
         var _loc8_:§_-16C§ = param4;
         var _loc9_:§_-u4y§ = §_-63e§.§_-k2A§.§_-W1V§;
         var _loc10_:Vector.<ColorSwap> = _loc9_.§_-628§(param1,param3,_loc8_);
         var _loc11_:String = param2.mHeroName;
         var _loc12_:String = param3 != null && param3.§_-J4T§ ? param3.mCostumeName : _loc11_;
         var _loc13_:GfxType = §_-Y2N§.§_-f2h§("Animation_CharacterSelect.swf","a__CharacterSelectAnimation","Idle" + _loc12_);
         var _loc14_:§_-A3o§ = §_-l5g§.§_-k29§(_loc13_.§_-P5y§,_loc13_.§_-O50§);
         §_-X1§(_loc14_,"Idle",_loc12_);
         §_-X1§(_loc14_,"Selected",_loc12_);
         CostumeType.§_-c2v§(param3,_loc13_);
         §_-Y2N§.§_-03D§(_loc13_,_loc10_);
         §_-Y2N§.§_-k53§(_loc13_,param2,param3,_loc8_,param7);
         §_-N1l§.§_-O3g§(_loc13_);
         §_-F5U§ = param3;
         §_-u2s§ = param5.§_-Q4Q§ != 0;
         var _loc15_:uint = §_-k2A§.§_-v57§ + §_-F5U§.MinOverIdleTime();
         var _loc16_:Number = §_-13q§.Random();
         var _loc17_:uint = §_-F5U§.RangeOverIdleTime();
         §_-xg§ = uint(_loc15_ + int(Math.floor(_loc17_ * _loc16_)));
         §_-8C§ = false;
         if(param6)
         {
            _loc18_ = _loc13_.§_-v4k§;
            _loc19_ = _loc9_.§_-11V§ == 4;
            if(!§_-J4l§ && (param5.§_-Q4Q§ != 0 || _loc19_ && !(_loc9_.§_-1V§(param1) || param5 == _loc9_.§_-9a§)))
            {
               _loc18_ = "Selected" + _loc12_;
            }
            if(§_-N1l§.§_-X2§.§_-M1w§.§_-M3r§.§_-z4n§ != _loc18_)
            {
               §_-N1l§.§_-X2§.§_-M1w§.§_-S36§(4,_loc18_,true);
            }
         }
         if(param2 == HeroType.§_-R5q§)
         {
            §_-N1l§.§_-X2§.§_-R3L§.filters = §_-14E§.§_-I5P§;
         }
         else
         {
            _loc19_ = §_-J4l§ && §_-8G§();
            if(_loc19_)
            {
               §_-N1l§.§_-X2§.§_-R3L§.filters = §_-14E§.FILTERS_CACHE_ALPHA_30;
            }
            else
            {
               §_-N1l§.§_-X2§.§_-R3L§.filters = §_-14E§.§_-q58§;
            }
         }
         param5.§_-Q4Z§ = false;
         param5.§_-A2M§(false);
      }
      
      public function §_-q1f§(param1:§_-M1H§, param2:CostumeType) : void
      {
         if(param1 != null || §_-Z2k§)
         {
            §_-u5i§.§_-J2u§(param1,param2);
         }
      }
      
      public function §_-P4h§(param1:§_-A5q§) : void
      {
         if(param1 != null || §_-Z2k§)
         {
            §_-u5i§.§_-t5l§(param1);
         }
      }
      
      public function §_-52x§(param1:CompanionType) : void
      {
         §_-u5i§.§_-93K§(param1);
      }
      
      public function §_-40§(param1:§_-G4t§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-S1M§;
         if(§_-S4X§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-S4X§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-S4X§[_loc4_];
               _loc5_.§_-oA§(param1,param1 == null);
            }
         }
         if(§_-i49§ != null)
         {
            §_-i49§.§_-40§(param1);
         }
      }
      
      public function §_-f5b§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
      {
         var _loc5_:§_-ON§ = §_-54X§[param1];
         if(param2)
         {
            if(!_loc5_.§_-P14§ || (_loc5_.§_-Y5Z§ & 4) != 0)
            {
               _loc5_.§_-KA§("Display",8);
            }
            _loc5_.§_-gG§.x = param4 * 75;
            §_-wS§[param1].text = param3;
         }
         else if(_loc5_.§_-P14§)
         {
            _loc5_.§_-KA§("Hide",4);
         }
      }
      
      public function §_-w4a§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc7_:int = 0;
         if(!§_-k2A§.§_-W1V§.§_-i28§ || param1 == null)
         {
            if(§_-S2m§.§_-P14§)
            {
               §_-S2m§.§_-H46§(false);
            }
            _loc3_ = 0;
            while(_loc3_ < 3)
            {
               _loc4_ = _loc3_++;
               §_-54X§[_loc4_].§_-H46§(false);
            }
            return;
         }
         if(§_-42N§ == 1)
         {
            return;
         }
         var _loc5_:§_-U2l§ = param1.§_-95J§;
         _loc3_ = 0;
         var _loc6_:Boolean = §_-k2A§.§_-b42§.§_-L3V§() && _loc5_.§_-l57§ != 0 && _loc5_.§_-l57§ != §_-k2A§.§_-b42§.§_-T55§;
         §_-f5b§(0,_loc6_,"" + _loc5_.§_-l57§,_loc3_);
         if(_loc6_)
         {
            _loc3_++;
         }
         if(_loc5_.§_-k20§ != 0)
         {
            _loc6_ = _loc5_.§_-k20§ != 100;
         }
         else
         {
            _loc6_ = false;
         }
         §_-f5b§(1,_loc6_,§_-C2e§.§_-v19§("" + _loc5_.§_-k20§ + "%"),_loc3_);
         if(_loc6_)
         {
            _loc3_++;
         }
         if(_loc5_.§_-uw§ != 0)
         {
            _loc6_ = _loc5_.§_-uw§ != 100;
         }
         else
         {
            _loc6_ = false;
         }
         §_-f5b§(2,_loc6_,"" + _loc5_.§_-uw§ + "%",_loc3_);
         if(_loc6_)
         {
            _loc3_++;
         }
         _loc4_ = 0;
         while(_loc4_ < 3)
         {
            _loc7_ = _loc4_++;
            if((§_-54X§[_loc7_].§_-Y5Z§ & 4) == 0)
            {
               §_-54X§[_loc7_].§_-gG§.x -= 37.5 * (_loc3_ - 1);
            }
         }
         if(_loc3_ == 0 && (!§_-S2m§.§_-P14§ || (§_-S2m§.§_-Y5Z§ & 4) != 0))
         {
            §_-S2m§.§_-KA§("Display",8);
         }
         else if(_loc3_ != 0 && §_-S2m§.§_-P14§)
         {
            §_-S2m§.§_-KA§("Hide",4);
         }
      }
      
      public function §_-Cp§(param1:§_-k5v§, param2:§_-w1G§) : void
      {
         var _loc8_:* = 0;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as §_-kR§;
         var _loc13_:* = null as String;
         if(§_-GW§ == null || param1 == null)
         {
            return;
         }
         var _loc3_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:uint = _loc3_.§_-E4L§;
         var _loc5_:§_-L56§ = §_-k2A§.§_-u36§[_loc4_];
         if(_loc5_ == null)
         {
            _loc5_ = §_-L56§.§_-V5M§;
         }
         var _loc6_:* = _loc5_.§_-f3R§;
         var _loc7_:* = _loc5_.§_-g4L§;
         if(param2.§_-D3j§ != 0)
         {
            _loc8_ = 0;
            _loc9_ = §_-k2A§.§_-dF§;
            _loc10_ = §_-kR§.§_-tO§(param2,param1.§_-y3q§);
            _loc11_ = _loc9_;
            _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
            if(_loc12_ != null && _loc12_.§_-fe§ >= param2.§_-D3j§)
            {
               _loc8_ = _loc12_.§_-fe§;
            }
            if(_loc8_ < param2.§_-D3j§)
            {
               _loc6_ = 0;
               _loc7_ = 0;
            }
         }
         _loc10_ = §_-kR§.§_-r4T§(_loc6_);
         §_-917§.§_-KA§(_loc10_,8);
         §_-wk§.§_-7s§(_loc6_,§_-p4a§);
         §_-wk§.§_-74o§(_loc7_,§_-l3R§);
         if(param1.§_-E2r§ == null)
         {
            §_-B3O§.§_-V2l§(_loc3_.mDisplayName);
         }
         else
         {
            _loc13_ = §_-s2J§.§_-G51§(param1.§_-E2r§);
            _loc8_ = param1.§_-E2r§.§_-P13§ ? 0 : 16;
            §_-s2J§.§_-I4Q§(_loc13_,§_-B3O§,_loc8_);
         }
         §_-X1w§.§_-H35§(true);
         §_-l3R§.§_-H35§(true);
      }
      
      public function Transform(param1:uint, param2:uint) : void
      {
         var _loc4_:Number = NaN;
         var _loc3_:Number = param2 > 4 ? 4 / param2 : 1;
         if(_loc3_ != §_-U2K§.scaleX)
         {
            §_-Y12§(_loc3_);
         }
         var _loc5_:Number = 53 * _loc3_ + §_-k2A§.§_-X1V§() + 3;
         if(§_-k2A§.§_-b42§.§_-d3t§() > 1)
         {
            _loc5_ += -28;
         }
         if(§_-Q4d§(param1))
         {
            _loc4_ = 830;
         }
         else
         {
            _loc4_ = 32 + param1 * 7 + param1 * 263 * _loc3_;
         }
         SetPosition(_loc4_,_loc5_);
      }
      
      public function §_-m43§(param1:uint) : void
      {
         var _loc2_:* = null as §_-T1R§;
         if(§_-iQ§ != null)
         {
            _loc2_ = §_-iQ§;
            if(_loc2_.§_-15Z§)
            {
               _loc2_.§_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,_loc2_.§_-T2T§.Hide);
               _loc2_.§_-15Z§ = false;
            }
            else
            {
               _loc2_.Display();
            }
         }
      }
      
      public function §_-l5v§(param1:§_-k5v§, param2:uint, param3:Boolean) : void
      {
         var _loc4_:§_-55P§ = §_-k2A§.§_-k1x§.§_-y5s§(§_-k2A§.§_-W1V§.§_-Pz§(param2));
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:Vector.<§_-M1H§> = param3 ? mUsableWeapon1Skins : mUsableWeapon2Skins;
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:§_-M1H§ = param1.§_-v4v§(param3);
         _loc4_.mFavoriteWeapons.§_-H1U§(_loc6_.§_-e5b§);
         _loc4_.§_-G3A§ = true;
         var _loc7_:§_-t3E§ = §_-i49§;
         var _loc8_:Boolean = _loc4_.mFavoriteWeapons.§_-ZE§(_loc6_.§_-e5b§);
         var _loc9_:§_-G32§ = _loc7_.§_-v29§();
         if(_loc9_ != null)
         {
            _loc9_.§_-l1B§(_loc8_);
         }
      }
      
      public function §_-A2X§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:Number = NaN;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         if(§_-5q§ >= §_-i49§.§_-v1b§)
         {
            §_-5q§ = uint(§_-i49§.§_-v1b§ - 1);
         }
         §_-W2U§();
         §_-t3p§();
         if(!§_-u2s§ && §_-N1l§.§_-X2§ != null && §_-42N§ == 3 && §_-F5U§ != null && §_-F5U§.OverIdleAnim() != null)
         {
            if(§_-8C§)
            {
               if(§_-N1l§.§_-i2y§())
               {
                  §_-N1l§.§_-KA§(§_-74e§,true,false);
                  §_-8C§ = false;
                  _loc1_ = §_-k2A§.§_-v57§ + §_-F5U§.MinOverIdleTime();
                  _loc2_ = §_-13q§.Random();
                  _loc3_ = §_-F5U§.RangeOverIdleTime();
                  §_-xg§ = uint(_loc1_ + int(Math.floor(_loc3_ * _loc2_)));
               }
            }
            else if(§_-k2A§.§_-v57§ > §_-xg§)
            {
               if(§_-N1l§.§_-b8§() == uint(§_-N1l§.§_-Z3D§() - 1))
               {
                  §_-74e§ = §_-N1l§.§_-X2§.§_-M1w§.§_-M3r§.§_-z4n§;
                  §_-N1l§.§_-KA§(§_-F5U§.OverIdleAnim(),false,false);
                  _loc4_ = §_-F5U§.OverIdleSound();
                  if(_loc4_ != null)
                  {
                     §_-n3X§.PostEvent(_loc4_);
                  }
                  §_-8C§ = true;
               }
            }
         }
         §_-iQ§.§_-d4x§();
      }
      
      public function §_-t3p§() : void
      {
         if(§_-i49§.§_-N1H§)
         {
            §_-i49§.Update(§_-5q§);
         }
      }
      
      public function §_-A1U§() : void
      {
         §_-j4U§ = 0;
      }
      
      override public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc3_:* = null as §_-ON§;
         var _loc5_:* = null as TextField;
         var _loc6_:* = null as Vector.<§_-S1M§>;
         var _loc7_:* = null as §_-S1M§;
         super.Shutdown();
         if(§_-T2S§ != null)
         {
            §_-T2S§.§_-U1p§();
            §_-T2S§ = null;
         }
         §_-Z4E§ = null;
         if(§_-i49§ != null)
         {
            §_-i49§.Shutdown();
            §_-i49§ = null;
         }
         if(§_-O2o§ != null)
         {
            §_-O2o§.Shutdown();
            §_-O2o§ = null;
         }
         if(§_-N1l§ != null)
         {
            §_-N1l§.§_-U1p§();
            §_-N1l§ = null;
         }
         §_-G3y§ = null;
         §_-F5U§ = null;
         §_-w3G§ = null;
         §_-71k§ = null;
         §_-P12§ = null;
         §_-l5T§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         §_-z1y§ = null;
         §_-uD§ = null;
         §_-u5M§ = null;
         §_-A4F§ = null;
         §_-J3v§ = null;
         §_-qT§ = null;
         §_-228§ = null;
         §_-g36§ = null;
         §_-iQ§.Shutdown();
         §_-iQ§ = null;
         §_-H4i§ = null;
         §_-S2m§ = null;
         _loc1_ = 0;
         var _loc2_:Vector.<§_-ON§> = §_-54X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_ = null;
         }
         §_-54X§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<TextField> = §_-wS§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_ = null;
         }
         §_-wS§ = null;
         §_-M37§ = null;
         §_-h5L§ = null;
         mUsableWeapon1Skins = null;
         mUsableWeapon2Skins = null;
         §_-4O§ = null;
         §_-VJ§ = null;
         §_-k2A§ = null;
         §_-T4w§ = null;
         §_-v1n§ = null;
         §_-c2c§();
         §_-T49§();
         §_-B24§();
         §_-w2K§ = null;
         §_-Y3J§ = null;
         §_-313§ = null;
         §_-H3W§ = null;
         if(§_-S4X§ != null)
         {
            _loc1_ = 0;
            _loc6_ = §_-S4X§;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.Destroy();
            }
            §_-S4X§ = null;
         }
         §_-Pi§ = null;
         §_-322§ = null;
         §_-o5g§ = null;
      }
      
      public function §_-RC§() : void
      {
         if(!§_-u5M§.§_-P14§)
         {
            §_-u5M§.§_-M1M§(false);
            §_-uD§.§_-H35§(true);
         }
      }
      
      public function §_-ab§(param1:uint) : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc3_:Boolean = false;
         if(§_-GW§ != null)
         {
            §_-F11§.§_-O1N§(§_-322§,§_-Y4F§.§_-x4c§[param1],false);
            §_-o5g§.§_-G6§();
            §_-o5g§.§_-KA§("EmojiPopInOut",4);
            _loc2_ = §_-o5g§;
            _loc3_ = false;
            _loc2_.§_-M1M§(_loc3_);
            §_-q5d§ = param1;
            §_-n3X§.PostEvent("UI_Scoreboard_GG_Play");
         }
      }
      
      public function §_-P5i§(param1:§_-k5v§) : void
      {
         var _loc8_:* = null as TextField;
         var _loc2_:String = param1 != null ? §_-k2A§.§_-ep§(param1.§_-z53§,true) : null;
         var _loc3_:Boolean = _loc2_ != null && _loc2_ != "";
         var _loc4_:int = 1;
         if(param1 != null && param1.§_-K5§() && param1.§_-N1I§ != 0)
         {
            §_-Y3J§.§_-H35§(true);
            _loc4_++;
         }
         if(_loc3_)
         {
            §_-w2K§.§_-H35§(true);
            _loc4_++;
         }
         §_-w3G§.§_-H35§(true);
         §_-71k§.§_-H35§(true);
         §_-P12§.§_-H35§(true);
         var _loc5_:Number = -23 + 2 * (3 - _loc4_);
         var _loc6_:int = 0;
         var _loc7_:Vector.<TextField> = §_-313§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_.visible)
            {
               _loc8_.y = _loc5_;
               _loc5_ += 30 / _loc4_;
            }
         }
      }
      
      public function §_-8G§() : Boolean
      {
         if(!(§_-5q§ == 2 && !§_-L3I§ || §_-5q§ == 3))
         {
            return §_-5q§ == 4;
         }
         return true;
      }
      
      public function §_-Q4d§(param1:uint) : Boolean
      {
         if(param1 != 1)
         {
            return false;
         }
         var _loc2_:§_-u4y§ = §_-k2A§.§_-W1V§;
         if(_loc2_.§_-K4J§ != null && _loc2_.§_-K4J§.§_-24J§ && _loc2_.§_-K4J§.§_-M2s§ == 4)
         {
            return true;
         }
         if(_loc2_.§_-d1t§ != null && _loc2_.§_-d1t§.§_-f5v§ != null && _loc2_.§_-d1t§.§_-f5v§.§_-Y1w§ == 2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-H5B§(param1:§_-k5v§, param2:uint) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         switch(int(param2))
         {
            case 2:
               return true;
            case 3:
               if(param1 == §_-k2A§.§_-W1V§.§_-9a§)
               {
                  return true;
               }
               if(param1.§_-T4C§ != null && param1.§_-T4C§.§_-P21§ != 0)
               {
                  return true;
               }
               break;
         }
         return false;
      }
      
      public function §_-D2P§() : Boolean
      {
         var _loc1_:uint = §_-k2A§.§_-W1V§.§_-11V§;
         switch(int(_loc1_))
         {
            case 2:
            case 16:
            case 32:
            case 64:
               return true;
            default:
               return false;
         }
      }
      
      public function §_-QM§(param1:uint) : Boolean
      {
         var _loc3_:* = null as §_-k5v§;
         var _loc2_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         if(_loc2_ > 1)
         {
            _loc3_ = §_-k2A§.§_-W1V§.§_-vI§(param1);
            if(_loc3_ != null && _loc3_.§_-65U§ != uint(_loc2_ - 1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-64d§(param1:uint) : Boolean
      {
         var _loc2_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc2_ == null)
         {
            return true;
         }
         var _loc3_:§_-O32§ = _loc2_.§_-A4M§;
         if(_loc3_ != null && int(_loc3_.§_-o5h§.length) <= 1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-HU§(param1:uint) : Boolean
      {
         var _loc3_:* = null as §_-k5v§;
         var _loc2_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         if(_loc2_ > 1)
         {
            _loc3_ = §_-k2A§.§_-W1V§.§_-vI§(param1);
            if(_loc3_ != null && _loc3_.§_-65U§ != uint(_loc2_ - 1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-N5h§(param1:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-u4y§;
         var _loc5_:* = null as §_-k5v§;
         var _loc6_:* = 0;
         var _loc2_:Boolean = true;
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0 && (§_-k2A§.§_-W1V§.§_-11V§ & 6) != 0)
         {
            _loc2_ = false;
         }
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0 && §_-k2A§.§_-W1V§.§_-11V§ == 1)
         {
            _loc4_ = §_-k2A§.§_-W1V§;
            _loc5_ = _loc4_.§_-vI§(param1);
            _loc3_ = !(_loc5_ != null && _loc4_.§_-A3z§(_loc5_));
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            _loc6_ = §_-k2A§.§_-b42§.§_-d3t§();
            if(_loc6_ > 1)
            {
               _loc5_ = §_-k2A§.§_-W1V§.§_-vI§(param1);
               if(_loc5_ != null && _loc5_.§_-65U§ != uint(_loc6_ - 1))
               {
                  _loc2_ = false;
               }
            }
         }
         return _loc2_;
      }
      
      public function §_-Y3g§(param1:int) : void
      {
         if(§_-i49§.§_-N1H§)
         {
            if(param1 == -1)
            {
               §_-i49§.§_-42r§();
            }
            else
            {
               §_-i49§.§_-Ht§();
            }
         }
      }
      
      public function §_-O51§(param1:Boolean, param2:§_-k5v§) : void
      {
         §_-L3I§ = param1;
         if(param2 == null)
         {
            return;
         }
         if(§_-i49§ != null && §_-i49§.§_-N1H§ && (§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0)
         {
            §_-V5A§ = true;
         }
      }
      
      override public function §_-Y12§(param1:Number) : void
      {
         if(param1 != §_-U2K§.scaleX || param1 != §_-U2K§.scaleY)
         {
            super.§_-Y12§(param1);
         }
         if(§_-u5i§ != null)
         {
            §_-u5i§.§_-Y12§(param1);
         }
         if(§_-i49§ != null)
         {
            §_-i49§.§_-Y12§(param1);
         }
      }
      
      override public function SetPosition(param1:Number, param2:Number) : void
      {
         super.SetPosition(param1,param2);
         if(§_-u5i§ != null)
         {
            §_-u5i§.SetPosition(param1,param2);
         }
         if(§_-i49§ != null)
         {
            §_-i49§.SetPosition(param1,param2);
         }
      }
      
      public function §_-O4Q§(param1:uint) : void
      {
         §_-iQ§.§_-T2T§.§_-M4j§(param1,true,false);
      }
      
      public function §_-x49§() : void
      {
         §_-R1C§ = 4294967295;
      }
      
      public function §_-23b§() : void
      {
         §_-j4U§ = 1;
      }
      
      public function §_-z2T§(param1:§_-k5v§, param2:uint, param3:uint) : void
      {
         Transform(param2,param3);
      }
      
      public function §_-15i§(param1:uint, param2:Boolean, param3:Boolean = false) : void
      {
         var _loc4_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(param1);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:Boolean = §_-J4l§;
         §_-J4l§ = param2;
         if(!_loc5_)
         {
            §_-5q§ = 0;
         }
         _loc4_.§_-r34§(0);
         if(_loc4_.§_-T4C§.§_-iA§ && (param3 || (§_-k2A§.§_-W1V§.§_-11V§ & 5) == 0))
         {
            _loc4_.§_-u3L§();
         }
         var _loc6_:§_-O32§ = _loc4_.§_-A4M§;
         var _loc7_:Boolean = !§_-k2A§.§_-Z3P§.§_-x1V§(_loc6_,§_-k2A§.§_-W1V§.§_-K4J§);
         if(_loc7_)
         {
            §_-J4l§ = false;
         }
         if(param2 && !_loc7_ && !_loc5_ && _loc6_ != null && _loc6_ != HeroType.§_-g52§)
         {
            §_-N14§(_loc4_,param1,true);
         }
      }
      
      public function §_-pn§(param1:Boolean) : void
      {
         if(§_-iQ§ != null)
         {
            §_-iQ§.§_-W1F§(param1);
         }
      }
      
      public function §_-U1T§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-A4F§.§_-G6§();
            §_-A4F§.§_-KA§("Selected",8);
         }
         §_-A1U§();
      }
      
      public function §_-s34§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         var _loc4_:§_-ON§ = §_-M37§;
         §_-h5L§.§_-k3N§(param1);
         §_-h5L§.§_-426§(param2);
         §_-h5L§.§_-r21§(param3);
         _loc4_.§_-G6§();
         _loc4_.§_-KA§("Display",12);
      }
      
      public function §_-C2l§() : void
      {
         §_-i49§.§_-h43§();
      }
      
      public function §_-k5R§() : void
      {
         §_-i49§.§_-93q§();
      }
      
      public function §_-3L§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         if(!§_-i49§.§_-N1H§)
         {
            §_-i49§.Open();
         }
      }
      
      public function §_-O3Z§(param1:MouseEvent, param2:uint = 0) : void
      {
         if(§_-k2A§.§_-W1V§.§_-i28§)
         {
            §_-l3K§(§_-Q3i§.§_-X47§,true);
         }
      }
      
      public function §_-l3K§(param1:uint, param2:Boolean = false) : void
      {
         if(§_-c1x§.§_-wm§.§_-P14§ || §_-c1x§.§_-j2N§.§_-P14§)
         {
            return;
         }
         if(§_-c1x§.§_-K2A§.§_-C3p§() && !param2)
         {
            return;
         }
         §_-c1x§.§_-K2A§.§_-d1v§(§_-R36§,param1);
      }
      
      public function §_-65P§(param1:MouseEvent, param2:uint = 0) : void
      {
         §_-759§();
      }
      
      public function §_-759§() : void
      {
         if(§_-iQ§ != null && !§_-iQ§.§_-15Z§)
         {
            if(!§_-c1x§.§_-wm§.§_-P14§)
            {
               §_-iQ§.Display();
            }
         }
      }
      
      override public function §_-Y3l§() : void
      {
         §_-23b§();
         §_-d3K§();
         §_-x49§();
         §_-Z2k§ = false;
      }
      
      public function §_-e2o§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-q4J§;
         if(§_-63e§ is §_-q4J§)
         {
            _loc3_ = §_-63e§;
            _loc3_.§_-Eg§(param1,param2);
         }
      }
      
      public function §_-j25§() : Boolean
      {
         return §_-i49§.§_-N1H§;
      }
      
      public function §_-W2a§(param1:uint) : Boolean
      {
         if(§_-5q§ == 1)
         {
            return !§_-N5h§(param1);
         }
         if(§_-5q§ == 4)
         {
            return !§_-QM§(param1);
         }
         if(§_-5q§ == 0)
         {
            return !§_-64d§(param1);
         }
         if(§_-5q§ == 5)
         {
            return !§_-HU§(param1);
         }
         return false;
      }
      
      public function §_-L2p§() : Boolean
      {
         if(§_-iQ§ != null)
         {
            return §_-iQ§.§_-15Z§;
         }
         return false;
      }
      
      public function §_-w5D§() : Boolean
      {
         return §_-o5g§.§_-P14§;
      }
      
      public function §_-d1S§(param1:§_-k5v§) : Boolean
      {
         if(§_-5q§ == 0 && param1.§_-E2r§ != null)
         {
            return param1.§_-E2r§.§_-s2b§ == 0;
         }
         return false;
      }
      
      public function §_-32y§(param1:§_-k5v§, param2:uint, param3:int, param4:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc5_:Boolean = param4;
         var _loc6_:Boolean = (param1.§_-y3N§ & §_-M1H§.§_-e5U§) != 0;
         if(§_-L3I§)
         {
            param4 = !_loc6_;
            _loc5_ = false;
         }
         var _loc7_:Vector.<§_-M1H§> = param4 ? mUsableWeapon1Skins : mUsableWeapon2Skins;
         if(_loc7_ == null)
         {
            return;
         }
         var _loc8_:§_-M1H§ = param1.§_-v4v§(param4);
         var _loc9_:§_-M1H§ = §_-M1H§.§_-A2P§[§_-M1H§.§_-Qm§(param1.§_-y3N§,param4)];
         var _loc10_:uint = uint(int(_loc7_.length));
         var _loc11_:int = int(_loc7_.indexOf(_loc8_));
         if(_loc11_ < 0)
         {
            return;
         }
         var _loc12_:uint = uint(§_-13q§.§_-55Z§(_loc11_,0,uint(_loc10_ - 1),param3));
         var _loc13_:§_-M1H§ = _loc7_[_loc12_];
         param1.§_-y3N§ = (param4 ? _loc13_.§_-e5b§ : param1.§_-y3N§ & 0x7FFF) | uint((param4 ? uint((param1.§_-y3N§ & §_-M1H§.§_-75V§) >>> 16) : _loc13_.§_-e5b§) << 16) | (_loc6_ ? §_-M1H§.§_-e5U§ : 0);
         var _loc14_:uint = _loc5_ ? 2 : 3;
         §_-Y3g§(param3);
         var _loc15_:§_-23Y§ = §_-s2J§.§_-R34§(§_-k2A§,_loc13_,param1.§_-E2r§,32);
         §_-3i§(_loc15_,_loc14_);
         §_-q1f§(_loc13_,param1.§_-E2r§);
         if(§_-D2P§())
         {
            param1.§_-W5k§(param1.§_-y3N§,param1.§_-65U§);
         }
         §_-63k§(_loc13_.§_-i4s§(§_-F5U§),false);
      }
      
      public function §_-ll§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         var _loc6_:* = null as §_-M1H§;
         if(param1 == null)
         {
            return;
         }
         if(!§_-L3I§)
         {
            return;
         }
         var _loc4_:CostumeType = param1.§_-E2r§;
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:Boolean = (param1.§_-y3N§ & §_-M1H§.§_-e5U§) != 0;
         param1.§_-C2N§(!_loc5_);
         if(_loc5_)
         {
            _loc6_ = §_-M1H§.§_-A2P§[param1.§_-y3N§ & 0x7FFF];
            if(_loc6_ == null)
            {
               _loc6_ = _loc4_.mWeaponSkin1;
            }
         }
         else
         {
            _loc6_ = §_-M1H§.§_-A2P§[uint((param1.§_-y3N§ & §_-M1H§.§_-75V§) >>> 16)];
            if(_loc6_ == null)
            {
               _loc6_ = _loc4_.mWeaponSkin2;
            }
         }
         var _loc7_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         §_-84X§(_loc5_ ? "a_WeaponIcon_" + _loc7_.mBaseWeapon1 : "a_WeaponIcon_" + _loc7_.mBaseWeapon2,"UI_Icons",2);
         var _loc8_:§_-23Y§ = §_-s2J§.§_-R34§(§_-k2A§,_loc6_,_loc4_,32);
         §_-3i§(_loc8_,3);
         §_-5q§ = 2;
         §_-Y3g§(param3);
         var _loc9_:ItemType = _loc5_ ? ItemType.§_-eV§(_loc7_.mBaseWeapon1) : ItemType.§_-eV§(_loc7_.mBaseWeapon2);
         §_-63k§(_loc9_.mDisplayNameKey,false);
      }
      
      public function §_-l5F§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         var _loc4_:Vector.<uint> = §_-k2A§.§_-Z3P§.§_-j2B§();
         if(param1 == null || int(_loc4_.length) == 0)
         {
            return;
         }
         var _loc5_:uint = uint(int(_loc4_.indexOf(param1.§_-u1r§)));
         var _loc6_:uint = uint(§_-13q§.§_-55Z§(_loc5_,0,int(_loc4_.length) - 1,param3));
         param1.§_-u1r§ = _loc4_[_loc6_];
         §_-P4h§(§_-A5q§.§_-42R§[param1.§_-u1r§]);
         §_-C14§(param1);
         §_-Y3g§(param3);
         if(§_-D2P§())
         {
            param1.§_-52k§(param1.§_-u1r§);
         }
         §_-63k§(§_-A5q§.§_-42R§[param1.§_-u1r§].mDisplayNameKey,false);
      }
      
      public function §_-L1Q§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc4_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         var _loc5_:Vector.<§_-p44§> = §_-k2A§.§_-Z3P§.§_-b3c§(_loc4_);
         var _loc6_:uint = uint(§_-13q§.§_-55Z§(param1.§_-X55§,0,int(_loc5_.length) - 1,param3));
         var _loc7_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[_loc4_.§_-E4L§],_loc6_);
         param1.§_-X55§ = _loc6_;
         §_-Y3g§(param3);
         §_-84X§(§_-95N§(_loc7_),_loc7_.§_-V3F§,6);
         §_-63k§(§_-A5p§(_loc7_),false);
      }
      
      public function §_-Ly§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc4_:§_-O32§ = param1.§_-A4M§;
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:HeroType = _loc4_.§_-s19§;
         var _loc6_:CostumeType = param1.§_-E2r§;
         if(!§_-T5h§(param2,param3,param1))
         {
            return;
         }
         var _loc7_:§_-q4J§ = §_-63e§;
         _loc7_.§_-l3p§ = true;
         _loc7_.§_-oG§ = param2;
         var _loc8_:§_-M1H§ = _loc6_.mWeaponSkin1;
         var _loc9_:§_-M1H§ = _loc6_.mWeaponSkin2;
         if(!§_-k2A§.§_-Z3P§.§_-639§(_loc8_,_loc4_))
         {
            mUsableWeapon1Skins.splice(int(mUsableWeapon1Skins.indexOf(_loc8_)),1);
         }
         if(!§_-k2A§.§_-Z3P§.§_-639§(_loc9_,_loc4_))
         {
            mUsableWeapon2Skins.splice(int(mUsableWeapon2Skins.indexOf(_loc9_)),1);
         }
         _loc8_ = param1.§_-E2r§.mWeaponSkin1;
         _loc9_ = param1.§_-E2r§.mWeaponSkin2;
         if(_loc8_ != null && !§_-k2A§.§_-Z3P§.§_-639§(_loc8_,_loc4_))
         {
            mUsableWeapon1Skins.push(_loc8_);
         }
         if(_loc9_ != null && !§_-k2A§.§_-Z3P§.§_-639§(_loc9_,_loc4_))
         {
            mUsableWeapon2Skins.push(_loc9_);
         }
         §_-Y3g§(param3);
         §_-84X§(param1.§_-E2r§.§_-R4h§,param1.§_-E2r§.§_-e3V§,0);
         if(param1.§_-J1O§ != null && §_-N5h§(param2))
         {
            §_-84X§(param1.§_-J1O§.§_-p19§,param1.§_-J1O§.§_-V3F§,1);
         }
         var _loc10_:String = param1.§_-E2r§.§_-t1S§();
         var _loc11_:Boolean = §_-k2A§.§_-Z3P§.§_-w33§(param1.§_-E2r§,_loc5_);
         §_-63k§(_loc10_,!_loc11_);
      }
      
      public function §_-i5T§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         var _loc8_:* = null as String;
         var _loc9_:* = 0;
         var _loc4_:Vector.<uint> = §_-k2A§.§_-Z3P§.§_-RH§(param1.§_-E2r§,param1);
         if(param1 == null || int(_loc4_.length) == 0)
         {
            return;
         }
         var _loc5_:uint = param1.§_-v2Z§ == CompanionType.§_-724§ ? uint(int(_loc4_.length)) : uint(int(_loc4_.indexOf(param1.§_-v2Z§)));
         var _loc6_:uint = uint(§_-13q§.§_-55Z§(_loc5_,0,int(_loc4_.length),param3));
         param1.§_-v2Z§ = _loc6_ == uint(int(_loc4_.length)) ? CompanionType.§_-724§ : _loc4_[_loc6_];
         var _loc7_:uint = param1.§_-v2Z§;
         §_-52x§(_loc7_ == CompanionType.§_-724§ ? null : CompanionType.§_-1H§.get(_loc7_));
         §_-Z5J§(param1);
         §_-Y3g§(param3);
         if(§_-D2P§())
         {
            param1.§_-u2i§(param1.§_-v2Z§);
         }
         if(param1.§_-v2Z§ == CompanionType.§_-724§)
         {
            _loc8_ = CompanionType.§_-S5t§;
         }
         else
         {
            _loc9_ = param1.§_-v2Z§;
            _loc8_ = (_loc9_ == CompanionType.§_-724§ ? null : CompanionType.§_-1H§.get(_loc9_)).mDisplayNameKey;
         }
         §_-63k§(_loc8_,false);
      }
      
      public function §_-95l§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         §_-95O§(param2,param3,param1);
         var _loc4_:§_-q4J§ = §_-63e§;
         _loc4_.§_-l3p§ = true;
         _loc4_.§_-oG§ = param2;
         §_-c5j§ = §_-k2A§.§_-v57§;
         §_-Y3g§(param3);
         §_-63k§(param1.§_-J1O§.mDisplayNameKey,false);
      }
      
      public function §_-32J§() : void
      {
         §_-v1n§ = §_-s2J§.§_-N3v§(§_-6X§(),"am_RotatingRankedContainer");
         §_-ZJ§ = §_-s2J§.§_-C2Q§(§_-v1n§,"am_Wins");
         §_-F3Q§ = §_-s2J§.§_-C2Q§(§_-v1n§,"am_Rating");
         §_-A34§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-v1n§,"am_BannerIcon"));
         §_-s41§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-v1n§,"am_BannerNotches"));
         §_-63e§.§_-31G§(§_-v1n§,"am_WinsLabel","UI_CharacterSlot_Wins",§_-84x§.§_-yH§);
         §_-63e§.§_-31G§(§_-v1n§,"am_RatingLabel","UI_CharacterSlot_Rating",§_-84x§.§_-yH§);
      }
      
      public function §_-a4e§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as MovieClip;
         §_-Qo§ = new Vector.<§_-ON§>(5,true);
         §_-T1o§ = new Vector.<§_-ON§>(5,true);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_RosterBattleUI");
         var _loc2_:int = 0;
         while(_loc2_ < 5)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-s2J§.§_-N3v§(_loc1_,"am_Slot" + _loc3_);
            _loc5_ = §_-d2i§.§_-J2l§(0.88,_loc4_,0,0);
            §_-Qo§[_loc3_] = §_-63e§.§_-s5v§(_loc4_);
            §_-T1o§[_loc3_] = §_-63e§.§_-s5v§(_loc5_);
         }
         §_-fK§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_Highlighter"));
         §_-fK§.§_-H46§(false);
         §_-13r§ = §_-63e§.§_-kH§(§_-fK§);
         §_-Ww§ = §_-63e§.§_-s5v§(_loc1_);
      }
      
      public function §_-p24§() : void
      {
         §_-917§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_BannerIcon"));
         §_-p4a§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_BannerNotches"));
         §_-B3O§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_BannerHeroName"));
         §_-l3R§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_BannerRating"));
         §_-X1w§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_BannerRatingHeader"));
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc15_:int = 0;
         var _loc18_:* = null as MovieClip;
         super.Initialize(param1);
         §_-k2A§ = param1.§_-k2A§;
         var _loc2_:MovieClip = §_-6X§();
         var _loc3_:§_-q4J§ = param1;
         §_-i49§ = new §_-t3E§(this,_loc3_,§_-R36§,0,0);
         §_-i49§.Initialize();
         §_-u5i§ = new §_-Y3M§();
         §_-u5i§.Initialize(param1);
         §_-G3y§ = new GfxType();
         §_-G3y§.§_-O50§ = "Animation_CharacterSelect.swf";
         §_-G3y§.§_-P5y§ = "a__CharacterSelectAnimation";
         §_-G3y§.§_-v4k§ = "IdleRandom";
         §_-G3y§.§_-u5U§ = 0;
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_Paperdoll");
         §_-N1l§ = new §_-F11§(§_-k2A§,_loc4_,§_-G3y§,0,0,null,0);
         §_-F5U§ = null;
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_StatsContainer");
         §_-T4w§ = §_-63e§.§_-s5v§(_loc5_);
         §_-a4e§();
         §_-p24§();
         §_-32J§();
         §_-313§ = new Vector.<TextField>(3,true);
         §_-w3G§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_Name"));
         §_-71k§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_NameGold"));
         §_-P12§ = param1.§_-31G§(§_-T4w§.§_-gG§,"am_AccountName","UI_CharacterSlot_Player",§_-84x§.§_-53K§);
         §_-w2K§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_ClanName"));
         §_-Y3J§ = param1.§_-31G§(§_-T4w§.§_-gG§,"am_Moniker","Empty_String",§_-84x§.§_-53K§);
         §_-z1y§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_PositionIcon"));
         §_-z1y§.§_-H46§(false);
         §_-313§[0] = §_-Y3J§.§_-O3n§;
         §_-313§[1] = §_-P12§.§_-O3n§;
         §_-313§[2] = §_-w2K§.§_-O3n§;
         §_-71E§ = param1.§_-31G§(§_-T4w§.§_-gG§,"am_BotName","",§_-84x§.§_-yH§);
         §_-H3W§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_AvatarIcon"));
         §_-l5T§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_LeaderIcon"));
         mWeaponIcon1 = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_WeaponIcon1"));
         mWeaponIcon2 = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_WeaponIcon2"));
         var _loc6_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc7_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc8_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc9_:Vector.<§_-ON§> = new Vector.<§_-ON§>(10,true);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_Strength");
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_Dexterity");
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_Defense");
         var _loc13_:MovieClip = §_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_Speed");
         var _loc14_:int = 0;
         while(_loc14_ < 10)
         {
            _loc15_ = _loc14_++;
            _loc6_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc10_,"am_Token" + _loc15_));
            _loc7_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc11_,"am_Token" + _loc15_));
            _loc8_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc12_,"am_Token" + _loc15_));
            _loc9_[_loc15_] = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc13_,"am_Token" + _loc15_));
         }
         §_-O2o§ = new §_-sB§(_loc6_,_loc7_,_loc8_,_loc9_);
         §_-uD§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(§_-T4w§.§_-gG§,"am_Level"));
         §_-u5M§ = §_-63e§.§_-z45§(§_-s2J§.§_-N3v§(§_-T4w§.§_-gG§,"am_ProgressBarFill"),"Progress",0);
         §_-A4F§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_SelectionAnim"));
         var _loc16_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_JoinPrompt");
         §_-J3v§ = §_-63e§.§_-Ft§(_loc16_,§_-e2o§);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(_loc16_,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Join_Prompt",§_-84x§.§_-PV§);
         §_-qT§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_WaitingMessage"));
         §_-C1g§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-qT§.§_-gG§,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Choosing_Prompt",§_-84x§.§_-yH§);
         §_-228§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ChoosePrompt"));
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-228§.§_-gG§,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Select_Prompt",§_-84x§.§_-W3H§);
         §_-M37§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Notice"));
         §_-h5L§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-M37§.§_-gG§,"am_PanelInternal"),"am_Text","UI_Unknown",§_-84x§.FONT_14_BOLD);
         §_-g36§ = §_-63e§.§_-4S§(§_-s2J§.§_-N3v§(_loc2_,"am_EmojiPrompt"),§_-65P§);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-g36§.§_-gG§,"am_PanelInternal"),"am_Text","UI_SendEmoji_Prompt",§_-84x§.§_-yH§);
         §_-o5g§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_EmojiBubble"));
         §_-b5d§.§_-h1T§(§_-o5g§.§_-gG§);
         §_-Pi§ = new MovieClip();
         §_-Pi§.mouseChildren = false;
         §_-Pi§.mouseEnabled = false;
         §_-Pi§.scaleX = 0.7;
         §_-Pi§.scaleY = 0.7;
         §_-322§ = new §_-F11§(§_-k2A§,§_-Pi§,null,0,0,null,0);
         §_-s2J§.§_-N3v§(§_-o5g§.§_-gG§,"am_internal").addChild(§_-Pi§);
         §_-O3K§ = new MovieClip();
         §_-O3K§.graphics.beginFill(51,0.01);
         §_-O3K§.graphics.drawRect(-100,-20,200,35);
         §_-O3K§.graphics.endFill();
         §_-63e§.§_-4S§(§_-O3K§,§_-O3Z§);
         _loc2_.addChild(§_-O3K§);
         §_-O3K§.x = 146;
         §_-H4i§ = §_-63e§.§_-4S§(§_-s2J§.§_-N3v§(_loc2_,"am_HandicapPrompt"),§_-O3Z§);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-H4i§.§_-gG§,"am_PanelInternal"),"am_Text","UI_Handicap_Adjust_Prompt",§_-84x§.§_-yH§);
         §_-54X§ = new Vector.<§_-ON§>(3,true);
         §_-wS§ = new Vector.<TextField>(3,true);
         var _loc17_:MovieClip = §_-b5d§.§_-12x§("am_NoHandicapsAnimation","UI_1");
         §_-O3K§.addChild(_loc17_);
         §_-S2m§ = §_-63e§.§_-s5v§(_loc17_);
         _loc14_ = 0;
         while(_loc14_ < 3)
         {
            _loc15_ = _loc14_++;
            _loc18_ = §_-b5d§.§_-12x§("am_HandicapNotification","UI_1");
            §_-O3K§.addChild(_loc18_);
            §_-54X§[_loc15_] = §_-63e§.§_-s5v§(_loc18_);
            §_-wS§[_loc15_] = §_-s2J§.§_-C2Q§(§_-s2J§.§_-N3v§(§_-54X§[_loc15_].§_-gG§,"am_PanelInternal"),"am_Value");
         }
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(_loc17_,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-84x§.FONT_17_BOLD);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[0].§_-gG§,"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-84x§.FONT_10_SLIM);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[1].§_-gG§,"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-84x§.FONT_10_SLIM);
         §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[2].§_-gG§,"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-84x§.FONT_10_SLIM);
         §_-S4X§ = new Vector.<§_-S1M§>();
         _loc18_ = §_-s2J§.§_-N3v§(_loc16_,"am_PanelInternal");
         var _loc19_:MovieClip = §_-s2J§.§_-N3v§(§_-228§.§_-gG§,"am_PanelInternal");
         §_-S4X§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc18_,"am_Hotkey_Select_24")));
         §_-S4X§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc19_,"am_Hotkey_Select_30")));
         var _loc20_:MovieClip = §_-s2J§.§_-N3v§(§_-g36§.§_-gG§,"am_PanelInternal");
         var _loc21_:MovieClip = §_-s2J§.§_-N3v§(§_-H4i§.§_-gG§,"am_PanelInternal");
         §_-i49§.§_-25c§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc20_,"am_Hotkey_PageRight2_30")));
         §_-i49§.§_-25c§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc21_,"am_Hotkey_PageLeft2_30")));
         mUsableWeapon1Skins = new Vector.<§_-M1H§>();
         mUsableWeapon2Skins = new Vector.<§_-M1H§>();
         §_-b2i§();
         §_-T2S§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(_loc2_,"am_PodiumPaperDoll"),null,0,0,null,0);
         §_-Z4E§ = null;
         §_-U2i§ = -1;
         §_-iQ§ = new §_-T1R§(§_-63e§,§_-U2K§);
      }
      
      public function §_-b2i§() : void
      {
         var _loc3_:* = null as §_-ON§;
         §_-J3v§.§_-H46§(false);
         §_-qT§.§_-H46§(false);
         §_-228§.§_-H46§(false);
         §_-M37§.§_-H46§(false);
         §_-g36§.§_-H46§(false);
         §_-H4i§.§_-H46§(false);
         §_-S2m§.§_-H46§(false);
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-54X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-H46§(false);
         }
      }
      
      public function §_-jJ§() : void
      {
         if(§_-u5M§.§_-P14§)
         {
            §_-u5M§.§_-H46§(false);
            §_-uD§.§_-H35§(false);
         }
      }
      
      public function §_-n4H§() : void
      {
         var _loc1_:§_-ON§ = §_-o5g§;
         _loc1_.§_-H46§(false);
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-iQ§ != null)
         {
            _loc2_ = §_-iQ§.HandleInput(param1);
         }
         return _loc2_;
      }
      
      public function §_-y3H§(param1:Boolean, param2:Boolean) : uint
      {
         if(§_-k2A§.§_-b42§.§_-d3t§() > 1 && param1)
         {
            return 1;
         }
         var _loc3_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc4_:Boolean = _loc3_.§_-94D§ == 1;
         return 0;
      }
      
      public function §_-E2n§(param1:§_-k5v§) : uint
      {
         var _loc2_:* = null as §_-M1H§;
         if(§_-5q§ == 1)
         {
            return param1.§_-J1O§.§_-a1E§;
         }
         if(§_-5q§ == 0)
         {
            return param1.§_-E2r§.§_-X27§;
         }
         if(§_-5q§ == 6)
         {
            return param1.§_-X55§;
         }
         if(§_-5q§ == 2)
         {
            _loc2_ = §_-M1H§.§_-A2P§[param1.§_-y3N§ & 0x7FFF];
            if(_loc2_ != null)
            {
               return _loc2_.§_-e5b§;
            }
         }
         else if(§_-5q§ == 3)
         {
            _loc2_ = §_-M1H§.§_-A2P§[uint((param1.§_-y3N§ & §_-M1H§.§_-75V§) >>> 16)];
            if(_loc2_ != null)
            {
               return _loc2_.§_-e5b§;
            }
         }
         else if(§_-5q§ == 4)
         {
            return param1.§_-u1r§;
         }
         return 0;
      }
      
      public function §_-95N§(param1:§_-p44§) : String
      {
         return param1.§_-p19§ + "_PickerEquipped";
      }
      
      public function §_-A5p§(param1:§_-p44§) : String
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         if(param1 != null)
         {
            _loc2_ = param1.§_-p19§;
            _loc3_ = _loc2_;
            if(_loc3_ == "a_StanceIcon_Base")
            {
               return "UI_CharacterSlot_BaseStance";
            }
            if(_loc3_ == "a_StanceIcon_Dexterity")
            {
               return "UI_HeroPage_Dexterity";
            }
            if(_loc3_ == "a_StanceIcon_Speed")
            {
               return "UI_HeroPage_Speed";
            }
            if(_loc3_ == "a_StanceIcon_Strength")
            {
               return "UI_HeroPage_Strength";
            }
            if(_loc3_ == "a_StanceIcon_Weight")
            {
               return "UI_HeroPage_Defense";
            }
         }
         return "UI_Unknown";
      }
      
      public function §_-41b§(param1:uint) : §_-55P§
      {
         return §_-k2A§.§_-k1x§.§_-y5s§(§_-k2A§.§_-W1V§.§_-Pz§(param1));
      }
      
      public function §_-C5W§() : uint
      {
         return §_-i49§.§_-P4n§;
      }
      
      public function §_-33f§() : §_-F11§
      {
         return §_-N1l§;
      }
      
      public function §_-d2F§(param1:uint, param2:uint) : uint
      {
         return int(Math.floor(Math.min(param1,param2)));
      }
      
      public function §_-g5Z§() : uint
      {
         return §_-q5d§;
      }
      
      public function §_-e2a§(param1:uint, param2:uint, param3:Number) : Number
      {
         if(param2 <= param1)
         {
            return 0;
         }
         return uint((uint(param2 - param1)) * 32) / param3;
      }
      
      public function §_-84c§(param1:uint, param2:uint) : Number
      {
         if(param2 <= param1)
         {
            return 0.4;
         }
         return (uint(param2 - param1)) * 0.05 + 0.4;
      }
      
      public function §_-826§() : uint
      {
         return §_-iQ§.§_-24p§;
      }
      
      public function §_-T5r§() : uint
      {
         return §_-iQ§.§_-T2T§.§_-74Y§();
      }
      
      public function §_-R1c§(param1:§_-k5v§, param2:uint) : Vector.<String>
      {
         var _loc7_:* = null as Vector.<§_-16C§>;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-16C§;
         var _loc3_:HeroType = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
         var _loc4_:§_-16C§ = param1.§_-J1O§;
         var _loc5_:CostumeType = param1.§_-E2r§;
         var _loc6_:Vector.<String> = new Vector.<String>();
         if(§_-N5h§(param2))
         {
            _loc7_ = §_-k2A§.§_-W1V§.§_-953§(param2,_loc5_,_loc4_,param1.§_-L49§);
            _loc8_ = 0;
            while(_loc8_ < int(_loc7_.length))
            {
               _loc9_ = _loc7_[_loc8_];
               _loc8_++;
               _loc6_.push(_loc9_.§_-p19§);
            }
         }
         if(int(_loc6_.length) == 0 && _loc4_ != null)
         {
            _loc6_.push(_loc4_.§_-p19§);
         }
         return _loc6_;
      }
      
      public function §_-45V§() : void
      {
         §_-i49§.§_-o20§();
      }
      
      public function §_-N5C§(param1:§_-k5v§, param2:uint) : void
      {
         §_-M5k§(param1,param2,1);
         §_-i49§.§_-G1a§();
      }
      
      public function §_-S1m§() : void
      {
         §_-i49§.§_-r2P§ = true;
      }
      
      public function §_-L3o§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc10_:int = 0;
         if(§_-GW§ == null || param1 == null || §_-i49§ == null || !§_-i49§.§_-N1H§)
         {
            return;
         }
         var _loc3_:uint = uint(§_-i49§.§_-B4T§());
         if(_loc3_ == 1 || §_-5q§ == 0 && _loc3_ < 3)
         {
            return;
         }
         §_-i49§.§_-ce§ = true;
         var _loc4_:uint = §_-E2n§(param1);
         var _loc5_:Number = §_-13q§.Random();
         var _loc6_:uint = _loc3_;
         var _loc7_:uint = uint(_loc6_ * _loc5_);
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc7_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            §_-N5C§(param1,param2);
         }
         if(_loc4_ == §_-E2n§(param1))
         {
            §_-N5C§(param1,param2);
         }
         if(§_-5q§ == 0 && param1.§_-E2r§ != null && param1.§_-E2r§.§_-s2b§ == 0)
         {
            §_-N5C§(param1,param2);
            if(_loc4_ == §_-E2n§(param1))
            {
               §_-N5C§(param1,param2);
            }
         }
         if(!§_-N5h§(§_-R36§))
         {
            §_-R2w§(param1);
         }
         §_-i49§.§_-ce§ = false;
         param1.§_-V5A§ = true;
      }
      
      public function §_-d3l§(param1:§_-k5v§) : void
      {
         var _loc9_:int = 0;
         if(§_-GW§ == null || §_-i49§ == null || !§_-i49§.§_-N1H§)
         {
            return;
         }
         var _loc2_:uint = §_-5q§;
         var _loc4_:Boolean = §_-N5h§(§_-R36§);
         var _loc5_:Boolean = §_-QM§(§_-R36§);
         var _loc6_:Boolean = §_-HU§(§_-R36§);
         §_-Z2k§ = true;
         §_-5q§ = 0;
         §_-N14§(param1,§_-R36§,false);
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-i49§.§_-v1b§);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc9_ == 0)
            {
               §_-L3o§(param1,§_-R36§);
            }
            else
            {
               §_-b1E§(param1,§_-R36§,1,false);
               if(!(§_-5q§ == 1 && !_loc4_))
               {
                  if(!(§_-5q§ == 4 && !_loc5_))
                  {
                     if(§_-5q§ != 6)
                     {
                        if(§_-5q§ != 0)
                        {
                           if(!(§_-5q§ == 5 && !_loc6_))
                           {
                              §_-L3o§(param1,§_-R36§);
                           }
                        }
                     }
                  }
               }
            }
         }
         §_-Z2k§ = false;
         §_-5q§ = _loc2_;
         §_-N14§(param1,§_-R36§,false);
      }
      
      public function §_-B24§() : void
      {
         §_-v1n§ = null;
         §_-A34§ = null;
         §_-s41§ = null;
      }
      
      public function §_-c2c§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            if(§_-T1o§[_loc2_].§_-gG§.parent != null)
            {
               §_-T1o§[_loc2_].§_-gG§.parent.removeChild(§_-T1o§[_loc2_].§_-gG§);
            }
            §_-T1o§[_loc2_].§_-K1D§();
            §_-T1o§[_loc2_] = null;
         }
         §_-T1o§ = null;
         §_-Qo§ = null;
         §_-fK§ = null;
         §_-13r§ = null;
         §_-Ww§ = null;
      }
      
      public function §_-T49§() : void
      {
         §_-917§ = null;
         §_-p4a§ = null;
         §_-B3O§ = null;
         §_-l3R§ = null;
         §_-X1w§ = null;
      }
      
      public function §_-N14§(param1:§_-k5v§, param2:uint, param3:Boolean) : void
      {
         var _loc5_:* = null as §_-55P§;
         if(param1 == null)
         {
            return;
         }
         var _loc4_:§_-O32§ = param1.§_-A4M§;
         if(_loc4_ == null)
         {
            return;
         }
         if(§_-W2a§(param2))
         {
            §_-b1E§(param1,param2,§_-5q§ == 0 ? 1 : -1,false);
         }
         if(!§_-8G§() || §_-Z2k§)
         {
            §_-E5m§();
         }
         if(§_-L5I§ != _loc4_.§_-P21§ || §_-zr§)
         {
            _loc5_ = §_-k2A§.§_-k1x§.§_-y5s§(§_-k2A§.§_-W1V§.§_-Pz§(param2));
            §_-k2A§.§_-Z3P§.§_-Fi§(mUsableWeapon1Skins,_loc4_,param1.§_-v4v§(true),_loc5_);
            §_-k2A§.§_-Z3P§.§_-Fi§(mUsableWeapon2Skins,_loc4_,param1.§_-v4v§(false),_loc5_);
            §_-L5I§ = _loc4_.§_-P21§;
            §_-zr§ = false;
         }
         if(§_-5q§ == 1)
         {
            §_-X3O§(param1,param2);
         }
         else if(§_-5q§ == 0)
         {
            §_-E4r§(param1,param2);
         }
         else if(§_-5q§ == 6)
         {
            §_-E16§(param1,param2);
         }
         else if(§_-5q§ == 2)
         {
            if(§_-L3I§)
            {
               §_-m5l§(param1,param2);
            }
            else
            {
               §_-w44§(param1,param2,true,true);
            }
         }
         else if(§_-5q§ == 3)
         {
            §_-w44§(param1,param2,false,true);
         }
         else if(§_-5q§ == 4)
         {
            §_-k4u§(param1,param2);
         }
         else if(§_-5q§ == 5)
         {
            §_-52q§(param1,param2,true);
         }
         if(param3)
         {
            §_-gJ§(param1);
         }
         §_-3L§();
         §_-V5A§ = false;
      }
      
      public function §_-l31§(param1:§_-k5v§, param2:uint) : void
      {
         if(§_-P12§.§_-P14§)
         {
            §_-w3G§.§_-H35§(false);
            §_-71k§.§_-H35§(false);
         }
         §_-P12§.§_-Y2y§("UI_CharacterSlot_Player",null," " + §_-C2e§.§_-v19§(uint(param2 + 1)));
         §_-P12§.§_-H35§(true);
         §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-e34§[§_-ff§.§_-p20§.§_-h5O§],§_-H3W§,46,false);
         §_-ff§.§_-k48§(§_-H3W§);
         §_-l5T§.§_-H46§(false);
         §_-v1n§.visible = false;
         §_-jJ§();
      }
      
      public function §_-E59§(param1:§_-k5v§, param2:uint) : void
      {
         var _loc17_:* = null as §_-h3u§;
         var _loc18_:* = null as §_-NT§;
         var _loc21_:* = 0;
         var _loc22_:* = null as String;
         var _loc23_:* = null as §_-p44§;
         var _loc27_:* = null as §_-EK§;
         var _loc3_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc4_:Boolean = _loc3_.§_-11V§ == 4;
         var _loc5_:§_-w1G§ = _loc3_.§_-K4J§;
         var _loc6_:Boolean = _loc3_.§_-11V§ == 1;
         var _loc7_:§_-O32§ = null;
         var _loc8_:HeroType = null;
         var _loc9_:CostumeType = null;
         var _loc10_:§_-16C§ = null;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Boolean = (_loc3_.§_-11V§ & 5) != 0;
         var _loc15_:Boolean = _loc3_.§_-1V§(param2);
         var _loc16_:Boolean = param1.§_-R5F§();
         if(_loc14_ && (_loc15_ || _loc16_) || §_-J4l§)
         {
            if(param1.§_-T4C§.§_-iA§)
            {
               _loc7_ = HeroType.§_-g52§;
               _loc8_ = HeroType.§_-R5q§;
               _loc9_ = HeroType.§_-R5q§.§_-qG§;
               _loc10_ = §_-16C§.NO_COLOR_SCHEME;
               _loc11_ = _loc9_.§_-y4F§;
            }
            else
            {
               _loc7_ = param1.§_-A4M§;
               _loc8_ = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
               _loc9_ = param1.§_-E2r§;
               _loc10_ = param1.§_-J1O§;
               _loc11_ = param1.§_-y3N§;
            }
            if(_loc8_ != null && !param1.§_-T4C§.§_-iA§ && !_loc16_)
            {
               _loc17_ = §_-k2A§.§_-Z3P§.§_-i3M§(_loc8_.§_-E4L§);
               _loc12_ = _loc17_.§_-93t§;
               _loc13_ = uint(§_-k2A§.§_-Z3P§.§_-Q4T§(_loc17_.§_-02M§,_loc17_.§_-O4h§,_loc17_.§_-R2F§) * 100);
            }
         }
         else if(param1.§_-Q4Q§ != 0)
         {
            if(param1.§_-T4C§.§_-iA§)
            {
               _loc7_ = HeroType.§_-g52§;
               _loc8_ = HeroType.§_-R5q§;
               _loc9_ = HeroType.§_-R5q§.§_-qG§;
               _loc10_ = §_-16C§.NO_COLOR_SCHEME;
               _loc11_ = _loc9_.§_-y4F§;
            }
            else
            {
               _loc18_ = param1.§_-j4J§();
               _loc7_ = HeroType.§_-W4F§.h[_loc18_.§_-P21§];
               if(_loc7_ != null)
               {
                  _loc8_ = _loc7_.§_-s19§;
               }
               else
               {
                  _loc8_ = null;
               }
               _loc9_ = CostumeType.§_-a1J§[_loc18_.§_-X27§];
               _loc10_ = §_-16C§.§_-p5S§[param1.§_-bW§];
               _loc11_ = _loc18_.§_-y4F§;
               _loc12_ = _loc18_.§_-A24§;
               _loc13_ = _loc18_.§_-QZ§;
            }
         }
         else
         {
            _loc7_ = param1.§_-A4M§;
            _loc8_ = param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null;
            _loc9_ = param1.§_-E2r§;
            _loc10_ = param1.§_-J1O§;
            _loc11_ = param1.§_-y3N§;
            if(_loc8_ != null && !_loc16_)
            {
               _loc17_ = §_-k2A§.§_-Z3P§.§_-i3M§(_loc8_.§_-E4L§);
               _loc12_ = _loc17_.§_-93t§;
               _loc13_ = uint(§_-k2A§.§_-Z3P§.§_-Q4T§(_loc17_.§_-02M§,_loc17_.§_-O4h§,_loc17_.§_-R2F§) * 100);
            }
         }
         var _loc19_:Boolean = (_loc3_.§_-11V§ & 5) != 0 && _loc3_.§_-A3z§(param1);
         if(_loc19_)
         {
            if(!§_-l5T§.§_-P14§)
            {
               §_-l5T§.§_-M1M§(false);
            }
         }
         else if(§_-l5T§.§_-P14§)
         {
            §_-l5T§.§_-H46§(false);
         }
         var _loc20_:Boolean = _loc3_.§_-J4B§(param2);
         if(_loc20_)
         {
            _loc7_ = HeroType.§_-g52§;
            _loc8_ = HeroType.§_-R5q§;
            _loc9_ = HeroType.§_-R5q§.§_-qG§;
            _loc10_ = §_-16C§.NO_COLOR_SCHEME;
            _loc11_ = _loc9_.§_-y4F§;
            _loc12_ = 0;
            _loc13_ = 0;
         }
         if(§_-f2T§.§_-O1F§)
         {
            _loc21_ = §_-k2A§.§_-W1V§.§_-z4u§(param1.§_-L49§);
            if(_loc21_ != 0)
            {
               _loc10_ = §_-16C§.§_-p5S§[_loc21_];
            }
         }
         if(_loc8_ != null)
         {
            §_-G4U§(param2,_loc8_,_loc9_,_loc10_,param1,param1.§_-Q4Z§,_loc11_);
            if(!_loc16_)
            {
               if(param1.§_-O3e§ || §_-k2A§.§_-W1V§.§_-t1n§())
               {
                  §_-w3G§.§_-H35§(false);
                  §_-71k§.§_-H35§(false);
               }
               else
               {
                  _loc22_ = _loc20_ ? "BLIND PICK" : §_-s2J§.§_-G51§(param1.§_-E2r§);
                  _loc21_ = param1.§_-E2r§ != null && param1.§_-E2r§.§_-P13§ ? 0 : 16;
                  if(_loc12_ >= 100)
                  {
                     §_-s2J§.§_-I4Q§("",§_-w3G§,16);
                     §_-s2J§.§_-I4Q§(_loc22_,§_-71k§,_loc21_);
                  }
                  else
                  {
                     §_-s2J§.§_-I4Q§(_loc22_,§_-w3G§,_loc21_);
                     §_-s2J§.§_-I4Q§("",§_-71k§,16);
                  }
                  §_-w3G§.§_-O35§();
                  §_-71k§.§_-O35§();
               }
            }
            if(_loc8_ == HeroType.§_-R5q§)
            {
               §_-O2o§.§_-d3p§();
               mWeaponIcon1.§_-KA§("Empty",8);
               mWeaponIcon2.§_-KA§("Empty",8);
            }
            else
            {
               _loc23_ = param1.§_-T4C§.§_-iA§ ? §_-p44§.§_-G3G§(HeroType.§_-M36§[HeroType.§_-R5q§.§_-E4L§],0) : §_-p44§.§_-G3G§(HeroType.§_-M36§[_loc8_.§_-E4L§],param1.§_-X55§);
               §_-O2o§.§_-c4n§(_loc23_,true);
               mWeaponIcon1.§_-KA§(_loc8_.mBaseWeapon1,8);
               mWeaponIcon2.§_-KA§(_loc8_.mBaseWeapon2,8);
            }
         }
         var _loc24_:Boolean = _loc14_ ? _loc3_.§_-1V§(param2) : true;
         if(_loc8_ == null || _loc14_ && !_loc24_ && !_loc16_ && param1.§_-Q4Q§ == 0)
         {
            §_-O2o§.§_-d3p§();
            §_-N1l§.§_-a5i§();
            §_-w3G§.§_-V2l§("");
            §_-71k§.§_-V2l§("");
            mWeaponIcon1.§_-KA§("Empty",8);
            mWeaponIcon2.§_-KA§("Empty",8);
         }
         §_-O2o§.Show();
         var _loc25_:Boolean = _loc14_ && param1.§_-Q4Q§ == 0 && !_loc24_ && !_loc16_;
         var _loc26_:Boolean = !_loc4_ && !_loc6_;
         if(§_-k2A§.§_-b25§ || _loc8_ == null || _loc8_ == HeroType.§_-R5q§ || _loc26_ || _loc25_ || _loc16_)
         {
            §_-jJ§();
         }
         else
         {
            §_-u5M§.§_-d2P§ = _loc13_ / 100;
            §_-uD§.§_-V2l§("Lv." + ("" + _loc12_));
            §_-RC§();
         }
         if(_loc16_)
         {
            §_-l31§(param1,param2);
         }
         else
         {
            if(param1.§_-23O§.§_-11d§ != null && param1.§_-23O§.§_-11d§ != "")
            {
               §_-P12§.§_-Y2y§("Empty_String",§_-k2A§.§_-ep§(param1.§_-23O§),null);
            }
            else
            {
               §_-P12§.§_-Y2y§("UI_CharacterSlot_Player",null," " + §_-C2e§.§_-v19§(uint(param2 + 1)));
            }
            _loc22_ = §_-k2A§.§_-ep§(param1.§_-z53§,true);
            if(_loc22_ != null && _loc22_ != "" && §_-w2K§.§_-P14§)
            {
               §_-w2K§.§_-V2l§("<" + _loc22_ + ">");
            }
            _loc27_ = §_-EK§.§_-H1C§.get(param1.§_-N1I§);
            if(_loc27_ != null)
            {
               §_-Y3J§.§_-c13§(_loc27_.§_-61V§);
               §_-Y3J§.§_-k3N§(_loc27_.mDisplayNameKey);
            }
            if(§_-917§.§_-P14§)
            {
               §_-H3W§.§_-H46§(false);
            }
            else
            {
               §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-e34§[param1.§_-h5O§],§_-H3W§,46,false);
               §_-ff§.§_-k48§(§_-H3W§);
            }
            §_-G3D§(param1);
         }
         if(!§_-T4w§.§_-P14§)
         {
            §_-T4w§.§_-M1M§(false);
         }
         if((param1.§_-S2X§() || _loc16_) && _loc3_.§_-11V§ != 32 && param1.§_-Q4Q§ == 0 && (!§_-k2A§.§_-Z3P§.§_-w33§(_loc9_,_loc8_) || !§_-k2A§.§_-Z3P§.§_-x1V§(_loc7_,_loc5_,param1,param1.§_-65U§)))
         {
            §_-N1l§.§_-m2I§.filters = §_-14E§.FILTERS_CACHE_ALPHA_50;
         }
         else
         {
            §_-N1l§.§_-m2I§.filters = §_-14E§.§_-q58§;
         }
         §_-iQ§.§_-24p§ = param1.§_-J5E§;
         §_-42N§ = 3;
      }
      
      public function §_-Q37§() : void
      {
         var _loc3_:* = null as §_-ON§;
         if(§_-42N§ == 1)
         {
            return;
         }
         §_-w3G§.§_-V2l§("");
         §_-71k§.§_-V2l§("");
         §_-P12§.§_-Y2y§("Empty_String",null,null);
         §_-w2K§.§_-V2l§("");
         §_-Y3J§.§_-k3N§("Empty_String");
         §_-71E§.§_-H35§(false);
         §_-H3W§.§_-H46§(false);
         §_-Z2X§();
         §_-N1l§.§_-a5i§();
         mWeaponIcon1.§_-H46§(false);
         mWeaponIcon2.§_-H46§(false);
         §_-A4F§.§_-H46§(false);
         §_-l5T§.§_-H46§(false);
         §_-O2o§.Hide();
         §_-jJ§();
         §_-b2i§();
         §_-i49§.§_-o20§();
         §_-u5i§.Hide();
         §_-T4w§.§_-H46§(false);
         §_-v1n§.visible = false;
         §_-J4l§ = false;
         §_-5q§ = 1;
         §_-42N§ = 1;
         §_-S2m§.§_-H46§(false);
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-54X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-H46§(false);
         }
      }
      
      public function §_-931§() : void
      {
         if(§_-42N§ == 2)
         {
            return;
         }
         §_-N1l§.§_-a5i§();
         §_-w3G§.§_-V2l§("");
         §_-71k§.§_-V2l§("");
         §_-P12§.§_-Y2y§("Empty_String",null,null);
         §_-w2K§.§_-V2l§("");
         §_-Y3J§.§_-k3N§("Empty_String");
         §_-71E§.§_-H35§(false);
         §_-H3W§.§_-H46§(false);
         mWeaponIcon1.§_-H46§(false);
         mWeaponIcon2.§_-H46§(false);
         §_-l5T§.§_-H46§(false);
         §_-A4F§.§_-G6§();
         §_-A4F§.§_-H46§(false);
         §_-O2o§.Hide();
         §_-jJ§();
         §_-i49§.§_-o20§();
         §_-u5i§.Hide();
         §_-T4w§.§_-M1M§(false);
         var _loc1_:§_-T1R§ = §_-iQ§;
         _loc1_.§_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,_loc1_.§_-T2T§.Hide);
         _loc1_.§_-15Z§ = false;
         §_-v1n§.visible = false;
         §_-J4l§ = false;
         §_-5q§ = 1;
         §_-42N§ = 2;
      }
      
      public function §_-B4V§(param1:§_-k5v§, param2:uint) : void
      {
         §_-G4U§(param2,HeroType.§_-R5q§,CostumeType.§_-g2W§("Random"),§_-16C§.NO_COLOR_SCHEME,param1,true,0);
         §_-l31§(param1,param2);
         mWeaponIcon1.§_-H46§(false);
         mWeaponIcon2.§_-H46§(false);
         §_-O2o§.§_-d3p§();
         §_-O2o§.Hide();
         §_-T4w§.§_-M1M§(false);
         §_-42N§ = 0;
      }
      
      public function §_-U4M§(param1:§_-k5v§) : void
      {
         if(param1.§_-23O§.§_-11d§ != null && param1.§_-23O§.§_-11d§ != "")
         {
            §_-P12§.§_-Y2y§("Empty_String",§_-k2A§.§_-ep§(param1.§_-23O§),null);
         }
         else
         {
            §_-P12§.§_-Y2y§("UI_CharacterSlot_Player",null," " + §_-C2e§.§_-v19§(uint(param1.§_-r5I§ + 1)));
         }
      }
      
      public function §_-K2v§() : void
      {
         if(§_-GW§ == null)
         {
            return;
         }
         if(§_-i49§.§_-N1H§)
         {
            §_-i49§.§_-64t§();
         }
      }
      
      public function §_-E5m§() : void
      {
         if(§_-u5i§.§_-N1H§)
         {
            §_-u5i§.Hide(false);
         }
      }
      
      public function §_-V2n§() : void
      {
         var _loc1_:* = null as §_-T1R§;
         if(§_-iQ§ != null)
         {
            _loc1_ = §_-iQ§;
            _loc1_.§_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,_loc1_.§_-T2T§.Hide);
            _loc1_.§_-15Z§ = false;
         }
      }
      
      public function §_-219§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-ON§>;
         var _loc3_:* = null as §_-ON§;
         §_-w3G§.§_-H35§(false);
         §_-71k§.§_-H35§(false);
         §_-P12§.§_-H35§(false);
         §_-w2K§.§_-H35§(false);
         §_-Y3J§.§_-H35§(false);
         §_-71E§.§_-H35§(false);
         if(§_-917§.§_-P14§)
         {
            §_-917§.§_-H46§(false);
            §_-p4a§.§_-H46§(false);
            §_-B3O§.§_-H35§(false);
            §_-l3R§.§_-H35§(false);
            §_-X1w§.§_-H35§(false);
         }
         if(§_-Ww§.§_-P14§)
         {
            §_-Ww§.§_-H46§(false);
            §_-fK§.§_-H46§(false);
            _loc1_ = 0;
            _loc2_ = §_-Qo§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-H46§(false);
            }
         }
      }
      
      public function §_-Z2X§() : void
      {
         if(§_-T2S§ != null && §_-T2S§.§_-m2I§ != null)
         {
            §_-T2S§.§_-a5i§();
         }
         §_-Z4E§ = null;
         §_-U2i§ = -1;
      }
      
      public function §_-d3K§() : void
      {
         §_-42N§ = 4;
      }
      
      public function §_-d5c§() : void
      {
         if(§_-N1l§ != null)
         {
            §_-N1l§.§_-a5i§();
         }
         if(§_-A4F§ != null)
         {
            §_-A4F§.§_-G6§();
         }
      }
      
      public function §_-X1§(param1:§_-A3o§, param2:String, param3:String) : void
      {
         var _loc4_:String = param2 + param3;
         if(param1.§_-j4G§(_loc4_) != null)
         {
            return;
         }
         var _loc5_:§_-Ch§ = param1.§_-j4G§(param2 + "Random");
         if(_loc5_ == null)
         {
            return;
         }
         param1.§_-x43§(_loc4_,_loc5_.§_-B2J§(),_loc5_.§_-81u§,_loc5_.§_-Bs§,_loc5_.§_-t4§ + _loc5_.§_-Bs§,_loc5_.§_-e1v§ + _loc5_.§_-Bs§,_loc5_.§_-K1G§ + _loc5_.§_-Bs§,_loc5_.§_-V3J§ + _loc5_.§_-Bs§,_loc5_.§_-tY§,0);
      }
      
      public function §_-M5k§(param1:§_-k5v§, param2:uint, param3:int) : void
      {
         §_-15i§(param2,true);
         if(§_-5q§ == 1)
         {
            §_-95l§(param1,param2,param3);
         }
         else if(§_-5q§ == 0)
         {
            §_-Ly§(param1,param2,param3);
         }
         else if(§_-5q§ == 6)
         {
            §_-L1Q§(param1,param2,param3);
         }
         else if(§_-5q§ == 2)
         {
            if(§_-L3I§)
            {
               §_-ll§(param1,param2,param3);
            }
            else
            {
               §_-32y§(param1,param2,param3,true);
            }
         }
         else if(§_-5q§ == 3)
         {
            §_-32y§(param1,param2,param3,false);
         }
         else if(§_-5q§ == 4)
         {
            §_-l5F§(param1,param2,param3);
         }
         else if(§_-5q§ == 5)
         {
            §_-i5T§(param1,param2,param3);
         }
      }
      
      public function §_-T5h§(param1:uint, param2:int, param3:§_-k5v§) : Boolean
      {
         var _loc17_:* = null as String;
         var _loc18_:* = null as CompanionType;
         var _loc19_:* = null as CostumeType;
         var _loc22_:Boolean = false;
         var _loc23_:* = null as §_-M1H§;
         if(param3 == null)
         {
            return false;
         }
         var _loc4_:§_-O32§ = param3.§_-A4M§;
         var _loc5_:CostumeType = param3.§_-E2r§;
         if(_loc4_ == null || _loc5_ == null)
         {
            return false;
         }
         var _loc6_:Vector.<CostumeType> = §_-k2A§.§_-Z3P§.§_-H2r§(_loc4_);
         if(int(_loc6_.length) == 0)
         {
            return false;
         }
         var _loc7_:int = int(_loc6_.indexOf(_loc5_));
         if(_loc7_ < 0)
         {
            return false;
         }
         _loc7_ = int((_loc7_ + param2) % int(_loc6_.length));
         if(_loc7_ < 0)
         {
            _loc7_ = int(_loc6_.length) - 1;
         }
         var _loc8_:CostumeType = param3.§_-E2r§;
         var _loc9_:CostumeType = _loc6_[_loc7_];
         var _loc10_:§_-16C§ = §_-k2A§.§_-W1V§.§_-J32§(param1,_loc9_,param3.§_-J1O§,0);
         var _loc11_:uint = uint(_loc9_.§_-y4F§ | param3.§_-y3N§ & §_-M1H§.§_-e5U§);
         var _loc12_:uint = param3.§_-v2Z§;
         var _loc13_:uint = param3.§_-v2Z§;
         var _loc14_:CompanionType = _loc12_ == CompanionType.§_-724§ ? null : CompanionType.§_-1H§.get(_loc12_);
         var _loc15_:Boolean = _loc8_ != null && _loc8_.§_-q4w§ != null;
         var _loc16_:Boolean = _loc9_ != null && _loc9_.§_-q4w§ != null && §_-k2A§.§_-Z3P§.§_-JF§(_loc9_.§_-q4w§,_loc9_,param3);
         if(_loc16_ && (_loc12_ == CompanionType.§_-724§ || _loc15_))
         {
            _loc17_ = param3.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(param3.§_-A23§);
            _loc18_ = §_-k2A§.§_-k1x§.§_-Qj§(_loc4_,_loc17_,_loc9_,true);
            if(_loc12_ == CompanionType.§_-724§ || _loc15_ && _loc14_ == _loc8_.§_-q4w§ && _loc18_ != _loc14_)
            {
               if(_loc18_ == null)
               {
                  _loc19_ = §_-k2A§.§_-k1x§.§_-A3M§(_loc4_,_loc17_);
                  if(_loc19_ != _loc9_ && (_loc19_ == null || _loc19_.§_-q4w§ == null || !§_-k2A§.§_-Z3P§.§_-JF§(_loc19_.§_-q4w§,_loc9_,param3)))
                  {
                     _loc13_ = _loc9_.§_-q4w§.§_-m3M§;
                  }
               }
               else if(_loc18_ == _loc9_.§_-q4w§ && _loc18_.§_-w17§ == _loc9_)
               {
                  _loc13_ = _loc9_.§_-q4w§.§_-m3M§;
               }
            }
         }
         if(_loc15_ && _loc13_ == _loc12_ && _loc14_ == _loc8_.§_-q4w§)
         {
            _loc17_ = param3.§_-R5F§() ? "%^%^BOT#$#$#$" : §_-k2A§.§_-k1x§.§_-737§(param3.§_-A23§);
            _loc18_ = §_-k2A§.§_-k1x§.§_-Qj§(_loc4_,_loc17_,_loc9_,true);
            if(!§_-k2A§.§_-Z3P§.§_-JF§(_loc14_,_loc9_,param3))
            {
               if(_loc18_ != null && _loc18_ != _loc14_ && §_-k2A§.§_-Z3P§.§_-JF§(_loc18_,_loc9_,param3))
               {
                  _loc13_ = _loc18_.§_-m3M§;
               }
               else
               {
                  _loc13_ = CompanionType.§_-724§;
               }
            }
            else if(_loc18_ == null)
            {
               _loc19_ = §_-k2A§.§_-k1x§.§_-A3M§(_loc4_,_loc17_);
               if(_loc19_ != _loc8_ && (_loc19_ == null || _loc19_.§_-q4w§ == null || !§_-k2A§.§_-Z3P§.§_-JF§(_loc19_.§_-q4w§,_loc8_,param3)))
               {
                  _loc13_ = CompanionType.§_-724§;
               }
            }
         }
         §_-k2A§.§_-W1V§.§_-T3u§(param1,_loc4_,_loc9_,_loc10_,param3.§_-X55§,_loc11_,param3.§_-xS§,_loc13_);
         var _loc20_:§_-M1H§ = §_-M1H§.§_-A2P§[param3.§_-y3N§ & 0x7FFF];
         var _loc21_:§_-M1H§ = §_-M1H§.§_-A2P§[uint((param3.§_-y3N§ & §_-M1H§.§_-75V§) >>> 16)];
         if(§_-L3I§)
         {
            _loc22_ = (param3.§_-y3N§ & §_-M1H§.§_-e5U§) != 0;
            _loc23_ = _loc22_ ? _loc21_ : _loc20_;
            if(_loc23_ != null)
            {
               §_-3i§(§_-s2J§.§_-R34§(§_-k2A§,_loc23_,param3.§_-E2r§,32),3);
            }
         }
         else
         {
            if(_loc20_ != null)
            {
               §_-3i§(§_-s2J§.§_-R34§(§_-k2A§,_loc20_,param3.§_-E2r§,32),2);
            }
            if(_loc21_ != null)
            {
               §_-3i§(§_-s2J§.§_-R34§(§_-k2A§,_loc21_,param3.§_-E2r§,32),3);
            }
         }
         if(_loc12_ != _loc13_)
         {
            §_-Z5J§(param3);
         }
         if(§_-D2P§())
         {
            param3.§_-O7§(_loc9_.§_-X27§,param3.§_-65U§);
            param3.§_-c13§(_loc10_.§_-a1E§,param3.§_-65U§ != 0);
            param3.§_-W5k§(param3.§_-y3N§,param3.§_-65U§);
            param3.§_-u2i§(param3.§_-v2Z§);
         }
         return true;
      }
      
      public function §_-95O§(param1:uint, param2:int, param3:§_-k5v§) : void
      {
         if(param3 == null)
         {
            return;
         }
         var _loc4_:§_-16C§ = §_-k2A§.§_-W1V§.§_-J32§(param1,param3.§_-E2r§,param3.§_-J1O§,param2);
         param3.§_-J1O§ = _loc4_;
         if(§_-D2P§())
         {
            param3.§_-c13§(_loc4_.§_-a1E§);
         }
         §_-84X§(param3.§_-J1O§.§_-p19§,param3.§_-J1O§.§_-V3F§,1);
      }
      
      public function §_-y4x§(param1:uint, param2:§_-k5v§) : Boolean
      {
         if(!§_-i49§.§_-N1H§)
         {
            return false;
         }
         if(§_-k2A§.§_-v57§ < uint(§_-c5j§ + 100))
         {
            return false;
         }
         if(param2 == null || param2.§_-A4M§ == HeroType.§_-g52§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-z5G§(param1:§_-k5v§, param2:Boolean, param3:Boolean) : void
      {
         var _loc4_:uint = §_-y3H§(param2,param3);
         §_-219§();
         switch(int(_loc4_))
         {
            case 1:
               §_-T4w§.§_-KA§("RosterBattle");
               §_-P5i§(param1);
               §_-Ww§.§_-M1M§(false);
               break;
            case 2:
               §_-T4w§.§_-KA§("Ranked1v1");
               §_-917§.§_-M1M§(false);
               §_-B3O§.§_-H35§(true);
               §_-X1w§.§_-H35§(true);
               break;
            default:
               §_-T4w§.§_-KA§("Standard");
               §_-P5i§(param1);
         }
         §_-R1C§ = _loc4_;
      }
      
      public function §_-b1E§(param1:§_-k5v§, param2:uint, param3:int, param4:Boolean) : void
      {
         var _loc5_:Number = 0;
         if(param1 == null)
         {
            return;
         }
         if(!param4)
         {
            _loc5_ = 0;
            do
            {
               §_-5q§ = §_-13q§.§_-55Z§(§_-5q§,0,uint(§_-i49§.§_-v1b§ - 1),param3);
               _loc5_++;
            }
            while(§_-W2a§(param2) && _loc5_ < §_-i49§.§_-v1b§);
            
            if(param3 == -1)
            {
               §_-C2l§();
            }
            else
            {
               §_-k5R§();
            }
            §_-N14§(param1,param2,false);
         }
         else
         {
            if(§_-C5W§() < §_-i49§.§_-v1b§)
            {
               §_-t3p§();
            }
            if(§_-y4x§(param2,param1))
            {
               §_-c5j§ = §_-k2A§.§_-v57§;
               §_-M5k§(param1,param2,param3);
            }
         }
      }
   }
}

