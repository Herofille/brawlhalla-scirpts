package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-X56§
   {
      
      public static var init__:Boolean;
      
      public static var §_-5x§:IMap;
      
      public static var §_-J1q§:§_-U5Q§;
      
      public var §_-if§:Number;
      
      public var §_-u2J§:Number;
      
      public var §_-82v§:Number;
      
      public var §_-1p§:§_-U5Q§;
      
      public var §_-F35§:String;
      
      public var §_-1s§:Number;
      
      public function §_-X56§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-X56§.§_-5x§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-X56§.§_-B59§(_loc3_);
         }
      }
      
      public static function §_-B59§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc3_:String = param1.get("ClassName");
         if(_loc3_ == "TEMPLATE")
         {
            return;
         }
         var _loc4_:§_-X56§ = new §_-X56§();
         _loc4_.§_-F35§ = _loc3_;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "Width")
            {
               _loc4_.§_-if§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "Height")
            {
               _loc4_.§_-82v§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "Padding")
            {
               _loc4_.§_-u2J§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "FitMode")
            {
               _loc8_ = §_-83a§.§_-F3l§(_loc6_);
               _loc9_ = _loc8_.toUpperCase();
               _loc10_ = _loc9_;
               if(_loc10_ == "FILL")
               {
                  _loc4_.§_-1p§ = §_-U5Q§.UFM_Fill;
               }
               else if(_loc10_ == "FIT")
               {
                  _loc4_.§_-1p§ = §_-U5Q§.UFM_Fit;
               }
               else
               {
                  §_-H1p§.§_-V4X§("Unrecognized FitMode value in " + _loc4_.§_-F35§ + ": " + _loc8_);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[UIType] Unrecognized Property in " + _loc4_.§_-F35§ + ": " + _loc7_);
            }
         }
         if(_loc4_.§_-if§ != 0 && _loc4_.§_-82v§ != 0)
         {
            _loc4_.§_-1s§ = _loc4_.§_-if§ / _loc4_.§_-82v§;
         }
         if(_loc4_.§_-if§ <= 0)
         {
            §_-H1p§.§_-V4X§("Missing or invalid Width for " + _loc4_.§_-F35§);
         }
         if(_loc4_.§_-82v§ <= 0)
         {
            §_-H1p§.§_-V4X§("Missing or invalid Height for " + _loc4_.§_-F35§);
         }
         _loc7_ = _loc4_.§_-F35§;
         var _loc11_:StringMap = §_-X56§.§_-5x§;
         if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate uiType mClassName for: " + _loc4_.§_-F35§);
         }
         _loc8_ = _loc4_.§_-F35§;
         var _loc12_:StringMap = §_-X56§.§_-5x§;
         if(_loc8_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc8_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc8_] = _loc4_;
         }
      }
      
      public static function §_-y4j§(param1:String) : §_-X56§
      {
         var _loc2_:* = null as StringMap;
         if(§_-X56§.§_-5x§ != null)
         {
            _loc2_ = §_-X56§.§_-5x§;
            if(param1 in StringMap.reserved)
            {
               return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
         }
         return null;
      }
      
      public static function §_-w2B§(param1:Number, param2:Number, param3:Number, param4:Number, param5:§_-U5Q§) : Float3
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
            if(param5 == §_-U5Q§.UFM_Fill)
            {
               _loc6_ = §_-X56§.§_-M4B§(param1,param2,param3,param4);
            }
            else
            {
               _loc6_ = §_-X56§.§_-R5v§(param1,param2,param3,param4);
            }
         }
         else if(_loc7_ < _loc8_)
         {
            if(param5 == §_-U5Q§.UFM_Fill)
            {
               _loc6_ = §_-X56§.§_-R5v§(param1,param2,param3,param4);
            }
            else
            {
               _loc6_ = §_-X56§.§_-M4B§(param1,param2,param3,param4);
            }
         }
         return _loc6_;
      }
      
      public static function §_-M4B§(param1:Number, param2:Number, param3:Number, param4:Number) : Float3
      {
         var _loc5_:Float3 = new Float3();
         _loc5_.z = param1 / param3;
         _loc5_.x = 0;
         _loc5_.y = (param2 - param4 * _loc5_.z) / 2;
         return _loc5_;
      }
      
      public static function §_-R5v§(param1:Number, param2:Number, param3:Number, param4:Number) : Float3
      {
         var _loc5_:Float3 = new Float3();
         _loc5_.z = param2 / param4;
         _loc5_.x = (param1 - param3 * _loc5_.z) / 2;
         _loc5_.y = 0;
         return _loc5_;
      }
   }
}

