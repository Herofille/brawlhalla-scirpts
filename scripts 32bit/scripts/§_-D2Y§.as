package
{
   public class §_-D2Y§ extends §_-W4r§
   {
      
      public var §_-X1v§:Function;
      
      public var §_-a3T§:Function;
      
      public var §_-54P§:uint;
      
      public function §_-D2Y§(param1:§_-a1A§, param2:uint, param3:Function, param4:Function, param5:Object = undefined)
      {
         super(param1,"",param4);
         §_-54P§ = param2;
         §_-X1v§ = param5;
         §_-a3T§ = param3;
      }
      
      override public function §_-LN§() : String
      {
         if(§_-X1v§ != null)
         {
            return §_-X1v§();
         }
         return §_-029§();
      }
      
      override public function §_-029§() : String
      {
         if(§_-a3T§ != null)
         {
            return §_-a3T§();
         }
         return "Empty_String";
      }
   }
}

