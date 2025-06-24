package
{
   public class §_-M1J§
   {
      
      public var §_-f2G§:Vector.<§_-j1F§> = new Vector.<§_-j1F§>();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-M1J§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-E18§(param1:§_-I5C§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-j1F§;
         var _loc2_:uint = param1.§_-6d§();
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-R14§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = "";
            if(_loc3_ == "ColorScheme")
            {
               _loc5_ = param1.§_-R14§();
            }
            _loc6_ = §_-j1F§.§_-I3H§(_loc4_,_loc3_,_loc5_,_loc2_);
            if(_loc6_ == null)
            {
               continue;
            }
            switch(int(_loc2_))
            {
               case 4:
                  §_-k2A§.§_-N4f§.§_-a50§(_loc6_);
                  break;
               case 5:
                  if(!§_-k2A§.§_-MN§.§_-R5n§(_loc6_))
                  {
                     §_-f2G§.push(_loc6_);
                  }
                  break;
               default:
                  §_-f2G§.push(_loc6_);
                  break;
            }
         }
      }
      
      public function §_-M2f§(param1:§_-j1F§) : void
      {
         if(param1 != null)
         {
            §_-f2G§.push(param1);
         }
      }
      
      public function §_-p5y§() : §_-j1F§
      {
         if(int(§_-f2G§.length) > 0)
         {
            return §_-f2G§.shift();
         }
         return null;
      }
      
      public function §_-F1W§() : Boolean
      {
         return int(§_-f2G§.length) > 0;
      }
      
      public function §_-q5v§() : void
      {
         §_-f2G§.length = 0;
      }
   }
}

