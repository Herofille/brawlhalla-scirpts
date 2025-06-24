package
{
   public class §_-Z31§ extends §_-o1l§
   {
      
      public function §_-Z31§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Sleep";
         }
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         if(§_-43A§.§_-OL§ == null || §_-43A§.§_-b5F§())
         {
            return §_-54L§;
         }
         if(§_-f4F§.§_-X4o§)
         {
            return §_-fh§;
         }
         if(§_-f4F§.§_-u1a§ != null)
         {
            return §_-g4y§;
         }
         var _loc2_:§_-j53§ = §_-f4F§.§_-1T§(param1,false);
         if(_loc2_ != null)
         {
            §_-f4F§.§_-W1X§(_loc2_,0,true);
            return §_-g4y§;
         }
         return §_-g4y§;
      }
      
      override public function §_-63§() : void
      {
         §_-f4F§.§_-155§();
      }
   }
}

