package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-u4s§
   {
      
      public static var §_-iD§:Vector.<§_-u4s§>;
      
      public static var §_-d1c§:Array;
      
      public static var §_-F4C§:IMap;
      
      public static var §_-QQ§:IMap;
      
      public static var §_-R1t§:IMap;
      
      public static var §_-l4N§:uint = 0;
      
      public static var §_-p9§:uint = 1;
      
      public var §_-J3m§:String;
      
      public var §_-L1s§:uint;
      
      public var mColorSchemeName:String;
      
      public var §_-G5u§:Array;
      
      public var §_-E5u§:String;
      
      public var §_-D3d§:uint;
      
      public function §_-u4s§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         var _loc4_:* = null as §_-u4s§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-V1d§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = null as IMap;
         §_-u4s§.§_-iD§ = new Vector.<§_-u4s§>();
         §_-u4s§.§_-d1c§ = [];
         §_-u4s§.§_-F4C§ = new StringMap();
         §_-u4s§.§_-QQ§ = new StringMap();
         §_-u4s§.§_-R1t§ = new StringMap();
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-u4s§();
            _loc4_.§_-E5u§ = _loc3_.§_-k11§("ColorExceptionName");
            if(_loc4_.§_-E5u§ != "Template")
            {
               _loc4_.§_-G5u§ = [];
               _loc5_ = _loc3_.§_-i2o§();
               while(Boolean(_loc5_.hasNext()))
               {
                  _loc6_ = _loc5_.next();
                  _loc7_ = _loc6_.§_-f5D§();
                  if(_loc7_ == "ColorExceptionID")
                  {
                     _loc4_.§_-D3d§ = _loc6_.§_-F3L§();
                  }
                  else if(_loc7_ == "TargetName")
                  {
                     _loc4_.§_-J3m§ = _loc6_.§_-F3l§();
                  }
                  else if(_loc7_ == "ColorSchemeName")
                  {
                     _loc4_.mColorSchemeName = _loc6_.§_-F3l§();
                  }
                  else if(_loc7_ == "ExceptionMode")
                  {
                     _loc8_ = _loc6_.§_-F3l§();
                     if(_loc8_ == "Weapon")
                     {
                        _loc4_.§_-L1s§ = 1;
                     }
                     else
                     {
                        _loc4_.§_-L1s§ = 0;
                     }
                  }
                  else if(_loc7_ != "ColorExceptionName")
                  {
                     _loc9_ = §_-16C§.§_-o3Y§(_loc7_,"_Swap");
                     if(_loc9_ != -1)
                     {
                        _loc10_ = §_-16C§.§_-m5E§(_loc6_.§_-F3l§());
                        _loc4_.§_-G5u§[_loc9_] = _loc10_;
                        if(_loc10_ == -1)
                        {
                           §_-H1p§.§_-V4X§("[ColorExceptionType] Unrecognized value in " + _loc4_.§_-E5u§ + ": " + _loc7_ + " -> " + _loc6_.§_-F3l§());
                        }
                     }
                     else
                     {
                        §_-H1p§.§_-V4X§("[ColorExceptionType] Unrecognized Property in " + _loc4_.§_-E5u§ + ": " + _loc7_);
                     }
                  }
               }
               if(_loc4_.§_-D3d§ != 0)
               {
                  _loc7_ = _loc4_.§_-E5u§;
                  _loc11_ = §_-u4s§.§_-F4C§;
                  if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
                  {
                     §_-H1p§.§_-V4X§("Duplicate ColorExceptionType for color scheme named: " + _loc4_.§_-E5u§);
                  }
                  if(§_-u4s§.§_-d1c§[_loc4_.§_-D3d§] != null)
                  {
                     §_-H1p§.§_-V4X§("Duplicate ColorExceptionID for color scheme named: " + ("" + _loc4_.§_-D3d§));
                  }
                  §_-u4s§.§_-iD§.push(_loc4_);
                  _loc8_ = _loc4_.§_-E5u§;
                  _loc12_ = §_-u4s§.§_-F4C§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc12_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc12_.h[_loc8_] = _loc4_;
                  }
                  §_-u4s§.§_-d1c§[_loc4_.§_-D3d§] = _loc4_;
                  _loc13_ = §_-u4s§.§_-QQ§;
                  if(_loc4_.§_-L1s§ == 1)
                  {
                     _loc13_ = §_-u4s§.§_-R1t§;
                  }
                  §_-u4s§.§_-K10§(_loc4_,_loc13_);
               }
            }
         }
      }
      
      public static function §_-K10§(param1:§_-u4s§, param2:IMap) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as IMap;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc3_:String = param1.§_-J3m§;
         if((_loc3_ in StringMap.reserved ? param2.getReserved(_loc3_) : param2.h[_loc3_]) == null)
         {
            _loc4_ = param1.§_-J3m§;
            _loc5_ = new StringMap();
            if(_loc4_ in StringMap.reserved)
            {
               param2.setReserved(_loc4_,_loc5_);
            }
            else
            {
               param2.h[_loc4_] = _loc5_;
            }
         }
         _loc4_ = param1.§_-J3m§;
         _loc5_ = _loc4_ in StringMap.reserved ? param2.getReserved(_loc4_) : param2.h[_loc4_];
         var _loc6_:String = param1.mColorSchemeName;
         var _loc7_:StringMap = _loc5_;
         if((_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_]) == null)
         {
            _loc8_ = param1.§_-J3m§;
            _loc9_ = _loc8_ in StringMap.reserved ? param2.getReserved(_loc8_) : param2.h[_loc8_];
            _loc10_ = param1.mColorSchemeName;
            _loc11_ = _loc9_;
            if(_loc10_ in StringMap.reserved)
            {
               _loc11_.setReserved(_loc10_,param1);
            }
            else
            {
               _loc11_.h[_loc10_] = param1;
            }
         }
         else
         {
            _loc8_ = param1.§_-L1s§ == 1 ? "weapon" : "costume";
            §_-H1p§.§_-V4X§("Duplicate ColorExceptionTypeExists for " + _loc8_ + " " + param1.§_-J3m§ + " and color " + param1.mColorSchemeName);
         }
      }
      
      public static function §_-Z5m§(param1:String, param2:String) : Array
      {
         var _loc3_:StringMap = §_-u4s§.§_-QQ§;
         if((param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) == null)
         {
            return null;
         }
         var _loc4_:StringMap = §_-u4s§.§_-QQ§;
         var _loc5_:StringMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if((param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]) == null)
         {
            return null;
         }
         var _loc6_:StringMap = §_-u4s§.§_-QQ§;
         var _loc7_:StringMap = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
         return (param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2]).§_-G5u§;
      }
      
      public static function §_-91I§(param1:String, param2:String) : Array
      {
         var _loc3_:StringMap = §_-u4s§.§_-R1t§;
         if((param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) == null)
         {
            return null;
         }
         var _loc4_:StringMap = §_-u4s§.§_-R1t§;
         var _loc5_:StringMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if((param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]) == null)
         {
            return null;
         }
         var _loc6_:StringMap = §_-u4s§.§_-R1t§;
         var _loc7_:StringMap = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
         return (param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2]).§_-G5u§;
      }
   }
}

