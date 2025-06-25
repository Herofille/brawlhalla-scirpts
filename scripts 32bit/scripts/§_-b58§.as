package
{
   public class §_-b58§ extends §_-lI§
   {
      
      public var §_-u4Q§:uint;
      
      public function §_-b58§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "PauseForPacing";
         }
         §_-u4Q§ = 0;
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-62f§;
         if(§_-u4Q§ == 0)
         {
            §_-u4Q§ = uint(param1 + int(Math.round((§_-xN§.Random() + §_-xN§.Random()) * 1000)));
         }
         if(!(§_-u4Q§ <= param1 || §_-K5h§.§_-Gl§()))
         {
            _loc4_ = §_-K5h§;
            _loc3_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-GU§) > 0;
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc2_ = §_-K5h§.§_-e1R§();
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return §_-8D§;
         }
         return null;
      }
      
      override public function §_-f3u§() : void
      {
      }
   }
}

