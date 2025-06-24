package
{
   public class §_-31e§ extends §_-13a§
   {
      
      public var §_-q5T§:Function;
      
      public var §_-31k§:Function;
      
      public var §_-61V§:uint;
      
      public function §_-31e§(param1:§_-D4e§, param2:uint, param3:Function, param4:Function, param5:Object = undefined)
      {
         super(param1,"",param4);
         §_-61V§ = param2;
         §_-q5T§ = param5;
         §_-31k§ = param3;
      }
      
      override public function §_-J5l§() : String
      {
         if(§_-q5T§ != null)
         {
            return §_-q5T§();
         }
         return §_-R13§();
      }
      
      override public function §_-R13§() : String
      {
         if(§_-31k§ != null)
         {
            return §_-31k§();
         }
         return "Empty_String";
      }
   }
}

