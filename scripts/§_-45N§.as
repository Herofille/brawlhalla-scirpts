package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-45N§
   {
      
      public static var §_-61C§:uint = 4;
      
      public static var §_-D3O§:uint = 3;
      
      public static var §_-81B§:uint = 12;
      
      public static var §_-w45§:uint = 2;
      
      public static var §_-g5L§:uint = 50;
      
      public static var §_-51H§:uint = 35;
      
      public static var §_-l2a§:uint = 604800;
      
      public static var §_-l2m§:uint = 30;
      
      public static var §_-q45§:uint = 0;
      
      public static var §_-W2d§:uint = 1;
      
      public static var §_-X3F§:uint = 2;
      
      public static var §_-g1M§:uint = 3;
      
      public var §_-V39§:Boolean;
      
      public var §_-u4Q§:Boolean;
      
      public var §_-J2B§:Boolean;
      
      public var §_-6R§:Boolean;
      
      public var §_-i1h§:Boolean = false;
      
      public var §_-m1a§:Boolean;
      
      public var §_-g4X§:Boolean = false;
      
      public var §_-e3y§:Boolean;
      
      public var §_-D1T§:uint;
      
      public var §_-D5J§:uint;
      
      public var §_-23M§:uint;
      
      public var §_-vu§:uint;
      
      public var §_-y5§:uint;
      
      public var §_-2n§:uint;
      
      public var §_-H3V§:String = "+0%";
      
      public var §_-o1§:Vector.<§_-m18§>;
      
      public var §_-Tp§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-z5q§:IMap = new IntMap();
      
      public var §_-X4r§:IMap = new IntMap();
      
      public var §_-u5F§:uint = 0;
      
      public var §_-xL§:§_-X2n§;
      
      public var §_-y5v§:§_-m18§;
      
      public var §_-35V§:§_-m18§ = new §_-m18§();
      
      public var §_-O3s§:§_-N3c§;
      
      public var §_-CH§:§_-N3c§;
      
      public var §_-BS§:§_-N3c§ = new §_-N3c§();
      
      public var §_-34h§:Vector.<§_-21x§> = new Vector.<§_-21x§>();
      
      public var §_-d22§:uint;
      
      public var §_-z4O§:uint = 1;
      
      public var §_-43V§:uint;
      
      public var §_-92Z§:uint;
      
      public var §_-Ru§:uint = 1;
      
      public var §_-65E§:uint;
      
      public var §_-62V§:§_-y34§ = new §_-y34§();
      
      public var §_-C54§:Array = [];
      
      public var §_-R5p§:Number = 0;
      
      public var §_-z52§:IMap;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-45N§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-35V§.§_-a1T§ = 2147483647;
         §_-35V§.§_-81j§ = "UI_BattlePass_BattlePointsMissionDesc";
         §_-35V§.§_-j1k§ = "QuestType_TTip_BattlePoints";
         §_-35V§.mType = 1;
         §_-35V§.§_-s4T§ = 6;
         §_-35V§.§_-m4L§ = 50;
         §_-35V§.§_-a48§ = 2;
         §_-BS§.§_-a1T§ = 2147483647;
         §_-BS§.§_-s3X§ = §_-35V§;
      }
      
      public static function §_-d4s§(param1:uint) : §_-m18§
      {
         var _loc2_:§_-m18§ = new §_-m18§();
         _loc2_.§_-a1T§ = 2147483646;
         _loc2_.§_-81j§ = "UI_BattlePass_WeeklyBonusMissionDesc";
         _loc2_.mType = 3;
         _loc2_.§_-s4T§ = 7;
         _loc2_.§_-m4L§ = 4;
         _loc2_.§_-a48§ = 3;
         _loc2_.§_-j3t§ = param1;
         return _loc2_;
      }
      
      public static function §_-Ac§(param1:§_-21x§, param2:§_-21x§) : int
      {
         if(param1.§_-KF§ == null)
         {
            if(param2.§_-KF§ == null)
            {
               return 0;
            }
            return 1;
         }
         if(param2.§_-KF§ == null)
         {
            return -1;
         }
         if(param1.§_-KF§.§_-p25§ != param2.§_-KF§.§_-p25§)
         {
            return uint(param1.§_-KF§.§_-p25§ - param2.§_-KF§.§_-p25§);
         }
         if(param1.§_-KF§.§_-c3§)
         {
            if(param2.§_-KF§.§_-c3§)
            {
               return 0;
            }
            return -1;
         }
         if(param2.§_-KF§.§_-c3§)
         {
            return 1;
         }
         return 0;
      }
      
      public function §_-vP§(param1:§_-I5C§) : void
      {
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-vP§(param1);
         }
      }
      
      public function §_-I4p§(param1:§_-I5C§) : void
      {
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-I4p§(param1);
         }
      }
      
      public function §_-MW§() : void
      {
         if(§_-CH§ == null || §_-y5v§ == null)
         {
            return;
         }
         §_-CH§.§_-M4c§ = uint(§_-Ru§ - 1) + §_-65E§;
         §_-CH§.§_-hC§ = §_-CH§.§_-M4c§ >= §_-y5v§.§_-m4L§ ? 2 : 0;
      }
      
      public function §_-21W§(param1:Vector.<String>, param2:HeroType, param3:int) : void
      {
         var _loc6_:* = null as §_-21x§;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-21x§> = §_-34h§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(!(_loc6_.§_-SR§ == null || _loc6_.§_-SR§ == param2 || _loc6_.§_-KF§.mType != "RandomColor"))
            {
               param1.push(_loc6_.§_-SR§.§_-j4l§ + "M");
               param3--;
               if(param3 <= 0)
               {
                  return;
               }
            }
         }
      }
      
      public function §_-Z3u§(param1:§_-m18§, param2:§_-m18§) : int
      {
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc3_:Boolean = param1.§_-j3t§ > §_-z4O§;
         var _loc4_:Boolean = param2.§_-j3t§ > §_-z4O§;
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
         var _loc5_:§_-N3c§ = §_-z5q§.get(param1.§_-a1T§);
         var _loc6_:§_-N3c§ = §_-z5q§.get(param2.§_-a1T§);
         var _loc7_:Boolean = _loc5_ != null && _loc5_.§_-hC§ == 2;
         var _loc8_:Boolean = _loc6_ != null && _loc6_.§_-hC§ == 2;
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
         var _loc9_:§_-N3c§ = §_-X4r§.get(param1.§_-a1T§);
         var _loc10_:§_-N3c§ = §_-X4r§.get(param2.§_-a1T§);
         var _loc11_:Boolean = _loc9_ != null && _loc9_.§_-hC§ == 2;
         var _loc12_:Boolean = _loc10_ != null && _loc10_.§_-hC§ == 2;
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
            _loc13_ = _loc9_ != null ? _loc9_.§_-24U§() : 0;
            _loc14_ = _loc10_ != null ? _loc10_.§_-24U§() : 0;
            if(_loc13_ > 0 != _loc14_ > 0)
            {
               return uint(_loc14_ - _loc13_);
            }
            if(_loc13_ > 0)
            {
               _loc15_ = _loc5_ != null ? _loc5_.§_-24U§() : 0;
               _loc16_ = _loc6_ != null ? _loc6_.§_-24U§() : 0;
               _loc17_ = _loc13_ > _loc15_ ? uint(_loc13_ - _loc15_) : 0;
               _loc18_ = _loc14_ > _loc16_ ? uint(_loc14_ - _loc16_) : 0;
               if(_loc17_ > 0 != _loc18_ > 0)
               {
                  return uint(_loc18_ - _loc17_);
               }
               if(_loc17_ > 0)
               {
                  _loc19_ = _loc17_ / param1.§_-m4L§;
                  _loc20_ = _loc18_ / param2.§_-m4L§;
                  if(_loc19_ != _loc20_)
                  {
                     if(_loc19_ > _loc20_)
                     {
                        return -1;
                     }
                     return 1;
                  }
               }
               _loc19_ = _loc13_ / param1.§_-m4L§;
               _loc20_ = _loc14_ / param2.§_-m4L§;
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
         if(param1.§_-a48§ != param2.§_-a48§)
         {
            return uint(param2.§_-a48§ - param1.§_-a48§);
         }
         if(param1.§_-j3t§ != param2.§_-j3t§)
         {
            return uint(param1.§_-j3t§ - param2.§_-j3t§);
         }
         return uint(param1.§_-a1T§ - param2.§_-a1T§);
      }
      
      public function §_-r5d§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-m18§>;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-m18§;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-N3c§;
         var _loc16_:* = null as §_-N3c§;
         var _loc17_:Boolean = false;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || !§_-g4X§)
         {
            return;
         }
         var _loc1_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc1_ == null || _loc1_ == §_-w1G§.§_-Jw§)
         {
            return;
         }
         §_-g4X§ = false;
         var _loc2_:uint = uint((§_-z4O§ > §_-m18§.§_-8g§ ? §_-m18§.§_-8g§ : §_-z4O§) + 1);
         var _loc3_:Number = 0;
         var _loc4_:Number = 0;
         var _loc5_:Number = 0;
         var _loc6_:int = 1;
         var _loc7_:int = int(_loc2_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-m18§.§_-73V§.h[_loc8_];
            if(_loc9_ != null)
            {
               _loc10_ = 0;
               _loc11_ = int(_loc9_.length);
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = _loc9_[_loc12_];
                  _loc14_ = _loc13_.§_-a1T§;
                  _loc15_ = §_-z5q§.get(_loc14_);
                  if(!(_loc15_ != null && _loc15_.§_-hC§ == 2))
                  {
                     _loc16_ = §_-X4r§.get(_loc14_);
                     _loc17_ = _loc16_ != null && _loc16_.§_-hC§ == 2;
                     if(_loc17_)
                     {
                        _loc5_++;
                     }
                     else
                     {
                        _loc4_++;
                     }
                     _loc3_++;
                     §_-k2A§.§_-I1n§.§_-j5C§(§_-6R§,_loc13_,_loc16_,_loc15_,_loc17_,§_-13q§.§_-16X§(§_-C54§,_loc14_));
                  }
               }
            }
         }
         §_-k2A§.§_-I1n§.§_-N1d§(_loc3_,_loc4_,_loc5_);
      }
      
      public function §_-X4P§(param1:§_-I5C§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-N3c§;
         §_-65E§ = 0;
         var _loc2_:uint = param1.§_-530§();
         §_-eR§(param1);
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = §_-P26§(_loc3_);
            _loc4_.§_-hC§ = param1.§_-6d§();
            _loc4_.§_-M4c§ = param1.§_-6d§();
            _loc4_.mTimeStamp = param1.§_-530§();
            if(_loc4_.§_-hC§ == 2)
            {
               ++§_-65E§;
            }
         }
         §_-MW§();
         StoreType.§_-hv§(§_-43V§);
      }
      
      public function §_-M2l§(param1:§_-I5C§) : Boolean
      {
         §_-X4P§(param1);
         return param1.§_-y2Y§;
      }
      
      public function §_-j1X§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = IsActive();
         §_-S2k§();
         §_-X4P§(param1);
         if(_loc2_ != IsActive())
         {
            §_-c1x§.§_-T5W§.§_-T8§();
            if(_loc2_ && §_-c1x§.§_-Q3F§.§_-P14§)
            {
               §_-c1x§.§_-W5c§();
            }
         }
         if(§_-o1§ != null)
         {
            §_-o1§.sort(§_-Z3u§);
         }
         if(§_-c1x§.§_-y4g§.§_-P14§ && !§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-y4g§.§_-W1F§();
         }
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-vP§(param1);
         }
      }
      
      public function §_-Z3o§(param1:§_-I5C§) : void
      {
         var _loc2_:§_-X2n§ = new §_-X2n§(param1);
         if(§_-xL§ != null)
         {
            §_-xL§.§_-mG§();
         }
         §_-xL§ = _loc2_;
         §_-u4Q§ = true;
      }
      
      public function §_-lR§(param1:§_-I5C§) : void
      {
         param1.§_-530§();
         §_-Ru§ = param1.§_-N26§();
         §_-6R§ = param1.§_-CD§();
         §_-m1a§ = param1.§_-CD§();
         §_-y5§ = param1.§_-6d§();
         §_-23M§ = param1.§_-6d§();
         §_-R5p§ = param1.§_-c2r§();
         §_-62V§.§_-b§(param1);
         §_-e3y§ = param1.§_-CD§();
         §_-d22§ = param1.§_-530§();
         var _loc2_:int = int(Math.round((§_-R5p§ - 1) * 100));
         §_-H3V§ = "+" + _loc2_ + "%";
         §_-35V§.§_-m4L§ = §_-62V§.§_-m4L§;
         §_-35V§.§_-a48§ = §_-62V§.§_-y5r§;
         §_-BS§.§_-M4c§ = §_-62V§.§_-K4A§;
         §_-BS§.§_-hC§ = §_-62V§.§_-m4L§ > §_-62V§.§_-K4A§ ? 0 : 2;
         §_-MW§();
      }
      
      public function §_-gW§(param1:§_-I5C§) : Boolean
      {
         §_-lR§(param1);
         return param1.§_-y2Y§;
      }
      
      public function §_-s11§(param1:§_-I5C§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:uint = §_-Ru§;
         var _loc3_:uint = §_-y5§;
         var _loc4_:Boolean = §_-6R§;
         var _loc5_:Boolean = §_-m1a§;
         §_-lR§(param1);
         §_-J2B§ = true;
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-I4p§(param1);
         }
         if(_loc4_ != §_-6R§ || _loc5_ != §_-m1a§)
         {
            if(§_-c1x§.§_-51D§.§_-P14§)
            {
               §_-c1x§.§_-51D§.§_-W1F§();
            }
            else if(§_-c1x§.§_-y4g§.§_-P14§)
            {
               §_-c1x§.§_-y4g§.§_-W1F§();
            }
            if(§_-c1x§.§_-w5z§.§_-P14§)
            {
               §_-c1x§.§_-w5z§.§_-85M§();
            }
            if(§_-c1x§.§_-R48§.§_-P14§)
            {
               §_-c1x§.§_-R48§.§_-sq§();
            }
         }
         if(§_-y5§ > _loc3_ && §_-c1x§.§_-y4g§.§_-P14§ && !§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-w5z§.Display();
         }
         if(!§_-V39§)
         {
            §_-V39§ = true;
         }
         else if(_loc2_ < §_-Ru§)
         {
            _loc6_ = int(uint(_loc2_ + 1));
            _loc7_ = int(uint(§_-Ru§ + 1));
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if((_loc8_ & 1) == 0 && uint(_loc8_) <= §_-a5§.§_-Z5C§)
               {
                  §_-k2A§.§_-I1n§.§_-E3G§(_loc8_);
               }
            }
         }
      }
      
      public function §_-eR§(param1:§_-I5C§) : void
      {
         §_-43V§ = param1.§_-530§();
         §_-92Z§ = param1.§_-530§();
         §_-D1T§ = param1.§_-530§();
         §_-z4O§ = param1.§_-530§();
      }
      
      public function §_-73X§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-a5§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-21x§;
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-N26§();
            _loc3_ = §_-a5§.§_-A4H§.h[_loc2_];
            if(_loc3_ == null)
            {
               return;
            }
            if(_loc3_.mType == "MammothCoins")
            {
               §_-k2A§.§_-I1n§.§_-T10§ += _loc3_.§_-F4G§;
               §_-k2A§.§_-I1n§.§_-U15§ = true;
            }
            _loc4_ = _loc3_.mType == "RandomColor" ? param1.§_-530§() : 0;
            if(_loc3_.mType != "Mission")
            {
               _loc5_ = new §_-21x§(_loc3_,_loc4_);
               §_-34h§.push(_loc5_);
            }
         }
         §_-k2A§.§_-xp§ = param1.§_-o4N§();
         var _loc6_:Boolean = param1.§_-CD§();
         if(int(§_-34h§.length) > 0)
         {
            §_-34h§.sort(§_-45N§.§_-Ac§);
            if(§_-c1x§.§_-y4g§.§_-P14§ && !§_-V2Q§.§_-Y1L§ || §_-c1x§.§_-T1d§.§_-P14§)
            {
               §_-c1x§.§_-E3t§.Display();
            }
            if(!§_-V2Q§.§_-Y1L§ && §_-c1x§.§_-R48§.§_-P14§)
            {
               §_-c1x§.§_-E3t§.Display();
            }
         }
      }
      
      public function §_-R5n§(param1:§_-j1F§) : Boolean
      {
         if(§_-a5§.§_-V56§(param1.mType,param1.§_-l1r§) == 0)
         {
            return false;
         }
         var _loc2_:§_-21x§ = new §_-21x§(null,0,null,param1);
         §_-34h§.push(_loc2_);
         return true;
      }
      
      public function §_-02I§(param1:StoreType) : Boolean
      {
         if(§_-a5§.§_-V56§(param1.mType,param1.§_-l1r§) == 0)
         {
            return false;
         }
         var _loc2_:§_-21x§ = new §_-21x§(null,0,param1);
         §_-34h§.push(_loc2_);
         return true;
      }
      
      public function §_-w35§(param1:uint = 1, param2:Boolean = false) : void
      {
         if(§_-6R§ && param1 == 1)
         {
            return;
         }
         if(§_-m1a§ && (param1 == 2 || param1 == 3))
         {
            return;
         }
         §_-u5F§ = param1;
         if(§_-k2A§.§_-i43§())
         {
            §_-J5K§.§_-ZP§(16);
            §_-k2A§.§_-i4U§();
            return;
         }
         if(!param2 && §_-2S§(uint(§_-m18§.§_-8g§ + 1)) < 604800 && §_-Ru§ < 30)
         {
            §_-c1x§.§_-Y5r§.Display();
            return;
         }
         §_-JV§(param1);
      }
      
      public function §_-55W§(param1:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-N3c§;
         var _loc6_:* = null as §_-N3c§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Tp§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Tp§[_loc4_];
            _loc6_ = §_-H5F§(_loc5_.§_-a1T§);
            _loc6_.§_-K3o§(_loc5_);
         }
         §_-2n§ = §_-Ru§;
         §_-vu§ = §_-y5§;
         §_-D5J§ = §_-23M§;
         §_-J2B§ = false;
         §_-u4Q§ = false;
         §_-34h§.length = 0;
         if(§_-CH§ != null && §_-O3s§ != null)
         {
            §_-O3s§.§_-K3o§(§_-CH§);
         }
         if(!param1 || !§_-g4X§)
         {
            §_-21b§();
         }
         if(!param1 || !§_-k2A§.§_-q4I§.§_-g4X§)
         {
            §_-k2A§.§_-q4I§.§_-NP§();
         }
      }
      
      public function §_-W5R§() : §_-21x§
      {
         if(int(§_-34h§.length) > 0)
         {
            return §_-34h§.shift();
         }
         return null;
      }
      
      public function §_-x2p§() : void
      {
         if(§_-92Z§ == 0)
         {
            return;
         }
         if(§_-f2T§.§_-g5z§ == null)
         {
            §_-f2T§.§_-g5z§ = [];
         }
         else if(int(§_-f2T§.§_-g5z§.indexOf(§_-92Z§)) >= 0)
         {
            return;
         }
         §_-f2T§.§_-g5z§.push(§_-92Z§);
         §_-f2T§.§_-Wa§();
      }
      
      public function IsActive() : Boolean
      {
         if(§_-43V§ > 0 && §_-z4O§ > 0)
         {
            return §_-D1T§ > 0;
         }
         return false;
      }
      
      public function §_-CZ§() : void
      {
         §_-o1§ = §_-m18§.§_-k4G§.concat();
         if(§_-a5§.§_-c2J§ != null)
         {
            §_-y5v§ = new §_-m18§();
            §_-y5v§.§_-a1T§ = 2147483645;
            §_-y5v§.§_-81j§ = "MissionType_Desc_Completionist";
            §_-y5v§.§_-j1k§ = "MissionType_TTip_Completionist";
            §_-y5v§.mType = 1;
            §_-y5v§.§_-s4T§ = 8;
            §_-y5v§.§_-m4L§ = uint(uint(§_-a5§.§_-Z5C§ - 1) + int(§_-m18§.§_-k4G§.length));
            §_-CH§ = new §_-N3c§();
            §_-CH§.§_-a1T§ = 2147483645;
            §_-CH§.§_-s3X§ = §_-y5v§;
            §_-O3s§ = new §_-N3c§();
            §_-O3s§.§_-a1T§ = 2147483645;
            §_-O3s§.§_-s3X§ = §_-y5v§;
         }
      }
      
      public function §_-c5o§(param1:uint) : Boolean
      {
         return (§_-23M§ & 1 << param1) != 0;
      }
      
      public function §_-y22§() : Boolean
      {
         if(!(§_-J2B§ && §_-u4Q§))
         {
            return §_-k2A§.§_-q4I§.§_-k31§;
         }
         return true;
      }
      
      public function §_-J4O§() : Boolean
      {
         return int(§_-34h§.length) > 0;
      }
      
      public function §_-Y3q§(param1:uint) : Boolean
      {
         return (§_-D5J§ & 1 << param1) != 0;
      }
      
      public function §_-2S§(param1:uint) : uint
      {
         if(param1 <= §_-z4O§ || §_-D1T§ == 0 || §_-k2A§.§_-7D§ == 0)
         {
            return 0;
         }
         var _loc2_:uint = uint((uint(param1 - 1)) * 604800) + §_-D1T§;
         if(_loc2_ > §_-k2A§.§_-7D§)
         {
            return uint(_loc2_ - §_-k2A§.§_-7D§);
         }
         return 0;
      }
      
      public function §_-U56§() : uint
      {
         return §_-2S§(uint(§_-z4O§ + 1));
      }
      
      public function §_-Hh§() : uint
      {
         return §_-2S§(uint(§_-m18§.§_-8g§ + 1));
      }
      
      public function §_-yh§() : Vector.<§_-N3c§>
      {
         return §_-Tp§;
      }
      
      public function §_-22Y§(param1:uint) : §_-N3c§
      {
         return §_-z5q§.h[param1];
      }
      
      public function §_-d50§(param1:uint) : §_-N3c§
      {
         return §_-X4r§.h[param1];
      }
      
      public function §_-i5C§() : uint
      {
         return §_-vu§ % 12;
      }
      
      public function §_-g3E§() : uint
      {
         return §_-y5§ % 12;
      }
      
      public function §_-V1z§(param1:uint) : uint
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-m18§;
         var _loc8_:* = null as §_-N3c§;
         var _loc2_:Number = 0;
         var _loc3_:Vector.<§_-m18§> = §_-m18§.§_-73V§.h[param1];
         if(_loc3_ != null)
         {
            _loc4_ = 0;
            _loc5_ = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = _loc3_[_loc6_];
               _loc8_ = §_-X4r§.get(_loc7_.§_-a1T§);
               if(_loc8_ != null && _loc8_.§_-hC§ == 2)
               {
                  _loc2_++;
               }
            }
         }
         return _loc2_;
      }
      
      public function §_-H1b§() : uint
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-a5§>;
         if(§_-Ru§ < §_-a5§.§_-M31§)
         {
            _loc1_ = int(uint(§_-Ru§ + 1));
            _loc2_ = int(uint(§_-a5§.§_-M31§ + 1));
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-a5§.§_-456§.get(_loc3_);
               if(_loc4_ != null && int(_loc4_.length) > 0)
               {
                  return _loc3_;
               }
            }
         }
         return 0;
      }
      
      public function §_-D1e§() : uint
      {
         var _loc1_:uint = uint(int(Math.floor(§_-k2A§.§_-xp§ / 35)));
         var _loc2_:uint = §_-k2A§.§_-MN§.§_-Ru§ + _loc1_;
         if(_loc2_ > §_-a5§.§_-Z5C§)
         {
            return §_-a5§.§_-Z5C§;
         }
         return _loc2_;
      }
      
      public function §_-05K§() : uint
      {
         if(§_-S3z§())
         {
            return 0;
         }
         return §_-d22§;
      }
      
      public function §_-H5F§(param1:uint) : §_-N3c§
      {
         var _loc2_:§_-N3c§ = §_-z5q§.h[param1];
         if(_loc2_ == null)
         {
            _loc2_ = new §_-N3c§(param1,§_-m18§.§_-i3d§);
            if(_loc2_.§_-s3X§ != null)
            {
               §_-z5q§.h[param1] = _loc2_;
            }
         }
         return _loc2_;
      }
      
      public function §_-P26§(param1:uint) : §_-N3c§
      {
         var _loc2_:§_-N3c§ = §_-X4r§.h[param1];
         if(_loc2_ == null)
         {
            _loc2_ = new §_-N3c§(param1,§_-m18§.§_-i3d§);
            if(_loc2_.§_-s3X§ != null)
            {
               §_-X4r§.h[param1] = _loc2_;
               §_-Tp§.push(_loc2_);
            }
         }
         return _loc2_;
      }
      
      public function §_-tg§() : void
      {
         if(§_-43V§ == 0)
         {
            return;
         }
         if(§_-k2A§.§_-i43§())
         {
            §_-J5K§.§_-ZP§(17);
            §_-k2A§.§_-i4U§();
            return;
         }
         var _loc1_:Vector.<EntitlementType> = EntitlementType.§_-93T§.get(§_-43V§);
         if(_loc1_ != null && int(_loc1_.length) > 0)
         {
            §_-x2p§();
            §_-c1x§.§_-R48§.Display();
         }
         else if(!§_-i1h§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_COMING_SOON",4);
            §_-i1h§ = true;
         }
      }
      
      public function §_-q5v§() : void
      {
         §_-34h§.length = 0;
      }
      
      public function §_-S2k§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-N3c§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Tp§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Tp§[_loc3_];
            _loc4_.§_-hC§ = 0;
            _loc4_.§_-M4c§ = 0;
            _loc4_.mTimeStamp = 0;
         }
      }
      
      public function §_-H4G§() : void
      {
         var _loc3_:* = 0;
         var _loc7_:* = null as §_-O37§;
         var _loc8_:* = 0;
         var _loc10_:* = null as §_-x2O§;
         var _loc13_:* = null as §_-83D§;
         var _loc14_:int = 0;
         var _loc15_:* = null as §_-c2§;
         var _loc19_:int = 0;
         var _loc22_:* = null as §_-Y4F§;
         var _loc1_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         var _loc2_:§_-n8§ = §_-n8§.§_-J45§[_loc1_.§_-24O§()];
         if(_loc2_ != null)
         {
            _loc3_ = §_-a5§.§_-V56§("Podium",_loc2_.mPodiumName);
            if(_loc3_ != 0 && §_-k2A§.§_-Z3P§.§_-p2z§(_loc3_))
            {
               _loc1_.§_-m3h§(§_-n8§.§_-94J§.§_-r5I§);
            }
         }
         var _loc4_:§_-A5q§ = §_-A5q§.§_-42R§[_loc1_.§_-12f§ != 0 ? _loc1_.§_-12f§ : §_-A5q§.§_-JW§.§_-u4U§];
         if(_loc4_ != null)
         {
            _loc3_ = §_-a5§.§_-V56§("SpawnBot",_loc4_.mSpawnBotName);
            if(_loc3_ != 0 && §_-k2A§.§_-Z3P§.§_-p2z§(_loc3_))
            {
               _loc1_.§_-m3d§(§_-A5q§.§_-JW§.§_-u4U§);
            }
         }
         var _loc5_:Vector.<uint> = _loc1_.§_-7M§();
         var _loc6_:int = 0;
         while(_loc6_ < int(_loc5_.length))
         {
            _loc3_ = _loc5_[_loc6_];
            _loc6_++;
            _loc7_ = §_-O37§.§_-k2S§(_loc3_);
            if(_loc7_ != null)
            {
               _loc8_ = §_-a5§.§_-V56§("Border",_loc7_.§_-c4Y§);
               if(_loc8_ == 0 || !§_-k2A§.§_-Z3P§.§_-p2z§(_loc8_))
               {
                  continue;
               }
            }
            _loc1_.§_-b1J§(_loc3_,false,true,_loc1_.§_-w5b§,LinkUpdater.§_-J5X§,_loc1_.§_-h1H§(§_-O37§.§_-k2S§(_loc3_)));
            _loc1_.§_-Y5q§ = null;
         }
         var _loc9_:Vector.<uint> = _loc1_.§_-d16§();
         _loc6_ = 0;
         while(_loc6_ < int(_loc9_.length))
         {
            _loc3_ = _loc9_[_loc6_];
            _loc6_++;
            _loc10_ = §_-x2O§.§_-p1b§[_loc3_];
            if(_loc10_ != null)
            {
               _loc8_ = §_-a5§.§_-V56§("KOEffect",_loc10_.§_-y1a§);
               if(_loc8_ == 0 || !§_-k2A§.§_-Z3P§.§_-p2z§(_loc8_))
               {
                  continue;
               }
            }
            _loc1_.§_-b1J§(_loc3_,false,true,_loc1_.§_-z2j§,LinkUpdater.§_-wY§,_loc1_.§_-N3i§(§_-x2O§.§_-p1b§[_loc3_]));
            _loc1_.§_-Wq§ = null;
         }
         var _loc11_:§_-ff§ = §_-ff§.§_-e34§[_loc1_.§_-x55§ != 0 ? _loc1_.§_-x55§ : §_-ff§.§_-L3b§.§_-h5O§];
         if(_loc11_ != null)
         {
            _loc3_ = §_-a5§.§_-V56§("Avatar",_loc11_.§_-145§);
            if(_loc3_ != 0 && §_-k2A§.§_-Z3P§.§_-p2z§(_loc3_))
            {
               _loc1_.§_-x1U§(§_-ff§.§_-L3b§.§_-h5O§,false);
            }
         }
         var _loc12_:Vector.<uint> = _loc1_.§_-j1H§();
         _loc6_ = 0;
         while(_loc6_ < int(_loc12_.length))
         {
            _loc3_ = _loc12_[_loc6_];
            _loc6_++;
            _loc13_ = §_-83D§.§_-i9§[_loc3_];
            if(_loc13_ != null)
            {
               _loc8_ = §_-a5§.§_-V56§("PlayerTheme",_loc13_.§_-B3e§);
               if(_loc8_ == 0 || !§_-k2A§.§_-Z3P§.§_-p2z§(_loc8_))
               {
                  continue;
               }
            }
            _loc1_.§_-b1J§(_loc3_,false,true,_loc1_.§_-e1A§,LinkUpdater.§_-I4F§,_loc1_.§_-ZW§(§_-83D§.§_-i9§[_loc3_]));
            _loc1_.§_-A3i§ = null;
         }
         _loc6_ = 0;
         while(_loc6_ < 8)
         {
            _loc14_ = _loc6_++;
            _loc15_ = §_-c2§.§_-x2z§[_loc1_.§_-617§ != null && _loc14_ < 8 ? uint(_loc1_.§_-617§[_loc14_]) : 0];
            if(_loc15_ != null)
            {
               _loc3_ = §_-a5§.§_-V56§("Taunt",_loc15_.mTauntName);
               if(_loc3_ != 0 && §_-k2A§.§_-Z3P§.§_-p2z§(_loc3_))
               {
                  _loc1_.§_-458§(_loc14_,0);
               }
            }
         }
         var _loc16_:Vector.<uint> = _loc1_.§_-83I§();
         var _loc17_:Vector.<uint> = _loc1_.§_-U3d§();
         _loc6_ = int(_loc16_.length);
         _loc14_ = 0;
         var _loc18_:int = _loc6_ + int(_loc17_.length);
         while(_loc14_ < _loc18_)
         {
            _loc19_ = _loc14_++;
            _loc3_ = _loc19_ < _loc6_ ? _loc16_[_loc19_] : _loc17_[_loc19_ - _loc6_];
            _loc15_ = §_-c2§.§_-x2z§[_loc3_];
            if(_loc15_ != null)
            {
               _loc8_ = §_-a5§.§_-V56§("Taunt",_loc15_.mTauntName);
               if(_loc8_ == 0 || !§_-k2A§.§_-Z3P§.§_-p2z§(_loc8_))
               {
                  continue;
               }
            }
            if(_loc19_ < _loc6_)
            {
               _loc1_.§_-b1J§(_loc3_,false,true,_loc1_.§_-l4g§,LinkUpdater.§_-L3c§,_loc1_.§_-M5y§(§_-c2§.§_-x2z§[_loc3_]));
               _loc1_.§_-W4C§ = null;
            }
            else
            {
               _loc1_.§_-b1J§(_loc3_,false,true,_loc1_.§_-w3f§,LinkUpdater.§_-W49§,_loc1_.§_-M5y§(§_-c2§.§_-x2z§[_loc3_]));
               _loc1_.§_-b2y§ = null;
            }
         }
         var _loc20_:§_-EK§ = §_-EK§.§_-H1C§.h[_loc1_.§_-y31§];
         if(_loc20_ != null)
         {
            _loc3_ = §_-a5§.§_-V56§("Moniker",_loc20_.§_-Y3J§);
            if(_loc3_ != 0 && §_-k2A§.§_-Z3P§.§_-p2z§(_loc3_))
            {
               _loc1_.§_-Z1h§(0);
            }
         }
         var _loc21_:Vector.<uint> = _loc1_.§_-y2p§();
         _loc14_ = 0;
         _loc18_ = int(_loc21_.length);
         while(_loc14_ < _loc18_)
         {
            _loc19_ = _loc14_++;
            _loc22_ = §_-Y4F§.§_-x4c§[_loc21_[_loc19_]];
            if(_loc22_ != null)
            {
               _loc3_ = §_-a5§.§_-V56§("Emoji",_loc22_.§_-n4N§);
               if(_loc3_ != 0 && §_-k2A§.§_-Z3P§.§_-p2z§(_loc3_))
               {
                  _loc1_.§_-22l§(_loc19_,§_-Y4F§.§_-a3z§.h[_loc19_].§_-o§);
               }
            }
         }
      }
      
      public function §_-xG§() : Boolean
      {
         if(§_-92Z§ == 0)
         {
            return true;
         }
         if(§_-f2T§.§_-g5z§ == null)
         {
            return false;
         }
         return int(§_-f2T§.§_-g5z§.indexOf(§_-92Z§)) >= 0;
      }
      
      public function §_-S3z§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<EntitlementType>;
         var _loc5_:int = 0;
         var _loc6_:* = null as EntitlementType;
         if(§_-43V§ == 0)
         {
            return false;
         }
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         while(_loc2_ < 2)
         {
            _loc3_ = _loc2_++;
            _loc4_ = _loc3_ == 0 ? EntitlementType.§_-93T§.get(§_-43V§) : EntitlementType.§_-B4K§.get(§_-43V§);
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               while(_loc5_ < int(_loc4_.length))
               {
                  _loc6_ = _loc4_[_loc5_];
                  _loc5_++;
                  if(_loc6_ != null)
                  {
                     if(§_-k2A§.§_-Z3P§.§_-t2g§(_loc6_.§_-cJ§))
                     {
                        return false;
                     }
                     if(§_-k2A§.§_-Z3P§.§_-B1W§.get(_loc6_.§_-cJ§) == 2)
                     {
                        _loc1_ = true;
                     }
                  }
               }
            }
         }
         return _loc1_;
      }
      
      public function §_-21b§() : void
      {
         var _loc4_:int = 0;
         var _loc6_:* = null as Vector.<§_-m18§>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-m18§;
         var _loc11_:* = null as §_-N3c§;
         var _loc1_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc1_ == null || _loc1_ == §_-w1G§.§_-Jw§)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-C54§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-C54§[_loc4_] = 0;
         }
         var _loc5_:uint = uint((§_-z4O§ > §_-m18§.§_-8g§ ? §_-m18§.§_-8g§ : §_-z4O§) + 1);
         _loc2_ = 1;
         _loc3_ = int(_loc5_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc6_ = §_-m18§.§_-73V§.h[_loc4_];
            if(_loc6_ != null)
            {
               _loc7_ = 0;
               _loc8_ = int(_loc6_.length);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc10_ = _loc6_[_loc9_];
                  _loc11_ = §_-X4r§.get(_loc10_.§_-a1T§);
                  if(!(_loc11_ != null && _loc11_.§_-hC§ == 2))
                  {
                     if(_loc10_.§_-g5N§(§_-k2A§,_loc11_))
                     {
                        §_-13q§.§_-Z5p§(§_-C54§,_loc10_.§_-a1T§);
                     }
                  }
               }
            }
         }
         §_-g4X§ = true;
      }
      
      public function §_-JV§(param1:uint) : void
      {
         var _loc4_:* = null as §_-I5C§;
         var _loc2_:Boolean = §_-k2A§.§_-y1e§();
         if(!_loc2_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Please Enable The Steam Overlay");
            return;
         }
         var _loc3_:§_-i1l§ = null;
         if(param1 == 1)
         {
            _loc3_ = §_-i1l§.§_-H5g§.get(§_-43V§);
         }
         else if(param1 == 2)
         {
            _loc3_ = §_-i1l§.§_-g2C§.get(§_-43V§);
         }
         else if(param1 == 3)
         {
            _loc3_ = §_-i1l§.§_-V2z§.get(§_-43V§);
         }
         if(_loc3_ != null)
         {
            _loc4_ = new §_-I5C§(LinkUpdater.§_-859§);
            _loc4_.§_-L3m§(_loc3_.itemID);
            §_-k2A§.§_-58§(_loc4_);
            _loc4_.§_-24S§();
         }
      }
   }
}

