package
{
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-U2Z§
   {
      
      public static var §_-M2O§:uint = 10000;
      
      public static var §_-H25§:uint = 3;
      
      public static var §_-F1D§:uint = 0;
      
      public static var §_-v1r§:uint = 1;
      
      public static var §_-hV§:uint = 2;
      
      public var §_-f5K§:Boolean;
      
      public var §_-h4z§:Boolean = true;
      
      public var §_-3D§:Boolean;
      
      public var §_-b3G§:Boolean;
      
      public var §_-e1L§:Boolean = false;
      
      public var §_-m3f§:Boolean = false;
      
      public var §_-p45§:Boolean = false;
      
      public var §_-p2I§:Boolean;
      
      public var §_-F21§:Boolean;
      
      public var §_-X4t§:Boolean = false;
      
      public var §_-V4w§:uint;
      
      public var §_-61X§:Vector.<§_-Z4§> = new Vector.<§_-Z4§>();
      
      public var §_-317§:uint;
      
      public var §_-K4r§:Vector.<§_-Z1A§> = new Vector.<§_-Z1A§>();
      
      public var §_-Bo§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-34z§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-J5C§:uint;
      
      public var §_-Du§:Vector.<§_-Z4§> = new Vector.<§_-Z4§>();
      
      public var §_-n1e§:Array = [];
      
      public var §_-N4Q§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-p13§:uint = 0;
      
      public var §_-23§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-51G§:§_-Z1A§;
      
      public var §_-O3b§:§_-a1d§;
      
      public var §_-z1Q§:§_-a1d§;
      
      public var §_-V1a§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-DF§:Vector.<§_-Z1A§> = new Vector.<§_-Z1A§>();
      
      public var §_-i1H§:Array = [];
      
      public var §_-O4S§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-h1C§:IMap;
      
      public var §_-l3n§:Array = [];
      
      public var §_-Z2u§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-V3G§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-Ns§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-335§:Vector.<§_-a1d§> = new Vector.<§_-a1d§>();
      
      public var §_-l29§:Vector.<§_-Z1A§> = new Vector.<§_-Z1A§>();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-U2Z§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-ON§() : void
      {
         var _loc4_:* = null as §_-a1d§;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-a1d§> = §_-N4Q§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-B5N§() >= _loc4_.§_-J1A§.§_-027§)
            {
               _loc1_ = _loc4_.§_-b5C§;
            }
         }
         §_-p13§ = _loc1_;
      }
      
      public function §_-Y10§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-Z1A§;
         var _loc5_:* = null as §_-a1d§;
         if(§_-G2r§.§_-w3s§.IsActive())
         {
            if(§_-G2r§.§_-w3s§.§_-BU§.§_-i2e§ == 0)
            {
               §_-K4r§.unshift(§_-G2r§.§_-w3s§.§_-648§);
            }
            if(§_-85V§.§_-p3r§ != null && §_-G2r§.§_-w3s§.§_-h3h§ != null)
            {
               §_-K4r§.push(§_-G2r§.§_-w3s§.§_-h3h§);
            }
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Z1A§.§_-r1v§.length);
         loop0:
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Z1A§.§_-r1v§[_loc3_];
            while(true)
            {
               _loc5_ = §_-i1H§[_loc4_.§_-b5C§];
               if(_loc5_ == null || _loc5_.§_-i2e§ != 2 || _loc4_.§_-g3E§ == null)
               {
                  break;
               }
               _loc4_ = _loc4_.§_-g3E§;
               if(_loc4_ == null)
               {
                  continue loop0;
               }
            }
            §_-K4r§.push(_loc4_);
         }
         §_-317§ = 0;
      }
      
      public function §_-U1s§(param1:§_-Z1A§, param2:§_-Z1A§) : int
      {
         var _loc7_:* = null as §_-a1d§;
         var _loc8_:* = null as §_-a1d§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         if(param1.§_-b5C§ == 2147483647)
         {
            return -1;
         }
         if(param2.§_-b5C§ == 2147483647)
         {
            return 1;
         }
         if(§_-35B§(param1))
         {
            param1 = param1.§_-h1I§;
         }
         if(§_-35B§(param2))
         {
            param2 = param2.§_-h1I§;
         }
         var _loc3_:§_-a1d§ = §_-J5I§(param1.§_-b5C§);
         var _loc4_:§_-a1d§ = §_-J5I§(param2.§_-b5C§);
         var _loc5_:Boolean = _loc3_ != null && _loc3_.§_-i2e§ == 2;
         var _loc6_:Boolean = _loc4_ != null && _loc4_.§_-i2e§ == 2;
         if(_loc5_ != _loc6_)
         {
            if(_loc5_)
            {
               return 1;
            }
            return -1;
         }
         if(!_loc5_)
         {
            _loc7_ = §_-81R§(param1.§_-b5C§);
            _loc8_ = §_-81R§(param2.§_-b5C§);
            _loc9_ = _loc7_ != null && _loc7_.§_-i2e§ == 2;
            _loc10_ = _loc8_ != null && _loc8_.§_-i2e§ == 2;
            if(_loc9_ != _loc10_)
            {
               if(_loc9_)
               {
                  return -1;
               }
               return 1;
            }
            if(!_loc9_)
            {
               _loc11_ = _loc7_ != null ? _loc7_.§_-B5N§() : 0;
               _loc12_ = _loc8_ != null ? _loc8_.§_-B5N§() : 0;
               if(_loc11_ > 0 != _loc12_ > 0)
               {
                  return uint(_loc12_ - _loc11_);
               }
               if(_loc11_ > 0)
               {
                  _loc13_ = _loc3_ != null ? _loc3_.§_-B5N§() : 0;
                  _loc14_ = _loc4_ != null ? _loc4_.§_-B5N§() : 0;
                  _loc15_ = _loc11_ > _loc13_ ? uint(_loc11_ - _loc13_) : 0;
                  _loc16_ = _loc12_ > _loc14_ ? uint(_loc12_ - _loc14_) : 0;
                  if(_loc15_ > 0 != _loc16_ > 0)
                  {
                     return uint(_loc16_ - _loc15_);
                  }
                  _loc17_ = _loc11_ / param1.§_-027§;
                  _loc18_ = _loc12_ / param2.§_-027§;
                  if(_loc17_ != _loc18_)
                  {
                     if(_loc17_ > _loc18_)
                     {
                        return -1;
                     }
                     return 1;
                  }
               }
            }
         }
         return uint(param1.§_-b5C§ - param2.§_-b5C§);
      }
      
      public function §_-H51§(param1:§_-Z1A§, param2:§_-Z1A§) : int
      {
         if(param1.§_-b5C§ == 2147483647)
         {
            return -1;
         }
         if(param2.§_-b5C§ == 2147483647)
         {
            return 1;
         }
         var _loc3_:Boolean = param1.§_-C1f§ != null;
         var _loc4_:Boolean = param2.§_-C1f§ != null;
         if(_loc3_ != _loc4_)
         {
            if(§_-G2r§.§_-w3s§.§_-93K§)
            {
               if(_loc3_)
               {
                  return -1;
               }
               return 1;
            }
            if(_loc3_)
            {
               return 1;
            }
            return -1;
         }
         if(!_loc3_)
         {
            if(param1.§_-b5C§ == 2147483645)
            {
               return -1;
            }
            if(param2.§_-b5C§ == 2147483645)
            {
               return 1;
            }
         }
         return uint(param1.§_-b5C§ - param2.§_-b5C§);
      }
      
      public function §_-x28§(param1:Boolean) : void
      {
         var _loc2_:uint = param1 ? 2 : 1;
         if(_loc2_ == §_-317§ || §_-K4r§ == null || int(§_-K4r§.length) < 2)
         {
            return;
         }
         §_-K4r§.sort(param1 ? §_-U1s§ : §_-H51§);
         §_-317§ = _loc2_;
      }
      
      public function §_-S4p§(param1:§_-a1d§, param2:§_-a1d§) : int
      {
         var _loc3_:§_-Z1A§ = param1.§_-J1A§;
         var _loc4_:§_-Z1A§ = param2.§_-J1A§;
         var _loc5_:Number = param1.§_-B5N§() / _loc3_.§_-027§;
         var _loc6_:Number = param2.§_-B5N§() / _loc4_.§_-027§;
         if(_loc5_ != _loc6_)
         {
            if(_loc5_ > _loc6_)
            {
               return -1;
            }
            return 1;
         }
         return uint(_loc3_.§_-b5C§ - _loc4_.§_-b5C§);
      }
      
      public function §_-Q3T§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         §_-1c§.§_-W4m§.§_-p2N§(§_-61X§[0],param1,param2,param3,param4);
      }
      
      public function §_-Oz§() : void
      {
         §_-3D§ = false;
         if(§_-Du§ == null || int(§_-Du§.length) == 0)
         {
            return;
         }
         var _loc1_:§_-Z4§ = §_-Du§[0];
         §_-1c§.§_-X52§.Display();
         §_-1c§.§_-l4H§.§_-O3J§();
      }
      
      public function §_-Y1J§() : void
      {
         §_-1c§.§_-ES§.§_-p2N§(§_-61X§[0]);
      }
      
      public function §_-i40§() : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         if(§_-G2r§.§_-w3s§.IsActive())
         {
            §_-G2r§.§_-w3s§.§_-bo§();
         }
         §_-bo§();
         var _loc1_:§_-22T§ = §_-G2r§.§_-Co§;
         if(_loc1_.§_-12e§ != null)
         {
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"missions.Status",JSON.stringify(_loc1_.§_-12e§));
            }
         }
         _loc1_.§_-R2s§ = null;
         _loc1_.§_-12e§ = null;
         §_-01L§();
      }
      
      public function §_-bo§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-Z4§;
         var _loc13_:* = null as §_-Z1A§;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-a1d§;
         var _loc16_:* = null as §_-a1d§;
         var _loc17_:* = 0;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || !§_-p45§)
         {
            return;
         }
         var _loc1_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc1_ == null)
         {
            return;
         }
         §_-p45§ = false;
         var _loc2_:Boolean = §_-G2r§.§_-w3s§.§_-93K§;
         var _loc3_:Number = 0;
         var _loc4_:Number = 0;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         if(§_-Du§ != null)
         {
            _loc9_ = 0;
            _loc10_ = int(§_-Du§.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = §_-Du§[_loc11_];
               if(_loc12_ != null)
               {
                  _loc13_ = _loc12_.§_-J1A§;
                  if(!(_loc13_ == null || !(_loc13_.mType == 1 && _loc13_.§_-T2O§ != 3 || _loc13_.mType == 3)))
                  {
                     if(_loc13_.§_-T2O§ == 1)
                     {
                        _loc3_++;
                        _loc5_++;
                     }
                     _loc14_ = _loc13_.§_-b5C§;
                     §_-G2r§.§_-Co§.§_-aN§(_loc2_,_loc13_,§_-81R§(_loc14_),§_-J5I§(_loc14_),true,§_-xN§.§_-C5p§(§_-l3n§,_loc14_));
                  }
               }
            }
         }
         _loc9_ = 0;
         _loc10_ = int(§_-O4S§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc15_ = §_-O4S§[_loc11_];
            if(_loc15_ != null)
            {
               _loc13_ = _loc15_.§_-J1A§;
               if(!(_loc13_ == null || !(_loc13_.mType == 1 && _loc13_.§_-T2O§ != 3 || _loc13_.mType == 3)))
               {
                  if(!(_loc15_.§_-i2e§ == 2 && _loc13_.§_-U2u§ > 0))
                  {
                     _loc14_ = _loc13_.§_-b5C§;
                     _loc16_ = §_-J5I§(_loc14_);
                     if(!(_loc16_ != null && _loc16_.§_-i2e§ == 2))
                     {
                        _loc17_ = _loc13_.§_-T2O§;
                        switch(int(_loc17_))
                        {
                           case 1:
                              if(_loc15_.§_-i2e§ != 2)
                              {
                                 _loc4_++;
                              }
                              if(_loc16_ != null)
                              {
                                 _loc3_++;
                              }
                              break;
                           case 10:
                              if(_loc15_.§_-i2e§ == 2)
                              {
                                 _loc8_++;
                              }
                              else
                              {
                                 _loc7_++;
                              }
                              if(_loc16_ != null)
                              {
                                 _loc6_++;
                                 break;
                              }
                        }
                        §_-G2r§.§_-Co§.§_-aN§(_loc2_,_loc13_,_loc15_,_loc16_,_loc15_.§_-i2e§ == 2,§_-xN§.§_-C5p§(§_-l3n§,_loc14_));
                     }
                  }
               }
            }
         }
         §_-G2r§.§_-Co§.§_-Y3t§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
      }
      
      public function §_-z3g§(param1:§_-a1d§) : Boolean
      {
         if(param1 == null || param1.§_-J1A§ == null)
         {
            return false;
         }
         if(int(§_-335§.indexOf(param1)) < 0 && int(§_-Ns§.indexOf(param1)) < 0)
         {
            return false;
         }
         var _loc2_:uint = param1.§_-J1A§.§_-T2O§;
         switch(int(_loc2_))
         {
            case 1:
               if(!§_-F21§)
               {
                  return false;
               }
               §_-F21§ = false;
               break;
            case 10:
               if(!§_-p2I§)
               {
                  return false;
               }
               §_-p2I§ = false;
               break;
            default:
               return false;
         }
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-A21§);
         _loc3_.§_-42N§(param1.§_-b5C§);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-G2r§.§_-Co§.§_-N2K§(param1.§_-b5C§);
         }
         return true;
      }
      
      public function §_-x1P§() : void
      {
         var _loc2_:* = null as §_-Z1A§;
         var _loc5_:* = null as §_-a1d§;
         var _loc1_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         if(int(§_-V1a§.length) == 0 || _loc1_ == null)
         {
            §_-51G§ = null;
            §_-z1Q§ = null;
            §_-O3b§ = null;
            §_-Z1A§.§_-n5p§.h[2147483644] = null;
            return;
         }
         if(§_-51G§ == null)
         {
            §_-51G§ = new §_-Z1A§();
            §_-51G§.§_-b5C§ = 2147483644;
            §_-51G§.§_-j3L§ = "MissionType_FinishEventDailies";
            §_-51G§.mType = 1;
            §_-51G§.§_-T2O§ = 11;
            §_-z1Q§ = new §_-a1d§();
            §_-z1Q§.§_-b5C§ = 2147483644;
            §_-z1Q§.§_-J1A§ = §_-51G§;
            _loc2_ = §_-51G§;
            §_-Z1A§.§_-n5p§.h[2147483644] = _loc2_;
         }
         §_-51G§.§_-027§ = _loc1_.§_-R5D§;
         §_-z1Q§.§_-12q§ = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-a1d§> = §_-V1a§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-i2e§ == 2)
            {
               ++§_-z1Q§.§_-12q§;
            }
         }
         var _loc6_:Boolean = §_-z1Q§.§_-12q§ == §_-51G§.§_-027§;
         §_-z1Q§.§_-i2e§ = _loc6_ ? 2 : 0;
      }
      
      public function §_-M2S§(param1:§_-d48§) : void
      {
         var _loc42_:* = 0;
         var _loc43_:* = null as HeroType;
         var _loc44_:* = null as §_-Z1A§;
         var _loc45_:* = null as Vector.<§_-61Q§>;
         var _loc46_:* = null as Vector.<§_-61Q§>;
         var _loc47_:* = null as Vector.<§_-v1x§>;
         var _loc48_:* = null as Vector.<§_-v1x§>;
         var _loc49_:Boolean = false;
         var _loc50_:* = 0;
         var _loc51_:* = 0;
         var _loc52_:* = 0;
         var _loc53_:Boolean = false;
         var _loc54_:* = 0;
         var _loc55_:* = 0;
         var _loc56_:* = 0;
         var _loc57_:* = null as §_-v1x§;
         var _loc58_:* = null as §_-61Q§;
         var _loc59_:* = null as §_-v1x§;
         var _loc60_:* = null as §_-61Q§;
         var _loc61_:int = 0;
         var _loc62_:* = null as §_-61Q§;
         var _loc63_:* = null as §_-v1x§;
         var _loc64_:* = null as §_-Z4§;
         var _loc65_:* = null as §_-i5q§;
         var _loc66_:Boolean = false;
         var _loc67_:* = null as §_-oF§;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:Array = null;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:String = null;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:int = 0;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:* = 0;
         var _loc30_:* = 0;
         var _loc31_:Number = 0;
         var _loc32_:Number = 0;
         var _loc33_:* = 0;
         var _loc34_:* = 0;
         var _loc35_:* = 0;
         var _loc36_:* = 0;
         var _loc37_:* = 0;
         var _loc38_:* = 0;
         var _loc39_:* = 0;
         var _loc40_:* = 0;
         var _loc41_:uint = param1.§_-11T§();
         while(param1.§_-l3D§())
         {
            _loc2_ = param1.§_-11T§();
            _loc3_ = param1.§_-11T§();
            _loc4_ = param1.§_-11T§();
            _loc5_ = param1.§_-t4y§();
            if(_loc3_ != 0)
            {
               _loc6_ = param1.§_-t4y§();
               _loc7_ = param1.§_-11T§();
               _loc8_ = param1.§_-11T§();
               _loc9_ = param1.§_-11T§();
               _loc10_ = param1.§_-11T§();
               _loc11_ = param1.§_-11T§();
               _loc12_ = param1.§_-11T§();
               _loc13_ = param1.§_-11T§();
               _loc14_ = §_-j4w§.§_-mL§(param1);
               _loc15_ = param1.§_-11T§();
               _loc16_ = param1.§_-11T§();
               _loc17_ = param1.§_-11T§();
               _loc18_ = param1.§_-11T§();
               _loc19_ = param1.§_-11T§();
               if(_loc4_ == 0)
               {
                  if(_loc7_ == 0)
                  {
                     _loc20_ = param1.§_-Z2T§();
                  }
                  _loc21_ = int(param1.§_-11T§());
                  _loc22_ = int(param1.§_-11T§());
                  _loc23_ = int(param1.§_-11T§());
                  _loc24_ = int(param1.§_-11T§());
                  _loc25_ = int(param1.§_-11T§());
                  _loc26_ = int(param1.§_-11T§());
                  _loc27_ = int(param1.§_-11T§());
                  _loc28_ = int(param1.§_-11T§());
                  _loc33_ = param1.§_-11T§();
               }
            }
            if(_loc4_ == 0)
            {
               _loc29_ = param1.§_-11T§();
               _loc30_ = param1.§_-11T§();
               _loc31_ = param1.§_-k4Y§();
               _loc32_ = param1.§_-k4Y§();
               _loc34_ = param1.§_-11T§();
               _loc35_ = param1.§_-11T§();
               _loc36_ = param1.§_-11T§();
               _loc37_ = param1.§_-11T§();
               _loc38_ = param1.§_-11T§();
               _loc39_ = param1.§_-11T§();
               _loc40_ = param1.§_-11T§();
            }
            if(_loc20_ != null)
            {
               §_-b3G§ = true;
            }
            _loc42_ = _loc29_ + _loc16_ + _loc40_;
            _loc43_ = _loc3_ != 0 ? HeroType.§_-U4L§[_loc3_] : null;
            _loc44_ = _loc2_ != 0 ? §_-Z1A§.§_-n5p§.h[_loc2_] : null;
            _loc45_ = null;
            _loc46_ = null;
            _loc47_ = null;
            _loc48_ = null;
            _loc49_ = _loc35_ < _loc36_;
            _loc50_ = uint(_loc34_ - _loc30_);
            _loc51_ = _loc49_ ? uint(_loc38_ - _loc37_) : uint(_loc39_ - _loc38_);
            _loc52_ = uint(_loc39_ - _loc38_);
            _loc53_ = false;
            _loc54_ = 0;
            _loc55_ = 0;
            _loc56_ = 0;
            _loc57_ = null;
            _loc58_ = null;
            _loc59_ = null;
            _loc60_ = null;
            if(_loc43_ != null)
            {
               §_-G2r§.§_-42q§.§_-cE§(_loc3_,_loc10_,_loc8_,_loc12_,_loc13_);
               if(§_-xN§.§_-Z5N§(_loc14_))
               {
                  _loc45_ = §_-61Q§.§_-p2u§(_loc14_);
                  _loc61_ = 0;
                  while(_loc61_ < int(_loc45_.length))
                  {
                     _loc62_ = _loc45_[_loc61_];
                     _loc61_++;
                     §_-G2r§.§_-42q§.§_-916§(_loc43_,_loc62_);
                     if(_loc62_ == §_-G2r§.§_-13b§.§_-2M§)
                     {
                        §_-1c§.§_-oS§.§_-t2L§ = _loc43_;
                     }
                  }
               }
               if(_loc15_ != 0)
               {
                  _loc47_ = §_-v1x§.§_-f41§(_loc15_,_loc3_);
                  _loc61_ = 0;
                  while(_loc61_ < int(_loc47_.length))
                  {
                     _loc63_ = _loc47_[_loc61_];
                     _loc61_++;
                     §_-G2r§.§_-42q§.§_-G3Q§(_loc43_,_loc63_);
                  }
               }
               if(_loc17_ != 0)
               {
                  _loc46_ = §_-61Q§.§_-p2u§([_loc17_]);
               }
               if(_loc18_ != 0)
               {
                  _loc48_ = §_-v1x§.§_-f41§(_loc18_,_loc3_);
               }
               _loc53_ = _loc9_ < _loc10_;
               _loc54_ = uint(_loc8_ - _loc7_);
               if(_loc53_)
               {
                  if(_loc54_ > _loc11_)
                  {
                     _loc54_ -= _loc11_;
                  }
                  else
                  {
                     _loc54_ = 0;
                  }
                  _loc55_ = uint(_loc12_ - _loc11_);
               }
               else
               {
                  _loc54_ -= _loc12_;
                  _loc55_ = uint(_loc13_ - _loc12_);
               }
               _loc56_ = uint(_loc13_ - _loc12_);
               if(_loc47_ != null && int(_loc47_.length) != 0)
               {
                  _loc57_ = _loc47_[int(_loc47_.length) - 1];
               }
               else
               {
                  _loc57_ = null;
               }
               _loc58_ = §_-U1§(_loc45_);
               if(_loc48_ != null && int(_loc48_.length) != 0)
               {
                  _loc59_ = _loc48_[int(_loc48_.length) - 1];
               }
               else
               {
                  _loc59_ = null;
               }
               if(_loc46_ != null && int(_loc46_.length) != 0)
               {
                  _loc60_ = _loc46_[int(_loc46_.length) - 1];
               }
               else
               {
                  _loc60_ = null;
               }
            }
            if(_loc29_ > 0)
            {
               §_-G2r§.§_-Co§.§_-54L§ += _loc29_;
            }
            §_-G2r§.§_-14N§ = _loc34_;
            §_-G2r§.§_-23S§ = _loc36_;
            §_-1c§.§_-W4m§.§_-P5b§ = true;
            _loc64_ = _loc44_ != null ? new §_-Z4§() : §_-j3s§(_loc41_,_loc6_);
            _loc64_.§_-u3k§ = _loc41_;
            _loc64_.§_-l4N§ = _loc6_;
            if(_loc4_ == 0)
            {
               _loc64_.§_-J1A§ = _loc44_;
               _loc64_.§_-T3d§ = _loc29_;
               _loc64_.§_-r4c§ = _loc32_;
               _loc64_.§_-q2Q§ = _loc31_;
               _loc64_.§_-Ma§ = _loc20_;
               _loc64_.§_-Y5i§ = _loc40_;
               _loc64_.§_-G1E§ = _loc21_;
               _loc64_.§_-h44§ = _loc22_;
               _loc64_.§_-93L§ = _loc23_;
               _loc64_.§_-d4C§ = _loc24_;
               _loc64_.§_-n2u§ = _loc25_;
               _loc64_.§_-J10§ = _loc26_;
               _loc64_.§_-I2r§ = _loc27_;
               _loc64_.§_-Hs§ = _loc28_;
               _loc64_.§_-r4B§ = _loc33_;
            }
            if(_loc43_ != null)
            {
               _loc65_ = _loc4_ < 5 ? _loc64_.§_-OI§[_loc4_] : _loc64_.§_-X5n§;
               _loc65_.§_-H1F§ = _loc4_;
               _loc65_.§_-O14§ = _loc43_;
               _loc65_.§_-I3t§ = _loc9_;
               _loc65_.§_-a3Y§ = _loc53_;
               _loc65_.§_-H5A§ = _loc7_;
               _loc65_.§_-G5e§ = _loc54_;
               _loc65_.§_-h1b§ = _loc55_;
               _loc65_.§_-uD§ = _loc56_;
               _loc65_.§_-A2R§ = _loc16_;
               _loc65_.§_-F3S§ = _loc57_;
               _loc65_.§_-xU§ = _loc58_;
               _loc65_.§_-15§ = _loc19_;
               _loc65_.§_-D2W§ = _loc59_;
               _loc65_.§_-li§ = _loc60_;
            }
            if(_loc43_ != null)
            {
               §_-e1L§ = true;
               if(int(§_-61X§.indexOf(_loc64_)) == -1)
               {
                  §_-61X§.push(_loc64_);
               }
            }
            else if(_loc44_ != null)
            {
               §_-m3f§ = true;
               §_-Du§.push(_loc64_);
               if(_loc64_.§_-J1A§.§_-T2O§ == 3)
               {
                  §_-p13§ = _loc64_.§_-J1A§.§_-b5C§;
                  if(§_-1c§.§_-M5f§.§_-X2U§() && (§_-G2r§.§_-G5P§ & 0x400006) == 0)
                  {
                     _loc67_ = §_-G2r§;
                     _loc66_ = !((_loc67_.§_-G5P§ & 0x400006) == 0 && (_loc67_.§_-G5P§ & 0x2009) == 0);
                  }
                  else
                  {
                     _loc66_ = false;
                  }
                  if(_loc66_ && !§_-G2r§.§_-r22§.§_-54b§)
                  {
                     §_-Oz§();
                  }
                  else
                  {
                     §_-3D§ = true;
                  }
               }
            }
            else
            {
               _loc64_.§_-b3B§();
            }
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               §_-G2r§.§_-Co§.§_-T32§(_loc4_,_loc5_,_loc49_,_loc36_,_loc34_,_loc50_,_loc26_,_loc25_,_loc22_,_loc21_,_loc28_,_loc27_,_loc24_,_loc23_,_loc3_,_loc53_,_loc10_,_loc8_,_loc54_,_loc2_,_loc29_,_loc40_,_loc16_,_loc42_);
            }
         }
      }
      
      public function §_-r3A§(param1:§_-d48§) : void
      {
         var _loc6_:* = null as §_-a1d§;
         var _loc7_:* = null as §_-Z1A§;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         §_-O4S§.length = 0;
         §_-i1H§ = [];
         §_-h1C§ = null;
         §_-N4Q§.length = 0;
         §_-Z2u§.length = 0;
         §_-Bo§.length = 0;
         §_-335§.length = 0;
         §_-l29§.length = 0;
         §_-V3G§.length = 0;
         §_-V1a§.length = 0;
         §_-DF§.length = 0;
         §_-Ns§.length = 0;
         §_-K4r§.length = 0;
         §_-34z§.length = 0;
         var _loc2_:§_-A1v§ = §_-G2r§.§_-13b§;
         var _loc3_:Vector.<String> = _loc2_.§_-15f§ != null ? _loc2_.§_-15f§.§_-db§ : null;
         var _loc4_:Boolean = §_-G2r§.§_-w3s§.IsActive();
         var _loc5_:uint = param1.§_-11T§();
         while(param1.§_-l3D§())
         {
            _loc6_ = new §_-a1d§();
            _loc6_.§_-b5C§ = param1.§_-11T§();
            _loc6_.§_-i2e§ = param1.§_-t4y§();
            _loc6_.§_-12q§ = param1.§_-t4y§();
            _loc6_.mTimeStamp = param1.§_-11T§();
            _loc7_ = §_-Z1A§.§_-n5p§.h[_loc6_.§_-b5C§];
            if(_loc7_ != null)
            {
               _loc6_.§_-J1A§ = _loc7_;
               §_-O4S§.push(_loc6_);
               §_-i1H§[_loc6_.§_-b5C§] = _loc6_;
               §_-Z1A§.§_-72Q§(_loc7_);
               _loc8_ = _loc6_.§_-J1A§.§_-T2O§;
               switch(int(_loc8_))
               {
                  case 1:
                     if(_loc6_.§_-i2e§ == 0)
                     {
                        §_-335§.push(_loc6_);
                        §_-l29§.push(_loc7_);
                     }
                     break;
                  case 2:
                     §_-Z2u§.push(_loc6_);
                     break;
                  case 3:
                     §_-N4Q§.push(_loc6_);
                     break;
                  case 4:
                     if(_loc7_.§_-C1f§ == null && (_loc6_.§_-i2e§ != 2 || _loc7_.§_-g3E§ == null))
                     {
                        §_-K4r§.push(_loc7_);
                     }
                     if(!_loc4_ && _loc6_.§_-i2e§ == 0 && _loc6_.§_-J1A§ != null)
                     {
                        §_-34z§.push(_loc6_);
                     }
                     break;
                  case 9:
                     §_-Bo§.push(_loc6_);
                     break;
                  case 10:
                     §_-V1a§.push(_loc6_);
                     §_-DF§.push(_loc7_);
                     if(_loc6_.§_-i2e§ == 0)
                     {
                        §_-Ns§.push(_loc6_);
                        break;
                     }
               }
               if(_loc3_ != null && int(_loc3_.indexOf(_loc7_.§_-84j§)) != -1)
               {
                  §_-V3G§.push(_loc6_);
               }
            }
            else
            {
               _loc9_ = "[MissionManager.hx]: mission id " + ("" + _loc6_.§_-b5C§) + " is invalid.";
            }
         }
         §_-x1P§();
         if(§_-z1Q§ != null && int(§_-Ns§.length) > 0)
         {
            §_-Ns§.push(§_-z1Q§);
         }
         if(§_-51G§ != null)
         {
            §_-DF§.push(§_-51G§);
         }
         §_-h4z§ = param1.§_-l3D§();
         §_-F21§ = param1.§_-l3D§();
         §_-f5K§ = param1.§_-l3D§();
         §_-V4w§ = param1.§_-11T§();
         §_-p2I§ = param1.§_-l3D§();
         §_-J5C§ = getTimer();
         §_-ON§();
         §_-Y10§();
         if(!_loc4_ && uint(int(§_-34z§.length)) >= 4)
         {
            §_-34z§.sort(§_-S4p§);
         }
      }
      
      public function §_-i5W§(param1:§_-d48§) : Boolean
      {
         §_-r3A§(param1);
         return param1.§_-X4o§;
      }
      
      public function §_-kb§(param1:§_-d48§) : void
      {
         §_-r3A§(param1);
         if(§_-1c§.§_-l4H§.§_-V§)
         {
            §_-1c§.§_-l4H§.§_-x1X§();
         }
         if(!§_-h4z§)
         {
            §_-m3f§ = true;
         }
         if(§_-1c§.§_-g2R§.§_-V§)
         {
            §_-1c§.§_-g2R§.§_-V4O§();
         }
         if(§_-1c§.§_-o5D§.§_-V§)
         {
            §_-1c§.§_-o5D§.§_-x1X§();
         }
         if(§_-1c§.§_-v3V§.§_-V§)
         {
            §_-1c§.§_-v3V§.§_-a2A§();
         }
         if(§_-G2r§.§_-c29§ != null)
         {
            §_-G2r§.§_-c29§.§_-g5u§(param1);
         }
      }
      
      public function §_-U5J§() : void
      {
         §_-n1e§ = §_-i1H§;
         §_-b3G§ = false;
         if(§_-z1Q§ != null)
         {
            if(§_-O3b§ == null)
            {
               §_-O3b§ = new §_-a1d§();
               §_-O3b§.§_-b5C§ = 2147483644;
               §_-O3b§.§_-J1A§ = §_-51G§;
            }
            §_-O3b§.§_-12q§ = §_-z1Q§.§_-12q§;
            §_-O3b§.§_-i2e§ = §_-z1Q§.§_-i2e§;
         }
      }
      
      public function §_-d5r§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-Z1A§;
         var _loc1_:uint = uint(int(§_-Z1A§.§_-x4f§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Z1A§.§_-x4f§[_loc4_];
            if(_loc5_.§_-T2O§ == 3 && _loc5_.§_-83I§)
            {
               §_-23§.push(_loc5_.§_-b5C§);
            }
         }
         if(§_-K4r§ != null && int(§_-K4r§.length) == 0)
         {
            §_-Y10§();
         }
      }
      
      public function §_-45S§() : Boolean
      {
         return §_-3D§;
      }
      
      public function §_-o3c§() : Boolean
      {
         if(§_-61X§ == null || int(§_-61X§.length) == 0)
         {
            return false;
         }
         if(§_-G2r§.§_-Y2K§ != 1)
         {
            return true;
         }
         if(!§_-h4z§)
         {
            return true;
         }
         if(§_-Du§ != null)
         {
            return int(§_-Du§.length) != 0;
         }
         return false;
      }
      
      public function §_-p2z§() : Boolean
      {
         if(§_-61X§ == null || int(§_-61X§.length) == 0)
         {
            return false;
         }
         if(!§_-h4z§)
         {
            return true;
         }
         if(§_-Du§ != null)
         {
            return int(§_-Du§.length) != 0;
         }
         return false;
      }
      
      public function §_-Q3K§() : uint
      {
         return int(§_-23§.indexOf(§_-p13§));
      }
      
      public function §_-v4B§() : uint
      {
         var _loc1_:§_-Z1A§ = §_-Z1A§.§_-n5p§.h[§_-p13§];
         return _loc1_.§_-U2u§;
      }
      
      public function §_-q18§() : uint
      {
         return §_-p13§;
      }
      
      public function §_-51J§() : §_-Z1A§
      {
         return §_-Z1A§.§_-n5p§.h[§_-p13§];
      }
      
      public function §_-x1v§() : uint
      {
         if(§_-V4w§ > §_-G2r§.§_-2u§)
         {
            return uint(§_-V4w§ - §_-G2r§.§_-2u§);
         }
         return 0;
      }
      
      public function §_-a1§(param1:uint) : §_-a1d§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-a1d§;
         if(§_-V3G§ == null)
         {
            return null;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-V3G§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-V3G§[_loc4_];
            if(_loc5_.§_-b5C§ == param1)
            {
               return _loc5_;
            }
         }
         return null;
      }
      
      public function §_-j3s§(param1:uint, param2:uint) : §_-Z4§
      {
         var _loc5_:* = null as §_-Z4§;
         if(!§_-m3f§)
         {
            return new §_-Z4§();
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-Z4§> = §_-61X§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-u3k§ == param1 && _loc5_.§_-l4N§ == param2)
            {
               return _loc5_;
            }
         }
         return new §_-Z4§();
      }
      
      public function §_-K4w§() : uint
      {
         return int(§_-Ns§.length);
      }
      
      public function §_-u3c§() : uint
      {
         if(§_-335§ != null)
         {
            return int(§_-335§.length);
         }
         return 0;
      }
      
      public function §_-J5I§(param1:uint) : §_-a1d§
      {
         if(param1 == 2147483645)
         {
            return §_-G2r§.§_-w3s§.§_-32e§;
         }
         if(param1 == 2147483644)
         {
            return §_-O3b§;
         }
         return §_-n1e§[param1];
      }
      
      public function §_-81R§(param1:uint) : §_-a1d§
      {
         if(param1 == 2147483647)
         {
            return §_-G2r§.§_-w3s§.§_-BU§;
         }
         if(param1 == 2147483645)
         {
            return §_-G2r§.§_-w3s§.§_-jE§;
         }
         if(param1 == 2147483644)
         {
            return §_-z1Q§;
         }
         return §_-i1H§[param1];
      }
      
      public function §_-H2I§() : Vector.<uint>
      {
         return §_-23§;
      }
      
      public function §_-gF§() : §_-Z4§
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-Z4§>;
         var _loc3_:* = null as §_-Z4§;
         if(§_-Du§ != null && int(§_-Du§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-Du§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.§_-J1A§ != null && _loc3_.§_-J1A§.§_-T2O§ != 3)
               {
                  return _loc3_;
               }
            }
         }
         return null;
      }
      
      public function §_-U9§(param1:§_-C2k§) : Vector.<§_-Z1A§>
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as IMap;
         var _loc5_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null;
         var _loc12_:* = null as String;
         var _loc13_:* = null as Vector.<§_-Z1A§>;
         var _loc14_:* = null as §_-Z1A§;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:* = null as §_-Z1A§;
         var _loc19_:* = null as §_-a1d§;
         if(param1 == null || !param1.§_-FH§)
         {
            return null;
         }
         var _loc2_:Vector.<§_-Z1A§> = null;
         if(§_-h1C§ != null)
         {
            _loc4_ = §_-h1C§;
            _loc5_ = param1.§_-g4M§;
            _loc3_ = _loc5_ in _loc4_.h;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = §_-h1C§.h[param1.§_-g4M§];
            if(_loc2_ != null)
            {
               return _loc2_;
            }
         }
         var _loc6_:int = 0;
         while(_loc6_ < 2)
         {
            _loc7_ = _loc6_++;
            _loc8_ = _loc7_ == 0 ? param1.§_-p3s§ : param1.§_-44n§;
            if(_loc8_ != null)
            {
               _loc10_ = §_-Z1A§.§_-23Y§;
               _loc9_ = !(_loc8_ in StringMap.reserved ? _loc10_.existsReserved(_loc8_) : _loc8_ in _loc10_.h);
            }
            else
            {
               _loc9_ = true;
            }
            if(!_loc9_)
            {
               _loc10_ = §_-Z1A§.§_-23Y§;
               _loc4_ = _loc8_ in StringMap.reserved ? _loc10_.getReserved(_loc8_) : _loc10_.h[_loc8_];
               _loc11_ = new StringMapKeysIterator(_loc4_.h,_loc4_.rh);
               while(Boolean(_loc11_.hasNext()))
               {
                  _loc12_ = _loc11_.next();
                  _loc13_ = _loc12_ in StringMap.reserved ? _loc4_.getReserved(_loc12_) : _loc4_.h[_loc12_];
                  if(_loc13_ != null)
                  {
                     _loc14_ = null;
                     _loc15_ = 0;
                     _loc16_ = int(_loc13_.length);
                     while(_loc15_ < _loc16_)
                     {
                        _loc17_ = _loc15_++;
                        _loc18_ = _loc13_[_loc17_];
                        if(_loc18_ != null)
                        {
                           _loc14_ = _loc18_;
                           _loc19_ = §_-81R§(_loc18_.§_-b5C§);
                           if(_loc19_ == null || _loc19_.§_-i2e§ == 0)
                           {
                              break;
                           }
                        }
                     }
                     if(_loc14_ != null)
                     {
                        if(_loc2_ == null)
                        {
                           _loc2_ = new Vector.<§_-Z1A§>();
                        }
                        _loc2_.push(_loc14_);
                     }
                  }
               }
            }
         }
         if(_loc2_ != null)
         {
            if(§_-h1C§ == null)
            {
               §_-h1C§ = new IntMap();
            }
            §_-h1C§.h[param1.§_-g4M§] = _loc2_;
         }
         return _loc2_;
      }
      
      public function §_-f3g§() : Vector.<§_-a1d§>
      {
         return §_-Z2u§;
      }
      
      public function §_-U1§(param1:Vector.<§_-61Q§>) : §_-61Q§
      {
         var _loc3_:* = null as §_-61Q§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:int = int(param1.length) - 1;
         while(_loc2_ >= 0)
         {
            _loc3_ = param1[_loc2_];
            _loc2_--;
            if(_loc3_ != §_-G2r§.§_-13b§.§_-2M§)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function §_-q1i§() : Vector.<§_-a1d§>
      {
         return §_-V3G§;
      }
      
      public function §_-42G§(param1:uint) : §_-a1d§
      {
         if(param1 < uint(int(§_-Ns§.length)))
         {
            return §_-Ns§[param1];
         }
         return null;
      }
      
      public function §_-o1A§(param1:uint) : §_-a1d§
      {
         if(param1 < §_-u3c§())
         {
            return §_-335§[param1];
         }
         return null;
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as §_-Z4§;
         §_-23§ = null;
         §_-p13§ = 0;
         §_-O4S§.length = 0;
         §_-O4S§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Z4§> = §_-61X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-b3B§();
            _loc3_ = null;
         }
         §_-61X§ = null;
         _loc1_ = 0;
         _loc2_ = §_-Du§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-b3B§();
            _loc3_ = null;
         }
         §_-Du§.length = 0;
         §_-Du§ = null;
         §_-Z2u§.length = 0;
         §_-Z2u§ = null;
         §_-Bo§.length = 0;
         §_-Bo§ = null;
         §_-335§ = null;
         §_-l29§ = null;
         §_-34z§ = null;
         §_-V1a§ = null;
         §_-DF§ = null;
         §_-Ns§ = null;
      }
      
      public function §_-s3a§() : void
      {
         var _loc3_:* = null as §_-Z4§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Z4§> = §_-61X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-b3B§();
         }
         §_-61X§.length = 0;
         §_-e1L§ = false;
      }
      
      public function §_-01L§() : void
      {
         var _loc3_:* = null as §_-Z4§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Z4§> = §_-Du§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-b3B§();
         }
         §_-Du§.length = 0;
         §_-m3f§ = false;
         §_-h4z§ = false;
      }
      
      public function §_-35B§(param1:§_-Z1A§) : Boolean
      {
         var _loc2_:* = null as §_-a1d§;
         var _loc3_:* = null as §_-a1d§;
         var _loc4_:* = null as §_-a1d§;
         if(param1 != null && param1.§_-h1I§ != null && §_-J5I§(param1.§_-b5C§) == null)
         {
            _loc2_ = §_-81R§(param1.§_-b5C§);
            if(_loc2_ != null && _loc2_.§_-B5N§() == 0 && _loc2_.§_-i2e§ != 2)
            {
               _loc3_ = §_-81R§(param1.§_-h1I§.§_-b5C§);
               if(_loc3_ != null && _loc3_.§_-i2e§ == 2 && _loc3_.mTimeStamp == _loc2_.mTimeStamp)
               {
                  _loc4_ = §_-J5I§(param1.§_-h1I§.§_-b5C§);
                  if(_loc4_ != null && _loc4_.§_-i2e§ != 2 && _loc4_.mTimeStamp < _loc3_.mTimeStamp)
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function §_-I1B§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-a1d§;
         var _loc6_:* = null as §_-Z1A§;
         var _loc1_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc1_ == null)
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
         _loc2_ = 0;
         _loc3_ = int(§_-O4S§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-O4S§[_loc4_];
            if(!(_loc5_ == null || _loc5_.§_-i2e§ == 2))
            {
               _loc6_ = _loc5_.§_-J1A§;
               if(!(_loc6_ == null || !(_loc6_.mType == 1 && _loc6_.§_-T2O§ != 3 || _loc6_.mType == 3)))
               {
                  if(_loc6_.§_-Sa§(§_-G2r§,_loc5_))
                  {
                     if(!(_loc1_ == §_-C2k§.§_-11M§ && _loc6_.§_-N59§ != 7))
                     {
                        §_-xN§.§_-U5y§(§_-l3n§,_loc6_.§_-b5C§);
                     }
                  }
               }
            }
         }
         §_-p45§ = true;
      }
   }
}

