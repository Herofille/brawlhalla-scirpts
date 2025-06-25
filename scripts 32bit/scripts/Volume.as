package
{
   public class Volume
   {
      
      public static var §_-y22§:uint = 1;
      
      public static var §_-J1Z§:uint = 2;
      
      public static var §_-d1p§:uint = 4;
      
      public var type:uint;
      
      public var §_-a3p§:int;
      
      public var §_-92D§:int;
      
      public var §_-51X§:uint;
      
      public var mID:int;
      
      public var §_-x2x§:int;
      
      public var §_-e1e§:int;
      
      public function Volume(param1:uint, param2:int, param3:int, param4:int, param5:int, param6:uint, param7:uint)
      {
         mID = param1;
         §_-92D§ = param2;
         §_-a3p§ = param3;
         §_-e1e§ = param2 + param4;
         §_-x2x§ = param3 + param5;
         type = param6;
         §_-51X§ = param7;
      }
      
      public function §_-Z8§(param1:Number, param2:Number) : Boolean
      {
         if(param1 >= §_-92D§ && param1 <= §_-e1e§ && param2 >= §_-a3p§)
         {
            return param2 <= §_-x2x§;
         }
         return false;
      }
   }
}

