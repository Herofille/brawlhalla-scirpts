package
{
   import flash.ui.GameInputDevice;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-V1R§
   {
      
      public static var §_-042§:uint;
      
      public static var §_-X4D§:IMap;
      
      public static var §_-E5C§:Boolean;
      
      public var §_-j19§:Boolean;
      
      public var §_-R2M§:Boolean;
      
      public var §_-f2F§:Boolean;
      
      public var §_-u57§:Boolean;
      
      public var §_-83L§:Boolean;
      
      public var §_-v2E§:Boolean;
      
      public var §_-v1l§:Boolean;
      
      public var §_-x22§:uint;
      
      public var §_-3Q§:§_-w2t§;
      
      public var §_-758§:§_-62f§;
      
      public var §_-l3g§:uint;
      
      public var §_-A5y§:String;
      
      public var §_-43e§:uint;
      
      public var mID:uint = §_-V1R§.§_-042§ = uint(§_-V1R§.§_-042§ + 1);
      
      public var §_-R1J§:GameInputDevice;
      
      public var §_-S1W§:Controller;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-V1R§(param1:§_-oF§, param2:GameInputDevice, param3:§_-z12§, param4:§_-P2W§, param5:String)
      {
         §_-R1J§ = param2;
         §_-G2r§ = param1;
         §_-A5y§ = param5 != null ? param5 : §_-z12§.§_-f59§(param2 != null ? param2.name : "UNKNOWN");
         §_-S1W§ = new Controller(param2,param3,param4,param1);
      }
      
      public static function §_-62P§(param1:§_-oF§, param2:GameInputDevice) : §_-V1R§
      {
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-P2W§;
         if(param2 == null)
         {
            return null;
         }
         var _loc3_:§_-V1R§ = null;
         var _loc4_:String = §_-z12§.§_-f59§(param2.name,param2.numControls);
         if(§_-Z31§.§_-h3a§)
         {
            §_-1c§.§_-w1q§.§_-J13§(_loc4_);
         }
         var _loc5_:§_-z12§ = §_-Z31§.§_-X2S§ ? §_-z12§.§_-D2h§.get(_loc4_) : §_-z12§.§_-K1j§.get(_loc4_);
         if(_loc5_ == null)
         {
            _loc4_ = §_-z12§.§_-f59§(param2.name);
            _loc5_ = §_-Z31§.§_-X2S§ ? §_-z12§.§_-D2h§.get(_loc4_) : §_-z12§.§_-K1j§.get(_loc4_);
         }
         if(_loc5_ != null)
         {
            if(_loc5_.§_-s1Z§ > 1)
            {
               if(§_-V1R§.§_-X4D§ == null)
               {
                  §_-V1R§.§_-X4D§ = new StringMap();
               }
               _loc6_ = §_-V1R§.§_-X4D§;
               if(!(_loc4_ in StringMap.reserved ? _loc6_.existsReserved(_loc4_) : _loc4_ in _loc6_.h))
               {
                  _loc7_ = §_-V1R§.§_-X4D§;
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
                  _loc9_ = §_-V1R§.§_-X4D§;
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
               _loc7_ = §_-V1R§.§_-X4D§;
               if((_loc4_ in StringMap.reserved ? _loc7_.getReserved(_loc4_) : _loc7_.h[_loc4_]) % _loc5_.§_-s1Z§ != 1)
               {
                  return null;
               }
            }
            _loc11_ = §_-P2W§.§_-g2D§(_loc5_);
            _loc3_ = new §_-V1R§(param1,param2,_loc5_,_loc11_,_loc4_);
         }
         return _loc3_;
      }
      
      public function §_-g3N§(param1:Boolean) : Boolean
      {
         var _loc2_:Boolean = §_-S1W§.§_-t3v§(32768) != 0;
         var _loc3_:Boolean = §_-S1W§.§_-t3v§(65536) != 0;
         if(_loc2_)
         {
            §_-G2r§.§_-Ac§(param1,11,2,mID);
         }
         else if(§_-v2E§)
         {
            §_-G2r§.§_-Su§(11,mID);
         }
         §_-v2E§ = _loc2_;
         if(_loc3_)
         {
            §_-G2r§.§_-Ac§(param1,10,2,mID);
         }
         else if(§_-83L§)
         {
            §_-G2r§.§_-Su§(10,mID);
            §_-G2r§.§_-f32§ = false;
         }
         §_-83L§ = _loc3_;
         if(!_loc2_)
         {
            return _loc3_;
         }
         return true;
      }
      
      public function §_-c1V§() : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         if(§_-S1W§ == null)
         {
            return false;
         }
         if(!§_-S1W§.§_-g3O§())
         {
            return false;
         }
         if(§_-R1J§ == null || §_-R1J§.numControls == 0)
         {
            return false;
         }
         if(§_-Z31§.§_-82d§.get(§_-A5y§))
         {
            return true;
         }
         if(§_-Z31§.§_-h3a§)
         {
            §_-S1W§.§_-y3L§(mID,true);
         }
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(Commands.§_-D2K§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ |= §_-S1W§.§_-i43§(uint(Commands.§_-D2K§[_loc4_]));
         }
         if(§_-S1W§.§_-p2s§())
         {
            _loc1_ |= 64;
         }
         else if(§_-S1W§.§_-H2r§())
         {
            _loc1_ |= 128;
         }
         if(§_-S1W§.§_-75c§())
         {
            _loc1_ |= 256;
         }
         else if(§_-S1W§.§_-v2c§())
         {
            _loc1_ |= 512;
         }
         if(§_-S1W§.§_-p2s§())
         {
            _loc1_ |= 524288;
         }
         else if(§_-S1W§.§_-H2r§())
         {
            _loc1_ |= 262144;
         }
         if(§_-S1W§.§_-A1y§())
         {
            _loc1_ |= 4194304;
         }
         _loc2_ = 0;
         _loc3_ = int(Commands.§_-11u§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = uint(Commands.§_-11u§[_loc4_]);
            if((_loc1_ & _loc5_) != 0)
            {
               §_-G2r§.§_-sx§(Commands.§_-pB§.get(_loc5_),2,mID);
            }
            else if((§_-x22§ & _loc5_) != 0)
            {
               §_-G2r§.§_-Su§(Commands.§_-pB§.get(_loc5_),mID);
            }
         }
         _loc5_ = §_-S1W§.§_-N1Y§(true,false);
         §_-Le§((_loc5_ & 4) != 0,1);
         §_-Le§((_loc5_ & 8) != 0,2);
         §_-Le§((_loc5_ & 1) != 0,4);
         §_-Le§((_loc5_ & 2) != 0,5);
         §_-g3N§(true);
         §_-8E§();
         §_-j2f§();
         if(_loc5_ != §_-l3g§ || _loc1_ != §_-x22§)
         {
            §_-G2r§.§_-y2U§();
            §_-l3g§ = _loc5_;
         }
         §_-x22§ = _loc1_;
         §_-43e§ = 0;
         return true;
      }
      
      public function §_-C33§() : Boolean
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-oF§;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Number = 0;
         var _loc11_:Number = 0;
         if(§_-S1W§ == null)
         {
            §_-43e§ = 0;
            return false;
         }
         if(!§_-S1W§.§_-g3O§())
         {
            return false;
         }
         if(§_-R1J§ == null || §_-R1J§.numControls == 0)
         {
            §_-43e§ = 0;
            return false;
         }
         if(§_-Z31§.§_-82d§.get(§_-A5y§))
         {
            return true;
         }
         var _loc1_:Boolean = §_-g3N§(false);
         §_-x22§ = 4294967295;
         if(§_-3Q§ != null)
         {
            _loc2_ = §_-43e§;
            §_-43e§ = §_-S1W§.§_-t3v§(256);
            §_-43e§ |= §_-S1W§.§_-N1Y§(false,§_-758§ != null && §_-758§.§_-ua§() || §_-43e§ != 0);
            _loc3_ = 4;
            _loc4_ = int(Commands.§_-l1y§);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-43e§ |= §_-S1W§.§_-t3v§(uint(Commands.§_-po§[_loc5_]));
            }
            if((§_-43e§ & 0x80) != 0 && !§_-S1W§.§_-642§.§_-s47§)
            {
               §_-43e§ |= 512;
            }
            if((§_-43e§ & 1) != 0 && §_-S1W§.§_-642§.§_-R5W§)
            {
               §_-43e§ |= 16;
            }
            _loc7_ = §_-G2r§;
            _loc10_ = 32768;
            if(!((_loc7_.§_-G5P§ & _loc10_) != 0 || (_loc7_.§_-G5P§ & 0x20) != 0 && (_loc7_.§_-GZ§ & _loc10_) != 0))
            {
               if(_loc7_.§_-N55§ == 2)
               {
                  _loc11_ = 16;
                  if((_loc7_.§_-G5P§ & _loc11_) == 0)
                  {
                     if((_loc7_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc9_ = (_loc7_.§_-GZ§ & _loc11_) != 0;
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
               _loc8_ = (_loc7_.§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc8_ = true;
            }
            if(_loc8_)
            {
               _loc6_ = §_-G2r§.§_-U3j§;
            }
            else
            {
               _loc6_ = false;
            }
            if(§_-S1W§.§_-642§ != null && !§_-S1W§.§_-642§.§_-N2x§ && !_loc6_)
            {
               §_-43e§ |= §_-S1W§.§_-II§();
            }
            if(_loc2_ != §_-43e§)
            {
               §_-G2r§.§_-y2U§();
            }
            §_-8E§();
            §_-j2f§();
         }
         return true;
      }
      
      public function §_-Le§(param1:Boolean, param2:uint) : void
      {
         if(param1)
         {
            §_-G2r§.§_-sx§(param2,2,mID);
         }
         else
         {
            §_-G2r§.§_-gQ§(param2,mID);
         }
      }
      
      public function §_-S4L§() : Boolean
      {
         if(§_-S1W§ != null && §_-R1J§ != null)
         {
            return §_-R1J§.numControls > 0;
         }
         return false;
      }
      
      public function §_-Fu§() : §_-z12§
      {
         if(§_-S1W§ != null)
         {
            return §_-S1W§.§_-d2w§;
         }
         return null;
      }
      
      public function §_-v2f§() : §_-P2W§
      {
         if(§_-S1W§ != null)
         {
            return §_-S1W§.§_-642§;
         }
         return null;
      }
      
      public function §_-32T§() : void
      {
         var _loc2_:* = null as Error;
         if(§_-758§ != null)
         {
            §_-758§.§_-Fl§ = true;
         }
         §_-j3h§();
         §_-G2r§ = null;
         if(§_-S1W§ != null)
         {
            §_-S1W§.§_-t4h§();
         }
         else if(§_-R1J§ != null)
         {
            try
            {
               §_-R1J§.stopCachingSamples();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
         }
         §_-R1J§ = null;
         §_-S1W§ = null;
         §_-U14§.§_-84i§(this);
      }
      
      public function §_-j3h§() : void
      {
         if(§_-758§ != null)
         {
            §_-758§.§_-02y§ = null;
            §_-758§ = null;
         }
         if(§_-3Q§ != null)
         {
            §_-3Q§.§_-02y§ = null;
            §_-3Q§ = null;
         }
      }
      
      public function §_-j2f§() : void
      {
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!((_loc1_.§_-G5P§ & 0x01000000) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & 0x01000000) != 0))
         {
            return;
         }
         var _loc3_:Boolean = §_-S1W§.§_-A1y§();
         if(!§_-V1R§.§_-E5C§ && _loc3_)
         {
            §_-V1R§.§_-E5C§ = true;
            §_-G2r§.§_-Ac§(false,36,2,mID);
         }
         else if(!_loc3_)
         {
            §_-V1R§.§_-E5C§ = false;
            §_-G2r§.§_-Su§(36,mID);
         }
      }
      
      public function §_-8E§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:Number = 0;
         var _loc8_:* = null as §_-N3H§;
         var _loc13_:Boolean = false;
         var _loc3_:§_-oF§ = §_-G2r§;
         if(!((_loc3_.§_-G5P§ & 0x8000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc3_.§_-N55§ == 2)
            {
               _loc7_ = 16;
               if((_loc3_.§_-G5P§ & _loc7_) == 0)
               {
                  if((_loc3_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc5_ = (_loc3_.§_-GZ§ & _loc7_) != 0;
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
            _loc4_ = (_loc3_.§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc4_ = true;
         }
         if(_loc4_)
         {
            _loc8_ = §_-G2r§.§_-p5U§;
            _loc2_ = false;
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            _loc1_ = §_-1c§.§_-M4V§.§_-V§;
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            return;
         }
         var _loc9_:Boolean = §_-S1W§.§_-A1y§();
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = §_-S1W§.§_-H2r§();
         var _loc12_:Boolean = §_-S1W§.§_-p2s§();
         if(_loc9_)
         {
            _loc13_ = (§_-S1W§.§_-N1Y§(true,false) & 1) != 0;
            if(_loc13_)
            {
               _loc10_ = true;
               _loc9_ = false;
            }
         }
         if(_loc10_)
         {
            §_-j19§ = false;
            if(!§_-f2F§)
            {
               §_-G2r§.§_-Ac§(true,39,2,mID);
            }
         }
         else
         {
            §_-G2r§.§_-Su§(39,mID);
         }
         if(_loc9_)
         {
            §_-j19§ = false;
            if(!§_-f2F§)
            {
               §_-G2r§.§_-cv§();
            }
         }
         _loc13_ = (§_-G2r§.§_-U3j§ || (§_-G2r§.§_-G5P§ & 0x2C00) != 0) && §_-j19§;
         if(_loc11_ && _loc13_)
         {
            §_-G2r§.§_-Ac§(false,37,2,mID);
         }
         else if(§_-u57§)
         {
            §_-G2r§.§_-Su§(37,mID);
         }
         if(_loc12_ && _loc13_)
         {
            §_-G2r§.§_-Ac§(false,38,2,mID);
         }
         else if(§_-R2M§)
         {
            §_-G2r§.§_-Su§(38,mID);
         }
         §_-f2F§ = _loc9_ || _loc10_;
         §_-u57§ = _loc11_;
         §_-R2M§ = _loc12_;
         if(!§_-f2F§)
         {
            §_-j19§ = true;
         }
      }
      
      public function §_-94u§(param1:§_-62f§) : void
      {
         param1.§_-Fl§ = false;
         §_-758§ = param1;
         §_-3Q§ = param1.§_-3Q§;
         param1.§_-02y§ = this;
         §_-3Q§.§_-02y§ = this;
      }
   }
}

