package
{
   import flash.geom.Point;
   import haxe.IMap;
   
   public class §_-k2r§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m1g§:IMap;
      
      public static var §_-HO§:IMap;
      
      public static var §_-Y5§:Number = 1.6666666666666667;
      
      public static var §_-yy§:uint = 0;
      
      public static var §_-s5j§:uint = 1;
      
      public static var §_-l2I§:uint = 2;
      
      public static var §_-22T§:uint = 3;
      
      public static var §_-o5S§:uint = 4;
      
      public static var §_-H1z§:uint = 5;
      
      public static var §_-hV§:uint = 6;
      
      public static var §_-e4e§:uint = 7;
      
      public static var §_-M2c§:uint = 8;
      
      public static var §_-O4p§:uint = 0;
      
      public static var LINECOLORFLAG_COLOR1:uint = 1;
      
      public static var LINECOLORFLAG_COLOR2:uint = 2;
      
      public static var LINECOLORFLAG_COLOR3:uint = 3;
      
      public static var LINECOLORFLAG_COLOR4:uint = 4;
      
      public static var LINECOLORFLAG_COLOR5:uint = 5;
      
      public static var LINECOLORFLAG_COLOR6:uint = 6;
      
      public var type:uint;
      
      public var startY:Number;
      
      public var startX:Number;
      
      public var §_-85d§:§_-6F§;
      
      public var §_-z3D§:Number;
      
      public var §_-s3R§:Number;
      
      public var §_-Z2B§:Number;
      
      public var §_-b57§:Number;
      
      public var §_-k5L§:Boolean;
      
      public var §_-y2g§:Boolean;
      
      public var §_-B12§:Vector.<String>;
      
      public var §_-q2u§:String;
      
      public var §_-T3s§:Point;
      
      public var §_-F57§:String;
      
      public var §_-c4h§:MovingPlatform;
      
      public var §_-95w§:int;
      
      public var §_-X1f§:uint;
      
      public var §_-P1D§:uint;
      
      public var §_-O2b§:int;
      
      public var §_-57§:Number;
      
      public var §_-4g§:Number;
      
      public var §_-557§:Number;
      
      public var §_-l4§:Number;
      
      public var §_-t4b§:Number;
      
      public var §_-V2g§:Number;
      
      public var §_-x4a§:Number;
      
      public var §_-A38§:Number;
      
      public var §_-e2P§:Number;
      
      public var §_-V3n§:Number;
      
      public var §_-hI§:Boolean;
      
      public function §_-k2r§(param1:Point, param2:Point, param3:uint, param4:uint, param5:uint, param6:Vector.<String>, param7:§_-6F§, param8:int, param9:uint)
      {
         startX = param1.x;
         startY = param1.y;
         §_-V3n§ = param2.x;
         §_-e2P§ = param2.y;
         type = param3;
         §_-X1f§ = param4;
         §_-P1D§ = param5;
         §_-B12§ = param6;
         §_-85d§ = param7;
         §_-O2b§ = param8;
         §_-95w§ = param9;
      }
      
      public function Top() : Number
      {
         return Math.min(startY,§_-e2P§);
      }
      
      public function Right() : Number
      {
         return Math.max(startX,§_-V3n§);
      }
      
      public function §_-y2Q§() : Boolean
      {
         if(§_-c4h§ != null)
         {
            return §_-c4h§.§_-U4P§;
         }
         return false;
      }
      
      public function Left() : Number
      {
         return Math.min(startX,§_-V3n§);
      }
      
      public function §_-W5w§() : void
      {
         if(§_-T3s§ == null)
         {
            return;
         }
         §_-T3s§.normalize(1);
         §_-k5L§ = §_-T3s§.y < 0 && Math.abs(§_-T3s§.x / §_-T3s§.y) >= 1.6666666666666667;
      }
      
      public function §_-M2m§() : void
      {
         §_-B12§ = null;
         §_-85d§ = null;
         §_-T3s§ = null;
         §_-c4h§ = null;
      }
      
      public function §_-04W§() : Number
      {
         return Math.max(startY,§_-e2P§);
      }
   }
}

