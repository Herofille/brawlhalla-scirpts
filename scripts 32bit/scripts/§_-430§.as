package
{
   public class §_-430§
   {
      
      public var §_-352§:Vector.<§_-k4L§> = new Vector.<§_-k4L§>();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-430§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-c3y§(param1:§_-d48§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-k4L§;
         var _loc2_:uint = param1.§_-t4y§();
         while(param1.§_-l3D§())
         {
            _loc3_ = param1.§_-Z2T§();
            _loc4_ = param1.§_-Z2T§();
            _loc5_ = "";
            if(_loc3_ == "ColorScheme")
            {
               _loc5_ = param1.§_-Z2T§();
            }
            _loc6_ = §_-k4L§.§_-Ng§(_loc4_,_loc3_,_loc5_,_loc2_);
            if(_loc6_ == null)
            {
               continue;
            }
            switch(int(_loc2_))
            {
               case 4:
                  break;
               case 5:
                  if(!§_-G2r§.§_-w3s§.§_-11q§(_loc6_))
                  {
                     §_-352§.push(_loc6_);
                  }
                  break;
               default:
                  §_-352§.push(_loc6_);
                  break;
            }
         }
      }
      
      public function §_-I2z§(param1:§_-k4L§) : void
      {
         if(param1 != null)
         {
            §_-352§.push(param1);
         }
      }
      
      public function §_-11o§() : §_-k4L§
      {
         if(int(§_-352§.length) > 0)
         {
            return §_-352§.shift();
         }
         return null;
      }
      
      public function §_-y1a§() : Boolean
      {
         return int(§_-352§.length) > 0;
      }
      
      public function §_-s14§() : void
      {
         §_-352§.length = 0;
      }
   }
}

