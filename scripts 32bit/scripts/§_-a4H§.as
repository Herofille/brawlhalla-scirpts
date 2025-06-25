package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-a4H§
   {
      
      public static var init__:Boolean;
      
      public static var §_-a1u§:IMap;
      
      public static var §_-t20§:§_-31V§;
      
      public var §_-j5j§:Number;
      
      public var §_-f4k§:Number;
      
      public var §_-Y1W§:Number;
      
      public var §_-u4e§:§_-31V§;
      
      public var §_-K4V§:String;
      
      public var §_-u3S§:Number;
      
      public function §_-a4H§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-a4H§.§_-a1u§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-a4H§.§_-Mc§(_loc3_);
         }
      }
      
      public static function §_-Mc§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc3_:String = param1.get("ClassName");
         if(_loc3_ == "TEMPLATE")
         {
            return;
         }
         var _loc4_:§_-a4H§ = new §_-a4H§();
         _loc4_.§_-K4V§ = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "Width")
            {
               _loc4_.§_-j5j§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "Height")
            {
               _loc4_.§_-Y1W§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "Padding")
            {
               _loc4_.§_-f4k§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "FitMode")
            {
               _loc8_ = §_-o5O§.§_-K38§(_loc6_);
               _loc9_ = _loc8_.toUpperCase();
               _loc10_ = _loc9_;
               if(_loc10_ == "FILL")
               {
                  _loc4_.§_-u4e§ = §_-31V§.UFM_Fill;
               }
               else if(_loc10_ == "FIT")
               {
                  _loc4_.§_-u4e§ = §_-31V§.UFM_Fit;
               }
               else
               {
                  §_-22E§.§_-m1v§("Unrecognized FitMode value in " + _loc4_.§_-K4V§ + ": " + _loc8_);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[UIType] Unrecognized Property in " + _loc4_.§_-K4V§ + ": " + _loc7_);
            }
         }
         if(_loc4_.§_-j5j§ != 0 && _loc4_.§_-Y1W§ != 0)
         {
            _loc4_.§_-u3S§ = _loc4_.§_-j5j§ / _loc4_.§_-Y1W§;
         }
         if(_loc4_.§_-j5j§ <= 0)
         {
            §_-22E§.§_-m1v§("Missing or invalid Width for " + _loc4_.§_-K4V§);
         }
         if(_loc4_.§_-Y1W§ <= 0)
         {
            §_-22E§.§_-m1v§("Missing or invalid Height for " + _loc4_.§_-K4V§);
         }
         _loc7_ = _loc4_.§_-K4V§;
         var _loc11_:StringMap = §_-a4H§.§_-a1u§;
         if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate uiType mClassName for: " + _loc4_.§_-K4V§);
         }
         _loc8_ = _loc4_.§_-K4V§;
         var _loc12_:StringMap = §_-a4H§.§_-a1u§;
         if(_loc8_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc8_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc8_] = _loc4_;
         }
      }
      
      public static function §_-k1F§(param1:String) : §_-a4H§
      {
         var _loc2_:* = null as StringMap;
         if(§_-a4H§.§_-a1u§ != null)
         {
            _loc2_ = §_-a4H§.§_-a1u§;
            if(param1 in StringMap.reserved)
            {
               return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
         }
         return null;
      }
      
      public static function §_-t4k§(param1:Number, param2:Number, param3:Number, param4:Number, param5:§_-31V§) : Float3
      {
         var _loc6_:Float3 = new Float3(0,0,1);
         if(param1 == 0 || param2 == 0 || param3 == 0 || param4 == 0)
         {
            return _loc6_;
         }
         var _loc7_:Number = param1 / param2;
         var _loc8_:Number = param3 / param4;
         if(_loc7_ == _loc8_)
         {
            _loc6_.z = param1 / param3;
         }
         else if(_loc7_ > _loc8_)
         {
            if(param5 == §_-31V§.UFM_Fill)
            {
               _loc6_ = §_-a4H§.§_-S2p§(param1,param2,param3,param4);
            }
            else
            {
               _loc6_ = §_-a4H§.§_-21j§(param1,param2,param3,param4);
            }
         }
         else if(_loc7_ < _loc8_)
         {
            if(param5 == §_-31V§.UFM_Fill)
            {
               _loc6_ = §_-a4H§.§_-21j§(param1,param2,param3,param4);
            }
            else
            {
               _loc6_ = §_-a4H§.§_-S2p§(param1,param2,param3,param4);
            }
         }
         return _loc6_;
      }
      
      public static function §_-S2p§(param1:Number, param2:Number, param3:Number, param4:Number) : Float3
      {
         var _loc5_:Float3 = new Float3();
         _loc5_.z = param1 / param3;
         _loc5_.x = 0;
         _loc5_.y = (param2 - param4 * _loc5_.z) / 2;
         return _loc5_;
      }
      
      public static function §_-21j§(param1:Number, param2:Number, param3:Number, param4:Number) : Float3
      {
         var _loc5_:Float3 = new Float3();
         _loc5_.z = param2 / param4;
         _loc5_.x = (param1 - param3 * _loc5_.z) / 2;
         _loc5_.y = 0;
         return _loc5_;
      }
   }
}

