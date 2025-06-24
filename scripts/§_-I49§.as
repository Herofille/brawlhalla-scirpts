package
{
   public class §_-I49§ extends §_-q1e§
   {
      
      public function §_-I49§(param1:uint)
      {
         super(param1);
      }
      
      override public function §_-n4d§(param1:uint, param2:Number) : Number
      {
         §_-B5c§[(§_-G3f§[param1] + §_-f2T§.§_-F4p§) % 128] = param2;
         return §_-B5c§[(§_-G3f§[param1] + §_-f2T§.§_-F4p§) % 128];
      }
      
      override public function §_-I2g§(param1:uint) : Number
      {
         return §_-B5c§[(§_-G3f§[param1] + §_-f2T§.§_-F4p§) % 128];
      }
   }
}

