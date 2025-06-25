package
{
   public class NavNode
   {
      
      public static var init__:Boolean;
      
      public static var §_-M2z§:uint;
      
      public static var §_-A2O§:uint;
      
      public static var §_-f4t§:uint;
      
      public static var §_-h12§:uint;
      
      public static var §_-a4q§:uint;
      
      public static var NODETYPE_TEAM1:uint;
      
      public static var NODETYPE_TEAM2:uint;
      
      public static var §_-Ex§:uint;
      
      public static var §_-Q1R§:uint;
      
      public static var §_-R2E§:uint;
      
      public static var §_-Y3X§:uint;
      
      public static var BITPOS_TEAM1:uint;
      
      public static var BITPOS_TEAM2:uint;
      
      public static var §_-R5O§:uint = 65535;
      
      public var §_-JU§:Number;
      
      public var §_-41W§:Number;
      
      public var §_-Q5o§:§_-K1E§;
      
      public var §_-I1s§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-i4D§:Number;
      
      public var §_-Z1K§:Number;
      
      public var §_-o58§:uint;
      
      public var §_-I3J§:uint;
      
      public var §_-J3K§:uint;
      
      public var §_-z1w§:Number;
      
      public var §_-v5I§:Number;
      
      public var §_-d31§:Number;
      
      public var §_-9l§:Number;
      
      public var §_-k2O§:uint;
      
      public var §_-A3D§:uint;
      
      public function NavNode(param1:uint, param2:Number, param3:Number, param4:uint, param5:String, param6:String = undefined)
      {
         §_-J3K§ = param1;
         §_-Z1K§ = param2;
         §_-i4D§ = param3;
         §_-I3J§ = param4;
      }
      
      public function §_-F3O§(param1:NavNode) : uint
      {
         var _loc2_:Number = §_-Z1K§ - param1.§_-Z1K§;
         var _loc3_:Number = §_-i4D§ - param1.§_-i4D§;
         return int(_loc2_ * _loc2_ + _loc3_ * _loc3_);
      }
      
      public function §_-h47§() : void
      {
         §_-I1s§ = null;
         §_-Q5o§ = null;
      }
      
      public function §_-p3l§(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Boolean = false) : void
      {
         var _loc8_:uint = param2 ? 65536 : 0;
         var _loc9_:uint = param3 ? 131072 : 0;
         var _loc10_:uint = param4 ? 262144 : 0;
         var _loc11_:uint = param5 ? 524288 : 0;
         var _loc12_:uint = param6 ? 1048576 : 0;
         var _loc13_:uint = param7 ? 2097152 : 0;
         var _loc14_:uint = uint(_loc8_ | param1 | _loc9_ | _loc10_ | _loc11_ | _loc12_ | _loc13_);
         §_-I1s§.push(_loc14_);
      }
   }
}

