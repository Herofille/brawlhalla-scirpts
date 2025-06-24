package
{
   import flash.geom.Point;
   
   public class Hazard
   {
      
      public static var §_-L1I§:String = "Ready";
      
      public static var §_-34D§:String = "Exhausted";
      
      public var §_-l4t§:Boolean;
      
      public var §_-nn§:Boolean;
      
      public var §_-i2X§:uint;
      
      public var §_-d55§:Vector.<Number>;
      
      public var §_-72e§:Vector.<Number>;
      
      public var §_-G2w§:MovingPlatform;
      
      public var §_-D5d§:MovingPlatform;
      
      public var §_-I5w§:Vector.<§_-Io§>;
      
      public var §_-P1K§:§_-k1I§;
      
      public var §_-Y5f§:uint;
      
      public var §_-R4E§:Number;
      
      public var §_-p4Z§:Number;
      
      public var §_-e3r§:Number;
      
      public var §_-32V§:GfxType;
      
      public var §_-k2A§:§_-e5o§;
      
      public function Hazard(param1:§_-e5o§, param2:Vector.<§_-Io§>, param3:uint, param4:Vector.<Number>, param5:Vector.<Number>, param6:Boolean, param7:GfxType = undefined, param8:Number = 0, param9:Number = 0, param10:Number = 0)
      {
         §_-k2A§ = param1;
         §_-I5w§ = param2;
         §_-Y5f§ = param3;
         §_-72e§ = param4;
         §_-d55§ = param5;
         §_-l4t§ = param6;
         §_-32V§ = param7;
         §_-e3r§ = param8;
         §_-p4Z§ = param9;
         §_-R4E§ = param10;
      }
      
      public function §_-R5C§(param1:uint) : void
      {
         if(§_-P1K§ == null)
         {
            return;
         }
         if(§_-n1y§(param1))
         {
            if(!§_-nn§)
            {
               §_-P1K§.§_-M1w§.§_-S36§(4,"Ready",true);
               §_-nn§ = true;
            }
         }
         else if(§_-nn§)
         {
            §_-P1K§.§_-M1w§.§_-S36§(4,"Exhausted",true);
            §_-nn§ = false;
         }
      }
      
      public function §_-n1y§(param1:uint) : Boolean
      {
         return §_-i2X§ <= param1;
      }
      
      public function §_-31§() : void
      {
         §_-D5d§ = null;
         §_-G2w§ = null;
         §_-I5w§ = null;
         §_-72e§ = null;
         §_-d55§ = null;
         if(§_-P1K§ != null)
         {
            §_-P1K§.§_-R45§();
         }
         §_-P1K§ = null;
      }
      
      public function §_-T4g§() : void
      {
         if(§_-32V§ != null)
         {
            §_-P1K§ = new §_-k1I§(§_-k2A§,§_-32V§,true);
            §_-P1K§.mTheDO3D.x = §_-e3r§;
            §_-P1K§.mTheDO3D.y = §_-p4Z§;
            §_-P1K§.mTheDO3D.§_-c2W§(§_-R4E§);
            §_-k2A§.§_-Z2t§.§_-y1U§(§_-P1K§.mTheDO3D);
            if(§_-G2w§ != null)
            {
               §_-G2w§.§_-X2§.§_-Z5Q§(§_-P1K§.mTheDO3D);
            }
         }
      }
      
      public function §_-K1n§(param1:uint, param2:§_-j53§) : void
      {
         if(§_-n1y§(param1))
         {
            §_-03T§(param1,param2);
         }
      }
      
      public function §_-03T§(param1:uint, param2:§_-j53§) : void
      {
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:* = null as Point;
         var _loc12_:* = null as §_-Io§;
         var _loc13_:* = null as §_-i1f§;
         §_-i2X§ = param1 + §_-Y5f§;
         var _loc3_:uint = uint(int(§_-I5w§.length));
         var _loc4_:uint = §_-72e§ != null ? uint(int(§_-72e§.length)) : 0;
         var _loc5_:uint = §_-d55§ != null ? uint(int(§_-d55§.length)) : 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc3_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc4_ == 0 ? 0 : (_loc4_ == _loc3_ ? §_-72e§[_loc8_] : §_-72e§[0]);
            _loc10_ = _loc5_ == 0 ? 0 : (_loc5_ == _loc3_ ? §_-d55§[_loc8_] : §_-d55§[0]);
            _loc11_ = new Point(_loc9_,_loc10_);
            if(§_-D5d§ != null)
            {
               _loc11_.x += §_-D5d§.§_-s4b§;
               _loc11_.y += §_-D5d§.§_-c52§;
            }
            _loc12_ = §_-I5w§[_loc8_];
            _loc13_ = param2.§_-W5p§.§_-633§(_loc12_,null,_loc11_);
            _loc13_.§_-Q3d§ = §_-l4t§;
            _loc13_.§_-C1t§ = _loc11_;
         }
      }
   }
}

