package
{
   import flash.utils.getTimer;
   import haxe.IMap;
   
   public class §_-k1D§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m2g§:IMap;
      
      public static var §_-Z3y§:uint = 1;
      
      public static var §_-w2h§:uint = 2;
      
      public static var §_-u49§:uint = 3;
      
      public static var §_-g2d§:uint = 4;
      
      public static var §_-72W§:uint = 5;
      
      public static var §_-M1E§:uint = 6;
      
      public static var §_-Sx§:uint = 7;
      
      public static var §_-J1Y§:uint = 8;
      
      public static var §_-58§:uint = 9;
      
      public static var §_-Wx§:int = -1;
      
      public static var §_-c40§:uint = 180000;
      
      public static var §_-a16§:uint = 0;
      
      public var mType:uint;
      
      public var §_-v1§:uint = getTimer();
      
      public var §_-l2q§:String;
      
      public var §_-N49§:uint;
      
      public var §_-15G§:String;
      
      public var §_-g4M§:int = -1;
      
      public var §_-E3e§:uint;
      
      public var §_-55M§:String;
      
      public var §_-32U§:uint;
      
      public var §_-a4M§:uint;
      
      public var §_-BH§:String;
      
      public var §_-U4B§:String;
      
      public var §_-F2x§:uint;
      
      public var §_-j21§:String;
      
      public var §_-b4Q§:uint;
      
      public function §_-k1D§(param1:uint)
      {
         mType = param1;
         var _loc2_:uint;
         §_-k1D§.§_-a16§ = (_loc2_ = uint(§_-k1D§.§_-a16§)) + 1;
         §_-E3e§ = _loc2_;
      }
      
      public function §_-m41§(param1:uint, param2:String, param3:uint, param4:String, param5:uint, param6:int) : void
      {
         §_-32U§ = param1;
         §_-55M§ = param2;
         §_-N49§ = param3;
         §_-l2q§ = param4;
         §_-a4M§ = param5;
         §_-g4M§ = param6;
      }
      
      public function §_-X1U§(param1:String) : void
      {
         §_-15G§ = param1;
      }
      
      public function §_-M1Z§(param1:String, param2:uint, param3:int) : void
      {
         §_-55M§ = param1;
         §_-a4M§ = param2;
         §_-g4M§ = param3;
      }
      
      public function §_-14D§(param1:String, param2:String) : void
      {
         §_-U4B§ = param1;
         §_-BH§ = param2;
      }
      
      public function §_-Zm§(param1:uint) : void
      {
         §_-F2x§ = param1;
      }
      
      public function §_-z44§(param1:uint, param2:String, param3:uint, param4:String) : void
      {
         §_-32U§ = param1;
         §_-55M§ = param2;
         §_-b4Q§ = param3;
         §_-j21§ = param4;
      }
      
      public function §_-A5Z§() : Boolean
      {
         if(mType == 1)
         {
            return §_-g4M§ != -1;
         }
         return false;
      }
      
      public function §_-X4n§(param1:uint) : Boolean
      {
         if(§_-A5Z§())
         {
            return uint(§_-v1§ + 180000) < param1;
         }
         return false;
      }
   }
}

