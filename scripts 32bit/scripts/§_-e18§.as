package
{
   import flash.geom.Matrix;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-e18§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Ov§:IMap;
      
      public static var §_-f1S§:int = 0;
      
      public static var §_-81u§:int = 1;
      
      public static var §_-M2A§:int = 2;
      
      public static var §_-kO§:int = 3;
      
      public static var §_-Y19§:int = 4;
      
      public static var §_-6Z§:int = 5;
      
      public static var §_-Q4L§:int = 6;
      
      public static var §_-T5V§:int = 7;
      
      public static var §_-Nc§:int = 8;
      
      public static var §_-z25§:int = 9;
      
      public static var §_-v4g§:int = 10;
      
      public static var §_-E3S§:int = 11;
      
      public static var §_-3P§:int = 12;
      
      public static var §_-I1O§:int = 13;
      
      public static var §_-Q9§:int = 14;
      
      public static var §_-E2R§:int = 15;
      
      public static var §_-Y14§:int = 16;
      
      public static var §_-r40§:int = 17;
      
      public var §_-l52§:Number;
      
      public var §_-Y1h§:Number;
      
      public var §_-s1K§:int;
      
      public var §_-b4O§:Number;
      
      public var §_-K4V§:String;
      
      public var §_-71W§:Number;
      
      public var §_-w2K§:Number;
      
      public var §_-dt§:Number;
      
      public var §_-73i§:Number;
      
      public function §_-e18§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
      {
         §_-K4V§ = param1;
         §_-Y1h§ = param6;
         §_-l52§ = param7;
         §_-73i§ = param2;
         §_-w2K§ = param3;
         §_-71W§ = param4;
         §_-b4O§ = param5;
         §_-s1K§ = param9;
         §_-dt§ = param8;
      }
      
      public static function §_-r46§(param1:ByteArray, param2:§_-e18§) : §_-e18§
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
            _loc7_ = param2.§_-73i§;
            _loc8_ = param2.§_-w2K§;
            _loc9_ = param2.§_-71W§;
            _loc10_ = param2.§_-b4O§;
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
            _loc11_ = param2.§_-Y1h§;
            _loc12_ = param2.§_-l52§;
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
         var _loc15_:String = §_-67§.§_-b1c§[_loc5_];
         return new §_-e18§(_loc15_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc14_,_loc13_);
      }
      
      public function §_-I5h§() : Number
      {
         return §_-73i§ * §_-b4O§ - §_-w2K§ * §_-71W§;
      }
      
      public function §_-K1S§(param1:§_-u2R§, param2:uint, param3:IMap = undefined) : String
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:Boolean = false;
         var _loc4_:String = §_-K4V§;
         var _loc5_:String = §_-K4V§;
         var _loc6_:StringMap = §_-835§.§_-b1y§;
         if(_loc5_ in StringMap.reserved ? _loc6_.existsReserved(_loc5_) : _loc5_ in _loc6_.h)
         {
            if(param1 == null || (param2 & 1 << param1.type) == 0)
            {
               _loc7_ = §_-K4V§;
               _loc8_ = §_-835§.§_-b1y§;
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
            _loc7_ = §_-K4V§;
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
            _loc7_ = §_-K4V§;
            return _loc7_ in StringMap.reserved ? param3.getReserved(_loc7_) : param3.h[_loc7_];
         }
         return _loc4_;
      }
      
      public function §_-55o§() : §_-e18§
      {
         return new §_-e18§(§_-K4V§,§_-73i§,§_-w2K§,§_-71W§,§_-b4O§,§_-Y1h§,§_-l52§,§_-dt§,§_-s1K§);
      }
      
      public function §_-j2N§(param1:§_-e18§) : Boolean
      {
         if(param1.§_-Y1h§ == §_-Y1h§ && param1.§_-l52§ == §_-l52§ && param1.§_-73i§ == §_-73i§ && param1.§_-w2K§ == §_-w2K§ && param1.§_-71W§ == §_-71W§ && param1.§_-b4O§ == §_-b4O§ && param1.§_-dt§ == §_-dt§)
         {
            return param1.§_-K4V§ == §_-K4V§;
         }
         return false;
      }
      
      public function §_-1k§(param1:Matrix) : void
      {
         var _loc2_:Number = param1.a * §_-73i§ + param1.b * §_-71W§;
         var _loc3_:Number = param1.a * §_-w2K§ + param1.b * §_-b4O§;
         var _loc4_:Number = param1.c * §_-73i§ + param1.d * §_-71W§;
         var _loc5_:Number = param1.c * §_-w2K§ + param1.d * §_-b4O§;
         var _loc6_:Number = param1.tx * §_-73i§ + param1.ty * §_-71W§ + §_-Y1h§;
         var _loc7_:Number = param1.tx * §_-w2K§ + param1.ty * §_-b4O§ + §_-l52§;
         param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
      }
   }
}

