package
{
   public class §_-Q2v§ extends §_-I18§
   {
      
      public function §_-Q2v§(param1:uint)
      {
         super(param1);
      }
      
      override public function §_-f18§(param1:uint, param2:Number) : Number
      {
         §_-H3a§[(§_-k4e§[param1] + §_-Z31§.§_-p3a§) % 128] = param2;
         return §_-H3a§[(§_-k4e§[param1] + §_-Z31§.§_-p3a§) % 128];
      }
      
      override public function §_-k5H§(param1:uint) : Number
      {
         return §_-H3a§[(§_-k4e§[param1] + §_-Z31§.§_-p3a§) % 128];
      }
   }
}

