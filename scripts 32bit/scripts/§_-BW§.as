package
{
   public class §_-BW§ extends §_-lI§
   {
      
      public static var §_-jq§:uint = 50;
      
      public var §_-i1Z§:Boolean;
      
      public function §_-BW§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Trainer";
         }
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:* = null as §_-62f§;
         if(§_-K5h§.§_-Gl§())
         {
            _loc4_ = §_-K5h§;
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) <= 50 + §_-t2I§.§_-u3f§.§_-e3W§)
            {
               _loc5_ = §_-K5h§;
               _loc3_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) > 50 + §_-t2I§.§_-u3f§.§_-q17§;
            }
            else
            {
               _loc3_ = true;
            }
            if(!_loc3_)
            {
               _loc5_ = §_-K5h§;
               _loc2_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) < §_-t2I§.§_-u3f§.§_-hX§ - 50;
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
            return §_-f5D§;
         }
         if(!§_-t2I§.§_-q24§)
         {
            return §_-S5m§;
         }
         var _loc6_:uint = §_-t2I§.§_-75j§;
         switch(int(_loc6_))
         {
            case 11:
               if(!§_-K5h§.§_-Gl§())
               {
                  §_-t2I§.§_-T1b§(0,true);
               }
               break;
            case 12:
               if(§_-K5h§.§_-Gl§())
               {
                  return §_-f5D§;
               }
               if(§_-i1Z§)
               {
                  §_-t2I§.§_-G5g§(1);
               }
               break;
            case 13:
               if(§_-K5h§.§_-Gl§())
               {
                  return §_-f5D§;
               }
               if(§_-i1Z§)
               {
                  §_-t2I§.§_-G5g§(8);
               }
               break;
            case 14:
               if(§_-K5h§.§_-Gl§())
               {
                  §_-t2I§.§_-G5g§(4);
                  break;
               }
               §_-t2I§.§_-T1b§(0,true);
               break;
            case 15:
               §_-t2I§.§_-d3a§(param1);
         }
         §_-i1Z§ = !§_-i1Z§;
         return null;
      }
      
      override public function §_-f3u§() : void
      {
         §_-t2I§.§_-Q3x§();
      }
   }
}

