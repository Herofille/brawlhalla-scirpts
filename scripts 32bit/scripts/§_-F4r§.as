package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-F4r§
   {
      
      public static var init__:Boolean;
      
      public static var §_-y2z§:uint;
      
      public static var §_-e4d§:Array;
      
      public static var §_-L40§:IMap;
      
      public static var §_-F3T§:Array;
      
      public static var §_-443§:uint = 0;
      
      public static var §_-qv§:uint = 10;
      
      public static var §_-44b§:uint = 0;
      
      public static var §_-75k§:uint = 1;
      
      public static var §_-V41§:uint = 2;
      
      public static var §_-x3S§:uint = 3;
      
      public static var §_-O3A§:uint = 4;
      
      public static var §_-p3b§:Array = ["Strength","Dexterity","Weight","Speed"];
      
      public var §_-xD§:String;
      
      public var §_-F3W§:Number = 1;
      
      public var §_-bV§:Number = 30;
      
      public var §_-v2C§:Number = 4;
      
      public var §_-Q4W§:Number = 1;
      
      public var §_-h3v§:Number = 1;
      
      public var §_-D3e§:Number = §_-62f§.§_-m4Q§;
      
      public var §_-41d§:Number = 0;
      
      public var §_-62T§:Number = 0;
      
      public var §_-dl§:Number = 1;
      
      public var §_-O2P§:Number = 0;
      
      public var §_-E43§:Number = 2.5;
      
      public var §_-z3o§:Number = 0;
      
      public var §_-32K§:Number = 1;
      
      public var §_-33H§:Number = 30;
      
      public var §_-2y§:Number = 1;
      
      public var §_-Q5D§:Number = 1.2;
      
      public var §_-N5A§:Number = 5.16;
      
      public var §_-F2z§:Number = 4.7;
      
      public function §_-F4r§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         §_-F4r§.§_-e4d§ = [];
         §_-F4r§.§_-L40§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-F4r§.§_-dH§(_loc3_);
         }
         §_-F4r§.§_-F3T§ = [];
         var _loc4_:int = 0;
         while(_loc4_ < 4)
         {
            _loc5_ = _loc4_++;
            _loc6_ = §_-F4r§.§_-p3b§[_loc5_];
            _loc7_ = [];
            _loc8_ = 0;
            _loc9_ = 11;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc6_ + _loc10_;
               _loc12_ = §_-F4r§.§_-L40§;
               _loc7_[_loc10_] = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
               if(_loc7_[_loc10_] == null)
               {
                  §_-22E§.§_-m1v§("Missing Core Stat: " + _loc11_);
               }
            }
            §_-F4r§.§_-F3T§[_loc5_] = _loc7_;
         }
      }
      
      public static function §_-dH§(param1:§_-s4G§) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc2_:String = param1.get("StatName");
         if(_loc2_ == "Template")
         {
            return;
         }
         var _loc3_:§_-F4r§ = new §_-F4r§();
         _loc3_.§_-xD§ = _loc2_;
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "Acceleration")
            {
               _loc3_.§_-F2z§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AirAcceleration")
            {
               _loc3_.§_-N5A§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AirFriction")
            {
               _loc3_.§_-Q5D§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AirRecoverMod")
            {
               _loc3_.§_-2y§ = 1 / §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AirRunSpeed")
            {
               _loc3_.§_-33H§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "AnimSpeed")
            {
               _loc3_.§_-32K§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "DamageFixed")
            {
               _loc3_.§_-z3o§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "Friction")
            {
               _loc3_.§_-E43§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "HPOffset")
            {
               _loc3_.§_-O2P§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "ImpulseMult")
            {
               _loc3_.§_-dl§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "ImpulseNegation")
            {
               _loc3_.§_-62T§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "InterruptThreshold")
            {
               _loc3_.§_-41d§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "JumpXImpulse")
            {
               _loc3_.§_-D3e§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "MinChargeMod")
            {
               _loc3_.§_-h3v§ = 1 / §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "RecoverMod")
            {
               _loc3_.§_-Q4W§ = 1 / §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "Recovery")
            {
               _loc3_.§_-v2C§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "RunSpeed")
            {
               _loc3_.§_-bV§ = §_-o5O§.§_-k5H§(_loc5_);
            }
            else if(_loc7_ == "SigRecoverMod")
            {
               _loc3_.§_-F3W§ = 1 / §_-o5O§.§_-k5H§(_loc5_);
            }
            else
            {
               §_-22E§.§_-m1v§("Unrecognized stat property \'" + _loc6_ + "\' in " + _loc3_.§_-xD§);
            }
         }
         _loc6_ = _loc3_.§_-xD§;
         var _loc8_:StringMap = §_-F4r§.§_-L40§;
         if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate stat type name: " + _loc3_.§_-xD§);
         }
         _loc7_ = _loc3_.§_-xD§;
         var _loc9_:StringMap = §_-F4r§.§_-L40§;
         if(_loc7_ in StringMap.reserved)
         {
            _loc9_.setReserved(_loc7_,_loc3_);
         }
         else
         {
            _loc9_.h[_loc7_] = _loc3_;
         }
         §_-F4r§.§_-e4d§.push(_loc3_);
      }
      
      public static function §_-k1§(param1:uint, param2:uint) : §_-F4r§
      {
         var _loc3_:§_-F4r§ = null;
         if(param1 < 4 && param2 <= 10)
         {
            _loc3_ = §_-F4r§.§_-F3T§[param1][param2];
         }
         return _loc3_;
      }
      
      public static function §_-E2D§(param1:String) : §_-F4r§
      {
         var _loc2_:StringMap = §_-F4r§.§_-L40§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

