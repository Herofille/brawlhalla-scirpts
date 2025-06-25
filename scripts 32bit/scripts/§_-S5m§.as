package
{
   public class §_-S5m§ extends §_-lI§
   {
      
      public function §_-S5m§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Sleep";
         }
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         if(§_-K5h§.§_-J4G§ == null || §_-K5h§.§_-Gl§())
         {
            return §_-f5D§;
         }
         if(§_-t2I§.§_-q24§)
         {
            return §_-BW§;
         }
         if(§_-t2I§.§_-u1Q§ != null)
         {
            return §_-8D§;
         }
         var _loc2_:§_-62f§ = §_-t2I§.§_-t3D§(param1,false);
         if(_loc2_ != null)
         {
            §_-t2I§.§_-a4m§(_loc2_,0,true);
            return §_-8D§;
         }
         return §_-8D§;
      }
      
      override public function §_-f3u§() : void
      {
         §_-t2I§.§_-Q3x§();
      }
   }
}

