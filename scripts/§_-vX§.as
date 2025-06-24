package
{
   import flash.ui.GameInputDevice;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-vX§
   {
      
      public static var §_-t1c§:uint;
      
      public static var §_-c3U§:IMap;
      
      public static var §_-8u§:Boolean;
      
      public var §_-C5Y§:Boolean;
      
      public var §_-P2N§:Boolean;
      
      public var §_-Z4g§:Boolean;
      
      public var §_-q1t§:Boolean;
      
      public var §_-42W§:Boolean;
      
      public var §_-75i§:Boolean;
      
      public var §_-J1C§:Boolean;
      
      public var §_-N15§:uint;
      
      public var §_-qj§:§_-5m§;
      
      public var §_-G1N§:§_-j53§;
      
      public var §_-63w§:uint;
      
      public var §_-IH§:String;
      
      public var §_-M4O§:uint;
      
      public var mID:uint = §_-vX§.§_-t1c§ = uint(§_-vX§.§_-t1c§ + 1);
      
      public var §_-51b§:GameInputDevice;
      
      public var §_-64f§:Controller;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-vX§(param1:§_-e5o§, param2:GameInputDevice, param3:§_-k4C§, param4:§_-C2B§, param5:String)
      {
         §_-51b§ = param2;
         §_-k2A§ = param1;
         §_-IH§ = param5 != null ? param5 : §_-k4C§.§_-c17§(param2 != null ? param2.name : "UNKNOWN");
         §_-64f§ = new Controller(param2,param3,param4,param1);
      }
      
      public static function §_-v1o§(param1:§_-e5o§, param2:GameInputDevice) : §_-vX§
      {
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-C2B§;
         if(param2 == null)
         {
            return null;
         }
         var _loc3_:§_-vX§ = null;
         var _loc4_:String = §_-k4C§.§_-c17§(param2.name,param2.numControls);
         if(§_-f2T§.§_-23J§)
         {
            §_-c1x§.§_-41V§.§_-z2B§(_loc4_);
         }
         var _loc5_:§_-k4C§ = §_-f2T§.§_-R40§ ? §_-k4C§.§_-y3B§.get(_loc4_) : §_-k4C§.§_-Iu§.get(_loc4_);
         if(_loc5_ == null)
         {
            _loc4_ = §_-k4C§.§_-c17§(param2.name);
            _loc5_ = §_-f2T§.§_-R40§ ? §_-k4C§.§_-y3B§.get(_loc4_) : §_-k4C§.§_-Iu§.get(_loc4_);
         }
         if(_loc5_ != null)
         {
            if(_loc5_.§_-O4z§ > 1)
            {
               if(§_-vX§.§_-c3U§ == null)
               {
                  §_-vX§.§_-c3U§ = new StringMap();
               }
               _loc6_ = §_-vX§.§_-c3U§;
               if(!(_loc4_ in StringMap.reserved ? _loc6_.existsReserved(_loc4_) : _loc4_ in _loc6_.h))
               {
                  _loc7_ = §_-vX§.§_-c3U§;
                  if(_loc4_ in StringMap.reserved)
                  {
                     _loc7_.setReserved(_loc4_,1);
                  }
                  else
                  {
                     _loc7_.h[_loc4_] = 1;
                  }
               }
               else
               {
                  _loc8_ = _loc4_;
                  _loc9_ = §_-vX§.§_-c3U§;
                  _loc10_ = uint((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) + 1);
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc9_.setReserved(_loc8_,_loc10_);
                  }
                  else
                  {
                     _loc9_.h[_loc8_] = _loc10_;
                  }
               }
               _loc7_ = §_-vX§.§_-c3U§;
               if((_loc4_ in StringMap.reserved ? _loc7_.getReserved(_loc4_) : _loc7_.h[_loc4_]) % _loc5_.§_-O4z§ != 1)
               {
                  return null;
               }
            }
            _loc11_ = §_-C2B§.§_-33o§(_loc5_);
            _loc3_ = new §_-vX§(param1,param2,_loc5_,_loc11_,_loc4_);
         }
         return _loc3_;
      }
      
      public function §_-N3x§(param1:Boolean) : Boolean
      {
         var _loc2_:Boolean = §_-64f§.§_-A5x§(32768) != 0;
         var _loc3_:Boolean = §_-64f§.§_-A5x§(65536) != 0;
         if(_loc2_)
         {
            §_-k2A§.§_-H4M§(param1,11,2,mID);
         }
         else if(§_-75i§)
         {
            §_-k2A§.§_-C3t§(11,mID);
         }
         §_-75i§ = _loc2_;
         if(_loc3_)
         {
            §_-k2A§.§_-H4M§(param1,10,2,mID);
         }
         else if(§_-42W§)
         {
            §_-k2A§.§_-C3t§(10,mID);
            §_-k2A§.§_-N28§ = false;
         }
         §_-42W§ = _loc3_;
         if(!_loc2_)
         {
            return _loc3_;
         }
         return true;
      }
      
      public function §_-Y1l§() : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         if(§_-64f§ == null)
         {
            return false;
         }
         if(!§_-64f§.§_-83y§())
         {
            return false;
         }
         if(§_-51b§ == null || §_-51b§.numControls == 0)
         {
            return false;
         }
         if(§_-f2T§.§_-C1Y§.get(§_-IH§))
         {
            return true;
         }
         if(§_-f2T§.§_-23J§)
         {
            §_-64f§.§_-R32§(mID,true);
         }
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(Commands.§_-Q48§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ |= §_-64f§.§_-i5U§(uint(Commands.§_-Q48§[_loc4_]));
         }
         if(§_-64f§.§_-H1v§())
         {
            _loc1_ |= 64;
         }
         else if(§_-64f§.§_-f4A§())
         {
            _loc1_ |= 128;
         }
         if(§_-64f§.§_-G3R§())
         {
            _loc1_ |= 256;
         }
         else if(§_-64f§.§_-I3r§())
         {
            _loc1_ |= 512;
         }
         if(§_-64f§.§_-H1v§())
         {
            _loc1_ |= 524288;
         }
         else if(§_-64f§.§_-f4A§())
         {
            _loc1_ |= 262144;
         }
         if(§_-64f§.§_-LY§())
         {
            _loc1_ |= 4194304;
         }
         _loc2_ = 0;
         _loc3_ = int(Commands.§_-H2H§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = uint(Commands.§_-H2H§[_loc4_]);
            if((_loc1_ & _loc5_) != 0)
            {
               §_-k2A§.§_-j3l§(Commands.§_-51A§.get(_loc5_),2,mID);
            }
            else if((§_-N15§ & _loc5_) != 0)
            {
               §_-k2A§.§_-C3t§(Commands.§_-51A§.get(_loc5_),mID);
            }
         }
         _loc5_ = §_-64f§.§_-m1U§(true,false);
         §_-05F§((_loc5_ & 4) != 0,1);
         §_-05F§((_loc5_ & 8) != 0,2);
         §_-05F§((_loc5_ & 1) != 0,4);
         §_-05F§((_loc5_ & 2) != 0,5);
         §_-N3x§(true);
         §_-V5K§();
         §_-pG§();
         if(_loc5_ != §_-63w§ || _loc1_ != §_-N15§)
         {
            §_-k2A§.§_-W3y§();
            §_-63w§ = _loc5_;
         }
         §_-N15§ = _loc1_;
         §_-M4O§ = 0;
         return true;
      }
      
      public function §_-75m§() : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-e5o§;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Number = 0;
         var _loc11_:Number = 0;
         if(§_-64f§ == null)
         {
            §_-M4O§ = 0;
            return false;
         }
         if(!§_-64f§.§_-83y§())
         {
            return false;
         }
         if(§_-51b§ == null || §_-51b§.numControls == 0)
         {
            §_-M4O§ = 0;
            return false;
         }
         if(§_-f2T§.§_-C1Y§.get(§_-IH§))
         {
            return true;
         }
         var _loc1_:Boolean = §_-N3x§(false);
         §_-N15§ = 4294967295;
         if(§_-qj§ != null)
         {
            _loc2_ = §_-M4O§;
            §_-M4O§ = §_-64f§.§_-A5x§(256);
            §_-M4O§ |= §_-64f§.§_-m1U§(false,§_-G1N§ != null && §_-G1N§.§_-t4w§() || §_-M4O§ != 0);
            _loc3_ = 4;
            _loc4_ = int(Commands.§_-21d§);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-M4O§ |= §_-64f§.§_-A5x§(uint(Commands.§_-w1F§[_loc5_]));
            }
            if((§_-M4O§ & 0x80) != 0 && !§_-64f§.§_-c4c§.§_-Z5r§)
            {
               §_-M4O§ |= 512;
            }
            if((§_-M4O§ & 1) != 0 && §_-64f§.§_-c4c§.§_-D5Y§)
            {
               §_-M4O§ |= 16;
            }
            _loc7_ = §_-k2A§;
            _loc10_ = 32768;
            if(!((_loc7_.§_-d3H§ & _loc10_) != 0 || (_loc7_.§_-d3H§ & 0x20) != 0 && (_loc7_.§_-i1M§ & _loc10_) != 0))
            {
               if(_loc7_.§_-E4g§ == 2)
               {
                  _loc11_ = 16;
                  if((_loc7_.§_-d3H§ & _loc11_) == 0)
                  {
                     if((_loc7_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc9_ = (_loc7_.§_-i1M§ & _loc11_) != 0;
                     }
                     else
                     {
                        _loc9_ = false;
                     }
                  }
                  else
                  {
                     _loc9_ = true;
                  }
               }
               else
               {
                  _loc9_ = false;
               }
            }
            else
            {
               _loc9_ = true;
            }
            if(!_loc9_)
            {
               _loc8_ = (_loc7_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc8_ = true;
            }
            if(_loc8_)
            {
               _loc6_ = §_-k2A§.§_-m2U§;
            }
            else
            {
               _loc6_ = false;
            }
            if(§_-64f§.§_-c4c§ != null && !§_-64f§.§_-c4c§.§_-z1i§ && !_loc6_)
            {
               §_-M4O§ |= §_-64f§.§_-on§();
            }
            if(_loc2_ != §_-M4O§)
            {
               §_-k2A§.§_-W3y§();
            }
            §_-V5K§();
            §_-pG§();
         }
         return true;
      }
      
      public function §_-05F§(param1:Boolean, param2:uint) : void
      {
         if(param1)
         {
            §_-k2A§.§_-j3l§(param2,2,mID);
         }
         else
         {
            §_-k2A§.§_-V42§(param2,mID);
         }
      }
      
      public function §_-y40§() : Boolean
      {
         if(§_-64f§ != null && §_-51b§ != null)
         {
            return §_-51b§.numControls > 0;
         }
         return false;
      }
      
      public function §_-P37§() : §_-k4C§
      {
         if(§_-64f§ != null)
         {
            return §_-64f§.§_-SZ§;
         }
         return null;
      }
      
      public function §_-63W§() : §_-C2B§
      {
         if(§_-64f§ != null)
         {
            return §_-64f§.§_-c4c§;
         }
         return null;
      }
      
      public function §_-r5U§() : void
      {
         var _loc2_:* = null as Error;
         if(§_-G1N§ != null)
         {
            §_-G1N§.§_-S4G§ = true;
         }
         §_-I22§();
         §_-k2A§ = null;
         if(§_-64f§ != null)
         {
            §_-64f§.§_-33W§();
         }
         else if(§_-51b§ != null)
         {
            try
            {
               §_-51b§.stopCachingSamples();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
         }
         §_-51b§ = null;
         §_-64f§ = null;
         §_-S1M§.§_-l2E§(this);
      }
      
      public function §_-I22§() : void
      {
         if(§_-G1N§ != null)
         {
            §_-G1N§.§_-P4P§ = null;
            §_-G1N§ = null;
         }
         if(§_-qj§ != null)
         {
            §_-qj§.§_-P4P§ = null;
            §_-qj§ = null;
         }
      }
      
      public function §_-pG§() : void
      {
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!((_loc1_.§_-d3H§ & 0x01000000) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & 0x01000000) != 0))
         {
            return;
         }
         var _loc3_:Boolean = §_-64f§.§_-LY§();
         if(!§_-vX§.§_-8u§ && _loc3_)
         {
            §_-vX§.§_-8u§ = true;
            §_-k2A§.§_-H4M§(false,36,2,mID);
         }
         else if(!_loc3_)
         {
            §_-vX§.§_-8u§ = false;
            §_-k2A§.§_-C3t§(36,mID);
         }
      }
      
      public function §_-V5K§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:Number = 0;
         var _loc8_:* = null as §_-P4V§;
         var _loc13_:Boolean = false;
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(!((_loc3_.§_-d3H§ & 0x8000) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc3_.§_-E4g§ == 2)
            {
               _loc7_ = 16;
               if((_loc3_.§_-d3H§ & _loc7_) == 0)
               {
                  if((_loc3_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc5_ = (_loc3_.§_-i1M§ & _loc7_) != 0;
                  }
                  else
                  {
                     _loc5_ = false;
                  }
               }
               else
               {
                  _loc5_ = true;
               }
            }
            else
            {
               _loc5_ = false;
            }
         }
         else
         {
            _loc5_ = true;
         }
         if(!_loc5_)
         {
            _loc4_ = (_loc3_.§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc4_ = true;
         }
         if(_loc4_)
         {
            _loc8_ = §_-k2A§.§_-b4E§;
            _loc2_ = false;
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            _loc1_ = §_-c1x§.§_-aJ§.§_-P14§;
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            return;
         }
         var _loc9_:Boolean = §_-64f§.§_-LY§();
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = §_-64f§.§_-f4A§();
         var _loc12_:Boolean = §_-64f§.§_-H1v§();
         if(_loc9_)
         {
            _loc13_ = (§_-64f§.§_-m1U§(true,false) & 1) != 0;
            if(_loc13_)
            {
               _loc10_ = true;
               _loc9_ = false;
            }
         }
         if(_loc10_)
         {
            §_-C5Y§ = false;
            if(!§_-Z4g§)
            {
               §_-k2A§.§_-H4M§(true,39,2,mID);
            }
         }
         else
         {
            §_-k2A§.§_-C3t§(39,mID);
         }
         if(_loc9_)
         {
            §_-C5Y§ = false;
            if(!§_-Z4g§)
            {
               §_-k2A§.§_-b2l§();
            }
         }
         _loc13_ = (§_-k2A§.§_-m2U§ || (§_-k2A§.§_-d3H§ & 0x2C00) != 0) && §_-C5Y§;
         if(_loc11_ && _loc13_)
         {
            §_-k2A§.§_-H4M§(false,37,2,mID);
         }
         else if(§_-q1t§)
         {
            §_-k2A§.§_-C3t§(37,mID);
         }
         if(_loc12_ && _loc13_)
         {
            §_-k2A§.§_-H4M§(false,38,2,mID);
         }
         else if(§_-P2N§)
         {
            §_-k2A§.§_-C3t§(38,mID);
         }
         §_-Z4g§ = _loc9_ || _loc10_;
         §_-q1t§ = _loc11_;
         §_-P2N§ = _loc12_;
         if(!§_-Z4g§)
         {
            §_-C5Y§ = true;
         }
      }
      
      public function §_-i3W§(param1:§_-j53§) : void
      {
         param1.§_-S4G§ = false;
         §_-G1N§ = param1;
         §_-qj§ = param1.§_-qj§;
         param1.§_-P4P§ = this;
         §_-qj§.§_-P4P§ = this;
      }
   }
}

