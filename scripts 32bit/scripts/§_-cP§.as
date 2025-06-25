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
   
   public class §_-cP§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-L3A§:Number;
      
      public static var §_-Q4P§:Number;
      
      public static var §_-EI§:Number;
      
      public static var §_-34L§:Number;
      
      public static var §_-z4u§:IMap;
      
      public static var §_-R4z§:Point;
      
      public static var §_-g4k§:uint = 1500;
      
      public static var §_-5h§:Number = 0.6;
      
      public static var §_-t3z§:Number = 1.7;
      
      public static var §_-S4Y§:uint = 3;
      
      public static var §_-d3g§:uint = 12;
      
      public static var §_-x3R§:int = 2;
      
      public static var §_-K1I§:Number = 315;
      
      public static var §_-e2A§:Number = 33.599999999999966;
      
      public static var §_-i3S§:Number = 595;
      
      public static var §_-Z16§:uint = 0;
      
      public static var §_-C11§:uint = 1;
      
      public static var §_-T2t§:uint = 2;
      
      public static var §_-V52§:uint = 0;
      
      public static var §_-D1A§:uint = 1;
      
      public static var §_-F2i§:uint = 2;
      
      public static var §_-az§:uint = 3;
      
      public static var §_-E1b§:uint = 4;
      
      public static var §_-j1y§:uint = 12;
      
      public static var §_-s1L§:uint = 1500;
      
      public static var §_-M1u§:uint = 5;
      
      public var §_-63A§:Boolean;
      
      public var §_-Y2s§:Boolean;
      
      public var §_-v26§:Boolean;
      
      public var §_-j4s§:Boolean;
      
      public var §_-d5u§:Boolean;
      
      public var §_-j2C§:Boolean;
      
      public var §_-f5E§:Boolean;
      
      public var §_-T2j§:Boolean;
      
      public var §_-d2F§:Boolean;
      
      public var §_-S7§:§_-P3Z§;
      
      public var §_-I1V§:§_-15p§;
      
      public var §_-M3q§:§_-U14§;
      
      public var §_-H3G§:§_-15p§;
      
      public var §_-73X§:uint;
      
      public var §_-t2t§:uint;
      
      public var §_-x27§:Vector.<§_-P3Z§>;
      
      public var §_-YI§:Vector.<HeroType>;
      
      public var §_-C5G§:§_-15p§;
      
      public var §_-P2k§:uint;
      
      public var §_-n5z§:Vector.<§_-nJ§>;
      
      public var §_-g2r§:*;
      
      public var §_-F2e§:§_-P3Z§;
      
      public var §_-12K§:§_-15p§;
      
      public var §_-IP§:§_-P3Z§;
      
      public var mOverviewWeaponName2:§_-15p§;
      
      public var mOverviewWeaponName1:§_-15p§;
      
      public var mOverviewWeaponIcon2:§_-P3Z§;
      
      public var mOverviewWeaponIcon1:§_-P3Z§;
      
      public var §_-H4J§:§_-P3Z§;
      
      public var §_-r4n§:§_-P3Z§;
      
      public var §_-v58§:§_-P3Z§;
      
      public var §_-U3t§:§_-P3Z§;
      
      public var §_-45e§:§_-15p§;
      
      public var §_-Wi§:§_-15p§;
      
      public var §_-e5K§:§_-15p§;
      
      public var §_-9T§:§_-15p§;
      
      public var §_-b2U§:§_-15p§;
      
      public var §_-n4A§:MovieClip;
      
      public var §_-25P§:MovieClip;
      
      public var §_-W1T§:§_-15p§;
      
      public var §_-G29§:Vector.<MovieClip>;
      
      public var §_-A4q§:Vector.<§_-15p§>;
      
      public var §_-u5t§:uint;
      
      public var §_-N2D§:§_-c46§;
      
      public var §_-r3w§:§_-I4U§;
      
      public var §_-Q4g§:§_-I4U§;
      
      public var §_-c3i§:§_-15p§;
      
      public var §_-A1P§:§_-I4U§;
      
      public var §_-c4W§:§_-I4U§;
      
      public var §_-e1p§:§_-I4U§;
      
      public var §_-A4i§:§_-I4U§;
      
      public var §_-S3s§:IMap = new IntMap();
      
      public var §_-fA§:Vector.<§_-P3Z§>;
      
      public var §_-h2u§:uint;
      
      public var §_-e1M§:uint;
      
      public var §_-t15§:uint;
      
      public var §_-f4B§:Vector.<§_-P3Z§>;
      
      public var §_-B1V§:§_-P3Z§;
      
      public var §_-r5A§:§_-P3Z§;
      
      public var §_-au§:§_-P3Z§;
      
      public var §_-g4X§:HeroType;
      
      public var §_-x4l§:CostumeType;
      
      public var §_-r51§:Vector.<§_-P3Z§>;
      
      public var §_-C1a§:Vector.<§_-c46§>;
      
      public var §_-y30§:Vector.<CostumeType>;
      
      public var §_-d3T§:uint;
      
      public var §_-m3D§:§_-15p§;
      
      public var §_-X4r§:§_-15p§;
      
      public var §_-O1v§:Vector.<§_-P3Z§>;
      
      public var §_-c4v§:§_-P3Z§;
      
      public var §_-V1S§:§_-U3m§;
      
      public var mCareerWeaponName2:§_-15p§;
      
      public var mCareerWeaponName1:§_-15p§;
      
      public var §_-i1K§:§_-15p§;
      
      public var §_-I5M§:Vector.<MovieClip>;
      
      public function §_-cP§(param1:§_-oF§)
      {
         super(param1,"a_ScreenHeroPage",null,"UI_ScreenHeroPage");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public static function §_-5K§(param1:uint, param2:uint, param3:uint) : String
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
      
      public function §_-E2M§() : void
      {
         var _loc1_:* = null as StoreType;
         var _loc2_:* = null as StoreType;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as StoreType;
         if(§_-g4X§.§_-ea§ == §_-y30§[§_-d3T§])
         {
            §_-1c§.§_-T5d§.§_-Y33§(StoreType.§_-W4q§.get("Hero|" + §_-g4X§.mHeroName),§_-S5T§.MeetTheLegends,"None");
         }
         else
         {
            _loc1_ = StoreType.§_-W4q§.get("Costume|" + §_-y30§[§_-d3T§].mCostumeName);
            if(_loc1_ != null)
            {
               if(_loc1_.§_-x1Z§ != null)
               {
                  §_-1c§.§_-T5d§.§_-Y33§(_loc1_,§_-S5T§.MeetTheLegends,"None");
               }
               else if(_loc1_.§_-vq§ != null)
               {
                  _loc2_ = null;
                  _loc3_ = 0;
                  _loc4_ = int(_loc1_.§_-vq§.length);
                  while(_loc3_ < _loc4_)
                  {
                     _loc5_ = _loc3_++;
                     _loc6_ = _loc1_.§_-vq§[_loc5_];
                     if(_loc6_.§_-x1Z§ != null)
                     {
                        if(_loc6_.§_-B50§ == _loc1_.§_-QJ§)
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
                     if(_loc2_.§_-O29§ != 0)
                     {
                        §_-1c§.§_-T5d§.§_-Y33§(_loc2_,§_-S5T§.MeetTheLegends,"None");
                     }
                     else
                     {
                        §_-1c§.§_-D3p§.§_-p2N§(_loc2_,§_-S5T§.MeetTheLegends,"None");
                     }
                  }
               }
            }
         }
      }
      
      public function §_-g3Y§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-S23§;
         var _loc8_:* = 0;
         var _loc9_:Number = NaN;
         var _loc1_:* = 0;
         var _loc2_:Vector.<HeroType> = HeroType.§_-e5H§;
         var _loc3_:int = int(_loc2_.length);
         var _loc4_:int = 0;
         var _loc5_:int = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-G2r§.§_-42q§.§_-o2R§(_loc2_[_loc6_].§_-T3o§);
            _loc8_ = _loc7_.§_-72p§;
            _loc9_ = §_-G2r§.§_-42q§.§_-G4E§(_loc7_.§_-D2t§,_loc7_.§_-r15§,_loc7_.§_-X1w§);
            if(_loc9_ != 0 || _loc8_ > 1)
            {
               _loc1_ += _loc8_;
            }
         }
         var _loc10_:String = " " + ("" + _loc1_);
         §_-H3G§.§_-f1w§(_loc10_);
      }
      
      public function §_-xl§(param1:Boolean) : void
      {
         var _loc2_:String = §_-d4S§.§_-72u§(§_-x4l§);
         §_-e1p§.§_-y3r§(_loc2_);
         §_-A1P§.§_-y3r§(_loc2_);
         if(§_-G2r§.§_-42q§.§_-P3Q§(§_-g4X§.§_-T3o§))
         {
            §_-c4W§.§_-y3r§(_loc2_);
            §_-c4W§.§_-7s§(true);
            §_-A4i§.§_-7s§(false);
            if(param1)
            {
               §_-m3D§.§_-K4c§(§_-x4l§.§_-22y§());
               §_-m3D§.§_-7s§(true);
               §_-X4r§.§_-7s§(false);
            }
            else
            {
               §_-m3D§.§_-7s§(false);
               §_-X4r§.§_-7s§(false);
            }
         }
         else
         {
            §_-A4i§.§_-y3r§(_loc2_);
            §_-c4W§.§_-7s§(false);
            §_-A4i§.§_-7s§(true);
            if(param1)
            {
               §_-X4r§.§_-K4c§(§_-x4l§.§_-22y§());
               §_-m3D§.§_-7s§(false);
               §_-X4r§.§_-7s§(true);
            }
            else
            {
               §_-m3D§.§_-7s§(false);
               §_-X4r§.§_-7s§(false);
            }
         }
      }
      
      public function §_-c3D§() : void
      {
         var _loc1_:* = null as Array;
         var _loc5_:int = 0;
         if(!§_-63A§ || int(§_-y30§.length) == 0)
         {
            return;
         }
         if(§_-g4X§.§_-T5k§ == null)
         {
            if(§_-y30§[§_-d3T§].§_-T5k§ == null)
            {
               _loc1_ = [];
            }
            else
            {
               _loc1_ = §_-y30§[§_-d3T§].§_-T5k§;
            }
         }
         else
         {
            _loc1_ = §_-g4X§.§_-T5k§.concat(§_-y30§[§_-d3T§].§_-T5k§ == null ? [] : §_-y30§[§_-d3T§].§_-T5k§);
         }
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = _loc2_ > 12 ? 12 : _loc2_;
         var _loc4_:int = 0;
         while(_loc4_ < 12)
         {
            _loc5_ = _loc4_++;
            if(_loc5_ < _loc3_)
            {
               §_-G29§[_loc5_].visible = true;
               §_-A4q§[_loc5_].§_-K4c§("LegendTag_" + _loc1_[_loc5_]);
            }
            else
            {
               §_-G29§[_loc5_].visible = false;
            }
         }
      }
      
      public function §_-P4d§() : void
      {
         §_-52H§(§_-N2D§,§_-x4l§,false);
         §_-u5t§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-e4B§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-nJ§;
         if(int(§_-n5z§.length) > 0)
         {
            §_-j2C§ = true;
            _loc1_ = uint(getTimer());
            do
            {
               _loc2_ = §_-n5z§.pop();
               §_-52H§(_loc2_.§_-w1E§,_loc2_.§_-K34§,_loc2_.§_-W4R§);
               if(_loc2_.§_-R5N§ != -1)
               {
                  §_-r51§[_loc2_.§_-R5N§].§_-02N§(false);
               }
            }
            while(int(§_-n5z§.length) > 0 && uint(getTimer() - _loc1_) < 10);
            
            §_-j2C§ = false;
         }
      }
      
      public function §_-z4A§(param1:HeroType, param2:HeroType) : int
      {
         var _loc3_:* = null as §_-G1i§;
         var _loc4_:* = null as §_-G1i§;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(§_-G2r§.§_-84R§ != null)
         {
            _loc3_ = §_-G2r§.§_-84R§[param1.§_-T3o§];
            _loc4_ = §_-G2r§.§_-84R§[param2.§_-T3o§];
            _loc5_ = _loc3_ != null ? _loc3_.§_-H3W§ : §_-x1p§.§_-LV§;
            _loc6_ = _loc4_ != null ? _loc4_.§_-H3W§ : §_-x1p§.§_-LV§;
            if(_loc5_ != _loc6_)
            {
               return uint(_loc6_ - _loc5_);
            }
         }
         return uint(param1.§_-Vg§ - param2.§_-Vg§);
      }
      
      public function §_-52H§(param1:§_-c46§, param2:CostumeType, param3:Boolean) : void
      {
         var _loc4_:String = param2.§_-B47§;
         var _loc5_:Boolean = !(_loc4_ == null || _loc4_.length == 0);
         var _loc6_:String = _loc5_ ? param2.§_-B47§ : §_-c46§.§_-31Q§(§_-g4X§,param2);
         var _loc7_:Float3 = param2.§_-Y29§ != null && param2.§_-xO§ ? param2.§_-Y29§ : param2.§_-r2Z§.§_-Y29§;
         if(param3)
         {
            param1.§_-u47§(0,0,0.6,_loc7_);
         }
         else
         {
            param1.§_-u47§(0,0,1.7,_loc7_);
         }
         §_-c46§.§_-I5D§(param2,§_-61Q§.NO_COLOR_SCHEME,§_-g4X§,param2.§_-E5q§,param1,_loc6_,null,null);
         if(param3)
         {
            param1.§_-t4v§(10,0);
            if(param2.§_-G1a§ < 0)
            {
               param1.§_-04n§();
            }
            else
            {
               param1.§_-z3x§("",uint(param2.§_-G1a§),0);
            }
         }
         else if(§_-j2C§ || §_-v26§)
         {
            param1.§_-X2t§(§_-c46§.§_-31Q§(§_-g4X§,param2),true,true);
         }
         param1.§_-c4i§();
      }
      
      public function §_-gf§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G29§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G29§[_loc3_].visible = true;
         }
         §_-63A§ = true;
      }
      
      public function §_-915§() : void
      {
         var _loc3_:int = 0;
         if(§_-V1S§.§_-J4x§)
         {
            return;
         }
         §_-V1S§.Show();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-C1a§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-C1a§[_loc3_].§_-c4i§();
            §_-r51§[_loc3_].§_-02N§(false);
         }
         §_-c4v§.§_-02N§(false);
      }
      
      public function §_-I50§() : void
      {
         if(!§_-X4X§() || !(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc1_:uint = §_-g4X§ != null ? §_-g4X§.§_-T3o§ : 0;
         var _loc2_:uint = uint(uint(§_-t2t§ << 20) | _loc1_);
         if(§_-S3s§.h[_loc2_])
         {
            return;
         }
         var _loc3_:uint = §_-G2r§.§_-B4H§;
         if(_loc2_ != §_-P2k§)
         {
            §_-73X§ = _loc3_;
            if(§_-P2k§ == 0)
            {
               §_-73X§ += 1500;
            }
            §_-P2k§ = _loc2_;
            return;
         }
         if(uint(§_-73X§ + 1500) > _loc3_)
         {
            return;
         }
         §_-S3s§.h[_loc2_] = true;
         if(§_-g2r§ == null)
         {
            §_-g2r§ = {};
            §_-G2r§.§_-Co§.§_-o1g§(§_-g2r§);
         }
         §_-G2r§.§_-Co§.§_-E5Y§(§_-g2r§,_loc1_);
         §_-G2r§.§_-Co§.§_-F3n§(§_-g2r§,§_-t2t§);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"heroPage.viewPage",JSON.stringify(§_-g2r§));
         }
      }
      
      public function §_-w2E§() : void
      {
         §_-S3s§ = new IntMap();
         §_-g2r§ = null;
         §_-P2k§ = 0;
         §_-73X§ = 0;
      }
      
      public function §_-w4X§() : void
      {
         var _loc1_:* = null as CostumeType;
         if(§_-T2j§ && int(§_-y30§.length) > 0)
         {
            _loc1_ = §_-y30§[§_-d3T§];
            if(_loc1_ != null && _loc1_.§_-xO§ || §_-x4l§ != null && §_-x4l§.§_-xO§)
            {
               §_-v26§ = true;
            }
            §_-x4l§ = _loc1_;
            if(§_-j2C§)
            {
               §_-N2D§.§_-e2m§();
            }
            §_-52H§(§_-N2D§,§_-x4l§,false);
            §_-u5t§ = §_-G2r§.§_-B4H§;
            §_-T2j§ = false;
            §_-v26§ = false;
         }
      }
      
      public function §_-w35§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(!§_-V§)
         {
            return;
         }
         if(§_-t2t§ != 2)
         {
            return;
         }
         §_-u5T§();
      }
      
      public function §_-w5s§(param1:HeroType) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as CostumeType;
         var _loc7_:Boolean = false;
         §_-y30§.length = 0;
         var _loc2_:Vector.<CostumeType> = §_-g4X§.§_-e2J§;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = §_-G2r§.§_-42q§.§_-P3E§(_loc6_,§_-g4X§);
            if(_loc7_ || _loc6_ != null && _loc6_.§_-d3T§ > 0 && §_-85V§.§_-E5u§.exists("Costume|" + _loc6_.mCostumeName) || StoreType.§_-R5w§(_loc6_,§_-G2r§))
            {
               if(!(_loc6_.§_-k4T§ != null && !_loc7_))
               {
                  if(!(_loc6_.§_-73R§ != null && §_-G2r§.§_-42q§.§_-P3E§(_loc6_.§_-73R§,§_-g4X§)))
                  {
                     if(!_loc6_.§_-x3j§)
                     {
                        §_-y30§.push(_loc6_);
                     }
                  }
               }
            }
         }
      }
      
      override public function §_-c2l§() : void
      {
         §_-I50§();
         if(§_-x4l§ != null && (§_-x4l§.§_-73R§ != null || §_-x4l§.§_-k4T§ != null) && uint(§_-u5t§ + 1500) < §_-G2r§.§_-B4H§)
         {
            if(§_-x4l§.§_-73R§ != null)
            {
               §_-x4l§ = §_-x4l§.§_-73R§;
            }
            else
            {
               while(§_-x4l§.§_-k4T§ != null)
               {
                  §_-x4l§ = §_-x4l§.§_-k4T§;
               }
            }
            §_-52H§(§_-N2D§,§_-x4l§,false);
            §_-u5t§ = §_-G2r§.§_-B4H§;
         }
         §_-e4B§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as §_-c46§;
         var _loc10_:* = null as §_-P3Z§;
         var _loc11_:* = null as CostumeType;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as Point;
         var _loc15_:* = null as Point;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-U14§;
         var _loc21_:* = null as Vector.<HeroType>;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         if(§_-Y2s§ || §_-j2C§)
         {
            §_-a2z§();
            _loc1_ = §_-t2t§;
            switch(int(_loc1_))
            {
               case 0:
                  §_-w3Z§();
                  §_-915§();
                  §_-gf§();
                  break;
               case 1:
                  §_-r2W§();
                  §_-t2k§();
                  §_-N3l§();
                  break;
               case 2:
                  §_-u5T§();
                  §_-t2k§();
                  §_-N3l§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-x27§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-x27§[_loc4_];
               _loc5_.§_-x2N§ &= -3;
               _loc5_.§_-F1l§ = true;
            }
            _loc5_ = §_-x27§[§_-t2t§];
            _loc5_.§_-x2N§ |= 2;
            _loc5_.§_-F1l§ = true;
            §_-Y2s§ = false;
         }
         if(§_-j2C§)
         {
            §_-AT§();
            §_-I5M§.length = 0;
            _loc2_ = int(§_-y30§.length);
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc6_ = _loc3_++;
               _loc5_ = _loc6_ >= int(§_-r51§.length) ? null : §_-r51§[_loc6_];
               if(_loc5_ == null)
               {
                  _loc7_ = §_-3X§.§_-s4D§("a_CostumeIconTemplate","UI_ScreenHeroPage");
                  _loc8_ = §_-d4S§.§_-n1D§(_loc7_,"am_PaperdollHolder");
                  _loc9_ = new §_-c46§(§_-G2r§,_loc8_,null,0,0,null,0.6);
                  §_-3X§.§_-l5U§(_loc8_);
                  §_-C1a§.push(_loc9_);
                  _loc5_ = §_-T5a§(_loc7_);
                  _loc5_.§_-r1l§.mouseEnabled = true;
                  _loc5_.§_-r1l§.mouseChildren = true;
                  §_-r51§.push(_loc5_);
                  _loc10_ = §_-s5q§(§_-d4S§.§_-n1D§(_loc5_.§_-r1l§,"am_MouseContact"),_loc6_,§_-B3d§,§_-93k§,§_-h2f§);
                  §_-O1v§.push(_loc10_);
               }
               _loc5_.§_-81L§(false);
               §_-I5M§.push(_loc5_.§_-r1l§);
            }
            §_-V1S§.§_-R2q§(§_-I5M§,§_-y2A§(_loc2_),10);
            §_-n5z§.length = 0;
            _loc3_ = 1;
            _loc4_ = int(§_-I5M§.length) + 1;
            while(_loc3_ < _loc4_)
            {
               _loc6_ = _loc3_++;
               §_-n5z§.push(new §_-nJ§(§_-C1a§[int(§_-I5M§.length) - _loc6_],§_-y30§[int(§_-I5M§.length) - _loc6_],true,int(§_-I5M§.length) - _loc6_));
            }
         }
         §_-w4X§();
         §_-xl§(§_-t2t§ == 0);
         §_-c3D§();
         §_-j2C§ = false;
         §_-F2e§.§_-81L§(false);
         if(int(§_-y30§.length) > 0)
         {
            _loc11_ = §_-y30§[§_-d3T§];
            _loc12_ = _loc11_ == §_-g4X§.§_-ea§;
            _loc13_ = _loc12_ ? §_-G2r§.§_-42q§.§_-l3H§(_loc11_.§_-r2Z§) : §_-G2r§.§_-42q§.§_-P3E§(_loc11_);
            if(§_-t2t§ == 0)
            {
               if(_loc13_)
               {
                  _loc7_ = §_-V1S§.§_-w1k§(§_-d3T§);
                  _loc14_ = _loc7_.localToGlobal(§_-cP§.§_-R4z§);
                  _loc15_ = §_-F2e§.§_-r1l§.parent.globalToLocal(_loc14_);
                  _loc16_ = _loc15_.x;
                  _loc17_ = _loc15_.y;
                  _loc18_ = §_-V1S§.§_-65y§();
                  §_-F2e§.§_-r1l§.scaleX = §_-F2e§.§_-r1l§.scaleY = _loc18_;
                  §_-F2e§.§_-r1l§.x = _loc16_;
                  §_-F2e§.§_-r1l§.y = _loc17_;
                  §_-F2e§.§_-02N§(false);
                  §_-I1V§.§_-7s§(false);
                  _loc20_ = §_-M3q§;
                  if(_loc20_.mContainer != null)
                  {
                     _loc20_.mContainer.visible = false;
                  }
               }
               else
               {
                  §_-I1V§.§_-7s§(true);
                  _loc20_ = §_-M3q§;
                  if(_loc20_.mContainer != null)
                  {
                     _loc20_.mContainer.visible = true;
                  }
                  if(_loc12_)
                  {
                     §_-I1V§.§_-K4c§("UI_HeroPage_UnlockLegend");
                  }
                  else
                  {
                     §_-I1V§.§_-K4c§("UI_HeroPage_BuySkin");
                  }
               }
               _loc2_ = 0;
               _loc3_ = int(§_-O1v§.length);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  _loc5_ = §_-O1v§[_loc4_];
                  _loc5_.§_-x2N§ &= -3;
                  _loc5_.§_-F1l§ = true;
               }
               _loc5_ = §_-O1v§[§_-d3T§];
               _loc5_.§_-x2N§ |= 2;
               _loc5_.§_-F1l§ = true;
            }
         }
         if(§_-f5E§)
         {
            §_-C5G§.§_-K4c§(§_-cP§.§_-z4u§.h[§_-Z31§.§_-Z4c§]);
            _loc21_ = §_-L2L§();
            _loc2_ = int(_loc21_.length);
            _loc3_ = int(§_-fA§.length);
            _loc4_ = 0;
            _loc6_ = _loc3_;
            while(_loc4_ < _loc6_)
            {
               _loc22_ = _loc4_++;
               _loc23_ = int(uint(uint(36 * §_-e1M§) + _loc22_));
               if(_loc23_ >= _loc2_)
               {
                  §_-f4B§[_loc22_].§_-81L§(false);
                  §_-fA§[_loc22_].§_-81L§(false);
               }
               else
               {
                  §_-fA§[_loc22_].§_-01K§(_loc21_[_loc23_].mHeroName,8);
                  §_-f4B§[_loc22_].§_-02N§(false);
               }
            }
            §_-c3i§.§_-f1w§(" " + §_-s5a§.§_-g5i§(uint(§_-e1M§ + 1)) + "/" + §_-cP§.§_-x3R§);
            §_-f5E§ = false;
         }
         _loc5_ = §_-f4B§[§_-RX§(§_-h2u§,§_-t15§)];
         _loc2_ = 0;
         _loc3_ = int(§_-f4B§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc10_ = §_-f4B§[_loc4_];
            if(_loc10_ == _loc5_)
            {
               _loc10_.§_-x2N§ |= 2;
               _loc10_.§_-F1l§ = true;
            }
            else
            {
               _loc10_.§_-x2N§ &= -3;
               _loc10_.§_-F1l§ = true;
            }
         }
      }
      
      public function §_-64L§(param1:MouseEvent, param2:uint) : void
      {
         §_-cc§(1);
         §_-x1X§();
      }
      
      public function §_-h2§(param1:MouseEvent, param2:uint) : void
      {
         §_-O3Q§(1);
         §_-x1X§();
      }
      
      public function §_-25z§(param1:MouseEvent, param2:uint) : void
      {
         §_-cc§(-1);
         §_-x1X§();
      }
      
      public function §_-A2C§(param1:MouseEvent, param2:uint) : void
      {
         §_-O3Q§(-1);
         §_-x1X§();
      }
      
      public function §_-h2f§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-d3T§ != param2)
         {
            §_-d3T§ = param2;
            §_-T2j§ = true;
            §_-x1X§();
         }
      }
      
      public function §_-TL§(param1:HeroType) : void
      {
         §_-t2t§ = 0;
         §_-Y2s§ = true;
         §_-j2C§ = true;
         §_-f5E§ = true;
         §_-j4s§ = true;
         §_-a4n§(param1);
         §_-q3r§();
         §_-N2D§.§_-X2t§(§_-c46§.§_-31Q§(param1,null),true,false);
         §_-g3Y§();
         §_-d2F§ = true;
      }
      
      public function §_-93k§(param1:DragEvent) : void
      {
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-f4B§ = null;
         §_-fA§ = null;
         §_-A4i§ = null;
         §_-A1P§ = null;
         §_-c4W§ = null;
         §_-e1p§ = null;
         §_-X4r§ = null;
         §_-m3D§ = null;
         if(§_-V1S§ != null)
         {
            §_-V1S§.Shutdown();
            §_-V1S§ = null;
         }
         if(§_-C1a§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-C1a§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-C1a§[_loc3_].§_-Kd§();
               §_-C1a§[_loc3_] = null;
            }
            §_-C1a§ = null;
         }
         if(§_-N2D§ != null)
         {
            §_-N2D§.§_-Kd§();
            §_-N2D§ = null;
         }
         §_-r51§ = null;
         §_-O1v§ = null;
         §_-I5M§ = null;
         §_-x27§ = null;
         §_-B1V§ = null;
         §_-au§ = null;
         §_-r5A§ = null;
         mCareerWeaponName1 = null;
         mCareerWeaponName2 = null;
         §_-i1K§ = null;
         §_-IP§ = null;
         §_-12K§ = null;
         §_-H4J§ = null;
         §_-v58§ = null;
         §_-U3t§ = null;
         §_-r4n§ = null;
         mOverviewWeaponIcon1 = null;
         mOverviewWeaponIcon2 = null;
         mOverviewWeaponName1 = null;
         mOverviewWeaponName2 = null;
         §_-b2U§ = null;
         §_-9T§ = null;
         §_-e5K§ = null;
         §_-Wi§ = null;
         §_-45e§ = null;
         §_-n4A§ = null;
         §_-25P§ = null;
         §_-W1T§ = null;
         §_-g4X§ = null;
         §_-S7§ = null;
         §_-y30§ = null;
         §_-F2e§ = null;
         §_-c4v§ = null;
         §_-I1V§ = null;
         if(§_-M3q§ != null)
         {
            §_-M3q§.Destroy();
         }
         §_-M3q§ = null;
         §_-C5G§ = null;
         §_-H3G§ = null;
         §_-YI§ = null;
         §_-g2r§ = null;
         §_-P2k§ = 0;
         §_-73X§ = 0;
         §_-n5z§ = null;
         §_-G29§ = null;
         §_-A4q§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:Number = NaN;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as §_-15p§;
         var _loc1_:uint = uint(int(HeroType.§_-G51§.length));
         while(uint(36 * §_-cP§.§_-x3R§) < _loc1_)
         {
            ++§_-cP§.§_-x3R§;
         }
         var _loc2_:MovieClip = §_-81G§;
         var _loc3_:Vector.<MovieClip> = §_-V2V§.§_-W1w§("a_GridButton","UI_ScreenHeroPage",this,_loc2_,33.599999999999966,595,12,3,46.900000000000006,46.900000000000006,0.553,0.553);
         §_-e1M§ = 0;
         §_-f4B§ = §_-V2V§.§_-61g§(_loc3_,this,_loc2_,§_-d58§);
         §_-fA§ = new Vector.<§_-P3Z§>(int(§_-f4B§.length),true);
         var _loc4_:int = 0;
         _loc5_ = int(§_-f4B§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-3X§.§_-s4D§("a_PortraitIconAnimationsMTL","UI_Icons");
            §_-3X§.§_-l5U§(_loc7_);
            _loc7_.scaleX = _loc7_.scaleY = 1.1666666666666667;
            §_-fA§[_loc6_] = §_-T5a§(_loc7_);
            _loc7_.x = §_-f4B§[_loc6_].§_-r1l§.x;
            _loc7_.y = §_-f4B§[_loc6_].§_-r1l§.y;
            §_-81G§.addChild(_loc7_);
         }
         §_-A4i§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_HeroName"),§_-u2k§.§_-f3N§);
         §_-A1P§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_HeroNameShadow"),§_-u2k§.§_-f3N§);
         §_-e1p§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_HeroNameBig"),§_-u2k§.§_-f3N§);
         §_-c4W§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_HeroNameGold"),§_-u2k§.§_-f3N§);
         §_-X4r§ = §_-Y1U§(§_-81G§,"am_CostumeName","",§_-u2k§.§_-f3N§);
         §_-m3D§ = §_-Y1U§(§_-81G§,"am_CostumeNameGold","",§_-u2k§.§_-f3N§);
         §_-N2D§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_HeroPaperdoll"),null,0,0,null,1.7);
         §_-C1a§ = new Vector.<§_-c46§>();
         §_-r51§ = new Vector.<§_-P3Z§>();
         §_-O1v§ = new Vector.<§_-P3Z§>();
         §_-I5M§ = new Vector.<MovieClip>();
         §_-G29§ = new Vector.<MovieClip>();
         §_-A4q§ = new Vector.<§_-15p§>();
         _loc7_ = §_-d4S§.§_-n1D§(§_-81G§,"am_DummyBin");
         §_-V1S§ = new §_-U3m§("a_CostumeBin","UI_ScreenHeroPage",true);
         §_-V1S§.Initialize(this);
         §_-V1S§.§_-81d§(§_-81G§);
         §_-V1S§.SetPosition(_loc7_.x,_loc7_.y);
         §_-V1S§.Show();
         §_-81G§.removeChild(_loc7_);
         §_-y30§ = new Vector.<CostumeType>();
         §_-c4v§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CostumeBinFrame"));
         §_-Y1U§(§_-c4v§.§_-r1l§,"am_ChangeSkin","UI_HeroPage_ChangeSkin",§_-u2k§.§_-X1Y§);
         §_-I1V§ = §_-Y1U§(§_-c4v§.§_-r1l§,"am_UnlockText","UI_HeroPage_BuySkin",§_-u2k§.§_-X1Y§);
         §_-M3q§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-c4v§.§_-r1l§,"am_Hotkey_Alt_20"));
         §_-x27§ = §_-V2V§.§_-r5u§("am_TabGraphic",this,§_-81G§,§_-a45§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-x27§[0].§_-r1l§,"am_Glass"),"am_Text","UI_HeroPage_Overview",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-x27§[1].§_-r1l§,"am_Glass"),"am_Text","UI_HeroPage_Lore",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-x27§[2].§_-r1l§,"am_Glass"),"am_Text","UI_HeroPage_Career",§_-u2k§.§_-f3N§);
         §_-au§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_DisplayCareer"));
         §_-Y1U§(§_-au§.§_-r1l§,"am_Overall","UI_HeroPage_Overall",§_-u2k§.§_-f3N§);
         mCareerWeaponName1 = §_-Y1U§(§_-au§.§_-r1l§,"am_Weapon1Name","",§_-u2k§.§_-f3N§);
         mCareerWeaponName2 = §_-Y1U§(§_-au§.§_-r1l§,"am_Weapon2Name","",§_-u2k§.§_-f3N§);
         §_-i1K§ = §_-Y1U§(§_-au§.§_-r1l§,"am_Season","",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_Unarmed","UI_HeroPage_Unarmed",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_Throws","UI_HeroPage_Throws",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_Gadgets","UI_HeroPage_Gadgets",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelUsageRate","UI_HeroPage_UsageRate",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelGamesPlayed","UI_HeroPage_GamesPlayed",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelTotalKOs","UI_HeroPage_TotalKOs",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelTotalDamage","UI_HeroPage_TotalDamage",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelWeapon1KOs","UI_HeroPage_KOs",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelWeapon1Dmg","UI_HeroPage_DamageDealt",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelWeapon1Usage","UI_HeroPage_TimeHeld",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelWeapon2KOs","UI_HeroPage_KOs",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelWeapon2Dmg","UI_HeroPage_DamageDealt",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelWeapon2Usage","UI_HeroPage_TimeHeld",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelUnarmedKOs","UI_HeroPage_KOs",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelUnarmedDmg","UI_HeroPage_DamageDealt",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelThrowsKOs","UI_HeroPage_KOs",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelThrowsDmg","UI_HeroPage_DamageDealt",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelGadgetsKOs","UI_HeroPage_KOs",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelGadgetsDmg","UI_HeroPage_DamageDealt",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelRating","UI_HeroPage_Rating",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-au§.§_-r1l§,"am_LabelSeasonWins","UI_HeroPage_Wins",§_-u2k§.§_-X1Y§);
         §_-r5A§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_DisplayLore"));
         §_-b2U§ = §_-Y1U§(§_-r5A§.§_-r1l§,"am_LoreHeader","UI_Unknown",§_-u2k§.§_-f3N§);
         var _loc9_:uint = §_-u2k§.§_-q5§;
         §_-9T§ = §_-Y1U§(§_-r5A§.§_-r1l§,"am_BioAboutQuote","UI_Unknown",_loc9_);
         §_-e5K§ = §_-Y1U§(§_-r5A§.§_-r1l§,"am_BioAboutAttrib","UI_Unknown",_loc9_);
         §_-Wi§ = §_-Y1U§(§_-r5A§.§_-r1l§,"am_BioFromQuote","UI_Unknown",_loc9_);
         §_-45e§ = §_-Y1U§(§_-r5A§.§_-r1l§,"am_BioFromAttrib","UI_Unknown",_loc9_);
         §_-25P§ = §_-d4S§.§_-n1D§(§_-r5A§.§_-r1l§,"am_AsTheStoryGoes");
         §_-Y1U§(§_-25P§,"am_Text","UI_HeroPage_AsTheStoryGoes",§_-u2k§.§_-f3N§);
         §_-n4A§ = §_-d4S§.§_-n1D§(§_-r5A§.§_-r1l§,"am_LoreFiligree");
         §_-W1T§ = §_-Y1U§(§_-r5A§.§_-r1l§,"am_LoreBody","UI_Unknown",_loc9_);
         §_-B1V§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_DisplayOverview"));
         §_-IP§ = §_-J2I§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_ProgressBar"),"Progress",0);
         §_-12K§ = §_-Y1U§(§_-B1V§.§_-r1l§,"am_XP","UI_HeroPage_HeroXp",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-B1V§.§_-r1l§,"am_Stats","UI_HeroPage_Stats",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-B1V§.§_-r1l§,"am_Weapons","UI_HeroPage_Weapons",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-B1V§.§_-r1l§,"am_LabelStr","UI_HeroPage_Strength",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-B1V§.§_-r1l§,"am_LabelDex","UI_HeroPage_Dexterity",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-B1V§.§_-r1l§,"am_LabelDef","UI_HeroPage_Defense",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-B1V§.§_-r1l§,"am_LabelSpd","UI_HeroPage_Speed",§_-u2k§.§_-X1Y§);
         §_-H4J§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_MeterStr"));
         §_-v58§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_MeterDex"));
         §_-U3t§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_MeterDef"));
         §_-r4n§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_MeterSpd"));
         mOverviewWeaponIcon1 = §_-T5a§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_WeaponIcon1"));
         mOverviewWeaponIcon2 = §_-T5a§(§_-d4S§.§_-n1D§(§_-B1V§.§_-r1l§,"am_WeaponIcon2"));
         mOverviewWeaponName1 = §_-Y1U§(§_-B1V§.§_-r1l§,"am_Weapon1Name","",§_-u2k§.§_-X1Y§);
         mOverviewWeaponName2 = §_-Y1U§(§_-B1V§.§_-r1l§,"am_Weapon2Name","",§_-u2k§.§_-X1Y§);
         §_-Q4g§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-B1V§.§_-r1l§,"am_Level"),§_-u2k§.§_-X1Y§);
         §_-r3w§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-B1V§.§_-r1l§,"am_Level100"),§_-u2k§.§_-X1Y§);
         §_-r3w§.§_-7s§(false);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CloseButton");
         §_-W28§(_loc10_,§_-03x§);
         §_-S7§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WindowBase"));
         §_-F2e§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_OwnedIcon"));
         §_-Y1U§(§_-F2e§.§_-r1l§,"am_Owned","UI_Store_Owned",§_-u2k§.§_-f3N§);
         §_-81G§.addChild(§_-F2e§.§_-r1l§);
         §_-i1W§(§_-81G§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-c4v§.§_-r1l§,"am_Hotkey_Option_20")));
         §_-u1m§(§_-M3q§);
         §_-C5G§ = §_-Y1U§(§_-81G§,"am_SortText","",§_-u2k§.§_-X1Y§);
         §_-H3G§ = §_-Y1U§(§_-81G§,"am_TotalLevels","UI_HeroPage_TotalLevels",§_-u2k§.§_-X1Y§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_SortHeader"),§_-gh§);
         _loc4_ = 0;
         while(_loc4_ < 12)
         {
            _loc5_ = _loc4_++;
            _loc11_ = §_-d4S§.§_-n1D§(§_-81G§,"am_Tag" + _loc5_);
            §_-G29§.push(_loc11_);
            _loc12_ = §_-Y1U§(_loc11_,"am_Text","Empty_String",§_-u2k§.§_-X1Y§);
            §_-A4q§.push(_loc12_);
            _loc11_.visible = false;
         }
         §_-63A§ = false;
         §_-3X§.§_-l5U§(§_-S7§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-B1V§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-au§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-r5A§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-N2D§.§_-R5s§);
         §_-3X§.§_-l5U§(_loc7_);
         §_-3X§.§_-l5U§(§_-F2e§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-c4v§.§_-r1l§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageLeft2_36"),§_-A2C§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageRight2_36"),§_-h2§);
         §_-c3i§ = §_-Y1U§(§_-81G§,"am_HeroGridPageText","UI_HeroPage_GridPageText",§_-u2k§.§_-X1Y§);
         §_-c3i§.§_-f1w§(" " + §_-s5a§.§_-g5i§(uint(§_-e1M§ + 1)) + "/" + §_-cP§.§_-x3R§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageLeft_20"),§_-25z§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_PageRight_20"),§_-64L§);
         §_-n5z§ = new Vector.<§_-nJ§>();
         §_-m3D§.§_-7s§(false);
         §_-c4W§.§_-7s§(false);
      }
      
      public function §_-B3d§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-t2t§ != 0 || §_-d5u§)
         {
            §_-d5u§ = false;
            return;
         }
         §_-E2M§();
      }
      
      public function §_-a45§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-t2t§ == param2)
         {
            return;
         }
         §_-t2t§ = param2;
         §_-K29§();
         §_-Y2s§ = true;
         §_-d5u§ = false;
         §_-x1X§();
      }
      
      public function §_-d58§(param1:MouseEvent, param2:uint) : void
      {
         §_-d5u§ = false;
         §_-Bt§(uint(36 * §_-e1M§) + param2);
         §_-a4n§(§_-L2L§()[§_-q§(§_-h2u§,§_-t15§,§_-e1M§)]);
         §_-x1X§();
      }
      
      public function §_-03x§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-31k§();
      }
      
      override public function §_-9i§() : void
      {
         §_-N2D§.§_-e2m§();
         §_-N2D§.§_-53y§();
         §_-AT§();
         §_-I5M§.length = 0;
         §_-g4X§ = null;
         §_-y30§.length = 0;
         if(§_-d2F§)
         {
            §_-G2r§.§_-k1J§();
         }
      }
      
      public function §_-gh§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-Z31§.§_-Z4c§ = (uint(§_-Z31§.§_-Z4c§ + 1)) % 4;
         §_-Z31§.§_-11N§();
         §_-f5E§ = true;
         §_-j4s§ = true;
         var _loc3_:int = int(§_-q§(§_-h2u§,§_-t15§,§_-e1M§));
         var _loc4_:Vector.<HeroType> = §_-L2L§();
         if(_loc3_ >= 0 && _loc3_ < int(_loc4_.length))
         {
            §_-a4n§(_loc4_[_loc3_]);
         }
         §_-x1X§();
      }
      
      public function §_-w2b§() : void
      {
         §_-d2F§ = false;
      }
      
      public function §_-q3r§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:Vector.<HeroType> = §_-L2L§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-g4X§ == _loc1_[_loc4_])
            {
               §_-Bt§(_loc4_);
               break;
            }
         }
      }
      
      public function §_-N3l§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G29§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G29§[_loc3_].visible = false;
         }
         §_-63A§ = false;
      }
      
      public function §_-t2k§() : void
      {
         var _loc3_:int = 0;
         if(!§_-V1S§.§_-J4x§)
         {
            return;
         }
         §_-V1S§.Hide();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-C1a§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-C1a§[_loc3_].§_-53y§();
            §_-r51§[_loc3_].§_-81L§(false);
         }
         §_-c4v§.§_-81L§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-Q4i§(-1);
               break;
            case 2:
               §_-Q4i§(1);
               break;
            case 4:
               §_-s55§(-1);
               break;
            case 5:
               §_-s55§(1);
               break;
            case 11:
            case 23:
               §_-gh§();
               _loc2_ = false;
               break;
            case 18:
            case 19:
               §_-03x§(null,0);
               _loc2_ = false;
               break;
            case 20:
               §_-d5u§ = false;
               §_-B3d§(null,0);
               break;
            case 21:
            case 32:
               §_-S4Z§(1);
               break;
            case 24:
               §_-cc§(-1);
               break;
            case 25:
               §_-cc§(1);
               break;
            case 26:
            case 56:
               §_-O3Q§(-1);
               break;
            case 27:
            case 57:
               §_-O3Q§(1);
               break;
            case 31:
               §_-S4Z§(-1);
               break;
            case 33:
               _loc3_ = uint(int(§_-y30§.length));
               _loc4_ = §_-y2A§(_loc3_);
               if(_loc3_ > _loc4_)
               {
                  _loc5_ = uint(int(Math.ceil(_loc3_ / _loc4_)));
                  _loc6_ = uint(int(Math.floor(§_-d3T§ / _loc4_)));
                  if(_loc6_ == 0)
                  {
                     §_-d3T§ = uint((uint(_loc5_ - 1)) * _loc4_ + §_-d3T§ % _loc4_);
                     if(§_-d3T§ > uint(_loc3_ - 1))
                     {
                        §_-d3T§ = uint(_loc3_ - 1);
                     }
                  }
                  else
                  {
                     §_-d3T§ -= _loc4_;
                  }
                  §_-T2j§ = true;
               }
               break;
            case 34:
               _loc3_ = uint(int(§_-y30§.length));
               _loc4_ = §_-y2A§(_loc3_);
               if(_loc3_ > _loc4_)
               {
                  _loc5_ = uint(int(Math.ceil(_loc3_ / _loc4_)));
                  _loc6_ = uint(int(Math.floor(§_-d3T§ / _loc4_)));
                  if(_loc6_ < uint(_loc5_ - 1))
                  {
                     §_-d3T§ += _loc4_;
                     if(§_-d3T§ > uint(_loc3_ - 1))
                     {
                        §_-d3T§ = uint(_loc3_ - 1);
                     }
                  }
                  else
                  {
                     §_-d3T§ %= _loc4_;
                  }
                  §_-T2j§ = true;
               }
               break;
            default:
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-y2A§(param1:uint) : uint
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
      
      public function §_-L2L§() : Vector.<HeroType>
      {
         var _loc1_:uint = §_-Z31§.§_-Z4c§;
         switch(int(_loc1_))
         {
            case 0:
               return HeroType.§_-u5n§;
            case 1:
               return HeroType.§_-e5H§;
            case 2:
            case 3:
               if(§_-YI§ == null)
               {
                  §_-YI§ = HeroType.§_-e5H§.concat();
                  §_-j4s§ = true;
               }
               if(§_-j4s§)
               {
                  §_-YI§.sort(§_-Z31§.§_-Z4c§ == 2 ? §_-G2r§.§_-42q§.§_-T5n§ : §_-z4A§);
               }
               return §_-YI§;
            default:
               return HeroType.§_-u5n§;
         }
      }
      
      public function §_-RX§(param1:uint, param2:uint) : uint
      {
         return uint(param1 * 12) + param2;
      }
      
      public function §_-q§(param1:uint, param2:uint, param3:uint) : uint
      {
         return uint(36 * param3) + uint(param1 * 12) + param2;
      }
      
      public function §_-w3Z§() : void
      {
         var _loc1_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[§_-g4X§.§_-T3o§],0);
         §_-H4J§.§_-01K§(_loc1_.§_-e9§);
         §_-v58§.§_-01K§(_loc1_.§_-f4w§);
         §_-U3t§.§_-01K§(_loc1_.§_-V27§);
         §_-r4n§.§_-01K§(_loc1_.§_-15R§);
         var _loc2_:String = §_-g1L§.§_-F1H§(§_-g4X§.mBaseWeapon1);
         var _loc3_:String = §_-g1L§.§_-F1H§(§_-g4X§.mBaseWeapon2);
         mOverviewWeaponName1.§_-K4c§(_loc2_);
         mOverviewWeaponName2.§_-K4c§(_loc3_);
         mOverviewWeaponName1.§_-7s§(true);
         mOverviewWeaponName2.§_-7s§(true);
         mOverviewWeaponIcon1.§_-01K§(§_-g4X§.mBaseWeapon1,8);
         mOverviewWeaponIcon2.§_-01K§(§_-g4X§.mBaseWeapon2,8);
         §_-B1V§.§_-02N§(false);
         var _loc4_:§_-S23§ = §_-G2r§.§_-42q§.§_-o2R§(§_-g4X§.§_-T3o§);
         var _loc5_:Boolean = _loc4_.§_-72p§ >= 100;
         var _loc6_:String = §_-cP§.§_-5K§(_loc4_.§_-D2t§,_loc4_.§_-r15§,_loc4_.§_-X1w§);
         if(_loc5_)
         {
            §_-r3w§.§_-y3r§("" + _loc4_.§_-72p§);
         }
         else
         {
            §_-Q4g§.§_-y3r§("" + _loc4_.§_-72p§);
         }
         §_-Q4g§.§_-7s§(!_loc5_);
         §_-r3w§.§_-7s§(_loc5_);
         §_-12K§.§_-U2o§(_loc6_);
         var _loc7_:Number = §_-G2r§.§_-42q§.§_-G4E§(_loc4_.§_-D2t§,_loc4_.§_-r15§,_loc4_.§_-X1w§);
         §_-IP§.§_-C1X§ = _loc7_;
         §_-IP§.§_-02N§(false);
      }
      
      public function §_-r2W§() : void
      {
         §_-b2U§.§_-K4c§(§_-g4X§.§_-E3M§);
         §_-9T§.§_-h33§.autoSize = TextFieldAutoSize.LEFT;
         §_-9T§.§_-K4c§(§_-g4X§.§_-v4R§);
         var _loc1_:Number = 0;
         _loc1_ = §_-9T§.§_-h33§.height;
         §_-e5K§.§_-K4c§(§_-g4X§.§_-5v§);
         §_-e5K§.§_-h33§.autoSize = TextFieldAutoSize.LEFT;
         §_-e5K§.§_-h33§.y = §_-9T§.§_-h33§.y + _loc1_ + 2;
         _loc1_ = §_-e5K§.§_-h33§.height;
         §_-Wi§.§_-K4c§(§_-g4X§.§_-U59§);
         §_-Wi§.§_-h33§.autoSize = TextFieldAutoSize.LEFT;
         §_-Wi§.§_-h33§.y = §_-e5K§.§_-h33§.y + _loc1_ + 7;
         _loc1_ = §_-Wi§.§_-h33§.height;
         §_-45e§.§_-K4c§(§_-g4X§.§_-N4v§);
         §_-45e§.§_-h33§.autoSize = TextFieldAutoSize.LEFT;
         §_-45e§.§_-h33§.y = §_-Wi§.§_-h33§.y + _loc1_ + 2;
         _loc1_ = §_-45e§.§_-h33§.height;
         §_-n4A§.y = §_-45e§.§_-h33§.y + _loc1_ + 11;
         _loc1_ = §_-n4A§.height;
         §_-25P§.y = §_-n4A§.y + _loc1_ + 4;
         _loc1_ = §_-25P§.height;
         §_-W1T§.§_-K4c§(§_-g4X§.§_-g3x§);
         §_-W1T§.§_-h33§.y = §_-25P§.y + _loc1_ + 11;
         §_-r5A§.§_-02N§(false);
      }
      
      public function §_-u5T§() : void
      {
         var _loc25_:* = 0;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:* = 0;
         var _loc30_:* = 0;
         var _loc1_:ItemType = ItemType.§_-X3e§(§_-g4X§.mBaseWeapon1);
         var _loc2_:ItemType = ItemType.§_-X3e§(§_-g4X§.mBaseWeapon2);
         var _loc3_:uint = §_-g4X§ != null ? §_-g4X§.§_-T3o§ : 0;
         var _loc4_:§_-a5p§ = §_-G2r§.§_-q3p§.h[_loc3_];
         var _loc5_:§_-G1i§ = §_-G2r§.§_-84R§ == null ? null : §_-G2r§.§_-84R§[§_-g4X§.§_-T3o§];
         var _loc6_:uint = §_-d4S§.§_-j3z§;
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
         var _loc24_:String = §_-s5a§.§_-g5i§(§_-x1p§.§_-LV§);
         if(_loc4_ != null)
         {
            _loc25_ = §_-a5p§.§_-t5Q§(§_-G2r§.§_-q3p§);
            _loc26_ = int(Math.round(_loc4_.§_-m1W§ / _loc25_ * 1000)) / 10;
            _loc7_ = _loc26_ + "%";
            _loc8_ = §_-xN§.§_-T5L§(int(_loc4_.§_-m1W§),false);
            _loc9_ = §_-xN§.§_-T5L§(int(_loc4_.§_-B1S§),false);
            _loc10_ = _loc4_.§_-X5L§;
            _loc12_ = _loc4_.§_-ep§;
            _loc14_ = _loc4_.§_-8f§;
            _loc16_ = _loc4_.§_-q4t§;
            _loc18_ = _loc4_.§_-Uy§;
            _loc27_ = _loc4_.§_-Dp§ / _loc4_.§_-k4A§;
            _loc28_ = _loc4_.§_-A22§ / _loc4_.§_-k4A§;
            _loc29_ = uint(_loc27_ * 100);
            _loc30_ = uint(_loc28_ * 100);
            _loc21_ = _loc29_;
            _loc22_ = _loc30_;
            _loc21_ += "%";
            _loc22_ += "%";
            _loc20_ = _loc4_.§_-U41§;
            _loc11_ = §_-xN§.§_-T5L§(int(_loc4_.§_-V1q§),false);
            _loc13_ = §_-xN§.§_-T5L§(int(_loc4_.§_-J1J§),false);
            _loc15_ = §_-xN§.§_-T5L§(int(_loc4_.§_-F3y§),false);
            _loc17_ = §_-xN§.§_-T5L§(int(_loc4_.§_-uv§),false);
            _loc19_ = §_-xN§.§_-T5L§(int(_loc4_.§_-aF§),false);
         }
         if(_loc5_ != null)
         {
            _loc23_ = "" + _loc5_.§_-J3R§;
            _loc24_ = "" + _loc5_.§_-H3W§;
         }
         §_-i1K§.§_-K4c§("UI_HeroPage_Season");
         if(_loc6_ != 0)
         {
            §_-i1K§.§_-f1w§(" " + ("" + _loc6_));
         }
         §_-i1K§.§_-7s§(true);
         mCareerWeaponName1.§_-K4c§(_loc1_.mDisplayNameKey);
         mCareerWeaponName2.§_-K4c§(_loc2_.mDisplayNameKey);
         mCareerWeaponName1.§_-7s§(true);
         mCareerWeaponName2.§_-7s§(true);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_UsageRate"),_loc7_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_GamesPlayed"),_loc8_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_TotalKOs"),_loc9_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_TotalDamage"),_loc10_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Weapon1KOs"),_loc11_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Weapon1Dmg"),_loc12_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Weapon2KOs"),_loc13_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Weapon2Dmg"),_loc14_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_UnarmedKOs"),_loc15_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_UnarmedDmg"),_loc16_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_ThrowsKOs"),_loc17_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_ThrowsDmg"),_loc18_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_GadgetsKOs"),_loc19_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_GadgetsDmg"),_loc20_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Weapon1Usage"),_loc21_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Weapon2Usage"),_loc22_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_SeasonWins"),_loc23_,§_-u2k§.§_-516§);
         §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-au§.§_-r1l§,"am_Rating"),_loc24_,§_-u2k§.§_-516§);
         §_-au§.§_-02N§(false);
      }
      
      public function §_-p2N§(param1:HeroType) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-Bt§(param1:uint) : void
      {
         §_-e1M§ = uint(param1 / 36);
         §_-h2u§ = uint(param1 / 12) % 3;
         §_-t15§ = param1 % 12;
      }
      
      public function §_-a2z§() : void
      {
         mOverviewWeaponIcon1.§_-81L§(false);
         mOverviewWeaponIcon2.§_-81L§(false);
         mOverviewWeaponName1.§_-7s§(false);
         mOverviewWeaponName2.§_-7s§(false);
         §_-IP§.§_-81L§(false);
         mCareerWeaponName1.§_-7s§(false);
         mCareerWeaponName2.§_-7s§(false);
         §_-i1K§.§_-7s§(false);
         §_-B1V§.§_-81L§(false);
         §_-au§.§_-81L§(false);
         §_-r5A§.§_-81L§(false);
      }
      
      public function §_-AT§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-C1a§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-C1a§[_loc3_].§_-e2m§();
            §_-C1a§[_loc3_].§_-53y§();
         }
      }
      
      public function §_-L4§() : void
      {
         §_-g2r§ = null;
         §_-P2k§ = 0;
         §_-73X§ = 0;
      }
      
      public function §_-k5l§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G29§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G29§[_loc3_].visible = false;
         }
         §_-63A§ = true;
      }
      
      public function §_-K29§() : void
      {
         if(§_-G2r§.§_-Q5a§ == null)
         {
            return;
         }
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!(_loc1_.§_-yr§ != null && _loc1_.§_-yr§.§_-UH§()))
         {
            return;
         }
         if(§_-t2t§ == 2)
         {
            if(!§_-G2r§.§_-P1M§)
            {
               §_-G2r§.§_-Q5a§.§_-A1N§();
               §_-G2r§.§_-P1M§ = true;
            }
         }
      }
      
      public function §_-O3Q§(param1:int) : void
      {
         §_-t2t§ = §_-xN§.§_-I4L§(§_-t2t§,0,int(§_-x27§.length) - 1,param1);
         §_-K29§();
         §_-Y2s§ = true;
      }
      
      public function §_-a4n§(param1:HeroType) : void
      {
         var _loc2_:Vector.<HeroType> = §_-L2L§();
         if(_loc2_ == null || int(_loc2_.length) == 0)
         {
            param1 = HeroType.§_-OT§;
         }
         else if(param1 == null)
         {
            param1 = _loc2_[0];
         }
         if(§_-g4X§ == null || §_-g4X§ != param1)
         {
            §_-d3T§ = 0;
            §_-T2j§ = true;
            §_-g4X§ = param1;
            §_-j2C§ = true;
            §_-w5s§(§_-g4X§);
         }
      }
      
      public function §_-s55§(param1:int, param2:Boolean = true) : void
      {
         var _loc3_:Vector.<HeroType> = §_-L2L§();
         var _loc4_:uint = uint(int(_loc3_.length));
         §_-h2u§ = §_-xN§.§_-I4L§(§_-h2u§,0,2,param1);
         if(§_-h2u§ == 0 && param1 == 1 || §_-h2u§ == 2 && param1 == -1)
         {
            §_-cc§(param1,false);
         }
         var _loc5_:uint = §_-q§(§_-h2u§,§_-t15§,§_-e1M§);
         if(_loc5_ >= _loc4_)
         {
            _loc5_ = uint(_loc4_ - 1);
            §_-Bt§(_loc5_);
         }
         if(param2)
         {
            §_-a4n§(_loc3_[_loc5_]);
         }
      }
      
      public function §_-cc§(param1:int, param2:Boolean = true) : void
      {
         var _loc3_:Vector.<HeroType> = §_-L2L§();
         var _loc4_:uint = uint(int(_loc3_.length));
         §_-e1M§ = §_-xN§.§_-I4L§(§_-e1M§,0,§_-cP§.§_-x3R§ - 1,param1);
         var _loc5_:uint = §_-q§(§_-h2u§,§_-t15§,§_-e1M§);
         if(_loc5_ >= _loc4_)
         {
            _loc5_ = uint(_loc4_ - 1);
            §_-Bt§(_loc5_);
         }
         if(param2)
         {
            §_-a4n§(_loc3_[_loc5_]);
         }
         §_-f5E§ = true;
      }
      
      public function §_-Q4i§(param1:int) : void
      {
         var _loc2_:Vector.<HeroType> = §_-L2L§();
         var _loc3_:uint = uint(int(_loc2_.length));
         §_-t15§ = §_-xN§.§_-I4L§(§_-t15§,0,11,param1);
         if(§_-q§(§_-h2u§,§_-t15§,§_-e1M§) == _loc3_ && param1 == 1)
         {
            §_-t15§ = 0;
            §_-s55§(param1,false);
         }
         else if(§_-t15§ == 0 && param1 == 1 || §_-t15§ == 11 && param1 == -1)
         {
            §_-s55§(param1,false);
         }
         var _loc4_:uint = §_-q§(§_-h2u§,§_-t15§,§_-e1M§);
         if(_loc4_ >= _loc3_)
         {
            _loc4_ = uint(_loc3_ - 1);
            §_-Bt§(_loc4_);
         }
         §_-a4n§(_loc2_[_loc4_]);
      }
      
      public function §_-S4Z§(param1:int) : void
      {
         if(§_-t2t§ != 0)
         {
            return;
         }
         §_-d3T§ = §_-xN§.§_-I4L§(§_-d3T§,0,int(§_-y30§.length) - 1,param1);
         §_-T2j§ = true;
      }
   }
}

