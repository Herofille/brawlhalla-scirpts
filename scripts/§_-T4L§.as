package
{
   public class §_-T4L§ extends §_-o1l§
   {
      
      public var §_-04b§:uint;
      
      public function §_-T4L§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "PauseForPacing";
         }
         §_-04b§ = 0;
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-j53§;
         if(§_-04b§ == 0)
         {
            §_-04b§ = uint(param1 + int(Math.round((§_-13q§.Random() + §_-13q§.Random()) * 1000)));
         }
         if(!(§_-04b§ <= param1 || §_-43A§.§_-b5F§()))
         {
            _loc4_ = §_-43A§;
            _loc3_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-a5Z§) > 0;
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc2_ = §_-43A§.§_-u2R§();
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return §_-g4y§;
         }
         return null;
      }
      
      override public function §_-63§() : void
      {
      }
   }
}

