package
{
   public class §_-P3D§ extends §_-C1n§
   {
      
      public function §_-P3D§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      override public function §_-F5d§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-P3Z§;
         if(param1)
         {
            _loc2_ = §_-q5J§;
            _loc2_.§_-x2N§ |= 2;
            _loc2_.§_-F1l§ = true;
         }
         else
         {
            _loc2_ = §_-q5J§;
            _loc2_.§_-x2N§ &= -3;
            _loc2_.§_-F1l§ = true;
         }
      }
      
      override public function §_-u56§(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:* = null as §_-P3Z§;
         if(param1)
         {
            _loc3_ = §_-q5J§;
            _loc3_.§_-x2N§ |= 1;
            _loc3_.§_-F1l§ = true;
         }
         else
         {
            _loc3_ = §_-q5J§;
            _loc3_.§_-x2N§ &= -2;
            _loc3_.§_-F1l§ = true;
         }
      }
      
      public function §_-x1X§(param1:§_-D2Y§) : void
      {
         §_-Li§.§_-K4c§(param1.§_-LN§());
      }
      
      override public function §_-W5m§(param1:§_-a1A§) : void
      {
         §_-Li§ = param1.§_-Y1U§(§_-r1l§,"am_Text","Empty_String",§_-u2k§.§_-f3N§);
      }
   }
}

