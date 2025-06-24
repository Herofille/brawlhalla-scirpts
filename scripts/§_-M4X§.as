package
{
   public class §_-M4X§ extends §_-zq§
   {
      
      public function §_-M4X§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      override public function §_-E23§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-ON§;
         if(param1)
         {
            _loc2_ = §_-m57§;
            _loc2_.§_-o4W§ |= 2;
            _loc2_.§_-T1b§ = true;
         }
         else
         {
            _loc2_ = §_-m57§;
            _loc2_.§_-o4W§ &= -3;
            _loc2_.§_-T1b§ = true;
         }
      }
      
      override public function §_-P3V§(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:* = null as §_-ON§;
         if(param1)
         {
            _loc3_ = §_-m57§;
            _loc3_.§_-o4W§ |= 1;
            _loc3_.§_-T1b§ = true;
         }
         else
         {
            _loc3_ = §_-m57§;
            _loc3_.§_-o4W§ &= -2;
            _loc3_.§_-T1b§ = true;
         }
      }
      
      public function §_-W1F§(param1:§_-31e§) : void
      {
         §_-yE§.§_-k3N§(param1.§_-J5l§());
      }
      
      override public function §_-75A§(param1:§_-D4e§) : void
      {
         §_-yE§ = param1.§_-31G§(§_-gG§,"am_Text","Empty_String",§_-84x§.§_-yH§);
      }
   }
}

