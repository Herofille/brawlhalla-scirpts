package
{
   public class §_-13a§
   {
      
      public var §_-o3x§:String;
      
      public var mScreen:§_-D4e§;
      
      public var §_-34A§:Function;
      
      public var §_-32K§:String;
      
      public function §_-13a§(param1:§_-D4e§, param2:String, param3:Function, param4:String = undefined)
      {
         mScreen = param1;
         §_-32K§ = param2;
         §_-o3x§ = param4;
         §_-34A§ = param3;
      }
      
      public function §_-WL§() : Boolean
      {
         if(§_-34A§ != null)
         {
            return §_-34A§();
         }
         return true;
      }
      
      public function §_-J5l§() : String
      {
         if(§_-o3x§ != null)
         {
            return §_-o3x§;
         }
         return §_-32K§;
      }
      
      public function §_-R13§() : String
      {
         return §_-32K§;
      }
   }
}

