package
{
   import flash.geom.Point;
   import haxe.IMap;
   
   public class §_-K1E§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Z18§:IMap;
      
      public static var §_-T1n§:IMap;
      
      public static var §_-H12§:Number = 1.6666666666666667;
      
      public static var §_-02E§:uint = 0;
      
      public static var §_-H54§:uint = 1;
      
      public static var §_-35l§:uint = 2;
      
      public static var §_-A3Y§:uint = 3;
      
      public static var §_-i3A§:uint = 4;
      
      public static var §_-93u§:uint = 5;
      
      public static var §_-J3k§:uint = 6;
      
      public static var §_-v2W§:uint = 7;
      
      public static var §_-B3n§:uint = 8;
      
      public static var §_-p1e§:uint = 0;
      
      public static var LINECOLORFLAG_COLOR1:uint = 1;
      
      public static var LINECOLORFLAG_COLOR2:uint = 2;
      
      public static var LINECOLORFLAG_COLOR3:uint = 3;
      
      public static var LINECOLORFLAG_COLOR4:uint = 4;
      
      public static var LINECOLORFLAG_COLOR5:uint = 5;
      
      public static var LINECOLORFLAG_COLOR6:uint = 6;
      
      public var type:uint;
      
      public var startY:Number;
      
      public var startX:Number;
      
      public var §_-14o§:§_-x3Z§;
      
      public var §_-A4§:Number;
      
      public var §_-73g§:Number;
      
      public var §_-C23§:Number;
      
      public var §_-82Q§:Number;
      
      public var §_-q2r§:Boolean;
      
      public var §_-KM§:Boolean;
      
      public var §_-f4Z§:Vector.<String>;
      
      public var §_-p3c§:String;
      
      public var §_-P4z§:Point;
      
      public var §_-MN§:String;
      
      public var §_-H4t§:MovingPlatform;
      
      public var §_-o3T§:int;
      
      public var §_-y4O§:uint;
      
      public var §_-LH§:uint;
      
      public var §_-TD§:int;
      
      public var §_-N2U§:Number;
      
      public var §_-k2D§:Number;
      
      public var §_-K4A§:Number;
      
      public var §_-J1E§:Number;
      
      public var §_-X39§:Number;
      
      public var §_-y2j§:Number;
      
      public var §_-JE§:Number;
      
      public var §_-04g§:Number;
      
      public var §_-n2p§:Number;
      
      public var §_-8h§:Number;
      
      public var §_-R14§:Boolean;
      
      public function §_-K1E§(param1:Point, param2:Point, param3:uint, param4:uint, param5:uint, param6:Vector.<String>, param7:§_-x3Z§, param8:int, param9:uint)
      {
         startX = param1.x;
         startY = param1.y;
         §_-8h§ = param2.x;
         §_-n2p§ = param2.y;
         type = param3;
         §_-y4O§ = param4;
         §_-LH§ = param5;
         §_-f4Z§ = param6;
         §_-14o§ = param7;
         §_-TD§ = param8;
         §_-o3T§ = param9;
      }
      
      public function Top() : Number
      {
         return Math.min(startY,§_-n2p§);
      }
      
      public function Right() : Number
      {
         return Math.max(startX,§_-8h§);
      }
      
      public function §_-C1w§() : Boolean
      {
         if(§_-H4t§ != null)
         {
            return §_-H4t§.§_-U2c§;
         }
         return false;
      }
      
      public function Left() : Number
      {
         return Math.min(startX,§_-8h§);
      }
      
      public function §_-f3t§() : void
      {
         if(§_-P4z§ == null)
         {
            return;
         }
         §_-P4z§.normalize(1);
         §_-q2r§ = §_-P4z§.y < 0 && Math.abs(§_-P4z§.x / §_-P4z§.y) >= 1.6666666666666667;
      }
      
      public function §_-N54§() : void
      {
         §_-f4Z§ = null;
         §_-14o§ = null;
         §_-P4z§ = null;
         §_-H4t§ = null;
      }
      
      public function §_-s49§() : Number
      {
         return Math.max(startY,§_-n2p§);
      }
   }
}

