package
{
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-z5w§
   {
      
      public static var §_-06V§:uint = 10000;
      
      public static var §_-v2y§:uint = 3;
      
      public static var §_-C3K§:uint = 0;
      
      public static var §_-52h§:uint = 1;
      
      public static var §_-745§:uint = 2;
      
      public var §_-d4P§:Boolean;
      
      public var §_-T3t§:Boolean = true;
      
      public var §_-xO§:Boolean;
      
      public var §_-k31§:Boolean;
      
      public var §_-q5R§:Boolean = false;
      
      public var §_-X2s§:Boolean = false;
      
      public var §_-g4X§:Boolean = false;
      
      public var §_-m5H§:Boolean;
      
      public var §_-E5n§:Boolean;
      
      public var §_-F1J§:Boolean = false;
      
      public var §_-t6§:uint;
      
      public var §_-v2F§:Vector.<§_-d30§> = new Vector.<§_-d30§>();
      
      public var §_-53L§:uint;
      
      public var §_-d1T§:Vector.<§_-m18§> = new Vector.<§_-m18§>();
      
      public var §_-T3I§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-Xx§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-DZ§:uint;
      
      public var §_-SB§:Vector.<§_-d30§> = new Vector.<§_-d30§>();
      
      public var §_-s2g§:Array = [];
      
      public var §_-z4T§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-P5P§:uint = 0;
      
      public var §_-zB§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-w46§:§_-m18§;
      
      public var §_-a52§:§_-N3c§;
      
      public var §_-N3s§:§_-N3c§;
      
      public var §_-74z§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-W4y§:Vector.<§_-m18§> = new Vector.<§_-m18§>();
      
      public var §_-S4u§:Array = [];
      
      public var §_-y29§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-x1R§:IMap;
      
      public var §_-C54§:Array = [];
      
      public var §_-81g§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-168§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-n3V§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-Q55§:Vector.<§_-N3c§> = new Vector.<§_-N3c§>();
      
      public var §_-f4v§:Vector.<§_-m18§> = new Vector.<§_-m18§>();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-z5w§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-25x§() : void
      {
         var _loc4_:* = null as §_-N3c§;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-N3c§> = §_-z4T§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-24U§() >= _loc4_.§_-s3X§.§_-m4L§)
            {
               _loc1_ = _loc4_.§_-a1T§;
            }
         }
         §_-P5P§ = _loc1_;
      }
      
      public function §_-Q4N§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-m18§;
         var _loc5_:* = null as §_-N3c§;
         if(§_-k2A§.§_-MN§.IsActive())
         {
            if(§_-k2A§.§_-MN§.§_-BS§.§_-hC§ == 0)
            {
               §_-d1T§.unshift(§_-k2A§.§_-MN§.§_-35V§);
            }
            if(§_-a5§.§_-c2J§ != null && §_-k2A§.§_-MN§.§_-y5v§ != null)
            {
               §_-d1T§.push(§_-k2A§.§_-MN§.§_-y5v§);
            }
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-m18§.§_-01E§.length);
         loop0:
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-m18§.§_-01E§[_loc3_];
            while(true)
            {
               _loc5_ = §_-S4u§[_loc4_.§_-a1T§];
               if(_loc5_ == null || _loc5_.§_-hC§ != 2 || _loc4_.§_-W35§ == null)
               {
                  break;
               }
               _loc4_ = _loc4_.§_-W35§;
               if(_loc4_ == null)
               {
                  continue loop0;
               }
            }
            §_-d1T§.push(_loc4_);
         }
         §_-53L§ = 0;
      }
      
      public function §_-tZ§(param1:§_-m18§, param2:§_-m18§) : int
      {
         var _loc7_:* = null as §_-N3c§;
         var _loc8_:* = null as §_-N3c§;
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
         if(param1.§_-a1T§ == 2147483647)
         {
            return -1;
         }
         if(param2.§_-a1T§ == 2147483647)
         {
            return 1;
         }
         if(§_-g2K§(param1))
         {
            param1 = param1.§_-Y4S§;
         }
         if(§_-g2K§(param2))
         {
            param2 = param2.§_-Y4S§;
         }
         var _loc3_:§_-N3c§ = §_-Q1c§(param1.§_-a1T§);
         var _loc4_:§_-N3c§ = §_-Q1c§(param2.§_-a1T§);
         var _loc5_:Boolean = _loc3_ != null && _loc3_.§_-hC§ == 2;
         var _loc6_:Boolean = _loc4_ != null && _loc4_.§_-hC§ == 2;
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
            _loc7_ = §_-Ey§(param1.§_-a1T§);
            _loc8_ = §_-Ey§(param2.§_-a1T§);
            _loc9_ = _loc7_ != null && _loc7_.§_-hC§ == 2;
            _loc10_ = _loc8_ != null && _loc8_.§_-hC§ == 2;
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
               _loc11_ = _loc7_ != null ? _loc7_.§_-24U§() : 0;
               _loc12_ = _loc8_ != null ? _loc8_.§_-24U§() : 0;
               if(_loc11_ > 0 != _loc12_ > 0)
               {
                  return uint(_loc12_ - _loc11_);
               }
               if(_loc11_ > 0)
               {
                  _loc13_ = _loc3_ != null ? _loc3_.§_-24U§() : 0;
                  _loc14_ = _loc4_ != null ? _loc4_.§_-24U§() : 0;
                  _loc15_ = _loc11_ > _loc13_ ? uint(_loc11_ - _loc13_) : 0;
                  _loc16_ = _loc12_ > _loc14_ ? uint(_loc12_ - _loc14_) : 0;
                  if(_loc15_ > 0 != _loc16_ > 0)
                  {
                     return uint(_loc16_ - _loc15_);
                  }
                  _loc17_ = _loc11_ / param1.§_-m4L§;
                  _loc18_ = _loc12_ / param2.§_-m4L§;
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
         return uint(param1.§_-a1T§ - param2.§_-a1T§);
      }
      
      public function §_-ER§(param1:§_-m18§, param2:§_-m18§) : int
      {
         if(param1.§_-a1T§ == 2147483647)
         {
            return -1;
         }
         if(param2.§_-a1T§ == 2147483647)
         {
            return 1;
         }
         var _loc3_:Boolean = param1.§_-o1E§ != null;
         var _loc4_:Boolean = param2.§_-o1E§ != null;
         if(_loc3_ != _loc4_)
         {
            if(§_-k2A§.§_-MN§.§_-6R§)
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
            if(param1.§_-a1T§ == 2147483645)
            {
               return -1;
            }
            if(param2.§_-a1T§ == 2147483645)
            {
               return 1;
            }
         }
         return uint(param1.§_-a1T§ - param2.§_-a1T§);
      }
      
      public function §_-06n§(param1:Boolean) : void
      {
         var _loc2_:uint = param1 ? 2 : 1;
         if(_loc2_ == §_-53L§ || §_-d1T§ == null || int(§_-d1T§.length) < 2)
         {
            return;
         }
         §_-d1T§.sort(param1 ? §_-tZ§ : §_-ER§);
         §_-53L§ = _loc2_;
      }
      
      public function §_-n4Z§(param1:§_-N3c§, param2:§_-N3c§) : int
      {
         var _loc3_:§_-m18§ = param1.§_-s3X§;
         var _loc4_:§_-m18§ = param2.§_-s3X§;
         var _loc5_:Number = param1.§_-24U§() / _loc3_.§_-m4L§;
         var _loc6_:Number = param2.§_-24U§() / _loc4_.§_-m4L§;
         if(_loc5_ != _loc6_)
         {
            if(_loc5_ > _loc6_)
            {
               return -1;
            }
            return 1;
         }
         return uint(_loc3_.§_-a1T§ - _loc4_.§_-a1T§);
      }
      
      public function §_-Nx§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         §_-c1x§.§_-3z§.§_-kp§(§_-v2F§[0],param1,param2,param3,param4);
      }
      
      public function §_-y2u§() : void
      {
         §_-xO§ = false;
         if(§_-SB§ == null || int(§_-SB§.length) == 0)
         {
            return;
         }
         var _loc1_:§_-d30§ = §_-SB§[0];
         §_-c1x§.§_-U1a§.Display();
         §_-c1x§.§_-u3h§.§_-A5I§();
      }
      
      public function §_-837§() : void
      {
         §_-c1x§.§_-to§.§_-kp§(§_-v2F§[0]);
      }
      
      public function §_-du§() : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         if(§_-k2A§.§_-MN§.IsActive())
         {
            §_-k2A§.§_-MN§.§_-r5d§();
         }
         §_-r5d§();
         var _loc1_:§_-t33§ = §_-k2A§.§_-I1n§;
         if(_loc1_.§_-l3§ != null)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"missions.Status",JSON.stringify(_loc1_.§_-l3§));
            }
         }
         _loc1_.§_-Lf§ = null;
         _loc1_.§_-l3§ = null;
         §_-p4I§();
      }
      
      public function §_-r5d§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-d30§;
         var _loc13_:* = null as §_-m18§;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-N3c§;
         var _loc16_:* = null as §_-N3c§;
         var _loc17_:* = 0;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || !§_-g4X§)
         {
            return;
         }
         var _loc1_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc1_ == null)
         {
            return;
         }
         §_-g4X§ = false;
         var _loc2_:Boolean = §_-k2A§.§_-MN§.§_-6R§;
         var _loc3_:Number = 0;
         var _loc4_:Number = 0;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         if(§_-SB§ != null)
         {
            _loc9_ = 0;
            _loc10_ = int(§_-SB§.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = §_-SB§[_loc11_];
               if(_loc12_ != null)
               {
                  _loc13_ = _loc12_.§_-s3X§;
                  if(!(_loc13_ == null || !(_loc13_.mType == 1 && _loc13_.§_-s4T§ != 3 || _loc13_.mType == 3)))
                  {
                     if(_loc13_.§_-s4T§ == 1)
                     {
                        _loc3_++;
                        _loc5_++;
                     }
                     _loc14_ = _loc13_.§_-a1T§;
                     §_-k2A§.§_-I1n§.§_-j5C§(_loc2_,_loc13_,§_-Ey§(_loc14_),§_-Q1c§(_loc14_),true,§_-13q§.§_-16X§(§_-C54§,_loc14_));
                  }
               }
            }
         }
         _loc9_ = 0;
         _loc10_ = int(§_-y29§.length);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc15_ = §_-y29§[_loc11_];
            if(_loc15_ != null)
            {
               _loc13_ = _loc15_.§_-s3X§;
               if(!(_loc13_ == null || !(_loc13_.mType == 1 && _loc13_.§_-s4T§ != 3 || _loc13_.mType == 3)))
               {
                  if(!(_loc15_.§_-hC§ == 2 && _loc13_.§_-j34§ > 0))
                  {
                     _loc14_ = _loc13_.§_-a1T§;
                     _loc16_ = §_-Q1c§(_loc14_);
                     if(!(_loc16_ != null && _loc16_.§_-hC§ == 2))
                     {
                        _loc17_ = _loc13_.§_-s4T§;
                        switch(int(_loc17_))
                        {
                           case 1:
                              if(_loc15_.§_-hC§ != 2)
                              {
                                 _loc4_++;
                              }
                              if(_loc16_ != null)
                              {
                                 _loc3_++;
                              }
                              break;
                           case 10:
                              if(_loc15_.§_-hC§ == 2)
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
                        §_-k2A§.§_-I1n§.§_-j5C§(_loc2_,_loc13_,_loc15_,_loc16_,_loc15_.§_-hC§ == 2,§_-13q§.§_-16X§(§_-C54§,_loc14_));
                     }
                  }
               }
            }
         }
         §_-k2A§.§_-I1n§.§_-6W§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
      }
      
      public function §_-54l§(param1:§_-N3c§) : Boolean
      {
         if(param1 == null || param1.§_-s3X§ == null)
         {
            return false;
         }
         if(int(§_-Q55§.indexOf(param1)) < 0 && int(§_-n3V§.indexOf(param1)) < 0)
         {
            return false;
         }
         var _loc2_:uint = param1.§_-s3X§.§_-s4T§;
         switch(int(_loc2_))
         {
            case 1:
               if(!§_-E5n§)
               {
                  return false;
               }
               §_-E5n§ = false;
               break;
            case 10:
               if(!§_-m5H§)
               {
                  return false;
               }
               §_-m5H§ = false;
               break;
            default:
               return false;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-h4x§);
         _loc3_.§_-L3m§(param1.§_-a1T§);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-k2A§.§_-I1n§.§_-q4A§(param1.§_-a1T§);
         }
         return true;
      }
      
      public function §_-r39§() : void
      {
         var _loc2_:* = null as §_-m18§;
         var _loc5_:* = null as §_-N3c§;
         var _loc1_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         if(int(§_-74z§.length) == 0 || _loc1_ == null)
         {
            §_-w46§ = null;
            §_-N3s§ = null;
            §_-a52§ = null;
            §_-m18§.§_-rj§.h[2147483644] = null;
            return;
         }
         if(§_-w46§ == null)
         {
            §_-w46§ = new §_-m18§();
            §_-w46§.§_-a1T§ = 2147483644;
            §_-w46§.§_-81j§ = "MissionType_FinishEventDailies";
            §_-w46§.mType = 1;
            §_-w46§.§_-s4T§ = 11;
            §_-N3s§ = new §_-N3c§();
            §_-N3s§.§_-a1T§ = 2147483644;
            §_-N3s§.§_-s3X§ = §_-w46§;
            _loc2_ = §_-w46§;
            §_-m18§.§_-rj§.h[2147483644] = _loc2_;
         }
         §_-w46§.§_-m4L§ = _loc1_.§_-g4Q§;
         §_-N3s§.§_-M4c§ = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-N3c§> = §_-74z§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-hC§ == 2)
            {
               ++§_-N3s§.§_-M4c§;
            }
         }
         var _loc6_:Boolean = §_-N3s§.§_-M4c§ == §_-w46§.§_-m4L§;
         §_-N3s§.§_-hC§ = _loc6_ ? 2 : 0;
      }
      
      public function §_-r3X§(param1:§_-I5C§) : void
      {
         var _loc42_:* = 0;
         var _loc43_:* = null as HeroType;
         var _loc44_:* = null as §_-m18§;
         var _loc45_:* = null as Vector.<§_-16C§>;
         var _loc46_:* = null as Vector.<§_-16C§>;
         var _loc47_:* = null as Vector.<§_-p44§>;
         var _loc48_:* = null as Vector.<§_-p44§>;
         var _loc49_:Boolean = false;
         var _loc50_:* = 0;
         var _loc51_:* = 0;
         var _loc52_:* = 0;
         var _loc53_:Boolean = false;
         var _loc54_:* = 0;
         var _loc55_:* = 0;
         var _loc56_:* = 0;
         var _loc57_:* = null as §_-p44§;
         var _loc58_:* = null as §_-16C§;
         var _loc59_:* = null as §_-p44§;
         var _loc60_:* = null as §_-16C§;
         var _loc61_:int = 0;
         var _loc62_:* = null as §_-16C§;
         var _loc63_:* = null as §_-p44§;
         var _loc64_:* = null as §_-d30§;
         var _loc65_:* = null as §_-x31§;
         var _loc66_:Boolean = false;
         var _loc67_:* = null as §_-e5o§;
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
         var _loc41_:uint = param1.§_-530§();
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-6d§();
            if(_loc3_ != 0)
            {
               _loc6_ = param1.§_-6d§();
               _loc7_ = param1.§_-530§();
               _loc8_ = param1.§_-530§();
               _loc9_ = param1.§_-530§();
               _loc10_ = param1.§_-530§();
               _loc11_ = param1.§_-530§();
               _loc12_ = param1.§_-530§();
               _loc13_ = param1.§_-530§();
               _loc14_ = §_-J5A§.§_-c2e§(param1);
               _loc15_ = param1.§_-530§();
               _loc16_ = param1.§_-530§();
               _loc17_ = param1.§_-530§();
               _loc18_ = param1.§_-530§();
               _loc19_ = param1.§_-530§();
               if(_loc4_ == 0)
               {
                  if(_loc7_ == 0)
                  {
                     _loc20_ = param1.§_-R14§();
                  }
                  _loc21_ = int(param1.§_-530§());
                  _loc22_ = int(param1.§_-530§());
                  _loc23_ = int(param1.§_-530§());
                  _loc24_ = int(param1.§_-530§());
                  _loc25_ = int(param1.§_-530§());
                  _loc26_ = int(param1.§_-530§());
                  _loc27_ = int(param1.§_-530§());
                  _loc28_ = int(param1.§_-530§());
                  _loc33_ = param1.§_-530§();
               }
            }
            if(_loc4_ == 0)
            {
               _loc29_ = param1.§_-530§();
               _loc30_ = param1.§_-530§();
               _loc31_ = param1.§_-c2r§();
               _loc32_ = param1.§_-c2r§();
               _loc34_ = param1.§_-530§();
               _loc35_ = param1.§_-530§();
               _loc36_ = param1.§_-530§();
               _loc37_ = param1.§_-530§();
               _loc38_ = param1.§_-530§();
               _loc39_ = param1.§_-530§();
               _loc40_ = param1.§_-530§();
            }
            if(_loc20_ != null)
            {
               §_-k31§ = true;
            }
            _loc42_ = _loc29_ + _loc16_ + _loc40_;
            _loc43_ = _loc3_ != 0 ? HeroType.§_-M36§[_loc3_] : null;
            _loc44_ = _loc2_ != 0 ? §_-m18§.§_-rj§.h[_loc2_] : null;
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
               §_-k2A§.§_-Z3P§.§_-b1B§(_loc3_,_loc10_,_loc8_,_loc12_,_loc13_);
               if(§_-13q§.§_-e1H§(_loc14_))
               {
                  _loc45_ = §_-16C§.§_-i53§(_loc14_);
                  _loc61_ = 0;
                  while(_loc61_ < int(_loc45_.length))
                  {
                     _loc62_ = _loc45_[_loc61_];
                     _loc61_++;
                     §_-k2A§.§_-Z3P§.§_-n5T§(_loc43_,_loc62_);
                     if(_loc62_ == §_-k2A§.§_-p1S§.§_-H59§)
                     {
                        §_-c1x§.§_-r1t§.§_-81E§ = _loc43_;
                     }
                  }
               }
               if(_loc15_ != 0)
               {
                  _loc47_ = §_-p44§.§_-2l§(_loc15_,_loc3_);
                  _loc61_ = 0;
                  while(_loc61_ < int(_loc47_.length))
                  {
                     _loc63_ = _loc47_[_loc61_];
                     _loc61_++;
                     §_-k2A§.§_-Z3P§.§_-w1s§(_loc43_,_loc63_);
                  }
               }
               if(_loc17_ != 0)
               {
                  _loc46_ = §_-16C§.§_-i53§([_loc17_]);
               }
               if(_loc18_ != 0)
               {
                  _loc48_ = §_-p44§.§_-2l§(_loc18_,_loc3_);
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
               _loc58_ = §_-U47§(_loc45_);
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
               §_-k2A§.§_-I1n§.§_-33t§ += _loc29_;
            }
            §_-k2A§.§_-D1l§ = _loc34_;
            §_-k2A§.§_-344§ = _loc36_;
            §_-c1x§.§_-3z§.§_-eE§ = true;
            _loc64_ = _loc44_ != null ? new §_-d30§() : §_-p4p§(_loc41_,_loc6_);
            _loc64_.§_-y3q§ = _loc41_;
            _loc64_.§_-J5E§ = _loc6_;
            if(_loc4_ == 0)
            {
               _loc64_.§_-s3X§ = _loc44_;
               _loc64_.§_-f3T§ = _loc29_;
               _loc64_.§_-Y2E§ = _loc32_;
               _loc64_.§_-L5G§ = _loc31_;
               _loc64_.§_-X4J§ = _loc20_;
               _loc64_.§_-T6§ = _loc40_;
               _loc64_.§_-k4b§ = _loc21_;
               _loc64_.§_-l5s§ = _loc22_;
               _loc64_.§_-Ct§ = _loc23_;
               _loc64_.§_-Q5O§ = _loc24_;
               _loc64_.§_-I1h§ = _loc25_;
               _loc64_.§_-k3p§ = _loc26_;
               _loc64_.§_-05m§ = _loc27_;
               _loc64_.§_-b4S§ = _loc28_;
               _loc64_.§_-xs§ = _loc33_;
            }
            if(_loc43_ != null)
            {
               _loc65_ = _loc4_ < 5 ? _loc64_.§_-T2N§[_loc4_] : _loc64_.§_-L30§;
               _loc65_.§_-c5z§ = _loc4_;
               _loc65_.§_-s19§ = _loc43_;
               _loc65_.§_-b33§ = _loc9_;
               _loc65_.§_-t1Y§ = _loc53_;
               _loc65_.§_-el§ = _loc7_;
               _loc65_.§_-2P§ = _loc54_;
               _loc65_.§_-g46§ = _loc55_;
               _loc65_.§_-Sr§ = _loc56_;
               _loc65_.§_-W5Y§ = _loc16_;
               _loc65_.§_-522§ = _loc57_;
               _loc65_.§_-M2§ = _loc58_;
               _loc65_.§_-51T§ = _loc19_;
               _loc65_.§_-Y1P§ = _loc59_;
               _loc65_.§_-Q4R§ = _loc60_;
            }
            if(_loc43_ != null)
            {
               §_-q5R§ = true;
               if(int(§_-v2F§.indexOf(_loc64_)) == -1)
               {
                  §_-v2F§.push(_loc64_);
               }
            }
            else if(_loc44_ != null)
            {
               §_-X2s§ = true;
               §_-SB§.push(_loc64_);
               if(_loc64_.§_-s3X§.§_-s4T§ == 3)
               {
                  §_-P5P§ = _loc64_.§_-s3X§.§_-a1T§;
                  if(§_-c1x§.§_-w3N§.§_-U5M§() && (§_-k2A§.§_-d3H§ & 0x400006) == 0)
                  {
                     _loc67_ = §_-k2A§;
                     _loc66_ = !((_loc67_.§_-d3H§ & 0x400006) == 0 && (_loc67_.§_-d3H§ & 0x2009) == 0);
                  }
                  else
                  {
                     _loc66_ = false;
                  }
                  if(_loc66_ && !§_-k2A§.§_-G36§.§_-z5u§)
                  {
                     §_-y2u§();
                  }
                  else
                  {
                     §_-xO§ = true;
                  }
               }
            }
            else
            {
               _loc64_.§_-i3b§();
            }
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               §_-k2A§.§_-I1n§.§_-Mj§(_loc4_,_loc5_,_loc49_,_loc36_,_loc34_,_loc50_,_loc26_,_loc25_,_loc22_,_loc21_,_loc28_,_loc27_,_loc24_,_loc23_,_loc3_,_loc53_,_loc10_,_loc8_,_loc54_,_loc2_,_loc29_,_loc40_,_loc16_,_loc42_);
            }
         }
      }
      
      public function §_-95F§(param1:§_-I5C§) : void
      {
         var _loc6_:* = null as §_-N3c§;
         var _loc7_:* = null as §_-m18§;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         §_-y29§.length = 0;
         §_-S4u§ = [];
         §_-x1R§ = null;
         §_-z4T§.length = 0;
         §_-81g§.length = 0;
         §_-T3I§.length = 0;
         §_-Q55§.length = 0;
         §_-f4v§.length = 0;
         §_-168§.length = 0;
         §_-74z§.length = 0;
         §_-W4y§.length = 0;
         §_-n3V§.length = 0;
         §_-d1T§.length = 0;
         §_-Xx§.length = 0;
         var _loc2_:§_-v3G§ = §_-k2A§.§_-p1S§;
         var _loc3_:Vector.<String> = _loc2_.§_-k50§ != null ? _loc2_.§_-k50§.§_-j51§ : null;
         var _loc4_:Boolean = §_-k2A§.§_-MN§.IsActive();
         var _loc5_:uint = param1.§_-530§();
         while(param1.§_-CD§())
         {
            _loc6_ = new §_-N3c§();
            _loc6_.§_-a1T§ = param1.§_-530§();
            _loc6_.§_-hC§ = param1.§_-6d§();
            _loc6_.§_-M4c§ = param1.§_-6d§();
            _loc6_.mTimeStamp = param1.§_-530§();
            _loc7_ = §_-m18§.§_-rj§.h[_loc6_.§_-a1T§];
            if(_loc7_ != null)
            {
               _loc6_.§_-s3X§ = _loc7_;
               §_-y29§.push(_loc6_);
               §_-S4u§[_loc6_.§_-a1T§] = _loc6_;
               §_-m18§.§_-v4Q§(_loc7_);
               _loc8_ = _loc6_.§_-s3X§.§_-s4T§;
               switch(int(_loc8_))
               {
                  case 1:
                     if(_loc6_.§_-hC§ == 0)
                     {
                        §_-Q55§.push(_loc6_);
                        §_-f4v§.push(_loc7_);
                     }
                     break;
                  case 2:
                     §_-81g§.push(_loc6_);
                     break;
                  case 3:
                     §_-z4T§.push(_loc6_);
                     break;
                  case 4:
                     if(_loc7_.§_-o1E§ == null && (_loc6_.§_-hC§ != 2 || _loc7_.§_-W35§ == null))
                     {
                        §_-d1T§.push(_loc7_);
                     }
                     if(!_loc4_ && _loc6_.§_-hC§ == 0 && _loc6_.§_-s3X§ != null)
                     {
                        §_-Xx§.push(_loc6_);
                     }
                     break;
                  case 9:
                     §_-T3I§.push(_loc6_);
                     break;
                  case 10:
                     §_-74z§.push(_loc6_);
                     §_-W4y§.push(_loc7_);
                     if(_loc6_.§_-hC§ == 0)
                     {
                        §_-n3V§.push(_loc6_);
                        break;
                     }
               }
               if(_loc3_ != null && int(_loc3_.indexOf(_loc7_.§_-G5p§)) != -1)
               {
                  §_-168§.push(_loc6_);
               }
            }
            else
            {
               _loc9_ = "[MissionManager.hx]: mission id " + ("" + _loc6_.§_-a1T§) + " is invalid.";
            }
         }
         §_-r39§();
         if(§_-N3s§ != null && int(§_-n3V§.length) > 0)
         {
            §_-n3V§.push(§_-N3s§);
         }
         if(§_-w46§ != null)
         {
            §_-W4y§.push(§_-w46§);
         }
         §_-T3t§ = param1.§_-CD§();
         §_-E5n§ = param1.§_-CD§();
         §_-d4P§ = param1.§_-CD§();
         §_-t6§ = param1.§_-530§();
         §_-m5H§ = param1.§_-CD§();
         §_-DZ§ = getTimer();
         §_-25x§();
         §_-Q4N§();
         if(!_loc4_ && uint(int(§_-Xx§.length)) >= 4)
         {
            §_-Xx§.sort(§_-n4Z§);
         }
      }
      
      public function §_-d49§(param1:§_-I5C§) : Boolean
      {
         §_-95F§(param1);
         return param1.§_-y2Y§;
      }
      
      public function §_-Z15§(param1:§_-I5C§) : void
      {
         §_-95F§(param1);
         if(§_-c1x§.§_-u3h§.§_-P14§)
         {
            §_-c1x§.§_-u3h§.§_-W1F§();
         }
         if(!§_-T3t§)
         {
            §_-X2s§ = true;
         }
         if(§_-c1x§.§_-y4g§.§_-P14§)
         {
            §_-c1x§.§_-y4g§.§_-C2L§();
         }
         if(§_-c1x§.§_-T1d§.§_-P14§)
         {
            §_-c1x§.§_-T1d§.§_-W1F§();
         }
         if(§_-c1x§.§_-f3O§.§_-P14§)
         {
            §_-c1x§.§_-f3O§.§_-g4p§();
         }
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-N4H§(param1);
         }
      }
      
      public function §_-a5t§() : void
      {
         §_-s2g§ = §_-S4u§;
         §_-k31§ = false;
         if(§_-N3s§ != null)
         {
            if(§_-a52§ == null)
            {
               §_-a52§ = new §_-N3c§();
               §_-a52§.§_-a1T§ = 2147483644;
               §_-a52§.§_-s3X§ = §_-w46§;
            }
            §_-a52§.§_-M4c§ = §_-N3s§.§_-M4c§;
            §_-a52§.§_-hC§ = §_-N3s§.§_-hC§;
         }
      }
      
      public function §_-73v§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-m18§;
         var _loc1_:uint = uint(int(§_-m18§.§_-J59§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-m18§.§_-J59§[_loc4_];
            if(_loc5_.§_-s4T§ == 3 && _loc5_.§_-q5D§)
            {
               §_-zB§.push(_loc5_.§_-a1T§);
            }
         }
         if(§_-d1T§ != null && int(§_-d1T§.length) == 0)
         {
            §_-Q4N§();
         }
      }
      
      public function §_-q5V§() : Boolean
      {
         return §_-xO§;
      }
      
      public function §_-Z1P§() : Boolean
      {
         if(§_-v2F§ == null || int(§_-v2F§.length) == 0)
         {
            return false;
         }
         if(§_-k2A§.§_-PU§ != 1)
         {
            return true;
         }
         if(!§_-T3t§)
         {
            return true;
         }
         if(§_-SB§ != null)
         {
            return int(§_-SB§.length) != 0;
         }
         return false;
      }
      
      public function §_-v5P§() : Boolean
      {
         if(§_-v2F§ == null || int(§_-v2F§.length) == 0)
         {
            return false;
         }
         if(!§_-T3t§)
         {
            return true;
         }
         if(§_-SB§ != null)
         {
            return int(§_-SB§.length) != 0;
         }
         return false;
      }
      
      public function §_-03H§() : uint
      {
         return int(§_-zB§.indexOf(§_-P5P§));
      }
      
      public function §_-R9§() : uint
      {
         var _loc1_:§_-m18§ = §_-m18§.§_-rj§.h[§_-P5P§];
         return _loc1_.§_-j34§;
      }
      
      public function §_-l4B§() : uint
      {
         return §_-P5P§;
      }
      
      public function §_-W2M§() : §_-m18§
      {
         return §_-m18§.§_-rj§.h[§_-P5P§];
      }
      
      public function §_-D4H§() : uint
      {
         if(§_-t6§ > §_-k2A§.§_-7D§)
         {
            return uint(§_-t6§ - §_-k2A§.§_-7D§);
         }
         return 0;
      }
      
      public function §_-B1f§(param1:uint) : §_-N3c§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-N3c§;
         if(§_-168§ == null)
         {
            return null;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-168§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-168§[_loc4_];
            if(_loc5_.§_-a1T§ == param1)
            {
               return _loc5_;
            }
         }
         return null;
      }
      
      public function §_-p4p§(param1:uint, param2:uint) : §_-d30§
      {
         var _loc5_:* = null as §_-d30§;
         if(!§_-X2s§)
         {
            return new §_-d30§();
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-d30§> = §_-v2F§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-y3q§ == param1 && _loc5_.§_-J5E§ == param2)
            {
               return _loc5_;
            }
         }
         return new §_-d30§();
      }
      
      public function §_-B1H§() : uint
      {
         return int(§_-n3V§.length);
      }
      
      public function §_-t5g§() : uint
      {
         if(§_-Q55§ != null)
         {
            return int(§_-Q55§.length);
         }
         return 0;
      }
      
      public function §_-Q1c§(param1:uint) : §_-N3c§
      {
         if(param1 == 2147483645)
         {
            return §_-k2A§.§_-MN§.§_-O3s§;
         }
         if(param1 == 2147483644)
         {
            return §_-a52§;
         }
         return §_-s2g§[param1];
      }
      
      public function §_-Ey§(param1:uint) : §_-N3c§
      {
         if(param1 == 2147483647)
         {
            return §_-k2A§.§_-MN§.§_-BS§;
         }
         if(param1 == 2147483645)
         {
            return §_-k2A§.§_-MN§.§_-CH§;
         }
         if(param1 == 2147483644)
         {
            return §_-N3s§;
         }
         return §_-S4u§[param1];
      }
      
      public function §_-U4h§() : Vector.<uint>
      {
         return §_-zB§;
      }
      
      public function §_-GQ§() : §_-d30§
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-d30§>;
         var _loc3_:* = null as §_-d30§;
         if(§_-SB§ != null && int(§_-SB§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-SB§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.§_-s3X§ != null && _loc3_.§_-s3X§.§_-s4T§ != 3)
               {
                  return _loc3_;
               }
            }
         }
         return null;
      }
      
      public function §_-C41§(param1:§_-w1G§) : Vector.<§_-m18§>
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
         var _loc13_:* = null as Vector.<§_-m18§>;
         var _loc14_:* = null as §_-m18§;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:* = null as §_-m18§;
         var _loc19_:* = null as §_-N3c§;
         if(param1 == null || !param1.§_-11f§)
         {
            return null;
         }
         var _loc2_:Vector.<§_-m18§> = null;
         if(§_-x1R§ != null)
         {
            _loc4_ = §_-x1R§;
            _loc5_ = param1.§_-d3u§;
            _loc3_ = _loc5_ in _loc4_.h;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = §_-x1R§.h[param1.§_-d3u§];
            if(_loc2_ != null)
            {
               return _loc2_;
            }
         }
         var _loc6_:int = 0;
         while(_loc6_ < 2)
         {
            _loc7_ = _loc6_++;
            _loc8_ = _loc7_ == 0 ? param1.§_-r4j§ : param1.§_-k4o§;
            if(_loc8_ != null)
            {
               _loc10_ = §_-m18§.§_-c3n§;
               _loc9_ = !(_loc8_ in StringMap.reserved ? _loc10_.existsReserved(_loc8_) : _loc8_ in _loc10_.h);
            }
            else
            {
               _loc9_ = true;
            }
            if(!_loc9_)
            {
               _loc10_ = §_-m18§.§_-c3n§;
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
                           _loc19_ = §_-Ey§(_loc18_.§_-a1T§);
                           if(_loc19_ == null || _loc19_.§_-hC§ == 0)
                           {
                              break;
                           }
                        }
                     }
                     if(_loc14_ != null)
                     {
                        if(_loc2_ == null)
                        {
                           _loc2_ = new Vector.<§_-m18§>();
                        }
                        _loc2_.push(_loc14_);
                     }
                  }
               }
            }
         }
         if(_loc2_ != null)
         {
            if(§_-x1R§ == null)
            {
               §_-x1R§ = new IntMap();
            }
            §_-x1R§.h[param1.§_-d3u§] = _loc2_;
         }
         return _loc2_;
      }
      
      public function §_-N4g§() : Vector.<§_-N3c§>
      {
         return §_-81g§;
      }
      
      public function §_-U47§(param1:Vector.<§_-16C§>) : §_-16C§
      {
         var _loc3_:* = null as §_-16C§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:int = int(param1.length) - 1;
         while(_loc2_ >= 0)
         {
            _loc3_ = param1[_loc2_];
            _loc2_--;
            if(_loc3_ != §_-k2A§.§_-p1S§.§_-H59§)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function §_-n2f§() : Vector.<§_-N3c§>
      {
         return §_-168§;
      }
      
      public function §_-V3t§(param1:uint) : §_-N3c§
      {
         if(param1 < uint(int(§_-n3V§.length)))
         {
            return §_-n3V§[param1];
         }
         return null;
      }
      
      public function §_-c11§(param1:uint) : §_-N3c§
      {
         if(param1 < §_-t5g§())
         {
            return §_-Q55§[param1];
         }
         return null;
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as §_-d30§;
         §_-zB§ = null;
         §_-P5P§ = 0;
         §_-y29§.length = 0;
         §_-y29§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-d30§> = §_-v2F§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-i3b§();
            _loc3_ = null;
         }
         §_-v2F§ = null;
         _loc1_ = 0;
         _loc2_ = §_-SB§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-i3b§();
            _loc3_ = null;
         }
         §_-SB§.length = 0;
         §_-SB§ = null;
         §_-81g§.length = 0;
         §_-81g§ = null;
         §_-T3I§.length = 0;
         §_-T3I§ = null;
         §_-Q55§ = null;
         §_-f4v§ = null;
         §_-Xx§ = null;
         §_-74z§ = null;
         §_-W4y§ = null;
         §_-n3V§ = null;
      }
      
      public function §_-x3R§() : void
      {
         var _loc3_:* = null as §_-d30§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-d30§> = §_-v2F§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-i3b§();
         }
         §_-v2F§.length = 0;
         §_-q5R§ = false;
      }
      
      public function §_-p4I§() : void
      {
         var _loc3_:* = null as §_-d30§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-d30§> = §_-SB§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-i3b§();
         }
         §_-SB§.length = 0;
         §_-X2s§ = false;
         §_-T3t§ = false;
      }
      
      public function §_-g2K§(param1:§_-m18§) : Boolean
      {
         var _loc2_:* = null as §_-N3c§;
         var _loc3_:* = null as §_-N3c§;
         var _loc4_:* = null as §_-N3c§;
         if(param1 != null && param1.§_-Y4S§ != null && §_-Q1c§(param1.§_-a1T§) == null)
         {
            _loc2_ = §_-Ey§(param1.§_-a1T§);
            if(_loc2_ != null && _loc2_.§_-24U§() == 0 && _loc2_.§_-hC§ != 2)
            {
               _loc3_ = §_-Ey§(param1.§_-Y4S§.§_-a1T§);
               if(_loc3_ != null && _loc3_.§_-hC§ == 2 && _loc3_.mTimeStamp == _loc2_.mTimeStamp)
               {
                  _loc4_ = §_-Q1c§(param1.§_-Y4S§.§_-a1T§);
                  if(_loc4_ != null && _loc4_.§_-hC§ != 2 && _loc4_.mTimeStamp < _loc3_.mTimeStamp)
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function §_-NP§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-N3c§;
         var _loc6_:* = null as §_-m18§;
         var _loc1_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc1_ == null)
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
         _loc2_ = 0;
         _loc3_ = int(§_-y29§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-y29§[_loc4_];
            if(!(_loc5_ == null || _loc5_.§_-hC§ == 2))
            {
               _loc6_ = _loc5_.§_-s3X§;
               if(!(_loc6_ == null || !(_loc6_.mType == 1 && _loc6_.§_-s4T§ != 3 || _loc6_.mType == 3)))
               {
                  if(_loc6_.§_-g5N§(§_-k2A§,_loc5_))
                  {
                     if(!(_loc1_ == §_-w1G§.§_-Jw§ && _loc6_.§_-R2u§ != 7))
                     {
                        §_-13q§.§_-Z5p§(§_-C54§,_loc6_.§_-a1T§);
                     }
                  }
               }
            }
         }
         §_-g4X§ = true;
      }
   }
}

