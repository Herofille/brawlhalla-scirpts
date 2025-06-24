package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-L18§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-L1c§:Number;
      
      public static var §_-K2n§:Number;
      
      public static var §_-jk§:Number;
      
      public static var §_-R3W§:Number;
      
      public static var §_-212§:IMap;
      
      public static var §_-r7§:Point;
      
      public static var §_-p4T§:uint = 1500;
      
      public static var §_-71C§:Number = 0.6;
      
      public static var §_-52m§:Number = 1.7;
      
      public static var §_-h5Q§:uint = 3;
      
      public static var §_-R5m§:uint = 12;
      
      public static var §_-O5A§:int = 2;
      
      public static var §_-w3S§:Number = 315;
      
      public static var §_-r5G§:Number = 33.599999999999966;
      
      public static var §_-a4b§:Number = 595;
      
      public static var §_-237§:uint = 0;
      
      public static var §_-g2k§:uint = 1;
      
      public static var §_-E5S§:uint = 2;
      
      public static var §_-P3g§:uint = 0;
      
      public static var §_-UU§:uint = 1;
      
      public static var §_-951§:uint = 2;
      
      public static var §_-D1J§:uint = 3;
      
      public static var §_-H2A§:uint = 4;
      
      public static var §_-R1y§:uint = 12;
      
      public static var §_-25q§:uint = 1500;
      
      public static var §_-H5Q§:uint = 5;
      
      public var §_-X42§:Boolean;
      
      public var §_-A3x§:Boolean;
      
      public var §_-b1W§:Boolean;
      
      public var §_-u5h§:Boolean;
      
      public var §_-o5M§:Boolean;
      
      public var §_-U4J§:Boolean;
      
      public var §_-A2A§:Boolean;
      
      public var §_-U1z§:Boolean;
      
      public var §_-w5i§:Boolean;
      
      public var §_-G3u§:§_-ON§;
      
      public var §_-21H§:§_-d3Z§;
      
      public var §_-c1f§:§_-S1M§;
      
      public var §_-W5D§:§_-d3Z§;
      
      public var §_-U1I§:uint;
      
      public var §_-k3g§:uint;
      
      public var §_-S1I§:Vector.<§_-ON§>;
      
      public var §_-k4h§:Vector.<HeroType>;
      
      public var §_-G4h§:§_-d3Z§;
      
      public var §_-T4n§:uint;
      
      public var §_-lK§:Vector.<§_-62m§>;
      
      public var §_-95g§:*;
      
      public var §_-N3N§:§_-ON§;
      
      public var §_-14r§:§_-d3Z§;
      
      public var §_-T2k§:§_-ON§;
      
      public var mOverviewWeaponName2:§_-d3Z§;
      
      public var mOverviewWeaponName1:§_-d3Z§;
      
      public var mOverviewWeaponIcon2:§_-ON§;
      
      public var mOverviewWeaponIcon1:§_-ON§;
      
      public var §_-k4P§:§_-ON§;
      
      public var §_-939§:§_-ON§;
      
      public var §_-v11§:§_-ON§;
      
      public var §_-L4l§:§_-ON§;
      
      public var §_-y2o§:§_-d3Z§;
      
      public var §_-16Q§:§_-d3Z§;
      
      public var §_-hD§:§_-d3Z§;
      
      public var §_-D37§:§_-d3Z§;
      
      public var §_-A1I§:§_-d3Z§;
      
      public var §_-V3b§:MovieClip;
      
      public var §_-l3q§:MovieClip;
      
      public var §_-X4w§:§_-d3Z§;
      
      public var §_-X5S§:Vector.<MovieClip>;
      
      public var §_-o3u§:Vector.<§_-d3Z§>;
      
      public var §_-D2A§:uint;
      
      public var §_-Ib§:§_-F11§;
      
      public var §_-r2o§:§_-eM§;
      
      public var §_-S5G§:§_-eM§;
      
      public var §_-H3Q§:§_-d3Z§;
      
      public var §_-xI§:§_-eM§;
      
      public var §_-yc§:§_-eM§;
      
      public var §_-W3b§:§_-eM§;
      
      public var §_-W1q§:§_-eM§;
      
      public var §_-q11§:IMap = new IntMap();
      
      public var §_-B2g§:Vector.<§_-ON§>;
      
      public var §_-71Z§:uint;
      
      public var §_-H3k§:uint;
      
      public var §_-ef§:uint;
      
      public var §_-6S§:Vector.<§_-ON§>;
      
      public var §_-l3G§:§_-ON§;
      
      public var §_-j1y§:§_-ON§;
      
      public var §_-p3A§:§_-ON§;
      
      public var §_-gr§:HeroType;
      
      public var §_-V4§:CostumeType;
      
      public var §_-g5M§:Vector.<§_-ON§>;
      
      public var §_-s3P§:Vector.<§_-F11§>;
      
      public var §_-c31§:Vector.<CostumeType>;
      
      public var §_-s2b§:uint;
      
      public var §_-23V§:§_-d3Z§;
      
      public var §_-E4D§:§_-d3Z§;
      
      public var §_-q4D§:Vector.<§_-ON§>;
      
      public var §_-t4V§:§_-ON§;
      
      public var §_-m2b§:§_-G1W§;
      
      public var mCareerWeaponName2:§_-d3Z§;
      
      public var mCareerWeaponName1:§_-d3Z§;
      
      public var §_-d4X§:§_-d3Z§;
      
      public var §_-oE§:Vector.<MovieClip>;
      
      public function §_-L18§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenHeroPage",null,"UI_ScreenHeroPage");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public static function §_-S3s§(param1:uint, param2:uint, param3:uint) : String
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(param3 > param2)
         {
            _loc4_ = uint(param1 - param2);
            _loc5_ = uint(param3 - param2);
            return "" + _loc4_ + " / " + ("" + _loc5_) + " ";
         }
         return "0 / 0 ";
      }
      
      public function §_-Z1r§() : void
      {
         var _loc1_:* = null as StoreType;
         var _loc2_:* = null as StoreType;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as StoreType;
         if(§_-gr§.§_-qG§ == §_-c31§[§_-s2b§])
         {
            §_-c1x§.§_-G5m§.§_-mp§(StoreType.§_-B1F§.get("Hero|" + §_-gr§.mHeroName),§_-j4A§.MeetTheLegends,"None");
         }
         else
         {
            _loc1_ = StoreType.§_-B1F§.get("Costume|" + §_-c31§[§_-s2b§].mCostumeName);
            if(_loc1_ != null)
            {
               if(_loc1_.§_-X2D§ != null)
               {
                  §_-c1x§.§_-G5m§.§_-mp§(_loc1_,§_-j4A§.MeetTheLegends,"None");
               }
               else if(_loc1_.§_-ti§ != null)
               {
                  _loc2_ = null;
                  _loc3_ = 0;
                  _loc4_ = int(_loc1_.§_-ti§.length);
                  while(_loc3_ < _loc4_)
                  {
                     _loc5_ = _loc3_++;
                     _loc6_ = _loc1_.§_-ti§[_loc5_];
                     if(_loc6_.§_-X2D§ != null)
                     {
                        if(_loc6_.§_-t3L§ == _loc1_.§_-l1r§)
                        {
                           _loc2_ = _loc6_;
                           break;
                        }
                        if(_loc2_ == null)
                        {
                           _loc2_ = _loc6_;
                        }
                     }
                  }
                  if(_loc2_ != null)
                  {
                     if(_loc2_.§_-E2u§ != 0)
                     {
                        §_-c1x§.§_-G5m§.§_-mp§(_loc2_,§_-j4A§.MeetTheLegends,"None");
                     }
                     else
                     {
                        §_-c1x§.§_-N5F§.§_-kp§(_loc2_,§_-j4A§.MeetTheLegends,"None");
                     }
                  }
               }
            }
         }
      }
      
      public function §_-85F§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-h3u§;
         var _loc8_:* = 0;
         var _loc9_:Number = NaN;
         var _loc1_:* = 0;
         var _loc2_:Vector.<HeroType> = HeroType.§_-E3y§;
         var _loc3_:int = int(_loc2_.length);
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-k2A§.§_-Z3P§.§_-i3M§(_loc2_[_loc6_].§_-E4L§);
            _loc8_ = _loc7_.§_-93t§;
            _loc9_ = §_-k2A§.§_-Z3P§.§_-Q4T§(_loc7_.§_-02M§,_loc7_.§_-O4h§,_loc7_.§_-R2F§);
            if(_loc9_ != 0 || _loc8_ > 1)
            {
               _loc1_ += _loc8_;
            }
         }
         var _loc10_:String = " " + ("" + _loc1_);
         §_-W5D§.§_-r21§(_loc10_);
      }
      
      public function §_-WK§(param1:Boolean) : void
      {
         var _loc2_:String = §_-s2J§.§_-G51§(§_-V4§);
         §_-W3b§.§_-V2l§(_loc2_);
         §_-xI§.§_-V2l§(_loc2_);
         if(§_-k2A§.§_-Z3P§.§_-t5c§(§_-gr§.§_-E4L§))
         {
            §_-yc§.§_-V2l§(_loc2_);
            §_-yc§.§_-H35§(true);
            §_-W1q§.§_-H35§(false);
            if(param1)
            {
               §_-23V§.§_-k3N§(§_-V4§.§_-t1S§());
               §_-23V§.§_-H35§(true);
               §_-E4D§.§_-H35§(false);
            }
            else
            {
               §_-23V§.§_-H35§(false);
               §_-E4D§.§_-H35§(false);
            }
         }
         else
         {
            §_-W1q§.§_-V2l§(_loc2_);
            §_-yc§.§_-H35§(false);
            §_-W1q§.§_-H35§(true);
            if(param1)
            {
               §_-E4D§.§_-k3N§(§_-V4§.§_-t1S§());
               §_-23V§.§_-H35§(false);
               §_-E4D§.§_-H35§(true);
            }
            else
            {
               §_-23V§.§_-H35§(false);
               §_-E4D§.§_-H35§(false);
            }
         }
      }
      
      public function §_-X3e§() : void
      {
         var _loc1_:* = null as Array;
         var _loc5_:int = 0;
         if(!§_-X42§ || int(§_-c31§.length) == 0)
         {
            return;
         }
         if(§_-gr§.§_-r1T§ == null)
         {
            if(§_-c31§[§_-s2b§].§_-r1T§ == null)
            {
               _loc1_ = [];
            }
            else
            {
               _loc1_ = §_-c31§[§_-s2b§].§_-r1T§;
            }
         }
         else
         {
            _loc1_ = §_-gr§.§_-r1T§.concat(§_-c31§[§_-s2b§].§_-r1T§ == null ? [] : §_-c31§[§_-s2b§].§_-r1T§);
         }
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = _loc2_ > 12 ? 12 : _loc2_;
         var _loc4_:int = 0;
         while(_loc4_ < 12)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ < _loc3_)
            {
               §_-X5S§[_loc5_].visible = true;
               §_-o3u§[_loc5_].§_-k3N§("LegendTag_" + _loc1_[_loc5_]);
            }
            else
            {
               §_-X5S§[_loc5_].visible = false;
            }
         }
      }
      
      public function §_-42x§() : void
      {
         §_-a2f§(§_-Ib§,§_-V4§,false);
         §_-D2A§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-q4u§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-62m§;
         if(int(§_-lK§.length) > 0)
         {
            §_-U4J§ = true;
            _loc1_ = uint(getTimer());
            do
            {
               _loc2_ = §_-lK§.pop();
               §_-a2f§(_loc2_.§_-555§,_loc2_.§_-Z2y§,_loc2_.§_-134§);
               if(_loc2_.§_-e3p§ != -1)
               {
                  §_-g5M§[_loc2_.§_-e3p§].§_-M1M§(false);
               }
            }
            while(int(§_-lK§.length) > 0 && uint(getTimer() - _loc1_) < 10);
            
            §_-U4J§ = false;
         }
      }
      
      public function §_-p5I§(param1:HeroType, param2:HeroType) : int
      {
         var _loc3_:* = null as §_-L56§;
         var _loc4_:* = null as §_-L56§;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-k2A§.§_-u36§ != null)
         {
            _loc3_ = §_-k2A§.§_-u36§[param1.§_-E4L§];
            _loc4_ = §_-k2A§.§_-u36§[param2.§_-E4L§];
            _loc5_ = _loc3_ != null ? _loc3_.§_-g4L§ : §_-kR§.§_-c5g§;
            _loc6_ = _loc4_ != null ? _loc4_.§_-g4L§ : §_-kR§.§_-c5g§;
            if(_loc5_ != _loc6_)
            {
               return uint(_loc6_ - _loc5_);
            }
         }
         return uint(param1.§_-o17§ - param2.§_-o17§);
      }
      
      public function §_-a2f§(param1:§_-F11§, param2:CostumeType, param3:Boolean) : void
      {
         var _loc4_:String = param2.§_-n23§;
         var _loc5_:Boolean = !(_loc4_ == null || _loc4_.length == 0);
         var _loc6_:String = _loc5_ ? param2.§_-n23§ : §_-F11§.§_-i3S§(§_-gr§,param2);
         var _loc7_:Float3 = param2.§_-D0§ != null && param2.§_-J4T§ ? param2.§_-D0§ : param2.§_-m4E§.§_-D0§;
         if(param3)
         {
            param1.§_-T1E§(0,0,0.6,_loc7_);
         }
         else
         {
            param1.§_-T1E§(0,0,1.7,_loc7_);
         }
         §_-F11§.§_-Cb§(param2,§_-16C§.NO_COLOR_SCHEME,§_-gr§,param2.§_-y4F§,param1,_loc6_,null,null);
         if(param3)
         {
            param1.§_-w1j§(10,0);
            if(param2.§_-I2I§ < 0)
            {
               param1.§_-1S§();
            }
            else
            {
               param1.§_-F3v§("",uint(param2.§_-I2I§),0);
            }
         }
         else if(§_-U4J§ || §_-b1W§)
         {
            param1.§_-f2r§(§_-F11§.§_-i3S§(§_-gr§,param2),true,true);
         }
         param1.§_-R4Z§();
      }
      
      public function §_-Jf§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-X5S§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-X5S§[_loc3_].visible = true;
         }
         §_-X42§ = true;
      }
      
      public function §_-82x§() : void
      {
         var _loc3_:int = 0;
         if(§_-m2b§.§_-N1H§)
         {
            return;
         }
         §_-m2b§.Show();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s3P§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-s3P§[_loc3_].§_-R4Z§();
            §_-g5M§[_loc3_].§_-M1M§(false);
         }
         §_-t4V§.§_-M1M§(false);
      }
      
      public function §_-Oe§() : void
      {
         if(!§_-83Y§() || !(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc1_:uint = §_-gr§ != null ? §_-gr§.§_-E4L§ : 0;
         var _loc2_:uint = uint(uint(§_-k3g§ << 20) | _loc1_);
         if(§_-q11§.h[_loc2_])
         {
            return;
         }
         var _loc3_:uint = §_-k2A§.§_-v57§;
         if(_loc2_ != §_-T4n§)
         {
            §_-U1I§ = _loc3_;
            if(§_-T4n§ == 0)
            {
               §_-U1I§ += 1500;
            }
            §_-T4n§ = _loc2_;
            return;
         }
         if(uint(§_-U1I§ + 1500) > _loc3_)
         {
            return;
         }
         §_-q11§.h[_loc2_] = true;
         if(§_-95g§ == null)
         {
            §_-95g§ = {};
            §_-k2A§.§_-I1n§.§_-q43§(§_-95g§);
         }
         §_-k2A§.§_-I1n§.§_-A3c§(§_-95g§,_loc1_);
         §_-k2A§.§_-I1n§.§_-S3u§(§_-95g§,§_-k3g§);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"heroPage.viewPage",JSON.stringify(§_-95g§));
         }
      }
      
      public function §_-X3p§() : void
      {
         §_-q11§ = new IntMap();
         §_-95g§ = null;
         §_-T4n§ = 0;
         §_-U1I§ = 0;
      }
      
      public function §_-i3x§() : void
      {
         var _loc1_:* = null as CostumeType;
         if(§_-U1z§ && int(§_-c31§.length) > 0)
         {
            _loc1_ = §_-c31§[§_-s2b§];
            if(_loc1_ != null && _loc1_.§_-J4T§ || §_-V4§ != null && §_-V4§.§_-J4T§)
            {
               §_-b1W§ = true;
            }
            §_-V4§ = _loc1_;
            if(§_-U4J§)
            {
               §_-Ib§.§_-a5i§();
            }
            §_-a2f§(§_-Ib§,§_-V4§,false);
            §_-D2A§ = §_-k2A§.§_-v57§;
            §_-U1z§ = false;
            §_-b1W§ = false;
         }
      }
      
      public function §_-f1g§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(!§_-P14§)
         {
            return;
         }
         if(§_-k3g§ != 2)
         {
            return;
         }
         §_-XJ§();
      }
      
      public function §_-hl§(param1:HeroType) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as CostumeType;
         var _loc7_:Boolean = false;
         §_-c31§.length = 0;
         var _loc2_:Vector.<CostumeType> = §_-gr§.§_-o5h§;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = §_-k2A§.§_-Z3P§.§_-Sf§(_loc6_,§_-gr§);
            if(_loc7_ || _loc6_ != null && _loc6_.§_-s2b§ > 0 && §_-a5§.§_-S1R§.exists("Costume|" + _loc6_.mCostumeName) || StoreType.§_-w55§(_loc6_,§_-k2A§))
            {
               if(!(_loc6_.§_-L5i§ != null && !_loc7_))
               {
                  if(!(_loc6_.§_-P4L§ != null && §_-k2A§.§_-Z3P§.§_-Sf§(_loc6_.§_-P4L§,§_-gr§)))
                  {
                     if(!_loc6_.§_-U2§)
                     {
                        §_-c31§.push(_loc6_);
                     }
                  }
               }
            }
         }
      }
      
      override public function §_-M3o§() : void
      {
         §_-Oe§();
         if(§_-V4§ != null && (§_-V4§.§_-P4L§ != null || §_-V4§.§_-L5i§ != null) && uint(§_-D2A§ + 1500) < §_-k2A§.§_-v57§)
         {
            if(§_-V4§.§_-P4L§ != null)
            {
               §_-V4§ = §_-V4§.§_-P4L§;
            }
            else
            {
               while(§_-V4§.§_-L5i§ != null)
               {
                  §_-V4§ = §_-V4§.§_-L5i§;
               }
            }
            §_-a2f§(§_-Ib§,§_-V4§,false);
            §_-D2A§ = §_-k2A§.§_-v57§;
         }
         §_-q4u§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as §_-F11§;
         var _loc10_:* = null as §_-ON§;
         var _loc11_:* = null as CostumeType;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as Point;
         var _loc15_:* = null as Point;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-S1M§;
         var _loc21_:* = null as Vector.<HeroType>;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         if(§_-A3x§ || §_-U4J§)
         {
            §_-2X§();
            _loc1_ = §_-k3g§;
            switch(int(_loc1_))
            {
               case 0:
                  §_-P3z§();
                  §_-82x§();
                  §_-Jf§();
                  break;
               case 1:
                  §_-q2F§();
                  §_-F19§();
                  §_-e5w§();
                  break;
               case 2:
                  §_-XJ§();
                  §_-F19§();
                  §_-e5w§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-S1I§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-S1I§[_loc4_];
               _loc5_.§_-o4W§ &= -3;
               _loc5_.§_-T1b§ = true;
            }
            _loc5_ = §_-S1I§[§_-k3g§];
            _loc5_.§_-o4W§ |= 2;
            _loc5_.§_-T1b§ = true;
            §_-A3x§ = false;
         }
         if(§_-U4J§)
         {
            §_-J3y§();
            §_-oE§.length = 0;
            _loc2_ = int(§_-c31§.length);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc6_ = _loc3_++;
               _loc5_ = _loc6_ >= int(§_-g5M§.length) ? null : §_-g5M§[_loc6_];
               if(_loc5_ == null)
               {
                  _loc7_ = §_-b5d§.§_-12x§("a_CostumeIconTemplate","UI_ScreenHeroPage");
                  _loc8_ = §_-s2J§.§_-N3v§(_loc7_,"am_PaperdollHolder");
                  _loc9_ = new §_-F11§(§_-k2A§,_loc8_,null,0,0,null,0.6);
                  §_-b5d§.§_-h1T§(_loc8_);
                  §_-s3P§.push(_loc9_);
                  _loc5_ = §_-s5v§(_loc7_);
                  _loc5_.§_-gG§.mouseEnabled = true;
                  _loc5_.§_-gG§.mouseChildren = true;
                  §_-g5M§.push(_loc5_);
                  _loc10_ = §_-lI§(§_-s2J§.§_-N3v§(_loc5_.§_-gG§,"am_MouseContact"),_loc6_,§_-C3V§,§_-F5B§,§_-yg§);
                  §_-q4D§.push(_loc10_);
               }
               _loc5_.§_-H46§(false);
               §_-oE§.push(_loc5_.§_-gG§);
            }
            §_-m2b§.§_-q2Q§(§_-oE§,§_-Yl§(_loc2_),10);
            §_-lK§.length = 0;
            _loc3_ = 1;
            _loc4_ = int(§_-oE§.length) + 1;
            while(_loc3_ < _loc4_)
            {
               _loc6_ = _loc3_++;
               §_-lK§.push(new §_-62m§(§_-s3P§[int(§_-oE§.length) - _loc6_],§_-c31§[int(§_-oE§.length) - _loc6_],true,int(§_-oE§.length) - _loc6_));
            }
         }
         §_-i3x§();
         §_-WK§(§_-k3g§ == 0);
         §_-X3e§();
         §_-U4J§ = false;
         §_-N3N§.§_-H46§(false);
         if(int(§_-c31§.length) > 0)
         {
            _loc11_ = §_-c31§[§_-s2b§];
            _loc12_ = _loc11_ == §_-gr§.§_-qG§;
            _loc13_ = _loc12_ ? §_-k2A§.§_-Z3P§.§_-93G§(_loc11_.§_-m4E§) : §_-k2A§.§_-Z3P§.§_-Sf§(_loc11_);
            if(§_-k3g§ == 0)
            {
               if(_loc13_)
               {
                  _loc7_ = §_-m2b§.§_-245§(§_-s2b§);
                  _loc14_ = _loc7_.localToGlobal(§_-L18§.§_-r7§);
                  _loc15_ = §_-N3N§.§_-gG§.parent.globalToLocal(_loc14_);
                  _loc16_ = _loc15_.x;
                  _loc17_ = _loc15_.y;
                  _loc18_ = §_-m2b§.§_-9I§();
                  §_-N3N§.§_-gG§.scaleX = §_-N3N§.§_-gG§.scaleY = _loc18_;
                  §_-N3N§.§_-gG§.x = _loc16_;
                  §_-N3N§.§_-gG§.y = _loc17_;
                  §_-N3N§.§_-M1M§(false);
                  §_-21H§.§_-H35§(false);
                  _loc20_ = §_-c1f§;
                  if(_loc20_.mContainer != null)
                  {
                     _loc20_.mContainer.visible = false;
                  }
               }
               else
               {
                  §_-21H§.§_-H35§(true);
                  _loc20_ = §_-c1f§;
                  if(_loc20_.mContainer != null)
                  {
                     _loc20_.mContainer.visible = true;
                  }
                  if(_loc12_)
                  {
                     §_-21H§.§_-k3N§("UI_HeroPage_UnlockLegend");
                  }
                  else
                  {
                     §_-21H§.§_-k3N§("UI_HeroPage_BuySkin");
                  }
               }
               _loc2_ = 0;
               _loc3_ = int(§_-q4D§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  _loc5_ = §_-q4D§[_loc4_];
                  _loc5_.§_-o4W§ &= -3;
                  _loc5_.§_-T1b§ = true;
               }
               _loc5_ = §_-q4D§[§_-s2b§];
               _loc5_.§_-o4W§ |= 2;
               _loc5_.§_-T1b§ = true;
            }
         }
         if(§_-A2A§)
         {
            §_-G4h§.§_-k3N§(§_-L18§.§_-212§.h[§_-f2T§.§_-ve§]);
            _loc21_ = §_-dA§();
            _loc2_ = int(_loc21_.length);
            _loc3_ = int(§_-B2g§.length);
            _loc4_ = 0;
            _loc6_ = _loc3_;
            while(_loc4_ < _loc6_)
            {
               _loc22_ = _loc4_++;
               _loc23_ = int(uint(uint(36 * §_-H3k§) + _loc22_));
               if(_loc23_ >= _loc2_)
               {
                  §_-6S§[_loc22_].§_-H46§(false);
                  §_-B2g§[_loc22_].§_-H46§(false);
               }
               else
               {
                  §_-B2g§[_loc22_].§_-KA§(_loc21_[_loc23_].mHeroName,8);
                  §_-6S§[_loc22_].§_-M1M§(false);
               }
            }
            §_-H3Q§.§_-r21§(" " + §_-C2e§.§_-v19§(uint(§_-H3k§ + 1)) + "/" + §_-L18§.§_-O5A§);
            §_-A2A§ = false;
         }
         _loc5_ = §_-6S§[§_-31f§(§_-71Z§,§_-ef§)];
         _loc2_ = 0;
         _loc3_ = int(§_-6S§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc10_ = §_-6S§[_loc4_];
            if(_loc10_ == _loc5_)
            {
               _loc10_.§_-o4W§ |= 2;
               _loc10_.§_-T1b§ = true;
            }
            else
            {
               _loc10_.§_-o4W§ &= -3;
               _loc10_.§_-T1b§ = true;
            }
         }
      }
      
      public function §_-52C§(param1:MouseEvent, param2:uint) : void
      {
         §_-531§(1);
         §_-W1F§();
      }
      
      public function §_-b1g§(param1:MouseEvent, param2:uint) : void
      {
         §_-B2M§(1);
         §_-W1F§();
      }
      
      public function §_-b29§(param1:MouseEvent, param2:uint) : void
      {
         §_-531§(-1);
         §_-W1F§();
      }
      
      public function §_-h5r§(param1:MouseEvent, param2:uint) : void
      {
         §_-B2M§(-1);
         §_-W1F§();
      }
      
      public function §_-yg§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-s2b§ != param2)
         {
            §_-s2b§ = param2;
            §_-U1z§ = true;
            §_-W1F§();
         }
      }
      
      public function §_-lL§(param1:HeroType) : void
      {
         §_-k3g§ = 0;
         §_-A3x§ = true;
         §_-U4J§ = true;
         §_-A2A§ = true;
         §_-u5h§ = true;
         §_-qi§(param1);
         §_-c1q§();
         §_-Ib§.§_-f2r§(§_-F11§.§_-i3S§(param1,null),true,false);
         §_-85F§();
         §_-w5i§ = true;
      }
      
      public function §_-F5B§(param1:DragEvent) : void
      {
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-6S§ = null;
         §_-B2g§ = null;
         §_-W1q§ = null;
         §_-xI§ = null;
         §_-yc§ = null;
         §_-W3b§ = null;
         §_-E4D§ = null;
         §_-23V§ = null;
         if(§_-m2b§ != null)
         {
            §_-m2b§.Shutdown();
            §_-m2b§ = null;
         }
         if(§_-s3P§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-s3P§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-s3P§[_loc3_].§_-U1p§();
               §_-s3P§[_loc3_] = null;
            }
            §_-s3P§ = null;
         }
         if(§_-Ib§ != null)
         {
            §_-Ib§.§_-U1p§();
            §_-Ib§ = null;
         }
         §_-g5M§ = null;
         §_-q4D§ = null;
         §_-oE§ = null;
         §_-S1I§ = null;
         §_-l3G§ = null;
         §_-p3A§ = null;
         §_-j1y§ = null;
         mCareerWeaponName1 = null;
         mCareerWeaponName2 = null;
         §_-d4X§ = null;
         §_-T2k§ = null;
         §_-14r§ = null;
         §_-k4P§ = null;
         §_-v11§ = null;
         §_-L4l§ = null;
         §_-939§ = null;
         mOverviewWeaponIcon1 = null;
         mOverviewWeaponIcon2 = null;
         mOverviewWeaponName1 = null;
         mOverviewWeaponName2 = null;
         §_-A1I§ = null;
         §_-D37§ = null;
         §_-hD§ = null;
         §_-16Q§ = null;
         §_-y2o§ = null;
         §_-V3b§ = null;
         §_-l3q§ = null;
         §_-X4w§ = null;
         §_-gr§ = null;
         §_-G3u§ = null;
         §_-c31§ = null;
         §_-N3N§ = null;
         §_-t4V§ = null;
         §_-21H§ = null;
         if(§_-c1f§ != null)
         {
            §_-c1f§.Destroy();
         }
         §_-c1f§ = null;
         §_-G4h§ = null;
         §_-W5D§ = null;
         §_-k4h§ = null;
         §_-95g§ = null;
         §_-T4n§ = 0;
         §_-U1I§ = 0;
         §_-lK§ = null;
         §_-X5S§ = null;
         §_-o3u§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:Number = NaN;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as §_-d3Z§;
         var _loc1_:uint = uint(int(HeroType.§_-M9§.length));
         while(uint(36 * §_-L18§.§_-O5A§) < _loc1_)
         {
            ++§_-L18§.§_-O5A§;
         }
         var _loc2_:MovieClip = §_-u56§;
         var _loc3_:Vector.<MovieClip> = §_-T4Q§.§_-C4W§("a_GridButton","UI_ScreenHeroPage",this,_loc2_,33.599999999999966,595,12,3,46.900000000000006,46.900000000000006,0.553,0.553);
         §_-H3k§ = 0;
         §_-6S§ = §_-T4Q§.§_-74w§(_loc3_,this,_loc2_,§_-1J§);
         §_-B2g§ = new Vector.<§_-ON§>(int(§_-6S§.length),true);
         var _loc4_:int = 0;
         _loc5_ = int(§_-6S§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-b5d§.§_-12x§("a_PortraitIconAnimationsMTL","UI_Icons");
            §_-b5d§.§_-h1T§(_loc7_);
            _loc7_.scaleX = _loc7_.scaleY = 1.1666666666666667;
            §_-B2g§[_loc6_] = §_-s5v§(_loc7_);
            _loc7_.x = §_-6S§[_loc6_].§_-gG§.x;
            _loc7_.y = §_-6S§[_loc6_].§_-gG§.y;
            §_-u56§.addChild(_loc7_);
         }
         §_-W1q§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_HeroName"),§_-84x§.§_-yH§);
         §_-xI§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_HeroNameShadow"),§_-84x§.§_-yH§);
         §_-W3b§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_HeroNameBig"),§_-84x§.§_-yH§);
         §_-yc§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_HeroNameGold"),§_-84x§.§_-yH§);
         §_-E4D§ = §_-31G§(§_-u56§,"am_CostumeName","",§_-84x§.§_-yH§);
         §_-23V§ = §_-31G§(§_-u56§,"am_CostumeNameGold","",§_-84x§.§_-yH§);
         §_-Ib§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_HeroPaperdoll"),null,0,0,null,1.7);
         §_-s3P§ = new Vector.<§_-F11§>();
         §_-g5M§ = new Vector.<§_-ON§>();
         §_-q4D§ = new Vector.<§_-ON§>();
         §_-oE§ = new Vector.<MovieClip>();
         §_-X5S§ = new Vector.<MovieClip>();
         §_-o3u§ = new Vector.<§_-d3Z§>();
         _loc7_ = §_-s2J§.§_-N3v§(§_-u56§,"am_DummyBin");
         §_-m2b§ = new §_-G1W§("a_CostumeBin","UI_ScreenHeroPage",true);
         §_-m2b§.Initialize(this);
         §_-m2b§.§_-B2X§(§_-u56§);
         §_-m2b§.SetPosition(_loc7_.x,_loc7_.y);
         §_-m2b§.Show();
         §_-u56§.removeChild(_loc7_);
         §_-c31§ = new Vector.<CostumeType>();
         §_-t4V§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CostumeBinFrame"));
         §_-31G§(§_-t4V§.§_-gG§,"am_ChangeSkin","UI_HeroPage_ChangeSkin",§_-84x§.§_-53K§);
         §_-21H§ = §_-31G§(§_-t4V§.§_-gG§,"am_UnlockText","UI_HeroPage_BuySkin",§_-84x§.§_-53K§);
         §_-c1f§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-t4V§.§_-gG§,"am_Hotkey_Alt_20"));
         §_-S1I§ = §_-T4Q§.§_-u34§("am_TabGraphic",this,§_-u56§,§_-z2y§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-S1I§[0].§_-gG§,"am_Glass"),"am_Text","UI_HeroPage_Overview",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-S1I§[1].§_-gG§,"am_Glass"),"am_Text","UI_HeroPage_Lore",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-S1I§[2].§_-gG§,"am_Glass"),"am_Text","UI_HeroPage_Career",§_-84x§.§_-yH§);
         §_-p3A§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_DisplayCareer"));
         §_-31G§(§_-p3A§.§_-gG§,"am_Overall","UI_HeroPage_Overall",§_-84x§.§_-yH§);
         mCareerWeaponName1 = §_-31G§(§_-p3A§.§_-gG§,"am_Weapon1Name","",§_-84x§.§_-yH§);
         mCareerWeaponName2 = §_-31G§(§_-p3A§.§_-gG§,"am_Weapon2Name","",§_-84x§.§_-yH§);
         §_-d4X§ = §_-31G§(§_-p3A§.§_-gG§,"am_Season","",§_-84x§.§_-yH§);
         §_-31G§(§_-p3A§.§_-gG§,"am_Unarmed","UI_HeroPage_Unarmed",§_-84x§.§_-yH§);
         §_-31G§(§_-p3A§.§_-gG§,"am_Throws","UI_HeroPage_Throws",§_-84x§.§_-yH§);
         §_-31G§(§_-p3A§.§_-gG§,"am_Gadgets","UI_HeroPage_Gadgets",§_-84x§.§_-yH§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelUsageRate","UI_HeroPage_UsageRate",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelGamesPlayed","UI_HeroPage_GamesPlayed",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelTotalKOs","UI_HeroPage_TotalKOs",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelTotalDamage","UI_HeroPage_TotalDamage",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelWeapon1KOs","UI_HeroPage_KOs",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelWeapon1Dmg","UI_HeroPage_DamageDealt",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelWeapon1Usage","UI_HeroPage_TimeHeld",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelWeapon2KOs","UI_HeroPage_KOs",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelWeapon2Dmg","UI_HeroPage_DamageDealt",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelWeapon2Usage","UI_HeroPage_TimeHeld",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelUnarmedKOs","UI_HeroPage_KOs",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelUnarmedDmg","UI_HeroPage_DamageDealt",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelThrowsKOs","UI_HeroPage_KOs",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelThrowsDmg","UI_HeroPage_DamageDealt",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelGadgetsKOs","UI_HeroPage_KOs",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelGadgetsDmg","UI_HeroPage_DamageDealt",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelRating","UI_HeroPage_Rating",§_-84x§.§_-53K§);
         §_-31G§(§_-p3A§.§_-gG§,"am_LabelSeasonWins","UI_HeroPage_Wins",§_-84x§.§_-53K§);
         §_-j1y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_DisplayLore"));
         §_-A1I§ = §_-31G§(§_-j1y§.§_-gG§,"am_LoreHeader","UI_Unknown",§_-84x§.§_-yH§);
         var _loc9_:uint = §_-84x§.§_-514§;
         §_-D37§ = §_-31G§(§_-j1y§.§_-gG§,"am_BioAboutQuote","UI_Unknown",_loc9_);
         §_-hD§ = §_-31G§(§_-j1y§.§_-gG§,"am_BioAboutAttrib","UI_Unknown",_loc9_);
         §_-16Q§ = §_-31G§(§_-j1y§.§_-gG§,"am_BioFromQuote","UI_Unknown",_loc9_);
         §_-y2o§ = §_-31G§(§_-j1y§.§_-gG§,"am_BioFromAttrib","UI_Unknown",_loc9_);
         §_-l3q§ = §_-s2J§.§_-N3v§(§_-j1y§.§_-gG§,"am_AsTheStoryGoes");
         §_-31G§(§_-l3q§,"am_Text","UI_HeroPage_AsTheStoryGoes",§_-84x§.§_-yH§);
         §_-V3b§ = §_-s2J§.§_-N3v§(§_-j1y§.§_-gG§,"am_LoreFiligree");
         §_-X4w§ = §_-31G§(§_-j1y§.§_-gG§,"am_LoreBody","UI_Unknown",_loc9_);
         §_-l3G§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_DisplayOverview"));
         §_-T2k§ = §_-z45§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_ProgressBar"),"Progress",0);
         §_-14r§ = §_-31G§(§_-l3G§.§_-gG§,"am_XP","UI_HeroPage_HeroXp",§_-84x§.§_-yH§);
         §_-31G§(§_-l3G§.§_-gG§,"am_Stats","UI_HeroPage_Stats",§_-84x§.§_-yH§);
         §_-31G§(§_-l3G§.§_-gG§,"am_Weapons","UI_HeroPage_Weapons",§_-84x§.§_-yH§);
         §_-31G§(§_-l3G§.§_-gG§,"am_LabelStr","UI_HeroPage_Strength",§_-84x§.§_-53K§);
         §_-31G§(§_-l3G§.§_-gG§,"am_LabelDex","UI_HeroPage_Dexterity",§_-84x§.§_-53K§);
         §_-31G§(§_-l3G§.§_-gG§,"am_LabelDef","UI_HeroPage_Defense",§_-84x§.§_-53K§);
         §_-31G§(§_-l3G§.§_-gG§,"am_LabelSpd","UI_HeroPage_Speed",§_-84x§.§_-53K§);
         §_-k4P§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_MeterStr"));
         §_-v11§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_MeterDex"));
         §_-L4l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_MeterDef"));
         §_-939§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_MeterSpd"));
         mOverviewWeaponIcon1 = §_-s5v§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_WeaponIcon1"));
         mOverviewWeaponIcon2 = §_-s5v§(§_-s2J§.§_-N3v§(§_-l3G§.§_-gG§,"am_WeaponIcon2"));
         mOverviewWeaponName1 = §_-31G§(§_-l3G§.§_-gG§,"am_Weapon1Name","",§_-84x§.§_-53K§);
         mOverviewWeaponName2 = §_-31G§(§_-l3G§.§_-gG§,"am_Weapon2Name","",§_-84x§.§_-53K§);
         §_-S5G§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-l3G§.§_-gG§,"am_Level"),§_-84x§.§_-53K§);
         §_-r2o§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-l3G§.§_-gG§,"am_Level100"),§_-84x§.§_-53K§);
         §_-r2o§.§_-H35§(false);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CloseButton");
         §_-915§(_loc10_,§_-R5E§);
         §_-G3u§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WindowBase"));
         §_-N3N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_OwnedIcon"));
         §_-31G§(§_-N3N§.§_-gG§,"am_Owned","UI_Store_Owned",§_-84x§.§_-yH§);
         §_-u56§.addChild(§_-N3N§.§_-gG§);
         §_-b2w§(§_-u56§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-t4V§.§_-gG§,"am_Hotkey_Option_20")));
         §_-k2z§(§_-c1f§);
         §_-G4h§ = §_-31G§(§_-u56§,"am_SortText","",§_-84x§.§_-53K§);
         §_-W5D§ = §_-31G§(§_-u56§,"am_TotalLevels","UI_HeroPage_TotalLevels",§_-84x§.§_-53K§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_SortHeader"),§_-T2o§);
         _loc4_ = 0;
         while(_loc4_ < 12)
         {
            _loc5_ = _loc4_++;
            _loc11_ = §_-s2J§.§_-N3v§(§_-u56§,"am_Tag" + _loc5_);
            §_-X5S§.push(_loc11_);
            _loc12_ = §_-31G§(_loc11_,"am_Text","Empty_String",§_-84x§.§_-53K§);
            §_-o3u§.push(_loc12_);
            _loc11_.visible = false;
         }
         §_-X42§ = false;
         §_-b5d§.§_-h1T§(§_-G3u§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-l3G§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-p3A§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-j1y§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-Ib§.§_-m2I§);
         §_-b5d§.§_-h1T§(_loc7_);
         §_-b5d§.§_-h1T§(§_-N3N§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-t4V§.§_-gG§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageLeft2_36"),§_-h5r§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageRight2_36"),§_-b1g§);
         §_-H3Q§ = §_-31G§(§_-u56§,"am_HeroGridPageText","UI_HeroPage_GridPageText",§_-84x§.§_-53K§);
         §_-H3Q§.§_-r21§(" " + §_-C2e§.§_-v19§(uint(§_-H3k§ + 1)) + "/" + §_-L18§.§_-O5A§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageLeft_20"),§_-b29§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_PageRight_20"),§_-52C§);
         §_-lK§ = new Vector.<§_-62m§>();
         §_-23V§.§_-H35§(false);
         §_-yc§.§_-H35§(false);
      }
      
      public function §_-C3V§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k3g§ != 0 || §_-o5M§)
         {
            §_-o5M§ = false;
            return;
         }
         §_-Z1r§();
      }
      
      public function §_-z2y§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k3g§ == param2)
         {
            return;
         }
         §_-k3g§ = param2;
         §_-Z5d§();
         §_-A3x§ = true;
         §_-o5M§ = false;
         §_-W1F§();
      }
      
      public function §_-1J§(param1:MouseEvent, param2:uint) : void
      {
         §_-o5M§ = false;
         §_-q5F§(uint(36 * §_-H3k§) + param2);
         §_-qi§(§_-dA§()[§_-M2N§(§_-71Z§,§_-ef§,§_-H3k§)]);
         §_-W1F§();
      }
      
      public function §_-R5E§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-05I§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-Ib§.§_-a5i§();
         §_-Ib§.§_-uZ§();
         §_-J3y§();
         §_-oE§.length = 0;
         §_-gr§ = null;
         §_-c31§.length = 0;
         if(§_-w5i§)
         {
            §_-k2A§.§_-G1B§();
         }
      }
      
      public function §_-T2o§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-f2T§.§_-ve§ = (uint(§_-f2T§.§_-ve§ + 1)) % 4;
         §_-f2T§.§_-Wa§();
         §_-A2A§ = true;
         §_-u5h§ = true;
         var _loc3_:int = int(§_-M2N§(§_-71Z§,§_-ef§,§_-H3k§));
         var _loc4_:Vector.<HeroType> = §_-dA§();
         if(_loc3_ >= 0 && _loc3_ < int(_loc4_.length))
         {
            §_-qi§(_loc4_[_loc3_]);
         }
         §_-W1F§();
      }
      
      public function §_-Z5x§() : void
      {
         §_-w5i§ = false;
      }
      
      public function §_-c1q§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:Vector.<HeroType> = §_-dA§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-gr§ == _loc1_[_loc4_])
            {
               §_-q5F§(_loc4_);
               break;
            }
         }
      }
      
      public function §_-e5w§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-X5S§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-X5S§[_loc3_].visible = false;
         }
         §_-X42§ = false;
      }
      
      public function §_-F19§() : void
      {
         var _loc3_:int = 0;
         if(!§_-m2b§.§_-N1H§)
         {
            return;
         }
         §_-m2b§.Hide();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s3P§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-s3P§[_loc3_].§_-uZ§();
            §_-g5M§[_loc3_].§_-H46§(false);
         }
         §_-t4V§.§_-H46§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-I3i§(-1);
               break;
            case 2:
               §_-I3i§(1);
               break;
            case 4:
               §_-h21§(-1);
               break;
            case 5:
               §_-h21§(1);
               break;
            case 11:
            case 23:
               §_-T2o§();
               _loc2_ = false;
               break;
            case 18:
            case 19:
               §_-R5E§(null,0);
               _loc2_ = false;
               break;
            case 20:
               §_-o5M§ = false;
               §_-C3V§(null,0);
               break;
            case 21:
            case 32:
               §_-T5h§(1);
               break;
            case 24:
               §_-531§(-1);
               break;
            case 25:
               §_-531§(1);
               break;
            case 26:
            case 56:
               §_-B2M§(-1);
               break;
            case 27:
            case 57:
               §_-B2M§(1);
               break;
            case 31:
               §_-T5h§(-1);
               break;
            case 33:
               _loc3_ = uint(int(§_-c31§.length));
               _loc4_ = §_-Yl§(_loc3_);
               if(_loc3_ > _loc4_)
               {
                  _loc5_ = uint(int(Math.ceil(_loc3_ / _loc4_)));
                  _loc6_ = uint(int(Math.floor(§_-s2b§ / _loc4_)));
                  if(_loc6_ == 0)
                  {
                     §_-s2b§ = uint((uint(_loc5_ - 1)) * _loc4_ + §_-s2b§ % _loc4_);
                     if(§_-s2b§ > uint(_loc3_ - 1))
                     {
                        §_-s2b§ = uint(_loc3_ - 1);
                     }
                  }
                  else
                  {
                     §_-s2b§ -= _loc4_;
                  }
                  §_-U1z§ = true;
               }
               break;
            case 34:
               _loc3_ = uint(int(§_-c31§.length));
               _loc4_ = §_-Yl§(_loc3_);
               if(_loc3_ > _loc4_)
               {
                  _loc5_ = uint(int(Math.ceil(_loc3_ / _loc4_)));
                  _loc6_ = uint(int(Math.floor(§_-s2b§ / _loc4_)));
                  if(_loc6_ < uint(_loc5_ - 1))
                  {
                     §_-s2b§ += _loc4_;
                     if(§_-s2b§ > uint(_loc3_ - 1))
                     {
                        §_-s2b§ = uint(_loc3_ - 1);
                     }
                  }
                  else
                  {
                     §_-s2b§ %= _loc4_;
                  }
                  §_-U1z§ = true;
               }
               break;
            default:
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-Yl§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 <= 10)
         {
            return param1;
         }
         var _loc2_:Number = 2;
         while(true)
         {
            _loc3_ = uint(5 * _loc2_);
            if(param1 <= _loc3_ * _loc2_)
            {
               break;
            }
            if(param1 < _loc3_ * (uint(_loc2_ + 1)))
            {
               return uint(_loc3_ + int(Math.ceil((uint(param1 - _loc3_ * _loc2_)) / _loc2_)));
            }
            _loc2_++;
         }
         return _loc3_;
      }
      
      public function §_-dA§() : Vector.<HeroType>
      {
         var _loc1_:uint = §_-f2T§.§_-ve§;
         switch(int(_loc1_))
         {
            case 0:
               return HeroType.§_-q1P§;
            case 1:
               return HeroType.§_-E3y§;
            case 2:
            case 3:
               if(§_-k4h§ == null)
               {
                  §_-k4h§ = HeroType.§_-E3y§.concat();
                  §_-u5h§ = true;
               }
               if(§_-u5h§)
               {
                  §_-k4h§.sort(§_-f2T§.§_-ve§ == 2 ? §_-k2A§.§_-Z3P§.§_-T5§ : §_-p5I§);
               }
               return §_-k4h§;
            default:
               return HeroType.§_-q1P§;
         }
      }
      
      public function §_-31f§(param1:uint, param2:uint) : uint
      {
         return uint(param1 * 12) + param2;
      }
      
      public function §_-M2N§(param1:uint, param2:uint, param3:uint) : uint
      {
         return uint(36 * param3) + uint(param1 * 12) + param2;
      }
      
      public function §_-P3z§() : void
      {
         var _loc1_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[§_-gr§.§_-E4L§],0);
         §_-k4P§.§_-KA§(_loc1_.§_-n1Q§);
         §_-v11§.§_-KA§(_loc1_.§_-y3x§);
         §_-L4l§.§_-KA§(_loc1_.§_-no§);
         §_-939§.§_-KA§(_loc1_.§_-D4g§);
         var _loc2_:String = §_-M1H§.§_-iK§(§_-gr§.mBaseWeapon1);
         var _loc3_:String = §_-M1H§.§_-iK§(§_-gr§.mBaseWeapon2);
         mOverviewWeaponName1.§_-k3N§(_loc2_);
         mOverviewWeaponName2.§_-k3N§(_loc3_);
         mOverviewWeaponName1.§_-H35§(true);
         mOverviewWeaponName2.§_-H35§(true);
         mOverviewWeaponIcon1.§_-KA§(§_-gr§.mBaseWeapon1,8);
         mOverviewWeaponIcon2.§_-KA§(§_-gr§.mBaseWeapon2,8);
         §_-l3G§.§_-M1M§(false);
         var _loc4_:§_-h3u§ = §_-k2A§.§_-Z3P§.§_-i3M§(§_-gr§.§_-E4L§);
         var _loc5_:Boolean = _loc4_.§_-93t§ >= 100;
         var _loc6_:String = §_-L18§.§_-S3s§(_loc4_.§_-02M§,_loc4_.§_-O4h§,_loc4_.§_-R2F§);
         if(_loc5_)
         {
            §_-r2o§.§_-V2l§("" + _loc4_.§_-93t§);
         }
         else
         {
            §_-S5G§.§_-V2l§("" + _loc4_.§_-93t§);
         }
         §_-S5G§.§_-H35§(!_loc5_);
         §_-r2o§.§_-H35§(_loc5_);
         §_-14r§.§_-426§(_loc6_);
         var _loc7_:Number = §_-k2A§.§_-Z3P§.§_-Q4T§(_loc4_.§_-02M§,_loc4_.§_-O4h§,_loc4_.§_-R2F§);
         §_-T2k§.§_-d2P§ = _loc7_;
         §_-T2k§.§_-M1M§(false);
      }
      
      public function §_-q2F§() : void
      {
         §_-A1I§.§_-k3N§(§_-gr§.§_-U4l§);
         §_-D37§.§_-O3n§.autoSize = TextFieldAutoSize.LEFT;
         §_-D37§.§_-k3N§(§_-gr§.§_-Br§);
         var _loc1_:Number = 0;
         _loc1_ = §_-D37§.§_-O3n§.height;
         §_-hD§.§_-k3N§(§_-gr§.§_-h5t§);
         §_-hD§.§_-O3n§.autoSize = TextFieldAutoSize.LEFT;
         §_-hD§.§_-O3n§.y = §_-D37§.§_-O3n§.y + _loc1_ + 2;
         _loc1_ = §_-hD§.§_-O3n§.height;
         §_-16Q§.§_-k3N§(§_-gr§.§_-Ws§);
         §_-16Q§.§_-O3n§.autoSize = TextFieldAutoSize.LEFT;
         §_-16Q§.§_-O3n§.y = §_-hD§.§_-O3n§.y + _loc1_ + 7;
         _loc1_ = §_-16Q§.§_-O3n§.height;
         §_-y2o§.§_-k3N§(§_-gr§.§_-7A§);
         §_-y2o§.§_-O3n§.autoSize = TextFieldAutoSize.LEFT;
         §_-y2o§.§_-O3n§.y = §_-16Q§.§_-O3n§.y + _loc1_ + 2;
         _loc1_ = §_-y2o§.§_-O3n§.height;
         §_-V3b§.y = §_-y2o§.§_-O3n§.y + _loc1_ + 11;
         _loc1_ = §_-V3b§.height;
         §_-l3q§.y = §_-V3b§.y + _loc1_ + 4;
         _loc1_ = §_-l3q§.height;
         §_-X4w§.§_-k3N§(§_-gr§.§_-e4F§);
         §_-X4w§.§_-O3n§.y = §_-l3q§.y + _loc1_ + 11;
         §_-j1y§.§_-M1M§(false);
      }
      
      public function §_-XJ§() : void
      {
         var _loc25_:* = 0;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:* = 0;
         var _loc30_:* = 0;
         var _loc1_:ItemType = ItemType.§_-eV§(§_-gr§.mBaseWeapon1);
         var _loc2_:ItemType = ItemType.§_-eV§(§_-gr§.mBaseWeapon2);
         var _loc3_:uint = §_-gr§ != null ? §_-gr§.§_-E4L§ : 0;
         var _loc4_:§_-239§ = §_-k2A§.§_-Fy§.h[_loc3_];
         var _loc5_:§_-L56§ = §_-k2A§.§_-u36§ == null ? null : §_-k2A§.§_-u36§[§_-gr§.§_-E4L§];
         var _loc6_:uint = §_-s2J§.§_-01W§;
         var _loc7_:String = "0%";
         var _loc8_:String = "0";
         var _loc9_:String = "0";
         var _loc10_:String = "0";
         var _loc11_:String = "0";
         var _loc12_:String = "0";
         var _loc13_:String = "0";
         var _loc14_:String = "0";
         var _loc15_:String = "0";
         var _loc16_:String = "0";
         var _loc17_:String = "0";
         var _loc18_:String = "0";
         var _loc19_:String = "0";
         var _loc20_:String = "0";
         var _loc21_:String = "0%";
         var _loc22_:String = "0%";
         var _loc23_:String = "0";
         var _loc24_:String = §_-C2e§.§_-v19§(§_-kR§.§_-c5g§);
         if(_loc4_ != null)
         {
            _loc25_ = §_-239§.§_-mK§(§_-k2A§.§_-Fy§);
            _loc26_ = int(Math.round(_loc4_.§_-S5c§ / _loc25_ * 1000)) / 10;
            _loc7_ = _loc26_ + "%";
            _loc8_ = §_-13q§.§_-U2m§(int(_loc4_.§_-S5c§),false);
            _loc9_ = §_-13q§.§_-U2m§(int(_loc4_.§_-Z3K§),false);
            _loc10_ = _loc4_.§_-L5M§;
            _loc12_ = _loc4_.§_-35m§;
            _loc14_ = _loc4_.§_-V2H§;
            _loc16_ = _loc4_.§_-y0§;
            _loc18_ = _loc4_.§_-26§;
            _loc27_ = _loc4_.§_-F4L§ / _loc4_.§_-Z2Z§;
            _loc28_ = _loc4_.§_-j2k§ / _loc4_.§_-Z2Z§;
            _loc29_ = uint(_loc27_ * 100);
            _loc30_ = uint(_loc28_ * 100);
            _loc21_ = _loc29_;
            _loc22_ = _loc30_;
            _loc21_ += "%";
            _loc22_ += "%";
            _loc20_ = _loc4_.§_-h2c§;
            _loc11_ = §_-13q§.§_-U2m§(int(_loc4_.§_-E3W§),false);
            _loc13_ = §_-13q§.§_-U2m§(int(_loc4_.§_-41k§),false);
            _loc15_ = §_-13q§.§_-U2m§(int(_loc4_.§_-e2D§),false);
            _loc17_ = §_-13q§.§_-U2m§(int(_loc4_.§_-h1R§),false);
            _loc19_ = §_-13q§.§_-U2m§(int(_loc4_.§_-2M§),false);
         }
         if(_loc5_ != null)
         {
            _loc23_ = "" + _loc5_.§_-43d§;
            _loc24_ = "" + _loc5_.§_-g4L§;
         }
         §_-d4X§.§_-k3N§("UI_HeroPage_Season");
         if(_loc6_ != 0)
         {
            §_-d4X§.§_-r21§(" " + ("" + _loc6_));
         }
         §_-d4X§.§_-H35§(true);
         mCareerWeaponName1.§_-k3N§(_loc1_.mDisplayNameKey);
         mCareerWeaponName2.§_-k3N§(_loc2_.mDisplayNameKey);
         mCareerWeaponName1.§_-H35§(true);
         mCareerWeaponName2.§_-H35§(true);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_UsageRate"),_loc7_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_GamesPlayed"),_loc8_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_TotalKOs"),_loc9_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_TotalDamage"),_loc10_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Weapon1KOs"),_loc11_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Weapon1Dmg"),_loc12_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Weapon2KOs"),_loc13_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Weapon2Dmg"),_loc14_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_UnarmedKOs"),_loc15_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_UnarmedDmg"),_loc16_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_ThrowsKOs"),_loc17_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_ThrowsDmg"),_loc18_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_GadgetsKOs"),_loc19_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_GadgetsDmg"),_loc20_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Weapon1Usage"),_loc21_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Weapon2Usage"),_loc22_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_SeasonWins"),_loc23_,§_-84x§.§_-M1y§);
         §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-p3A§.§_-gG§,"am_Rating"),_loc24_,§_-84x§.§_-M1y§);
         §_-p3A§.§_-M1M§(false);
      }
      
      public function §_-kp§(param1:HeroType) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-q5F§(param1:uint) : void
      {
         §_-H3k§ = uint(param1 / 36);
         §_-71Z§ = uint(param1 / 12) % 3;
         §_-ef§ = param1 % 12;
      }
      
      public function §_-2X§() : void
      {
         mOverviewWeaponIcon1.§_-H46§(false);
         mOverviewWeaponIcon2.§_-H46§(false);
         mOverviewWeaponName1.§_-H35§(false);
         mOverviewWeaponName2.§_-H35§(false);
         §_-T2k§.§_-H46§(false);
         mCareerWeaponName1.§_-H35§(false);
         mCareerWeaponName2.§_-H35§(false);
         §_-d4X§.§_-H35§(false);
         §_-l3G§.§_-H46§(false);
         §_-p3A§.§_-H46§(false);
         §_-j1y§.§_-H46§(false);
      }
      
      public function §_-J3y§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s3P§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-s3P§[_loc3_].§_-a5i§();
            §_-s3P§[_loc3_].§_-uZ§();
         }
      }
      
      public function §_-14W§() : void
      {
         §_-95g§ = null;
         §_-T4n§ = 0;
         §_-U1I§ = 0;
      }
      
      public function §_-62M§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-X5S§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-X5S§[_loc3_].visible = false;
         }
         §_-X42§ = true;
      }
      
      public function §_-Z5d§() : void
      {
         if(§_-k2A§.§_-3A§ == null)
         {
            return;
         }
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!(_loc1_.§_-w3P§ != null && _loc1_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         if(§_-k3g§ == 2)
         {
            if(!§_-k2A§.§_-r37§)
            {
               §_-k2A§.§_-3A§.§_-m1y§();
               §_-k2A§.§_-r37§ = true;
            }
         }
      }
      
      public function §_-B2M§(param1:int) : void
      {
         §_-k3g§ = §_-13q§.§_-55Z§(§_-k3g§,0,int(§_-S1I§.length) - 1,param1);
         §_-Z5d§();
         §_-A3x§ = true;
      }
      
      public function §_-qi§(param1:HeroType) : void
      {
         var _loc2_:Vector.<HeroType> = §_-dA§();
         if(_loc2_ == null || int(_loc2_.length) == 0)
         {
            param1 = HeroType.§_-s5K§;
         }
         else if(param1 == null)
         {
            param1 = _loc2_[0];
         }
         if(§_-gr§ == null || §_-gr§ != param1)
         {
            §_-s2b§ = 0;
            §_-U1z§ = true;
            §_-gr§ = param1;
            §_-U4J§ = true;
            §_-hl§(§_-gr§);
         }
      }
      
      public function §_-h21§(param1:int, param2:Boolean = true) : void
      {
         var _loc3_:Vector.<HeroType> = §_-dA§();
         var _loc4_:uint = uint(int(_loc3_.length));
         §_-71Z§ = §_-13q§.§_-55Z§(§_-71Z§,0,2,param1);
         if(§_-71Z§ == 0 && param1 == 1 || §_-71Z§ == 2 && param1 == -1)
         {
            §_-531§(param1,false);
         }
         var _loc5_:uint = §_-M2N§(§_-71Z§,§_-ef§,§_-H3k§);
         if(_loc5_ >= _loc4_)
         {
            _loc5_ = uint(_loc4_ - 1);
            §_-q5F§(_loc5_);
         }
         if(param2)
         {
            §_-qi§(_loc3_[_loc5_]);
         }
      }
      
      public function §_-531§(param1:int, param2:Boolean = true) : void
      {
         var _loc3_:Vector.<HeroType> = §_-dA§();
         var _loc4_:uint = uint(int(_loc3_.length));
         §_-H3k§ = §_-13q§.§_-55Z§(§_-H3k§,0,§_-L18§.§_-O5A§ - 1,param1);
         var _loc5_:uint = §_-M2N§(§_-71Z§,§_-ef§,§_-H3k§);
         if(_loc5_ >= _loc4_)
         {
            _loc5_ = uint(_loc4_ - 1);
            §_-q5F§(_loc5_);
         }
         if(param2)
         {
            §_-qi§(_loc3_[_loc5_]);
         }
         §_-A2A§ = true;
      }
      
      public function §_-I3i§(param1:int) : void
      {
         var _loc2_:Vector.<HeroType> = §_-dA§();
         var _loc3_:uint = uint(int(_loc2_.length));
         §_-ef§ = §_-13q§.§_-55Z§(§_-ef§,0,11,param1);
         if(§_-M2N§(§_-71Z§,§_-ef§,§_-H3k§) == _loc3_ && param1 == 1)
         {
            §_-ef§ = 0;
            §_-h21§(param1,false);
         }
         else if(§_-ef§ == 0 && param1 == 1 || §_-ef§ == 11 && param1 == -1)
         {
            §_-h21§(param1,false);
         }
         var _loc4_:uint = §_-M2N§(§_-71Z§,§_-ef§,§_-H3k§);
         if(_loc4_ >= _loc3_)
         {
            _loc4_ = uint(_loc3_ - 1);
            §_-q5F§(_loc4_);
         }
         §_-qi§(_loc2_[_loc4_]);
      }
      
      public function §_-T5h§(param1:int) : void
      {
         if(§_-k3g§ != 0)
         {
            return;
         }
         §_-s2b§ = §_-13q§.§_-55Z§(§_-s2b§,0,int(§_-c31§.length) - 1,param1);
         §_-U1z§ = true;
      }
   }
}

