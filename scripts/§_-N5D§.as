package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-N5D§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h5f§:uint;
      
      public static var §_-01P§:Array;
      
      public static var §_-n1g§:IMap;
      
      public static var §_-X2Q§:Array;
      
      public static var §_-M5V§:uint = 0;
      
      public static var §_-2m§:uint = 10;
      
      public static var §_-p1Y§:uint = 0;
      
      public static var §_-Y5o§:uint = 1;
      
      public static var §_-s3w§:uint = 2;
      
      public static var §_-F1L§:uint = 3;
      
      public static var §_-L4O§:uint = 4;
      
      public static var §_-f2a§:Array = ["Strength","Dexterity","Weight","Speed"];
      
      public var §_-S3§:String;
      
      public var §_-p2W§:Number = 1;
      
      public var §_-D2S§:Number = 30;
      
      public var §_-D3n§:Number = 4;
      
      public var §_-z3J§:Number = 1;
      
      public var §_-ZB§:Number = 1;
      
      public var §_-k41§:Number = §_-j53§.§_-FV§;
      
      public var §_-12t§:Number = 0;
      
      public var §_-35U§:Number = 0;
      
      public var §_-x3L§:Number = 1;
      
      public var §_-E5f§:Number = 0;
      
      public var §_-24f§:Number = 2.5;
      
      public var §_-T1z§:Number = 0;
      
      public var §_-pJ§:Number = 1;
      
      public var §_-z22§:Number = 30;
      
      public var §_-N2t§:Number = 1;
      
      public var §_-R5k§:Number = 1.2;
      
      public var §_-j45§:Number = 5.16;
      
      public var §_-l4V§:Number = 4.7;
      
      public function §_-N5D§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         §_-N5D§.§_-01P§ = [];
         §_-N5D§.§_-n1g§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-N5D§.§_-P3Q§(_loc3_);
         }
         §_-N5D§.§_-X2Q§ = [];
         var _loc4_:int = 0;
         while(_loc4_ < 4)
         {
            _loc5_ = _loc4_++;
            _loc6_ = §_-N5D§.§_-f2a§[_loc5_];
            _loc7_ = [];
            _loc8_ = 0;
            _loc9_ = 11;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc6_ + _loc10_;
               _loc12_ = §_-N5D§.§_-n1g§;
               _loc7_[_loc10_] = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
               if(_loc7_[_loc10_] == null)
               {
                  §_-H1p§.§_-V4X§("Missing Core Stat: " + _loc11_);
               }
            }
            §_-N5D§.§_-X2Q§[_loc5_] = _loc7_;
         }
      }
      
      public static function §_-P3Q§(param1:§_-T2f§) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc2_:String = param1.get("StatName");
         if(_loc2_ == "Template")
         {
            return;
         }
         var _loc3_:§_-N5D§ = new §_-N5D§();
         _loc3_.§_-S3§ = _loc2_;
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "Acceleration")
            {
               _loc3_.§_-l4V§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AirAcceleration")
            {
               _loc3_.§_-j45§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AirFriction")
            {
               _loc3_.§_-R5k§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AirRecoverMod")
            {
               _loc3_.§_-N2t§ = 1 / §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AirRunSpeed")
            {
               _loc3_.§_-z22§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "AnimSpeed")
            {
               _loc3_.§_-pJ§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "DamageFixed")
            {
               _loc3_.§_-T1z§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "Friction")
            {
               _loc3_.§_-24f§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "HPOffset")
            {
               _loc3_.§_-E5f§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "ImpulseMult")
            {
               _loc3_.§_-x3L§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "ImpulseNegation")
            {
               _loc3_.§_-35U§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "InterruptThreshold")
            {
               _loc3_.§_-12t§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "JumpXImpulse")
            {
               _loc3_.§_-k41§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "MinChargeMod")
            {
               _loc3_.§_-ZB§ = 1 / §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "RecoverMod")
            {
               _loc3_.§_-z3J§ = 1 / §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "Recovery")
            {
               _loc3_.§_-D3n§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "RunSpeed")
            {
               _loc3_.§_-D2S§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc7_ == "SigRecoverMod")
            {
               _loc3_.§_-p2W§ = 1 / §_-83a§.§_-I2g§(_loc5_);
            }
            else
            {
               §_-H1p§.§_-V4X§("Unrecognized stat property \'" + _loc6_ + "\' in " + _loc3_.§_-S3§);
            }
         }
         _loc6_ = _loc3_.§_-S3§;
         var _loc8_:StringMap = §_-N5D§.§_-n1g§;
         if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate stat type name: " + _loc3_.§_-S3§);
         }
         _loc7_ = _loc3_.§_-S3§;
         var _loc9_:StringMap = §_-N5D§.§_-n1g§;
         if(_loc7_ in StringMap.reserved)
         {
            _loc9_.setReserved(_loc7_,_loc3_);
         }
         else
         {
            _loc9_.h[_loc7_] = _loc3_;
         }
         §_-N5D§.§_-01P§.push(_loc3_);
      }
      
      public static function §_-91h§(param1:uint, param2:uint) : §_-N5D§
      {
         var _loc3_:§_-N5D§ = null;
         if(param1 < 4 && param2 <= 10)
         {
            _loc3_ = §_-N5D§.§_-X2Q§[param1][param2];
         }
         return _loc3_;
      }
      
      public static function §_-u1t§(param1:String) : §_-N5D§
      {
         var _loc2_:StringMap = §_-N5D§.§_-n1g§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

