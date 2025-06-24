package
{
   public class Volume
   {
      
      public static var §_-J3B§:uint = 1;
      
      public static var §_-s2K§:uint = 2;
      
      public static var §_-G1v§:uint = 4;
      
      public var type:uint;
      
      public var §_-N5p§:int;
      
      public var §_-y1M§:int;
      
      public var §_-Q54§:uint;
      
      public var mID:int;
      
      public var §_-N43§:int;
      
      public var §_-z2i§:int;
      
      public function Volume(param1:uint, param2:int, param3:int, param4:int, param5:int, param6:uint, param7:uint)
      {
         mID = param1;
         §_-y1M§ = param2;
         §_-N5p§ = param3;
         §_-z2i§ = param2 + param4;
         §_-N43§ = param3 + param5;
         type = param6;
         §_-Q54§ = param7;
      }
      
      public function §_-u1T§(param1:Number, param2:Number) : Boolean
      {
         if(param1 >= §_-y1M§ && param1 <= §_-z2i§ && param2 >= §_-N5p§)
         {
            return param2 <= §_-N43§;
         }
         return false;
      }
   }
}

