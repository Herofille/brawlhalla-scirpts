package
{
   import flash.geom.Matrix;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-L5f§
   {
      
      public static var init__:Boolean;
      
      public static var §_-J1F§:IMap;
      
      public static var §_-r4V§:int = 0;
      
      public static var §_-a2V§:int = 1;
      
      public static var §_-E51§:int = 2;
      
      public static var §_-25S§:int = 3;
      
      public static var §_-13L§:int = 4;
      
      public static var §_-ik§:int = 5;
      
      public static var §_-v1Y§:int = 6;
      
      public static var §_-r5Q§:int = 7;
      
      public static var §_-w2i§:int = 8;
      
      public static var §_-06a§:int = 9;
      
      public static var §_-6l§:int = 10;
      
      public static var §_-647§:int = 11;
      
      public static var §_-f4f§:int = 12;
      
      public static var §_-f27§:int = 13;
      
      public static var §_-M32§:int = 14;
      
      public static var §_-j1O§:int = 15;
      
      public static var §_-81h§:int = 16;
      
      public static var §_-E2c§:int = 17;
      
      public var §_-S4z§:Number;
      
      public var §_-K38§:Number;
      
      public var §_-f5x§:int;
      
      public var §_-y1J§:Number;
      
      public var §_-F35§:String;
      
      public var §_-DH§:Number;
      
      public var §_-NE§:Number;
      
      public var §_-r4G§:Number;
      
      public var §_-b3§:Number;
      
      public function §_-L5f§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
      {
         §_-F35§ = param1;
         §_-K38§ = param6;
         §_-S4z§ = param7;
         §_-b3§ = param2;
         §_-NE§ = param3;
         §_-DH§ = param4;
         §_-y1J§ = param5;
         §_-f5x§ = param9;
         §_-r4G§ = param8;
      }
      
      public static function §_-Q1T§(param1:ByteArray, param2:§_-L5f§) : §_-L5f§
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:uint = uint(param1.readShort());
         var _loc6_:Boolean = param1.readBoolean();
         if(param1.readBoolean())
         {
            _loc7_ = param2.§_-b3§;
            _loc8_ = param2.§_-NE§;
            _loc9_ = param2.§_-DH§;
            _loc10_ = param2.§_-y1J§;
         }
         else
         {
            if(param1.readBoolean())
            {
               if(param1.readBoolean())
               {
                  _loc3_ = true;
               }
               else
               {
                  _loc4_ = true;
               }
            }
            if(_loc3_)
            {
               _loc10_ = 1;
               _loc7_ = _loc10_;
               _loc9_ = 0;
               _loc8_ = _loc9_;
            }
            else
            {
               _loc7_ = param1.readFloat();
               _loc8_ = param1.readFloat();
               if(_loc4_)
               {
                  _loc9_ = _loc8_;
                  _loc10_ = -_loc7_;
               }
               else
               {
                  _loc9_ = param1.readFloat();
                  _loc10_ = param1.readFloat();
               }
            }
         }
         if(param1.readBoolean())
         {
            _loc11_ = param2.§_-K38§;
            _loc12_ = param2.§_-S4z§;
         }
         else
         {
            _loc11_ = param1.readFloat();
            _loc12_ = param1.readFloat();
         }
         var _loc13_:int = 1;
         if(param1.readBoolean())
         {
            _loc13_ = param1.readByte();
         }
         var _loc14_:Number = 1;
         if(!_loc6_)
         {
            _loc14_ = param1.readUnsignedByte() / 255;
         }
         var _loc15_:String = §_-VY§.§_-j3g§[_loc5_];
         return new §_-L5f§(_loc15_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc14_,_loc13_);
      }
      
      public function §_-W2e§() : Number
      {
         return §_-b3§ * §_-y1J§ - §_-NE§ * §_-DH§;
      }
      
      public function §_-74X§(param1:§_-Y4P§, param2:uint, param3:IMap = undefined) : String
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:Boolean = false;
         var _loc4_:String = §_-F35§;
         var _loc5_:String = §_-F35§;
         var _loc6_:StringMap = §_-Ch§.§_-k2V§;
         if(_loc5_ in StringMap.reserved ? _loc6_.existsReserved(_loc5_) : _loc5_ in _loc6_.h)
         {
            if(param1 == null || (param2 & 1 << param1.type) == 0)
            {
               _loc7_ = §_-F35§;
               _loc8_ = §_-Ch§.§_-k2V§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc4_ = _loc8_.getReserved(_loc7_);
               }
               else
               {
                  _loc4_ = _loc8_.h[_loc7_];
               }
            }
         }
         if(param3 != null)
         {
            _loc7_ = §_-F35§;
            if(_loc7_ in StringMap.reserved)
            {
               _loc9_ = Boolean(param3.existsReserved(_loc7_));
            }
            else
            {
               _loc9_ = _loc7_ in param3.h;
            }
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc7_ = §_-F35§;
            return _loc7_ in StringMap.reserved ? param3.getReserved(_loc7_) : param3.h[_loc7_];
         }
         return _loc4_;
      }
      
      public function §_-v2w§() : §_-L5f§
      {
         return new §_-L5f§(§_-F35§,§_-b3§,§_-NE§,§_-DH§,§_-y1J§,§_-K38§,§_-S4z§,§_-r4G§,§_-f5x§);
      }
      
      public function §_-RQ§(param1:§_-L5f§) : Boolean
      {
         if(param1.§_-K38§ == §_-K38§ && param1.§_-S4z§ == §_-S4z§ && param1.§_-b3§ == §_-b3§ && param1.§_-NE§ == §_-NE§ && param1.§_-DH§ == §_-DH§ && param1.§_-y1J§ == §_-y1J§ && param1.§_-r4G§ == §_-r4G§)
         {
            return param1.§_-F35§ == §_-F35§;
         }
         return false;
      }
      
      public function §_-kK§(param1:Matrix) : void
      {
         var _loc2_:Number = param1.a * §_-b3§ + param1.b * §_-DH§;
         var _loc3_:Number = param1.a * §_-NE§ + param1.b * §_-y1J§;
         var _loc4_:Number = param1.c * §_-b3§ + param1.d * §_-DH§;
         var _loc5_:Number = param1.c * §_-NE§ + param1.d * §_-y1J§;
         var _loc6_:Number = param1.tx * §_-b3§ + param1.ty * §_-DH§ + §_-K38§;
         var _loc7_:Number = param1.tx * §_-NE§ + param1.ty * §_-y1J§ + §_-S4z§;
         param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
      }
   }
}

