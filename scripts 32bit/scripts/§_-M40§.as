package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-M40§
   {
      
      public static var §_-Y1A§:Vector.<§_-M40§>;
      
      public static var §_-1o§:Array;
      
      public static var §_-31x§:IMap;
      
      public static var §_-GP§:IMap;
      
      public static var §_-I1K§:IMap;
      
      public static var §_-u5L§:uint = 0;
      
      public static var §_-i5F§:uint = 1;
      
      public var §_-p59§:String;
      
      public var §_-K3h§:uint;
      
      public var mColorSchemeName:String;
      
      public var §_-sn§:Array;
      
      public var §_-H5W§:String;
      
      public var §_-51M§:uint;
      
      public function §_-M40§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         var _loc4_:* = null as §_-M40§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-dJ§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as StringMap;
         var _loc13_:* = null as IMap;
         §_-M40§.§_-Y1A§ = new Vector.<§_-M40§>();
         §_-M40§.§_-1o§ = [];
         §_-M40§.§_-31x§ = new StringMap();
         §_-M40§.§_-GP§ = new StringMap();
         §_-M40§.§_-I1K§ = new StringMap();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-M40§();
            _loc4_.§_-H5W§ = _loc3_.§_-u17§("ColorExceptionName");
            if(_loc4_.§_-H5W§ != "Template")
            {
               _loc4_.§_-sn§ = [];
               _loc5_ = _loc3_.§_-dQ§();
               while(Boolean(_loc5_.hasNext()))
               {
                  _loc6_ = _loc5_.next();
                  _loc7_ = _loc6_.§_-456§();
                  if(_loc7_ == "ColorExceptionID")
                  {
                     _loc4_.§_-51M§ = _loc6_.§_-MG§();
                  }
                  else if(_loc7_ == "TargetName")
                  {
                     _loc4_.§_-p59§ = _loc6_.§_-K38§();
                  }
                  else if(_loc7_ == "ColorSchemeName")
                  {
                     _loc4_.mColorSchemeName = _loc6_.§_-K38§();
                  }
                  else if(_loc7_ == "ExceptionMode")
                  {
                     _loc8_ = _loc6_.§_-K38§();
                     if(_loc8_ == "Weapon")
                     {
                        _loc4_.§_-K3h§ = 1;
                     }
                     else
                     {
                        _loc4_.§_-K3h§ = 0;
                     }
                  }
                  else if(_loc7_ != "ColorExceptionName")
                  {
                     _loc9_ = §_-61Q§.§_-b4X§(_loc7_,"_Swap");
                     if(_loc9_ != -1)
                     {
                        _loc10_ = §_-61Q§.§_-t9§(_loc6_.§_-K38§());
                        _loc4_.§_-sn§[_loc9_] = _loc10_;
                        if(_loc10_ == -1)
                        {
                           §_-22E§.§_-m1v§("[ColorExceptionType] Unrecognized value in " + _loc4_.§_-H5W§ + ": " + _loc7_ + " -> " + _loc6_.§_-K38§());
                        }
                     }
                     else
                     {
                        §_-22E§.§_-m1v§("[ColorExceptionType] Unrecognized Property in " + _loc4_.§_-H5W§ + ": " + _loc7_);
                     }
                  }
               }
               if(_loc4_.§_-51M§ != 0)
               {
                  _loc7_ = _loc4_.§_-H5W§;
                  _loc11_ = §_-M40§.§_-31x§;
                  if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
                  {
                     §_-22E§.§_-m1v§("Duplicate ColorExceptionType for color scheme named: " + _loc4_.§_-H5W§);
                  }
                  if(§_-M40§.§_-1o§[_loc4_.§_-51M§] != null)
                  {
                     §_-22E§.§_-m1v§("Duplicate ColorExceptionID for color scheme named: " + ("" + _loc4_.§_-51M§));
                  }
                  §_-M40§.§_-Y1A§.push(_loc4_);
                  _loc8_ = _loc4_.§_-H5W§;
                  _loc12_ = §_-M40§.§_-31x§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc12_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc12_.h[_loc8_] = _loc4_;
                  }
                  §_-M40§.§_-1o§[_loc4_.§_-51M§] = _loc4_;
                  _loc13_ = §_-M40§.§_-GP§;
                  if(_loc4_.§_-K3h§ == 1)
                  {
                     _loc13_ = §_-M40§.§_-I1K§;
                  }
                  §_-M40§.§_-z4n§(_loc4_,_loc13_);
               }
            }
         }
      }
      
      public static function §_-z4n§(param1:§_-M40§, param2:IMap) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as IMap;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc3_:String = param1.§_-p59§;
         if((_loc3_ in StringMap.reserved ? param2.getReserved(_loc3_) : param2.h[_loc3_]) == null)
         {
            _loc4_ = param1.§_-p59§;
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
         _loc4_ = param1.§_-p59§;
         _loc5_ = _loc4_ in StringMap.reserved ? param2.getReserved(_loc4_) : param2.h[_loc4_];
         var _loc6_:String = param1.mColorSchemeName;
         var _loc7_:StringMap = _loc5_;
         if((_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_]) == null)
         {
            _loc8_ = param1.§_-p59§;
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
            _loc8_ = param1.§_-K3h§ == 1 ? "weapon" : "costume";
            §_-22E§.§_-m1v§("Duplicate ColorExceptionTypeExists for " + _loc8_ + " " + param1.§_-p59§ + " and color " + param1.mColorSchemeName);
         }
      }
      
      public static function §_-r2n§(param1:String, param2:String) : Array
      {
         var _loc3_:StringMap = §_-M40§.§_-GP§;
         if((param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) == null)
         {
            return null;
         }
         var _loc4_:StringMap = §_-M40§.§_-GP§;
         var _loc5_:StringMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if((param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]) == null)
         {
            return null;
         }
         var _loc6_:StringMap = §_-M40§.§_-GP§;
         var _loc7_:StringMap = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
         return (param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2]).§_-sn§;
      }
      
      public static function §_-J3S§(param1:String, param2:String) : Array
      {
         var _loc3_:StringMap = §_-M40§.§_-I1K§;
         if((param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) == null)
         {
            return null;
         }
         var _loc4_:StringMap = §_-M40§.§_-I1K§;
         var _loc5_:StringMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if((param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]) == null)
         {
            return null;
         }
         var _loc6_:StringMap = §_-M40§.§_-I1K§;
         var _loc7_:StringMap = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
         return (param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2]).§_-sn§;
      }
   }
}

