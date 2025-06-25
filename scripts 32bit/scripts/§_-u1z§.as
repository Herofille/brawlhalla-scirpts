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
   
   public class §_-u1z§ extends §_-R40§
   {
      
      public static var init__:Boolean;
      
      public static var §_-ms§:Vector.<§_-U13§>;
      
      public static var §_-14Q§:Vector.<String>;
      
      public static var §_-MQ§:ColorTransform;
      
      public static var §_-R7§:Number = 217.35;
      
      public static var §_-72e§:Number = 240.6;
      
      public static var §_-W1U§:Number = 194.1;
      
      public static var §_-P2v§:Number = 371;
      
      public static var §_-H4B§:Number = 383;
      
      public static var §_-X25§:Number = 196.4;
      
      public static var §_-y43§:Number = 173.15;
      
      public static var §_-r4L§:uint = 0;
      
      public static var §_-Q6§:uint = 1;
      
      public static var §_-Q43§:uint = 2;
      
      public static var §_-f3B§:uint = 0;
      
      public static var §_-a3R§:uint = 1;
      
      public static var §_-t30§:uint = 2;
      
      public static var §_-r1L§:uint = 3;
      
      public static var §_-a7§:uint = 4;
      
      public static var §_-Z21§:uint = 350;
      
      public static var §_-I3W§:uint = 2000;
      
      public static var §_-D3o§:Number = 7;
      
      public static var §_-a5b§:Number = 32;
      
      public static var §_-L1Y§:Number = 53;
      
      public static var §_-b55§:Number = -28;
      
      public static var §_-x19§:Number = 302.1;
      
      public static var §_-b3n§:Number = 830;
      
      public static var §_-Z5u§:uint = 5;
      
      public static var §_-JI§:uint = 7;
      
      public static var §_-Qo§:uint = 7;
      
      public static var §_-9F§:uint = 7;
      
      public static var §_-l1§:uint = 28;
      
      public static var §_-T2m§:Number = -8;
      
      public static var §_-H2D§:Number = 0.4;
      
      public static var §_-U2x§:Number = 8;
      
      public static var §_-Z2j§:Number = 16;
      
      public static var §_-O5O§:Number = 336.85;
      
      public static var §_-F5m§:Number = 32.6;
      
      public static var §_-X30§:Number = 374.45000000000005;
      
      public static var §_-i1p§:Number = 414.05000000000007;
      
      public static var §_-X15§:uint = 16;
      
      public var §_-W5G§:Boolean;
      
      public var §_-J59§:Boolean;
      
      public var §_-Y2T§:Boolean = false;
      
      public var §_-7G§:Boolean;
      
      public var §_-H56§:Boolean = true;
      
      public var §_-l3z§:Boolean;
      
      public var §_-03o§:Boolean;
      
      public var §_-jj§:§_-P3Z§;
      
      public var mWeaponIcon2:§_-P3Z§;
      
      public var mWeaponIcon1:§_-P3Z§;
      
      public var mUsableWeapon2Skins:Vector.<§_-g1L§>;
      
      public var mUsableWeapon1Skins:Vector.<§_-g1L§>;
      
      public var §_-E4q§:uint = 4294967295;
      
      public var §_-v3t§:§_-P3Z§;
      
      public var §_-03a§:§_-Q18§;
      
      public var §_-r3t§:uint;
      
      public var §_-U54§:§_-P3Z§;
      
      public var §_-33w§:TextField;
      
      public var §_-53C§:§_-P3Z§;
      
      public var §_-u46§:§_-P3Z§;
      
      public var §_-s4k§:TextField;
      
      public var §_-S1K§:MovieClip;
      
      public var §_-310§:Vector.<§_-P3Z§>;
      
      public var §_-73P§:Vector.<§_-P3Z§>;
      
      public var §_-F19§:§_-s28§;
      
      public var §_-m5e§:§_-P3Z§;
      
      public var §_-k5Z§:§_-P3Z§;
      
      public var §_-U2m§:§_-P3Z§;
      
      public var §_-Y53§:§_-P3Z§;
      
      public var §_-w5u§:§_-P3Z§;
      
      public var §_-w5K§:§_-P3Z§;
      
      public var §_-x42§:§_-c46§;
      
      public var §_-U1J§:int;
      
      public var §_-r2B§:§_-15p§;
      
      public var §_-n4v§:uint;
      
      public var §_-l3R§:§_-A2y§;
      
      public var §_-t3G§:GfxType;
      
      public var §_-91l§:§_-c46§;
      
      public var §_-z4P§:uint;
      
      public var §_-P3i§:§_-P3Z§;
      
      public var §_-F3g§:Vector.<TextField>;
      
      public var §_-h2N§:§_-15p§;
      
      public var §_-d1P§:§_-15p§;
      
      public var §_-42U§:§_-P3Z§;
      
      public var §_-H52§:§_-I4U§;
      
      public var §_-U35§:§_-I4U§;
      
      public var §_-a26§:§_-I4U§;
      
      public var §_-n4q§:§_-P3Z§;
      
      public var §_-Z5o§:uint;
      
      public var §_-ql§:int;
      
      public var §_-T2Z§:uint;
      
      public var §_-T1o§:ScoringType;
      
      public var §_-B3w§:§_-r4W§;
      
      public var §_-M3p§:uint;
      
      public var §_-U2L§:uint;
      
      public var §_-94G§:uint;
      
      public var §_-Y4w§:uint;
      
      public var §_-q1c§:§_-U52§;
      
      public var §_-w5F§:CostumeType;
      
      public var §_-2e§:uint;
      
      public var §_-vD§:String = null;
      
      public var §_-y4T§:§_-V29§;
      
      public var §_-N4p§:§_-15p§;
      
      public var §_-1j§:§_-P3Z§;
      
      public var §_-t4E§:Vector.<§_-U14§>;
      
      public var §_-f1o§:MovieClip;
      
      public var §_-p1N§:Vector.<§_-P3Z§>;
      
      public var §_-G1D§:Vector.<TextField>;
      
      public var §_-Nz§:Number;
      
      public var §_-W1P§:§_-P3Z§;
      
      public var §_-72M§:§_-c46§;
      
      public var §_-K2§:§_-x1o§;
      
      public var §_-Q1C§:§_-P3Z§;
      
      public var §_-y1K§:MovieClip;
      
      public var §_-j21§:§_-I4U§;
      
      public var §_-V5§:§_-15p§;
      
      public var §_-7h§:§_-I4U§;
      
      public var §_-zk§:§_-I4U§;
      
      public var §_-Ds§:§_-P3Z§;
      
      public var §_-Ub§:§_-P3Z§;
      
      public var §_-13C§:§_-I4U§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-u1z§(param1:String, param2:String, param3:int)
      {
         super(param1,param2,true);
         §_-U1J§ = param3;
      }
      
      public function §_-x1M§(param1:§_-238§) : void
      {
         §_-O3x§(param1,false);
      }
      
      public function §_-D4P§(param1:§_-238§) : void
      {
         §_-O3x§(param1,true);
      }
      
      public function §_-O3x§(param1:§_-238§, param2:Boolean) : void
      {
         var _loc4_:* = null as HeroType;
         var _loc3_:Boolean = param2;
         if(§_-W5G§)
         {
            param2 = (param1.§_-X5o§ & §_-g1L§.§_-Qs§) == 0;
            if(_loc3_)
            {
               _loc4_ = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
               §_-l3R§.§_-73j§(param2 ? "a_WeaponIcon_" + _loc4_.mBaseWeapon1 : "a_WeaponIcon_" + _loc4_.mBaseWeapon2,"UI_Icons",2);
               return;
            }
         }
         var _loc5_:uint = _loc3_ ? 2 : 3;
         var _loc6_:§_-g1L§ = param1.§_-f3p§(param2);
         if(_loc6_ != null)
         {
            §_-l3R§.§_-K5V§(§_-d4S§.§_-85p§(§_-G2r§,_loc6_,param1.§_-y3N§,32),_loc5_);
         }
      }
      
      public function §_-Xr§(param1:§_-238§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc7_:* = null as §_-l54§;
         var _loc4_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc5_:uint = uint(_loc4_.§_-d4g§ != null ? int(_loc4_.§_-d4g§.indexOf(param1)) : -1);
         var _loc6_:Boolean = !§_-x47§(_loc5_);
         if(_loc6_)
         {
            _loc2_ = "a_ColorIcon_Locked";
            _loc3_ = "UI_Icons";
         }
         else
         {
            _loc7_ = §_-l54§.§_-K3Q§[param1.§_-P24§];
            if(_loc7_ == null)
            {
               _loc7_ = §_-l54§.§_-d1M§;
            }
            _loc2_ = _loc7_.§_-H5H§;
            _loc3_ = _loc7_.§_-Y5r§;
         }
         §_-l3R§.§_-73j§(_loc2_,_loc3_,4);
      }
      
      public function §_-AW§(param1:§_-238§) : void
      {
         var _loc9_:* = null as CostumeType;
         var _loc2_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         var _loc3_:CostumeType = param1.§_-y3N§;
         var _loc4_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc5_:uint = uint(_loc4_.§_-d4g§ != null ? int(_loc4_.§_-d4g§.indexOf(param1)) : -1);
         var _loc6_:Boolean = !§_-O5u§(_loc5_);
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
               _loc7_ = _loc3_.§_-k4v§;
            }
            else
            {
               _loc7_ = null;
            }
            if(_loc3_ != null)
            {
               _loc8_ = _loc3_.§_-f3j§;
            }
            else
            {
               _loc8_ = null;
            }
            if(_loc7_ == null && _loc2_ != null)
            {
               _loc9_ = _loc2_.§_-ea§;
               if(_loc9_ != null)
               {
                  _loc7_ = _loc9_.§_-k4v§;
                  _loc8_ = _loc9_.§_-f3j§;
               }
            }
         }
         if(_loc7_ != null)
         {
            §_-l3R§.§_-73j§(_loc7_,_loc8_,0);
         }
      }
      
      public function §_-C2H§(param1:§_-238§) : void
      {
         var _loc2_:§_-r2X§ = param1.§_-oA§;
         var _loc3_:String = §_-G2r§.§_-K2t§.§_-j5Q§(param1.§_-nW§);
         var _loc4_:uint = param1.§_-w5N§ != 0 ? param1.§_-w5N§ : §_-G2r§.§_-K2t§.§_-l2P§(_loc2_,§_-G2r§.§_-E4L§.§_-s2t§,_loc3_);
         var _loc5_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc2_.§_-O14§.§_-T3o§],_loc4_);
         if(_loc5_ == null)
         {
            return;
         }
         §_-l3R§.§_-73j§(§_-v1f§(_loc5_),_loc5_.§_-Y5r§,6);
      }
      
      public function §_-l4y§(param1:§_-238§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc7_:* = null as CompanionType;
         var _loc8_:* = 0;
         var _loc4_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc5_:uint = uint(_loc4_.§_-d4g§ != null ? int(_loc4_.§_-d4g§.indexOf(param1)) : -1);
         var _loc6_:Boolean = !§_-yn§(_loc5_);
         if(param1.§_-x2L§ == CompanionType.§_-H3V§)
         {
            _loc7_ = null;
         }
         else
         {
            _loc8_ = param1.§_-x2L§;
            if(_loc8_ == CompanionType.§_-H3V§)
            {
               _loc7_ = null;
            }
            else
            {
               _loc7_ = CompanionType.§_-A1w§.get(_loc8_);
            }
         }
         if(_loc6_)
         {
            _loc2_ = "a_ColorIcon_Locked";
            _loc3_ = "UI_Icons";
         }
         else if(_loc7_ == null)
         {
            _loc2_ = CompanionType.§_-V1W§;
            _loc3_ = "UI_Icons";
         }
         else
         {
            _loc2_ = _loc7_.§_-H5H§;
            _loc3_ = _loc7_.§_-Y5r§;
         }
         §_-l3R§.§_-73j§(_loc2_,_loc3_,5);
      }
      
      public function §_-1r§(param1:§_-238§) : void
      {
         var _loc2_:* = null as String;
         var _loc6_:* = null as §_-61Q§;
         var _loc7_:* = null as Vector.<String>;
         var _loc3_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc4_:uint = uint(_loc3_.§_-d4g§ != null ? int(_loc3_.§_-d4g§.indexOf(param1)) : -1);
         var _loc5_:Boolean = !§_-B7§(_loc4_);
         if(_loc5_)
         {
            _loc2_ = "a_ColorIcon_Locked";
         }
         else
         {
            _loc6_ = param1.§_-yQ§;
            if(_loc6_ != null)
            {
               _loc2_ = _loc6_.§_-H5H§;
            }
            else
            {
               _loc7_ = §_-j1L§(param1,_loc4_);
               if(!(_loc7_ != null && int(_loc7_.length) != 0))
               {
                  return;
               }
               _loc2_ = _loc7_[0];
            }
         }
         §_-l3R§.§_-73j§(_loc2_,"UI_Icons",1);
      }
      
      public function §_-h5R§(param1:§_-U13§, param2:uint) : void
      {
         §_-l3R§.§_-K5V§(param1,param2);
      }
      
      public function §_-E3C§(param1:String, param2:String, param3:uint) : void
      {
         §_-l3R§.§_-73j§(param1,param2,param3);
      }
      
      public function §_-W3T§(param1:BitmapData, param2:uint) : void
      {
         §_-l3R§.§_-L4N§(param1,param2);
      }
      
      public function §_-4r§(param1:§_-238§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-x1p§;
         var _loc2_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc2_ != null && _loc2_ == §_-C2k§.§_-u1B§ && param1 != null)
         {
            §_-S1K§.visible = true;
            if(param1.§_-y2V§())
            {
               §_-S1K§.y = §_-u1z§.§_-y43§;
            }
            else
            {
               §_-S1K§.y = §_-u1z§.§_-X25§;
            }
            _loc3_ = §_-x1p§.§_-T3V§(_loc2_,param1.§_-u3k§);
            _loc4_ = §_-G2r§.§_-41a§.get(_loc3_);
            if(_loc4_ != null)
            {
               §_-33w§.text = "" + _loc4_.§_-O25§;
               §_-s4k§.text = "" + _loc4_.§_-c5L§;
               §_-u46§.§_-01K§(§_-x1p§.§_-22f§(_loc4_.starRating),8);
               §_-85d§.§_-x2s§(_loc4_.starRating,§_-53C§);
            }
            else
            {
               §_-33w§.text = "0";
               §_-s4k§.text = "- -";
               §_-u46§.§_-81L§(false);
               §_-85d§.§_-x2s§(0,§_-53C§);
            }
         }
         else
         {
            §_-S1K§.visible = false;
         }
      }
      
      public function §_-v1m§(param1:uint, param2:§_-238§) : void
      {
         var _loc3_:* = null as MovieClip;
         if(§_-f4n§ == null)
         {
            return;
         }
         if(!§_-G2r§.§_-c1i§.§_-h3A§(param1) && param2 != §_-G2r§.§_-c1i§.§_-G5W§)
         {
            §_-m5e§.§_-81L§(false);
            return;
         }
         if(param2.§_-Q5H§ != 0)
         {
            §_-m5e§.§_-81L§(false);
            §_-310§[4].§_-r1l§.alpha = 1;
         }
         else
         {
            _loc3_ = §_-73P§[param2.§_-lv§].§_-r1l§;
            if(param2.§_-lv§ != 0)
            {
               §_-310§[uint(param2.§_-lv§ - 1)].§_-r1l§.alpha = 1;
            }
            §_-310§[param2.§_-lv§].§_-r1l§.alpha = 0.35;
            if(_loc3_ != null)
            {
               §_-m3x§.§_-D4G§(§_-F19§,_loc3_.x,_loc3_.y);
            }
            if(!§_-m5e§.§_-V§)
            {
               §_-m5e§.§_-01K§("Selected",9);
            }
         }
      }
      
      public function §_-J5z§(param1:uint, param2:§_-238§, param3:uint) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-P3Z§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:* = null as §_-44F§;
         var _loc14_:* = null as HeroType;
         var _loc15_:* = null as CostumeType;
         if(§_-f4n§ == null)
         {
            return;
         }
         var _loc5_:int = int(§_-G2r§.§_-E4L§.§_-UR§());
         §_-k5Z§.§_-01K§(_loc5_);
         §_-k5Z§.§_-X3v§();
         var _loc6_:int = 0;
         while(_loc6_ < 5)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-73P§[_loc7_];
            if(_loc7_ >= _loc5_)
            {
               _loc8_.§_-81L§(false);
            }
            else
            {
               _loc9_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
               _loc10_ = _loc9_ ? §_-G2r§.§_-c1i§.§_-h3A§(param1) : true;
               _loc11_ = _loc9_ && !_loc10_ && param2.§_-Q5H§ == 0 && param2 != §_-G2r§.§_-c1i§.§_-G5W§;
               _loc12_ = §_-G2r§.§_-c1i§.§_-f1d§(param1);
               _loc13_ = param2.§_-U31§[_loc7_];
               _loc14_ = _loc13_.§_-837§ || _loc12_ ? HeroType.§_-92l§ : HeroType.§_-U4L§[_loc13_.§_-y4Y§ & 0xFFFF];
               _loc15_ = _loc14_ == null || _loc14_ == HeroType.§_-92l§ ? null : CostumeType.§_-92Q§[_loc13_.§_-x2u§];
               _loc4_ = §_-310§[_loc7_];
               if(!_loc4_.§_-01K§(_loc11_ ? "Add" : (_loc15_ != null && _loc15_.§_-G47§ ? _loc15_.mCostumeName : (_loc14_ != null ? _loc14_.mHeroName : "Add"))))
               {
                  _loc4_.§_-01K§(_loc14_ == null ? "Add" : _loc14_.mHeroName);
               }
               _loc4_.§_-r1l§.alpha = 1;
               _loc8_.§_-02N§(false);
            }
         }
         §_-v1m§(param1,param2);
      }
      
      public function §_-R3V§(param1:§_-238§, param2:uint) : void
      {
         var _loc11_:* = 0;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         var _loc3_:§_-ci§ = §_-S5S§.§_-G2r§.§_-c1i§;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = param1 != null && param1 == _loc3_.§_-z1g§;
         var _loc10_:uint = _loc3_.§_-y44§;
         switch(int(_loc10_))
         {
            case 1:
            case 2:
            case 4:
               if((param1 == null || !param1.§_-W4L§()) && _loc3_.§_-M2s§())
               {
                  _loc11_ = uint(int(_loc3_.§_-d4g§.length));
                  if(param2 == _loc11_ && param2 < _loc3_.§_-JC§() || param1 != null && param1.§_-14J§())
                  {
                     _loc4_ = true;
                  }
                  break;
               }
               if(param1 != null && param1.§_-W4L§() && !§_-l3z§ && param1.§_-Q5H§ == 0)
               {
                  if(_loc3_.§_-h3A§(param2))
                  {
                     _loc6_ = true;
                     _loc7_ = true;
                     _loc8_ = §_-G2r§.§_-c1i§.§_-K3K§;
                     break;
                  }
                  _loc5_ = true;
                  break;
               }
               if(param1 != null && param1.§_-W4L§() && param1.§_-Q5H§ != 0 && _loc3_.§_-h3A§(param2))
               {
                  _loc12_ = §_-1c§.§_-1Q§.§_-V§;
                  _loc7_ = !_loc12_;
                  if(§_-G2r§.§_-c1i§.§_-K3K§)
                  {
                     _loc8_ = !_loc12_;
                     break;
                  }
                  _loc8_ = false;
               }
               break;
            default:
               if(param1 != null && param1.§_-W4L§() && !§_-l3z§ && param1.§_-Q5H§ == 0)
               {
                  _loc6_ = true;
                  _loc7_ = true;
                  _loc8_ = §_-G2r§.§_-c1i§.§_-K3K§;
                  break;
               }
         }
         if(_loc6_ && (!§_-w5u§.§_-V§ || (§_-w5u§.§_-Y5w§ & 4) != 0))
         {
            §_-w5u§.§_-01K§("Display",8);
         }
         else if(!_loc6_ && §_-w5u§.§_-V§)
         {
            §_-w5u§.§_-01K§("Hide",4);
         }
         §_-W1P§.§_-r1l§.y = _loc6_ ? §_-u1z§.§_-R7§ : §_-u1z§.§_-72e§;
         if(_loc7_ && (!§_-W1P§.§_-V§ || (§_-W1P§.§_-Y5w§ & 4) != 0))
         {
            §_-W1P§.§_-01K§("Display",8);
         }
         else if(!_loc7_ && §_-W1P§.§_-V§)
         {
            §_-W1P§.§_-01K§("Hide",4);
         }
         §_-U2m§.§_-r1l§.y = _loc6_ ? §_-u1z§.§_-W1U§ : §_-u1z§.§_-R7§;
         if(_loc8_ && (!§_-U2m§.§_-V§ || (§_-U2m§.§_-Y5w§ & 4) != 0))
         {
            §_-U2m§.§_-01K§("Display",8);
         }
         else if(!_loc8_ && §_-U2m§.§_-V§)
         {
            §_-U2m§.§_-01K§("Hide",4);
         }
         if(_loc5_ || _loc9_)
         {
            if(!§_-1j§.§_-V§ || (§_-1j§.§_-Y5w§ & 4) != 0)
            {
               §_-1j§.§_-01K§("Display",8);
            }
            §_-N4p§.§_-K4c§(param1 != null && param1.§_-q4G§ ? "UI_CharacterSlot_ViewingScoreboard_Prompt" : (_loc9_ ? "UI_CharacterSlot_Choosing_ForBot_Prompt" : "UI_CharacterSlot_Choosing_Prompt"));
         }
         else if(§_-1j§.§_-V§)
         {
            §_-1j§.§_-01K§("Hide",4);
         }
         if(_loc4_)
         {
            if(!§_-Y53§.§_-V§ || (§_-Y53§.§_-Y5w§ & 4) != 0)
            {
               §_-Y53§.§_-01K§("Display",8);
            }
            _loc13_ = param1 == null || !§_-23Z§(param1,param1.§_-n5i§) ? 336.85 : (§_-S5S§.§_-G2r§.§_-E4L§.§_-UR§() > 1 ? 414.05000000000007 : 374.45000000000005);
            §_-Y53§.§_-r1l§.y = _loc13_;
         }
         else if(§_-Y53§.§_-V§)
         {
            §_-Y53§.§_-01K§("Hide",4);
         }
         §_-f1o§.y = §_-jj§.§_-V§ ? §_-u1z§.§_-H4B§ : §_-u1z§.§_-P2v§;
         §_-w1l§(param1,param2);
      }
      
      public function §_-Z32§(param1:§_-238§) : void
      {
         var _loc5_:* = null as §_-238§;
         var _loc7_:* = null as §_-61Q§;
         if(§_-G2r§.§_-E4L§.§_-s2t§ != ScoringType.CREWBATTLE || param1 == null || param1.§_-Q5H§ == 0)
         {
            §_-w5K§.§_-81L§(false);
            return;
         }
         var _loc2_:Number = 1;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-238§> = §_-G2r§.§_-c1i§.§_-d4g§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_ != param1 && (_loc5_.§_-d2u§ == param1.§_-d2u§ || §_-G2r§.§_-c1i§.§_-y44§ == 1) && _loc5_.§_-Q5H§ != 0 && param1.§_-Q5H§ > _loc5_.§_-Q5H§)
            {
               _loc2_++;
            }
         }
         §_-w5K§.§_-02N§(false);
         var _loc6_:* = param1.§_-d2u§;
         if(_loc6_ == 0)
         {
            _loc7_ = §_-61Q§.§_-QL§[param1.§_-d14§];
            if(_loc7_ != null && int(§_-61Q§.§_-Y5h§.indexOf(_loc7_)) != -1)
            {
               _loc6_ = 2;
            }
            else
            {
               _loc6_ = 1;
            }
         }
         §_-w5K§.§_-01K§("" + _loc2_ + "" + ("" + _loc6_),8);
      }
      
      public function §_-h2w§(param1:§_-238§, param2:uint, param3:uint, param4:Boolean) : void
      {
         var _loc9_:* = null as §_-C2k§;
         var _loc10_:* = null as §_-U52§;
         var _loc11_:Boolean = false;
         var _loc12_:* = 0;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = null as §_-C2k§;
         var _loc19_:* = null as String;
         var _loc20_:* = null as String;
         var _loc21_:* = null as String;
         var _loc22_:* = null as §_-r4W§;
         var _loc23_:int = 0;
         var _loc24_:Boolean = false;
         var _loc25_:Boolean = false;
         var _loc5_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc6_:uint = _loc5_.§_-WH§ != null ? _loc5_.§_-WH§.§_-g4M§ : 0;
         var _loc7_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         var _loc8_:uint = §_-G2r§.§_-E4L§.§_-A2p§;
         if(param3 != §_-U2L§ || §_-M3p§ != _loc6_ || §_-T1o§ != _loc7_ || §_-q1c§ != _loc5_.§_-c2u§ || §_-Z5o§ != _loc8_)
         {
            Transform(param2,param3);
            §_-U2L§ = param3;
            §_-M3p§ = _loc6_;
            §_-q1c§ = _loc5_.§_-c2u§;
            §_-T1o§ = _loc7_;
            §_-Z5o§ = _loc8_;
            §_-v3Q§(§_-G2r§.§_-E4L§.§_-A2p§ == 3,param1);
         }
         if(§_-U54§.§_-V§)
         {
            if(§_-U54§.§_-E2d§ || §_-U54§.§_-P1§ == null)
            {
               §_-U54§.§_-81L§(false);
            }
         }
         if(param1 == null || param1.§_-03o§)
         {
            _loc9_ = _loc5_.§_-WH§;
            _loc10_ = _loc5_.§_-c2u§;
            _loc11_ = _loc5_.§_-y44§ == 1;
            _loc12_ = param1 != null ? param1.§_-n5i§ : 1;
            if(!§_-J4x§)
            {
               Show();
               §_-547§();
            }
            _loc13_ = §_-23Z§(param1,_loc12_);
            _loc14_ = param1 != null && param1.§_-oA§ == HeroType.§_-K4G§;
            §_-n46§(param1,_loc13_,_loc14_);
            _loc15_ = §_-r3t§;
            switch(int(_loc15_))
            {
               case 1:
                  §_-J5z§(param2,param1,_loc12_);
                  break;
               case 2:
                  §_-21N§(param1,_loc9_);
            }
            _loc16_ = true;
            _loc17_ = false;
            if(!_loc17_)
            {
               switch(int(_loc12_))
               {
                  case 1:
                     _loc18_ = _loc5_.§_-WH§;
                     if(_loc11_ && _loc18_ != null && param2 < _loc18_.§_-I34§)
                     {
                        §_-c1D§();
                        break;
                     }
                     if(!_loc11_ && _loc10_ != null && param2 < _loc10_.§_-V2T§)
                     {
                        §_-c1D§();
                        break;
                     }
                     §_-547§();
                     _loc16_ = false;
                     break;
                  case 2:
                     §_-W4k§(param1,param2);
                     break;
                  case 3:
                     if(_loc13_)
                     {
                        §_-W4k§(param1,param2);
                        break;
                     }
                     §_-g1g§(param1,param2);
                     break;
               }
            }
            if(_loc16_)
            {
               _loc20_ = null;
               _loc22_ = §_-r4W§.§_-y2b§;
               if(param1 != null)
               {
                  _loc23_ = int(param1.§_-o9§);
                  if(§_-r4W§.§_-03l§[_loc23_] != null)
                  {
                     _loc22_ = §_-r4W§.§_-03l§[_loc23_];
                  }
               }
               _loc23_ = param1 != null ? int(param1.§_-d2u§) : 0;
               _loc24_ = false;
               if(§_-ql§ != _loc23_ || §_-B3w§ == null || §_-B3w§.§_-o9§ != _loc22_.§_-o9§)
               {
                  §_-c46§.§_-m8§(§_-x42§,_loc22_,_loc23_);
                  §_-B3w§ = _loc22_;
                  §_-ql§ = _loc23_;
                  _loc24_ = true;
               }
               if(param1 == null || param1.§_-Q5H§ == 0)
               {
                  _loc19_ = "Ready";
                  _loc21_ = _loc22_.§_-t5x§;
                  _loc20_ = _loc22_.§_-i5K§;
               }
               else
               {
                  _loc19_ = "LockIn";
                  _loc21_ = _loc22_.§_-LE§;
                  if(uint(§_-G2r§.§_-B4H§ - §_-94G§) > 2000)
                  {
                     _loc20_ = _loc22_.§_-nv§;
                     §_-94G§ = §_-G2r§.§_-B4H§;
                  }
               }
               if(_loc24_ || _loc19_ != §_-x42§.§_-L5Z§())
               {
                  §_-x42§.§_-01K§(_loc19_,true,false);
               }
               if(_loc21_ != null && §_-91l§ != null)
               {
                  §_-91l§.§_-01K§(_loc21_,true,false);
               }
               §_-vY§.PostEvent(_loc20_);
            }
            if(param1 != null)
            {
               param1.§_-03o§ = false;
               if(§_-03o§)
               {
                  §_-w2o§(param1,param2,true);
               }
               _loc24_ = (§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0;
               _loc25_ = _loc24_ ? §_-G2r§.§_-c1i§.§_-h3A§(param2) : true;
               if(!_loc25_ && §_-K2§.§_-M46§)
               {
                  §_-u4J§();
               }
            }
         }
         §_-R3V§(param1,param2);
         §_-Z32§(param1);
      }
      
      public function §_-pd§(param1:§_-238§, param2:uint, param3:Boolean, param4:Boolean) : void
      {
         var _loc10_:* = null as §_-g1L§;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as §_-U13§;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         var _loc5_:Boolean = param3;
         if(§_-W5G§)
         {
            param3 = (param1.§_-X5o§ & §_-g1L§.§_-Qs§) == 0;
            _loc5_ = false;
         }
         var _loc6_:Vector.<§_-g1L§> = param3 ? mUsableWeapon1Skins : mUsableWeapon2Skins;
         var _loc7_:§_-73f§ = §_-G2r§.§_-K2t§.§_-G1R§(§_-G2r§.§_-c1i§.§_-xX§(param2));
         var _loc8_:§_-g1L§ = param1.§_-f3p§(param3);
         §_-G2r§.§_-42q§.§_-T2L§(_loc6_,param1.§_-oA§,_loc8_,_loc7_);
         §_-u1z§.§_-ms§.length = 0;
         var _loc9_:int = 0;
         while(_loc9_ < int(_loc6_.length))
         {
            _loc10_ = _loc6_[_loc9_];
            _loc9_++;
            _loc11_ = 32;
            _loc12_ = §_-d4S§.§_-85p§(§_-G2r§,_loc10_,param1.§_-y3N§,_loc11_);
            _loc12_.§_-xZ§ = _loc7_ != null && _loc7_.mFavoriteWeapons.§_-v5r§(_loc10_.§_-X3U§);
            §_-u1z§.§_-ms§.push(_loc12_);
         }
         if(_loc8_ != null)
         {
            §_-l3R§.§_-E1i§(_loc8_.§_-v3K§(§_-w5F§));
         }
         if(_loc6_ != null)
         {
            _loc13_ = §_-M2B§(int(§_-u1z§.§_-ms§.length),7);
            _loc11_ = §_-m3P§(_loc13_,5,8);
            _loc14_ = §_-W4X§(_loc13_,7);
            _loc15_ = uint(int(_loc6_.indexOf(_loc8_)));
            §_-n4v§ = _loc5_ ? 2 : 3;
            §_-l3R§.§_-r36§(_loc13_,28,uint(_loc11_),_loc14_,§_-u1z§.§_-T2m§);
            §_-l3R§.§_-g1C§(§_-u1z§.§_-ms§,_loc15_,true);
            param1.§_-03o§ = true;
            if(param4)
            {
               §_-s3z§(_loc8_,param1.§_-y3N§);
            }
         }
      }
      
      public function §_-P4N§(param1:§_-238§, param2:uint) : void
      {
         var _loc3_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         §_-u1z§.§_-14Q§.length = 0;
         §_-u1z§.§_-14Q§.push("a_WeaponIcon_" + _loc3_.mBaseWeapon1);
         §_-u1z§.§_-14Q§.push("a_WeaponIcon_" + _loc3_.mBaseWeapon2);
         var _loc4_:Number = §_-W4X§(2,7);
         var _loc5_:Boolean = (param1.§_-X5o§ & §_-g1L§.§_-Qs§) == 0;
         var _loc6_:uint = _loc5_ ? 0 : 1;
         var _loc7_:ItemType = _loc5_ ? ItemType.§_-X3e§(_loc3_.mBaseWeapon1) : ItemType.§_-X3e§(_loc3_.mBaseWeapon2);
         §_-l3R§.§_-r36§(2,28,0,_loc4_,§_-u1z§.§_-T2m§);
         §_-l3R§.§_-q32§(§_-u1z§.§_-14Q§,_loc6_);
         §_-l3R§.§_-E1i§(_loc7_.mDisplayNameKey);
         §_-n4v§ = 2;
         param1.§_-03o§ = true;
      }
      
      public function §_-YT§(param1:§_-238§, param2:uint) : void
      {
         var _loc3_:§_-l54§ = §_-l54§.§_-K3Q§[param1.§_-P24§];
         if(_loc3_ == null)
         {
            _loc3_ = §_-l54§.§_-d1M§;
         }
         var _loc4_:Vector.<String> = §_-l54§.§_-W4j§(§_-G2r§.§_-42q§.§_-f2x§());
         var _loc5_:uint = §_-M2B§(int(_loc4_.length),7);
         var _loc6_:Number = §_-W4X§(_loc5_,7);
         var _loc7_:int = int(_loc4_.indexOf(_loc3_.§_-H5H§));
         §_-l3R§.§_-r36§(_loc5_,28,0,_loc6_,§_-u1z§.§_-T2m§);
         §_-l3R§.§_-q32§(_loc4_,_loc7_);
         §_-l3R§.§_-E1i§(_loc3_.mDisplayNameKey);
         §_-n4v§ = 4;
         param1.§_-03o§ = true;
         §_-t10§(_loc3_);
      }
      
      public function §_-J28§(param1:§_-238§, param2:uint) : void
      {
         var _loc8_:* = null as CostumeType;
         var _loc3_:§_-r2X§ = param1.§_-oA§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:CostumeType = param1.§_-y3N§;
         var _loc5_:Vector.<String> = new Vector.<String>();
         var _loc6_:int = 0;
         var _loc7_:Vector.<CostumeType> = §_-G2r§.§_-42q§.§_-25H§(_loc3_);
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            _loc5_.push(_loc8_.§_-k4v§);
         }
         var _loc9_:uint = §_-M2B§(int(_loc5_.length),5);
         var _loc10_:Number = §_-m3P§(_loc9_,5,16);
         var _loc11_:Number = §_-W4X§(_loc9_,5);
         var _loc12_:uint = _loc4_ != null ? uint(int(_loc5_.indexOf(_loc4_.§_-k4v§))) : 0;
         §_-l3R§.§_-r36§(_loc9_,28,uint(_loc10_),_loc11_,§_-u1z§.§_-T2m§);
         §_-l3R§.§_-q32§(_loc5_,_loc12_);
         var _loc13_:String = param1.§_-y3N§.§_-22y§();
         var _loc14_:Boolean = §_-G2r§.§_-42q§.§_-v3w§(_loc4_,_loc3_.§_-O14§);
         §_-l3R§.§_-E1i§(_loc13_,!_loc14_);
         §_-n4v§ = 0;
         param1.§_-03o§ = true;
      }
      
      public function §_-53r§(param1:§_-238§, param2:uint) : void
      {
         var _loc3_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         var _loc4_:uint = uint(§_-G2r§.§_-c1i§.§_-xX§(param2));
         var _loc5_:String = §_-G2r§.§_-K2t§.§_-j5Q§(_loc4_);
         var _loc6_:uint = param1.§_-w5N§;
         var _loc7_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc3_.§_-T3o§],_loc6_);
         var _loc8_:Vector.<String> = §_-v1x§.§_-W4j§(§_-G2r§.§_-42q§.§_-Yo§(_loc3_));
         var _loc9_:uint = §_-M2B§(int(_loc8_.length),7);
         var _loc10_:Number = §_-W4X§(_loc9_,7);
         var _loc11_:uint = _loc7_ != null ? uint(int(_loc8_.indexOf(_loc7_.§_-H5H§))) : 0;
         §_-l3R§.§_-r36§(_loc9_,28,0,_loc10_,§_-u1z§.§_-T2m§);
         §_-l3R§.§_-q32§(_loc8_,_loc11_);
         §_-l3R§.§_-E1i§(§_-g2J§(_loc7_),false);
         §_-n4v§ = 6;
         param1.§_-03o§ = true;
      }
      
      public function §_-Y1m§(param1:§_-238§, param2:uint, param3:Boolean) : void
      {
         var _loc4_:uint = param1.§_-x2L§;
         var _loc5_:CompanionType = _loc4_ == CompanionType.§_-H3V§ ? null : CompanionType.§_-A1w§.get(_loc4_);
         var _loc6_:Vector.<String> = CompanionType.§_-W4j§(§_-G2r§.§_-42q§.§_-p4f§(param1.§_-y3N§,param1));
         _loc6_.push(CompanionType.§_-V1W§);
         var _loc7_:uint = §_-M2B§(int(_loc6_.length),7);
         var _loc8_:Number = §_-W4X§(_loc7_,7);
         var _loc9_:int = int(_loc6_.indexOf(_loc5_ != null ? _loc5_.§_-H5H§ : CompanionType.§_-V1W§));
         §_-l3R§.§_-r36§(_loc7_,28,0,_loc8_,§_-u1z§.§_-T2m§);
         §_-l3R§.§_-q32§(_loc6_,_loc9_);
         §_-l3R§.§_-E1i§(_loc5_ != null ? _loc5_.mDisplayNameKey : CompanionType.§_-A3w§);
         §_-n4v§ = 5;
         param1.§_-03o§ = true;
         if(param3)
         {
            §_-q1z§(_loc5_);
         }
      }
      
      public function §_-m3X§(param1:§_-238§, param2:uint) : void
      {
         var _loc3_:Vector.<String> = §_-j1L§(param1,param2);
         var _loc4_:uint = §_-M2B§(int(_loc3_.length),7);
         var _loc5_:Number = §_-m3P§(_loc4_,7,16);
         var _loc6_:Number = §_-W4X§(_loc4_,7);
         var _loc7_:§_-61Q§ = param1.§_-yQ§;
         var _loc8_:uint = _loc7_ != null ? uint(int(_loc3_.indexOf(_loc7_.§_-H5H§))) : 0;
         §_-l3R§.§_-r36§(_loc4_,28,uint(_loc5_),_loc6_,§_-u1z§.§_-T2m§);
         §_-l3R§.§_-q32§(_loc3_,_loc8_);
         §_-l3R§.§_-E1i§(_loc7_ != null ? _loc7_.mDisplayNameKey : §_-61Q§.NO_COLOR_SCHEME.mDisplayNameKey,false);
         §_-n4v§ = 1;
         param1.§_-03o§ = true;
      }
      
      public function §_-y4Z§(param1:§_-238§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-1r§(param1);
         §_-AW§(param1);
         §_-Xr§(param1);
         var _loc2_:§_-ci§ = §_-G2r§.§_-c1i§;
         §_-C2H§(param1);
         §_-O3x§(param1,true);
         §_-O3x§(param1,false);
         §_-l4y§(param1);
         param1.§_-03o§ = true;
      }
      
      public function §_-b4F§(param1:String, param2:Boolean) : void
      {
         if(§_-l3R§.§_-J4x§)
         {
            §_-l3R§.§_-E1i§(param1,param2);
         }
      }
      
      public function §_-Kn§() : void
      {
         var _loc1_:* = 0;
         if(§_-Nz§ < 1)
         {
            §_-Nz§ += §_-S5S§.§_-G2r§.§_-z1W§ * 1000 / 24 / 350;
            if(§_-Nz§ >= 1)
            {
               §_-h1D§();
            }
            _loc1_ = uint(255 * (1 - §_-Nz§));
            §_-u1z§.§_-MQ§.redOffset = _loc1_;
            §_-u1z§.§_-MQ§.greenOffset = _loc1_;
            §_-u1z§.§_-MQ§.blueOffset = _loc1_;
            §_-91l§.§_-R5s§.transform.colorTransform = §_-u1z§.§_-MQ§;
         }
      }
      
      public function §_-Fb§(param1:uint, param2:HeroType, param3:CostumeType, param4:§_-61Q§, param5:§_-238§, param6:Boolean, param7:uint) : void
      {
         var _loc18_:* = null as String;
         var _loc19_:Boolean = false;
         if(param2 == null || param3 == null && param2 != HeroType.§_-92l§)
         {
            §_-91l§.§_-e2m§();
            return;
         }
         var _loc8_:§_-61Q§ = param4;
         var _loc9_:§_-ci§ = §_-S5S§.§_-G2r§.§_-c1i§;
         var _loc10_:Vector.<ColorSwap> = _loc9_.§_-m5K§(param1,param3,_loc8_);
         var _loc11_:String = param2.mHeroName;
         var _loc12_:String = param3 != null && param3.§_-xO§ ? param3.mCostumeName : _loc11_;
         var _loc13_:GfxType = §_-vZ§.§_-v43§("Animation_CharacterSelect.swf","a__CharacterSelectAnimation","Idle" + _loc12_);
         var _loc14_:§_-ZI§ = §_-u1N§.§_-A2U§(_loc13_.§_-Y5J§,_loc13_.§_-D2f§);
         §_-H2g§(_loc14_,"Idle",_loc12_);
         §_-H2g§(_loc14_,"Selected",_loc12_);
         CostumeType.§_-61R§(param3,_loc13_);
         §_-vZ§.§_-7I§(_loc13_,_loc10_);
         §_-vZ§.§_-u2C§(_loc13_,param2,param3,_loc8_,param7);
         §_-91l§.§_-3w§(_loc13_);
         §_-w5F§ = param3;
         §_-Y2T§ = param5.§_-Q5H§ != 0;
         var _loc15_:uint = §_-G2r§.§_-B4H§ + §_-w5F§.MinOverIdleTime();
         var _loc16_:Number = §_-xN§.Random();
         var _loc17_:uint = §_-w5F§.RangeOverIdleTime();
         §_-E4q§ = uint(_loc15_ + int(Math.floor(_loc17_ * _loc16_)));
         §_-H56§ = false;
         if(param6)
         {
            _loc18_ = _loc13_.§_-JH§;
            _loc19_ = _loc9_.§_-y44§ == 4;
            if(!§_-l3z§ && (param5.§_-Q5H§ != 0 || _loc19_ && !(_loc9_.§_-h3A§(param1) || param5 == _loc9_.§_-G5W§)))
            {
               _loc18_ = "Selected" + _loc12_;
            }
            if(§_-91l§.§_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§ != _loc18_)
            {
               §_-91l§.§_-K2h§.§_-B5A§.§_-22Z§(4,_loc18_,true);
            }
         }
         if(param2 == HeroType.§_-92l§)
         {
            §_-91l§.§_-K2h§.§_-rN§.filters = §_-4v§.§_-p1Y§;
         }
         else
         {
            _loc19_ = §_-l3z§ && §_-V4G§();
            if(_loc19_)
            {
               §_-91l§.§_-K2h§.§_-rN§.filters = §_-4v§.FILTERS_CACHE_ALPHA_30;
            }
            else
            {
               §_-91l§.§_-K2h§.§_-rN§.filters = §_-4v§.§_-7v§;
            }
         }
         param5.§_-F4J§ = false;
         param5.§_-s4W§(false);
      }
      
      public function §_-s3z§(param1:§_-g1L§, param2:CostumeType) : void
      {
         if(param1 != null || §_-7G§)
         {
            §_-y4T§.§_-i2a§(param1,param2);
         }
      }
      
      public function §_-t10§(param1:§_-l54§) : void
      {
         if(param1 != null || §_-7G§)
         {
            §_-y4T§.§_-Y5F§(param1);
         }
      }
      
      public function §_-q1z§(param1:CompanionType) : void
      {
         §_-y4T§.§_-g2j§(param1);
      }
      
      public function §_-R10§(param1:§_-H3J§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-U14§;
         if(§_-t4E§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-t4E§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-t4E§[_loc4_];
               _loc5_.§_-65e§(param1,param1 == null);
            }
         }
         if(§_-l3R§ != null)
         {
            §_-l3R§.§_-R10§(param1);
         }
      }
      
      public function §_-t3l§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
      {
         var _loc5_:§_-P3Z§ = §_-p1N§[param1];
         if(param2)
         {
            if(!_loc5_.§_-V§ || (_loc5_.§_-Y5w§ & 4) != 0)
            {
               _loc5_.§_-01K§("Display",8);
            }
            _loc5_.§_-r1l§.x = param4 * 75;
            §_-G1D§[param1].text = param3;
         }
         else if(_loc5_.§_-V§)
         {
            _loc5_.§_-01K§("Hide",4);
         }
      }
      
      public function §_-w1l§(param1:§_-238§, param2:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc7_:int = 0;
         if(!§_-G2r§.§_-c1i§.§_-K3K§ || param1 == null)
         {
            if(§_-P3i§.§_-V§)
            {
               §_-P3i§.§_-81L§(false);
            }
            _loc3_ = 0;
            while(_loc3_ < 3)
            {
               _loc4_ = _loc3_++;
               §_-p1N§[_loc4_].§_-81L§(false);
            }
            return;
         }
         if(§_-Y4w§ == 1)
         {
            return;
         }
         var _loc5_:§_-S2§ = param1.§_-l1A§;
         _loc3_ = 0;
         var _loc6_:Boolean = §_-G2r§.§_-E4L§.§_-Q45§() && _loc5_.§_-C5s§ != 0 && _loc5_.§_-C5s§ != §_-G2r§.§_-E4L§.§_-U4k§;
         §_-t3l§(0,_loc6_,"" + _loc5_.§_-C5s§,_loc3_);
         if(_loc6_)
         {
            _loc3_++;
         }
         if(_loc5_.§_-L5X§ != 0)
         {
            _loc6_ = _loc5_.§_-L5X§ != 100;
         }
         else
         {
            _loc6_ = false;
         }
         §_-t3l§(1,_loc6_,§_-s5a§.§_-g5i§("" + _loc5_.§_-L5X§ + "%"),_loc3_);
         if(_loc6_)
         {
            _loc3_++;
         }
         if(_loc5_.§_-82w§ != 0)
         {
            _loc6_ = _loc5_.§_-82w§ != 100;
         }
         else
         {
            _loc6_ = false;
         }
         §_-t3l§(2,_loc6_,"" + _loc5_.§_-82w§ + "%",_loc3_);
         if(_loc6_)
         {
            _loc3_++;
         }
         _loc4_ = 0;
         while(_loc4_ < 3)
         {
            _loc7_ = _loc4_++;
            if((§_-p1N§[_loc7_].§_-Y5w§ & 4) == 0)
            {
               §_-p1N§[_loc7_].§_-r1l§.x -= 37.5 * (_loc3_ - 1);
            }
         }
         if(_loc3_ == 0 && (!§_-P3i§.§_-V§ || (§_-P3i§.§_-Y5w§ & 4) != 0))
         {
            §_-P3i§.§_-01K§("Display",8);
         }
         else if(_loc3_ != 0 && §_-P3i§.§_-V§)
         {
            §_-P3i§.§_-01K§("Hide",4);
         }
      }
      
      public function §_-21N§(param1:§_-238§, param2:§_-C2k§) : void
      {
         var _loc8_:* = 0;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as §_-x1p§;
         var _loc13_:* = null as String;
         if(§_-f4n§ == null || param1 == null)
         {
            return;
         }
         var _loc3_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:uint = _loc3_.§_-T3o§;
         var _loc5_:§_-G1i§ = §_-G2r§.§_-84R§[_loc4_];
         if(_loc5_ == null)
         {
            _loc5_ = §_-G1i§.§_-c2B§;
         }
         var _loc6_:* = _loc5_.§_-E29§;
         var _loc7_:* = _loc5_.§_-H3W§;
         if(param2.§_-b2i§ != 0)
         {
            _loc8_ = 0;
            _loc9_ = §_-G2r§.§_-41a§;
            _loc10_ = §_-x1p§.§_-T3V§(param2,param1.§_-u3k§);
            _loc11_ = _loc9_;
            _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
            if(_loc12_ != null && _loc12_.§_-62e§ >= param2.§_-b2i§)
            {
               _loc8_ = _loc12_.§_-62e§;
            }
            if(_loc8_ < param2.§_-b2i§)
            {
               _loc6_ = 0;
               _loc7_ = 0;
            }
         }
         _loc10_ = §_-x1p§.§_-22f§(_loc6_);
         §_-Ub§.§_-01K§(_loc10_,8);
         §_-85d§.§_-x2s§(_loc6_,§_-Ds§);
         §_-85d§.§_-a4p§(_loc7_,§_-7h§);
         if(param1.§_-y3N§ == null)
         {
            §_-13C§.§_-y3r§(_loc3_.mDisplayName);
         }
         else
         {
            _loc13_ = §_-d4S§.§_-72u§(param1.§_-y3N§);
            _loc8_ = param1.§_-y3N§.§_-G47§ ? 0 : 16;
            §_-d4S§.§_-X3o§(_loc13_,§_-13C§,_loc8_);
         }
         §_-zk§.§_-7s§(true);
         §_-7h§.§_-7s§(true);
      }
      
      public function Transform(param1:uint, param2:uint) : void
      {
         var _loc4_:Number = NaN;
         var _loc3_:Number = param2 > 4 ? 4 / param2 : 1;
         if(_loc3_ != §_-o33§.scaleX)
         {
            §_-M2H§(_loc3_);
         }
         var _loc5_:Number = 53 * _loc3_ + §_-G2r§.§_-I58§() + 3;
         if(§_-G2r§.§_-E4L§.§_-UR§() > 1)
         {
            _loc5_ += -28;
         }
         if(§_-W5U§(param1))
         {
            _loc4_ = 830;
         }
         else
         {
            _loc4_ = 32 + param1 * 7 + param1 * 263 * _loc3_;
         }
         SetPosition(_loc4_,_loc5_);
      }
      
      public function §_-61j§(param1:uint) : void
      {
         var _loc2_:* = null as §_-x1o§;
         if(§_-K2§ != null)
         {
            _loc2_ = §_-K2§;
            if(_loc2_.§_-M46§)
            {
               _loc2_.§_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,_loc2_.§_-Ay§.Hide);
               _loc2_.§_-M46§ = false;
            }
            else
            {
               _loc2_.Display();
            }
         }
      }
      
      public function §_-L1g§(param1:§_-238§, param2:uint, param3:Boolean) : void
      {
         var _loc4_:§_-73f§ = §_-G2r§.§_-K2t§.§_-G1R§(§_-G2r§.§_-c1i§.§_-xX§(param2));
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:Vector.<§_-g1L§> = param3 ? mUsableWeapon1Skins : mUsableWeapon2Skins;
         if(_loc5_ == null)
         {
            return;
         }
         var _loc6_:§_-g1L§ = param1.§_-f3p§(param3);
         _loc4_.mFavoriteWeapons.§_-N2W§(_loc6_.§_-X3U§);
         _loc4_.§_-q2e§ = true;
         var _loc7_:§_-A2y§ = §_-l3R§;
         var _loc8_:Boolean = _loc4_.mFavoriteWeapons.§_-v5r§(_loc6_.§_-X3U§);
         var _loc9_:§_-043§ = _loc7_.§_-x2j§();
         if(_loc9_ != null)
         {
            _loc9_.§_-f29§(_loc8_);
         }
      }
      
      public function §_-O53§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:Number = NaN;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         if(§_-n4v§ >= §_-l3R§.§_-31N§)
         {
            §_-n4v§ = uint(§_-l3R§.§_-31N§ - 1);
         }
         §_-Kn§();
         §_-K1q§();
         if(!§_-Y2T§ && §_-91l§.§_-K2h§ != null && §_-Y4w§ == 3 && §_-w5F§ != null && §_-w5F§.OverIdleAnim() != null)
         {
            if(§_-H56§)
            {
               if(§_-91l§.§_-H2h§())
               {
                  §_-91l§.§_-01K§(§_-vD§,true,false);
                  §_-H56§ = false;
                  _loc1_ = §_-G2r§.§_-B4H§ + §_-w5F§.MinOverIdleTime();
                  _loc2_ = §_-xN§.Random();
                  _loc3_ = §_-w5F§.RangeOverIdleTime();
                  §_-E4q§ = uint(_loc1_ + int(Math.floor(_loc3_ * _loc2_)));
               }
            }
            else if(§_-G2r§.§_-B4H§ > §_-E4q§)
            {
               if(§_-91l§.§_-b13§() == uint(§_-91l§.§_-K2P§() - 1))
               {
                  §_-vD§ = §_-91l§.§_-K2h§.§_-B5A§.§_-M1a§.§_-P1j§;
                  §_-91l§.§_-01K§(§_-w5F§.OverIdleAnim(),false,false);
                  _loc4_ = §_-w5F§.OverIdleSound();
                  if(_loc4_ != null)
                  {
                     §_-vY§.PostEvent(_loc4_);
                  }
                  §_-H56§ = true;
               }
            }
         }
         §_-K2§.§_-o2§();
      }
      
      public function §_-K1q§() : void
      {
         if(§_-l3R§.§_-J4x§)
         {
            §_-l3R§.Update(§_-n4v§);
         }
      }
      
      public function §_-74I§() : void
      {
         §_-Nz§ = 0;
      }
      
      override public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc3_:* = null as §_-P3Z§;
         var _loc5_:* = null as TextField;
         var _loc6_:* = null as Vector.<§_-U14§>;
         var _loc7_:* = null as §_-U14§;
         super.Shutdown();
         if(§_-x42§ != null)
         {
            §_-x42§.§_-Kd§();
            §_-x42§ = null;
         }
         §_-B3w§ = null;
         if(§_-l3R§ != null)
         {
            §_-l3R§.Shutdown();
            §_-l3R§ = null;
         }
         if(§_-03a§ != null)
         {
            §_-03a§.Shutdown();
            §_-03a§ = null;
         }
         if(§_-91l§ != null)
         {
            §_-91l§.§_-Kd§();
            §_-91l§ = null;
         }
         §_-t3G§ = null;
         §_-w5F§ = null;
         §_-a26§ = null;
         §_-U35§ = null;
         §_-r2B§ = null;
         §_-n4q§ = null;
         mWeaponIcon1 = null;
         mWeaponIcon2 = null;
         §_-w5K§ = null;
         §_-H52§ = null;
         §_-jj§ = null;
         §_-U54§ = null;
         §_-Y53§ = null;
         §_-1j§ = null;
         §_-w5u§ = null;
         §_-W1P§ = null;
         §_-K2§.Shutdown();
         §_-K2§ = null;
         §_-U2m§ = null;
         §_-P3i§ = null;
         _loc1_ = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-p1N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_ = null;
         }
         §_-p1N§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<TextField> = §_-G1D§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_ = null;
         }
         §_-G1D§ = null;
         §_-42U§ = null;
         §_-d1P§ = null;
         mUsableWeapon1Skins = null;
         mUsableWeapon2Skins = null;
         §_-q1c§ = null;
         §_-T1o§ = null;
         §_-G2r§ = null;
         §_-v3t§ = null;
         §_-S1K§ = null;
         §_-Q3y§();
         §_-i2p§();
         §_-W1c§();
         §_-j21§ = null;
         §_-h2N§ = null;
         §_-F3g§ = null;
         §_-p5I§ = null;
         if(§_-t4E§ != null)
         {
            _loc1_ = 0;
            _loc6_ = §_-t4E§;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.Destroy();
            }
            §_-t4E§ = null;
         }
         §_-y1K§ = null;
         §_-72M§ = null;
         §_-Q1C§ = null;
      }
      
      public function §_-I4v§() : void
      {
         if(!§_-jj§.§_-V§)
         {
            §_-jj§.§_-02N§(false);
            §_-H52§.§_-7s§(true);
         }
      }
      
      public function §_-83r§(param1:uint) : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         if(§_-f4n§ != null)
         {
            §_-c46§.§_-l2F§(§_-72M§,§_-U2g§.§_-55P§[param1],false);
            §_-Q1C§.§_-V5F§();
            §_-Q1C§.§_-01K§("EmojiPopInOut",4);
            _loc2_ = §_-Q1C§;
            _loc3_ = false;
            _loc2_.§_-02N§(_loc3_);
            §_-T2Z§ = param1;
            §_-vY§.PostEvent("UI_Scoreboard_GG_Play");
         }
      }
      
      public function §_-t5t§(param1:§_-238§) : void
      {
         var _loc8_:* = null as TextField;
         var _loc2_:String = param1 != null ? §_-G2r§.§_-F3Q§(param1.§_-m12§,true) : null;
         var _loc3_:Boolean = _loc2_ != null && _loc2_ != "";
         var _loc4_:int = 1;
         if(param1 != null && param1.§_-W4L§() && param1.§_-i1b§ != 0)
         {
            §_-h2N§.§_-7s§(true);
            _loc4_++;
         }
         if(_loc3_)
         {
            §_-j21§.§_-7s§(true);
            _loc4_++;
         }
         §_-a26§.§_-7s§(true);
         §_-U35§.§_-7s§(true);
         §_-r2B§.§_-7s§(true);
         var _loc5_:Number = -23 + 2 * (3 - _loc4_);
         var _loc6_:int = 0;
         var _loc7_:Vector.<TextField> = §_-F3g§;
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
      
      public function §_-V4G§() : Boolean
      {
         if(!(§_-n4v§ == 2 && !§_-W5G§ || §_-n4v§ == 3))
         {
            return §_-n4v§ == 4;
         }
         return true;
      }
      
      public function §_-W5U§(param1:uint) : Boolean
      {
         if(param1 != 1)
         {
            return false;
         }
         var _loc2_:§_-ci§ = §_-G2r§.§_-c1i§;
         if(_loc2_.§_-WH§ != null && _loc2_.§_-WH§.§_-W2S§ && _loc2_.§_-WH§.§_-64r§ == 4)
         {
            return true;
         }
         if(_loc2_.§_-c2u§ != null && _loc2_.§_-c2u§.§_-81b§ != null && _loc2_.§_-c2u§.§_-81b§.§_-e2l§ == 2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-23Z§(param1:§_-238§, param2:uint) : Boolean
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
               if(param1 == §_-G2r§.§_-c1i§.§_-G5W§)
               {
                  return true;
               }
               if(param1.§_-h5r§ != null && param1.§_-h5r§.§_-y4Y§ != 0)
               {
                  return true;
               }
               break;
         }
         return false;
      }
      
      public function §_-l31§() : Boolean
      {
         var _loc1_:uint = §_-G2r§.§_-c1i§.§_-y44§;
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
      
      public function §_-x47§(param1:uint) : Boolean
      {
         var _loc3_:* = null as §_-238§;
         var _loc2_:uint = §_-G2r§.§_-E4L§.§_-UR§();
         if(_loc2_ > 1)
         {
            _loc3_ = §_-G2r§.§_-c1i§.§_-54h§(param1);
            if(_loc3_ != null && _loc3_.§_-lv§ != uint(_loc2_ - 1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-O5u§(param1:uint) : Boolean
      {
         var _loc2_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc2_ == null)
         {
            return true;
         }
         var _loc3_:§_-r2X§ = _loc2_.§_-oA§;
         if(_loc3_ != null && int(_loc3_.§_-e2J§.length) <= 1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-yn§(param1:uint) : Boolean
      {
         var _loc3_:* = null as §_-238§;
         var _loc2_:uint = §_-G2r§.§_-E4L§.§_-UR§();
         if(_loc2_ > 1)
         {
            _loc3_ = §_-G2r§.§_-c1i§.§_-54h§(param1);
            if(_loc3_ != null && _loc3_.§_-lv§ != uint(_loc2_ - 1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-B7§(param1:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-ci§;
         var _loc5_:* = null as §_-238§;
         var _loc6_:* = 0;
         var _loc2_:Boolean = true;
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0 && (§_-G2r§.§_-c1i§.§_-y44§ & 6) != 0)
         {
            _loc2_ = false;
         }
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0 && §_-G2r§.§_-c1i§.§_-y44§ == 1)
         {
            _loc4_ = §_-G2r§.§_-c1i§;
            _loc5_ = _loc4_.§_-54h§(param1);
            _loc3_ = !(_loc5_ != null && _loc4_.§_-Vy§(_loc5_));
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
            _loc6_ = §_-G2r§.§_-E4L§.§_-UR§();
            if(_loc6_ > 1)
            {
               _loc5_ = §_-G2r§.§_-c1i§.§_-54h§(param1);
               if(_loc5_ != null && _loc5_.§_-lv§ != uint(_loc6_ - 1))
               {
                  _loc2_ = false;
               }
            }
         }
         return _loc2_;
      }
      
      public function §_-Fp§(param1:int) : void
      {
         if(§_-l3R§.§_-J4x§)
         {
            if(param1 == -1)
            {
               §_-l3R§.§_-h1Z§();
            }
            else
            {
               §_-l3R§.§_-F4x§();
            }
         }
      }
      
      public function §_-v3Q§(param1:Boolean, param2:§_-238§) : void
      {
         §_-W5G§ = param1;
         if(param2 == null)
         {
            return;
         }
         if(§_-l3R§ != null && §_-l3R§.§_-J4x§ && (§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            §_-03o§ = true;
         }
      }
      
      override public function §_-M2H§(param1:Number) : void
      {
         if(param1 != §_-o33§.scaleX || param1 != §_-o33§.scaleY)
         {
            super.§_-M2H§(param1);
         }
         if(§_-y4T§ != null)
         {
            §_-y4T§.§_-M2H§(param1);
         }
         if(§_-l3R§ != null)
         {
            §_-l3R§.§_-M2H§(param1);
         }
      }
      
      override public function SetPosition(param1:Number, param2:Number) : void
      {
         super.SetPosition(param1,param2);
         if(§_-y4T§ != null)
         {
            §_-y4T§.SetPosition(param1,param2);
         }
         if(§_-l3R§ != null)
         {
            §_-l3R§.SetPosition(param1,param2);
         }
      }
      
      public function §_-h58§(param1:uint) : void
      {
         §_-K2§.§_-Ay§.§_-A7§(param1,true,false);
      }
      
      public function §_-V2h§() : void
      {
         §_-r3t§ = 4294967295;
      }
      
      public function §_-h1D§() : void
      {
         §_-Nz§ = 1;
      }
      
      public function §_-42n§(param1:§_-238§, param2:uint, param3:uint) : void
      {
         Transform(param2,param3);
      }
      
      public function §_-a3e§(param1:uint, param2:Boolean, param3:Boolean = false) : void
      {
         var _loc4_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(param1);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:Boolean = §_-l3z§;
         §_-l3z§ = param2;
         if(!_loc5_)
         {
            §_-n4v§ = 0;
         }
         _loc4_.§_-M5a§(0);
         if(_loc4_.§_-h5r§.§_-837§ && (param3 || (§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0))
         {
            _loc4_.§_-m3O§();
         }
         var _loc6_:§_-r2X§ = _loc4_.§_-oA§;
         var _loc7_:Boolean = !§_-G2r§.§_-42q§.§_-j4k§(_loc6_,§_-G2r§.§_-c1i§.§_-WH§);
         if(_loc7_)
         {
            §_-l3z§ = false;
         }
         if(param2 && !_loc7_ && !_loc5_ && _loc6_ != null && _loc6_ != HeroType.§_-K4G§)
         {
            §_-w2o§(_loc4_,param1,true);
         }
      }
      
      public function §_-84p§(param1:Boolean) : void
      {
         if(§_-K2§ != null)
         {
            §_-K2§.§_-x1X§(param1);
         }
      }
      
      public function §_-i5Z§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-U54§.§_-V5F§();
            §_-U54§.§_-01K§("Selected",8);
         }
         §_-74I§();
      }
      
      public function §_-85§(param1:String, param2:String = undefined, param3:String = undefined) : void
      {
         var _loc4_:§_-P3Z§ = §_-42U§;
         §_-d1P§.§_-K4c§(param1);
         §_-d1P§.§_-U2o§(param2);
         §_-d1P§.§_-f1w§(param3);
         _loc4_.§_-V5F§();
         _loc4_.§_-01K§("Display",12);
      }
      
      public function §_-64A§() : void
      {
         §_-l3R§.§_-N5Q§();
      }
      
      public function §_-EV§() : void
      {
         §_-l3R§.§_-I4D§();
      }
      
      public function §_-W2L§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         if(!§_-l3R§.§_-J4x§)
         {
            §_-l3R§.Open();
         }
      }
      
      public function §_-i5d§(param1:MouseEvent, param2:uint = 0) : void
      {
         if(§_-G2r§.§_-c1i§.§_-K3K§)
         {
            §_-a49§(§_-S5y§.§_-N4z§,true);
         }
      }
      
      public function §_-a49§(param1:uint, param2:Boolean = false) : void
      {
         if(§_-1c§.§_-1Q§.§_-V§ || §_-1c§.§_-K3N§.§_-V§)
         {
            return;
         }
         if(§_-1c§.§_-u2b§.§_-b1o§() && !param2)
         {
            return;
         }
         §_-1c§.§_-u2b§.§_-e1W§(§_-U1J§,param1);
      }
      
      public function §_-a4X§(param1:MouseEvent, param2:uint = 0) : void
      {
         §_-02j§();
      }
      
      public function §_-02j§() : void
      {
         if(§_-K2§ != null && !§_-K2§.§_-M46§)
         {
            if(!§_-1c§.§_-1Q§.§_-V§)
            {
               §_-K2§.Display();
            }
         }
      }
      
      override public function §_-C3o§() : void
      {
         §_-h1D§();
         §_-32f§();
         §_-V2h§();
         §_-7G§ = false;
      }
      
      public function §_-Az§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as §_-S5N§;
         if(§_-S5S§ is §_-S5N§)
         {
            _loc3_ = §_-S5S§;
            _loc3_.§_-Y3x§(param1,param2);
         }
      }
      
      public function §_-T4d§() : Boolean
      {
         return §_-l3R§.§_-J4x§;
      }
      
      public function §_-S19§(param1:uint) : Boolean
      {
         if(§_-n4v§ == 1)
         {
            return !§_-B7§(param1);
         }
         if(§_-n4v§ == 4)
         {
            return !§_-x47§(param1);
         }
         if(§_-n4v§ == 0)
         {
            return !§_-O5u§(param1);
         }
         if(§_-n4v§ == 5)
         {
            return !§_-yn§(param1);
         }
         return false;
      }
      
      public function §_-S4v§() : Boolean
      {
         if(§_-K2§ != null)
         {
            return §_-K2§.§_-M46§;
         }
         return false;
      }
      
      public function §_-w32§() : Boolean
      {
         return §_-Q1C§.§_-V§;
      }
      
      public function §_-U45§(param1:§_-238§) : Boolean
      {
         if(§_-n4v§ == 0 && param1.§_-y3N§ != null)
         {
            return param1.§_-y3N§.§_-d3T§ == 0;
         }
         return false;
      }
      
      public function §_-IE§(param1:§_-238§, param2:uint, param3:int, param4:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc5_:Boolean = param4;
         var _loc6_:Boolean = (param1.§_-X5o§ & §_-g1L§.§_-Qs§) != 0;
         if(§_-W5G§)
         {
            param4 = !_loc6_;
            _loc5_ = false;
         }
         var _loc7_:Vector.<§_-g1L§> = param4 ? mUsableWeapon1Skins : mUsableWeapon2Skins;
         if(_loc7_ == null)
         {
            return;
         }
         var _loc8_:§_-g1L§ = param1.§_-f3p§(param4);
         var _loc9_:§_-g1L§ = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(param1.§_-X5o§,param4)];
         var _loc10_:uint = uint(int(_loc7_.length));
         var _loc11_:int = int(_loc7_.indexOf(_loc8_));
         if(_loc11_ < 0)
         {
            return;
         }
         var _loc12_:uint = uint(§_-xN§.§_-I4L§(_loc11_,0,uint(_loc10_ - 1),param3));
         var _loc13_:§_-g1L§ = _loc7_[_loc12_];
         param1.§_-X5o§ = (param4 ? _loc13_.§_-X3U§ : param1.§_-X5o§ & 0x7FFF) | uint((param4 ? uint((param1.§_-X5o§ & §_-g1L§.§_-Q2B§) >>> 16) : _loc13_.§_-X3U§) << 16) | (_loc6_ ? §_-g1L§.§_-Qs§ : 0);
         var _loc14_:uint = _loc5_ ? 2 : 3;
         §_-Fp§(param3);
         var _loc15_:§_-U13§ = §_-d4S§.§_-85p§(§_-G2r§,_loc13_,param1.§_-y3N§,32);
         §_-h5R§(_loc15_,_loc14_);
         §_-s3z§(_loc13_,param1.§_-y3N§);
         if(§_-l31§())
         {
            param1.§_-B3c§(param1.§_-X5o§,param1.§_-lv§);
         }
         §_-b4F§(_loc13_.§_-v3K§(§_-w5F§),false);
      }
      
      public function §_-X1r§(param1:§_-238§, param2:uint, param3:int) : void
      {
         var _loc6_:* = null as §_-g1L§;
         if(param1 == null)
         {
            return;
         }
         if(!§_-W5G§)
         {
            return;
         }
         var _loc4_:CostumeType = param1.§_-y3N§;
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:Boolean = (param1.§_-X5o§ & §_-g1L§.§_-Qs§) != 0;
         param1.§_-C1h§(!_loc5_);
         if(_loc5_)
         {
            _loc6_ = §_-g1L§.§_-j5F§[param1.§_-X5o§ & 0x7FFF];
            if(_loc6_ == null)
            {
               _loc6_ = _loc4_.mWeaponSkin1;
            }
         }
         else
         {
            _loc6_ = §_-g1L§.§_-j5F§[uint((param1.§_-X5o§ & §_-g1L§.§_-Q2B§) >>> 16)];
            if(_loc6_ == null)
            {
               _loc6_ = _loc4_.mWeaponSkin2;
            }
         }
         var _loc7_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         §_-E3C§(_loc5_ ? "a_WeaponIcon_" + _loc7_.mBaseWeapon1 : "a_WeaponIcon_" + _loc7_.mBaseWeapon2,"UI_Icons",2);
         var _loc8_:§_-U13§ = §_-d4S§.§_-85p§(§_-G2r§,_loc6_,_loc4_,32);
         §_-h5R§(_loc8_,3);
         §_-n4v§ = 2;
         §_-Fp§(param3);
         var _loc9_:ItemType = _loc5_ ? ItemType.§_-X3e§(_loc7_.mBaseWeapon1) : ItemType.§_-X3e§(_loc7_.mBaseWeapon2);
         §_-b4F§(_loc9_.mDisplayNameKey,false);
      }
      
      public function §_-356§(param1:§_-238§, param2:uint, param3:int) : void
      {
         var _loc4_:Vector.<uint> = §_-G2r§.§_-42q§.§_-f2x§();
         if(param1 == null || int(_loc4_.length) == 0)
         {
            return;
         }
         var _loc5_:uint = uint(int(_loc4_.indexOf(param1.§_-P24§)));
         var _loc6_:uint = uint(§_-xN§.§_-I4L§(_loc5_,0,int(_loc4_.length) - 1,param3));
         param1.§_-P24§ = _loc4_[_loc6_];
         §_-t10§(§_-l54§.§_-K3Q§[param1.§_-P24§]);
         §_-Xr§(param1);
         §_-Fp§(param3);
         if(§_-l31§())
         {
            param1.§_-E1N§(param1.§_-P24§);
         }
         §_-b4F§(§_-l54§.§_-K3Q§[param1.§_-P24§].mDisplayNameKey,false);
      }
      
      public function §_-91L§(param1:§_-238§, param2:uint, param3:int) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc4_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         var _loc5_:Vector.<§_-v1x§> = §_-G2r§.§_-42q§.§_-Yo§(_loc4_);
         var _loc6_:uint = uint(§_-xN§.§_-I4L§(param1.§_-w5N§,0,int(_loc5_.length) - 1,param3));
         var _loc7_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc4_.§_-T3o§],_loc6_);
         param1.§_-w5N§ = _loc6_;
         §_-Fp§(param3);
         §_-E3C§(§_-v1f§(_loc7_),_loc7_.§_-Y5r§,6);
         §_-b4F§(§_-g2J§(_loc7_),false);
      }
      
      public function §_-W24§(param1:§_-238§, param2:uint, param3:int) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc4_:§_-r2X§ = param1.§_-oA§;
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:HeroType = _loc4_.§_-O14§;
         var _loc6_:CostumeType = param1.§_-y3N§;
         if(!§_-S4Z§(param2,param3,param1))
         {
            return;
         }
         var _loc7_:§_-S5N§ = §_-S5S§;
         _loc7_.§_-P1g§ = true;
         _loc7_.§_-tG§ = param2;
         var _loc8_:§_-g1L§ = _loc6_.mWeaponSkin1;
         var _loc9_:§_-g1L§ = _loc6_.mWeaponSkin2;
         if(!§_-G2r§.§_-42q§.§_-34v§(_loc8_,_loc4_))
         {
            mUsableWeapon1Skins.splice(int(mUsableWeapon1Skins.indexOf(_loc8_)),1);
         }
         if(!§_-G2r§.§_-42q§.§_-34v§(_loc9_,_loc4_))
         {
            mUsableWeapon2Skins.splice(int(mUsableWeapon2Skins.indexOf(_loc9_)),1);
         }
         _loc8_ = param1.§_-y3N§.mWeaponSkin1;
         _loc9_ = param1.§_-y3N§.mWeaponSkin2;
         if(_loc8_ != null && !§_-G2r§.§_-42q§.§_-34v§(_loc8_,_loc4_))
         {
            mUsableWeapon1Skins.push(_loc8_);
         }
         if(_loc9_ != null && !§_-G2r§.§_-42q§.§_-34v§(_loc9_,_loc4_))
         {
            mUsableWeapon2Skins.push(_loc9_);
         }
         §_-Fp§(param3);
         §_-E3C§(param1.§_-y3N§.§_-k4v§,param1.§_-y3N§.§_-f3j§,0);
         if(param1.§_-yQ§ != null && §_-B7§(param2))
         {
            §_-E3C§(param1.§_-yQ§.§_-H5H§,param1.§_-yQ§.§_-Y5r§,1);
         }
         var _loc10_:String = param1.§_-y3N§.§_-22y§();
         var _loc11_:Boolean = §_-G2r§.§_-42q§.§_-v3w§(param1.§_-y3N§,_loc5_);
         §_-b4F§(_loc10_,!_loc11_);
      }
      
      public function §_-T1h§(param1:§_-238§, param2:uint, param3:int) : void
      {
         var _loc8_:* = null as String;
         var _loc9_:* = 0;
         var _loc4_:Vector.<uint> = §_-G2r§.§_-42q§.§_-p4f§(param1.§_-y3N§,param1);
         if(param1 == null || int(_loc4_.length) == 0)
         {
            return;
         }
         var _loc5_:uint = param1.§_-x2L§ == CompanionType.§_-H3V§ ? uint(int(_loc4_.length)) : uint(int(_loc4_.indexOf(param1.§_-x2L§)));
         var _loc6_:uint = uint(§_-xN§.§_-I4L§(_loc5_,0,int(_loc4_.length),param3));
         param1.§_-x2L§ = _loc6_ == uint(int(_loc4_.length)) ? CompanionType.§_-H3V§ : _loc4_[_loc6_];
         var _loc7_:uint = param1.§_-x2L§;
         §_-q1z§(_loc7_ == CompanionType.§_-H3V§ ? null : CompanionType.§_-A1w§.get(_loc7_));
         §_-l4y§(param1);
         §_-Fp§(param3);
         if(§_-l31§())
         {
            param1.§_-K4y§(param1.§_-x2L§);
         }
         if(param1.§_-x2L§ == CompanionType.§_-H3V§)
         {
            _loc8_ = CompanionType.§_-A3w§;
         }
         else
         {
            _loc9_ = param1.§_-x2L§;
            _loc8_ = (_loc9_ == CompanionType.§_-H3V§ ? null : CompanionType.§_-A1w§.get(_loc9_)).mDisplayNameKey;
         }
         §_-b4F§(_loc8_,false);
      }
      
      public function §_-N37§(param1:§_-238§, param2:uint, param3:int) : void
      {
         §_-A11§(param2,param3,param1);
         var _loc4_:§_-S5N§ = §_-S5S§;
         _loc4_.§_-P1g§ = true;
         _loc4_.§_-tG§ = param2;
         §_-2e§ = §_-G2r§.§_-B4H§;
         §_-Fp§(param3);
         §_-b4F§(param1.§_-yQ§.mDisplayNameKey,false);
      }
      
      public function §_-u15§() : void
      {
         §_-S1K§ = §_-d4S§.§_-n1D§(§_-Q3E§(),"am_RotatingRankedContainer");
         §_-33w§ = §_-d4S§.§_-q1d§(§_-S1K§,"am_Wins");
         §_-s4k§ = §_-d4S§.§_-q1d§(§_-S1K§,"am_Rating");
         §_-u46§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-S1K§,"am_BannerIcon"));
         §_-53C§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-S1K§,"am_BannerNotches"));
         §_-S5S§.§_-Y1U§(§_-S1K§,"am_WinsLabel","UI_CharacterSlot_Wins",§_-u2k§.§_-f3N§);
         §_-S5S§.§_-Y1U§(§_-S1K§,"am_RatingLabel","UI_CharacterSlot_Rating",§_-u2k§.§_-f3N§);
      }
      
      public function §_-o4F§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as MovieClip;
         §_-73P§ = new Vector.<§_-P3Z§>(5,true);
         §_-310§ = new Vector.<§_-P3Z§>(5,true);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_RosterBattleUI");
         var _loc2_:int = 0;
         while(_loc2_ < 5)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-d4S§.§_-n1D§(_loc1_,"am_Slot" + _loc3_);
            _loc5_ = §_-m3x§.§_-ej§(0.88,_loc4_,0,0);
            §_-73P§[_loc3_] = §_-S5S§.§_-T5a§(_loc4_);
            §_-310§[_loc3_] = §_-S5S§.§_-T5a§(_loc5_);
         }
         §_-m5e§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_Highlighter"));
         §_-m5e§.§_-81L§(false);
         §_-F19§ = §_-S5S§.§_-s1T§(§_-m5e§);
         §_-k5Z§ = §_-S5S§.§_-T5a§(_loc1_);
      }
      
      public function §_-Yf§() : void
      {
         §_-Ub§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_BannerIcon"));
         §_-Ds§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_BannerNotches"));
         §_-13C§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_BannerHeroName"));
         §_-7h§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_BannerRating"));
         §_-zk§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_BannerRatingHeader"));
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc15_:int = 0;
         var _loc18_:* = null as MovieClip;
         super.Initialize(param1);
         §_-G2r§ = param1.§_-G2r§;
         var _loc2_:MovieClip = §_-Q3E§();
         var _loc3_:§_-S5N§ = param1;
         §_-l3R§ = new §_-A2y§(this,_loc3_,§_-U1J§,0,0);
         §_-l3R§.Initialize();
         §_-y4T§ = new §_-V29§();
         §_-y4T§.Initialize(param1);
         §_-t3G§ = new GfxType();
         §_-t3G§.§_-D2f§ = "Animation_CharacterSelect.swf";
         §_-t3G§.§_-Y5J§ = "a__CharacterSelectAnimation";
         §_-t3G§.§_-JH§ = "IdleRandom";
         §_-t3G§.§_-g44§ = 0;
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_Paperdoll");
         §_-91l§ = new §_-c46§(§_-G2r§,_loc4_,§_-t3G§,0,0,null,0);
         §_-w5F§ = null;
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_StatsContainer");
         §_-v3t§ = §_-S5S§.§_-T5a§(_loc5_);
         §_-o4F§();
         §_-Yf§();
         §_-u15§();
         §_-F3g§ = new Vector.<TextField>(3,true);
         §_-a26§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_Name"));
         §_-U35§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_NameGold"));
         §_-r2B§ = param1.§_-Y1U§(§_-v3t§.§_-r1l§,"am_AccountName","UI_CharacterSlot_Player",§_-u2k§.§_-X1Y§);
         §_-j21§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_ClanName"));
         §_-h2N§ = param1.§_-Y1U§(§_-v3t§.§_-r1l§,"am_Moniker","Empty_String",§_-u2k§.§_-X1Y§);
         §_-w5K§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_PositionIcon"));
         §_-w5K§.§_-81L§(false);
         §_-F3g§[0] = §_-h2N§.§_-h33§;
         §_-F3g§[1] = §_-r2B§.§_-h33§;
         §_-F3g§[2] = §_-j21§.§_-h33§;
         §_-V5§ = param1.§_-Y1U§(§_-v3t§.§_-r1l§,"am_BotName","",§_-u2k§.§_-f3N§);
         §_-p5I§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_AvatarIcon"));
         §_-n4q§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_LeaderIcon"));
         mWeaponIcon1 = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_WeaponIcon1"));
         mWeaponIcon2 = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_WeaponIcon2"));
         var _loc6_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc7_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc8_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc9_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(10,true);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_Strength");
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_Dexterity");
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_Defense");
         var _loc13_:MovieClip = §_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_Speed");
         var _loc14_:int = 0;
         while(_loc14_ < 10)
         {
            _loc15_ = _loc14_++;
            _loc6_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc10_,"am_Token" + _loc15_));
            _loc7_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc11_,"am_Token" + _loc15_));
            _loc8_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc12_,"am_Token" + _loc15_));
            _loc9_[_loc15_] = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc13_,"am_Token" + _loc15_));
         }
         §_-03a§ = new §_-Q18§(_loc6_,_loc7_,_loc8_,_loc9_);
         §_-H52§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(§_-v3t§.§_-r1l§,"am_Level"));
         §_-jj§ = §_-S5S§.§_-J2I§(§_-d4S§.§_-n1D§(§_-v3t§.§_-r1l§,"am_ProgressBarFill"),"Progress",0);
         §_-U54§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_SelectionAnim"));
         var _loc16_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_JoinPrompt");
         §_-Y53§ = §_-S5S§.§_-45n§(_loc16_,§_-Az§);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(_loc16_,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Join_Prompt",§_-u2k§.§_-V37§);
         §_-1j§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_WaitingMessage"));
         §_-N4p§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-1j§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Choosing_Prompt",§_-u2k§.§_-f3N§);
         §_-w5u§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ChoosePrompt"));
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-w5u§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_CharacterSlot_Select_Prompt",§_-u2k§.§_-p2C§);
         §_-42U§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Notice"));
         §_-d1P§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-42U§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_Unknown",§_-u2k§.FONT_14_BOLD);
         §_-W1P§ = §_-S5S§.§_-w3o§(§_-d4S§.§_-n1D§(_loc2_,"am_EmojiPrompt"),§_-a4X§);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-W1P§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_SendEmoji_Prompt",§_-u2k§.§_-f3N§);
         §_-Q1C§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_EmojiBubble"));
         §_-3X§.§_-l5U§(§_-Q1C§.§_-r1l§);
         §_-y1K§ = new MovieClip();
         §_-y1K§.mouseChildren = false;
         §_-y1K§.mouseEnabled = false;
         §_-y1K§.scaleX = 0.7;
         §_-y1K§.scaleY = 0.7;
         §_-72M§ = new §_-c46§(§_-G2r§,§_-y1K§,null,0,0,null,0);
         §_-d4S§.§_-n1D§(§_-Q1C§.§_-r1l§,"am_internal").addChild(§_-y1K§);
         §_-f1o§ = new MovieClip();
         §_-f1o§.graphics.beginFill(51,0.01);
         §_-f1o§.graphics.drawRect(-100,-20,200,35);
         §_-f1o§.graphics.endFill();
         §_-S5S§.§_-w3o§(§_-f1o§,§_-i5d§);
         _loc2_.addChild(§_-f1o§);
         §_-f1o§.x = 146;
         §_-U2m§ = §_-S5S§.§_-w3o§(§_-d4S§.§_-n1D§(_loc2_,"am_HandicapPrompt"),§_-i5d§);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-U2m§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_Handicap_Adjust_Prompt",§_-u2k§.§_-f3N§);
         §_-p1N§ = new Vector.<§_-P3Z§>(3,true);
         §_-G1D§ = new Vector.<TextField>(3,true);
         var _loc17_:MovieClip = §_-3X§.§_-s4D§("am_NoHandicapsAnimation","UI_1");
         §_-f1o§.addChild(_loc17_);
         §_-P3i§ = §_-S5S§.§_-T5a§(_loc17_);
         _loc14_ = 0;
         while(_loc14_ < 3)
         {
            _loc15_ = _loc14_++;
            _loc18_ = §_-3X§.§_-s4D§("am_HandicapNotification","UI_1");
            §_-f1o§.addChild(_loc18_);
            §_-p1N§[_loc15_] = §_-S5S§.§_-T5a§(_loc18_);
            §_-G1D§[_loc15_] = §_-d4S§.§_-q1d§(§_-d4S§.§_-n1D§(§_-p1N§[_loc15_].§_-r1l§,"am_PanelInternal"),"am_Value");
         }
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(_loc17_,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-u2k§.FONT_17_BOLD);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[0].§_-r1l§,"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-u2k§.FONT_10_SLIM);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[1].§_-r1l§,"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-u2k§.FONT_10_SLIM);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[2].§_-r1l§,"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-u2k§.FONT_10_SLIM);
         §_-t4E§ = new Vector.<§_-U14§>();
         _loc18_ = §_-d4S§.§_-n1D§(_loc16_,"am_PanelInternal");
         var _loc19_:MovieClip = §_-d4S§.§_-n1D§(§_-w5u§.§_-r1l§,"am_PanelInternal");
         §_-t4E§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc18_,"am_Hotkey_Select_24")));
         §_-t4E§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc19_,"am_Hotkey_Select_30")));
         var _loc20_:MovieClip = §_-d4S§.§_-n1D§(§_-W1P§.§_-r1l§,"am_PanelInternal");
         var _loc21_:MovieClip = §_-d4S§.§_-n1D§(§_-U2m§.§_-r1l§,"am_PanelInternal");
         §_-l3R§.§_-k5z§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc20_,"am_Hotkey_PageRight2_30")));
         §_-l3R§.§_-k5z§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc21_,"am_Hotkey_PageLeft2_30")));
         mUsableWeapon1Skins = new Vector.<§_-g1L§>();
         mUsableWeapon2Skins = new Vector.<§_-g1L§>();
         §_-H4H§();
         §_-x42§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc2_,"am_PodiumPaperDoll"),null,0,0,null,0);
         §_-B3w§ = null;
         §_-ql§ = -1;
         §_-K2§ = new §_-x1o§(§_-S5S§,§_-o33§);
      }
      
      public function §_-H4H§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         §_-Y53§.§_-81L§(false);
         §_-1j§.§_-81L§(false);
         §_-w5u§.§_-81L§(false);
         §_-42U§.§_-81L§(false);
         §_-W1P§.§_-81L§(false);
         §_-U2m§.§_-81L§(false);
         §_-P3i§.§_-81L§(false);
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-p1N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-81L§(false);
         }
      }
      
      public function §_-t§() : void
      {
         if(§_-jj§.§_-V§)
         {
            §_-jj§.§_-81L§(false);
            §_-H52§.§_-7s§(false);
         }
      }
      
      public function §_-j3g§() : void
      {
         var _loc1_:§_-P3Z§ = §_-Q1C§;
         _loc1_.§_-81L§(false);
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-K2§ != null)
         {
            _loc2_ = §_-K2§.HandleInput(param1);
         }
         return _loc2_;
      }
      
      public function §_-e2H§(param1:Boolean, param2:Boolean) : uint
      {
         if(§_-G2r§.§_-E4L§.§_-UR§() > 1 && param1)
         {
            return 1;
         }
         var _loc3_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc4_:Boolean = _loc3_.§_-65v§ == 1;
         return 0;
      }
      
      public function §_-72X§(param1:§_-238§) : uint
      {
         var _loc2_:* = null as §_-g1L§;
         if(§_-n4v§ == 1)
         {
            return param1.§_-yQ§.§_-O5Z§;
         }
         if(§_-n4v§ == 0)
         {
            return param1.§_-y3N§.§_-x2u§;
         }
         if(§_-n4v§ == 6)
         {
            return param1.§_-w5N§;
         }
         if(§_-n4v§ == 2)
         {
            _loc2_ = §_-g1L§.§_-j5F§[param1.§_-X5o§ & 0x7FFF];
            if(_loc2_ != null)
            {
               return _loc2_.§_-X3U§;
            }
         }
         else if(§_-n4v§ == 3)
         {
            _loc2_ = §_-g1L§.§_-j5F§[uint((param1.§_-X5o§ & §_-g1L§.§_-Q2B§) >>> 16)];
            if(_loc2_ != null)
            {
               return _loc2_.§_-X3U§;
            }
         }
         else if(§_-n4v§ == 4)
         {
            return param1.§_-P24§;
         }
         return 0;
      }
      
      public function §_-v1f§(param1:§_-v1x§) : String
      {
         return param1.§_-H5H§ + "_PickerEquipped";
      }
      
      public function §_-g2J§(param1:§_-v1x§) : String
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         if(param1 != null)
         {
            _loc2_ = param1.§_-H5H§;
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
      
      public function §_-B1T§(param1:uint) : §_-73f§
      {
         return §_-G2r§.§_-K2t§.§_-G1R§(§_-G2r§.§_-c1i§.§_-xX§(param1));
      }
      
      public function §_-g3w§() : uint
      {
         return §_-l3R§.§_-62O§;
      }
      
      public function §_-z48§() : §_-c46§
      {
         return §_-91l§;
      }
      
      public function §_-M2B§(param1:uint, param2:uint) : uint
      {
         return int(Math.floor(Math.min(param1,param2)));
      }
      
      public function §_-j5C§() : uint
      {
         return §_-T2Z§;
      }
      
      public function §_-m3P§(param1:uint, param2:uint, param3:Number) : Number
      {
         if(param2 <= param1)
         {
            return 0;
         }
         return uint((uint(param2 - param1)) * 32) / param3;
      }
      
      public function §_-W4X§(param1:uint, param2:uint) : Number
      {
         if(param2 <= param1)
         {
            return 0.4;
         }
         return (uint(param2 - param1)) * 0.05 + 0.4;
      }
      
      public function §_-1m§() : uint
      {
         return §_-K2§.§_-yo§;
      }
      
      public function §_-ce§() : uint
      {
         return §_-K2§.§_-Ay§.§_-K1v§();
      }
      
      public function §_-j1L§(param1:§_-238§, param2:uint) : Vector.<String>
      {
         var _loc7_:* = null as Vector.<§_-61Q§>;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-61Q§;
         var _loc3_:HeroType = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
         var _loc4_:§_-61Q§ = param1.§_-yQ§;
         var _loc5_:CostumeType = param1.§_-y3N§;
         var _loc6_:Vector.<String> = new Vector.<String>();
         if(§_-B7§(param2))
         {
            _loc7_ = §_-G2r§.§_-c1i§.§_-k4y§(param2,_loc5_,_loc4_,param1.§_-d2u§);
            _loc8_ = 0;
            while(_loc8_ < int(_loc7_.length))
            {
               _loc9_ = _loc7_[_loc8_];
               _loc8_++;
               _loc6_.push(_loc9_.§_-H5H§);
            }
         }
         if(int(_loc6_.length) == 0 && _loc4_ != null)
         {
            _loc6_.push(_loc4_.§_-H5H§);
         }
         return _loc6_;
      }
      
      public function §_-m4s§() : void
      {
         §_-l3R§.§_-j1I§();
      }
      
      public function §_-W5I§(param1:§_-238§, param2:uint) : void
      {
         §_-N5g§(param1,param2,1);
         §_-l3R§.§_-L13§();
      }
      
      public function §_-Q3v§() : void
      {
         §_-l3R§.§_-42r§ = true;
      }
      
      public function §_-l4J§(param1:§_-238§, param2:uint) : void
      {
         var _loc10_:int = 0;
         if(§_-f4n§ == null || param1 == null || §_-l3R§ == null || !§_-l3R§.§_-J4x§)
         {
            return;
         }
         var _loc3_:uint = uint(§_-l3R§.§_-E1r§());
         if(_loc3_ == 1 || §_-n4v§ == 0 && _loc3_ < 3)
         {
            return;
         }
         §_-l3R§.§_-S1R§ = true;
         var _loc4_:uint = §_-72X§(param1);
         var _loc5_:Number = §_-xN§.Random();
         var _loc6_:uint = _loc3_;
         var _loc7_:uint = uint(_loc6_ * _loc5_);
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc7_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            §_-W5I§(param1,param2);
         }
         if(_loc4_ == §_-72X§(param1))
         {
            §_-W5I§(param1,param2);
         }
         if(§_-n4v§ == 0 && param1.§_-y3N§ != null && param1.§_-y3N§.§_-d3T§ == 0)
         {
            §_-W5I§(param1,param2);
            if(_loc4_ == §_-72X§(param1))
            {
               §_-W5I§(param1,param2);
            }
         }
         if(!§_-B7§(§_-U1J§))
         {
            §_-1r§(param1);
         }
         §_-l3R§.§_-S1R§ = false;
         param1.§_-03o§ = true;
      }
      
      public function §_-42s§(param1:§_-238§) : void
      {
         var _loc9_:int = 0;
         if(§_-f4n§ == null || §_-l3R§ == null || !§_-l3R§.§_-J4x§)
         {
            return;
         }
         var _loc2_:uint = §_-n4v§;
         var _loc4_:Boolean = §_-B7§(§_-U1J§);
         var _loc5_:Boolean = §_-x47§(§_-U1J§);
         var _loc6_:Boolean = §_-yn§(§_-U1J§);
         §_-7G§ = true;
         §_-n4v§ = 0;
         §_-w2o§(param1,§_-U1J§,false);
         var _loc7_:int = 0;
         var _loc8_:int = int(§_-l3R§.§_-31N§);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc9_ == 0)
            {
               §_-l4J§(param1,§_-U1J§);
            }
            else
            {
               §_-j1T§(param1,§_-U1J§,1,false);
               if(!(§_-n4v§ == 1 && !_loc4_))
               {
                  if(!(§_-n4v§ == 4 && !_loc5_))
                  {
                     if(§_-n4v§ != 6)
                     {
                        if(§_-n4v§ != 0)
                        {
                           if(!(§_-n4v§ == 5 && !_loc6_))
                           {
                              §_-l4J§(param1,§_-U1J§);
                           }
                        }
                     }
                  }
               }
            }
         }
         §_-7G§ = false;
         §_-n4v§ = _loc2_;
         §_-w2o§(param1,§_-U1J§,false);
      }
      
      public function §_-W1c§() : void
      {
         §_-S1K§ = null;
         §_-u46§ = null;
         §_-53C§ = null;
      }
      
      public function §_-Q3y§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            if(§_-310§[_loc2_].§_-r1l§.parent != null)
            {
               §_-310§[_loc2_].§_-r1l§.parent.removeChild(§_-310§[_loc2_].§_-r1l§);
            }
            §_-310§[_loc2_].§_-Z4r§();
            §_-310§[_loc2_] = null;
         }
         §_-310§ = null;
         §_-73P§ = null;
         §_-m5e§ = null;
         §_-F19§ = null;
         §_-k5Z§ = null;
      }
      
      public function §_-i2p§() : void
      {
         §_-Ub§ = null;
         §_-Ds§ = null;
         §_-13C§ = null;
         §_-7h§ = null;
         §_-zk§ = null;
      }
      
      public function §_-w2o§(param1:§_-238§, param2:uint, param3:Boolean) : void
      {
         var _loc5_:* = null as §_-73f§;
         if(param1 == null)
         {
            return;
         }
         var _loc4_:§_-r2X§ = param1.§_-oA§;
         if(_loc4_ == null)
         {
            return;
         }
         if(§_-S19§(param2))
         {
            §_-j1T§(param1,param2,§_-n4v§ == 0 ? 1 : -1,false);
         }
         if(!§_-V4G§() || §_-7G§)
         {
            §_-S5U§();
         }
         if(§_-z4P§ != _loc4_.§_-y4Y§ || §_-J59§)
         {
            _loc5_ = §_-G2r§.§_-K2t§.§_-G1R§(§_-G2r§.§_-c1i§.§_-xX§(param2));
            §_-G2r§.§_-42q§.§_-T2L§(mUsableWeapon1Skins,_loc4_,param1.§_-f3p§(true),_loc5_);
            §_-G2r§.§_-42q§.§_-T2L§(mUsableWeapon2Skins,_loc4_,param1.§_-f3p§(false),_loc5_);
            §_-z4P§ = _loc4_.§_-y4Y§;
            §_-J59§ = false;
         }
         if(§_-n4v§ == 1)
         {
            §_-m3X§(param1,param2);
         }
         else if(§_-n4v§ == 0)
         {
            §_-J28§(param1,param2);
         }
         else if(§_-n4v§ == 6)
         {
            §_-53r§(param1,param2);
         }
         else if(§_-n4v§ == 2)
         {
            if(§_-W5G§)
            {
               §_-P4N§(param1,param2);
            }
            else
            {
               §_-pd§(param1,param2,true,true);
            }
         }
         else if(§_-n4v§ == 3)
         {
            §_-pd§(param1,param2,false,true);
         }
         else if(§_-n4v§ == 4)
         {
            §_-YT§(param1,param2);
         }
         else if(§_-n4v§ == 5)
         {
            §_-Y1m§(param1,param2,true);
         }
         if(param3)
         {
            §_-y4Z§(param1);
         }
         §_-W2L§();
         §_-03o§ = false;
      }
      
      public function §_-n1h§(param1:§_-238§, param2:uint) : void
      {
         if(§_-r2B§.§_-V§)
         {
            §_-a26§.§_-7s§(false);
            §_-U35§.§_-7s§(false);
         }
         §_-r2B§.§_-Q2j§("UI_CharacterSlot_Player",null," " + §_-s5a§.§_-g5i§(uint(param2 + 1)));
         §_-r2B§.§_-7s§(true);
         §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-w5j§[§_-82U§.§_-zC§.§_-W3K§],§_-p5I§,46,false);
         §_-82U§.§_-U2A§(§_-p5I§);
         §_-n4q§.§_-81L§(false);
         §_-S1K§.visible = false;
         §_-t§();
      }
      
      public function §_-W4k§(param1:§_-238§, param2:uint) : void
      {
         var _loc17_:* = null as §_-S23§;
         var _loc18_:* = null as §_-44F§;
         var _loc21_:* = 0;
         var _loc22_:* = null as String;
         var _loc23_:* = null as §_-v1x§;
         var _loc27_:* = null as §_-A18§;
         var _loc3_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc4_:Boolean = _loc3_.§_-y44§ == 4;
         var _loc5_:§_-C2k§ = _loc3_.§_-WH§;
         var _loc6_:Boolean = _loc3_.§_-y44§ == 1;
         var _loc7_:§_-r2X§ = null;
         var _loc8_:HeroType = null;
         var _loc9_:CostumeType = null;
         var _loc10_:§_-61Q§ = null;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Boolean = (_loc3_.§_-y44§ & 5) != 0;
         var _loc15_:Boolean = _loc3_.§_-h3A§(param2);
         var _loc16_:Boolean = param1.§_-14J§();
         if(_loc14_ && (_loc15_ || _loc16_) || §_-l3z§)
         {
            if(param1.§_-h5r§.§_-837§)
            {
               _loc7_ = HeroType.§_-K4G§;
               _loc8_ = HeroType.§_-92l§;
               _loc9_ = HeroType.§_-92l§.§_-ea§;
               _loc10_ = §_-61Q§.NO_COLOR_SCHEME;
               _loc11_ = _loc9_.§_-E5q§;
            }
            else
            {
               _loc7_ = param1.§_-oA§;
               _loc8_ = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
               _loc9_ = param1.§_-y3N§;
               _loc10_ = param1.§_-yQ§;
               _loc11_ = param1.§_-X5o§;
            }
            if(_loc8_ != null && !param1.§_-h5r§.§_-837§ && !_loc16_)
            {
               _loc17_ = §_-G2r§.§_-42q§.§_-o2R§(_loc8_.§_-T3o§);
               _loc12_ = _loc17_.§_-72p§;
               _loc13_ = uint(§_-G2r§.§_-42q§.§_-G4E§(_loc17_.§_-D2t§,_loc17_.§_-r15§,_loc17_.§_-X1w§) * 100);
            }
         }
         else if(param1.§_-Q5H§ != 0)
         {
            if(param1.§_-h5r§.§_-837§)
            {
               _loc7_ = HeroType.§_-K4G§;
               _loc8_ = HeroType.§_-92l§;
               _loc9_ = HeroType.§_-92l§.§_-ea§;
               _loc10_ = §_-61Q§.NO_COLOR_SCHEME;
               _loc11_ = _loc9_.§_-E5q§;
            }
            else
            {
               _loc18_ = param1.§_-15S§();
               _loc7_ = HeroType.§_-22J§.h[_loc18_.§_-y4Y§];
               if(_loc7_ != null)
               {
                  _loc8_ = _loc7_.§_-O14§;
               }
               else
               {
                  _loc8_ = null;
               }
               _loc9_ = CostumeType.§_-92Q§[_loc18_.§_-x2u§];
               _loc10_ = §_-61Q§.§_-QL§[param1.§_-d14§];
               _loc11_ = _loc18_.§_-E5q§;
               _loc12_ = _loc18_.§_-42W§;
               _loc13_ = _loc18_.§_-35Q§;
            }
         }
         else
         {
            _loc7_ = param1.§_-oA§;
            _loc8_ = param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null;
            _loc9_ = param1.§_-y3N§;
            _loc10_ = param1.§_-yQ§;
            _loc11_ = param1.§_-X5o§;
            if(_loc8_ != null && !_loc16_)
            {
               _loc17_ = §_-G2r§.§_-42q§.§_-o2R§(_loc8_.§_-T3o§);
               _loc12_ = _loc17_.§_-72p§;
               _loc13_ = uint(§_-G2r§.§_-42q§.§_-G4E§(_loc17_.§_-D2t§,_loc17_.§_-r15§,_loc17_.§_-X1w§) * 100);
            }
         }
         var _loc19_:Boolean = (_loc3_.§_-y44§ & 5) != 0 && _loc3_.§_-Vy§(param1);
         if(_loc19_)
         {
            if(!§_-n4q§.§_-V§)
            {
               §_-n4q§.§_-02N§(false);
            }
         }
         else if(§_-n4q§.§_-V§)
         {
            §_-n4q§.§_-81L§(false);
         }
         var _loc20_:Boolean = _loc3_.§_-f1d§(param2);
         if(_loc20_)
         {
            _loc7_ = HeroType.§_-K4G§;
            _loc8_ = HeroType.§_-92l§;
            _loc9_ = HeroType.§_-92l§.§_-ea§;
            _loc10_ = §_-61Q§.NO_COLOR_SCHEME;
            _loc11_ = _loc9_.§_-E5q§;
            _loc12_ = 0;
            _loc13_ = 0;
         }
         if(§_-Z31§.§_-W30§)
         {
            _loc21_ = §_-G2r§.§_-c1i§.§_-Y21§(param1.§_-d2u§);
            if(_loc21_ != 0)
            {
               _loc10_ = §_-61Q§.§_-QL§[_loc21_];
            }
         }
         if(_loc8_ != null)
         {
            §_-Fb§(param2,_loc8_,_loc9_,_loc10_,param1,param1.§_-F4J§,_loc11_);
            if(!_loc16_)
            {
               if(param1.§_-p4M§ || §_-G2r§.§_-c1i§.§_-21§())
               {
                  §_-a26§.§_-7s§(false);
                  §_-U35§.§_-7s§(false);
               }
               else
               {
                  _loc22_ = _loc20_ ? "BLIND PICK" : §_-d4S§.§_-72u§(param1.§_-y3N§);
                  _loc21_ = param1.§_-y3N§ != null && param1.§_-y3N§.§_-G47§ ? 0 : 16;
                  if(_loc12_ >= 100)
                  {
                     §_-d4S§.§_-X3o§("",§_-a26§,16);
                     §_-d4S§.§_-X3o§(_loc22_,§_-U35§,_loc21_);
                  }
                  else
                  {
                     §_-d4S§.§_-X3o§(_loc22_,§_-a26§,_loc21_);
                     §_-d4S§.§_-X3o§("",§_-U35§,16);
                  }
                  §_-a26§.§_-I3n§();
                  §_-U35§.§_-I3n§();
               }
            }
            if(_loc8_ == HeroType.§_-92l§)
            {
               §_-03a§.§_-S26§();
               mWeaponIcon1.§_-01K§("Empty",8);
               mWeaponIcon2.§_-01K§("Empty",8);
            }
            else
            {
               _loc23_ = param1.§_-h5r§.§_-837§ ? §_-v1x§.§_-K1d§(HeroType.§_-U4L§[HeroType.§_-92l§.§_-T3o§],0) : §_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc8_.§_-T3o§],param1.§_-w5N§);
               §_-03a§.§_-J23§(_loc23_,true);
               mWeaponIcon1.§_-01K§(_loc8_.mBaseWeapon1,8);
               mWeaponIcon2.§_-01K§(_loc8_.mBaseWeapon2,8);
            }
         }
         var _loc24_:Boolean = _loc14_ ? _loc3_.§_-h3A§(param2) : true;
         if(_loc8_ == null || _loc14_ && !_loc24_ && !_loc16_ && param1.§_-Q5H§ == 0)
         {
            §_-03a§.§_-S26§();
            §_-91l§.§_-e2m§();
            §_-a26§.§_-y3r§("");
            §_-U35§.§_-y3r§("");
            mWeaponIcon1.§_-01K§("Empty",8);
            mWeaponIcon2.§_-01K§("Empty",8);
         }
         §_-03a§.Show();
         var _loc25_:Boolean = _loc14_ && param1.§_-Q5H§ == 0 && !_loc24_ && !_loc16_;
         var _loc26_:Boolean = !_loc4_ && !_loc6_;
         if(§_-G2r§.§_-t1i§ || _loc8_ == null || _loc8_ == HeroType.§_-92l§ || _loc26_ || _loc25_ || _loc16_)
         {
            §_-t§();
         }
         else
         {
            §_-jj§.§_-C1X§ = _loc13_ / 100;
            §_-H52§.§_-y3r§("Lv." + ("" + _loc12_));
            §_-I4v§();
         }
         if(_loc16_)
         {
            §_-n1h§(param1,param2);
         }
         else
         {
            if(param1.§_-K4D§.§_-Jy§ != null && param1.§_-K4D§.§_-Jy§ != "")
            {
               §_-r2B§.§_-Q2j§("Empty_String",§_-G2r§.§_-F3Q§(param1.§_-K4D§),null);
            }
            else
            {
               §_-r2B§.§_-Q2j§("UI_CharacterSlot_Player",null," " + §_-s5a§.§_-g5i§(uint(param2 + 1)));
            }
            _loc22_ = §_-G2r§.§_-F3Q§(param1.§_-m12§,true);
            if(_loc22_ != null && _loc22_ != "" && §_-j21§.§_-V§)
            {
               §_-j21§.§_-y3r§("<" + _loc22_ + ">");
            }
            _loc27_ = §_-A18§.§_-Q35§.get(param1.§_-i1b§);
            if(_loc27_ != null)
            {
               §_-h2N§.§_-X5y§(_loc27_.§_-54P§);
               §_-h2N§.§_-K4c§(_loc27_.mDisplayNameKey);
            }
            if(§_-Ub§.§_-V§)
            {
               §_-p5I§.§_-81L§(false);
            }
            else
            {
               §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-w5j§[param1.§_-W3K§],§_-p5I§,46,false);
               §_-82U§.§_-U2A§(§_-p5I§);
            }
            §_-4r§(param1);
         }
         if(!§_-v3t§.§_-V§)
         {
            §_-v3t§.§_-02N§(false);
         }
         if((param1.§_-y2V§() || _loc16_) && _loc3_.§_-y44§ != 32 && param1.§_-Q5H§ == 0 && (!§_-G2r§.§_-42q§.§_-v3w§(_loc9_,_loc8_) || !§_-G2r§.§_-42q§.§_-j4k§(_loc7_,_loc5_,param1,param1.§_-lv§)))
         {
            §_-91l§.§_-R5s§.filters = §_-4v§.FILTERS_CACHE_ALPHA_50;
         }
         else
         {
            §_-91l§.§_-R5s§.filters = §_-4v§.§_-7v§;
         }
         §_-K2§.§_-yo§ = param1.§_-l4N§;
         §_-Y4w§ = 3;
      }
      
      public function §_-547§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         if(§_-Y4w§ == 1)
         {
            return;
         }
         §_-a26§.§_-y3r§("");
         §_-U35§.§_-y3r§("");
         §_-r2B§.§_-Q2j§("Empty_String",null,null);
         §_-j21§.§_-y3r§("");
         §_-h2N§.§_-K4c§("Empty_String");
         §_-V5§.§_-7s§(false);
         §_-p5I§.§_-81L§(false);
         §_-cS§();
         §_-91l§.§_-e2m§();
         mWeaponIcon1.§_-81L§(false);
         mWeaponIcon2.§_-81L§(false);
         §_-U54§.§_-81L§(false);
         §_-n4q§.§_-81L§(false);
         §_-03a§.Hide();
         §_-t§();
         §_-H4H§();
         §_-l3R§.§_-j1I§();
         §_-y4T§.Hide();
         §_-v3t§.§_-81L§(false);
         §_-S1K§.visible = false;
         §_-l3z§ = false;
         §_-n4v§ = 1;
         §_-Y4w§ = 1;
         §_-P3i§.§_-81L§(false);
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-p1N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-81L§(false);
         }
      }
      
      public function §_-c1D§() : void
      {
         if(§_-Y4w§ == 2)
         {
            return;
         }
         §_-91l§.§_-e2m§();
         §_-a26§.§_-y3r§("");
         §_-U35§.§_-y3r§("");
         §_-r2B§.§_-Q2j§("Empty_String",null,null);
         §_-j21§.§_-y3r§("");
         §_-h2N§.§_-K4c§("Empty_String");
         §_-V5§.§_-7s§(false);
         §_-p5I§.§_-81L§(false);
         mWeaponIcon1.§_-81L§(false);
         mWeaponIcon2.§_-81L§(false);
         §_-n4q§.§_-81L§(false);
         §_-U54§.§_-V5F§();
         §_-U54§.§_-81L§(false);
         §_-03a§.Hide();
         §_-t§();
         §_-l3R§.§_-j1I§();
         §_-y4T§.Hide();
         §_-v3t§.§_-02N§(false);
         var _loc1_:§_-x1o§ = §_-K2§;
         _loc1_.§_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,_loc1_.§_-Ay§.Hide);
         _loc1_.§_-M46§ = false;
         §_-S1K§.visible = false;
         §_-l3z§ = false;
         §_-n4v§ = 1;
         §_-Y4w§ = 2;
      }
      
      public function §_-g1g§(param1:§_-238§, param2:uint) : void
      {
         §_-Fb§(param2,HeroType.§_-92l§,CostumeType.§_-a3v§("Random"),§_-61Q§.NO_COLOR_SCHEME,param1,true,0);
         §_-n1h§(param1,param2);
         mWeaponIcon1.§_-81L§(false);
         mWeaponIcon2.§_-81L§(false);
         §_-03a§.§_-S26§();
         §_-03a§.Hide();
         §_-v3t§.§_-02N§(false);
         §_-Y4w§ = 0;
      }
      
      public function §_-B2v§(param1:§_-238§) : void
      {
         if(param1.§_-K4D§.§_-Jy§ != null && param1.§_-K4D§.§_-Jy§ != "")
         {
            §_-r2B§.§_-Q2j§("Empty_String",§_-G2r§.§_-F3Q§(param1.§_-K4D§),null);
         }
         else
         {
            §_-r2B§.§_-Q2j§("UI_CharacterSlot_Player",null," " + §_-s5a§.§_-g5i§(uint(param1.§_-o9§ + 1)));
         }
      }
      
      public function §_-b2q§() : void
      {
         if(§_-f4n§ == null)
         {
            return;
         }
         if(§_-l3R§.§_-J4x§)
         {
            §_-l3R§.§_-Av§();
         }
      }
      
      public function §_-S5U§() : void
      {
         if(§_-y4T§.§_-J4x§)
         {
            §_-y4T§.Hide(false);
         }
      }
      
      public function §_-u4J§() : void
      {
         var _loc1_:* = null as §_-x1o§;
         if(§_-K2§ != null)
         {
            _loc1_ = §_-K2§;
            _loc1_.§_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,_loc1_.§_-Ay§.Hide);
            _loc1_.§_-M46§ = false;
         }
      }
      
      public function §_-03W§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-P3Z§>;
         var _loc3_:* = null as §_-P3Z§;
         §_-a26§.§_-7s§(false);
         §_-U35§.§_-7s§(false);
         §_-r2B§.§_-7s§(false);
         §_-j21§.§_-7s§(false);
         §_-h2N§.§_-7s§(false);
         §_-V5§.§_-7s§(false);
         if(§_-Ub§.§_-V§)
         {
            §_-Ub§.§_-81L§(false);
            §_-Ds§.§_-81L§(false);
            §_-13C§.§_-7s§(false);
            §_-7h§.§_-7s§(false);
            §_-zk§.§_-7s§(false);
         }
         if(§_-k5Z§.§_-V§)
         {
            §_-k5Z§.§_-81L§(false);
            §_-m5e§.§_-81L§(false);
            _loc1_ = 0;
            _loc2_ = §_-73P§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.§_-81L§(false);
            }
         }
      }
      
      public function §_-cS§() : void
      {
         if(§_-x42§ != null && §_-x42§.§_-R5s§ != null)
         {
            §_-x42§.§_-e2m§();
         }
         §_-B3w§ = null;
         §_-ql§ = -1;
      }
      
      public function §_-32f§() : void
      {
         §_-Y4w§ = 4;
      }
      
      public function §_-Ci§() : void
      {
         if(§_-91l§ != null)
         {
            §_-91l§.§_-e2m§();
         }
         if(§_-U54§ != null)
         {
            §_-U54§.§_-V5F§();
         }
      }
      
      public function §_-H2g§(param1:§_-ZI§, param2:String, param3:String) : void
      {
         var _loc4_:String = param2 + param3;
         if(param1.§_-W4§(_loc4_) != null)
         {
            return;
         }
         var _loc5_:§_-835§ = param1.§_-W4§(param2 + "Random");
         if(_loc5_ == null)
         {
            return;
         }
         param1.§_-J5t§(_loc4_,_loc5_.§_-Q2c§(),_loc5_.§_-h4V§,_loc5_.§_-p1M§,_loc5_.§_-815§ + _loc5_.§_-p1M§,_loc5_.§_-y4L§ + _loc5_.§_-p1M§,_loc5_.§_-q5X§ + _loc5_.§_-p1M§,_loc5_.§_-i3F§ + _loc5_.§_-p1M§,_loc5_.§_-e5U§,0);
      }
      
      public function §_-N5g§(param1:§_-238§, param2:uint, param3:int) : void
      {
         §_-a3e§(param2,true);
         if(§_-n4v§ == 1)
         {
            §_-N37§(param1,param2,param3);
         }
         else if(§_-n4v§ == 0)
         {
            §_-W24§(param1,param2,param3);
         }
         else if(§_-n4v§ == 6)
         {
            §_-91L§(param1,param2,param3);
         }
         else if(§_-n4v§ == 2)
         {
            if(§_-W5G§)
            {
               §_-X1r§(param1,param2,param3);
            }
            else
            {
               §_-IE§(param1,param2,param3,true);
            }
         }
         else if(§_-n4v§ == 3)
         {
            §_-IE§(param1,param2,param3,false);
         }
         else if(§_-n4v§ == 4)
         {
            §_-356§(param1,param2,param3);
         }
         else if(§_-n4v§ == 5)
         {
            §_-T1h§(param1,param2,param3);
         }
      }
      
      public function §_-S4Z§(param1:uint, param2:int, param3:§_-238§) : Boolean
      {
         var _loc17_:* = null as String;
         var _loc18_:* = null as CompanionType;
         var _loc19_:* = null as CostumeType;
         var _loc22_:Boolean = false;
         var _loc23_:* = null as §_-g1L§;
         if(param3 == null)
         {
            return false;
         }
         var _loc4_:§_-r2X§ = param3.§_-oA§;
         var _loc5_:CostumeType = param3.§_-y3N§;
         if(_loc4_ == null || _loc5_ == null)
         {
            return false;
         }
         var _loc6_:Vector.<CostumeType> = §_-G2r§.§_-42q§.§_-25H§(_loc4_);
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
         var _loc8_:CostumeType = param3.§_-y3N§;
         var _loc9_:CostumeType = _loc6_[_loc7_];
         var _loc10_:§_-61Q§ = §_-G2r§.§_-c1i§.§_-a3b§(param1,_loc9_,param3.§_-yQ§,0);
         var _loc11_:uint = uint(_loc9_.§_-E5q§ | param3.§_-X5o§ & §_-g1L§.§_-Qs§);
         var _loc12_:uint = param3.§_-x2L§;
         var _loc13_:uint = param3.§_-x2L§;
         var _loc14_:CompanionType = _loc12_ == CompanionType.§_-H3V§ ? null : CompanionType.§_-A1w§.get(_loc12_);
         var _loc15_:Boolean = _loc8_ != null && _loc8_.§_-p5R§ != null;
         var _loc16_:Boolean = _loc9_ != null && _loc9_.§_-p5R§ != null && §_-G2r§.§_-42q§.§_-A4t§(_loc9_.§_-p5R§,_loc9_,param3);
         if(_loc16_ && (_loc12_ == CompanionType.§_-H3V§ || _loc15_))
         {
            _loc17_ = param3.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(param3.§_-nW§);
            _loc18_ = §_-G2r§.§_-K2t§.§_-f5H§(_loc4_,_loc17_,_loc9_,true);
            if(_loc12_ == CompanionType.§_-H3V§ || _loc15_ && _loc14_ == _loc8_.§_-p5R§ && _loc18_ != _loc14_)
            {
               if(_loc18_ == null)
               {
                  _loc19_ = §_-G2r§.§_-K2t§.§_-Ep§(_loc4_,_loc17_);
                  if(_loc19_ != _loc9_ && (_loc19_ == null || _loc19_.§_-p5R§ == null || !§_-G2r§.§_-42q§.§_-A4t§(_loc19_.§_-p5R§,_loc9_,param3)))
                  {
                     _loc13_ = _loc9_.§_-p5R§.§_-p36§;
                  }
               }
               else if(_loc18_ == _loc9_.§_-p5R§ && _loc18_.§_-P1Z§ == _loc9_)
               {
                  _loc13_ = _loc9_.§_-p5R§.§_-p36§;
               }
            }
         }
         if(_loc15_ && _loc13_ == _loc12_ && _loc14_ == _loc8_.§_-p5R§)
         {
            _loc17_ = param3.§_-14J§() ? "%^%^BOT#$#$#$" : §_-G2r§.§_-K2t§.§_-j5Q§(param3.§_-nW§);
            _loc18_ = §_-G2r§.§_-K2t§.§_-f5H§(_loc4_,_loc17_,_loc9_,true);
            if(!§_-G2r§.§_-42q§.§_-A4t§(_loc14_,_loc9_,param3))
            {
               if(_loc18_ != null && _loc18_ != _loc14_ && §_-G2r§.§_-42q§.§_-A4t§(_loc18_,_loc9_,param3))
               {
                  _loc13_ = _loc18_.§_-p36§;
               }
               else
               {
                  _loc13_ = CompanionType.§_-H3V§;
               }
            }
            else if(_loc18_ == null)
            {
               _loc19_ = §_-G2r§.§_-K2t§.§_-Ep§(_loc4_,_loc17_);
               if(_loc19_ != _loc8_ && (_loc19_ == null || _loc19_.§_-p5R§ == null || !§_-G2r§.§_-42q§.§_-A4t§(_loc19_.§_-p5R§,_loc8_,param3)))
               {
                  _loc13_ = CompanionType.§_-H3V§;
               }
            }
         }
         §_-G2r§.§_-c1i§.§_-r5q§(param1,_loc4_,_loc9_,_loc10_,param3.§_-w5N§,_loc11_,param3.§_-kx§,_loc13_);
         var _loc20_:§_-g1L§ = §_-g1L§.§_-j5F§[param3.§_-X5o§ & 0x7FFF];
         var _loc21_:§_-g1L§ = §_-g1L§.§_-j5F§[uint((param3.§_-X5o§ & §_-g1L§.§_-Q2B§) >>> 16)];
         if(§_-W5G§)
         {
            _loc22_ = (param3.§_-X5o§ & §_-g1L§.§_-Qs§) != 0;
            _loc23_ = _loc22_ ? _loc21_ : _loc20_;
            if(_loc23_ != null)
            {
               §_-h5R§(§_-d4S§.§_-85p§(§_-G2r§,_loc23_,param3.§_-y3N§,32),3);
            }
         }
         else
         {
            if(_loc20_ != null)
            {
               §_-h5R§(§_-d4S§.§_-85p§(§_-G2r§,_loc20_,param3.§_-y3N§,32),2);
            }
            if(_loc21_ != null)
            {
               §_-h5R§(§_-d4S§.§_-85p§(§_-G2r§,_loc21_,param3.§_-y3N§,32),3);
            }
         }
         if(_loc12_ != _loc13_)
         {
            §_-l4y§(param3);
         }
         if(§_-l31§())
         {
            param3.§_-yz§(_loc9_.§_-x2u§,param3.§_-lv§);
            param3.§_-X5y§(_loc10_.§_-O5Z§,param3.§_-lv§ != 0);
            param3.§_-B3c§(param3.§_-X5o§,param3.§_-lv§);
            param3.§_-K4y§(param3.§_-x2L§);
         }
         return true;
      }
      
      public function §_-A11§(param1:uint, param2:int, param3:§_-238§) : void
      {
         if(param3 == null)
         {
            return;
         }
         var _loc4_:§_-61Q§ = §_-G2r§.§_-c1i§.§_-a3b§(param1,param3.§_-y3N§,param3.§_-yQ§,param2);
         param3.§_-yQ§ = _loc4_;
         if(§_-l31§())
         {
            param3.§_-X5y§(_loc4_.§_-O5Z§);
         }
         §_-E3C§(param3.§_-yQ§.§_-H5H§,param3.§_-yQ§.§_-Y5r§,1);
      }
      
      public function §_-w12§(param1:uint, param2:§_-238§) : Boolean
      {
         if(!§_-l3R§.§_-J4x§)
         {
            return false;
         }
         if(§_-G2r§.§_-B4H§ < uint(§_-2e§ + 100))
         {
            return false;
         }
         if(param2 == null || param2.§_-oA§ == HeroType.§_-K4G§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-n46§(param1:§_-238§, param2:Boolean, param3:Boolean) : void
      {
         var _loc4_:uint = §_-e2H§(param2,param3);
         §_-03W§();
         switch(int(_loc4_))
         {
            case 1:
               §_-v3t§.§_-01K§("RosterBattle");
               §_-t5t§(param1);
               §_-k5Z§.§_-02N§(false);
               break;
            case 2:
               §_-v3t§.§_-01K§("Ranked1v1");
               §_-Ub§.§_-02N§(false);
               §_-13C§.§_-7s§(true);
               §_-zk§.§_-7s§(true);
               break;
            default:
               §_-v3t§.§_-01K§("Standard");
               §_-t5t§(param1);
         }
         §_-r3t§ = _loc4_;
      }
      
      public function §_-j1T§(param1:§_-238§, param2:uint, param3:int, param4:Boolean) : void
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
               §_-n4v§ = §_-xN§.§_-I4L§(§_-n4v§,0,uint(§_-l3R§.§_-31N§ - 1),param3);
               _loc5_++;
            }
            while(§_-S19§(param2) && _loc5_ < §_-l3R§.§_-31N§);
            
            if(param3 == -1)
            {
               §_-64A§();
            }
            else
            {
               §_-EV§();
            }
            §_-w2o§(param1,param2,false);
         }
         else
         {
            if(§_-g3w§() < §_-l3R§.§_-31N§)
            {
               §_-K1q§();
            }
            if(§_-w12§(param2,param1))
            {
               §_-2e§ = §_-G2r§.§_-B4H§;
               §_-N5g§(param1,param2,param3);
            }
         }
      }
   }
}

