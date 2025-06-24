package
{
   public class NavNode
   {
      
      public static var init__:Boolean;
      
      public static var §_-LD§:uint;
      
      public static var §_-73C§:uint;
      
      public static var §_-B1l§:uint;
      
      public static var §_-I5F§:uint;
      
      public static var §_-Ln§:uint;
      
      public static var NODETYPE_TEAM1:uint;
      
      public static var NODETYPE_TEAM2:uint;
      
      public static var §_-Gf§:uint;
      
      public static var §_-p5z§:uint;
      
      public static var §_-L2R§:uint;
      
      public static var §_-V4U§:uint;
      
      public static var BITPOS_TEAM1:uint;
      
      public static var BITPOS_TEAM2:uint;
      
      public static var §_-J4c§:uint = 65535;
      
      public var §_-d36§:Number;
      
      public var §_-M5J§:Number;
      
      public var §_-n5Z§:§_-k2r§;
      
      public var §_-A2g§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-8S§:Number;
      
      public var §_-q4H§:Number;
      
      public var §_-OD§:uint;
      
      public var §_-J3W§:uint;
      
      public var §_-h3B§:uint;
      
      public var §_-b5s§:Number;
      
      public var §_-o14§:Number;
      
      public var §_-G4P§:Number;
      
      public var §_-11I§:Number;
      
      public var §_-U25§:uint;
      
      public var §_-93X§:uint;
      
      public function NavNode(param1:uint, param2:Number, param3:Number, param4:uint, param5:String, param6:String = undefined)
      {
         §_-h3B§ = param1;
         §_-q4H§ = param2;
         §_-8S§ = param3;
         §_-J3W§ = param4;
      }
      
      public function §_-L3f§(param1:NavNode) : uint
      {
         var _loc2_:Number = §_-q4H§ - param1.§_-q4H§;
         var _loc3_:Number = §_-8S§ - param1.§_-8S§;
         return int(_loc2_ * _loc2_ + _loc3_ * _loc3_);
      }
      
      public function §_-W1o§() : void
      {
         §_-A2g§ = null;
         §_-n5Z§ = null;
      }
      
      public function §_-f13§(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Boolean = false) : void
      {
         var _loc8_:uint = param2 ? 65536 : 0;
         var _loc9_:uint = param3 ? 131072 : 0;
         var _loc10_:uint = param4 ? 262144 : 0;
         var _loc11_:uint = param5 ? 524288 : 0;
         var _loc12_:uint = param6 ? 1048576 : 0;
         var _loc13_:uint = param7 ? 2097152 : 0;
         var _loc14_:uint = uint(_loc8_ | param1 | _loc9_ | _loc10_ | _loc11_ | _loc12_ | _loc13_);
         §_-A2g§.push(_loc14_);
      }
   }
}

