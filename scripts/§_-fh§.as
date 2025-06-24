package
{
   public class §_-fh§ extends §_-o1l§
   {
      
      public static var §_-L4a§:uint = 50;
      
      public var §_-I34§:Boolean;
      
      public function §_-fh§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Trainer";
         }
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:* = null as §_-j53§;
         if(§_-43A§.§_-b5F§())
         {
            _loc4_ = §_-43A§;
            if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) <= 50 + §_-f4F§.§_-D1I§.§_-Z3m§)
            {
               _loc5_ = §_-43A§;
               _loc3_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) > 50 + §_-f4F§.§_-D1I§.§_-G2M§;
            }
            else
            {
               _loc3_ = true;
            }
            if(!_loc3_)
            {
               _loc5_ = §_-43A§;
               _loc2_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) < §_-f4F§.§_-D1I§.§_-n0§ - 50;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return §_-54L§;
         }
         if(!§_-f4F§.§_-X4o§)
         {
            return §_-Z31§;
         }
         var _loc6_:uint = §_-f4F§.§_-N1J§;
         switch(int(_loc6_))
         {
            case 11:
               if(!§_-43A§.§_-b5F§())
               {
                  §_-f4F§.§_-t1X§(0,true);
               }
               break;
            case 12:
               if(§_-43A§.§_-b5F§())
               {
                  return §_-54L§;
               }
               if(§_-I34§)
               {
                  §_-f4F§.§_-N5Z§(1);
               }
               break;
            case 13:
               if(§_-43A§.§_-b5F§())
               {
                  return §_-54L§;
               }
               if(§_-I34§)
               {
                  §_-f4F§.§_-N5Z§(8);
               }
               break;
            case 14:
               if(§_-43A§.§_-b5F§())
               {
                  §_-f4F§.§_-N5Z§(4);
                  break;
               }
               §_-f4F§.§_-t1X§(0,true);
               break;
            case 15:
               §_-f4F§.§_-s2Y§(param1);
         }
         §_-I34§ = !§_-I34§;
         return null;
      }
      
      override public function §_-63§() : void
      {
         §_-f4F§.§_-155§();
      }
   }
}

