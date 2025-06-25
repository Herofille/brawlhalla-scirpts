package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-T24§
   {
      
      public static var §_-Q2h§:uint = 4;
      
      public static var §_-q5I§:uint = 3;
      
      public static var §_-s4b§:uint = 12;
      
      public static var §_-L3r§:uint = 2;
      
      public static var §_-Bh§:uint = 50;
      
      public static var §_-g54§:uint = 35;
      
      public static var §_-sQ§:uint = 604800;
      
      public static var §_-H5Y§:uint = 30;
      
      public static var §_-Q5M§:uint = 0;
      
      public static var §_-F45§:uint = 1;
      
      public static var §_-U2a§:uint = 2;
      
      public static var §_-K4h§:uint = 3;
      
      public var §_-Y3J§:Boolean;
      
      public var §_-e4c§:Boolean;
      
      public var §_-Y2U§:Boolean;
      
      public var §_-93K§:Boolean;
      
      public var §_-E4C§:Boolean = false;
      
      public var §_-y21§:Boolean;
      
      public var §_-p45§:Boolean = false;
      
      public var §_-D5R§:Boolean;
      
      public var §_-F3d§:uint;
      
      public var §_-mD§:uint;
      
      public var §_-31F§:uint;
      
      public var §_-85w§:uint;
      
      public var §_-Jp§:uint;
      
      public var §_-C3E§:uint;
      
      public var §_-S3o§:String = "+0%";
      
      public var §_-M1k§:Vector.<§_-Z1A§>;
      
      public var §_-h1U§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-j1V§:IMap = new IntMap();
      
      public var §_-h30§:IMap = new IntMap();
      
      public var §_-X§:uint = 0;
      
      public var §_-E2h§:§_-A4V§;
      
      public var §_-h3h§:§_-Z1A§;
      
      public var §_-648§:§_-Z1A§ = new §_-Z1A§();
      
      public var §_-32e§:§_-a1d§;
      
      public var §_-jE§:§_-a1d§;
      
      public var §_-BU§:§_-a1d§ = new §_-a1d§();
      
      public var §_-I3L§:Vector.<§_-Z2P§> = new Vector.<§_-Z2P§>();
      
      public var §_-42F§:uint;
      
      public var §_-s5A§:uint = 1;
      
      public var §_-36§:uint;
      
      public var §_-F4n§:uint;
      
      public var §_-a4b§:uint = 1;
      
      public var §_-ja§:uint;
      
      public var §_-e36§:§_-s2n§ = new §_-s2n§();
      
      public var §_-l3n§:Array = [];
      
      public var §_-L1P§:Number = 0;
      
      public var §_-Q1e§:IMap;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-T24§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-648§.§_-b5C§ = 2147483647;
         §_-648§.§_-j3L§ = "UI_BattlePass_BattlePointsMissionDesc";
         §_-648§.§_-w4a§ = "QuestType_TTip_BattlePoints";
         §_-648§.mType = 1;
         §_-648§.§_-T2O§ = 6;
         §_-648§.§_-027§ = 50;
         §_-648§.§_-81H§ = 2;
         §_-BU§.§_-b5C§ = 2147483647;
         §_-BU§.§_-J1A§ = §_-648§;
      }
      
      public static function §_-V5d§(param1:uint) : §_-Z1A§
      {
         var _loc2_:§_-Z1A§ = new §_-Z1A§();
         _loc2_.§_-b5C§ = 2147483646;
         _loc2_.§_-j3L§ = "UI_BattlePass_WeeklyBonusMissionDesc";
         _loc2_.mType = 3;
         _loc2_.§_-T2O§ = 7;
         _loc2_.§_-027§ = 4;
         _loc2_.§_-81H§ = 3;
         _loc2_.§_-ol§ = param1;
         return _loc2_;
      }
      
      public static function §_-i3Z§(param1:§_-Z2P§, param2:§_-Z2P§) : int
      {
         if(param1.§_-zg§ == null)
         {
            if(param2.§_-zg§ == null)
            {
               return 0;
            }
            return 1;
         }
         if(param2.§_-zg§ == null)
         {
            return -1;
         }
         if(param1.§_-zg§.§_-q43§ != param2.§_-zg§.§_-q43§)
         {
            return uint(param1.§_-zg§.§_-q43§ - param2.§_-zg§.§_-q43§);
         }
         if(param1.§_-zg§.§_-t14§)
         {
            if(param2.§_-zg§.§_-t14§)
            {
               return 0;
            }
            return -1;
         }
         if(param2.§_-zg§.§_-t14§)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-J29§(param1:§_-d48§) : void
      {
         if(§_-G2r§.§_-c29§ != null)
         {
            §_-G2r§.§_-c29§.§_-J29§(param1);
         }
      }
      
      public function §_-f5F§(param1:§_-d48§) : void
      {
         if(§_-G2r§.§_-c29§ != null)
         {
            §_-G2r§.§_-c29§.§_-f5F§(param1);
         }
      }
      
      public function §_-B5y§() : void
      {
         if(§_-jE§ == null || §_-h3h§ == null)
         {
            return;
         }
         §_-jE§.§_-12q§ = uint(§_-a4b§ - 1) + §_-ja§;
         §_-jE§.§_-i2e§ = §_-jE§.§_-12q§ >= §_-h3h§.§_-027§ ? 2 : 0;
      }
      
      public function §_-t3Y§(param1:Vector.<String>, param2:HeroType, param3:int) : void
      {
         var _loc6_:* = null as §_-Z2P§;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-Z2P§> = §_-I3L§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(!(_loc6_.§_-84w§ == null || _loc6_.§_-84w§ == param2 || _loc6_.§_-zg§.mType != "RandomColor"))
            {
               param1.push(_loc6_.§_-84w§.§_-A3§ + "M");
               param3--;
               if(param3 <= 0)
               {
                  return;
               }
            }
         }
      }
      
      public function §_-S3k§(param1:§_-Z1A§, param2:§_-Z1A§) : int
      {
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc3_:Boolean = param1.§_-ol§ > §_-s5A§;
         var _loc4_:Boolean = param2.§_-ol§ > §_-s5A§;
         if(_loc3_ != _loc4_)
         {
            if(_loc3_)
            {
               return 1;
            }
            return -1;
         }
         if(_loc3_)
         {
            return 0;
         }
         var _loc5_:§_-a1d§ = §_-j1V§.get(param1.§_-b5C§);
         var _loc6_:§_-a1d§ = §_-j1V§.get(param2.§_-b5C§);
         var _loc7_:Boolean = _loc5_ != null && _loc5_.§_-i2e§ == 2;
         var _loc8_:Boolean = _loc6_ != null && _loc6_.§_-i2e§ == 2;
         if(_loc7_ != _loc8_)
         {
            if(_loc7_)
            {
               return 1;
            }
            return -1;
         }
         if(_loc7_)
         {
            return 0;
         }
         var _loc9_:§_-a1d§ = §_-h30§.get(param1.§_-b5C§);
         var _loc10_:§_-a1d§ = §_-h30§.get(param2.§_-b5C§);
         var _loc11_:Boolean = _loc9_ != null && _loc9_.§_-i2e§ == 2;
         var _loc12_:Boolean = _loc10_ != null && _loc10_.§_-i2e§ == 2;
         if(_loc11_ != _loc12_)
         {
            if(_loc11_)
            {
               return -1;
            }
            return 1;
         }
         if(!_loc11_)
         {
            _loc13_ = _loc9_ != null ? _loc9_.§_-B5N§() : 0;
            _loc14_ = _loc10_ != null ? _loc10_.§_-B5N§() : 0;
            if(_loc13_ > 0 != _loc14_ > 0)
            {
               return uint(_loc14_ - _loc13_);
            }
            if(_loc13_ > 0)
            {
               _loc15_ = _loc5_ != null ? _loc5_.§_-B5N§() : 0;
               _loc16_ = _loc6_ != null ? _loc6_.§_-B5N§() : 0;
               _loc17_ = _loc13_ > _loc15_ ? uint(_loc13_ - _loc15_) : 0;
               _loc18_ = _loc14_ > _loc16_ ? uint(_loc14_ - _loc16_) : 0;
               if(_loc17_ > 0 != _loc18_ > 0)
               {
                  return uint(_loc18_ - _loc17_);
               }
               if(_loc17_ > 0)
               {
                  _loc19_ = _loc17_ / param1.§_-027§;
                  _loc20_ = _loc18_ / param2.§_-027§;
                  if(_loc19_ != _loc20_)
                  {
                     if(_loc19_ > _loc20_)
                     {
                        return -1;
                     }
                     return 1;
                  }
               }
               _loc19_ = _loc13_ / param1.§_-027§;
               _loc20_ = _loc14_ / param2.§_-027§;
               if(_loc19_ != _loc20_)
               {
                  if(_loc19_ > _loc20_)
                  {
                     return -1;
                  }
                  return 1;
               }
            }
         }
         if(param1.§_-81H§ != param2.§_-81H§)
         {
            return uint(param2.§_-81H§ - param1.§_-81H§);
         }
         if(param1.§_-ol§ != param2.§_-ol§)
         {
            return uint(param1.§_-ol§ - param2.§_-ol§);
         }
         return uint(param1.§_-b5C§ - param2.§_-b5C§);
      }
      
      public function §_-bo§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-Z1A§>;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-Z1A§;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-a1d§;
         var _loc16_:* = null as §_-a1d§;
         var _loc17_:Boolean = false;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || !§_-p45§)
         {
            return;
         }
         var _loc1_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc1_ == null || _loc1_ == §_-C2k§.§_-11M§)
         {
            return;
         }
         §_-p45§ = false;
         var _loc2_:uint = uint((§_-s5A§ > §_-Z1A§.§_-u39§ ? §_-Z1A§.§_-u39§ : §_-s5A§) + 1);
         var _loc3_:Number = 0;
         var _loc4_:Number = 0;
         var _loc5_:Number = 0;
         var _loc6_:int = 1;
         var _loc7_:int = int(_loc2_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-Z1A§.§_-V5y§.h[_loc8_];
            if(_loc9_ != null)
            {
               _loc10_ = 0;
               _loc11_ = int(_loc9_.length);
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = _loc9_[_loc12_];
                  _loc14_ = _loc13_.§_-b5C§;
                  _loc15_ = §_-j1V§.get(_loc14_);
                  if(!(_loc15_ != null && _loc15_.§_-i2e§ == 2))
                  {
                     _loc16_ = §_-h30§.get(_loc14_);
                     _loc17_ = _loc16_ != null && _loc16_.§_-i2e§ == 2;
                     if(_loc17_)
                     {
                        _loc5_++;
                     }
                     else
                     {
                        _loc4_++;
                     }
                     _loc3_++;
                     §_-G2r§.§_-Co§.§_-aN§(§_-93K§,_loc13_,_loc16_,_loc15_,_loc17_,§_-xN§.§_-C5p§(§_-l3n§,_loc14_));
                  }
               }
            }
         }
         §_-G2r§.§_-Co§.§_-A3t§(_loc3_,_loc4_,_loc5_);
      }
      
      public function §_-81a§(param1:§_-d48§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-a1d§;
         §_-ja§ = 0;
         var _loc2_:uint = param1.§_-11T§();
         §_-C22§(param1);
         while(param1.§_-l3D§())
         {
            _loc3_ = param1.§_-11T§();
            _loc4_ = §_-s34§(_loc3_);
            _loc4_.§_-i2e§ = param1.§_-t4y§();
            _loc4_.§_-12q§ = param1.§_-t4y§();
            _loc4_.mTimeStamp = param1.§_-11T§();
            if(_loc4_.§_-i2e§ == 2)
            {
               ++§_-ja§;
            }
         }
         §_-B5y§();
         StoreType.§_-T23§(§_-36§);
      }
      
      public function §_-A3E§(param1:§_-d48§) : Boolean
      {
         §_-81a§(param1);
         return param1.§_-X4o§;
      }
      
      public function §_-A1S§(param1:§_-d48§) : void
      {
         var _loc2_:Boolean = IsActive();
         §_-D3l§();
         §_-81a§(param1);
         if(_loc2_ != IsActive())
         {
            §_-1c§.§_-j4z§.§_-K2o§();
            if(_loc2_ && §_-1c§.§_-420§.§_-V§)
            {
               §_-1c§.§_-n14§();
            }
         }
         if(§_-M1k§ != null)
         {
            §_-M1k§.sort(§_-S3k§);
         }
         if(§_-1c§.§_-g2R§.§_-V§ && !§_-BE§.§_-uL§)
         {
            §_-1c§.§_-g2R§.§_-x1X§();
         }
         if(§_-G2r§.§_-c29§ != null)
         {
            §_-G2r§.§_-c29§.§_-J29§(param1);
         }
      }
      
      public function §_-u5O§(param1:§_-d48§) : void
      {
         var _loc2_:§_-A4V§ = new §_-A4V§(param1);
         if(§_-E2h§ != null)
         {
            §_-E2h§.§_-w4Q§();
         }
         §_-E2h§ = _loc2_;
         §_-e4c§ = true;
      }
      
      public function §_-fe§(param1:§_-d48§) : void
      {
         param1.§_-11T§();
         §_-a4b§ = param1.§_-q5k§();
         §_-93K§ = param1.§_-l3D§();
         §_-y21§ = param1.§_-l3D§();
         §_-Jp§ = param1.§_-t4y§();
         §_-31F§ = param1.§_-t4y§();
         §_-L1P§ = param1.§_-k4Y§();
         §_-e36§.§_-LB§(param1);
         §_-D5R§ = param1.§_-l3D§();
         §_-42F§ = param1.§_-11T§();
         var _loc2_:int = int(Math.round((§_-L1P§ - 1) * 100));
         §_-S3o§ = "+" + _loc2_ + "%";
         §_-648§.§_-027§ = §_-e36§.§_-027§;
         §_-648§.§_-81H§ = §_-e36§.§_-S4T§;
         §_-BU§.§_-12q§ = §_-e36§.§_-O1o§;
         §_-BU§.§_-i2e§ = §_-e36§.§_-027§ > §_-e36§.§_-O1o§ ? 0 : 2;
         §_-B5y§();
      }
      
      public function §_-20§(param1:§_-d48§) : Boolean
      {
         §_-fe§(param1);
         return param1.§_-X4o§;
      }
      
      public function §_-k2h§(param1:§_-d48§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:uint = §_-a4b§;
         var _loc3_:uint = §_-Jp§;
         var _loc4_:Boolean = §_-93K§;
         var _loc5_:Boolean = §_-y21§;
         §_-fe§(param1);
         §_-Y2U§ = true;
         if(§_-G2r§.§_-c29§ != null)
         {
            §_-G2r§.§_-c29§.§_-f5F§(param1);
         }
         if(_loc4_ != §_-93K§ || _loc5_ != §_-y21§)
         {
            if(§_-1c§.§_-z4y§.§_-V§)
            {
               §_-1c§.§_-z4y§.§_-x1X§();
            }
            else if(§_-1c§.§_-g2R§.§_-V§)
            {
               §_-1c§.§_-g2R§.§_-x1X§();
            }
            if(§_-1c§.§_-04b§.§_-V§)
            {
               §_-1c§.§_-04b§.§_-A5J§();
            }
            if(§_-1c§.§_-fD§.§_-V§)
            {
               §_-1c§.§_-fD§.§_-B29§();
            }
         }
         if(§_-Jp§ > _loc3_ && §_-1c§.§_-g2R§.§_-V§ && !§_-BE§.§_-uL§)
         {
            §_-1c§.§_-04b§.Display();
         }
         if(!§_-Y3J§)
         {
            §_-Y3J§ = true;
         }
         else if(_loc2_ < §_-a4b§)
         {
            _loc6_ = int(uint(_loc2_ + 1));
            _loc7_ = int(uint(§_-a4b§ + 1));
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if((_loc8_ & 1) == 0 && uint(_loc8_) <= §_-85V§.§_-44a§)
               {
                  §_-G2r§.§_-Co§.§_-M1P§(_loc8_);
               }
            }
         }
      }
      
      public function §_-C22§(param1:§_-d48§) : void
      {
         §_-36§ = param1.§_-11T§();
         §_-F4n§ = param1.§_-11T§();
         §_-F3d§ = param1.§_-11T§();
         §_-s5A§ = param1.§_-11T§();
      }
      
      public function §_-B25§(param1:§_-d48§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-85V§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-Z2P§;
         while(param1.§_-l3D§())
         {
            _loc2_ = param1.§_-q5k§();
            _loc3_ = §_-85V§.§_-756§.h[_loc2_];
            if(_loc3_ == null)
            {
               return;
            }
            if(_loc3_.mType == "MammothCoins")
            {
               §_-G2r§.§_-Co§.§_-q3e§ += _loc3_.§_-N2C§;
               §_-G2r§.§_-Co§.§_-S2Z§ = true;
            }
            _loc4_ = _loc3_.mType == "RandomColor" ? param1.§_-11T§() : 0;
            if(_loc3_.mType != "Mission")
            {
               _loc5_ = new §_-Z2P§(_loc3_,_loc4_);
               §_-I3L§.push(_loc5_);
            }
         }
         §_-G2r§.§_-X3A§ = param1.§_-D19§();
         var _loc6_:Boolean = param1.§_-l3D§();
         if(int(§_-I3L§.length) > 0)
         {
            §_-I3L§.sort(§_-T24§.§_-i3Z§);
            if(§_-1c§.§_-g2R§.§_-V§ && !§_-BE§.§_-uL§ || §_-1c§.§_-o5D§.§_-V§)
            {
               §_-1c§.§_-M4T§.Display();
            }
            if(!§_-BE§.§_-uL§ && §_-1c§.§_-fD§.§_-V§)
            {
               §_-1c§.§_-M4T§.Display();
            }
         }
      }
      
      public function §_-11q§(param1:§_-k4L§) : Boolean
      {
         if(§_-85V§.§_-64j§(param1.mType,param1.§_-QJ§) == 0)
         {
            return false;
         }
         var _loc2_:§_-Z2P§ = new §_-Z2P§(null,0,null,param1);
         §_-I3L§.push(_loc2_);
         return true;
      }
      
      public function §_-C5§(param1:StoreType) : Boolean
      {
         if(§_-85V§.§_-64j§(param1.mType,param1.§_-QJ§) == 0)
         {
            return false;
         }
         var _loc2_:§_-Z2P§ = new §_-Z2P§(null,0,param1);
         §_-I3L§.push(_loc2_);
         return true;
      }
      
      public function §_-x32§(param1:uint = 1, param2:Boolean = false) : void
      {
         if(§_-93K§ && param1 == 1)
         {
            return;
         }
         if(§_-y21§ && (param1 == 2 || param1 == 3))
         {
            return;
         }
         §_-X§ = param1;
         if(§_-G2r§.§_-ZF§())
         {
            §_-I5R§.§_-s1w§(16);
            §_-G2r§.§_-T26§();
            return;
         }
         if(!param2 && §_-f1T§(uint(§_-Z1A§.§_-u39§ + 1)) < 604800 && §_-a4b§ < 30)
         {
            §_-1c§.§_-f4o§.Display();
            return;
         }
         §_-32c§(param1);
      }
      
      public function §_-Q2G§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-a1d§;
         var _loc6_:* = null as §_-a1d§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-h1U§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-h1U§[_loc4_];
            _loc6_ = §_-p3N§(_loc5_.§_-b5C§);
            _loc6_.§_-04V§(_loc5_);
         }
         §_-C3E§ = §_-a4b§;
         §_-85w§ = §_-Jp§;
         §_-mD§ = §_-31F§;
         §_-Y2U§ = false;
         §_-e4c§ = false;
         §_-I3L§.length = 0;
         if(§_-jE§ != null && §_-32e§ != null)
         {
            §_-32e§.§_-04V§(§_-jE§);
         }
         if(!param1 || !§_-p45§)
         {
            §_-D5I§();
         }
         if(!param1 || !§_-G2r§.§_-33n§.§_-p45§)
         {
            §_-G2r§.§_-33n§.§_-I1B§();
         }
      }
      
      public function §_-459§() : §_-Z2P§
      {
         if(int(§_-I3L§.length) > 0)
         {
            return §_-I3L§.shift();
         }
         return null;
      }
      
      public function §_-Kq§() : void
      {
         if(§_-F4n§ == 0)
         {
            return;
         }
         if(§_-Z31§.§_-y3m§ == null)
         {
            §_-Z31§.§_-y3m§ = [];
         }
         else if(int(§_-Z31§.§_-y3m§.indexOf(§_-F4n§)) >= 0)
         {
            return;
         }
         §_-Z31§.§_-y3m§.push(§_-F4n§);
         §_-Z31§.§_-11N§();
      }
      
      public function IsActive() : Boolean
      {
         if(§_-36§ > 0 && §_-s5A§ > 0)
         {
            return §_-F3d§ > 0;
         }
         return false;
      }
      
      public function §_-v1w§() : void
      {
         §_-M1k§ = §_-Z1A§.§_-KQ§.concat();
         if(§_-85V§.§_-p3r§ != null)
         {
            §_-h3h§ = new §_-Z1A§();
            §_-h3h§.§_-b5C§ = 2147483645;
            §_-h3h§.§_-j3L§ = "MissionType_Desc_Completionist";
            §_-h3h§.§_-w4a§ = "MissionType_TTip_Completionist";
            §_-h3h§.mType = 1;
            §_-h3h§.§_-T2O§ = 8;
            §_-h3h§.§_-027§ = uint(uint(§_-85V§.§_-44a§ - 1) + int(§_-Z1A§.§_-KQ§.length));
            §_-jE§ = new §_-a1d§();
            §_-jE§.§_-b5C§ = 2147483645;
            §_-jE§.§_-J1A§ = §_-h3h§;
            §_-32e§ = new §_-a1d§();
            §_-32e§.§_-b5C§ = 2147483645;
            §_-32e§.§_-J1A§ = §_-h3h§;
         }
      }
      
      public function §_-t3a§(param1:uint) : Boolean
      {
         return (§_-31F§ & 1 << param1) != 0;
      }
      
      public function §_-N1c§() : Boolean
      {
         if(!(§_-Y2U§ && §_-e4c§))
         {
            return §_-G2r§.§_-33n§.§_-b3G§;
         }
         return true;
      }
      
      public function §_-N5Z§() : Boolean
      {
         return int(§_-I3L§.length) > 0;
      }
      
      public function §_-A34§(param1:uint) : Boolean
      {
         return (§_-mD§ & 1 << param1) != 0;
      }
      
      public function §_-f1T§(param1:uint) : uint
      {
         if(param1 <= §_-s5A§ || §_-F3d§ == 0 || §_-G2r§.§_-2u§ == 0)
         {
            return 0;
         }
         var _loc2_:uint = uint((uint(param1 - 1)) * 604800) + §_-F3d§;
         if(_loc2_ > §_-G2r§.§_-2u§)
         {
            return uint(_loc2_ - §_-G2r§.§_-2u§);
         }
         return 0;
      }
      
      public function §_-MB§() : uint
      {
         return §_-f1T§(uint(§_-s5A§ + 1));
      }
      
      public function §_-C2E§() : uint
      {
         return §_-f1T§(uint(§_-Z1A§.§_-u39§ + 1));
      }
      
      public function §_-A5T§() : Vector.<§_-a1d§>
      {
         return §_-h1U§;
      }
      
      public function §_-eE§(param1:uint) : §_-a1d§
      {
         return §_-j1V§.h[param1];
      }
      
      public function §_-B5Y§(param1:uint) : §_-a1d§
      {
         return §_-h30§.h[param1];
      }
      
      public function §_-Q33§() : uint
      {
         return §_-85w§ % 12;
      }
      
      public function §_-O2S§() : uint
      {
         return §_-Jp§ % 12;
      }
      
      public function §_-15z§(param1:uint) : uint
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Z1A§;
         var _loc8_:* = null as §_-a1d§;
         var _loc2_:Number = 0;
         var _loc3_:Vector.<§_-Z1A§> = §_-Z1A§.§_-V5y§.h[param1];
         if(_loc3_ != null)
         {
            _loc4_ = 0;
            _loc5_ = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = _loc3_[_loc6_];
               _loc8_ = §_-h30§.get(_loc7_.§_-b5C§);
               if(_loc8_ != null && _loc8_.§_-i2e§ == 2)
               {
                  _loc2_++;
               }
            }
         }
         return _loc2_;
      }
      
      public function §_-r4k§() : uint
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-85V§>;
         if(§_-a4b§ < §_-85V§.§_-53o§)
         {
            _loc1_ = int(uint(§_-a4b§ + 1));
            _loc2_ = int(uint(§_-85V§.§_-53o§ + 1));
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-85V§.§_-61P§.get(_loc3_);
               if(_loc4_ != null && int(_loc4_.length) > 0)
               {
                  return _loc3_;
               }
            }
         }
         return 0;
      }
      
      public function §_-RS§() : uint
      {
         var _loc1_:uint = uint(int(Math.floor(§_-G2r§.§_-X3A§ / 35)));
         var _loc2_:uint = §_-G2r§.§_-w3s§.§_-a4b§ + _loc1_;
         if(_loc2_ > §_-85V§.§_-44a§)
         {
            return §_-85V§.§_-44a§;
         }
         return _loc2_;
      }
      
      public function §_-P4g§() : uint
      {
         if(§_-6L§())
         {
            return 0;
         }
         return §_-42F§;
      }
      
      public function §_-p3N§(param1:uint) : §_-a1d§
      {
         var _loc2_:§_-a1d§ = §_-j1V§.h[param1];
         if(_loc2_ == null)
         {
            _loc2_ = new §_-a1d§(param1,§_-Z1A§.§_-y2t§);
            if(_loc2_.§_-J1A§ != null)
            {
               §_-j1V§.h[param1] = _loc2_;
            }
         }
         return _loc2_;
      }
      
      public function §_-s34§(param1:uint) : §_-a1d§
      {
         var _loc2_:§_-a1d§ = §_-h30§.h[param1];
         if(_loc2_ == null)
         {
            _loc2_ = new §_-a1d§(param1,§_-Z1A§.§_-y2t§);
            if(_loc2_.§_-J1A§ != null)
            {
               §_-h30§.h[param1] = _loc2_;
               §_-h1U§.push(_loc2_);
            }
         }
         return _loc2_;
      }
      
      public function §_-L5K§() : void
      {
         if(§_-36§ == 0)
         {
            return;
         }
         if(§_-G2r§.§_-ZF§())
         {
            §_-I5R§.§_-s1w§(17);
            §_-G2r§.§_-T26§();
            return;
         }
         var _loc1_:Vector.<EntitlementType> = EntitlementType.§_-G3X§.get(§_-36§);
         if(_loc1_ != null && int(_loc1_.length) > 0)
         {
            §_-Kq§();
            §_-1c§.§_-fD§.Display();
         }
         else if(!§_-E4C§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_COMING_SOON",4);
            §_-E4C§ = true;
         }
      }
      
      public function §_-s14§() : void
      {
         §_-I3L§.length = 0;
      }
      
      public function §_-D3l§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-a1d§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-h1U§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-h1U§[_loc3_];
            _loc4_.§_-i2e§ = 0;
            _loc4_.§_-12q§ = 0;
            _loc4_.mTimeStamp = 0;
         }
      }
      
      public function §_-13j§() : void
      {
         var _loc3_:* = 0;
         var _loc7_:* = null as §_-q1a§;
         var _loc8_:* = 0;
         var _loc10_:* = null as §_-z1a§;
         var _loc13_:* = null as §_-Af§;
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-U4d§;
         var _loc19_:int = 0;
         var _loc22_:* = null as §_-U2g§;
         var _loc1_:§_-j4w§ = §_-G2r§.§_-42q§;
         var _loc2_:§_-r4W§ = §_-r4W§.§_-03l§[_loc1_.§_-15e§()];
         if(_loc2_ != null)
         {
            _loc3_ = §_-85V§.§_-64j§("Podium",_loc2_.mPodiumName);
            if(_loc3_ != 0 && §_-G2r§.§_-42q§.§_-ck§(_loc3_))
            {
               _loc1_.§_-959§(§_-r4W§.§_-y2b§.§_-o9§);
            }
         }
         var _loc4_:§_-l54§ = §_-l54§.§_-K3Q§[_loc1_.§_-V2j§ != 0 ? _loc1_.§_-V2j§ : §_-l54§.§_-d1M§.§_-C2Q§];
         if(_loc4_ != null)
         {
            _loc3_ = §_-85V§.§_-64j§("SpawnBot",_loc4_.mSpawnBotName);
            if(_loc3_ != 0 && §_-G2r§.§_-42q§.§_-ck§(_loc3_))
            {
               _loc1_.§_-H5Z§(§_-l54§.§_-d1M§.§_-C2Q§);
            }
         }
         var _loc5_:Vector.<uint> = _loc1_.§_-m2r§();
         var _loc6_:int = 0;
         while(_loc6_ < int(_loc5_.length))
         {
            _loc3_ = _loc5_[_loc6_];
            _loc6_++;
            _loc7_ = §_-q1a§.§_-B3v§(_loc3_);
            if(_loc7_ != null)
            {
               _loc8_ = §_-85V§.§_-64j§("Border",_loc7_.§_-Z5B§);
               if(_loc8_ == 0 || !§_-G2r§.§_-42q§.§_-ck§(_loc8_))
               {
                  continue;
               }
            }
            _loc1_.§_-S5C§(_loc3_,false,true,_loc1_.§_-CP§,LinkUpdater.§_-c2c§,_loc1_.§_-x2b§(§_-q1a§.§_-B3v§(_loc3_)));
            _loc1_.§_-k38§ = null;
         }
         var _loc9_:Vector.<uint> = _loc1_.§_-R2i§();
         _loc6_ = 0;
         while(_loc6_ < int(_loc9_.length))
         {
            _loc3_ = _loc9_[_loc6_];
            _loc6_++;
            _loc10_ = §_-z1a§.§_-G4k§[_loc3_];
            if(_loc10_ != null)
            {
               _loc8_ = §_-85V§.§_-64j§("KOEffect",_loc10_.§_-2O§);
               if(_loc8_ == 0 || !§_-G2r§.§_-42q§.§_-ck§(_loc8_))
               {
                  continue;
               }
            }
            _loc1_.§_-S5C§(_loc3_,false,true,_loc1_.§_-H3C§,LinkUpdater.§_-9h§,_loc1_.§_-J3x§(§_-z1a§.§_-G4k§[_loc3_]));
            _loc1_.§_-r1Y§ = null;
         }
         var _loc11_:§_-82U§ = §_-82U§.§_-w5j§[_loc1_.§_-E5R§ != 0 ? _loc1_.§_-E5R§ : §_-82U§.§_-h56§.§_-W3K§];
         if(_loc11_ != null)
         {
            _loc3_ = §_-85V§.§_-64j§("Avatar",_loc11_.§_-B2x§);
            if(_loc3_ != 0 && §_-G2r§.§_-42q§.§_-ck§(_loc3_))
            {
               _loc1_.§_-O4b§(§_-82U§.§_-h56§.§_-W3K§,false);
            }
         }
         var _loc12_:Vector.<uint> = _loc1_.§_-c2o§();
         _loc6_ = 0;
         while(_loc6_ < int(_loc12_.length))
         {
            _loc3_ = _loc12_[_loc6_];
            _loc6_++;
            _loc13_ = §_-Af§.§_-u4h§[_loc3_];
            if(_loc13_ != null)
            {
               _loc8_ = §_-85V§.§_-64j§("PlayerTheme",_loc13_.§_-h27§);
               if(_loc8_ == 0 || !§_-G2r§.§_-42q§.§_-ck§(_loc8_))
               {
                  continue;
               }
            }
            _loc1_.§_-S5C§(_loc3_,false,true,_loc1_.§_-p3i§,LinkUpdater.§_-v4n§,_loc1_.§_-en§(§_-Af§.§_-u4h§[_loc3_]));
            _loc1_.§_-p1h§ = null;
         }
         _loc6_ = 0;
         while(_loc6_ < 8)
         {
            _loc14_ = _loc6_++;
            _loc15_ = §_-U4d§.§_-T34§[_loc1_.§_-TP§ != null && _loc14_ < 8 ? uint(_loc1_.§_-TP§[_loc14_]) : 0];
            if(_loc15_ != null)
            {
               _loc3_ = §_-85V§.§_-64j§("Taunt",_loc15_.mTauntName);
               if(_loc3_ != 0 && §_-G2r§.§_-42q§.§_-ck§(_loc3_))
               {
                  _loc1_.§_-N1Z§(_loc14_,0);
               }
            }
         }
         var _loc16_:Vector.<uint> = _loc1_.§_-R1c§();
         var _loc17_:Vector.<uint> = _loc1_.§_-B3t§();
         _loc6_ = int(_loc16_.length);
         _loc14_ = 0;
         var _loc18_:int = _loc6_ + int(_loc17_.length);
         while(_loc14_ < _loc18_)
         {
            _loc19_ = _loc14_++;
            _loc3_ = _loc19_ < _loc6_ ? _loc16_[_loc19_] : _loc17_[_loc19_ - _loc6_];
            _loc15_ = §_-U4d§.§_-T34§[_loc3_];
            if(_loc15_ != null)
            {
               _loc8_ = §_-85V§.§_-64j§("Taunt",_loc15_.mTauntName);
               if(_loc8_ == 0 || !§_-G2r§.§_-42q§.§_-ck§(_loc8_))
               {
                  continue;
               }
            }
            if(_loc19_ < _loc6_)
            {
               _loc1_.§_-S5C§(_loc3_,false,true,_loc1_.§_-F3Y§,LinkUpdater.§_-Q4C§,_loc1_.§_-R3r§(§_-U4d§.§_-T34§[_loc3_]));
               _loc1_.§_-L3P§ = null;
            }
            else
            {
               _loc1_.§_-S5C§(_loc3_,false,true,_loc1_.§_-24t§,LinkUpdater.§_-73z§,_loc1_.§_-R3r§(§_-U4d§.§_-T34§[_loc3_]));
               _loc1_.§_-aM§ = null;
            }
         }
         var _loc20_:§_-A18§ = §_-A18§.§_-Q35§.h[_loc1_.§_-q9§];
         if(_loc20_ != null)
         {
            _loc3_ = §_-85V§.§_-64j§("Moniker",_loc20_.§_-h2N§);
            if(_loc3_ != 0 && §_-G2r§.§_-42q§.§_-ck§(_loc3_))
            {
               _loc1_.§_-81z§(0);
            }
         }
         var _loc21_:Vector.<uint> = _loc1_.§_-g§();
         _loc14_ = 0;
         _loc18_ = int(_loc21_.length);
         while(_loc14_ < _loc18_)
         {
            _loc19_ = _loc14_++;
            _loc22_ = §_-U2g§.§_-55P§[_loc21_[_loc19_]];
            if(_loc22_ != null)
            {
               _loc3_ = §_-85V§.§_-64j§("Emoji",_loc22_.§_-K4n§);
               if(_loc3_ != 0 && §_-G2r§.§_-42q§.§_-ck§(_loc3_))
               {
                  _loc1_.§_-h3H§(_loc19_,§_-U2g§.§_-g4v§.h[_loc19_].§_-T4L§);
               }
            }
         }
      }
      
      public function §_-j5q§() : Boolean
      {
         if(§_-F4n§ == 0)
         {
            return true;
         }
         if(§_-Z31§.§_-y3m§ == null)
         {
            return false;
         }
         return int(§_-Z31§.§_-y3m§.indexOf(§_-F4n§)) >= 0;
      }
      
      public function §_-6L§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<EntitlementType>;
         var _loc5_:int = 0;
         var _loc6_:* = null as EntitlementType;
         if(§_-36§ == 0)
         {
            return false;
         }
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         while(_loc2_ < 2)
         {
            _loc3_ = _loc2_++;
            _loc4_ = _loc3_ == 0 ? EntitlementType.§_-G3X§.get(§_-36§) : EntitlementType.§_-M38§.get(§_-36§);
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               while(_loc5_ < int(_loc4_.length))
               {
                  _loc6_ = _loc4_[_loc5_];
                  _loc5_++;
                  if(_loc6_ != null)
                  {
                     if(§_-G2r§.§_-42q§.§_-j3K§(_loc6_.§_-75a§))
                     {
                        return false;
                     }
                     if(§_-G2r§.§_-42q§.§_-H2m§.get(_loc6_.§_-75a§) == 2)
                     {
                        _loc1_ = true;
                     }
                  }
               }
            }
         }
         return _loc1_;
      }
      
      public function §_-D5I§() : void
      {
         var _loc4_:int = 0;
         var _loc6_:* = null as Vector.<§_-Z1A§>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Z1A§;
         var _loc11_:* = null as §_-a1d§;
         var _loc1_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc1_ == null || _loc1_ == §_-C2k§.§_-11M§)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-l3n§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-l3n§[_loc4_] = 0;
         }
         var _loc5_:uint = uint((§_-s5A§ > §_-Z1A§.§_-u39§ ? §_-Z1A§.§_-u39§ : §_-s5A§) + 1);
         _loc2_ = 1;
         _loc3_ = int(_loc5_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc6_ = §_-Z1A§.§_-V5y§.h[_loc4_];
            if(_loc6_ != null)
            {
               _loc7_ = 0;
               _loc8_ = int(_loc6_.length);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc10_ = _loc6_[_loc9_];
                  _loc11_ = §_-h30§.get(_loc10_.§_-b5C§);
                  if(!(_loc11_ != null && _loc11_.§_-i2e§ == 2))
                  {
                     if(_loc10_.§_-Sa§(§_-G2r§,_loc11_))
                     {
                        §_-xN§.§_-U5y§(§_-l3n§,_loc10_.§_-b5C§);
                     }
                  }
               }
            }
         }
         §_-p45§ = true;
      }
      
      public function §_-32c§(param1:uint) : void
      {
         var _loc4_:* = null as §_-d48§;
         var _loc2_:Boolean = §_-G2r§.§_-b2Q§();
         if(!_loc2_)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Please Enable The Steam Overlay");
            return;
         }
         var _loc3_:§_-B54§ = null;
         if(param1 == 1)
         {
            _loc3_ = §_-B54§.§_-GY§.get(§_-36§);
         }
         else if(param1 == 2)
         {
            _loc3_ = §_-B54§.§_-11g§.get(§_-36§);
         }
         else if(param1 == 3)
         {
            _loc3_ = §_-B54§.§_-Z4E§.get(§_-36§);
         }
         if(_loc3_ != null)
         {
            _loc4_ = new §_-d48§(LinkUpdater.§_-u4C§);
            _loc4_.§_-42N§(_loc3_.itemID);
            §_-G2r§.§_-ZJ§(_loc4_);
            _loc4_.§_-Dt§();
         }
      }
   }
}

